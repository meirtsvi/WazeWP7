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

.class public auto beforefieldinit Cibyl110
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
  } // end of method Cibyl110::.ctor

.method public static int32 ssd_list_populate_widgets_1092ff0(int32,int32,int32,int32,int32)
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
// 0x01092ff0: 0x1092ff0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092ff4: 0x1092ff4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092ff8: 0x1092ff8: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092ffc: 0x1092ffc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093000: 0x1093000: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01093004: 0x1093004: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01093008: 0x1093008: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109300c: 0x109300c: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01093010: 0x1093010: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01093014: 0x1093014: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01093018: 0x1093018: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0109301c: 0x109301c: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01093020: 0x1093020: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01093024: 0x1093024: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01093028: 0x1093028: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109302c: 0x109302c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01093030: 0x1093030: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01093034: 0x1093034: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01093038: 0x1093038: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0109303c: 0x109303c: sll   zero, zero, 0
// 0x01093040: 0x1093040: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01093044: 0x1093044: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093048: 0x1093048: sw    ra, 28(sp)
// 0x0109304c: 0x109304c: jal   0x1092cd8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093054: 0x1093054: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093058: 0x1093058: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109305c: 0x109305c: jal   0x109c274 addiu a1, a1, -4076
	ldloc.2
	ldc.i4 -4076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093064: 0x1093064: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093068: 0x1093068: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x0109306c: 0x109306c: jal   0x1092734 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::update_list_rows_1092734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093074: 0x1093074: jal   0x1092cd8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109307c: 0x109307c: lw    ra, 28(sp)
// 0x01093080: 0x1093080: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01093084: 0x1093084: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01093088: 0x1093088: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_1093090(int32,int32,int32,int32,int32)
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
// 0x01093090: 0x1093090: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093094: 0x1093094: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093098: 0x1093098: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109309c: 0x109309c: sw    ra, 20(sp)
// 0x010930a0: 0x10930a0: jal   0x10970f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930a8: 0x10930a8: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930b0: 0x10930b0: jal   0x103fec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930b8: 0x10930b8: lw    ra, 20(sp)
// 0x010930bc: 0x10930bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010930c0: 0x10930c0: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_10930c8(int32,int32,int32,int32,int32)
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
// 0x010930c8: 0x10930c8: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010930cc: 0x10930cc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010930d0: 0x10930d0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010930d4: 0x10930d4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010930d8: 0x10930d8: sw    ra, 92(sp)
// 0x010930dc: 0x10930dc: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010930e0: 0x10930e0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010930e4: 0x10930e4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010930e8: 0x10930e8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010930ec: 0x10930ec: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010930f0: 0x10930f0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010930f4: 0x10930f4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010930f8: 0x10930f8: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010930fc: 0x10930fc: beq   v0, zero, 0x1093400 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1093400
// --- basic block ---
// 0x01093104: 0x1093104: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01093108: 0x1093108: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0109310c: 0x109310c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01093110: 0x1093110: addiu s7, s7, -32336
	ldloc 16
	ldc.i4 -32336
	add
	stloc 16
// 0x01093114: 0x1093114: addiu s6, s6, -27708
	ldloc 15
	ldc.i4 -27708
	add
	stloc 15
// 0x01093118: 0x1093118: addiu s4, s4, -68
	ldloc 13
	ldc.i4.s -68
	add
	stloc 13
// 0x0109311c: 0x109311c: j	 0x10933ec addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10933ec
// --- basic block ---
L_1093124:
// 0x01093124: 0x1093124: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093128: 0x1093128: sll   zero, zero, 0
// 0x0109312c: 0x109312c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093130: 0x1093130: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01093134: 0x1093134: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x01093138: 0x1093138: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109313c: 0x109313c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01093140: 0x1093140: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01093144: 0x1093144: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x01093148: 0x1093148: beq   v1, zero, 0x1093178 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1093178
// --- basic block ---
// 0x01093150: 0x1093150: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01093154: 0x1093154: sll   zero, zero, 0
// 0x01093158: 0x1093158: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x0109315c: 0x109315c: beq   a0, zero, 0x1093178 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1093178
// --- basic block ---
// 0x01093164: 0x1093164: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01093168: 0x1093168: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109316c: 0x109316c: sll   zero, zero, 0
// 0x01093170: 0x1093170: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01093174: 0x1093174: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1093178:
// 0x01093178: 0x1093178: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109317c: 0x109317c: sll   zero, zero, 0
// 0x01093180: 0x1093180: bne   s3, v0, 0x10931ac sw    zero, 24(sp)
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
	bne.un L_10931ac
// --- basic block ---
// 0x01093188: 0x1093188: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109318c: 0x109318c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01093190: 0x1093190: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01093194: 0x1093194: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093198: 0x1093198: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109319c: 0x109319c: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010931a0: 0x10931a0: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010931a4: 0x10931a4: j	 0x10931f8 addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
	br L_10931f8
// --- basic block ---
L_10931ac:
// 0x010931ac: 0x10931ac: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010931b0: 0x10931b0: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x010931b4: 0x10931b4: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010931b8: 0x10931b8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010931bc: 0x10931bc: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010931c0: 0x10931c0: beq   v1, zero, 0x10931d4 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_10931d4
// --- basic block ---
// 0x010931c8: 0x10931c8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010931cc: 0x10931cc: j	 0x10931d8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10931d8
// --- basic block ---
L_10931d4:
// 0x010931d4: 0x10931d4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_10931d8:
// 0x010931d8: 0x10931d8: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010931dc: 0x10931dc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010931e0: 0x10931e0: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010931e4: 0x10931e4: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010931e8: 0x10931e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010931ec: 0x10931ec: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010931f0: 0x10931f0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010931f4: 0x10931f4: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_10931f8:
// 0x010931f8: 0x10931f8: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010931fc: 0x10931fc: jal   0x109c350 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093204: 0x1093204: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093208: 0x1093208: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109320c: 0x109320c: jal   0x109c274 addiu a1, a1, -224
	ldloc.2
	ldc.i4 -224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093214: 0x1093214: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093218: 0x1093218: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x0109321c: 0x109321c: addiu a1, a1, -88
	ldloc.2
	ldc.i4.s -88
	add
	stloc.2
// 0x01093220: 0x1093220: jal   0x109c274 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093228: 0x1093228: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0109322c: 0x109322c: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093230: 0x1093230: sll   zero, zero, 0
// 0x01093234: 0x1093234: bne   v0, zero, 0x1093278 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1093278
// --- basic block ---
// 0x0109323c: 0x109323c: jal   0x109c274 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093244: 0x1093244: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01093248: 0x1093248: jal   0x109a008 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01093250: 0x1093250: beq   s1, zero, 0x1093264 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1093264
// --- basic block ---
// 0x01093258: 0x1093258: jal   0x109a008 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01093260: 0x1093260: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1093264:
// 0x01093264: 0x1093264: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01093268: 0x1093268: jal   0x1099ef4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093270: 0x1093270: j	 0x10933ec addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10933ec
// --- basic block ---
L_1093278:
// 0x01093278: 0x1093278: jal   0x109a01c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093280: 0x1093280: beq   s1, zero, 0x1093294 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_1093294
// --- basic block ---
// 0x01093288: 0x1093288: jal   0x109a01c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093290: 0x1093290: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1093294:
// 0x01093294: 0x1093294: jal   0x109c274 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109329c: 0x109329c: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010932a0: 0x10932a0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010932a4: 0x10932a4: beq   s8, zero, 0x1093328 sll   zero, zero, 0
	ldloc 8
	brfalse L_1093328
// --- basic block ---
// 0x010932ac: 0x10932ac: beq   v0, zero, 0x1093300 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1093300
// --- basic block ---
// 0x010932b4: 0x10932b4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010932b8: 0x10932b8: jal   0x1091c5c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_1091c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010932c0: 0x10932c0: jal   0x109a01c addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010932c8: 0x10932c8: beq   s1, zero, 0x10933e8 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10933e8
// --- basic block ---
// 0x010932d0: 0x10932d0: jal   0x109c274 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010932d8: 0x10932d8: beq   v0, zero, 0x10933e0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10933e0
// --- basic block ---
// 0x010932e0: 0x10932e0: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010932e4: 0x10932e4: sll   zero, zero, 0
// 0x010932e8: 0x10932e8: beq   v0, zero, 0x10933e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10933e0
// --- basic block ---
// 0x010932f0: 0x10932f0: jal   0x109a01c addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010932f8: 0x10932f8: j	 0x10933ec sll   zero, zero, 0
	br L_10933ec
// --- basic block ---
L_1093300:
// 0x01093300: 0x1093300: beq   s1, zero, 0x10933dc addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10933dc
// --- basic block ---
// 0x01093308: 0x1093308: jal   0x109c274 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093310: 0x1093310: beq   v0, zero, 0x10933dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10933dc
// --- basic block ---
// 0x01093318: 0x1093318: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01093320: 0x1093320: j	 0x10933e0 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_10933e0
// --- basic block ---
L_1093328:
// 0x01093328: 0x1093328: beq   v0, zero, 0x10933e8 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_10933e8
// --- basic block ---
// 0x01093330: 0x1093330: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01093334: 0x1093334: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x01093338: 0x1093338: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109333c: 0x109333c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01093340: 0x1093340: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01093344: 0x1093344: jal   0x1091e6c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109334c: 0x109334c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093350: 0x1093350: jal   0x1099e34 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093358: 0x1093358: beq   s1, zero, 0x10933e8 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_10933e8
// --- basic block ---
// 0x01093360: 0x1093360: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x01093364: 0x1093364: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01093368: 0x1093368: addiu a1, a1, 28984
	ldloc.2
	ldc.i4 28984
	add
	stloc.2
// 0x0109336c: 0x109336c: jal   0x1001800 addiu a2, zero, 16
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
// 0x01093374: 0x1093374: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093378: 0x1093378: addiu v0, v0, -4100
	ldloc 5
	ldc.i4 -4100
	add
	stloc 5
// 0x0109337c: 0x109337c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01093380: 0x1093380: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093384: 0x1093384: addiu v0, v0, -4088
	ldloc 5
	ldc.i4 -4088
	add
	stloc 5
// 0x01093388: 0x1093388: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0109338c: 0x109338c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093390: 0x1093390: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01093394: 0x1093394: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01093398: 0x1093398: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109339c: 0x109339c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010933a0: 0x10933a0: addiu v0, v0, 12432
	ldloc 5
	ldc.i4 12432
	add
	stloc 5
// 0x010933a4: 0x10933a4: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010933a8: 0x10933a8: jal   0x1091e6c sw    v0, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933b0: 0x10933b0: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x010933b4: 0x10933b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010933b8: 0x10933b8: jal   0x109a11c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_109a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933c0: 0x10933c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010933c4: 0x10933c4: jal   0x1099e34 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933cc: 0x10933cc: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010933d0: 0x10933d0: sll   zero, zero, 0
// 0x010933d4: 0x10933d4: bne   v0, zero, 0x10933e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10933e8
// --- basic block ---
L_10933dc:
// 0x010933dc: 0x10933dc: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10933e0:
// 0x010933e0: 0x10933e0: jal   0x109a008 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_10933e8:
// 0x010933e8: 0x10933e8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10933ec:
// 0x010933ec: 0x10933ec: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010933f0: 0x10933f0: sll   zero, zero, 0
// 0x010933f4: 0x10933f4: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010933f8: 0x10933f8: bne   v0, zero, 0x1093124 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1093124
// --- basic block ---
L_1093400:
// 0x01093400: 0x1093400: lw    ra, 92(sp)
// 0x01093404: 0x1093404: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01093408: 0x1093408: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0109340c: 0x109340c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01093410: 0x1093410: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01093414: 0x1093414: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01093418: 0x1093418: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0109341c: 0x109341c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01093420: 0x1093420: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01093424: 0x1093424: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093428: 0x1093428: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_list_populate_1093430(int32,int32,int32,int32,int32)
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
// 0x01093430: 0x1093430: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093434: 0x1093434: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01093438: 0x1093438: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109343c: 0x109343c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01093440: 0x1093440: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01093444: 0x1093444: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093448: 0x1093448: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109344c: 0x109344c: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01093450: 0x1093450: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01093454: 0x1093454: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x01093458: 0x1093458: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109345c: 0x109345c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01093460: 0x1093460: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01093464: 0x1093464: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093468: 0x1093468: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109346c: 0x109346c: sll   zero, zero, 0
// 0x01093470: 0x1093470: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01093474: 0x1093474: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093478: 0x1093478: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109347c: 0x109347c: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01093480: 0x1093480: sw    ra, 28(sp)
// 0x01093484: 0x1093484: jal   0x10930c8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_10930c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109348c: 0x109348c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093490: 0x1093490: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01093494: 0x1093494: jal   0x109c274 addiu a1, a1, -4076
	ldloc.2
	ldc.i4 -4076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109349c: 0x109349c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010934a0: 0x10934a0: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x010934a4: 0x10934a4: jal   0x1092734 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::update_list_rows_1092734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010934ac: 0x10934ac: jal   0x10930c8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_10930c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010934b4: 0x10934b4: lw    ra, 28(sp)
// 0x010934b8: 0x10934b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010934bc: 0x10934bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010934c0: 0x10934c0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_10934c8(int32,int32,int32,int32,int32)
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
// 0x010934c8: 0x10934c8: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010934cc: 0x10934cc: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010934d0: 0x10934d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010934d4: 0x10934d4: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x010934d8: 0x10934d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010934dc: 0x10934dc: mfhi  hi
	ldloc 9
	stloc.2
// 0x010934e0: 0x10934e0: beq   a1, zero, 0x10934f0 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10934f0
// --- basic block ---
// 0x010934e8: 0x10934e8: j	 0x10934f8 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_10934f8
// --- basic block ---
L_10934f0:
// 0x010934f0: 0x10934f0: beq   v0, zero, 0x1093500 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1093500
// --- basic block ---
L_10934f8:
// 0x010934f8: 0x10934f8: j	 0x1093504 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_1093504
// --- basic block ---
L_1093500:
// 0x01093500: 0x1093500: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1093504:
// 0x01093504: 0x1093504: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093508: 0x1093508: sll   zero, zero, 0
// 0x0109350c: 0x109350c: beq   v0, zero, 0x1093524 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093524
// --- basic block ---
// 0x01093514: 0x1093514: jal   0x1092cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109351c: 0x109351c: j	 0x109352c sll   zero, zero, 0
	br L_109352c
// --- basic block ---
L_1093524:
// 0x01093524: 0x1093524: jal   0x10930c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_10930c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109352c:
// 0x0109352c: 0x109352c: lw    ra, 20(sp)
// 0x01093530: 0x1093530: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093534: 0x1093534: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_109353c(int32,int32,int32,int32,int32)
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
// 0x0109353c: 0x109353c: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093540: 0x1093540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093544: 0x1093544: sw    ra, 20(sp)
// 0x01093548: 0x1093548: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109354c: 0x109354c: beq   v0, zero, 0x1093564 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1093564
// --- basic block ---
// 0x01093554: 0x1093554: jal   0x1092cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109355c: 0x109355c: j	 0x109356c sll   zero, zero, 0
	br L_109356c
// --- basic block ---
L_1093564:
// 0x01093564: 0x1093564: jal   0x10930c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_10930c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109356c:
// 0x0109356c: 0x109356c: lw    ra, 20(sp)
// 0x01093570: 0x1093570: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093574: 0x1093574: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_10936b8(int32,int32,int32,int32,int32)
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
// 0x010936b8: 0x10936b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010936bc: 0x10936bc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010936c0: 0x10936c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010936c4: 0x10936c4: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x010936c8: 0x10936c8: sw    ra, 52(sp)
// 0x010936cc: 0x10936cc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010936d0: 0x10936d0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010936d4: 0x10936d4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010936d8: 0x10936d8: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010936dc: 0x10936dc: jal   0x1000910 sw    s1, 40(sp)
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
// 0x010936e4: 0x10936e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010936e8: 0x10936e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010936ec: 0x10936ec: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x010936f0: 0x10936f0: jal   0x100177c addu  s1, v0, zero
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
// 0x010936f8: 0x10936f8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010936fc: 0x10936fc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01093700: 0x1093700: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01093704: 0x1093704: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093708: 0x1093708: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109370c: 0x109370c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093714: 0x1093714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093718: 0x1093718: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0109371c: 0x109371c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01093720: 0x1093720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093724: 0x1093724: jal   0x1099f50 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109372c: 0x109372c: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01093730: 0x1093730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093734: 0x1093734: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01093738: 0x1093738: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109373c: 0x109373c: addiu v0, v0, 14364
	ldloc 5
	ldc.i4 14364
	add
	stloc 5
// 0x01093740: 0x1093740: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093744: 0x1093744: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01093748: 0x1093748: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109374c: 0x109374c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093750: 0x1093750: addiu a0, a0, -4076
	ldloc.1
	ldc.i4 -4076
	add
	stloc.1
// 0x01093754: 0x1093754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093758: 0x1093758: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109375c: 0x109375c: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01093760: 0x1093760: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093764: 0x1093764: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109376c: 0x109376c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093770: 0x1093770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093774: 0x1093774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093778: 0x1093778: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01093780: 0x1093780: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01093784: 0x1093784: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01093788: 0x1093788: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093790: 0x1093790: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093794: 0x1093794: addiu v0, v0, 9748
	ldloc 5
	ldc.i4 9748
	add
	stloc 5
// 0x01093798: 0x1093798: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109379c: 0x109379c: lw    ra, 52(sp)
// 0x010937a0: 0x10937a0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010937a4: 0x10937a4: addiu v0, v0, 14280
	ldloc 5
	ldc.i4 14280
	add
	stloc 5
// 0x010937a8: 0x10937a8: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010937ac: 0x10937ac: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010937b0: 0x10937b0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010937b4: 0x10937b4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010937b8: 0x10937b8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010937bc: 0x10937bc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010937c0: 0x10937c0: jr    ra addiu sp, sp, 56
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
.method public static int32 release_10937c8(int32,int32,int32,int32,int32)
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
// 0x010937c8: 0x10937c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010937cc: 0x10937cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010937d0: 0x10937d0: sw    ra, 28(sp)
// 0x010937d4: 0x10937d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010937d8: 0x10937d8: beq   a0, zero, 0x1093808 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1093808
// --- basic block ---
// 0x010937e0: 0x10937e0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010937e4: 0x10937e4: sll   zero, zero, 0
// 0x010937e8: 0x10937e8: beq   s1, zero, 0x1093808 sll   zero, zero, 0
	ldloc 6
	brfalse L_1093808
// --- basic block ---
// 0x010937f0: 0x10937f0: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010937f4: 0x10937f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010937fc: 0x10937fc: jal   0x1000930 addu  a0, s1, zero
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
// 0x01093804: 0x1093804: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1093808:
// 0x01093808: 0x1093808: lw    ra, 28(sp)
// 0x0109380c: 0x109380c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093810: 0x1093810: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01093814: 0x1093814: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_draw_109381c(int32,int32,int32,int32,int32)
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
// 0x0109381c: 0x109381c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01093820: 0x1093820: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x01093824: 0x1093824: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01093828: 0x1093828: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109382c: 0x109382c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01093830: 0x1093830: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01093834: 0x1093834: sw    ra, 36(sp)
// 0x01093838: 0x1093838: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0109383c: 0x109383c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01093840: 0x1093840: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093844: 0x1093844: bne   v0, zero, 0x10938c8 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_10938c8
// --- basic block ---
// 0x0109384c: 0x109384c: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01093850: 0x1093850: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01093854: 0x1093854: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01093858: 0x1093858: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109385c: 0x109385c: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01093860: 0x1093860: beq   a2, zero, 0x109392c sll   zero, zero, 0
	ldloc.3
	brfalse L_109392c
// --- basic block ---
// 0x01093868: 0x1093868: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x0109386c: 0x109386c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093870: 0x1093870: beq   a3, a2, 0x1093888 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1093888
// --- basic block ---
// 0x01093878: 0x1093878: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0109387c: 0x109387c: sll   zero, zero, 0
// 0x01093880: 0x1093880: bne   a3, a2, 0x10938c8 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_10938c8
// --- basic block ---
L_1093888:
// 0x01093888: 0x1093888: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109388c: 0x109388c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01093890: 0x1093890: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01093894: 0x1093894: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01093898: 0x1093898: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0109389c: 0x109389c: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010938a0: 0x10938a0: beq   a2, zero, 0x10938b8 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_10938b8
// --- basic block ---
// 0x010938a8: 0x10938a8: jal   0x1092cd8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010938b0: 0x10938b0: j	 0x10938c0 sll   zero, zero, 0
	br L_10938c0
// --- basic block ---
L_10938b8:
// 0x010938b8: 0x10938b8: jal   0x10930c8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_10930c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10938c0:
// 0x010938c0: 0x10938c0: jal   0x1095558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_1095558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10938c8:
// 0x010938c8: 0x10938c8: jal   0x1094fbc sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_focus_1094fbc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010938d0: 0x10938d0: bne   v0, zero, 0x10938f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10938f0
// --- basic block ---
// 0x010938d8: 0x10938d8: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010938dc: 0x10938dc: sll   zero, zero, 0
// 0x010938e0: 0x10938e0: blez  v0, 0x10938f0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_10938f0
// --- basic block ---
// 0x010938e8: 0x10938e8: jal   0x1096804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_current_1096804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10938f0:
// 0x010938f0: 0x10938f0: jal   0x1094fbc sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_focus_1094fbc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010938f8: 0x10938f8: bne   v0, zero, 0x1093918 sll   zero, zero, 0
	ldloc 6
	brtrue L_1093918
// --- basic block ---
// 0x01093900: 0x1093900: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01093904: 0x1093904: sll   zero, zero, 0
// 0x01093908: 0x1093908: blez  v0, 0x1093918 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1093918
// --- basic block ---
// 0x01093910: 0x1093910: jal   0x1096804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_current_1096804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1093918:
// 0x01093918: 0x1093918: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0109391c: 0x109391c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01093920: 0x1093920: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01093924: 0x1093924: jalr  v0 addu  a2, s0, zero
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
L_109392c:
// 0x0109392c: 0x109392c: lw    ra, 36(sp)
// 0x01093930: 0x1093930: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01093934: 0x1093934: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01093938: 0x1093938: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109393c: 0x109393c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01093940: 0x1093940: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_1093948(int32,int32,int32,int32,int32)
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
// 0x01093948: 0x1093948: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109394c: 0x109394c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01093950: 0x1093950: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01093954: 0x1093954: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01093958: 0x1093958: sw    ra, 68(sp)
// 0x0109395c: 0x109395c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093960: 0x1093960: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01093964: 0x1093964: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01093968: 0x1093968: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0109396c: 0x109396c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01093970: 0x1093970: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093974: 0x1093974: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01093978: 0x1093978: jal   0x1000910 sw    s1, 48(sp)
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
// 0x01093980: 0x1093980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093984: 0x1093984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093988: 0x1093988: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109398c: 0x109398c: jal   0x100177c addu  s1, v0, zero
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
// 0x01093994: 0x1093994: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01093998: 0x1093998: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x0109399c: 0x109399c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010939a0: 0x10939a0: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010939a4: 0x10939a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010939a8: 0x10939a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010939ac: 0x10939ac: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939b4: 0x10939b4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010939b8: 0x10939b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010939bc: 0x10939bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010939c0: 0x10939c0: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010939c8: 0x10939c8: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x010939d0: 0x10939d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010939d4: 0x10939d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010939d8: 0x10939d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010939dc: 0x10939dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010939e0: 0x10939e0: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010939e4: 0x10939e4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010939e8: 0x10939e8: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939f0: 0x10939f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010939f4: 0x10939f4: jal   0x109a100 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x010939fc: 0x10939fc: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01093a00: 0x1093a00: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01093a04: 0x1093a04: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01093a08: 0x1093a08: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a0c: 0x1093a0c: addiu v0, v0, 15596
	ldloc 5
	ldc.i4 15596
	add
	stloc 5
// 0x01093a10: 0x1093a10: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093a14: 0x1093a14: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a18: 0x1093a18: addiu v0, v0, 15632
	ldloc 5
	ldc.i4 15632
	add
	stloc 5
// 0x01093a1c: 0x1093a1c: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01093a20: 0x1093a20: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a24: 0x1093a24: addiu v0, v0, 15400
	ldloc 5
	ldc.i4 15400
	add
	stloc 5
// 0x01093a28: 0x1093a28: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093a2c: 0x1093a2c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a30: 0x1093a30: addiu v0, v0, 15280
	ldloc 5
	ldc.i4 15280
	add
	stloc 5
// 0x01093a34: 0x1093a34: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x01093a38: 0x1093a38: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a3c: 0x1093a3c: addiu v0, v0, 15200
	ldloc 5
	ldc.i4 15200
	add
	stloc 5
// 0x01093a40: 0x1093a40: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093a44: 0x1093a44: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093a48: 0x1093a48: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093a4c: 0x1093a4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093a50: 0x1093a50: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01093a54: 0x1093a54: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093a58: 0x1093a58: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01093a5c: 0x1093a5c: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01093a60: 0x1093a60: jal   0x109b394 sw    s3, 12(s1)
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
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a68: 0x1093a68: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093a6c: 0x1093a6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a70: 0x1093a70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093a74: 0x1093a74: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01093a78: 0x1093a78: jal   0x1099c80 addiu a0, a0, 7852
	ldloc.1
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a80: 0x1093a80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093a84: 0x1093a84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093a88: 0x1093a88: addiu a1, a1, -4060
	ldloc.2
	ldc.i4 -4060
	add
	stloc.2
// 0x01093a8c: 0x1093a8c: jal   0x1098a74 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01093a94: 0x1093a94: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01093a98: 0x1093a98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01093a9c: 0x1093a9c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093aa4: 0x1093aa4: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093aac: 0x1093aac: bne   v0, zero, 0x1093abc lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1093abc
// --- basic block ---
// 0x01093ab4: 0x1093ab4: j	 0x1093ac4 addiu v0, v0, 1420
	ldloc 5
	ldc.i4 1420
	add
	stloc 5
	br L_1093ac4
// --- basic block ---
L_1093abc:
// 0x01093abc: 0x1093abc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093ac0: 0x1093ac0: addiu v0, v0, 1408
	ldloc 5
	ldc.i4 1408
	add
	stloc 5
L_1093ac4:
// 0x01093ac4: 0x1093ac4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01093ac8: 0x1093ac8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093acc: 0x1093acc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01093ad0: 0x1093ad0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01093ad4: 0x1093ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093ad8: 0x1093ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093adc: 0x1093adc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ae0: 0x1093ae0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01093ae4: 0x1093ae4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01093ae8: 0x1093ae8: addiu a0, a0, -4052
	ldloc.1
	ldc.i4 -4052
	add
	stloc.1
// 0x01093aec: 0x1093aec: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01093af0: 0x1093af0: addiu v0, v0, 15200
	ldloc 5
	ldc.i4 15200
	add
	stloc 5
// 0x01093af4: 0x1093af4: jal   0x1091e6c sw    v0, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093afc: 0x1093afc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093b00: 0x1093b00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093b04: 0x1093b04: jal   0x1099e34 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b0c: 0x1093b0c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01093b10: 0x1093b10: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01093b14: 0x1093b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093b18: 0x1093b18: jal   0x109a11c addiu a1, s1, 17688
	ldloc 9
	ldc.i4 17688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_109a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b20: 0x1093b20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093b24: 0x1093b24: jal   0x109a11c addiu a1, s1, 17688
	ldloc 9
	ldc.i4 17688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_109a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b2c: 0x1093b2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093b30: 0x1093b30: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b38: 0x1093b38: lw    ra, 68(sp)
// 0x01093b3c: 0x1093b3c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01093b40: 0x1093b40: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01093b44: 0x1093b44: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01093b48: 0x1093b48: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01093b4c: 0x1093b4c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01093b50: 0x1093b50: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01093b54: 0x1093b54: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01093b58: 0x1093b58: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_1093b60(int32,int32,int32,int32,int32)
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
// 0x01093b60: 0x1093b60: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093b64: 0x1093b64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01093b68: 0x1093b68: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01093b6c: 0x1093b6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093b70: 0x1093b70: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01093b74: 0x1093b74: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093b78: 0x1093b78: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01093b7c: 0x1093b7c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093b80: 0x1093b80: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093b84: 0x1093b84: addiu v1, v1, 15492
	ldloc 6
	ldc.i4 15492
	add
	stloc 6
// 0x01093b88: 0x1093b88: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01093b8c: 0x1093b8c: sw    ra, 36(sp)
// 0x01093b90: 0x1093b90: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01093b94: 0x1093b94: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01093b98: 0x1093b98: jal   0x109ce88 sw    zero, 20(sp)
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
	call int32 Cibyl117::ssd_generic_list_dialog_show_109ce88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01093ba0: 0x1093ba0: lw    ra, 36(sp)
// 0x01093ba4: 0x1093ba4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01093ba8: 0x1093ba8: jr    ra addiu sp, sp, 40
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
.method public static int32 set_data_1093bb0(int32,int32,int32,int32,int32)
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
// 0x01093bb0: 0x1093bb0: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093bb4: 0x1093bb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093bb8: 0x1093bb8: sw    ra, 20(sp)
// 0x01093bbc: 0x1093bbc: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01093bc0: 0x1093bc0: j	 0x1093be8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1093be8
// --- basic block ---
L_1093bc8:
// 0x01093bc8: 0x1093bc8: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01093bcc: 0x1093bcc: sll   zero, zero, 0
// 0x01093bd0: 0x1093bd0: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01093bd4: 0x1093bd4: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093bd8: 0x1093bd8: sll   zero, zero, 0
// 0x01093bdc: 0x1093bdc: beq   v0, a1, 0x1093bfc sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1093bfc
// --- basic block ---
// 0x01093be4: 0x1093be4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1093be8:
// 0x01093be8: 0x1093be8: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01093bec: 0x1093bec: bne   v0, zero, 0x1093bc8 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1093bc8
// --- basic block ---
// 0x01093bf4: 0x1093bf4: beq   a2, a3, 0x1093c18 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1093c18
// --- basic block ---
L_1093bfc:
// 0x01093bfc: 0x1093bfc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093c00: 0x1093c00: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01093c04: 0x1093c04: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01093c08: 0x1093c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093c0c: 0x1093c0c: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01093c10: 0x1093c10: jal   0x109c350 addiu a1, a1, 7852
	ldloc.2
	ldc.i4 7852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093c18:
// 0x01093c18: 0x1093c18: lw    ra, 20(sp)
// 0x01093c1c: 0x1093c1c: sll   zero, zero, 0
// 0x01093c20: 0x1093c20: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1093c28(int32,int32,int32,int32,int32)
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
// 0x01093c28: 0x1093c28: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01093c2c: 0x1093c2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093c30: 0x1093c30: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093c34: 0x1093c34: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01093c38: 0x1093c38: sw    ra, 28(sp)
// 0x01093c3c: 0x1093c3c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01093c40: 0x1093c40: beq   v0, zero, 0x1093c5c addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1093c5c
// --- basic block ---
// 0x01093c48: 0x1093c48: jalr  v0 sw    a1, 16(sp)
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
// 0x01093c50: 0x1093c50: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01093c54: 0x1093c54: beq   v0, zero, 0x1093c70 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1093c70
// --- basic block ---
L_1093c5c:
// 0x01093c5c: 0x1093c5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093c60: 0x1093c60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093c64: 0x1093c64: jal   0x109c350 addiu a1, a1, 7852
	ldloc.2
	ldc.i4 7852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093c6c: 0x1093c6c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1093c70:
// 0x01093c70: 0x1093c70: lw    ra, 28(sp)
// 0x01093c74: 0x1093c74: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01093c78: 0x1093c78: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01093c7c: 0x1093c7c: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1093c84(int32,int32,int32,int32,int32)
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
// 0x01093c84: 0x1093c84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01093c88: 0x1093c88: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01093c8c: 0x1093c8c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01093c90: 0x1093c90: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01093c94: 0x1093c94: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01093c98: 0x1093c98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093c9c: 0x1093c9c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01093ca0: 0x1093ca0: addiu a1, a1, 7852
	ldloc.2
	ldc.i4 7852
	add
	stloc.2
// 0x01093ca4: 0x1093ca4: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01093ca8: 0x1093ca8: sw    ra, 36(sp)
// 0x01093cac: 0x1093cac: jal   0x109c350 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01093cb4: 0x1093cb4: jal   0x109cb9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_109cb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01093cbc: 0x1093cbc: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01093cc0: 0x1093cc0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01093cc4: 0x1093cc4: beq   v0, zero, 0x1093cd4 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1093cd4
// --- basic block ---
// 0x01093ccc: 0x1093ccc: jalr  v0 addu  a1, s0, zero
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
L_1093cd4:
// 0x01093cd4: 0x1093cd4: lw    ra, 36(sp)
// 0x01093cd8: 0x1093cd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093cdc: 0x1093cdc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01093ce0: 0x1093ce0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01093ce4: 0x1093ce4: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1093cec(int32,int32,int32,int32,int32)
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
// 0x01093cec: 0x1093cec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093cf0: 0x1093cf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093cf4: 0x1093cf4: sw    ra, 20(sp)
// 0x01093cf8: 0x1093cf8: jal   0x109c5a4 addiu a1, a1, 7852
	ldloc.2
	ldc.i4 7852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093d00: 0x1093d00: lw    ra, 20(sp)
// 0x01093d04: 0x1093d04: sll   zero, zero, 0
// 0x01093d08: 0x1093d08: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1093d10(int32,int32,int32,int32,int32)
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
// 0x01093d10: 0x1093d10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093d14: 0x1093d14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093d18: 0x1093d18: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01093d1c: 0x1093d1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01093d20: 0x1093d20: sw    ra, 28(sp)
// 0x01093d24: 0x1093d24: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01093d28: 0x1093d28: jal   0x1093cec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::get_value_1093cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01093d30: 0x1093d30: j	 0x1093d5c addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1093d5c
// --- basic block ---
L_1093d38:
// 0x01093d38: 0x1093d38: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093d3c: 0x1093d3c: sll   zero, zero, 0
// 0x01093d40: 0x1093d40: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01093d44: 0x1093d44: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093d48: 0x1093d48: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01093d50: 0x1093d50: beq   v0, zero, 0x1093d78 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093d78
// --- basic block ---
// 0x01093d58: 0x1093d58: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1093d5c:
// 0x01093d5c: 0x1093d5c: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01093d60: 0x1093d60: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01093d64: 0x1093d64: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01093d68: 0x1093d68: bne   v0, zero, 0x1093d38 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1093d38
// --- basic block ---
// 0x01093d70: 0x1093d70: beq   s0, v1, 0x1093d88 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1093d88
// --- basic block ---
L_1093d78:
// 0x01093d78: 0x1093d78: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01093d7c: 0x1093d7c: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01093d80: 0x1093d80: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01093d84: 0x1093d84: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1093d88:
// 0x01093d88: 0x1093d88: lw    ra, 28(sp)
// 0x01093d8c: 0x1093d8c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01093d90: 0x1093d90: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01093d94: 0x1093d94: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01093d98: 0x1093d98: jr    ra addiu sp, sp, 32
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
.method public static void release_1093da0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093da0: 0x1093da0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1093da8(int32,int32,int32,int32,int32)
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
// 0x01093da8: 0x1093da8: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093dac: 0x1093dac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093db0: 0x1093db0: sw    ra, 20(sp)
// 0x01093db4: 0x1093db4: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093db8: 0x1093db8: beq   v1, zero, 0x1093dd0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1093dd0
// --- basic block ---
// 0x01093dc0: 0x1093dc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093dc4: 0x1093dc4: jalr  v1 addiu a1, a1, -4360
	ldloc 5
	ldloc.2
	ldc.i4 -4360
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
// 0x01093dcc: 0x1093dcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1093dd0:
// 0x01093dd0: 0x1093dd0: lw    ra, 20(sp)
// 0x01093dd4: 0x1093dd4: sll   zero, zero, 0
// 0x01093dd8: 0x1093dd8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_on_key_pressed_1093de0(int32,int32,int32,int32,int32)
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
// 0x01093de0: 0x1093de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093de4: 0x1093de4: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01093de8: 0x1093de8: beq   a2, zero, 0x1093e20 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1093e20
// --- basic block ---
// 0x01093df0: 0x1093df0: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01093df4: 0x1093df4: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01093df8: 0x1093df8: bne   a1, v1, 0x1093e24 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1093e24
// --- basic block ---
// 0x01093e00: 0x1093e00: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093e04: 0x1093e04: sll   zero, zero, 0
// 0x01093e08: 0x1093e08: beq   v0, zero, 0x1093e20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1093e20
// --- basic block ---
// 0x01093e10: 0x1093e10: jalr  v0 addiu a1, a1, -4360
	ldloc 5
	ldloc.2
	ldc.i4 -4360
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
// 0x01093e18: 0x1093e18: j	 0x1093e24 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1093e24
// --- basic block ---
L_1093e20:
// 0x01093e20: 0x1093e20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1093e24:
// 0x01093e24: 0x1093e24: lw    ra, 20(sp)
// 0x01093e28: 0x1093e28: sll   zero, zero, 0
// 0x01093e2c: 0x1093e2c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1093e34()
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
// 0x01093e34: 0x1093e34: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1093eb4(int32,int32,int32,int32,int32)
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
// 0x01093eb4: 0x1093eb4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01093eb8: 0x1093eb8: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01093ebc: 0x1093ebc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01093ec0: 0x1093ec0: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01093ec4: 0x1093ec4: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01093ec8: 0x1093ec8: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01093ecc: 0x1093ecc: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01093ed0: 0x1093ed0: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01093ed4: 0x1093ed4: sw    ra, 156(sp)
// 0x01093ed8: 0x1093ed8: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01093edc: 0x1093edc: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x01093ee0: 0x1093ee0: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x01093ee4: 0x1093ee4: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01093ee8: 0x1093ee8: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01093eec: 0x1093eec: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01093ef0: 0x1093ef0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01093ef4: 0x1093ef4: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01093ef8: 0x1093ef8: bne   s3, zero, 0x1094050 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1094050
// --- basic block ---
// 0x01093f00: 0x1093f00: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01093f04: 0x1093f04: sll   zero, zero, 0
// 0x01093f08: 0x1093f08: beq   v0, zero, 0x1093f2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1093f2c
// --- basic block ---
// 0x01093f10: 0x1093f10: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01093f14: 0x1093f14: sll   zero, zero, 0
// 0x01093f18: 0x1093f18: beq   v0, zero, 0x1093f2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1093f2c
// --- basic block ---
// 0x01093f20: 0x1093f20: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093f24: 0x1093f24: j	 0x1093f44 addiu s2, s2, -4128
	ldloc 9
	ldc.i4 -4128
	add
	stloc 9
	br L_1093f44
// --- basic block ---
L_1093f2c:
// 0x01093f2c: 0x1093f2c: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01093f30: 0x1093f30: sll   zero, zero, 0
// 0x01093f34: 0x1093f34: bne   v0, zero, 0x1094864 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094864
// --- basic block ---
// 0x01093f3c: 0x1093f3c: beq   s2, zero, 0x1093fd8 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093fd8
// --- basic block ---
L_1093f44:
// 0x01093f44: 0x1093f44: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093f48: 0x1093f48: sll   zero, zero, 0
// 0x01093f4c: 0x1093f4c: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093f50: 0x1093f50: beq   v1, zero, 0x1093f78 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1093f78
// --- basic block ---
// 0x01093f58: 0x1093f58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093f5c: 0x1093f5c: lw    a0, 2948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 737
	add
	ldelem.i4
	stloc.1
// 0x01093f60: 0x1093f60: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f68: 0x1093f68: jal   0x104fb34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f70: 0x1093f70: j	 0x1093fd8 sll   zero, zero, 0
	br L_1093fd8
// --- basic block ---
L_1093f78:
// 0x01093f78: 0x1093f78: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093f7c: 0x1093f7c: bne   v0, zero, 0x1093fd8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1093fd8
// --- basic block ---
// 0x01093f84: 0x1093f84: lw    a0, 2948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 737
	add
	ldelem.i4
	stloc.1
// 0x01093f88: 0x1093f88: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f90: 0x1093f90: jal   0x104fb34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f98: 0x1093f98: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093f9c: 0x1093f9c: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x01093fa0: 0x1093fa0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093fa4: 0x1093fa4: bne   v1, zero, 0x1093fb4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093fb4
// --- basic block ---
// 0x01093fac: 0x1093fac: bgez  v0, 0x1093fd0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093fd0
// --- basic block ---
L_1093fb4:
// 0x01093fb4: 0x1093fb4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093fb8: 0x1093fb8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093fbc: 0x1093fbc: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x01093fc0: 0x1093fc0: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093fc4: 0x1093fc4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093fc8: 0x1093fc8: j	 0x1093fd8 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1093fd8
// --- basic block ---
L_1093fd0:
// 0x01093fd0: 0x1093fd0: jal   0x104eb30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_erase_area_104eb30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093fd8:
// 0x01093fd8: 0x1093fd8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093fdc: 0x1093fdc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01093fe0: 0x1093fe0: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x01093fe4: 0x1093fe4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093fe8: 0x1093fe8: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x01093fec: 0x1093fec: bne   v1, v0, 0x1094050 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1094050
// --- basic block ---
// 0x01093ff4: 0x1093ff4: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093ffc: 0x1093ffc: beq   v0, zero, 0x1094020 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094020
// --- basic block ---
// 0x01094004: 0x1094004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094008: 0x1094008: addiu a0, a0, -4040
	ldloc.1
	ldc.i4 -4040
	add
	stloc.1
// 0x0109400c: 0x109400c: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094014: 0x1094014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094018: 0x1094018: j	 0x1094038 addiu a0, a0, -4016
	ldloc.1
	ldc.i4 -4016
	add
	stloc.1
	br L_1094038
// --- basic block ---
L_1094020:
// 0x01094020: 0x1094020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094024: 0x1094024: addiu a0, a0, -4008
	ldloc.1
	ldc.i4 -4008
	add
	stloc.1
// 0x01094028: 0x1094028: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094030: 0x1094030: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094034: 0x1094034: addiu a0, a0, -3984
	ldloc.1
	ldc.i4 -3984
	add
	stloc.1
L_1094038:
// 0x01094038: 0x1094038: jal   0x104fb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094040: 0x1094040: jal   0x104eaa8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094048: 0x1094048: jal   0x104eb30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_erase_area_104eb30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094050:
// 0x01094050: 0x1094050: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094054: 0x1094054: sll   zero, zero, 0
// 0x01094058: 0x1094058: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x0109405c: 0x109405c: beq   v0, zero, 0x109432c sll   zero, zero, 0
	ldloc 5
	brfalse L_109432c
// --- basic block ---
// 0x01094064: 0x1094064: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094068: 0x1094068: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109406c: 0x109406c: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01094070: 0x1094070: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01094074: 0x1094074: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094078: 0x1094078: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109407c: 0x109407c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01094080: 0x1094080: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01094084: 0x1094084: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01094088: 0x1094088: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0109408c: 0x109408c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01094090: 0x1094090: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01094094: 0x1094094: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01094098: 0x1094098: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0109409c: 0x109409c: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010940a0: 0x10940a0: bne   s3, zero, 0x1094260 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_1094260
// --- basic block ---
// 0x010940a8: 0x10940a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010940ac: 0x10940ac: lw    a0, 2952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 738
	add
	ldelem.i4
	stloc.1
// 0x010940b0: 0x10940b0: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010940b8: 0x10940b8: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010940bc: 0x10940bc: sll   zero, zero, 0
// 0x010940c0: 0x10940c0: bne   a0, zero, 0x10940cc lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_10940cc
// --- basic block ---
// 0x010940c8: 0x10940c8: lw    a0, 29000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7250
	add
	ldelem.i4
	stloc.1
L_10940cc:
// 0x010940cc: 0x10940cc: jal   0x104fb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010940d4: 0x10940d4: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010940d8: 0x10940d8: sll   zero, zero, 0
// 0x010940dc: 0x10940dc: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010940e0: 0x10940e0: beq   v1, zero, 0x109424c lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_109424c
// --- basic block ---
// 0x010940e8: 0x10940e8: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x010940ec: 0x10940ec: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010940f0: 0x10940f0: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x010940f4: 0x10940f4: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010940f8: 0x10940f8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010940fc: 0x10940fc: beq   v1, zero, 0x1094114 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_1094114
// --- basic block ---
// 0x01094104: 0x1094104: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01094108: 0x1094108: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x0109410c: 0x109410c: j	 0x1094130 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_1094130
// --- basic block ---
L_1094114:
// 0x01094114: 0x1094114: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x01094118: 0x1094118: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109411c: 0x109411c: beq   v1, zero, 0x1094138 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_1094138
// --- basic block ---
// 0x01094124: 0x1094124: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01094128: 0x1094128: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109412c: 0x109412c: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_1094130:
// 0x01094130: 0x1094130: j	 0x1094160 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_1094160
// --- basic block ---
L_1094138:
// 0x01094138: 0x1094138: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109413c: 0x109413c: beq   v1, zero, 0x1094160 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_1094160
// --- basic block ---
// 0x01094144: 0x1094144: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x01094148: 0x1094148: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x0109414c: 0x109414c: bne   v1, zero, 0x1094160 sll   zero, zero, 0
	ldloc 7
	brtrue L_1094160
// --- basic block ---
// 0x01094154: 0x1094154: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01094158: 0x1094158: j	 0x1094130 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_1094130
// --- basic block ---
L_1094160:
// 0x01094160: 0x1094160: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01094164: 0x1094164: beq   a1, v1, 0x1094170 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_1094170
// --- basic block ---
// 0x0109416c: 0x109416c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_1094170:
// 0x01094170: 0x1094170: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094174: 0x1094174: bne   v1, zero, 0x1094188 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1094188
// --- basic block ---
// 0x0109417c: 0x109417c: addiu s2, s2, -3976
	ldloc 9
	ldc.i4 -3976
	add
	stloc 9
// 0x01094180: 0x1094180: j	 0x10941bc addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_10941bc
// --- basic block ---
L_1094188:
// 0x01094188: 0x1094188: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109418c: 0x109418c: sll   zero, zero, 0
// 0x01094190: 0x1094190: beq   v1, zero, 0x10941b4 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_10941b4
// --- basic block ---
// 0x01094198: 0x1094198: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109419c: 0x109419c: sll   zero, zero, 0
// 0x010941a0: 0x10941a0: beq   v1, zero, 0x10941b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10941b4
// --- basic block ---
// 0x010941a8: 0x10941a8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010941ac: 0x10941ac: j	 0x10941b8 addiu s2, s2, -4128
	ldloc 9
	ldc.i4 -4128
	add
	stloc 9
	br L_10941b8
// --- basic block ---
L_10941b4:
// 0x010941b4: 0x10941b4: addiu s2, s2, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc 9
L_10941b8:
// 0x010941b8: 0x10941b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10941bc:
// 0x010941bc: 0x10941bc: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x010941c0: 0x10941c0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010941c4: 0x10941c4: beq   v1, zero, 0x1094204 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_1094204
// --- basic block ---
// 0x010941cc: 0x10941cc: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010941d0: 0x10941d0: sll   zero, zero, 0
// 0x010941d4: 0x10941d4: beq   v1, zero, 0x10941f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10941f4
// --- basic block ---
// 0x010941dc: 0x10941dc: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010941e0: 0x10941e0: sll   zero, zero, 0
// 0x010941e4: 0x10941e4: beq   v1, zero, 0x10941f4 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_10941f4
// --- basic block ---
// 0x010941ec: 0x10941ec: j	 0x10941fc addiu s2, s2, -4128
	ldloc 9
	ldc.i4 -4128
	add
	stloc 9
	br L_10941fc
// --- basic block ---
L_10941f4:
// 0x010941f4: 0x10941f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010941f8: 0x10941f8: addiu s2, s2, 32160
	ldloc 9
	ldc.i4 32160
	add
	stloc 9
L_10941fc:
// 0x010941fc: 0x10941fc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01094200: 0x1094200: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_1094204:
// 0x01094204: 0x1094204: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01094208: 0x1094208: beq   v0, zero, 0x109422c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109422c
// --- basic block ---
// 0x01094210: 0x1094210: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01094214: 0x1094214: sll   zero, zero, 0
// 0x01094218: 0x1094218: beq   v0, zero, 0x1094228 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094228
// --- basic block ---
// 0x01094220: 0x1094220: j	 0x109422c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_109422c
// --- basic block ---
L_1094228:
// 0x01094228: 0x1094228: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109422c:
// 0x0109422c: 0x109422c: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01094230: 0x1094230: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01094234: 0x1094234: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094238: 0x1094238: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109423c: 0x109423c: jal   0x10459d4 sw    s2, 20(sp)
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
	call int32 Cibyl51::roadmap_display_border_10459d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094244: 0x1094244: j	 0x1094260 sll   zero, zero, 0
	br L_1094260
// --- basic block ---
L_109424c:
// 0x0109424c: 0x109424c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094250: 0x1094250: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01094254: 0x1094254: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01094258: 0x1094258: jal   0x1050014 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_lines_1050014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094260:
// 0x01094260: 0x1094260: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094264: 0x1094264: sll   zero, zero, 0
// 0x01094268: 0x1094268: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x0109426c: 0x109426c: beq   v1, zero, 0x10942fc lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_10942fc
// --- basic block ---
// 0x01094274: 0x1094274: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094278: 0x1094278: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109427c: 0x109427c: beq   v1, zero, 0x10942b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10942b4
// --- basic block ---
// 0x01094284: 0x1094284: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01094288: 0x1094288: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109428c: 0x109428c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01094290: 0x1094290: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01094294: 0x1094294: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01094298: 0x1094298: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x0109429c: 0x109429c: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x010942a0: 0x10942a0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010942a4: 0x10942a4: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010942a8: 0x10942a8: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010942ac: 0x10942ac: j	 0x109432c sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_109432c
// --- basic block ---
L_10942b4:
// 0x010942b4: 0x10942b4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010942b8: 0x10942b8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010942bc: 0x10942bc: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010942c0: 0x10942c0: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x010942c4: 0x10942c4: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x010942c8: 0x10942c8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010942cc: 0x10942cc: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010942d0: 0x10942d0: beq   v0, zero, 0x10942e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10942e0
// --- basic block ---
// 0x010942d8: 0x10942d8: j	 0x10942e4 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_10942e4
// --- basic block ---
L_10942e0:
// 0x010942e0: 0x10942e0: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10942e4:
// 0x010942e4: 0x10942e4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010942e8: 0x10942e8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010942ec: 0x10942ec: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010942f0: 0x10942f0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010942f4: 0x10942f4: j	 0x1094324 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_1094324
// --- basic block ---
L_10942fc:
// 0x010942fc: 0x10942fc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094300: 0x1094300: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094304: 0x1094304: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094308: 0x1094308: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109430c: 0x109430c: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01094310: 0x1094310: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x01094314: 0x1094314: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01094318: 0x1094318: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0109431c: 0x109431c: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094320: 0x1094320: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1094324:
// 0x01094324: 0x1094324: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094328: 0x1094328: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_109432c:
// 0x0109432c: 0x109432c: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094330: 0x1094330: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01094334: 0x1094334: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094338: 0x1094338: beq   v0, zero, 0x10945dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10945dc
// --- basic block ---
// 0x01094340: 0x1094340: bne   s3, zero, 0x10945ac sll   zero, zero, 0
	ldloc 17
	brtrue L_10945ac
// --- basic block ---
// 0x01094348: 0x1094348: beq   s2, zero, 0x1094368 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_1094368
// --- basic block ---
// 0x01094350: 0x1094350: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094354: 0x1094354: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094358: 0x1094358: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0109435c: 0x109435c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01094360: 0x1094360: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094364: 0x1094364: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1094368:
// 0x01094368: 0x1094368: lw    v0, 2920(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldelem.i4
	stloc 5
// 0x0109436c: 0x109436c: sll   zero, zero, 0
// 0x01094370: 0x1094370: bne   v0, zero, 0x109438c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109438c
// --- basic block ---
// 0x01094378: 0x1094378: addiu a2, a2, -3968
	ldloc.3
	ldc.i4 -3968
	add
	stloc.3
// 0x0109437c: 0x109437c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094380: 0x1094380: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094388: 0x1094388: sw    v0, 2920(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldloc 5
	stelem.i4
L_109438c:
// 0x0109438c: 0x109438c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094390: 0x1094390: lw    v0, 2912(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 728
	add
	ldelem.i4
	stloc 5
// 0x01094394: 0x1094394: sll   zero, zero, 0
// 0x01094398: 0x1094398: bne   v0, zero, 0x10943b4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10943b4
// --- basic block ---
// 0x010943a0: 0x10943a0: addiu a2, a2, -3956
	ldloc.3
	ldc.i4 -3956
	add
	stloc.3
// 0x010943a4: 0x10943a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010943a8: 0x10943a8: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943b0: 0x10943b0: sw    v0, 2912(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 728
	add
	ldloc 5
	stelem.i4
L_10943b4:
// 0x010943b4: 0x10943b4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010943b8: 0x10943b8: lw    v0, 2916(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 729
	add
	ldelem.i4
	stloc 5
// 0x010943bc: 0x10943bc: sll   zero, zero, 0
// 0x010943c0: 0x10943c0: bne   v0, zero, 0x10943dc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10943dc
// --- basic block ---
// 0x010943c8: 0x10943c8: addiu a2, a2, -3940
	ldloc.3
	ldc.i4 -3940
	add
	stloc.3
// 0x010943cc: 0x10943cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010943d0: 0x10943d0: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943d8: 0x10943d8: sw    v0, 2916(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 729
	add
	ldloc 5
	stelem.i4
L_10943dc:
// 0x010943dc: 0x10943dc: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010943e0: 0x10943e0: lw    v0, 2908(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 727
	add
	ldelem.i4
	stloc 5
// 0x010943e4: 0x10943e4: sll   zero, zero, 0
// 0x010943e8: 0x10943e8: bne   v0, zero, 0x1094404 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094404
// --- basic block ---
// 0x010943f0: 0x10943f0: addiu a2, a2, -3924
	ldloc.3
	ldc.i4 -3924
	add
	stloc.3
// 0x010943f4: 0x10943f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010943f8: 0x10943f8: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094400: 0x1094400: sw    v0, 2908(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 727
	add
	ldloc 5
	stelem.i4
L_1094404:
// 0x01094404: 0x1094404: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094408: 0x1094408: lw    v0, 2900(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 725
	add
	ldelem.i4
	stloc 5
// 0x0109440c: 0x109440c: sll   zero, zero, 0
// 0x01094410: 0x1094410: bne   v0, zero, 0x109442c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109442c
// --- basic block ---
// 0x01094418: 0x1094418: addiu a2, a2, -3900
	ldloc.3
	ldc.i4 -3900
	add
	stloc.3
// 0x0109441c: 0x109441c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094420: 0x1094420: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094428: 0x1094428: sw    v0, 2900(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 725
	add
	ldloc 5
	stelem.i4
L_109442c:
// 0x0109442c: 0x109442c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094430: 0x1094430: lw    v0, 2904(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 726
	add
	ldelem.i4
	stloc 5
// 0x01094434: 0x1094434: sll   zero, zero, 0
// 0x01094438: 0x1094438: bne   v0, zero, 0x1094454 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094454
// --- basic block ---
// 0x01094440: 0x1094440: addiu a2, a2, -3876
	ldloc.3
	ldc.i4 -3876
	add
	stloc.3
// 0x01094444: 0x1094444: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094448: 0x1094448: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094450: 0x1094450: sw    v0, 2904(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 726
	add
	ldloc 5
	stelem.i4
L_1094454:
// 0x01094454: 0x1094454: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01094458: 0x1094458: sll   zero, zero, 0
// 0x0109445c: 0x109445c: beq   v0, zero, 0x1094498 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094498
// --- basic block ---
// 0x01094464: 0x1094464: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01094468: 0x1094468: sll   zero, zero, 0
// 0x0109446c: 0x109446c: beq   v0, zero, 0x1094494 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094494
// --- basic block ---
// 0x01094474: 0x1094474: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094478: 0x1094478: lw    v1, 2908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 727
	add
	ldelem.i4
	stloc 7
// 0x0109447c: 0x109447c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094480: 0x1094480: lw    s5, 2900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 725
	add
	ldelem.i4
	stloc 15
// 0x01094484: 0x1094484: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094488: 0x1094488: lw    s6, 2904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 726
	add
	ldelem.i4
	stloc 18
// 0x0109448c: 0x109448c: j	 0x10944b0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_10944b0
// --- basic block ---
L_1094494:
// 0x01094494: 0x1094494: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094498:
// 0x01094498: 0x1094498: lw    v1, 2920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldelem.i4
	stloc 7
// 0x0109449c: 0x109449c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010944a0: 0x10944a0: lw    s5, 2912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 728
	add
	ldelem.i4
	stloc 15
// 0x010944a4: 0x10944a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010944a8: 0x10944a8: lw    s6, 2916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 729
	add
	ldelem.i4
	stloc 18
// 0x010944ac: 0x10944ac: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10944b0:
// 0x010944b0: 0x10944b0: jal   0x104ed34 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010944b8: 0x10944b8: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010944bc: 0x10944bc: jal   0x104ed34 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010944c4: 0x10944c4: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x010944c8: 0x10944c8: jal   0x104ed34 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010944d0: 0x10944d0: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010944d4: 0x10944d4: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010944d8: 0x10944d8: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x010944dc: 0x10944dc: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010944e0: 0x10944e0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010944e4: 0x10944e4: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x010944e8: 0x10944e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010944ec: 0x10944ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010944f0: 0x10944f0: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010944f4: 0x10944f4: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010944f8: 0x10944f8: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010944fc: 0x10944fc: jal   0x10502dc sw    t0, 56(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094504: 0x1094504: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094508: 0x1094508: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x0109450c: 0x109450c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01094510: 0x1094510: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01094514: 0x1094514: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x01094518: 0x1094518: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x0109451c: 0x109451c: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x01094520: 0x1094520: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01094524: 0x1094524: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01094528: 0x1094528: mflo  lo
	ldloc 22
	stloc 14
// 0x0109452c: 0x109452c: j	 0x109456c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109456c
// --- basic block ---
L_1094534:
// 0x01094534: 0x1094534: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01094538: 0x1094538: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0109453c: 0x109453c: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01094540: 0x1094540: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01094544: 0x1094544: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094548: 0x1094548: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0109454c: 0x109454c: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01094550: 0x1094550: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01094554: 0x1094554: jal   0x10502dc sw    t4, 52(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109455c: 0x109455c: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01094560: 0x1094560: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01094564: 0x1094564: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094568: 0x1094568: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_109456c:
// 0x0109456c: 0x109456c: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01094570: 0x1094570: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01094574: 0x1094574: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01094578: 0x1094578: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x0109457c: 0x109457c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094580: 0x1094580: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094584: 0x1094584: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01094588: 0x1094588: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109458c: 0x109458c: bne   t3, zero, 0x1094534 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1094534
// --- basic block ---
// 0x01094594: 0x1094594: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094598: 0x1094598: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x0109459c: 0x109459c: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010945a0: 0x10945a0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010945a4: 0x10945a4: jal   0x10502dc sw    t0, 56(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10945ac:
// 0x010945ac: 0x10945ac: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010945b0: 0x10945b0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010945b4: 0x10945b4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010945b8: 0x10945b8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010945bc: 0x10945bc: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x010945c0: 0x10945c0: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010945c4: 0x10945c4: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x010945c8: 0x10945c8: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010945cc: 0x10945cc: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010945d0: 0x10945d0: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010945d4: 0x10945d4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010945d8: 0x10945d8: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10945dc:
// 0x010945dc: 0x10945dc: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010945e0: 0x10945e0: sll   zero, zero, 0
// 0x010945e4: 0x10945e4: bgez  v0, 0x10947c0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10947c0
// --- basic block ---
// 0x010945ec: 0x10945ec: bne   s3, zero, 0x1094788 sll   zero, zero, 0
	ldloc 17
	brtrue L_1094788
// --- basic block ---
// 0x010945f4: 0x10945f4: beq   s2, zero, 0x1094614 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_1094614
// --- basic block ---
// 0x010945fc: 0x10945fc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094600: 0x1094600: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094604: 0x1094604: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094608: 0x1094608: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0109460c: 0x109460c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094610: 0x1094610: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1094614:
// 0x01094614: 0x1094614: lw    v0, 2932(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 733
	add
	ldelem.i4
	stloc 5
// 0x01094618: 0x1094618: sll   zero, zero, 0
// 0x0109461c: 0x109461c: bne   v0, zero, 0x1094638 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094638
// --- basic block ---
// 0x01094624: 0x1094624: addiu a2, a2, -3852
	ldloc.3
	ldc.i4 -3852
	add
	stloc.3
// 0x01094628: 0x1094628: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109462c: 0x109462c: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094634: 0x1094634: sw    v0, 2932(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 733
	add
	ldloc 5
	stelem.i4
L_1094638:
// 0x01094638: 0x1094638: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0109463c: 0x109463c: lw    v0, 2924(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldelem.i4
	stloc 5
// 0x01094640: 0x1094640: sll   zero, zero, 0
// 0x01094644: 0x1094644: bne   v0, zero, 0x1094660 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094660
// --- basic block ---
// 0x0109464c: 0x109464c: addiu a2, a2, -3836
	ldloc.3
	ldc.i4 -3836
	add
	stloc.3
// 0x01094650: 0x1094650: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094654: 0x1094654: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109465c: 0x109465c: sw    v0, 2924(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldloc 5
	stelem.i4
L_1094660:
// 0x01094660: 0x1094660: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01094664: 0x1094664: lw    v0, 2928(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 732
	add
	ldelem.i4
	stloc 5
// 0x01094668: 0x1094668: sll   zero, zero, 0
// 0x0109466c: 0x109466c: bne   v0, zero, 0x1094688 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094688
// --- basic block ---
// 0x01094674: 0x1094674: addiu a2, a2, -3820
	ldloc.3
	ldc.i4 -3820
	add
	stloc.3
// 0x01094678: 0x1094678: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109467c: 0x109467c: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094684: 0x1094684: sw    v0, 2928(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 732
	add
	ldloc 5
	stelem.i4
L_1094688:
// 0x01094688: 0x1094688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109468c: 0x109468c: lw    v1, 2932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 733
	add
	ldelem.i4
	stloc 7
// 0x01094690: 0x1094690: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094694: 0x1094694: lw    s3, 2924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldelem.i4
	stloc 17
// 0x01094698: 0x1094698: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109469c: 0x109469c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010946a0: 0x10946a0: lw    s4, 2928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 732
	add
	ldelem.i4
	stloc 10
// 0x010946a4: 0x10946a4: jal   0x104ed34 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946ac: 0x10946ac: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010946b0: 0x10946b0: jal   0x104ed34 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946b8: 0x10946b8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010946bc: 0x10946bc: jal   0x104ed34 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946c4: 0x10946c4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010946c8: 0x10946c8: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010946cc: 0x10946cc: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x010946d0: 0x10946d0: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x010946d4: 0x10946d4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010946d8: 0x10946d8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010946dc: 0x10946dc: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x010946e0: 0x10946e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010946e4: 0x10946e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010946e8: 0x10946e8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010946ec: 0x10946ec: jal   0x10502dc sw    t0, 52(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946f4: 0x10946f4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010946f8: 0x10946f8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010946fc: 0x10946fc: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01094700: 0x1094700: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01094704: 0x1094704: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01094708: 0x1094708: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x0109470c: 0x109470c: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01094710: 0x1094710: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01094714: 0x1094714: mflo  lo
	ldloc 22
	stloc 7
// 0x01094718: 0x1094718: j	 0x1094748 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1094748
// --- basic block ---
L_1094720:
// 0x01094720: 0x1094720: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01094724: 0x1094724: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01094728: 0x1094728: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x0109472c: 0x109472c: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01094730: 0x1094730: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094734: 0x1094734: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01094738: 0x1094738: jal   0x10502dc sw    t2, 52(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094740: 0x1094740: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094744: 0x1094744: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1094748:
// 0x01094748: 0x1094748: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x0109474c: 0x109474c: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01094750: 0x1094750: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01094754: 0x1094754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094758: 0x1094758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109475c: 0x109475c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094760: 0x1094760: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x01094764: 0x1094764: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094768: 0x1094768: bne   t1, zero, 0x1094720 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1094720
// --- basic block ---
// 0x01094770: 0x1094770: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094774: 0x1094774: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01094778: 0x1094778: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x0109477c: 0x109477c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01094780: 0x1094780: jal   0x10502dc sw    t0, 56(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094788:
// 0x01094788: 0x1094788: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109478c: 0x109478c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094790: 0x1094790: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094794: 0x1094794: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094798: 0x1094798: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x0109479c: 0x109479c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010947a0: 0x10947a0: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x010947a4: 0x10947a4: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010947a8: 0x10947a8: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010947ac: 0x10947ac: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010947b0: 0x10947b0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010947b4: 0x10947b4: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010947b8: 0x10947b8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010947bc: 0x10947bc: sll   zero, zero, 0
L_10947c0:
// 0x010947c0: 0x10947c0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010947c4: 0x10947c4: beq   v0, zero, 0x10947e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10947e4
// --- basic block ---
// 0x010947cc: 0x10947cc: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x010947d0: 0x10947d0: jal   0x109c3a4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010947d8: 0x10947d8: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010947dc: 0x10947dc: jal   0x109c47c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10947e4:
// 0x010947e4: 0x10947e4: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x010947e8: 0x10947e8: beq   s7, zero, 0x1094870 sll   zero, zero, 0
	ldloc 19
	brfalse L_1094870
// --- basic block ---
// 0x010947f0: 0x10947f0: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010947f4: 0x10947f4: sll   zero, zero, 0
// 0x010947f8: 0x10947f8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010947fc: 0x10947fc: beq   v0, zero, 0x1094870 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094870
// --- basic block ---
// 0x01094804: 0x1094804: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01094808: 0x1094808: jal   0x109c274 addiu a1, a1, 7048
	ldloc.2
	ldc.i4 7048
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094810: 0x1094810: beq   v0, zero, 0x1094870 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1094870
// --- basic block ---
// 0x01094818: 0x1094818: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0109481c: 0x109481c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01094820: 0x1094820: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094824: 0x1094824: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094828: 0x1094828: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0109482c: 0x109482c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01094830: 0x1094830: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01094834: 0x1094834: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01094838: 0x1094838: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109483c: 0x109483c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01094840: 0x1094840: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01094844: 0x1094844: jal   0x109a2c0 sw    a3, 44(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109484c: 0x109484c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094850: 0x1094850: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094854: 0x1094854: sll   zero, zero, 0
// 0x01094858: 0x1094858: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109485c: 0x109485c: j	 0x1094870 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1094870
// --- basic block ---
L_1094864:
// 0x01094864: 0x1094864: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01094868: 0x1094868: j	 0x1093f44 addiu s2, s2, -3800
	ldloc 9
	ldc.i4 -3800
	add
	stloc 9
	br L_1093f44
// --- basic block ---
L_1094870:
// 0x01094870: 0x1094870: lw    ra, 156(sp)
// 0x01094874: 0x1094874: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01094878: 0x1094878: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x0109487c: 0x109487c: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01094880: 0x1094880: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01094884: 0x1094884: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01094888: 0x1094888: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x0109488c: 0x109488c: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01094890: 0x1094890: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01094894: 0x1094894: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01094898: 0x1094898: jr    ra addiu sp, sp, 160
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
