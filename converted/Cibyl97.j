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

.class public auto beforefieldinit Cibyl97
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
  } // end of method Cibyl97::.ctor

.method public static int32 RealtimeAlertsListCallBackTabs_1080c84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01080c84: 0x1080c84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080c88: 0x1080c88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080c8c: 0x1080c8c: sw    ra, 28(sp)
// 0x01080c90: 0x1080c90: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01080c94: 0x1080c94: jal   0x101fcbc sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c9c: 0x1080c9c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01080ca0: 0x1080ca0: jal   0x1000d8c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ca8: 0x1080ca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080cac: 0x1080cac: jal   0x1077560 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077560(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cb4: 0x1080cb4: bne   v0, zero, 0x1080cd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080cd8
// --- basic block ---
// 0x01080cbc: 0x1080cbc: jal   0x109bbfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cc4: 0x1080cc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080cc8: 0x1080cc8: jal   0x107ec00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ec00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cd0: 0x1080cd0: j	 0x1080ce8 sll   zero, zero, 0
	br L_1080ce8
// --- basic block ---
L_1080cd8:
// 0x01080cd8: 0x1080cd8: jal   0x109bc1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ce0: 0x1080ce0: jal   0x1084868 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080ce8:
// 0x01080ce8: 0x1080ce8: lw    ra, 28(sp)
// 0x01080cec: 0x1080cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01080cf0: 0x1080cf0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080cf4: 0x1080cf4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 create_list_1080cfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01080cfc: 0x1080cfc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080d00: 0x1080d00: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01080d04: 0x1080d04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080d08: 0x1080d08: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080d0c: 0x1080d0c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01080d10: 0x1080d10: addiu a1, a1, -23624
	ldloc.2
	ldc.i4 -23624
	add
	stloc.2
// 0x01080d14: 0x1080d14: sw    ra, 60(sp)
// 0x01080d18: 0x1080d18: jal   0x1000f64 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080d20: 0x1080d20: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080d24: 0x1080d24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080d28: 0x1080d28: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01080d2c: 0x1080d2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01080d30: 0x1080d30: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080d34: 0x1080d34: jal   0x1092738 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080d3c: 0x1080d3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080d40: 0x1080d40: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01080d44: 0x1080d44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080d48: 0x1080d48: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01080d4c: 0x1080d4c: addiu a2, a2, 31960
	ldloc.3
	ldc.i4 31960
	add
	stloc.3
// 0x01080d50: 0x1080d50: jal   0x1098fd0 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01080d58: 0x1080d58: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080d5c: 0x1080d5c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080d60: 0x1080d60: jal   0x1091730 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080d68: 0x1080d68: lw    ra, 60(sp)
// 0x01080d6c: 0x1080d6c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080d70: 0x1080d70: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01080d74: 0x1080d74: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_list_1080d7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01080d7c: 0x1080d7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080d80: 0x1080d80: sw    ra, 28(sp)
// 0x01080d84: 0x1080d84: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01080d88: 0x1080d88: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01080d8c: 0x1080d8c: jal   0x107a00c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_107a00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d94: 0x1080d94: jal   0x1078c54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d9c: 0x1080d9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080da0: 0x1080da0: jal   0x101ce1c addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080da8: 0x1080da8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080dac: 0x1080dac: jal   0x101ce1c addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080db4: 0x1080db4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080db8: 0x1080db8: jal   0x101ce1c addiu a0, a0, -23600
	ldloc.1
	ldc.i4 -23600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dc0: 0x1080dc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080dc4: 0x1080dc4: jal   0x101ce1c addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dcc: 0x1080dcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080dd0: 0x1080dd0: jal   0x101ce1c addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dd8: 0x1080dd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ddc: 0x1080ddc: addiu a0, a0, -23560
	ldloc.1
	ldc.i4 -23560
	add
	stloc.1
// 0x01080de0: 0x1080de0: jal   0x101ce1c lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080de8: 0x1080de8: addiu s1, s1, -14016
	ldloc 8
	ldc.i4 -14016
	add
	stloc 8
// 0x01080dec: 0x1080dec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01080df0: 0x1080df0: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080df4:
// 0x01080df4: 0x1080df4: jal   0x1080cfc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::create_list_1080cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dfc: 0x1080dfc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01080e00: 0x1080e00: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080e04: 0x1080e04: bne   s0, s2, 0x1080df4 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1080df4
// --- basic block ---
// 0x01080e0c: 0x1080e0c: jal   0x1078c54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e14: 0x1080e14: jal   0x107a00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_107a00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e1c: 0x1080e1c: jal   0x107fe00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fe00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e24: 0x1080e24: jal   0x108096c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108096c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e2c: 0x1080e2c: lw    ra, 28(sp)
// 0x01080e30: 0x1080e30: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01080e34: 0x1080e34: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01080e38: 0x1080e38: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01080e3c: 0x1080e3c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_softkeys_1080e44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01080e44: 0x1080e44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080e48: 0x1080e48: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01080e4c: 0x1080e4c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01080e50: 0x1080e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080e54: 0x1080e54: addiu a0, a0, -6248
	ldloc.1
	ldc.i4 -6248
	add
	stloc.1
// 0x01080e58: 0x1080e58: sw    ra, 28(sp)
// 0x01080e5c: 0x1080e5c: jal   0x101ce1c sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080e64: 0x1080e64: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01080e68: 0x1080e68: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080e6c: 0x1080e6c: jal   0x109b424 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080e74: 0x1080e74: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080e78: 0x1080e78: jal   0x1099164 addiu a1, s1, 4256
	ldloc 8
	ldc.i4 4256
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x01080e80: 0x1080e80: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01080e84: 0x1080e84: jal   0x109c5dc addiu a0, s1, 4256
	ldloc 8
	ldc.i4 4256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080e8c: 0x1080e8c: lw    ra, 28(sp)
// 0x01080e90: 0x1080e90: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080e94: 0x1080e94: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01080e98: 0x1080e98: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1080ea0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01080ea0: 0x1080ea0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01080ea4: 0x1080ea4: sw    ra, 76(sp)
// 0x01080ea8: 0x1080ea8: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01080eac: 0x1080eac: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01080eb0: 0x1080eb0: jal   0x1093f78 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x01080eb8: 0x1080eb8: beq   v0, zero, 0x1080ef8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080ef8
// --- basic block ---
// 0x01080ec0: 0x1080ec0: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ec8: 0x1080ec8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080ecc: 0x1080ecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080ed0: 0x1080ed0: jal   0x1001b14 addiu a1, a1, -19328
	ldloc.2
	ldc.i4 -19328
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080ed8: 0x1080ed8: bne   v0, zero, 0x1080ef8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080ef8
// --- basic block ---
// 0x01080ee0: 0x1080ee0: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ee8: 0x1080ee8: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ef0: 0x1080ef0: j	 0x1081064 sll   zero, zero, 0
	br L_1081064
// --- basic block ---
L_1080ef8:
// 0x01080ef8: 0x1080ef8: lw    v0, -14036(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3509
	add
	ldelem.i4
	stloc 5
// 0x01080efc: 0x1080efc: sll   zero, zero, 0
// 0x01080f00: 0x1080f00: beq   v0, zero, 0x1080f4c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080f4c
// --- basic block ---
// 0x01080f08: 0x1080f08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080f0c: 0x1080f0c: sw    zero, -14040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3510
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080f10: 0x1080f10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f14: 0x1080f14: jal   0x1078c54 sw    zero, -14044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f1c: 0x1080f1c: jal   0x107a00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_107a00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f24: 0x1080f24: jal   0x107fe00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fe00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f2c: 0x1080f2c: jal   0x108096c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108096c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f34: 0x1080f34: lw    a0, -14036(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3509
	add
	ldelem.i4
	stloc.1
// 0x01080f38: 0x1080f38: jal   0x109d1ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f40: 0x1080f40: lw    s0, -14036(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3509
	add
	ldelem.i4
	stloc 8
// 0x01080f44: 0x1080f44: j	 0x108105c sll   zero, zero, 0
	br L_108105c
// --- basic block ---
L_1080f4c:
// 0x01080f4c: 0x1080f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080f50: 0x1080f50: jal   0x101ce1c addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f58: 0x1080f58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f5c: 0x1080f5c: addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
// 0x01080f60: 0x1080f60: jal   0x101ce1c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f68: 0x1080f68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f6c: 0x1080f6c: addiu a0, a0, -23600
	ldloc.1
	ldc.i4 -23600
	add
	stloc.1
// 0x01080f70: 0x1080f70: jal   0x101ce1c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f78: 0x1080f78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f7c: 0x1080f7c: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x01080f80: 0x1080f80: jal   0x101ce1c sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f88: 0x1080f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f8c: 0x1080f8c: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x01080f90: 0x1080f90: jal   0x101ce1c sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f98: 0x1080f98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f9c: 0x1080f9c: addiu a0, a0, -23560
	ldloc.1
	ldc.i4 -23560
	add
	stloc.1
// 0x01080fa0: 0x1080fa0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01080fa4: 0x1080fa4: jal   0x101ce1c lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fac: 0x1080fac: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01080fb0: 0x1080fb0: addiu s1, s1, -14016
	ldloc 9
	ldc.i4 -14016
	add
	stloc 9
// 0x01080fb4: 0x1080fb4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01080fb8: 0x1080fb8: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080fbc:
// 0x01080fbc: 0x1080fbc: jal   0x1080cfc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::create_list_1080cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fc4: 0x1080fc4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01080fc8: 0x1080fc8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080fcc: 0x1080fcc: bne   s0, s2, 0x1080fbc addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1080fbc
// --- basic block ---
// 0x01080fd4: 0x1080fd4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080fd8: 0x1080fd8: jal   0x1078c54 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fe0: 0x1080fe0: jal   0x107a00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_107a00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fe8: 0x1080fe8: jal   0x107fe00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fe00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ff0: 0x1080ff0: jal   0x101ce1c addiu a0, s1, -19328
	ldloc 9
	ldc.i4 -19328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ff8: 0x1080ff8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080ffc: 0x1080ffc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081000: 0x1081000: addiu v0, v0, 6252
	ldloc 5
	ldc.i4 6252
	add
	stloc 5
// 0x01081004: 0x1081004: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081008: 0x1081008: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108100c: 0x108100c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01081010: 0x1081010: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081014: 0x1081014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081018: 0x1081018: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108101c: 0x108101c: addiu a0, s1, -19328
	ldloc 9
	ldc.i4 -19328
	add
	stloc.1
// 0x01081020: 0x1081020: addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
// 0x01081024: 0x1081024: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081028: 0x1081028: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108102c: 0x108102c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081030: 0x1081030: jal   0x109d880 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_new_109d880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081038: 0x1081038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108103c: 0x108103c: jal   0x109cc18 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_tabcontrol_get_dialog_109cc18(int32)
	stloc 5
// --- basic block ---
// 0x01081044: 0x1081044: jal   0x1080e44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::set_softkeys_1080e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108104c: 0x108104c: jal   0x108096c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108096c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081054: 0x1081054: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081058: 0x1081058: sw    s0, -14036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3509
	add
	ldloc 8
	stelem.i4
L_108105c:
// 0x0108105c: 0x108105c: jal   0x109d7f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_show_109d7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081064:
// 0x01081064: 0x1081064: lw    ra, 76(sp)
// 0x01081068: 0x1081068: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0108106c: 0x108106c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01081070: 0x1081070: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081074: 0x1081074: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeAlertsList_108107c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_108107c:
// 0x0108107c: 0x108107c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081080: 0x1081080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081084: 0x1081084: sw    ra, 20(sp)
// 0x01081088: 0x1081088: jal   0x1080ea0 sw    zero, -14044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::ShowListMenu_1080ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081090: 0x1081090: lw    ra, 20(sp)
// 0x01081094: 0x1081094: sll   zero, zero, 0
// 0x01081098: 0x1081098: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_10810a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s6,int32 s3,int32 s5,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010810a0: 0x10810a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010810a4: 0x10810a4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010810a8: 0x10810a8: sw    ra, 60(sp)
// 0x010810ac: 0x10810ac: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010810b0: 0x10810b0: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010810b4: 0x10810b4: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010810b8: 0x10810b8: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010810bc: 0x10810bc: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010810c0: 0x10810c0: jal   0x105432c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl62::roadmap_groups_display_groups_supported_105432c()
	stloc 5
// --- basic block ---
// 0x010810c8: 0x10810c8: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x010810cc: 0x10810cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010810d0: 0x10810d0: lw    v0, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 5
// 0x010810d4: 0x10810d4: sll   zero, zero, 0
// 0x010810d8: 0x10810d8: bne   v0, zero, 0x10810f0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10810f0
// --- basic block ---
// 0x010810e0: 0x10810e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010810e4: 0x10810e4: lw    s0, -11192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2798
	add
	ldelem.i4
	stloc 8
// 0x010810e8: 0x10810e8: j	 0x10810fc slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_10810fc
// --- basic block ---
L_10810f0:
// 0x010810f0: 0x10810f0: lw    s0, -8388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2097
	add
	ldelem.i4
	stloc 8
// 0x010810f4: 0x10810f4: sll   zero, zero, 0
// 0x010810f8: 0x10810f8: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_10810fc:
// 0x010810fc: 0x10810fc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081100: 0x1081100: lw    v1, -14028(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc 6
// 0x01081104: 0x1081104: sll   zero, zero, 0
// 0x01081108: 0x1081108: beq   v1, zero, 0x1081120 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1081120
// --- basic block ---
// 0x01081110: 0x1081110: jal   0x1094b4c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081118: 0x1081118: j	 0x10813dc sw    zero, -14028(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldc.i4.s 0
	stelem.i4
	br L_10813dc
// --- basic block ---
L_1081120:
// 0x01081120: 0x1081120: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081124: 0x1081124: addiu v1, v1, -14016
	ldloc 6
	ldc.i4 -14016
	add
	stloc 6
// 0x01081128: 0x1081128: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108112c: 0x108112c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081130: 0x1081130: jal   0x1091614 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091614(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081138: 0x1081138: bne   v0, zero, 0x1081154 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1081154
// --- basic block ---
// 0x01081140: 0x1081140: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01081144: 0x1081144: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081148: 0x1081148: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0108114c: 0x108114c: j	 0x10811bc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10811bc
// --- basic block ---
L_1081154:
// 0x01081154: 0x1081154: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108115c: 0x108115c: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x01081160: 0x1081160: jal   0x1077560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077560(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081168: 0x1081168: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108116c: 0x108116c: jal   0x1077f78 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_isByMe_1077f78(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081174: 0x1081174: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081178: 0x1081178: jal   0x10775fc addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Has_Image_10775fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081180: 0x1081180: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081184: 0x1081184: jal   0x10776c4 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Type_By_Id_10776c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108118c: 0x108118c: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01081190: 0x1081190: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081194: 0x1081194: jal   0x1077714 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_GroupName_By_Id_1077714(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108119c: 0x108119c: beq   v0, zero, 0x10811b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10811b4
// --- basic block ---
// 0x010811a4: 0x10811a4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010811a8: 0x10811a8: sll   zero, zero, 0
// 0x010811ac: 0x10811ac: bne   v0, zero, 0x10811b8 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_10811b8
// --- basic block ---
L_10811b4:
// 0x010811b4: 0x10811b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_10811b8:
// 0x010811b8: 0x10811b8: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_10811bc:
// 0x010811bc: 0x10811bc: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010811c0: 0x10811c0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010811c4: 0x10811c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010811c8: 0x10811c8: addiu a0, a0, 16644
	ldloc.1
	ldc.i4 16644
	add
	stloc.1
// 0x010811cc: 0x10811cc: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010811d0: 0x10811d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010811d4: 0x10811d4: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811dc: 0x10811dc: bne   s0, zero, 0x10811f0 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10811f0
// --- basic block ---
// 0x010811e4: 0x10811e4: bne   s6, zero, 0x10811f0 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_10811f0
// --- basic block ---
// 0x010811ec: 0x10811ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10811f0:
// 0x010811f0: 0x10811f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010811f4: 0x10811f4: addiu a0, a0, 16644
	ldloc.1
	ldc.i4 16644
	add
	stloc.1
// 0x010811f8: 0x10811f8: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010811fc: 0x10811fc: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081204: 0x1081204: bne   s0, zero, 0x1081218 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081218
// --- basic block ---
// 0x0108120c: 0x108120c: bne   s6, zero, 0x1081218 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_1081218
// --- basic block ---
// 0x01081214: 0x1081214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081218:
// 0x01081218: 0x1081218: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108121c: 0x108121c: addiu a0, a0, 16644
	ldloc.1
	ldc.i4 16644
	add
	stloc.1
// 0x01081220: 0x1081220: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01081224: 0x1081224: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108122c: 0x108122c: bne   s0, zero, 0x1081248 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081248
// --- basic block ---
// 0x01081234: 0x1081234: beq   s6, zero, 0x108124c lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_108124c
// --- basic block ---
// 0x0108123c: 0x108123c: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x01081240: 0x1081240: j	 0x108124c sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_108124c
// --- basic block ---
L_1081248:
// 0x01081248: 0x1081248: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_108124c:
// 0x0108124c: 0x108124c: addiu a0, s5, 16644
	ldloc 12
	ldc.i4 16644
	add
	stloc.1
// 0x01081250: 0x1081250: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x01081254: 0x1081254: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108125c: 0x108125c: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081260: 0x1081260: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081264: 0x1081264: addiu a0, s5, 16644
	ldloc 12
	ldc.i4 16644
	add
	stloc.1
// 0x01081268: 0x1081268: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x0108126c: 0x108126c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081270: 0x1081270: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081278: 0x1081278: bne   s0, zero, 0x108128c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_108128c
// --- basic block ---
// 0x01081280: 0x1081280: bne   s6, zero, 0x108128c sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_108128c
// --- basic block ---
// 0x01081288: 0x1081288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_108128c:
// 0x0108128c: 0x108128c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01081290: 0x1081290: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081294: 0x1081294: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x01081298: 0x1081298: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108129c: 0x108129c: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812a4: 0x10812a4: lw    a2, -14040(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3510
	add
	ldelem.i4
	stloc.3
// 0x010812a8: 0x10812a8: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010812ac: 0x10812ac: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010812b0: 0x10812b0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010812b4: 0x10812b4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010812b8: 0x10812b8: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010812bc: 0x10812bc: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x010812c0: 0x10812c0: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010812c4: 0x10812c4: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812cc: 0x10812cc: lw    a2, -14040(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3510
	add
	ldelem.i4
	stloc.3
// 0x010812d0: 0x10812d0: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010812d4: 0x10812d4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010812d8: 0x10812d8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010812dc: 0x10812dc: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010812e0: 0x10812e0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010812e4: 0x10812e4: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x010812e8: 0x10812e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010812ec: 0x10812ec: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812f4: 0x10812f4: lw    a2, -14044(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc.3
// 0x010812f8: 0x10812f8: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x010812fc: 0x10812fc: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081300: 0x1081300: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01081304: 0x1081304: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108130c: 0x108130c: lw    a2, -14044(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc.3
// 0x01081310: 0x1081310: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081314: 0x1081314: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081318: 0x1081318: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0108131c: 0x108131c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081320: 0x1081320: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081324: 0x1081324: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x01081328: 0x1081328: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108132c: 0x108132c: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081334: 0x1081334: lw    a2, -14044(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc.3
// 0x01081338: 0x1081338: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x0108133c: 0x108133c: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01081340: 0x1081340: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081344: 0x1081344: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081348: 0x1081348: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x0108134c: 0x108134c: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x01081350: 0x1081350: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01081354: 0x1081354: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108135c: 0x108135c: bne   s0, zero, 0x1081370 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081370
// --- basic block ---
// 0x01081364: 0x1081364: bne   s6, zero, 0x1081370 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1081370
// --- basic block ---
// 0x0108136c: 0x108136c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081370:
// 0x01081370: 0x1081370: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01081374: 0x1081374: addiu a0, s0, 16644
	ldloc 8
	ldc.i4 16644
	add
	stloc.1
// 0x01081378: 0x1081378: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0108137c: 0x108137c: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081384: 0x1081384: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01081388: 0x1081388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108138c: 0x108138c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081390: 0x1081390: jal   0x109c4f4 addiu a0, s0, 16644
	ldloc 8
	ldc.i4 16644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081398: 0x1081398: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813a0: 0x10813a0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010813a4: 0x10813a4: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x010813a8: 0x10813a8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010813ac: 0x10813ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010813b0: 0x10813b0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010813b4: 0x10813b4: addiu a2, s0, 16644
	ldloc 8
	ldc.i4 16644
	add
	stloc.3
// 0x010813b8: 0x10813b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010813bc: 0x10813bc: addiu a3, a3, 6480
	ldloc 4
	ldc.i4 6480
	add
	stloc 4
// 0x010813c0: 0x10813c0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010813c4: 0x10813c4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010813c8: 0x10813c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010813cc: 0x10813cc: jal   0x109c7e0 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_context_menu_show_109c7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813d4: 0x10813d4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010813d8: 0x10813d8: sw    v0, -14028(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldloc 5
	stelem.i4
L_10813dc:
// 0x010813dc: 0x10813dc: lw    ra, 60(sp)
// 0x010813e0: 0x10813e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010813e4: 0x10813e4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010813e8: 0x10813e8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010813ec: 0x10813ec: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010813f0: 0x10813f0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010813f4: 0x10813f4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010813f8: 0x10813f8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010813fc: 0x10813fc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081400: 0x1081400: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_delete_1081408(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081408: 0x1081408: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108140c: 0x108140c: lw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 6
// 0x01081410: 0x1081410: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081414: 0x1081414: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081418: 0x1081418: addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
// 0x0108141c: 0x108141c: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01081420: 0x1081420: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081424: 0x1081424: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x01081428: 0x1081428: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108142c: 0x108142c: sw    ra, 348(sp)
// 0x01081430: 0x1081430: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081434: 0x1081434: jal   0x1091614 sw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091614(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108143c: 0x108143c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081440: 0x1081440: jal   0x1091594 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_1091594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081448: 0x1081448: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081450: 0x1081450: beq   s0, zero, 0x10814ac addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_10814ac
// --- basic block ---
// 0x01081458: 0x1081458: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108145c: 0x108145c: jal   0x101ce1c addiu a0, a0, -23640
	ldloc.1
	ldc.i4 -23640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081464: 0x1081464: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081468: 0x1081468: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x0108146c: 0x108146c: jal   0x10777b8 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_LocationStrByID_10777b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081474: 0x1081474: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01081478: 0x1081478: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108147c: 0x108147c: addiu a1, a1, -25364
	ldloc.2
	ldc.i4 -25364
	add
	stloc.2
// 0x01081480: 0x1081480: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081484: 0x1081484: jal   0x1000f64 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108148c: 0x108148c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081490: 0x1081490: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081494: 0x1081494: addiu a0, a0, -14344
	ldloc.1
	ldc.i4 -14344
	add
	stloc.1
// 0x01081498: 0x1081498: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0108149c: 0x108149c: addiu a3, a3, 3128
	ldloc 4
	ldc.i4 3128
	add
	stloc 4
// 0x010814a0: 0x10814a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010814a4: 0x10814a4: jal   0x104c54c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10814ac:
// 0x010814ac: 0x10814ac: lw    ra, 348(sp)
// 0x010814b0: 0x10814b0: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x010814b4: 0x10814b4: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x010814b8: 0x10814b8: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_abuse_confirm_dlg_callback_10814c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010814c0: 0x10814c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010814c4: 0x10814c4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010814c8: 0x10814c8: bne   a0, v0, 0x10814e4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10814e4
// --- basic block ---
// 0x010814d0: 0x10814d0: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010814d8: 0x10814d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010814dc: 0x10814dc: jal   0x106b7b0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10814e4:
// 0x010814e4: 0x10814e4: lw    ra, 20(sp)
// 0x010814e8: 0x10814e8: sll   zero, zero, 0
// 0x010814ec: 0x10814ec: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_10814f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s4,int32 s3,int32 s0,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 t1,int32 ra,int32 t0,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 17 is register t1
// local 20 is register t2
// local 11 is register s0
// local 12 is register s1
// local  8 is register s2
// local 10 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010814f4: 0x10814f4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010814f8: 0x10814f8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010814fc: 0x10814fc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01081500: 0x1081500: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01081504: 0x1081504: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081508: 0x1081508: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0108150c: 0x108150c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01081510: 0x1081510: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01081514: 0x1081514: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01081518: 0x1081518: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108151c: 0x108151c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01081520: 0x1081520: sw    ra, 92(sp)
// 0x01081524: 0x1081524: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01081528: 0x1081528: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0108152c: 0x108152c: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01081530: 0x1081530: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01081534: 0x1081534: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01081538: 0x1081538: addiu s4, s4, -11992
	ldloc 9
	ldc.i4 -11992
	add
	stloc 9
// 0x0108153c: 0x108153c: addiu s1, s1, -13992
	ldloc 12
	ldc.i4 -13992
	add
	stloc 12
// 0x01081540: 0x1081540: addiu s5, s5, -11188
	ldloc 13
	ldc.i4 -11188
	add
	stloc 13
// 0x01081544: 0x1081544: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081548: 0x1081548: j	 0x1081654 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_1081654
// --- basic block ---
L_1081550:
// 0x01081550: 0x1081550: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01081554: 0x1081554: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081558: 0x1081558: j	 0x1081640 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1081640
// --- basic block ---
L_1081560:
// 0x01081560: 0x1081560: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081564: 0x1081564: sll   zero, zero, 0
// 0x01081568: 0x1081568: bne   a0, v0, 0x108162c addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_108162c
// --- basic block ---
// 0x01081570: 0x1081570: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x01081574: 0x1081574: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01081578: 0x1081578: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x0108157c: 0x108157c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081580: 0x1081580: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x01081584: 0x1081584: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01081588: 0x1081588: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x0108158c: 0x108158c: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01081590: 0x1081590: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01081594: 0x1081594: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01081598: 0x1081598: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0108159c: 0x108159c: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010815a0: 0x10815a0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010815a4: 0x10815a4: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x010815a8: 0x10815a8: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x010815ac: 0x10815ac: beq   s7, zero, 0x10815d8 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10815d8
// --- basic block ---
// 0x010815b4: 0x10815b4: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010815b8: 0x10815b8: sll   zero, zero, 0
// 0x010815bc: 0x10815bc: beq   v0, zero, 0x10815d8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10815d8
// --- basic block ---
// 0x010815c4: 0x10815c4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010815c8: 0x10815c8: jal   0x109a398 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010815d0: 0x10815d0: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010815d4: 0x10815d4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_10815d8:
// 0x010815d8: 0x10815d8: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x010815dc: 0x10815dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010815e0: 0x10815e0: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x010815e4: 0x10815e4: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010815e8: 0x10815e8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010815ec: 0x10815ec: beq   s6, zero, 0x1081618 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1081618
// --- basic block ---
// 0x010815f4: 0x10815f4: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010815f8: 0x10815f8: sll   zero, zero, 0
// 0x010815fc: 0x10815fc: beq   v0, zero, 0x1081618 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081618
// --- basic block ---
// 0x01081604: 0x1081604: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081608: 0x1081608: jal   0x109a398 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081610: 0x1081610: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081614: 0x1081614: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081618:
// 0x01081618: 0x1081618: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x0108161c: 0x108161c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081620: 0x1081620: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081624: 0x1081624: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081628: 0x1081628: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_108162c:
// 0x0108162c: 0x108162c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01081630: 0x1081630: sll   zero, zero, 0
// 0x01081634: 0x1081634: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081638: 0x1081638: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108163c: 0x108163c: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1081640:
// 0x01081640: 0x1081640: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x01081644: 0x1081644: bne   a0, zero, 0x1081560 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081560
// --- basic block ---
// 0x0108164c: 0x108164c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081650: 0x1081650: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1081654:
// 0x01081654: 0x1081654: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081658: 0x1081658: sll   zero, zero, 0
// 0x0108165c: 0x108165c: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01081660: 0x1081660: bne   v0, zero, 0x1081550 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1081550
// --- basic block ---
// 0x01081668: 0x1081668: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108166c: 0x108166c: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01081670: 0x1081670: addiu s2, s2, -14016
	ldloc 8
	ldc.i4 -14016
	add
	stloc 8
// 0x01081674: 0x1081674: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01081678: 0x1081678: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0108167c: 0x108167c: addiu a2, a2, -11188
	ldloc.3
	ldc.i4 -11188
	add
	stloc.3
// 0x01081680: 0x1081680: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081684: 0x1081684: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01081688: 0x1081688: jal   0x109909c sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081690: 0x1081690: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081694: 0x1081694: addiu v0, v0, -10788
	ldloc 5
	ldc.i4 -10788
	add
	stloc 5
// 0x01081698: 0x1081698: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108169c: 0x108169c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010816a0: 0x10816a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010816a4: 0x10816a4: addiu v0, v0, -9988
	ldloc 5
	ldc.i4 -9988
	add
	stloc 5
// 0x010816a8: 0x10816a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010816ac: 0x10816ac: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010816b0: 0x10816b0: addiu v0, v0, 3204
	ldloc 5
	ldc.i4 3204
	add
	stloc 5
// 0x010816b4: 0x10816b4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010816b8: 0x10816b8: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010816bc: 0x10816bc: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010816c0: 0x10816c0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010816c4: 0x10816c4: addiu v0, v0, 3008
	ldloc 5
	ldc.i4 3008
	add
	stloc 5
// 0x010816c8: 0x10816c8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010816cc: 0x10816cc: addiu a3, a3, -9588
	ldloc 4
	ldc.i4 -9588
	add
	stloc 4
// 0x010816d0: 0x10816d0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010816d4: 0x10816d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010816d8: 0x10816d8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010816dc: 0x10816dc: jal   0x1092070 sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_widgets_1092070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816e4: 0x10816e4: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010816e8: 0x10816e8: sll   zero, zero, 0
// 0x010816ec: 0x10816ec: bne   v0, zero, 0x1081754 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081754
// --- basic block ---
// 0x010816f4: 0x10816f4: lw    v0, -14044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc 5
// 0x010816f8: 0x10816f8: sll   zero, zero, 0
// 0x010816fc: 0x10816fc: bne   v0, s2, 0x1081754 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1081754
// --- basic block ---
// 0x01081704: 0x1081704: jal   0x1056c0c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 5
// --- basic block ---
// 0x0108170c: 0x108170c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01081710: 0x1081710: bne   v0, v1, 0x1081754 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1081754
// --- basic block ---
// 0x01081718: 0x1081718: jal   0x1093f88 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081720: 0x1081720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081724: 0x1081724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081728: 0x1081728: addiu a1, a1, -23672
	ldloc.2
	ldc.i4 -23672
	add
	stloc.2
// 0x0108172c: 0x108172c: jal   0x109b2f4 addu  s1, v0, zero
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
// 0x01081734: 0x1081734: beq   v0, zero, 0x1081744 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081744
// --- basic block ---
// 0x0108173c: 0x108173c: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081744:
// 0x01081744: 0x1081744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081748: 0x1081748: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108174c: 0x108174c: j	 0x10817bc addiu a1, a1, -23656
	ldloc.2
	ldc.i4 -23656
	add
	stloc.2
	br L_10817bc
// --- basic block ---
L_1081754:
// 0x01081754: 0x1081754: jal   0x106c4f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108175c: 0x108175c: beq   v0, zero, 0x10817f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10817f0
// --- basic block ---
// 0x01081764: 0x1081764: jal   0x10542c0 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10542c0()
	stloc 5
// --- basic block ---
// 0x0108176c: 0x108176c: bne   v0, zero, 0x10817f0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10817f0
// --- basic block ---
// 0x01081774: 0x1081774: lw    v1, -14044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc 7
// 0x01081778: 0x1081778: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108177c: 0x108177c: bne   v1, v0, 0x10817f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10817f0
// --- basic block ---
// 0x01081784: 0x1081784: jal   0x1093f88 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108178c: 0x108178c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081790: 0x1081790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081794: 0x1081794: addiu a1, a1, -23656
	ldloc.2
	ldc.i4 -23656
	add
	stloc.2
// 0x01081798: 0x1081798: jal   0x109b2f4 addu  s1, v0, zero
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
// 0x010817a0: 0x10817a0: beq   v0, zero, 0x10817b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10817b4
// --- basic block ---
// 0x010817a8: 0x10817a8: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817b0: 0x10817b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10817b4:
// 0x010817b4: 0x10817b4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010817b8: 0x10817b8: addiu a1, a1, -23672
	ldloc.2
	ldc.i4 -23672
	add
	stloc.2
L_10817bc:
// 0x010817bc: 0x10817bc: jal   0x109b2f4 sll   zero, zero, 0
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
// 0x010817c4: 0x10817c4: beq   v0, zero, 0x10817d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10817d4
// --- basic block ---
// 0x010817cc: 0x10817cc: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_10817d4:
// 0x010817d4: 0x10817d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010817d8: 0x10817d8: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x010817dc: 0x10817dc: addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
// 0x010817e0: 0x10817e0: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010817e4: 0x10817e4: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010817e8: 0x10817e8: j	 0x1081834 sll   zero, zero, 0
	br L_1081834
// --- basic block ---
L_10817f0:
// 0x010817f0: 0x10817f0: jal   0x1093f88 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817f8: 0x10817f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010817fc: 0x10817fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081800: 0x1081800: addiu a1, a1, -23656
	ldloc.2
	ldc.i4 -23656
	add
	stloc.2
// 0x01081804: 0x1081804: jal   0x109b2f4 addu  s0, v0, zero
	ldloc 5
	stloc 11
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
// 0x0108180c: 0x108180c: beq   v0, zero, 0x108181c sll   zero, zero, 0
	ldloc 5
	brfalse L_108181c
// --- basic block ---
// 0x01081814: 0x1081814: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_108181c:
// 0x0108181c: 0x108181c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081820: 0x1081820: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01081824: 0x1081824: jal   0x109b2f4 addiu a1, a1, -23672
	ldloc.2
	ldc.i4 -23672
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
// 0x0108182c: 0x108182c: beq   v0, zero, 0x108183c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108183c
// --- basic block ---
L_1081834:
// 0x01081834: 0x1081834: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_108183c:
// 0x0108183c: 0x108183c: lw    ra, 92(sp)
// 0x01081840: 0x1081840: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01081844: 0x1081844: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01081848: 0x1081848: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0108184c: 0x108184c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01081850: 0x1081850: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01081854: 0x1081854: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01081858: 0x1081858: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108185c: 0x108185c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01081860: 0x1081860: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01081864: 0x1081864: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_108186c(int32,int32,int32,int32,int32)
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
// 0x0108186c: 0x108186c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01081870: 0x1081870: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x01081874: 0x1081874: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081878: 0x1081878: sw    ra, 36(sp)
// 0x0108187c: 0x108187c: beq   v0, zero, 0x1081938 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1081938
// --- basic block ---
// 0x01081884: 0x1081884: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01081888: 0x1081888: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x0108188c: 0x108188c: addiu v0, v0, 29096
	ldloc 5
	ldc.i4 29096
	add
	stloc 5
// 0x01081890: 0x1081890: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01081894: 0x1081894: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081898: 0x1081898: sll   zero, zero, 0
// 0x0108189c: 0x108189c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10818a4:
// 0x010818a4: 0x10818a4: jal   0x108096c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108096c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818ac: 0x10818ac: j	 0x1081938 sll   zero, zero, 0
	br L_1081938
// --- basic block ---
L_10818b4:
// 0x010818b4: 0x10818b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010818b8: 0x10818b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010818bc: 0x10818bc: j	 0x10818ec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10818ec
// --- basic block ---
L_10818c4:
// 0x010818c4: 0x10818c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010818c8: 0x10818c8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010818cc: 0x10818cc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010818d0: 0x10818d0: jal   0x10814f4 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818d8: 0x10818d8: j	 0x1081938 sll   zero, zero, 0
	br L_1081938
// --- basic block ---
L_10818e0:
// 0x010818e0: 0x10818e0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010818e4: 0x10818e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010818e8: 0x10818e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10818ec:
// 0x010818ec: 0x10818ec: jal   0x10814f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818f4: 0x10818f4: j	 0x1081938 sll   zero, zero, 0
	br L_1081938
// --- basic block ---
L_10818fc:
// 0x010818fc: 0x10818fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01081900: 0x1081900: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081904: 0x1081904: j	 0x10818ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10818ec
// --- basic block ---
L_108190c:
// 0x0108190c: 0x108190c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01081910: 0x1081910: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081914: 0x1081914: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081918: 0x1081918: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108191c: 0x108191c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01081920: 0x1081920: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01081924: 0x1081924: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081928: 0x1081928: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0108192c: 0x108192c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01081930: 0x1081930: jal   0x10814f4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081938:
// 0x01081938: 0x1081938: lw    ra, 36(sp)
// 0x0108193c: 0x108193c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081940: 0x1081940: sw    s0, -14032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldloc 8
	stelem.i4
// 0x01081944: 0x1081944: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081948: 0x1081948: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17307812
	beq  L_10818a4
	ldloc 5
	ldc.i4 17307828
	beq  L_10818b4
	ldloc 5
	ldc.i4 17307844
	beq  L_10818c4
	ldloc 5
	ldc.i4 17307872
	beq  L_10818e0
	ldloc 5
	ldc.i4 17307900
	beq  L_10818fc
	ldloc 5
	ldc.i4 17307916
	beq  L_108190c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1081950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081950: 0x1081950: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01081954: 0x1081954: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081958: 0x1081958: sw    ra, 52(sp)
// 0x0108195c: 0x108195c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081960: 0x1081960: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081964: 0x1081964: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081968: 0x1081968: beq   a0, zero, 0x1081c80 sw    zero, -14028(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1081c80
// --- basic block ---
// 0x01081970: 0x1081970: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01081974: 0x1081974: sll   zero, zero, 0
// 0x01081978: 0x1081978: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x0108197c: 0x108197c: beq   v1, zero, 0x1081c80 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1081c80
// --- basic block ---
// 0x01081984: 0x1081984: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081988: 0x1081988: addiu v1, v1, 29120
	ldloc 6
	ldc.i4 29120
	add
	stloc 6
// 0x0108198c: 0x108198c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081990: 0x1081990: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081994: 0x1081994: sll   zero, zero, 0
// 0x01081998: 0x1081998: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10819a0:
// 0x010819a0: 0x10819a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819a4: 0x10819a4: lw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 6
// 0x010819a8: 0x10819a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819ac: 0x10819ac: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010819b0: 0x10819b0: addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
// 0x010819b4: 0x10819b4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010819b8: 0x10819b8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010819bc: 0x10819bc: jal   0x1091614 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091614(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819c4: 0x10819c4: beq   v0, zero, 0x1081c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c80
// --- basic block ---
// 0x010819cc: 0x10819cc: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819d4: 0x10819d4: jal   0x109bbfc sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819dc: 0x10819dc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010819e0: 0x10819e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010819e4: 0x10819e4: jal   0x107ec00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ec00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819ec: 0x10819ec: j	 0x1081c80 sll   zero, zero, 0
	br L_1081c80
// --- basic block ---
L_10819f4:
// 0x010819f4: 0x10819f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819f8: 0x10819f8: lw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 6
// 0x010819fc: 0x10819fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a00: 0x1081a00: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081a04: 0x1081a04: addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
// 0x01081a08: 0x1081a08: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a0c: 0x1081a0c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081a10: 0x1081a10: jal   0x1091614 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091614(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a18: 0x1081a18: beq   v0, zero, 0x1081c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c80
// --- basic block ---
// 0x01081a20: 0x1081a20: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a28: 0x1081a28: jal   0x107a264 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a30: 0x1081a30: j	 0x1081c80 sll   zero, zero, 0
	br L_1081c80
// --- basic block ---
L_1081a38:
// 0x01081a38: 0x1081a38: jal   0x1081408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_1081408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a40: 0x1081a40: j	 0x1081c80 sll   zero, zero, 0
	br L_1081c80
// --- basic block ---
L_1081a48:
// 0x01081a48: 0x1081a48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a4c: 0x1081a4c: lw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 6
// 0x01081a50: 0x1081a50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a54: 0x1081a54: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081a58: 0x1081a58: addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
// 0x01081a5c: 0x1081a5c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a60: 0x1081a60: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081a64: 0x1081a64: jal   0x1091614 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091614(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a6c: 0x1081a6c: beq   v0, zero, 0x1081c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c80
// --- basic block ---
// 0x01081a74: 0x1081a74: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a7c: 0x1081a7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081a80: 0x1081a80: jal   0x1077560 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077560(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a88: 0x1081a88: beq   v0, zero, 0x1081c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c80
// --- basic block ---
// 0x01081a90: 0x1081a90: jal   0x109bc1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a98: 0x1081a98: jal   0x1084868 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aa0: 0x1081aa0: j	 0x1081c80 sll   zero, zero, 0
	br L_1081c80
// --- basic block ---
L_1081aa8:
// 0x01081aa8: 0x1081aa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081aac: 0x1081aac: lw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 6
// 0x01081ab0: 0x1081ab0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ab4: 0x1081ab4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081ab8: 0x1081ab8: addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
// 0x01081abc: 0x1081abc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081ac0: 0x1081ac0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081ac4: 0x1081ac4: jal   0x1091614 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091614(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081acc: 0x1081acc: beq   v0, zero, 0x1081c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c80
// --- basic block ---
// 0x01081ad4: 0x1081ad4: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081adc: 0x1081adc: jal   0x1079044 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1079044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ae4: 0x1081ae4: j	 0x1081c80 sll   zero, zero, 0
	br L_1081c80
// --- basic block ---
L_1081aec:
// 0x01081aec: 0x1081aec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081af0: 0x1081af0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081af4: 0x1081af4: j	 0x1081b0c sw    zero, -14040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3510
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081b0c
// --- basic block ---
L_1081afc:
// 0x01081afc: 0x1081afc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081b00: 0x1081b00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b04: 0x1081b04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081b08: 0x1081b08: sw    v1, -14040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3510
	add
	ldloc 6
	stelem.i4
L_1081b0c:
// 0x01081b0c: 0x1081b0c: jal   0x1078c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081b14:
// 0x01081b14: 0x1081b14: jal   0x107fe00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fe00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b1c: 0x1081b1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b20: 0x1081b20: lw    a0, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc.1
// 0x01081b24: 0x1081b24: jal   0x108186c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_108186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b2c: 0x1081b2c: jal   0x1095884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b34: 0x1081b34: jal   0x1096260 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b3c: 0x1081b3c: j	 0x1081c80 sll   zero, zero, 0
	br L_1081c80
// --- basic block ---
L_1081b44:
// 0x01081b44: 0x1081b44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b48: 0x1081b48: lw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 6
// 0x01081b4c: 0x1081b4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b50: 0x1081b50: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b54: 0x1081b54: addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
// 0x01081b58: 0x1081b58: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b5c: 0x1081b5c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081b60: 0x1081b60: jal   0x1091614 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091614(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b68: 0x1081b68: beq   v0, zero, 0x1081c80 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1081c80
// --- basic block ---
// 0x01081b70: 0x1081b70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081b74: 0x1081b74: jal   0x101ce1c addiu a0, a0, -26364
	ldloc.1
	ldc.i4 -26364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b7c: 0x1081b7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081b80: 0x1081b80: addiu a0, a0, -26348
	ldloc.1
	ldc.i4 -26348
	add
	stloc.1
// 0x01081b84: 0x1081b84: jal   0x101ce1c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b8c: 0x1081b8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081b90: 0x1081b90: addiu a0, a0, -23956
	ldloc.1
	ldc.i4 -23956
	add
	stloc.1
// 0x01081b94: 0x1081b94: jal   0x101ce1c sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b9c: 0x1081b9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081ba0: 0x1081ba0: addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
	add
	stloc.1
// 0x01081ba4: 0x1081ba4: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bac: 0x1081bac: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01081bb0: 0x1081bb0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081bb4: 0x1081bb4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01081bb8: 0x1081bb8: addiu a3, a3, 5312
	ldloc 4
	ldc.i4 5312
	add
	stloc 4
// 0x01081bbc: 0x1081bbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081bc0: 0x1081bc0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01081bc4: 0x1081bc4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01081bc8: 0x1081bc8: jal   0x104c4d0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bd0: 0x1081bd0: j	 0x1081c80 sll   zero, zero, 0
	br L_1081c80
// --- basic block ---
L_1081bd8:
// 0x01081bd8: 0x1081bd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bdc: 0x1081bdc: j	 0x1081c00 sw    zero, -14044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081c00
// --- basic block ---
L_1081be4:
// 0x01081be4: 0x1081be4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081be8: 0x1081be8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bec: 0x1081bec: j	 0x1081b14 sw    v1, -14044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldloc 6
	stelem.i4
	br L_1081b14
// --- basic block ---
L_1081bf4:
// 0x01081bf4: 0x1081bf4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01081bf8: 0x1081bf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bfc: 0x1081bfc: sw    v1, -14044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldloc 6
	stelem.i4
L_1081c00:
// 0x01081c00: 0x1081c00: jal   0x107fe00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fe00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c08: 0x1081c08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c0c: 0x1081c0c: lw    a0, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc.1
// 0x01081c10: 0x1081c10: jal   0x108186c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_108186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c18: 0x1081c18: j	 0x1081c80 sll   zero, zero, 0
	br L_1081c80
// --- basic block ---
L_1081c20:
// 0x01081c20: 0x1081c20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c24: 0x1081c24: lw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldelem.i4
	stloc 6
// 0x01081c28: 0x1081c28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c2c: 0x1081c2c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081c30: 0x1081c30: addiu v0, v0, -14016
	ldloc 5
	ldc.i4 -14016
	add
	stloc 5
// 0x01081c34: 0x1081c34: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081c38: 0x1081c38: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c3c: 0x1081c3c: jal   0x1091614 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091614(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c44: 0x1081c44: beq   v0, zero, 0x1081c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c80
// --- basic block ---
// 0x01081c4c: 0x1081c4c: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c54: 0x1081c54: jal   0x1077478 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_1077478(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c5c: 0x1081c5c: beq   v0, zero, 0x1081c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c80
// --- basic block ---
// 0x01081c64: 0x1081c64: jal   0x1054ae4 addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_1054ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c6c: 0x1081c6c: j	 0x1081c80 sll   zero, zero, 0
	br L_1081c80
// --- basic block ---
L_1081c74:
// 0x01081c74: 0x1081c74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c78: 0x1081c78: jal   0x10214dc sw    zero, -14028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081c80:
// 0x01081c80: 0x1081c80: lw    ra, 52(sp)
// 0x01081c84: 0x1081c84: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081c88: 0x1081c88: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081c8c: 0x1081c8c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081c90: 0x1081c90: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308064
	beq  L_10819a0
	ldloc 5
	ldc.i4 17308148
	beq  L_10819f4
	ldloc 5
	ldc.i4 17308216
	beq  L_1081a38
	ldloc 5
	ldc.i4 17308232
	beq  L_1081a48
	ldloc 5
	ldc.i4 17308328
	beq  L_1081aa8
	ldloc 5
	ldc.i4 17308396
	beq  L_1081aec
	ldloc 5
	ldc.i4 17308412
	beq  L_1081afc
	ldloc 5
	ldc.i4 17308484
	beq  L_1081b44
	ldloc 5
	ldc.i4 17308632
	beq  L_1081bd8
	ldloc 5
	ldc.i4 17308644
	beq  L_1081be4
	ldloc 5
	ldc.i4 17308660
	beq  L_1081bf4
	ldloc 5
	ldc.i4 17308704
	beq  L_1081c20
	ldloc 5
	ldc.i4 17308788
	beq  L_1081c74
	ldloc 5
	ldc.i4 17308800
	beq  L_1081c80
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1081c98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 t0,int32 s0,int32 t1,int32 t4,int32 t5,int32 t2,int32 ra,int32 t3)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register t1
// local 13 is register t2
// local 15 is register t3
// local 11 is register t4
// local 12 is register t5
// local  9 is register s0
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081c98: 0x1081c98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081c9c: 0x1081c9c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081ca0: 0x1081ca0: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081ca4: 0x1081ca4: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01081ca8: 0x1081ca8: sw    ra, 28(sp)
// 0x01081cac: 0x1081cac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01081cb0: 0x1081cb0: addiu t0, t0, -11992
	ldloc 8
	ldc.i4 -11992
	add
	stloc 8
// 0x01081cb4: 0x1081cb4: addiu t4, t4, -13992
	ldloc 11
	ldc.i4 -13992
	add
	stloc 11
// 0x01081cb8: 0x1081cb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081cbc: 0x1081cbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081cc0: 0x1081cc0: j	 0x1081d10 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1081d10
// --- basic block ---
L_1081cc8:
// 0x01081cc8: 0x1081cc8: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01081ccc: 0x1081ccc: j	 0x1081cf8 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081cf8
// --- basic block ---
L_1081cd4:
// 0x01081cd4: 0x1081cd4: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01081cd8: 0x1081cd8: sll   zero, zero, 0
// 0x01081cdc: 0x1081cdc: beq   t5, t2, 0x1081cec addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1081cec
// --- basic block ---
// 0x01081ce4: 0x1081ce4: bne   a0, zero, 0x1081cf0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081cf0
// --- basic block ---
L_1081cec:
// 0x01081cec: 0x1081cec: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1081cf0:
// 0x01081cf0: 0x1081cf0: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01081cf4: 0x1081cf4: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1081cf8:
// 0x01081cf8: 0x1081cf8: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01081cfc: 0x1081cfc: bne   t5, zero, 0x1081cd4 sll   zero, zero, 0
	ldloc 12
	brtrue L_1081cd4
// --- basic block ---
// 0x01081d04: 0x1081d04: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081d08: 0x1081d08: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01081d0c: 0x1081d0c: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1081d10:
// 0x01081d10: 0x1081d10: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081d14: 0x1081d14: sll   zero, zero, 0
// 0x01081d18: 0x1081d18: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01081d1c: 0x1081d1c: bne   v1, zero, 0x1081cc8 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1081cc8
// --- basic block ---
// 0x01081d24: 0x1081d24: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081d28: 0x1081d28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081d2c: 0x1081d2c: addiu a0, s0, -14024
	ldloc 9
	ldc.i4 -14024
	add
	stloc.1
// 0x01081d30: 0x1081d30: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01081d34: 0x1081d34: jal   0x1000f64 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01081d3c: 0x1081d3c: lw    ra, 28(sp)
// 0x01081d40: 0x1081d40: addiu v0, s0, -14024
	ldloc 9
	ldc.i4 -14024
	add
	stloc 7
// 0x01081d44: 0x1081d44: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01081d48: 0x1081d48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 show_list_1081d50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081d50: 0x1081d50: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01081d54: 0x1081d54: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01081d58: 0x1081d58: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01081d5c: 0x1081d5c: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01081d60: 0x1081d60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d64: 0x1081d64: sw    ra, 68(sp)
// 0x01081d68: 0x1081d68: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01081d6c: 0x1081d6c: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01081d70: 0x1081d70: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081d74: 0x1081d74: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01081d78: 0x1081d78: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081d7c: 0x1081d7c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081d80: 0x1081d80: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01081d84: 0x1081d84: jal   0x10959f0 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d8c: 0x1081d8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d90: 0x1081d90: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01081d94: 0x1081d94: jal   0x1098eb4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d9c: 0x1081d9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081da0: 0x1081da0: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01081da4: 0x1081da4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081da8: 0x1081da8: addiu a0, a0, -23672
	ldloc.1
	ldc.i4 -23672
	add
	stloc.1
// 0x01081dac: 0x1081dac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081db0: 0x1081db0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081db4: 0x1081db4: jal   0x1093a0c sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dbc: 0x1081dbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081dc0: 0x1081dc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081dc4: 0x1081dc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081dc8: 0x1081dc8: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01081dd0: 0x1081dd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081dd4: 0x1081dd4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081dd8: 0x1081dd8: addiu a0, a0, -23552
	ldloc.1
	ldc.i4 -23552
	add
	stloc.1
// 0x01081ddc: 0x1081ddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081de0: 0x1081de0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081de4: 0x1081de4: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01081de8: 0x1081de8: jal   0x1093a0c sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081df0: 0x1081df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081df4: 0x1081df4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081df8: 0x1081df8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081dfc: 0x1081dfc: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01081e04: 0x1081e04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e08: 0x1081e08: jal   0x101ce1c addiu a0, a0, -23524
	ldloc.1
	ldc.i4 -23524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e10: 0x1081e10: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081e14: 0x1081e14: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081e18: 0x1081e18: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081e1c: 0x1081e1c: addiu a0, s3, -23512
	ldloc 11
	ldc.i4 -23512
	add
	stloc.1
// 0x01081e20: 0x1081e20: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e28: 0x1081e28: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01081e2c: 0x1081e2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e30: 0x1081e30: addiu a1, s6, 22940
	ldloc 14
	ldc.i4 22940
	add
	stloc.2
// 0x01081e34: 0x1081e34: jal   0x1097af4 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01081e3c: 0x1081e3c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081e40: 0x1081e40: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081e44: 0x1081e44: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e4c: 0x1081e4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081e50: 0x1081e50: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081e54: 0x1081e54: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e5c: 0x1081e5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e60: 0x1081e60: jal   0x101ce1c addiu a0, a0, -23496
	ldloc.1
	ldc.i4 -23496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e68: 0x1081e68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081e6c: 0x1081e6c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081e70: 0x1081e70: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081e74: 0x1081e74: jal   0x1098d00 addiu a0, s3, -23512
	ldloc 11
	ldc.i4 -23512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e7c: 0x1081e7c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081e80: 0x1081e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e84: 0x1081e84: addiu a1, s3, -23432
	ldloc 11
	ldc.i4 -23432
	add
	stloc.2
// 0x01081e88: 0x1081e88: jal   0x1097af4 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01081e90: 0x1081e90: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081e94: 0x1081e94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081e98: 0x1081e98: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ea0: 0x1081ea0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081ea4: 0x1081ea4: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081eac: 0x1081eac: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01081eb0: 0x1081eb0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081eb8: 0x1081eb8: jal   0x1099088 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x01081ec0: 0x1081ec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ec4: 0x1081ec4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081ec8: 0x1081ec8: addiu a0, a0, -23656
	ldloc.1
	ldc.i4 -23656
	add
	stloc.1
// 0x01081ecc: 0x1081ecc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ed0: 0x1081ed0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081ed4: 0x1081ed4: jal   0x1093a0c sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081edc: 0x1081edc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01081ee0: 0x1081ee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ee4: 0x1081ee4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ee8: 0x1081ee8: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01081ef0: 0x1081ef0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081ef4: 0x1081ef4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081ef8: 0x1081ef8: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f00: 0x1081f00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f04: 0x1081f04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081f08: 0x1081f08: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01081f0c: 0x1081f0c: addiu a0, a0, -23424
	ldloc.1
	ldc.i4 -23424
	add
	stloc.1
// 0x01081f10: 0x1081f10: jal   0x109e12c addiu a1, a1, -23408
	ldloc.2
	ldc.i4 -23408
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f18: 0x1081f18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f1c: 0x1081f1c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f24: 0x1081f24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f28: 0x1081f28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081f2c: 0x1081f2c: addiu a0, a0, -23396
	ldloc.1
	ldc.i4 -23396
	add
	stloc.1
// 0x01081f30: 0x1081f30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f34: 0x1081f34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081f38: 0x1081f38: jal   0x1093a0c sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f40: 0x1081f40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f44: 0x1081f44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f48: 0x1081f48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f4c: 0x1081f4c: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01081f54: 0x1081f54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f58: 0x1081f58: jal   0x101ce1c addiu a0, a0, -23368
	ldloc.1
	ldc.i4 -23368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f60: 0x1081f60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f64: 0x1081f64: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081f68: 0x1081f68: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081f6c: 0x1081f6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f70: 0x1081f70: jal   0x1098d00 addiu a0, a0, -23348
	ldloc.1
	ldc.i4 -23348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f78: 0x1081f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f7c: 0x1081f7c: addiu a1, s6, 22940
	ldloc 14
	ldc.i4 22940
	add
	stloc.2
// 0x01081f80: 0x1081f80: jal   0x1097af4 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01081f88: 0x1081f88: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f8c: 0x1081f8c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f90: 0x1081f90: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f98: 0x1081f98: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081f9c: 0x1081f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081fa0: 0x1081fa0: jal   0x10942d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fa8: 0x1081fa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fac: 0x1081fac: jal   0x101ce1c addiu a0, a0, -23328
	ldloc.1
	ldc.i4 -23328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fb4: 0x1081fb4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01081fb8: 0x1081fb8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081fbc: 0x1081fbc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081fc0: 0x1081fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081fc4: 0x1081fc4: jal   0x1098d00 addiu a0, s4, -23276
	ldloc 12
	ldc.i4 -23276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fcc: 0x1081fcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081fd0: 0x1081fd0: addiu a1, s3, -23432
	ldloc 11
	ldc.i4 -23432
	add
	stloc.2
// 0x01081fd4: 0x1081fd4: jal   0x1097af4 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01081fdc: 0x1081fdc: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081fe0: 0x1081fe0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081fe4: 0x1081fe4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fec: 0x1081fec: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081ff0: 0x1081ff0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01081ff4: 0x1081ff4: jal   0x10942d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ffc: 0x1081ffc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082000: 0x1082000: jal   0x101ce1c addiu a0, a0, -23256
	ldloc.1
	ldc.i4 -23256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082008: 0x1082008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108200c: 0x108200c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01082010: 0x1082010: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082014: 0x1082014: jal   0x1098d00 addiu a0, s4, -23276
	ldloc 12
	ldc.i4 -23276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108201c: 0x108201c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082020: 0x1082020: addiu a1, s3, -23432
	ldloc 11
	ldc.i4 -23432
	add
	stloc.2
// 0x01082024: 0x1082024: jal   0x1097af4 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0108202c: 0x108202c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082030: 0x1082030: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082034: 0x1082034: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108203c: 0x108203c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082040: 0x1082040: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082048: 0x1082048: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108204c: 0x108204c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082050: 0x1082050: jal   0x10942d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082058: 0x1082058: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108205c: 0x108205c: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082064: 0x1082064: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01082068: 0x1082068: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108206c: 0x108206c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082070: 0x1082070: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01082074: 0x1082074: addiu a3, a3, 9424
	ldloc 4
	ldc.i4 9424
	add
	stloc 4
// 0x01082078: 0x1082078: addiu a0, a0, -23200
	ldloc.1
	ldc.i4 -23200
	add
	stloc.1
// 0x0108207c: 0x108207c: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082084: 0x1082084: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082088: 0x1082088: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082090: 0x1082090: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01082094: 0x1082094: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108209c: 0x108209c: jal   0x1099088 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010820a4: 0x10820a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010820a8: 0x10820a8: lw    v0, -11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2798
	add
	ldelem.i4
	stloc 5
// 0x010820ac: 0x10820ac: sll   zero, zero, 0
// 0x010820b0: 0x10820b0: bne   v0, zero, 0x10820c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10820c4
// --- basic block ---
// 0x010820b8: 0x10820b8: jal   0x1099088 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010820c0: 0x10820c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10820c4:
// 0x010820c4: 0x10820c4: lw    v0, -11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2798
	add
	ldelem.i4
	stloc 5
// 0x010820c8: 0x10820c8: sll   zero, zero, 0
// 0x010820cc: 0x10820cc: bne   v0, zero, 0x1082120 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082120
// --- basic block ---
// 0x010820d4: 0x10820d4: lw    v1, -14044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc 6
// 0x010820d8: 0x10820d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010820dc: 0x10820dc: bne   v1, v0, 0x1082120 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1082120
// --- basic block ---
// 0x010820e4: 0x10820e4: jal   0x1056c0c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 5
// --- basic block ---
// 0x010820ec: 0x10820ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010820f0: 0x10820f0: bne   v0, v1, 0x1082120 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_1082120
// --- basic block ---
// 0x010820f8: 0x10820f8: addiu a1, a1, -23672
	ldloc.2
	ldc.i4 -23672
	add
	stloc.2
// 0x010820fc: 0x10820fc: jal   0x109b2f4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082104: 0x1082104: beq   v0, zero, 0x1082114 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082114
// --- basic block ---
// 0x0108210c: 0x108210c: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082114:
// 0x01082114: 0x1082114: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082118: 0x1082118: j	 0x1082174 addiu a1, a1, -23656
	ldloc.2
	ldc.i4 -23656
	add
	stloc.2
	br L_1082174
// --- basic block ---
L_1082120:
// 0x01082120: 0x1082120: jal   0x106c4f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082128: 0x1082128: beq   v0, zero, 0x108217c sll   zero, zero, 0
	ldloc 5
	brfalse L_108217c
// --- basic block ---
// 0x01082130: 0x1082130: jal   0x10542c0 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10542c0()
	stloc 5
// --- basic block ---
// 0x01082138: 0x1082138: bne   v0, zero, 0x108217c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108217c
// --- basic block ---
// 0x01082140: 0x1082140: lw    v1, -14044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc 6
// 0x01082144: 0x1082144: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082148: 0x1082148: bne   v1, v0, 0x108217c lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_108217c
// --- basic block ---
// 0x01082150: 0x1082150: addiu a1, a1, -23656
	ldloc.2
	ldc.i4 -23656
	add
	stloc.2
// 0x01082154: 0x1082154: jal   0x109b2f4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108215c: 0x108215c: beq   v0, zero, 0x108216c sll   zero, zero, 0
	ldloc 5
	brfalse L_108216c
// --- basic block ---
// 0x01082164: 0x1082164: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108216c:
// 0x0108216c: 0x108216c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082170: 0x1082170: addiu a1, a1, -23672
	ldloc.2
	ldc.i4 -23672
	add
	stloc.2
L_1082174:
// 0x01082174: 0x1082174: j	 0x10821b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10821b4
// --- basic block ---
L_108217c:
// 0x0108217c: 0x108217c: jal   0x1093f88 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082184: 0x1082184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082188: 0x1082188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108218c: 0x108218c: addiu a1, a1, -23656
	ldloc.2
	ldc.i4 -23656
	add
	stloc.2
// 0x01082190: 0x1082190: jal   0x109b2f4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082198: 0x1082198: beq   v0, zero, 0x10821ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10821ac
// --- basic block ---
// 0x010821a0: 0x10821a0: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010821a8: 0x10821a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10821ac:
// 0x010821ac: 0x10821ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010821b0: 0x10821b0: addiu a1, a1, -23672
	ldloc.2
	ldc.i4 -23672
	add
	stloc.2
L_10821b4:
// 0x010821b4: 0x10821b4: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821bc: 0x10821bc: beq   v0, zero, 0x10821cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10821cc
// --- basic block ---
// 0x010821c4: 0x10821c4: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_10821cc:
// 0x010821cc: 0x10821cc: jal   0x1080e44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::set_softkeys_1080e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821d4: 0x10821d4: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010821d8: 0x10821d8: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821e0: 0x10821e0: lw    ra, 68(sp)
// 0x010821e4: 0x10821e4: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010821e8: 0x10821e8: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010821ec: 0x10821ec: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010821f0: 0x10821f0: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010821f4: 0x10821f4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010821f8: 0x10821f8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010821fc: 0x10821fc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082200: 0x1082200: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01082204: 0x1082204: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
