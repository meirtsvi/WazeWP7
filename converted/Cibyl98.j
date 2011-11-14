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

.class public auto beforefieldinit Cibyl98
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
  } // end of method Cibyl98::.ctor

.method public static int32 RealtimeAlertsListCallBackTabs_1081988(int32,int32,int32,int32,int32)
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
// 0x01081988: 0x1081988: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108198c: 0x108198c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081990: 0x1081990: sw    ra, 28(sp)
// 0x01081994: 0x1081994: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01081998: 0x1081998: jal   0x101fdb4 sw    a2, 16(sp)
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
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819a0: 0x10819a0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010819a4: 0x10819a4: jal   0x1000d8c addu  a0, a2, zero
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
// 0x010819ac: 0x10819ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010819b0: 0x10819b0: jal   0x1078264 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_1078264(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819b8: 0x10819b8: bne   v0, zero, 0x10819dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10819dc
// --- basic block ---
// 0x010819c0: 0x10819c0: jal   0x109c900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_all_109c900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819c8: 0x10819c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010819cc: 0x10819cc: jal   0x107f904 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819d4: 0x10819d4: j	 0x10819ec sll   zero, zero, 0
	br L_10819ec
// --- basic block ---
L_10819dc:
// 0x010819dc: 0x10819dc: jal   0x109c920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_109c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819e4: 0x10819e4: jal   0x108556c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_108556c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10819ec:
// 0x010819ec: 0x10819ec: lw    ra, 28(sp)
// 0x010819f0: 0x10819f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010819f4: 0x10819f4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010819f8: 0x10819f8: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_1081a00(int32,int32,int32,int32,int32)
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
// 0x01081a00: 0x1081a00: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081a04: 0x1081a04: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01081a08: 0x1081a08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081a0c: 0x1081a0c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01081a10: 0x1081a10: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01081a14: 0x1081a14: addiu a1, a1, -23384
	ldloc.2
	ldc.i4 -23384
	add
	stloc.2
// 0x01081a18: 0x1081a18: sw    ra, 60(sp)
// 0x01081a1c: 0x1081a1c: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01081a24: 0x1081a24: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01081a28: 0x1081a28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081a2c: 0x1081a2c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01081a30: 0x1081a30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081a34: 0x1081a34: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081a38: 0x1081a38: jal   0x109343c sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_109343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081a40: 0x1081a40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01081a44: 0x1081a44: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01081a48: 0x1081a48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081a4c: 0x1081a4c: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x01081a50: 0x1081a50: addiu a2, a2, 32200
	ldloc.3
	ldc.i4 32200
	add
	stloc.3
// 0x01081a54: 0x1081a54: jal   0x1099cd4 sw    v0, 48(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01081a5c: 0x1081a5c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01081a60: 0x1081a60: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081a64: 0x1081a64: jal   0x1092434 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_1092434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081a6c: 0x1081a6c: lw    ra, 60(sp)
// 0x01081a70: 0x1081a70: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01081a74: 0x1081a74: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01081a78: 0x1081a78: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1081a80(int32,int32,int32,int32,int32)
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
// 0x01081a80: 0x1081a80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081a84: 0x1081a84: sw    ra, 28(sp)
// 0x01081a88: 0x1081a88: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01081a8c: 0x1081a8c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01081a90: 0x1081a90: jal   0x107ad10 sw    s0, 16(sp)
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
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107ad10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a98: 0x1081a98: jal   0x1079958 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aa0: 0x1081aa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081aa4: 0x1081aa4: jal   0x101cf98 addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aac: 0x1081aac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ab0: 0x1081ab0: jal   0x101cf98 addiu a0, a0, -23376
	ldloc.1
	ldc.i4 -23376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ab8: 0x1081ab8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081abc: 0x1081abc: jal   0x101cf98 addiu a0, a0, -23360
	ldloc.1
	ldc.i4 -23360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ac4: 0x1081ac4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ac8: 0x1081ac8: jal   0x101cf98 addiu a0, a0, -23344
	ldloc.1
	ldc.i4 -23344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ad0: 0x1081ad0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ad4: 0x1081ad4: jal   0x101cf98 addiu a0, a0, -23332
	ldloc.1
	ldc.i4 -23332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081adc: 0x1081adc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ae0: 0x1081ae0: addiu a0, a0, -23320
	ldloc.1
	ldc.i4 -23320
	add
	stloc.1
// 0x01081ae4: 0x1081ae4: jal   0x101cf98 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aec: 0x1081aec: addiu s1, s1, -20136
	ldloc 8
	ldc.i4 -20136
	add
	stloc 8
// 0x01081af0: 0x1081af0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081af4: 0x1081af4: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1081af8:
// 0x01081af8: 0x1081af8: jal   0x1081a00 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::create_list_1081a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b00: 0x1081b00: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01081b04: 0x1081b04: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081b08: 0x1081b08: bne   s0, s2, 0x1081af8 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1081af8
// --- basic block ---
// 0x01081b10: 0x1081b10: jal   0x1079958 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b18: 0x1081b18: jal   0x107ad10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107ad10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b20: 0x1081b20: jal   0x1080b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b28: 0x1081b28: jal   0x1081670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_1081670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b30: 0x1081b30: lw    ra, 28(sp)
// 0x01081b34: 0x1081b34: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01081b38: 0x1081b38: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01081b3c: 0x1081b3c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01081b40: 0x1081b40: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_1081b48(int32,int32,int32,int32,int32)
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
// 0x01081b48: 0x1081b48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081b4c: 0x1081b4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01081b50: 0x1081b50: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01081b54: 0x1081b54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081b58: 0x1081b58: addiu a0, a0, -6132
	ldloc.1
	ldc.i4 -6132
	add
	stloc.1
// 0x01081b5c: 0x1081b5c: sw    ra, 28(sp)
// 0x01081b60: 0x1081b60: jal   0x101cf98 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01081b68: 0x1081b68: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01081b6c: 0x1081b6c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01081b70: 0x1081b70: jal   0x109c128 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01081b78: 0x1081b78: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01081b7c: 0x1081b7c: jal   0x1099e68 addiu a1, s1, 7588
	ldloc 8
	ldc.i4 7588
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x01081b84: 0x1081b84: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01081b88: 0x1081b88: jal   0x109d2e0 addiu a0, s1, 7588
	ldloc 8
	ldc.i4 7588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01081b90: 0x1081b90: lw    ra, 28(sp)
// 0x01081b94: 0x1081b94: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01081b98: 0x1081b98: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01081b9c: 0x1081b9c: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1081ba4(int32,int32,int32,int32,int32)
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
// 0x01081ba4: 0x1081ba4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01081ba8: 0x1081ba8: sw    ra, 76(sp)
// 0x01081bac: 0x1081bac: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01081bb0: 0x1081bb0: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01081bb4: 0x1081bb4: jal   0x1094c7c sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01081bbc: 0x1081bbc: beq   v0, zero, 0x1081bfc lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1081bfc
// --- basic block ---
// 0x01081bc4: 0x1081bc4: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081bcc: 0x1081bcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081bd0: 0x1081bd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081bd4: 0x1081bd4: jal   0x1001b14 addiu a1, a1, -19192
	ldloc.2
	ldc.i4 -19192
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01081bdc: 0x1081bdc: bne   v0, zero, 0x1081bfc lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1081bfc
// --- basic block ---
// 0x01081be4: 0x1081be4: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081bec: 0x1081bec: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081bf4: 0x1081bf4: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081bfc:
// 0x01081bfc: 0x1081bfc: lw    v0, -20156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5039
	add
	ldelem.i4
	stloc 5
// 0x01081c00: 0x1081c00: sll   zero, zero, 0
// 0x01081c04: 0x1081c04: beq   v0, zero, 0x1081c50 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1081c50
// --- basic block ---
// 0x01081c0c: 0x1081c0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081c10: 0x1081c10: sw    zero, -20160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5040
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081c14: 0x1081c14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c18: 0x1081c18: jal   0x1079958 sw    zero, -20164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c20: 0x1081c20: jal   0x107ad10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107ad10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c28: 0x1081c28: jal   0x1080b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c30: 0x1081c30: jal   0x1081670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_1081670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c38: 0x1081c38: lw    a0, -20156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5039
	add
	ldelem.i4
	stloc.1
// 0x01081c3c: 0x1081c3c: jal   0x109deb0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c44: 0x1081c44: lw    s0, -20156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5039
	add
	ldelem.i4
	stloc 8
// 0x01081c48: 0x1081c48: j	 0x1081d60 sll   zero, zero, 0
	br L_1081d60
// --- basic block ---
L_1081c50:
// 0x01081c50: 0x1081c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081c54: 0x1081c54: jal   0x101cf98 addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c5c: 0x1081c5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081c60: 0x1081c60: addiu a0, a0, -23376
	ldloc.1
	ldc.i4 -23376
	add
	stloc.1
// 0x01081c64: 0x1081c64: jal   0x101cf98 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c6c: 0x1081c6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081c70: 0x1081c70: addiu a0, a0, -23360
	ldloc.1
	ldc.i4 -23360
	add
	stloc.1
// 0x01081c74: 0x1081c74: jal   0x101cf98 sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c7c: 0x1081c7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081c80: 0x1081c80: addiu a0, a0, -23344
	ldloc.1
	ldc.i4 -23344
	add
	stloc.1
// 0x01081c84: 0x1081c84: jal   0x101cf98 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c8c: 0x1081c8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081c90: 0x1081c90: addiu a0, a0, -23332
	ldloc.1
	ldc.i4 -23332
	add
	stloc.1
// 0x01081c94: 0x1081c94: jal   0x101cf98 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c9c: 0x1081c9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ca0: 0x1081ca0: addiu a0, a0, -23320
	ldloc.1
	ldc.i4 -23320
	add
	stloc.1
// 0x01081ca4: 0x1081ca4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01081ca8: 0x1081ca8: jal   0x101cf98 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081cb0: 0x1081cb0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01081cb4: 0x1081cb4: addiu s1, s1, -20136
	ldloc 9
	ldc.i4 -20136
	add
	stloc 9
// 0x01081cb8: 0x1081cb8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01081cbc: 0x1081cbc: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1081cc0:
// 0x01081cc0: 0x1081cc0: jal   0x1081a00 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::create_list_1081a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081cc8: 0x1081cc8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01081ccc: 0x1081ccc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081cd0: 0x1081cd0: bne   s0, s2, 0x1081cc0 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1081cc0
// --- basic block ---
// 0x01081cd8: 0x1081cd8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081cdc: 0x1081cdc: jal   0x1079958 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081ce4: 0x1081ce4: jal   0x107ad10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107ad10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081cec: 0x1081cec: jal   0x1080b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081cf4: 0x1081cf4: jal   0x101cf98 addiu a0, s1, -19192
	ldloc 9
	ldc.i4 -19192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081cfc: 0x1081cfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081d00: 0x1081d00: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081d04: 0x1081d04: addiu v0, v0, 9584
	ldloc 5
	ldc.i4 9584
	add
	stloc 5
// 0x01081d08: 0x1081d08: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081d0c: 0x1081d0c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01081d10: 0x1081d10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01081d14: 0x1081d14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d18: 0x1081d18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d1c: 0x1081d1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081d20: 0x1081d20: addiu a0, s1, -19192
	ldloc 9
	ldc.i4 -19192
	add
	stloc.1
// 0x01081d24: 0x1081d24: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x01081d28: 0x1081d28: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081d2c: 0x1081d2c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081d30: 0x1081d30: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081d34: 0x1081d34: jal   0x109e584 sw    zero, 36(sp)
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
	call int32 Cibyl118::ssd_tabcontrol_new_109e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081d3c: 0x1081d3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d40: 0x1081d40: jal   0x109d91c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl118::ssd_tabcontrol_get_dialog_109d91c(int32)
	stloc 5
// --- basic block ---
// 0x01081d48: 0x1081d48: jal   0x1081b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::set_softkeys_1081b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081d50: 0x1081d50: jal   0x1081670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_1081670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081d58: 0x1081d58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d5c: 0x1081d5c: sw    s0, -20156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5039
	add
	ldloc 8
	stelem.i4
L_1081d60:
// 0x01081d60: 0x1081d60: jal   0x109e4f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_show_109e4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081d68:
// 0x01081d68: 0x1081d68: lw    ra, 76(sp)
// 0x01081d6c: 0x1081d6c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01081d70: 0x1081d70: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01081d74: 0x1081d74: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081d78: 0x1081d78: jr    ra addiu sp, sp, 80
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
.method public static int32 RealtimeAlertsList_1081d80(int32,int32,int32,int32,int32)
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
L_1081d80:
// 0x01081d80: 0x1081d80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081d84: 0x1081d84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d88: 0x1081d88: sw    ra, 20(sp)
// 0x01081d8c: 0x1081d8c: jal   0x1081ba4 sw    zero, -20164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::ShowListMenu_1081ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081d94: 0x1081d94: lw    ra, 20(sp)
// 0x01081d98: 0x1081d98: sll   zero, zero, 0
// 0x01081d9c: 0x1081d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1081da4(int32,int32,int32,int32,int32)
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
// 0x01081da4: 0x1081da4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081da8: 0x1081da8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01081dac: 0x1081dac: sw    ra, 60(sp)
// 0x01081db0: 0x1081db0: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081db4: 0x1081db4: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081db8: 0x1081db8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01081dbc: 0x1081dbc: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01081dc0: 0x1081dc0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01081dc4: 0x1081dc4: jal   0x1054b38 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl62::roadmap_groups_display_groups_supported_1054b38()
	stloc 5
// --- basic block ---
// 0x01081dcc: 0x1081dcc: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x01081dd0: 0x1081dd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081dd4: 0x1081dd4: lw    v0, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc 5
// 0x01081dd8: 0x1081dd8: sll   zero, zero, 0
// 0x01081ddc: 0x1081ddc: bne   v0, zero, 0x1081df4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081df4
// --- basic block ---
// 0x01081de4: 0x1081de4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081de8: 0x1081de8: lw    s0, -17312(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldelem.i4
	stloc 8
// 0x01081dec: 0x1081dec: j	 0x1081e00 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_1081e00
// --- basic block ---
L_1081df4:
// 0x01081df4: 0x1081df4: lw    s0, -14508(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc 8
// 0x01081df8: 0x1081df8: sll   zero, zero, 0
// 0x01081dfc: 0x1081dfc: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_1081e00:
// 0x01081e00: 0x1081e00: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081e04: 0x1081e04: lw    v1, -20148(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 6
// 0x01081e08: 0x1081e08: sll   zero, zero, 0
// 0x01081e0c: 0x1081e0c: beq   v1, zero, 0x1081e24 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1081e24
// --- basic block ---
// 0x01081e14: 0x1081e14: jal   0x1095850 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e1c: 0x1081e1c: j	 0x10820e0 sw    zero, -20148(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldc.i4.s 0
	stelem.i4
	br L_10820e0
// --- basic block ---
L_1081e24:
// 0x01081e24: 0x1081e24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081e28: 0x1081e28: addiu v1, v1, -20136
	ldloc 6
	ldc.i4 -20136
	add
	stloc 6
// 0x01081e2c: 0x1081e2c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01081e30: 0x1081e30: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081e34: 0x1081e34: jal   0x1092318 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e3c: 0x1081e3c: bne   v0, zero, 0x1081e58 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1081e58
// --- basic block ---
// 0x01081e44: 0x1081e44: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01081e48: 0x1081e48: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081e4c: 0x1081e4c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081e50: 0x1081e50: j	 0x1081ec0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1081ec0
// --- basic block ---
L_1081e58:
// 0x01081e58: 0x1081e58: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081e60: 0x1081e60: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x01081e64: 0x1081e64: jal   0x1078264 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_1078264(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e6c: 0x1081e6c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081e70: 0x1081e70: jal   0x1078c7c sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isByMe_1078c7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e78: 0x1081e78: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081e7c: 0x1081e7c: jal   0x1078300 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Has_Image_1078300(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e84: 0x1081e84: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081e88: 0x1081e88: jal   0x10783c8 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Type_By_Id_10783c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e90: 0x1081e90: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01081e94: 0x1081e94: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081e98: 0x1081e98: jal   0x1078418 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_GroupName_By_Id_1078418(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ea0: 0x1081ea0: beq   v0, zero, 0x1081eb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081eb8
// --- basic block ---
// 0x01081ea8: 0x1081ea8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081eac: 0x1081eac: sll   zero, zero, 0
// 0x01081eb0: 0x1081eb0: bne   v0, zero, 0x1081ebc andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_1081ebc
// --- basic block ---
L_1081eb8:
// 0x01081eb8: 0x1081eb8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_1081ebc:
// 0x01081ebc: 0x1081ebc: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_1081ec0:
// 0x01081ec0: 0x1081ec0: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081ec4: 0x1081ec4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081ec8: 0x1081ec8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081ecc: 0x1081ecc: addiu a0, a0, 16760
	ldloc.1
	ldc.i4 16760
	add
	stloc.1
// 0x01081ed0: 0x1081ed0: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081ed4: 0x1081ed4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ed8: 0x1081ed8: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ee0: 0x1081ee0: bne   s0, zero, 0x1081ef4 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081ef4
// --- basic block ---
// 0x01081ee8: 0x1081ee8: bne   s6, zero, 0x1081ef4 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_1081ef4
// --- basic block ---
// 0x01081ef0: 0x1081ef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081ef4:
// 0x01081ef4: 0x1081ef4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081ef8: 0x1081ef8: addiu a0, a0, 16760
	ldloc.1
	ldc.i4 16760
	add
	stloc.1
// 0x01081efc: 0x1081efc: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01081f00: 0x1081f00: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f08: 0x1081f08: bne   s0, zero, 0x1081f1c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081f1c
// --- basic block ---
// 0x01081f10: 0x1081f10: bne   s6, zero, 0x1081f1c xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_1081f1c
// --- basic block ---
// 0x01081f18: 0x1081f18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081f1c:
// 0x01081f1c: 0x1081f1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081f20: 0x1081f20: addiu a0, a0, 16760
	ldloc.1
	ldc.i4 16760
	add
	stloc.1
// 0x01081f24: 0x1081f24: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01081f28: 0x1081f28: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f30: 0x1081f30: bne   s0, zero, 0x1081f4c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081f4c
// --- basic block ---
// 0x01081f38: 0x1081f38: beq   s6, zero, 0x1081f50 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_1081f50
// --- basic block ---
// 0x01081f40: 0x1081f40: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x01081f44: 0x1081f44: j	 0x1081f50 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_1081f50
// --- basic block ---
L_1081f4c:
// 0x01081f4c: 0x1081f4c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_1081f50:
// 0x01081f50: 0x1081f50: addiu a0, s5, 16760
	ldloc 12
	ldc.i4 16760
	add
	stloc.1
// 0x01081f54: 0x1081f54: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x01081f58: 0x1081f58: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f60: 0x1081f60: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081f64: 0x1081f64: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081f68: 0x1081f68: addiu a0, s5, 16760
	ldloc 12
	ldc.i4 16760
	add
	stloc.1
// 0x01081f6c: 0x1081f6c: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081f70: 0x1081f70: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081f74: 0x1081f74: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f7c: 0x1081f7c: bne   s0, zero, 0x1081f90 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081f90
// --- basic block ---
// 0x01081f84: 0x1081f84: bne   s6, zero, 0x1081f90 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_1081f90
// --- basic block ---
// 0x01081f8c: 0x1081f8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081f90:
// 0x01081f90: 0x1081f90: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01081f94: 0x1081f94: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081f98: 0x1081f98: addiu a0, s2, 16760
	ldloc 9
	ldc.i4 16760
	add
	stloc.1
// 0x01081f9c: 0x1081f9c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081fa0: 0x1081fa0: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fa8: 0x1081fa8: lw    a2, -20160(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5040
	add
	ldelem.i4
	stloc.3
// 0x01081fac: 0x1081fac: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081fb0: 0x1081fb0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081fb4: 0x1081fb4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081fb8: 0x1081fb8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081fbc: 0x1081fbc: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081fc0: 0x1081fc0: addiu a0, s2, 16760
	ldloc 9
	ldc.i4 16760
	add
	stloc.1
// 0x01081fc4: 0x1081fc4: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01081fc8: 0x1081fc8: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fd0: 0x1081fd0: lw    a2, -20160(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5040
	add
	ldelem.i4
	stloc.3
// 0x01081fd4: 0x1081fd4: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081fd8: 0x1081fd8: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081fdc: 0x1081fdc: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081fe0: 0x1081fe0: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081fe4: 0x1081fe4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081fe8: 0x1081fe8: addiu a0, s2, 16760
	ldloc 9
	ldc.i4 16760
	add
	stloc.1
// 0x01081fec: 0x1081fec: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081ff0: 0x1081ff0: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ff8: 0x1081ff8: lw    a2, -20164(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldelem.i4
	stloc.3
// 0x01081ffc: 0x1081ffc: addiu a0, s2, 16760
	ldloc 9
	ldc.i4 16760
	add
	stloc.1
// 0x01082000: 0x1082000: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01082004: 0x1082004: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01082008: 0x1082008: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082010: 0x1082010: lw    a2, -20164(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldelem.i4
	stloc.3
// 0x01082014: 0x1082014: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082018: 0x1082018: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0108201c: 0x108201c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01082020: 0x1082020: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082024: 0x1082024: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082028: 0x1082028: addiu a0, s2, 16760
	ldloc 9
	ldc.i4 16760
	add
	stloc.1
// 0x0108202c: 0x108202c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01082030: 0x1082030: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082038: 0x1082038: lw    a2, -20164(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldelem.i4
	stloc.3
// 0x0108203c: 0x108203c: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082040: 0x1082040: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01082044: 0x1082044: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01082048: 0x1082048: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108204c: 0x108204c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082050: 0x1082050: addiu a0, s2, 16760
	ldloc 9
	ldc.i4 16760
	add
	stloc.1
// 0x01082054: 0x1082054: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01082058: 0x1082058: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082060: 0x1082060: bne   s0, zero, 0x1082074 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082074
// --- basic block ---
// 0x01082068: 0x1082068: bne   s6, zero, 0x1082074 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1082074
// --- basic block ---
// 0x01082070: 0x1082070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082074:
// 0x01082074: 0x1082074: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01082078: 0x1082078: addiu a0, s0, 16760
	ldloc 8
	ldc.i4 16760
	add
	stloc.1
// 0x0108207c: 0x108207c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01082080: 0x1082080: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082088: 0x1082088: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0108208c: 0x108208c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082090: 0x1082090: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01082094: 0x1082094: jal   0x109d1f8 addiu a0, s0, 16760
	ldloc 8
	ldc.i4 16760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108209c: 0x108209c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820a4: 0x10820a4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010820a8: 0x10820a8: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x010820ac: 0x10820ac: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010820b0: 0x10820b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010820b4: 0x10820b4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010820b8: 0x10820b8: addiu a2, s0, 16760
	ldloc 8
	ldc.i4 16760
	add
	stloc.3
// 0x010820bc: 0x10820bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010820c0: 0x10820c0: addiu a3, a3, 9812
	ldloc 4
	ldc.i4 9812
	add
	stloc 4
// 0x010820c4: 0x10820c4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010820c8: 0x10820c8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010820cc: 0x10820cc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010820d0: 0x10820d0: jal   0x109d4e4 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820d8: 0x10820d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010820dc: 0x10820dc: sw    v0, -20148(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldloc 5
	stelem.i4
L_10820e0:
// 0x010820e0: 0x10820e0: lw    ra, 60(sp)
// 0x010820e4: 0x10820e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010820e8: 0x10820e8: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010820ec: 0x10820ec: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010820f0: 0x10820f0: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010820f4: 0x10820f4: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010820f8: 0x10820f8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010820fc: 0x10820fc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082100: 0x1082100: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01082104: 0x1082104: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_108210c(int32,int32,int32,int32,int32)
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
// 0x0108210c: 0x108210c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082110: 0x1082110: lw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc 6
// 0x01082114: 0x1082114: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082118: 0x1082118: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108211c: 0x108211c: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x01082120: 0x1082120: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01082124: 0x1082124: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082128: 0x1082128: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x0108212c: 0x108212c: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082130: 0x1082130: sw    ra, 348(sp)
// 0x01082134: 0x1082134: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082138: 0x1082138: jal   0x1092318 sw    s0, 340(sp)
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
	call int32 Cibyl109::ssd_list_selected_value_1092318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082140: 0x1082140: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082144: 0x1082144: jal   0x1092298 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_string_1092298(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108214c: 0x108214c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082154: 0x1082154: beq   s0, zero, 0x10821b0 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_10821b0
// --- basic block ---
// 0x0108215c: 0x108215c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082160: 0x1082160: jal   0x101cf98 addiu a0, a0, -23400
	ldloc.1
	ldc.i4 -23400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082168: 0x1082168: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108216c: 0x108216c: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x01082170: 0x1082170: jal   0x10784bc addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_LocationStrByID_10784bc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082178: 0x1082178: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x0108217c: 0x108217c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01082180: 0x1082180: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x01082184: 0x1082184: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01082188: 0x1082188: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01082190: 0x1082190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082194: 0x1082194: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082198: 0x1082198: addiu a0, a0, -14228
	ldloc.1
	ldc.i4 -14228
	add
	stloc.1
// 0x0108219c: 0x108219c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010821a0: 0x10821a0: addiu a3, a3, 6460
	ldloc 4
	ldc.i4 6460
	add
	stloc 4
// 0x010821a4: 0x10821a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010821a8: 0x10821a8: jal   0x104cd58 sw    s0, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10821b0:
// 0x010821b0: 0x10821b0: lw    ra, 348(sp)
// 0x010821b4: 0x10821b4: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x010821b8: 0x10821b8: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x010821bc: 0x10821bc: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_10821c4(int32,int32,int32,int32,int32)
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
// 0x010821c4: 0x10821c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010821c8: 0x10821c8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010821cc: 0x10821cc: bne   a0, v0, 0x10821e8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10821e8
// --- basic block ---
// 0x010821d4: 0x10821d4: jal   0x1000d8c addu  a0, a1, zero
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
// 0x010821dc: 0x10821dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010821e0: 0x10821e0: jal   0x106c4b4 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportAbuse_106c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10821e8:
// 0x010821e8: 0x10821e8: lw    ra, 20(sp)
// 0x010821ec: 0x10821ec: sll   zero, zero, 0
// 0x010821f0: 0x10821f0: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_10821f8(int32,int32,int32,int32,int32)
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
// 0x010821f8: 0x10821f8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010821fc: 0x10821fc: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01082200: 0x1082200: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01082204: 0x1082204: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01082208: 0x1082208: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108220c: 0x108220c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01082210: 0x1082210: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01082214: 0x1082214: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01082218: 0x1082218: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0108221c: 0x108221c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01082220: 0x1082220: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01082224: 0x1082224: sw    ra, 92(sp)
// 0x01082228: 0x1082228: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0108222c: 0x108222c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01082230: 0x1082230: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01082234: 0x1082234: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01082238: 0x1082238: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x0108223c: 0x108223c: addiu s4, s4, -18112
	ldloc 9
	ldc.i4 -18112
	add
	stloc 9
// 0x01082240: 0x1082240: addiu s1, s1, -20112
	ldloc 12
	ldc.i4 -20112
	add
	stloc 12
// 0x01082244: 0x1082244: addiu s5, s5, -17308
	ldloc 13
	ldc.i4 -17308
	add
	stloc 13
// 0x01082248: 0x1082248: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0108224c: 0x108224c: j	 0x1082358 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_1082358
// --- basic block ---
L_1082254:
// 0x01082254: 0x1082254: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01082258: 0x1082258: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108225c: 0x108225c: j	 0x1082344 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1082344
// --- basic block ---
L_1082264:
// 0x01082264: 0x1082264: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082268: 0x1082268: sll   zero, zero, 0
// 0x0108226c: 0x108226c: bne   a0, v0, 0x1082330 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_1082330
// --- basic block ---
// 0x01082274: 0x1082274: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x01082278: 0x1082278: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x0108227c: 0x108227c: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01082280: 0x1082280: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082284: 0x1082284: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x01082288: 0x1082288: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x0108228c: 0x108228c: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x01082290: 0x1082290: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01082294: 0x1082294: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01082298: 0x1082298: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x0108229c: 0x108229c: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x010822a0: 0x10822a0: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010822a4: 0x10822a4: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010822a8: 0x10822a8: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x010822ac: 0x10822ac: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x010822b0: 0x10822b0: beq   s7, zero, 0x10822dc sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10822dc
// --- basic block ---
// 0x010822b8: 0x10822b8: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010822bc: 0x10822bc: sll   zero, zero, 0
// 0x010822c0: 0x10822c0: beq   v0, zero, 0x10822dc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10822dc
// --- basic block ---
// 0x010822c8: 0x10822c8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010822cc: 0x10822cc: jal   0x109b09c sw    a2, 52(sp)
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
	call int32 Cibyl116::ssd_widget_remove_109b09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010822d4: 0x10822d4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010822d8: 0x10822d8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_10822dc:
// 0x010822dc: 0x10822dc: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x010822e0: 0x10822e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010822e4: 0x10822e4: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x010822e8: 0x10822e8: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010822ec: 0x10822ec: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010822f0: 0x10822f0: beq   s6, zero, 0x108231c sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_108231c
// --- basic block ---
// 0x010822f8: 0x10822f8: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010822fc: 0x10822fc: sll   zero, zero, 0
// 0x01082300: 0x1082300: beq   v0, zero, 0x108231c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108231c
// --- basic block ---
// 0x01082308: 0x1082308: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108230c: 0x108230c: jal   0x109b09c sw    a2, 52(sp)
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
	call int32 Cibyl116::ssd_widget_remove_109b09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082314: 0x1082314: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082318: 0x1082318: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_108231c:
// 0x0108231c: 0x108231c: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x01082320: 0x1082320: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082324: 0x1082324: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082328: 0x1082328: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0108232c: 0x108232c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1082330:
// 0x01082330: 0x1082330: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01082334: 0x1082334: sll   zero, zero, 0
// 0x01082338: 0x1082338: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108233c: 0x108233c: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01082340: 0x1082340: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1082344:
// 0x01082344: 0x1082344: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x01082348: 0x1082348: bne   a0, zero, 0x1082264 sll   zero, zero, 0
	ldloc.1
	brtrue L_1082264
// --- basic block ---
// 0x01082350: 0x1082350: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01082354: 0x1082354: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1082358:
// 0x01082358: 0x1082358: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0108235c: 0x108235c: sll   zero, zero, 0
// 0x01082360: 0x1082360: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01082364: 0x1082364: bne   v0, zero, 0x1082254 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1082254
// --- basic block ---
// 0x0108236c: 0x108236c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01082370: 0x1082370: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01082374: 0x1082374: addiu s2, s2, -20136
	ldloc 8
	ldc.i4 -20136
	add
	stloc 8
// 0x01082378: 0x1082378: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0108237c: 0x108237c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01082380: 0x1082380: addiu a2, a2, -17308
	ldloc.3
	ldc.i4 -17308
	add
	stloc.3
// 0x01082384: 0x1082384: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082388: 0x1082388: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x0108238c: 0x108238c: jal   0x1099da0 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082394: 0x1082394: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082398: 0x1082398: addiu v0, v0, -16908
	ldloc 5
	ldc.i4 -16908
	add
	stloc 5
// 0x0108239c: 0x108239c: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010823a0: 0x10823a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010823a4: 0x10823a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823a8: 0x10823a8: addiu v0, v0, -16108
	ldloc 5
	ldc.i4 -16108
	add
	stloc 5
// 0x010823ac: 0x10823ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010823b0: 0x10823b0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010823b4: 0x10823b4: addiu v0, v0, 6536
	ldloc 5
	ldc.i4 6536
	add
	stloc 5
// 0x010823b8: 0x10823b8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010823bc: 0x10823bc: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010823c0: 0x10823c0: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010823c4: 0x10823c4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010823c8: 0x10823c8: addiu v0, v0, 6340
	ldloc 5
	ldc.i4 6340
	add
	stloc 5
// 0x010823cc: 0x10823cc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010823d0: 0x10823d0: addiu a3, a3, -15708
	ldloc 4
	ldc.i4 -15708
	add
	stloc 4
// 0x010823d4: 0x10823d4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010823d8: 0x10823d8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010823dc: 0x10823dc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010823e0: 0x10823e0: jal   0x1092d74 sw    s2, 36(sp)
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
	call int32 Cibyl110::ssd_list_populate_widgets_1092d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823e8: 0x10823e8: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010823ec: 0x10823ec: sll   zero, zero, 0
// 0x010823f0: 0x10823f0: bne   v0, zero, 0x1082458 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082458
// --- basic block ---
// 0x010823f8: 0x10823f8: lw    v0, -20164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldelem.i4
	stloc 5
// 0x010823fc: 0x10823fc: sll   zero, zero, 0
// 0x01082400: 0x1082400: bne   v0, s2, 0x1082458 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1082458
// --- basic block ---
// 0x01082408: 0x1082408: jal   0x1057918 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x01082410: 0x1082410: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01082414: 0x1082414: bne   v0, v1, 0x1082458 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1082458
// --- basic block ---
// 0x0108241c: 0x108241c: jal   0x1094c8c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094c8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082424: 0x1082424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082428: 0x1082428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108242c: 0x108242c: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
// 0x01082430: 0x1082430: jal   0x109bff8 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082438: 0x1082438: beq   v0, zero, 0x1082448 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082448
// --- basic block ---
// 0x01082440: 0x1082440: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082448:
// 0x01082448: 0x1082448: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108244c: 0x108244c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01082450: 0x1082450: j	 0x10824c0 addiu a1, a1, -23416
	ldloc.2
	ldc.i4 -23416
	add
	stloc.2
	br L_10824c0
// --- basic block ---
L_1082458:
// 0x01082458: 0x1082458: jal   0x106d1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082460: 0x1082460: beq   v0, zero, 0x10824f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10824f4
// --- basic block ---
// 0x01082468: 0x1082468: jal   0x1054acc sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054acc()
	stloc 5
// --- basic block ---
// 0x01082470: 0x1082470: bne   v0, zero, 0x10824f4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10824f4
// --- basic block ---
// 0x01082478: 0x1082478: lw    v1, -20164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldelem.i4
	stloc 7
// 0x0108247c: 0x108247c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082480: 0x1082480: bne   v1, v0, 0x10824f4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10824f4
// --- basic block ---
// 0x01082488: 0x1082488: jal   0x1094c8c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094c8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082490: 0x1082490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082494: 0x1082494: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082498: 0x1082498: addiu a1, a1, -23416
	ldloc.2
	ldc.i4 -23416
	add
	stloc.2
// 0x0108249c: 0x108249c: jal   0x109bff8 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824a4: 0x10824a4: beq   v0, zero, 0x10824b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10824b8
// --- basic block ---
// 0x010824ac: 0x10824ac: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824b4: 0x10824b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10824b8:
// 0x010824b8: 0x10824b8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010824bc: 0x10824bc: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
L_10824c0:
// 0x010824c0: 0x10824c0: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824c8: 0x10824c8: beq   v0, zero, 0x10824d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10824d8
// --- basic block ---
// 0x010824d0: 0x10824d0: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_10824d8:
// 0x010824d8: 0x10824d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010824dc: 0x10824dc: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x010824e0: 0x10824e0: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x010824e4: 0x10824e4: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010824e8: 0x10824e8: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010824ec: 0x10824ec: j	 0x1082538 sll   zero, zero, 0
	br L_1082538
// --- basic block ---
L_10824f4:
// 0x010824f4: 0x10824f4: jal   0x1094c8c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094c8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824fc: 0x10824fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082500: 0x1082500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082504: 0x1082504: addiu a1, a1, -23416
	ldloc.2
	ldc.i4 -23416
	add
	stloc.2
// 0x01082508: 0x1082508: jal   0x109bff8 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082510: 0x1082510: beq   v0, zero, 0x1082520 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082520
// --- basic block ---
// 0x01082518: 0x1082518: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_1082520:
// 0x01082520: 0x1082520: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082524: 0x1082524: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01082528: 0x1082528: jal   0x109bff8 addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082530: 0x1082530: beq   v0, zero, 0x1082540 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082540
// --- basic block ---
L_1082538:
// 0x01082538: 0x1082538: jal   0x1099d8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_1082540:
// 0x01082540: 0x1082540: lw    ra, 92(sp)
// 0x01082544: 0x1082544: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01082548: 0x1082548: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x0108254c: 0x108254c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01082550: 0x1082550: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01082554: 0x1082554: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01082558: 0x1082558: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0108255c: 0x108255c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01082560: 0x1082560: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01082564: 0x1082564: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01082568: 0x1082568: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_1082570(int32,int32,int32,int32,int32)
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
// 0x01082570: 0x1082570: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082574: 0x1082574: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x01082578: 0x1082578: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108257c: 0x108257c: sw    ra, 36(sp)
// 0x01082580: 0x1082580: beq   v0, zero, 0x108263c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_108263c
// --- basic block ---
// 0x01082588: 0x1082588: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108258c: 0x108258c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x01082590: 0x1082590: addiu v0, v0, 29144
	ldloc 5
	ldc.i4 29144
	add
	stloc 5
// 0x01082594: 0x1082594: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01082598: 0x1082598: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108259c: 0x108259c: sll   zero, zero, 0
// 0x010825a0: 0x10825a0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10825a8:
// 0x010825a8: 0x10825a8: jal   0x1081670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_1081670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825b0: 0x10825b0: j	 0x108263c sll   zero, zero, 0
	br L_108263c
// --- basic block ---
L_10825b8:
// 0x010825b8: 0x10825b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010825bc: 0x10825bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010825c0: 0x10825c0: j	 0x10825f0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10825f0
// --- basic block ---
L_10825c8:
// 0x010825c8: 0x10825c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010825cc: 0x10825cc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010825d0: 0x10825d0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010825d4: 0x10825d4: jal   0x10821f8 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_10821f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825dc: 0x10825dc: j	 0x108263c sll   zero, zero, 0
	br L_108263c
// --- basic block ---
L_10825e4:
// 0x010825e4: 0x10825e4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010825e8: 0x10825e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010825ec: 0x10825ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10825f0:
// 0x010825f0: 0x10825f0: jal   0x10821f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_10821f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825f8: 0x10825f8: j	 0x108263c sll   zero, zero, 0
	br L_108263c
// --- basic block ---
L_1082600:
// 0x01082600: 0x1082600: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082604: 0x1082604: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082608: 0x1082608: j	 0x10825f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10825f0
// --- basic block ---
L_1082610:
// 0x01082610: 0x1082610: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082614: 0x1082614: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082618: 0x1082618: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108261c: 0x108261c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082620: 0x1082620: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082624: 0x1082624: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082628: 0x1082628: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108262c: 0x108262c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082630: 0x1082630: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082634: 0x1082634: jal   0x10821f8 sw    v0, 24(sp)
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
	call int32 Cibyl98::populate_tab_10821f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108263c:
// 0x0108263c: 0x108263c: lw    ra, 36(sp)
// 0x01082640: 0x1082640: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082644: 0x1082644: sw    s0, -20152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldloc 8
	stelem.i4
// 0x01082648: 0x1082648: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108264c: 0x108264c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17311144
	beq  L_10825a8
	ldloc 5
	ldc.i4 17311160
	beq  L_10825b8
	ldloc 5
	ldc.i4 17311176
	beq  L_10825c8
	ldloc 5
	ldc.i4 17311204
	beq  L_10825e4
	ldloc 5
	ldc.i4 17311232
	beq  L_1082600
	ldloc 5
	ldc.i4 17311248
	beq  L_1082610
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1082654(int32,int32,int32,int32,int32)
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
// 0x01082654: 0x1082654: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082658: 0x1082658: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108265c: 0x108265c: sw    ra, 52(sp)
// 0x01082660: 0x1082660: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01082664: 0x1082664: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01082668: 0x1082668: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108266c: 0x108266c: beq   a0, zero, 0x1082984 sw    zero, -20148(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1082984
// --- basic block ---
// 0x01082674: 0x1082674: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01082678: 0x1082678: sll   zero, zero, 0
// 0x0108267c: 0x108267c: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01082680: 0x1082680: beq   v1, zero, 0x1082984 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1082984
// --- basic block ---
// 0x01082688: 0x1082688: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108268c: 0x108268c: addiu v1, v1, 29168
	ldloc 6
	ldc.i4 29168
	add
	stloc 6
// 0x01082690: 0x1082690: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082694: 0x1082694: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082698: 0x1082698: sll   zero, zero, 0
// 0x0108269c: 0x108269c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10826a4:
// 0x010826a4: 0x10826a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010826a8: 0x10826a8: lw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc 6
// 0x010826ac: 0x10826ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010826b0: 0x10826b0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010826b4: 0x10826b4: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x010826b8: 0x10826b8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010826bc: 0x10826bc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010826c0: 0x10826c0: jal   0x1092318 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826c8: 0x10826c8: beq   v0, zero, 0x1082984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082984
// --- basic block ---
// 0x010826d0: 0x10826d0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010826d8: 0x10826d8: jal   0x109c900 sw    v0, 32(sp)
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
	call int32 Cibyl117::ssd_generic_list_dialog_hide_all_109c900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826e0: 0x10826e0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010826e4: 0x10826e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010826e8: 0x10826e8: jal   0x107f904 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826f0: 0x10826f0: j	 0x1082984 sll   zero, zero, 0
	br L_1082984
// --- basic block ---
L_10826f8:
// 0x010826f8: 0x10826f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010826fc: 0x10826fc: lw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc 6
// 0x01082700: 0x1082700: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082704: 0x1082704: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082708: 0x1082708: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x0108270c: 0x108270c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082710: 0x1082710: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082714: 0x1082714: jal   0x1092318 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108271c: 0x108271c: beq   v0, zero, 0x1082984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082984
// --- basic block ---
// 0x01082724: 0x1082724: jal   0x1000d8c addu  a0, v0, zero
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
// 0x0108272c: 0x108272c: jal   0x107af68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Download_Image_107af68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082734: 0x1082734: j	 0x1082984 sll   zero, zero, 0
	br L_1082984
// --- basic block ---
L_108273c:
// 0x0108273c: 0x108273c: jal   0x108210c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::on_option_delete_108210c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082744: 0x1082744: j	 0x1082984 sll   zero, zero, 0
	br L_1082984
// --- basic block ---
L_108274c:
// 0x0108274c: 0x108274c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082750: 0x1082750: lw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc 6
// 0x01082754: 0x1082754: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082758: 0x1082758: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108275c: 0x108275c: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x01082760: 0x1082760: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082764: 0x1082764: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082768: 0x1082768: jal   0x1092318 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082770: 0x1082770: beq   v0, zero, 0x1082984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082984
// --- basic block ---
// 0x01082778: 0x1082778: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082780: 0x1082780: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082784: 0x1082784: jal   0x1078264 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_1078264(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108278c: 0x108278c: beq   v0, zero, 0x1082984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082984
// --- basic block ---
// 0x01082794: 0x1082794: jal   0x109c920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_109c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108279c: 0x108279c: jal   0x108556c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_108556c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827a4: 0x10827a4: j	 0x1082984 sll   zero, zero, 0
	br L_1082984
// --- basic block ---
L_10827ac:
// 0x010827ac: 0x10827ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010827b0: 0x10827b0: lw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc 6
// 0x010827b4: 0x10827b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010827b8: 0x10827b8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010827bc: 0x10827bc: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x010827c0: 0x10827c0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010827c4: 0x10827c4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010827c8: 0x10827c8: jal   0x1092318 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827d0: 0x10827d0: beq   v0, zero, 0x1082984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082984
// --- basic block ---
// 0x010827d8: 0x10827d8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010827e0: 0x10827e0: jal   0x1079d48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827e8: 0x10827e8: j	 0x1082984 sll   zero, zero, 0
	br L_1082984
// --- basic block ---
L_10827f0:
// 0x010827f0: 0x10827f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010827f4: 0x10827f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010827f8: 0x10827f8: j	 0x1082810 sw    zero, -20160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5040
	add
	ldc.i4.s 0
	stelem.i4
	br L_1082810
// --- basic block ---
L_1082800:
// 0x01082800: 0x1082800: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01082804: 0x1082804: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082808: 0x1082808: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108280c: 0x108280c: sw    v1, -20160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5040
	add
	ldloc 6
	stelem.i4
L_1082810:
// 0x01082810: 0x1082810: jal   0x1079958 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082818:
// 0x01082818: 0x1082818: jal   0x1080b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082820: 0x1082820: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082824: 0x1082824: lw    a0, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc.1
// 0x01082828: 0x1082828: jal   0x1082570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::on_tab_gain_focus_1082570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082830: 0x1082830: jal   0x1096588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_current_1096588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082838: 0x1082838: jal   0x1096f64 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_move_focus_1096f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082840: 0x1082840: j	 0x1082984 sll   zero, zero, 0
	br L_1082984
// --- basic block ---
L_1082848:
// 0x01082848: 0x1082848: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108284c: 0x108284c: lw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc 6
// 0x01082850: 0x1082850: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082854: 0x1082854: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082858: 0x1082858: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x0108285c: 0x108285c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082860: 0x1082860: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082864: 0x1082864: jal   0x1092318 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108286c: 0x108286c: beq   v0, zero, 0x1082984 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1082984
// --- basic block ---
// 0x01082874: 0x1082874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082878: 0x1082878: jal   0x101cf98 addiu a0, a0, -26124
	ldloc.1
	ldc.i4 -26124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082880: 0x1082880: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082884: 0x1082884: addiu a0, a0, -26108
	ldloc.1
	ldc.i4 -26108
	add
	stloc.1
// 0x01082888: 0x1082888: jal   0x101cf98 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082890: 0x1082890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082894: 0x1082894: addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
// 0x01082898: 0x1082898: jal   0x101cf98 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828a0: 0x10828a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010828a4: 0x10828a4: addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
	add
	stloc.1
// 0x010828a8: 0x10828a8: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828b0: 0x10828b0: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010828b4: 0x10828b4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010828b8: 0x10828b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010828bc: 0x10828bc: addiu a3, a3, 8644
	ldloc 4
	ldc.i4 8644
	add
	stloc 4
// 0x010828c0: 0x10828c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010828c4: 0x10828c4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010828c8: 0x10828c8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010828cc: 0x10828cc: jal   0x104ccdc sw    v0, 24(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_104ccdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828d4: 0x10828d4: j	 0x1082984 sll   zero, zero, 0
	br L_1082984
// --- basic block ---
L_10828dc:
// 0x010828dc: 0x10828dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010828e0: 0x10828e0: j	 0x1082904 sw    zero, -20164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldc.i4.s 0
	stelem.i4
	br L_1082904
// --- basic block ---
L_10828e8:
// 0x010828e8: 0x10828e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010828ec: 0x10828ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010828f0: 0x10828f0: j	 0x1082818 sw    v1, -20164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldloc 6
	stelem.i4
	br L_1082818
// --- basic block ---
L_10828f8:
// 0x010828f8: 0x10828f8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010828fc: 0x10828fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082900: 0x1082900: sw    v1, -20164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldloc 6
	stelem.i4
L_1082904:
// 0x01082904: 0x1082904: jal   0x1080b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108290c: 0x108290c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082910: 0x1082910: lw    a0, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc.1
// 0x01082914: 0x1082914: jal   0x1082570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::on_tab_gain_focus_1082570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108291c: 0x108291c: j	 0x1082984 sll   zero, zero, 0
	br L_1082984
// --- basic block ---
L_1082924:
// 0x01082924: 0x1082924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082928: 0x1082928: lw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldelem.i4
	stloc 6
// 0x0108292c: 0x108292c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082930: 0x1082930: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082934: 0x1082934: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x01082938: 0x1082938: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108293c: 0x108293c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082940: 0x1082940: jal   0x1092318 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082948: 0x1082948: beq   v0, zero, 0x1082984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082984
// --- basic block ---
// 0x01082950: 0x1082950: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082958: 0x1082958: jal   0x107817c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_By_ID_107817c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082960: 0x1082960: beq   v0, zero, 0x1082984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082984
// --- basic block ---
// 0x01082968: 0x1082968: jal   0x10552f0 addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_show_group_10552f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082970: 0x1082970: j	 0x1082984 sll   zero, zero, 0
	br L_1082984
// --- basic block ---
L_1082978:
// 0x01082978: 0x1082978: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108297c: 0x108297c: jal   0x10215d4 sw    zero, -20148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082984:
// 0x01082984: 0x1082984: lw    ra, 52(sp)
// 0x01082988: 0x1082988: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108298c: 0x108298c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01082990: 0x1082990: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082994: 0x1082994: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17311396
	beq  L_10826a4
	ldloc 5
	ldc.i4 17311480
	beq  L_10826f8
	ldloc 5
	ldc.i4 17311548
	beq  L_108273c
	ldloc 5
	ldc.i4 17311564
	beq  L_108274c
	ldloc 5
	ldc.i4 17311660
	beq  L_10827ac
	ldloc 5
	ldc.i4 17311728
	beq  L_10827f0
	ldloc 5
	ldc.i4 17311744
	beq  L_1082800
	ldloc 5
	ldc.i4 17311816
	beq  L_1082848
	ldloc 5
	ldc.i4 17311964
	beq  L_10828dc
	ldloc 5
	ldc.i4 17311976
	beq  L_10828e8
	ldloc 5
	ldc.i4 17311992
	beq  L_10828f8
	ldloc 5
	ldc.i4 17312036
	beq  L_1082924
	ldloc 5
	ldc.i4 17312120
	beq  L_1082978
	ldloc 5
	ldc.i4 17312132
	beq  L_1082984
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_108299c(int32,int32,int32,int32,int32)
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
// 0x0108299c: 0x108299c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010829a0: 0x10829a0: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010829a4: 0x10829a4: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010829a8: 0x10829a8: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x010829ac: 0x10829ac: sw    ra, 28(sp)
// 0x010829b0: 0x10829b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010829b4: 0x10829b4: addiu t0, t0, -18112
	ldloc 8
	ldc.i4 -18112
	add
	stloc 8
// 0x010829b8: 0x10829b8: addiu t4, t4, -20112
	ldloc 11
	ldc.i4 -20112
	add
	stloc 11
// 0x010829bc: 0x10829bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010829c0: 0x10829c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010829c4: 0x10829c4: j	 0x1082a14 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1082a14
// --- basic block ---
L_10829cc:
// 0x010829cc: 0x10829cc: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x010829d0: 0x10829d0: j	 0x10829fc addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10829fc
// --- basic block ---
L_10829d8:
// 0x010829d8: 0x10829d8: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010829dc: 0x10829dc: sll   zero, zero, 0
// 0x010829e0: 0x10829e0: beq   t5, t2, 0x10829f0 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_10829f0
// --- basic block ---
// 0x010829e8: 0x10829e8: bne   a0, zero, 0x10829f4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10829f4
// --- basic block ---
L_10829f0:
// 0x010829f0: 0x10829f0: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10829f4:
// 0x010829f4: 0x10829f4: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010829f8: 0x10829f8: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10829fc:
// 0x010829fc: 0x10829fc: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01082a00: 0x1082a00: bne   t5, zero, 0x10829d8 sll   zero, zero, 0
	ldloc 12
	brtrue L_10829d8
// --- basic block ---
// 0x01082a08: 0x1082a08: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082a0c: 0x1082a0c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01082a10: 0x1082a10: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1082a14:
// 0x01082a14: 0x1082a14: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082a18: 0x1082a18: sll   zero, zero, 0
// 0x01082a1c: 0x1082a1c: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01082a20: 0x1082a20: bne   v1, zero, 0x10829cc addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_10829cc
// --- basic block ---
// 0x01082a28: 0x1082a28: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082a2c: 0x1082a2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082a30: 0x1082a30: addiu a0, s0, -20144
	ldloc 9
	ldc.i4 -20144
	add
	stloc.1
// 0x01082a34: 0x1082a34: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01082a38: 0x1082a38: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01082a40: 0x1082a40: lw    ra, 28(sp)
// 0x01082a44: 0x1082a44: addiu v0, s0, -20144
	ldloc 9
	ldc.i4 -20144
	add
	stloc 7
// 0x01082a48: 0x1082a48: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01082a4c: 0x1082a4c: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1082a54(int32,int32,int32,int32,int32)
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
// 0x01082a54: 0x1082a54: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01082a58: 0x1082a58: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01082a5c: 0x1082a5c: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01082a60: 0x1082a60: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01082a64: 0x1082a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082a68: 0x1082a68: sw    ra, 68(sp)
// 0x01082a6c: 0x1082a6c: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01082a70: 0x1082a70: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01082a74: 0x1082a74: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01082a78: 0x1082a78: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01082a7c: 0x1082a7c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01082a80: 0x1082a80: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082a84: 0x1082a84: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01082a88: 0x1082a88: jal   0x10966f4 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a90: 0x1082a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082a94: 0x1082a94: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01082a98: 0x1082a98: jal   0x1099bb8 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082aa0: 0x1082aa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082aa4: 0x1082aa4: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01082aa8: 0x1082aa8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01082aac: 0x1082aac: addiu a0, a0, -23432
	ldloc.1
	ldc.i4 -23432
	add
	stloc.1
// 0x01082ab0: 0x1082ab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082ab4: 0x1082ab4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01082ab8: 0x1082ab8: jal   0x1094710 sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ac0: 0x1082ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082ac4: 0x1082ac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082ac8: 0x1082ac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082acc: 0x1082acc: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01082ad4: 0x1082ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082ad8: 0x1082ad8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01082adc: 0x1082adc: addiu a0, a0, -23312
	ldloc.1
	ldc.i4 -23312
	add
	stloc.1
// 0x01082ae0: 0x1082ae0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082ae4: 0x1082ae4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01082ae8: 0x1082ae8: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01082aec: 0x1082aec: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082af4: 0x1082af4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082af8: 0x1082af8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082afc: 0x1082afc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082b00: 0x1082b00: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01082b08: 0x1082b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082b0c: 0x1082b0c: jal   0x101cf98 addiu a0, a0, -23284
	ldloc.1
	ldc.i4 -23284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b14: 0x1082b14: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01082b18: 0x1082b18: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082b1c: 0x1082b1c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01082b20: 0x1082b20: addiu a0, s3, -23272
	ldloc 11
	ldc.i4 -23272
	add
	stloc.1
// 0x01082b24: 0x1082b24: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b2c: 0x1082b2c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082b30: 0x1082b30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082b34: 0x1082b34: addiu a1, s6, 23180
	ldloc 14
	ldc.i4 23180
	add
	stloc.2
// 0x01082b38: 0x1082b38: jal   0x10987f8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01082b40: 0x1082b40: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082b44: 0x1082b44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082b48: 0x1082b48: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b50: 0x1082b50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082b54: 0x1082b54: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082b58: 0x1082b58: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b60: 0x1082b60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082b64: 0x1082b64: jal   0x101cf98 addiu a0, a0, -23256
	ldloc.1
	ldc.i4 -23256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b6c: 0x1082b6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082b70: 0x1082b70: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082b74: 0x1082b74: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01082b78: 0x1082b78: jal   0x1099a04 addiu a0, s3, -23272
	ldloc 11
	ldc.i4 -23272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b80: 0x1082b80: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01082b84: 0x1082b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082b88: 0x1082b88: addiu a1, s3, -23192
	ldloc 11
	ldc.i4 -23192
	add
	stloc.2
// 0x01082b8c: 0x1082b8c: jal   0x10987f8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01082b94: 0x1082b94: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082b98: 0x1082b98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082b9c: 0x1082b9c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ba4: 0x1082ba4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082ba8: 0x1082ba8: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082bb0: 0x1082bb0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01082bb4: 0x1082bb4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082bbc: 0x1082bbc: jal   0x1099d8c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01082bc4: 0x1082bc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082bc8: 0x1082bc8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01082bcc: 0x1082bcc: addiu a0, a0, -23416
	ldloc.1
	ldc.i4 -23416
	add
	stloc.1
// 0x01082bd0: 0x1082bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082bd4: 0x1082bd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01082bd8: 0x1082bd8: jal   0x1094710 sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082be0: 0x1082be0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01082be4: 0x1082be4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082be8: 0x1082be8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082bec: 0x1082bec: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01082bf4: 0x1082bf4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082bf8: 0x1082bf8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01082bfc: 0x1082bfc: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c04: 0x1082c04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082c08: 0x1082c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082c0c: 0x1082c0c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01082c10: 0x1082c10: addiu a0, a0, -23184
	ldloc.1
	ldc.i4 -23184
	add
	stloc.1
// 0x01082c14: 0x1082c14: jal   0x109ee30 addiu a1, a1, -23168
	ldloc.2
	ldc.i4 -23168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c1c: 0x1082c1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082c20: 0x1082c20: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c28: 0x1082c28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082c2c: 0x1082c2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01082c30: 0x1082c30: addiu a0, a0, -23156
	ldloc.1
	ldc.i4 -23156
	add
	stloc.1
// 0x01082c34: 0x1082c34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082c38: 0x1082c38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01082c3c: 0x1082c3c: jal   0x1094710 sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c44: 0x1082c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082c48: 0x1082c48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082c4c: 0x1082c4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082c50: 0x1082c50: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01082c58: 0x1082c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082c5c: 0x1082c5c: jal   0x101cf98 addiu a0, a0, -23128
	ldloc.1
	ldc.i4 -23128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c64: 0x1082c64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082c68: 0x1082c68: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082c6c: 0x1082c6c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01082c70: 0x1082c70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082c74: 0x1082c74: jal   0x1099a04 addiu a0, a0, -23108
	ldloc.1
	ldc.i4 -23108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c7c: 0x1082c7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082c80: 0x1082c80: addiu a1, s6, 23180
	ldloc 14
	ldc.i4 23180
	add
	stloc.2
// 0x01082c84: 0x1082c84: jal   0x10987f8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01082c8c: 0x1082c8c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082c90: 0x1082c90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082c94: 0x1082c94: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c9c: 0x1082c9c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082ca0: 0x1082ca0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082ca4: 0x1082ca4: jal   0x1094fd4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082cac: 0x1082cac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082cb0: 0x1082cb0: jal   0x101cf98 addiu a0, a0, -23088
	ldloc.1
	ldc.i4 -23088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082cb8: 0x1082cb8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01082cbc: 0x1082cbc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082cc0: 0x1082cc0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082cc4: 0x1082cc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082cc8: 0x1082cc8: jal   0x1099a04 addiu a0, s4, -23036
	ldloc 12
	ldc.i4 -23036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082cd0: 0x1082cd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082cd4: 0x1082cd4: addiu a1, s3, -23192
	ldloc 11
	ldc.i4 -23192
	add
	stloc.2
// 0x01082cd8: 0x1082cd8: jal   0x10987f8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01082ce0: 0x1082ce0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082ce4: 0x1082ce4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082ce8: 0x1082ce8: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082cf0: 0x1082cf0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082cf4: 0x1082cf4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01082cf8: 0x1082cf8: jal   0x1094fd4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d00: 0x1082d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082d04: 0x1082d04: jal   0x101cf98 addiu a0, a0, -23016
	ldloc.1
	ldc.i4 -23016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d0c: 0x1082d0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082d10: 0x1082d10: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01082d14: 0x1082d14: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082d18: 0x1082d18: jal   0x1099a04 addiu a0, s4, -23036
	ldloc 12
	ldc.i4 -23036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d20: 0x1082d20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082d24: 0x1082d24: addiu a1, s3, -23192
	ldloc 11
	ldc.i4 -23192
	add
	stloc.2
// 0x01082d28: 0x1082d28: jal   0x10987f8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01082d30: 0x1082d30: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082d34: 0x1082d34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082d38: 0x1082d38: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d40: 0x1082d40: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082d44: 0x1082d44: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d4c: 0x1082d4c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082d50: 0x1082d50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082d54: 0x1082d54: jal   0x1094fd4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d5c: 0x1082d5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01082d60: 0x1082d60: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d68: 0x1082d68: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01082d6c: 0x1082d6c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082d70: 0x1082d70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082d74: 0x1082d74: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01082d78: 0x1082d78: addiu a3, a3, 12756
	ldloc 4
	ldc.i4 12756
	add
	stloc 4
// 0x01082d7c: 0x1082d7c: addiu a0, a0, -22960
	ldloc.1
	ldc.i4 -22960
	add
	stloc.1
// 0x01082d80: 0x1082d80: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d88: 0x1082d88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082d8c: 0x1082d8c: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d94: 0x1082d94: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01082d98: 0x1082d98: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082da0: 0x1082da0: jal   0x1099d8c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01082da8: 0x1082da8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082dac: 0x1082dac: lw    v0, -17312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldelem.i4
	stloc 5
// 0x01082db0: 0x1082db0: sll   zero, zero, 0
// 0x01082db4: 0x1082db4: bne   v0, zero, 0x1082dc8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082dc8
// --- basic block ---
// 0x01082dbc: 0x1082dbc: jal   0x1099d8c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01082dc4: 0x1082dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1082dc8:
// 0x01082dc8: 0x1082dc8: lw    v0, -17312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldelem.i4
	stloc 5
// 0x01082dcc: 0x1082dcc: sll   zero, zero, 0
// 0x01082dd0: 0x1082dd0: bne   v0, zero, 0x1082e24 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082e24
// --- basic block ---
// 0x01082dd8: 0x1082dd8: lw    v1, -20164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldelem.i4
	stloc 6
// 0x01082ddc: 0x1082ddc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082de0: 0x1082de0: bne   v1, v0, 0x1082e24 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1082e24
// --- basic block ---
// 0x01082de8: 0x1082de8: jal   0x1057918 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x01082df0: 0x1082df0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01082df4: 0x1082df4: bne   v0, v1, 0x1082e24 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_1082e24
// --- basic block ---
// 0x01082dfc: 0x1082dfc: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
// 0x01082e00: 0x1082e00: jal   0x109bff8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e08: 0x1082e08: beq   v0, zero, 0x1082e18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082e18
// --- basic block ---
// 0x01082e10: 0x1082e10: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082e18:
// 0x01082e18: 0x1082e18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082e1c: 0x1082e1c: j	 0x1082e78 addiu a1, a1, -23416
	ldloc.2
	ldc.i4 -23416
	add
	stloc.2
	br L_1082e78
// --- basic block ---
L_1082e24:
// 0x01082e24: 0x1082e24: jal   0x106d1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e2c: 0x1082e2c: beq   v0, zero, 0x1082e80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082e80
// --- basic block ---
// 0x01082e34: 0x1082e34: jal   0x1054acc sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054acc()
	stloc 5
// --- basic block ---
// 0x01082e3c: 0x1082e3c: bne   v0, zero, 0x1082e80 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082e80
// --- basic block ---
// 0x01082e44: 0x1082e44: lw    v1, -20164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldelem.i4
	stloc 6
// 0x01082e48: 0x1082e48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082e4c: 0x1082e4c: bne   v1, v0, 0x1082e80 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1082e80
// --- basic block ---
// 0x01082e54: 0x1082e54: addiu a1, a1, -23416
	ldloc.2
	ldc.i4 -23416
	add
	stloc.2
// 0x01082e58: 0x1082e58: jal   0x109bff8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e60: 0x1082e60: beq   v0, zero, 0x1082e70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082e70
// --- basic block ---
// 0x01082e68: 0x1082e68: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082e70:
// 0x01082e70: 0x1082e70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082e74: 0x1082e74: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
L_1082e78:
// 0x01082e78: 0x1082e78: j	 0x1082eb8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1082eb8
// --- basic block ---
L_1082e80:
// 0x01082e80: 0x1082e80: jal   0x1094c8c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094c8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e88: 0x1082e88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082e8c: 0x1082e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082e90: 0x1082e90: addiu a1, a1, -23416
	ldloc.2
	ldc.i4 -23416
	add
	stloc.2
// 0x01082e94: 0x1082e94: jal   0x109bff8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e9c: 0x1082e9c: beq   v0, zero, 0x1082eb0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082eb0
// --- basic block ---
// 0x01082ea4: 0x1082ea4: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01082eac: 0x1082eac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082eb0:
// 0x01082eb0: 0x1082eb0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082eb4: 0x1082eb4: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
L_1082eb8:
// 0x01082eb8: 0x1082eb8: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ec0: 0x1082ec0: beq   v0, zero, 0x1082ed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082ed0
// --- basic block ---
// 0x01082ec8: 0x1082ec8: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_1082ed0:
// 0x01082ed0: 0x1082ed0: jal   0x1081b48 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::set_softkeys_1081b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ed8: 0x1082ed8: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01082edc: 0x1082edc: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ee4: 0x1082ee4: lw    ra, 68(sp)
// 0x01082ee8: 0x1082ee8: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01082eec: 0x1082eec: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01082ef0: 0x1082ef0: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01082ef4: 0x1082ef4: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01082ef8: 0x1082ef8: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01082efc: 0x1082efc: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01082f00: 0x1082f00: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082f04: 0x1082f04: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01082f08: 0x1082f08: jr    ra addiu sp, sp, 72
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
