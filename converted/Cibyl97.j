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

.method public static int32 RealtimeAlertsListCallBackTabs_1080b9c(int32,int32,int32,int32,int32)
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
// 0x01080b9c: 0x1080b9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080ba0: 0x1080ba0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080ba4: 0x1080ba4: sw    ra, 28(sp)
// 0x01080ba8: 0x1080ba8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01080bac: 0x1080bac: jal   0x101fc14 sw    a2, 16(sp)
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
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080bb4: 0x1080bb4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01080bb8: 0x1080bb8: jal   0x1000d8c addu  a0, a2, zero
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
// 0x01080bc0: 0x1080bc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080bc4: 0x1080bc4: jal   0x1077478 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077478(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080bcc: 0x1080bcc: bne   v0, zero, 0x1080bf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080bf0
// --- basic block ---
// 0x01080bd4: 0x1080bd4: jal   0x109bb14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080bdc: 0x1080bdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080be0: 0x1080be0: jal   0x107eb18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080be8: 0x1080be8: j	 0x1080c00 sll   zero, zero, 0
	br L_1080c00
// --- basic block ---
L_1080bf0:
// 0x01080bf0: 0x1080bf0: jal   0x109bb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080bf8: 0x1080bf8: jal   0x1084780 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080c00:
// 0x01080c00: 0x1080c00: lw    ra, 28(sp)
// 0x01080c04: 0x1080c04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01080c08: 0x1080c08: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080c0c: 0x1080c0c: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_1080c14(int32,int32,int32,int32,int32)
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
// 0x01080c14: 0x1080c14: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080c18: 0x1080c18: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01080c1c: 0x1080c1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080c20: 0x1080c20: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080c24: 0x1080c24: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01080c28: 0x1080c28: addiu a1, a1, -23580
	ldloc.2
	ldc.i4 -23580
	add
	stloc.2
// 0x01080c2c: 0x1080c2c: sw    ra, 60(sp)
// 0x01080c30: 0x1080c30: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01080c38: 0x1080c38: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080c3c: 0x1080c3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080c40: 0x1080c40: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01080c44: 0x1080c44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01080c48: 0x1080c48: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080c4c: 0x1080c4c: jal   0x1092650 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080c54: 0x1080c54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080c58: 0x1080c58: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01080c5c: 0x1080c5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080c60: 0x1080c60: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01080c64: 0x1080c64: addiu a2, a2, 32004
	ldloc.3
	ldc.i4 32004
	add
	stloc.3
// 0x01080c68: 0x1080c68: jal   0x1098ee8 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01080c70: 0x1080c70: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080c74: 0x1080c74: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080c78: 0x1080c78: jal   0x1091648 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080c80: 0x1080c80: lw    ra, 60(sp)
// 0x01080c84: 0x1080c84: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080c88: 0x1080c88: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01080c8c: 0x1080c8c: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1080c94(int32,int32,int32,int32,int32)
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
// 0x01080c94: 0x1080c94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080c98: 0x1080c98: sw    ra, 28(sp)
// 0x01080c9c: 0x1080c9c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01080ca0: 0x1080ca0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01080ca4: 0x1080ca4: jal   0x1079f24 sw    s0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cac: 0x1080cac: jal   0x1078b6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cb4: 0x1080cb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080cb8: 0x1080cb8: jal   0x101cd74 addiu a0, a0, 204
	ldloc.1
	ldc.i4 204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cc0: 0x1080cc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080cc4: 0x1080cc4: jal   0x101cd74 addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ccc: 0x1080ccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080cd0: 0x1080cd0: jal   0x101cd74 addiu a0, a0, -23556
	ldloc.1
	ldc.i4 -23556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cd8: 0x1080cd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080cdc: 0x1080cdc: jal   0x101cd74 addiu a0, a0, -23540
	ldloc.1
	ldc.i4 -23540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ce4: 0x1080ce4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ce8: 0x1080ce8: jal   0x101cd74 addiu a0, a0, -23528
	ldloc.1
	ldc.i4 -23528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cf0: 0x1080cf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080cf4: 0x1080cf4: addiu a0, a0, -23516
	ldloc.1
	ldc.i4 -23516
	add
	stloc.1
// 0x01080cf8: 0x1080cf8: jal   0x101cd74 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d00: 0x1080d00: addiu s1, s1, -13600
	ldloc 8
	ldc.i4 -13600
	add
	stloc 8
// 0x01080d04: 0x1080d04: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01080d08: 0x1080d08: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080d0c:
// 0x01080d0c: 0x1080d0c: jal   0x1080c14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::create_list_1080c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d14: 0x1080d14: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01080d18: 0x1080d18: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080d1c: 0x1080d1c: bne   s0, s2, 0x1080d0c addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1080d0c
// --- basic block ---
// 0x01080d24: 0x1080d24: jal   0x1078b6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d2c: 0x1080d2c: jal   0x1079f24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d34: 0x1080d34: jal   0x107fd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d3c: 0x1080d3c: jal   0x1080884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d44: 0x1080d44: lw    ra, 28(sp)
// 0x01080d48: 0x1080d48: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01080d4c: 0x1080d4c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01080d50: 0x1080d50: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01080d54: 0x1080d54: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_1080d5c(int32,int32,int32,int32,int32)
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
// 0x01080d5c: 0x1080d5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080d60: 0x1080d60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01080d64: 0x1080d64: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01080d68: 0x1080d68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080d6c: 0x1080d6c: addiu a0, a0, -6204
	ldloc.1
	ldc.i4 -6204
	add
	stloc.1
// 0x01080d70: 0x1080d70: sw    ra, 28(sp)
// 0x01080d74: 0x1080d74: jal   0x101cd74 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080d7c: 0x1080d7c: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01080d80: 0x1080d80: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080d84: 0x1080d84: jal   0x109b33c addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080d8c: 0x1080d8c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080d90: 0x1080d90: jal   0x109907c addiu a1, s1, 4024
	ldloc 8
	ldc.i4 4024
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x01080d98: 0x1080d98: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01080d9c: 0x1080d9c: jal   0x109c4f4 addiu a0, s1, 4024
	ldloc 8
	ldc.i4 4024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080da4: 0x1080da4: lw    ra, 28(sp)
// 0x01080da8: 0x1080da8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080dac: 0x1080dac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01080db0: 0x1080db0: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1080db8(int32,int32,int32,int32,int32)
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
// 0x01080db8: 0x1080db8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01080dbc: 0x1080dbc: sw    ra, 76(sp)
// 0x01080dc0: 0x1080dc0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01080dc4: 0x1080dc4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01080dc8: 0x1080dc8: jal   0x1093e90 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x01080dd0: 0x1080dd0: beq   v0, zero, 0x1080e10 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080e10
// --- basic block ---
// 0x01080dd8: 0x1080dd8: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080de0: 0x1080de0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080de4: 0x1080de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080de8: 0x1080de8: jal   0x1001b14 addiu a1, a1, -19284
	ldloc.2
	ldc.i4 -19284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080df0: 0x1080df0: bne   v0, zero, 0x1080e10 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080e10
// --- basic block ---
// 0x01080df8: 0x1080df8: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e00: 0x1080e00: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e08: 0x1080e08: j	 0x1080f7c sll   zero, zero, 0
	br L_1080f7c
// --- basic block ---
L_1080e10:
// 0x01080e10: 0x1080e10: lw    v0, -13620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldelem.i4
	stloc 5
// 0x01080e14: 0x1080e14: sll   zero, zero, 0
// 0x01080e18: 0x1080e18: beq   v0, zero, 0x1080e64 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080e64
// --- basic block ---
// 0x01080e20: 0x1080e20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080e24: 0x1080e24: sw    zero, -13624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080e28: 0x1080e28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080e2c: 0x1080e2c: jal   0x1078b6c sw    zero, -13628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e34: 0x1080e34: jal   0x1079f24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e3c: 0x1080e3c: jal   0x107fd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e44: 0x1080e44: jal   0x1080884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e4c: 0x1080e4c: lw    a0, -13620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldelem.i4
	stloc.1
// 0x01080e50: 0x1080e50: jal   0x109d0c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e58: 0x1080e58: lw    s0, -13620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldelem.i4
	stloc 8
// 0x01080e5c: 0x1080e5c: j	 0x1080f74 sll   zero, zero, 0
	br L_1080f74
// --- basic block ---
L_1080e64:
// 0x01080e64: 0x1080e64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080e68: 0x1080e68: jal   0x101cd74 addiu a0, a0, 204
	ldloc.1
	ldc.i4 204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e70: 0x1080e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080e74: 0x1080e74: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x01080e78: 0x1080e78: jal   0x101cd74 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e80: 0x1080e80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080e84: 0x1080e84: addiu a0, a0, -23556
	ldloc.1
	ldc.i4 -23556
	add
	stloc.1
// 0x01080e88: 0x1080e88: jal   0x101cd74 sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e90: 0x1080e90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080e94: 0x1080e94: addiu a0, a0, -23540
	ldloc.1
	ldc.i4 -23540
	add
	stloc.1
// 0x01080e98: 0x1080e98: jal   0x101cd74 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ea0: 0x1080ea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ea4: 0x1080ea4: addiu a0, a0, -23528
	ldloc.1
	ldc.i4 -23528
	add
	stloc.1
// 0x01080ea8: 0x1080ea8: jal   0x101cd74 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080eb0: 0x1080eb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080eb4: 0x1080eb4: addiu a0, a0, -23516
	ldloc.1
	ldc.i4 -23516
	add
	stloc.1
// 0x01080eb8: 0x1080eb8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01080ebc: 0x1080ebc: jal   0x101cd74 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ec4: 0x1080ec4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01080ec8: 0x1080ec8: addiu s1, s1, -13600
	ldloc 9
	ldc.i4 -13600
	add
	stloc 9
// 0x01080ecc: 0x1080ecc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01080ed0: 0x1080ed0: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080ed4:
// 0x01080ed4: 0x1080ed4: jal   0x1080c14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::create_list_1080c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080edc: 0x1080edc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01080ee0: 0x1080ee0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080ee4: 0x1080ee4: bne   s0, s2, 0x1080ed4 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1080ed4
// --- basic block ---
// 0x01080eec: 0x1080eec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080ef0: 0x1080ef0: jal   0x1078b6c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ef8: 0x1080ef8: jal   0x1079f24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f00: 0x1080f00: jal   0x107fd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f08: 0x1080f08: jal   0x101cd74 addiu a0, s1, -19284
	ldloc 9
	ldc.i4 -19284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f10: 0x1080f10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080f14: 0x1080f14: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080f18: 0x1080f18: addiu v0, v0, 6020
	ldloc 5
	ldc.i4 6020
	add
	stloc 5
// 0x01080f1c: 0x1080f1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080f20: 0x1080f20: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01080f24: 0x1080f24: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01080f28: 0x1080f28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f2c: 0x1080f2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080f30: 0x1080f30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080f34: 0x1080f34: addiu a0, s1, -19284
	ldloc 9
	ldc.i4 -19284
	add
	stloc.1
// 0x01080f38: 0x1080f38: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01080f3c: 0x1080f3c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01080f40: 0x1080f40: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080f44: 0x1080f44: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080f48: 0x1080f48: jal   0x109d798 sw    zero, 36(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_new_109d798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f50: 0x1080f50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080f54: 0x1080f54: jal   0x109cb30 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_tabcontrol_get_dialog_109cb30(int32)
	stloc 5
// --- basic block ---
// 0x01080f5c: 0x1080f5c: jal   0x1080d5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::set_softkeys_1080d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f64: 0x1080f64: jal   0x1080884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f6c: 0x1080f6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f70: 0x1080f70: sw    s0, -13620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldloc 8
	stelem.i4
L_1080f74:
// 0x01080f74: 0x1080f74: jal   0x109d70c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_show_109d70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080f7c:
// 0x01080f7c: 0x1080f7c: lw    ra, 76(sp)
// 0x01080f80: 0x1080f80: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01080f84: 0x1080f84: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01080f88: 0x1080f88: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01080f8c: 0x1080f8c: jr    ra addiu sp, sp, 80
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
.method public static int32 RealtimeAlertsList_1080f94(int32,int32,int32,int32,int32)
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
L_1080f94:
// 0x01080f94: 0x1080f94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080f98: 0x1080f98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f9c: 0x1080f9c: sw    ra, 20(sp)
// 0x01080fa0: 0x1080fa0: jal   0x1080db8 sw    zero, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::ShowListMenu_1080db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080fa8: 0x1080fa8: lw    ra, 20(sp)
// 0x01080fac: 0x1080fac: sll   zero, zero, 0
// 0x01080fb0: 0x1080fb0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1080fb8(int32,int32,int32,int32,int32)
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
// 0x01080fb8: 0x1080fb8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080fbc: 0x1080fbc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01080fc0: 0x1080fc0: sw    ra, 60(sp)
// 0x01080fc4: 0x1080fc4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01080fc8: 0x1080fc8: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01080fcc: 0x1080fcc: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01080fd0: 0x1080fd0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01080fd4: 0x1080fd4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01080fd8: 0x1080fd8: jal   0x1054244 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl62::roadmap_groups_display_groups_supported_1054244()
	stloc 5
// --- basic block ---
// 0x01080fe0: 0x1080fe0: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x01080fe4: 0x1080fe4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080fe8: 0x1080fe8: lw    v0, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 5
// 0x01080fec: 0x1080fec: sll   zero, zero, 0
// 0x01080ff0: 0x1080ff0: bne   v0, zero, 0x1081008 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081008
// --- basic block ---
// 0x01080ff8: 0x1080ff8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080ffc: 0x1080ffc: lw    s0, -10776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldelem.i4
	stloc 8
// 0x01081000: 0x1081000: j	 0x1081014 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_1081014
// --- basic block ---
L_1081008:
// 0x01081008: 0x1081008: lw    s0, -7972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1993
	add
	ldelem.i4
	stloc 8
// 0x0108100c: 0x108100c: sll   zero, zero, 0
// 0x01081010: 0x1081010: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_1081014:
// 0x01081014: 0x1081014: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081018: 0x1081018: lw    v1, -13612(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldelem.i4
	stloc 6
// 0x0108101c: 0x108101c: sll   zero, zero, 0
// 0x01081020: 0x1081020: beq   v1, zero, 0x1081038 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1081038
// --- basic block ---
// 0x01081028: 0x1081028: jal   0x1094a64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081030: 0x1081030: j	 0x10812f4 sw    zero, -13612(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldc.i4.s 0
	stelem.i4
	br L_10812f4
// --- basic block ---
L_1081038:
// 0x01081038: 0x1081038: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108103c: 0x108103c: addiu v1, v1, -13600
	ldloc 6
	ldc.i4 -13600
	add
	stloc 6
// 0x01081040: 0x1081040: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01081044: 0x1081044: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081048: 0x1081048: jal   0x109152c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109152c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081050: 0x1081050: bne   v0, zero, 0x108106c addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_108106c
// --- basic block ---
// 0x01081058: 0x1081058: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0108105c: 0x108105c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081060: 0x1081060: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081064: 0x1081064: j	 0x10810d4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10810d4
// --- basic block ---
L_108106c:
// 0x0108106c: 0x108106c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081074: 0x1081074: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x01081078: 0x1081078: jal   0x1077478 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077478(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081080: 0x1081080: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081084: 0x1081084: jal   0x1077e90 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_isByMe_1077e90(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108108c: 0x108108c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081090: 0x1081090: jal   0x1077514 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Has_Image_1077514(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081098: 0x1081098: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108109c: 0x108109c: jal   0x10775dc addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Type_By_Id_10775dc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810a4: 0x10810a4: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x010810a8: 0x10810a8: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010810ac: 0x10810ac: jal   0x107762c sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_GroupName_By_Id_107762c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810b4: 0x10810b4: beq   v0, zero, 0x10810cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10810cc
// --- basic block ---
// 0x010810bc: 0x10810bc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010810c0: 0x10810c0: sll   zero, zero, 0
// 0x010810c4: 0x10810c4: bne   v0, zero, 0x10810d0 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_10810d0
// --- basic block ---
L_10810cc:
// 0x010810cc: 0x10810cc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_10810d0:
// 0x010810d0: 0x10810d0: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_10810d4:
// 0x010810d4: 0x10810d4: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010810d8: 0x10810d8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010810dc: 0x10810dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010810e0: 0x10810e0: addiu a0, a0, 16652
	ldloc.1
	ldc.i4 16652
	add
	stloc.1
// 0x010810e4: 0x10810e4: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010810e8: 0x10810e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010810ec: 0x10810ec: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810f4: 0x10810f4: bne   s0, zero, 0x1081108 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081108
// --- basic block ---
// 0x010810fc: 0x10810fc: bne   s6, zero, 0x1081108 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_1081108
// --- basic block ---
// 0x01081104: 0x1081104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081108:
// 0x01081108: 0x1081108: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108110c: 0x108110c: addiu a0, a0, 16652
	ldloc.1
	ldc.i4 16652
	add
	stloc.1
// 0x01081110: 0x1081110: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01081114: 0x1081114: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108111c: 0x108111c: bne   s0, zero, 0x1081130 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081130
// --- basic block ---
// 0x01081124: 0x1081124: bne   s6, zero, 0x1081130 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_1081130
// --- basic block ---
// 0x0108112c: 0x108112c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081130:
// 0x01081130: 0x1081130: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081134: 0x1081134: addiu a0, a0, 16652
	ldloc.1
	ldc.i4 16652
	add
	stloc.1
// 0x01081138: 0x1081138: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108113c: 0x108113c: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081144: 0x1081144: bne   s0, zero, 0x1081160 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081160
// --- basic block ---
// 0x0108114c: 0x108114c: beq   s6, zero, 0x1081164 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_1081164
// --- basic block ---
// 0x01081154: 0x1081154: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x01081158: 0x1081158: j	 0x1081164 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_1081164
// --- basic block ---
L_1081160:
// 0x01081160: 0x1081160: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_1081164:
// 0x01081164: 0x1081164: addiu a0, s5, 16652
	ldloc 12
	ldc.i4 16652
	add
	stloc.1
// 0x01081168: 0x1081168: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x0108116c: 0x108116c: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081174: 0x1081174: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081178: 0x1081178: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108117c: 0x108117c: addiu a0, s5, 16652
	ldloc 12
	ldc.i4 16652
	add
	stloc.1
// 0x01081180: 0x1081180: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081184: 0x1081184: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081188: 0x1081188: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081190: 0x1081190: bne   s0, zero, 0x10811a4 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10811a4
// --- basic block ---
// 0x01081198: 0x1081198: bne   s6, zero, 0x10811a4 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_10811a4
// --- basic block ---
// 0x010811a0: 0x10811a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10811a4:
// 0x010811a4: 0x10811a4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010811a8: 0x10811a8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010811ac: 0x10811ac: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x010811b0: 0x10811b0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010811b4: 0x10811b4: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811bc: 0x10811bc: lw    a2, -13624(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldelem.i4
	stloc.3
// 0x010811c0: 0x10811c0: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010811c4: 0x10811c4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010811c8: 0x10811c8: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010811cc: 0x10811cc: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010811d0: 0x10811d0: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010811d4: 0x10811d4: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x010811d8: 0x10811d8: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010811dc: 0x10811dc: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811e4: 0x10811e4: lw    a2, -13624(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldelem.i4
	stloc.3
// 0x010811e8: 0x10811e8: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010811ec: 0x10811ec: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010811f0: 0x10811f0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010811f4: 0x10811f4: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010811f8: 0x10811f8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010811fc: 0x10811fc: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x01081200: 0x1081200: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081204: 0x1081204: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108120c: 0x108120c: lw    a2, -13628(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc.3
// 0x01081210: 0x1081210: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x01081214: 0x1081214: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081218: 0x1081218: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0108121c: 0x108121c: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081224: 0x1081224: lw    a2, -13628(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc.3
// 0x01081228: 0x1081228: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x0108122c: 0x108122c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081230: 0x1081230: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081234: 0x1081234: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081238: 0x1081238: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x0108123c: 0x108123c: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x01081240: 0x1081240: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081244: 0x1081244: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108124c: 0x108124c: lw    a2, -13628(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc.3
// 0x01081250: 0x1081250: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081254: 0x1081254: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01081258: 0x1081258: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0108125c: 0x108125c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081260: 0x1081260: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081264: 0x1081264: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x01081268: 0x1081268: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0108126c: 0x108126c: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081274: 0x1081274: bne   s0, zero, 0x1081288 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081288
// --- basic block ---
// 0x0108127c: 0x108127c: bne   s6, zero, 0x1081288 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1081288
// --- basic block ---
// 0x01081284: 0x1081284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081288:
// 0x01081288: 0x1081288: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108128c: 0x108128c: addiu a0, s0, 16652
	ldloc 8
	ldc.i4 16652
	add
	stloc.1
// 0x01081290: 0x1081290: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01081294: 0x1081294: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108129c: 0x108129c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010812a0: 0x10812a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010812a4: 0x10812a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010812a8: 0x10812a8: jal   0x109c40c addiu a0, s0, 16652
	ldloc 8
	ldc.i4 16652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812b0: 0x10812b0: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812b8: 0x10812b8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010812bc: 0x10812bc: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x010812c0: 0x10812c0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010812c4: 0x10812c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010812c8: 0x10812c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010812cc: 0x10812cc: addiu a2, s0, 16652
	ldloc 8
	ldc.i4 16652
	add
	stloc.3
// 0x010812d0: 0x10812d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010812d4: 0x10812d4: addiu a3, a3, 6248
	ldloc 4
	ldc.i4 6248
	add
	stloc 4
// 0x010812d8: 0x10812d8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010812dc: 0x10812dc: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010812e0: 0x10812e0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010812e4: 0x10812e4: jal   0x109c6f8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812ec: 0x10812ec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010812f0: 0x10812f0: sw    v0, -13612(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldloc 5
	stelem.i4
L_10812f4:
// 0x010812f4: 0x10812f4: lw    ra, 60(sp)
// 0x010812f8: 0x10812f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010812fc: 0x10812fc: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01081300: 0x1081300: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01081304: 0x1081304: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01081308: 0x1081308: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108130c: 0x108130c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01081310: 0x1081310: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01081314: 0x1081314: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081318: 0x1081318: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_1081320(int32,int32,int32,int32,int32)
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
// 0x01081320: 0x1081320: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081324: 0x1081324: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081328: 0x1081328: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108132c: 0x108132c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081330: 0x1081330: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081334: 0x1081334: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01081338: 0x1081338: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108133c: 0x108133c: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x01081340: 0x1081340: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01081344: 0x1081344: sw    ra, 348(sp)
// 0x01081348: 0x1081348: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108134c: 0x108134c: jal   0x109152c sw    s0, 340(sp)
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
	call int32 Cibyl108::ssd_list_selected_value_109152c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081354: 0x1081354: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081358: 0x1081358: jal   0x10914ac addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_10914ac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081360: 0x1081360: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081368: 0x1081368: beq   s0, zero, 0x10813c4 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_10813c4
// --- basic block ---
// 0x01081370: 0x1081370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081374: 0x1081374: jal   0x101cd74 addiu a0, a0, -23596
	ldloc.1
	ldc.i4 -23596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108137c: 0x108137c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081380: 0x1081380: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x01081384: 0x1081384: jal   0x10776d0 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_LocationStrByID_10776d0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108138c: 0x108138c: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01081390: 0x1081390: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081394: 0x1081394: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x01081398: 0x1081398: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108139c: 0x108139c: jal   0x1000f64 addu  a0, s1, zero
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
// 0x010813a4: 0x10813a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010813a8: 0x10813a8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010813ac: 0x10813ac: addiu a0, a0, -14300
	ldloc.1
	ldc.i4 -14300
	add
	stloc.1
// 0x010813b0: 0x10813b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010813b4: 0x10813b4: addiu a3, a3, 2896
	ldloc 4
	ldc.i4 2896
	add
	stloc 4
// 0x010813b8: 0x10813b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010813bc: 0x10813bc: jal   0x104c464 sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10813c4:
// 0x010813c4: 0x10813c4: lw    ra, 348(sp)
// 0x010813c8: 0x10813c8: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x010813cc: 0x10813cc: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x010813d0: 0x10813d0: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_10813d8(int32,int32,int32,int32,int32)
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
// 0x010813d8: 0x10813d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010813dc: 0x10813dc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010813e0: 0x10813e0: bne   a0, v0, 0x10813fc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10813fc
// --- basic block ---
// 0x010813e8: 0x10813e8: jal   0x1000d8c addu  a0, a1, zero
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
// 0x010813f0: 0x10813f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010813f4: 0x10813f4: jal   0x106b6c8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10813fc:
// 0x010813fc: 0x10813fc: lw    ra, 20(sp)
// 0x01081400: 0x1081400: sll   zero, zero, 0
// 0x01081404: 0x1081404: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_108140c(int32,int32,int32,int32,int32)
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
// 0x0108140c: 0x108140c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01081410: 0x1081410: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01081414: 0x1081414: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01081418: 0x1081418: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0108141c: 0x108141c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081420: 0x1081420: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01081424: 0x1081424: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01081428: 0x1081428: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0108142c: 0x108142c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01081430: 0x1081430: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01081434: 0x1081434: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01081438: 0x1081438: sw    ra, 92(sp)
// 0x0108143c: 0x108143c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01081440: 0x1081440: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01081444: 0x1081444: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01081448: 0x1081448: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0108144c: 0x108144c: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01081450: 0x1081450: addiu s4, s4, -11576
	ldloc 9
	ldc.i4 -11576
	add
	stloc 9
// 0x01081454: 0x1081454: addiu s1, s1, -13576
	ldloc 12
	ldc.i4 -13576
	add
	stloc 12
// 0x01081458: 0x1081458: addiu s5, s5, -10772
	ldloc 13
	ldc.i4 -10772
	add
	stloc 13
// 0x0108145c: 0x108145c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081460: 0x1081460: j	 0x108156c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_108156c
// --- basic block ---
L_1081468:
// 0x01081468: 0x1081468: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0108146c: 0x108146c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081470: 0x1081470: j	 0x1081558 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1081558
// --- basic block ---
L_1081478:
// 0x01081478: 0x1081478: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108147c: 0x108147c: sll   zero, zero, 0
// 0x01081480: 0x1081480: bne   a0, v0, 0x1081544 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_1081544
// --- basic block ---
// 0x01081488: 0x1081488: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x0108148c: 0x108148c: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01081490: 0x1081490: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01081494: 0x1081494: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081498: 0x1081498: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x0108149c: 0x108149c: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x010814a0: 0x10814a0: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x010814a4: 0x10814a4: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x010814a8: 0x10814a8: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x010814ac: 0x10814ac: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x010814b0: 0x10814b0: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x010814b4: 0x10814b4: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010814b8: 0x10814b8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010814bc: 0x10814bc: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x010814c0: 0x10814c0: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x010814c4: 0x10814c4: beq   s7, zero, 0x10814f0 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10814f0
// --- basic block ---
// 0x010814cc: 0x10814cc: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010814d0: 0x10814d0: sll   zero, zero, 0
// 0x010814d4: 0x10814d4: beq   v0, zero, 0x10814f0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10814f0
// --- basic block ---
// 0x010814dc: 0x10814dc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010814e0: 0x10814e0: jal   0x109a2b0 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010814e8: 0x10814e8: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010814ec: 0x10814ec: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_10814f0:
// 0x010814f0: 0x10814f0: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x010814f4: 0x10814f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010814f8: 0x10814f8: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x010814fc: 0x10814fc: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081500: 0x1081500: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01081504: 0x1081504: beq   s6, zero, 0x1081530 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1081530
// --- basic block ---
// 0x0108150c: 0x108150c: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081510: 0x1081510: sll   zero, zero, 0
// 0x01081514: 0x1081514: beq   v0, zero, 0x1081530 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081530
// --- basic block ---
// 0x0108151c: 0x108151c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081520: 0x1081520: jal   0x109a2b0 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081528: 0x1081528: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0108152c: 0x108152c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081530:
// 0x01081530: 0x1081530: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x01081534: 0x1081534: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081538: 0x1081538: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0108153c: 0x108153c: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081540: 0x1081540: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1081544:
// 0x01081544: 0x1081544: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01081548: 0x1081548: sll   zero, zero, 0
// 0x0108154c: 0x108154c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081550: 0x1081550: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01081554: 0x1081554: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1081558:
// 0x01081558: 0x1081558: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x0108155c: 0x108155c: bne   a0, zero, 0x1081478 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081478
// --- basic block ---
// 0x01081564: 0x1081564: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081568: 0x1081568: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108156c:
// 0x0108156c: 0x108156c: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081570: 0x1081570: sll   zero, zero, 0
// 0x01081574: 0x1081574: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01081578: 0x1081578: bne   v0, zero, 0x1081468 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1081468
// --- basic block ---
// 0x01081580: 0x1081580: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081584: 0x1081584: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01081588: 0x1081588: addiu s2, s2, -13600
	ldloc 8
	ldc.i4 -13600
	add
	stloc 8
// 0x0108158c: 0x108158c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01081590: 0x1081590: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01081594: 0x1081594: addiu a2, a2, -10772
	ldloc.3
	ldc.i4 -10772
	add
	stloc.3
// 0x01081598: 0x1081598: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108159c: 0x108159c: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x010815a0: 0x10815a0: jal   0x1098fb4 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010815a8: 0x10815a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010815ac: 0x10815ac: addiu v0, v0, -10372
	ldloc 5
	ldc.i4 -10372
	add
	stloc 5
// 0x010815b0: 0x10815b0: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010815b4: 0x10815b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010815b8: 0x10815b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010815bc: 0x10815bc: addiu v0, v0, -9572
	ldloc 5
	ldc.i4 -9572
	add
	stloc 5
// 0x010815c0: 0x10815c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010815c4: 0x10815c4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010815c8: 0x10815c8: addiu v0, v0, 2972
	ldloc 5
	ldc.i4 2972
	add
	stloc 5
// 0x010815cc: 0x10815cc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010815d0: 0x10815d0: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010815d4: 0x10815d4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010815d8: 0x10815d8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010815dc: 0x10815dc: addiu v0, v0, 2776
	ldloc 5
	ldc.i4 2776
	add
	stloc 5
// 0x010815e0: 0x10815e0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010815e4: 0x10815e4: addiu a3, a3, -9172
	ldloc 4
	ldc.i4 -9172
	add
	stloc 4
// 0x010815e8: 0x10815e8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010815ec: 0x10815ec: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010815f0: 0x10815f0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010815f4: 0x10815f4: jal   0x1091f88 sw    s2, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_1091f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010815fc: 0x10815fc: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081600: 0x1081600: sll   zero, zero, 0
// 0x01081604: 0x1081604: bne   v0, zero, 0x108166c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108166c
// --- basic block ---
// 0x0108160c: 0x108160c: lw    v0, -13628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 5
// 0x01081610: 0x1081610: sll   zero, zero, 0
// 0x01081614: 0x1081614: bne   v0, s2, 0x108166c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_108166c
// --- basic block ---
// 0x0108161c: 0x108161c: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x01081624: 0x1081624: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01081628: 0x1081628: bne   v0, v1, 0x108166c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108166c
// --- basic block ---
// 0x01081630: 0x1081630: jal   0x1093ea0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081638: 0x1081638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108163c: 0x108163c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081640: 0x1081640: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
// 0x01081644: 0x1081644: jal   0x109b20c addu  s1, v0, zero
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
// 0x0108164c: 0x108164c: beq   v0, zero, 0x108165c sll   zero, zero, 0
	ldloc 5
	brfalse L_108165c
// --- basic block ---
// 0x01081654: 0x1081654: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108165c:
// 0x0108165c: 0x108165c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081660: 0x1081660: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081664: 0x1081664: j	 0x10816d4 addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
	br L_10816d4
// --- basic block ---
L_108166c:
// 0x0108166c: 0x108166c: jal   0x106c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081674: 0x1081674: beq   v0, zero, 0x1081708 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081708
// --- basic block ---
// 0x0108167c: 0x108167c: jal   0x10541d8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10541d8()
	stloc 5
// --- basic block ---
// 0x01081684: 0x1081684: bne   v0, zero, 0x1081708 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081708
// --- basic block ---
// 0x0108168c: 0x108168c: lw    v1, -13628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 7
// 0x01081690: 0x1081690: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081694: 0x1081694: bne   v1, v0, 0x1081708 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1081708
// --- basic block ---
// 0x0108169c: 0x108169c: jal   0x1093ea0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816a4: 0x10816a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010816a8: 0x10816a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010816ac: 0x10816ac: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x010816b0: 0x10816b0: jal   0x109b20c addu  s1, v0, zero
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
// 0x010816b8: 0x10816b8: beq   v0, zero, 0x10816cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10816cc
// --- basic block ---
// 0x010816c0: 0x10816c0: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816c8: 0x10816c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10816cc:
// 0x010816cc: 0x10816cc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010816d0: 0x10816d0: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
L_10816d4:
// 0x010816d4: 0x10816d4: jal   0x109b20c sll   zero, zero, 0
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
// 0x010816dc: 0x10816dc: beq   v0, zero, 0x10816ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10816ec
// --- basic block ---
// 0x010816e4: 0x10816e4: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_10816ec:
// 0x010816ec: 0x10816ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010816f0: 0x10816f0: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x010816f4: 0x10816f4: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x010816f8: 0x10816f8: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010816fc: 0x10816fc: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081700: 0x1081700: j	 0x108174c sll   zero, zero, 0
	br L_108174c
// --- basic block ---
L_1081708:
// 0x01081708: 0x1081708: jal   0x1093ea0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081710: 0x1081710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081714: 0x1081714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081718: 0x1081718: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x0108171c: 0x108171c: jal   0x109b20c addu  s0, v0, zero
	ldloc 5
	stloc 11
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
// 0x01081724: 0x1081724: beq   v0, zero, 0x1081734 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081734
// --- basic block ---
// 0x0108172c: 0x108172c: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_1081734:
// 0x01081734: 0x1081734: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081738: 0x1081738: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0108173c: 0x108173c: jal   0x109b20c addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
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
// 0x01081744: 0x1081744: beq   v0, zero, 0x1081754 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081754
// --- basic block ---
L_108174c:
// 0x0108174c: 0x108174c: jal   0x1098fa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_1081754:
// 0x01081754: 0x1081754: lw    ra, 92(sp)
// 0x01081758: 0x1081758: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0108175c: 0x108175c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01081760: 0x1081760: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01081764: 0x1081764: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01081768: 0x1081768: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0108176c: 0x108176c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01081770: 0x1081770: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081774: 0x1081774: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01081778: 0x1081778: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0108177c: 0x108177c: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_1081784(int32,int32,int32,int32,int32)
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
// 0x01081784: 0x1081784: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01081788: 0x1081788: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x0108178c: 0x108178c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081790: 0x1081790: sw    ra, 36(sp)
// 0x01081794: 0x1081794: beq   v0, zero, 0x1081850 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1081850
// --- basic block ---
// 0x0108179c: 0x108179c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010817a0: 0x10817a0: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010817a4: 0x10817a4: addiu v0, v0, 29560
	ldloc 5
	ldc.i4 29560
	add
	stloc 5
// 0x010817a8: 0x10817a8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010817ac: 0x10817ac: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010817b0: 0x10817b0: sll   zero, zero, 0
// 0x010817b4: 0x10817b4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10817bc:
// 0x010817bc: 0x10817bc: jal   0x1080884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817c4: 0x10817c4: j	 0x1081850 sll   zero, zero, 0
	br L_1081850
// --- basic block ---
L_10817cc:
// 0x010817cc: 0x10817cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010817d0: 0x10817d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010817d4: 0x10817d4: j	 0x1081804 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1081804
// --- basic block ---
L_10817dc:
// 0x010817dc: 0x10817dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010817e0: 0x10817e0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010817e4: 0x10817e4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010817e8: 0x10817e8: jal   0x108140c addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_108140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817f0: 0x10817f0: j	 0x1081850 sll   zero, zero, 0
	br L_1081850
// --- basic block ---
L_10817f8:
// 0x010817f8: 0x10817f8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010817fc: 0x10817fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081800: 0x1081800: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1081804:
// 0x01081804: 0x1081804: jal   0x108140c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_108140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108180c: 0x108180c: j	 0x1081850 sll   zero, zero, 0
	br L_1081850
// --- basic block ---
L_1081814:
// 0x01081814: 0x1081814: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01081818: 0x1081818: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108181c: 0x108181c: j	 0x1081804 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1081804
// --- basic block ---
L_1081824:
// 0x01081824: 0x1081824: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01081828: 0x1081828: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108182c: 0x108182c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081830: 0x1081830: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081834: 0x1081834: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01081838: 0x1081838: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0108183c: 0x108183c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081840: 0x1081840: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01081844: 0x1081844: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01081848: 0x1081848: jal   0x108140c sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_108140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081850:
// 0x01081850: 0x1081850: lw    ra, 36(sp)
// 0x01081854: 0x1081854: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081858: 0x1081858: sw    s0, -13616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 8
	stelem.i4
// 0x0108185c: 0x108185c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081860: 0x1081860: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17307580
	beq  L_10817bc
	ldloc 5
	ldc.i4 17307596
	beq  L_10817cc
	ldloc 5
	ldc.i4 17307612
	beq  L_10817dc
	ldloc 5
	ldc.i4 17307640
	beq  L_10817f8
	ldloc 5
	ldc.i4 17307668
	beq  L_1081814
	ldloc 5
	ldc.i4 17307684
	beq  L_1081824
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1081868(int32,int32,int32,int32,int32)
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
// 0x01081868: 0x1081868: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108186c: 0x108186c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081870: 0x1081870: sw    ra, 52(sp)
// 0x01081874: 0x1081874: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081878: 0x1081878: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0108187c: 0x108187c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081880: 0x1081880: beq   a0, zero, 0x1081b98 sw    zero, -13612(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1081b98
// --- basic block ---
// 0x01081888: 0x1081888: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108188c: 0x108188c: sll   zero, zero, 0
// 0x01081890: 0x1081890: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01081894: 0x1081894: beq   v1, zero, 0x1081b98 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1081b98
// --- basic block ---
// 0x0108189c: 0x108189c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010818a0: 0x10818a0: addiu v1, v1, 29584
	ldloc 6
	ldc.i4 29584
	add
	stloc 6
// 0x010818a4: 0x10818a4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010818a8: 0x10818a8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010818ac: 0x10818ac: sll   zero, zero, 0
// 0x010818b0: 0x10818b0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10818b8:
// 0x010818b8: 0x10818b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010818bc: 0x10818bc: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x010818c0: 0x10818c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010818c4: 0x10818c4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010818c8: 0x10818c8: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x010818cc: 0x10818cc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010818d0: 0x10818d0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010818d4: 0x10818d4: jal   0x109152c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109152c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010818dc: 0x10818dc: beq   v0, zero, 0x1081b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b98
// --- basic block ---
// 0x010818e4: 0x10818e4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010818ec: 0x10818ec: jal   0x109bb14 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010818f4: 0x10818f4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010818f8: 0x10818f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010818fc: 0x10818fc: jal   0x107eb18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081904: 0x1081904: j	 0x1081b98 sll   zero, zero, 0
	br L_1081b98
// --- basic block ---
L_108190c:
// 0x0108190c: 0x108190c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081910: 0x1081910: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081914: 0x1081914: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081918: 0x1081918: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108191c: 0x108191c: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081920: 0x1081920: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081924: 0x1081924: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081928: 0x1081928: jal   0x109152c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109152c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081930: 0x1081930: beq   v0, zero, 0x1081b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b98
// --- basic block ---
// 0x01081938: 0x1081938: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081940: 0x1081940: jal   0x107a17c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081948: 0x1081948: j	 0x1081b98 sll   zero, zero, 0
	br L_1081b98
// --- basic block ---
L_1081950:
// 0x01081950: 0x1081950: jal   0x1081320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_1081320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081958: 0x1081958: j	 0x1081b98 sll   zero, zero, 0
	br L_1081b98
// --- basic block ---
L_1081960:
// 0x01081960: 0x1081960: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081964: 0x1081964: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081968: 0x1081968: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108196c: 0x108196c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081970: 0x1081970: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081974: 0x1081974: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081978: 0x1081978: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108197c: 0x108197c: jal   0x109152c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109152c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081984: 0x1081984: beq   v0, zero, 0x1081b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b98
// --- basic block ---
// 0x0108198c: 0x108198c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081994: 0x1081994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081998: 0x1081998: jal   0x1077478 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077478(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819a0: 0x10819a0: beq   v0, zero, 0x1081b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b98
// --- basic block ---
// 0x010819a8: 0x10819a8: jal   0x109bb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819b0: 0x10819b0: jal   0x1084780 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819b8: 0x10819b8: j	 0x1081b98 sll   zero, zero, 0
	br L_1081b98
// --- basic block ---
L_10819c0:
// 0x010819c0: 0x10819c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819c4: 0x10819c4: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x010819c8: 0x10819c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819cc: 0x10819cc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010819d0: 0x10819d0: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x010819d4: 0x10819d4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010819d8: 0x10819d8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010819dc: 0x10819dc: jal   0x109152c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109152c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819e4: 0x10819e4: beq   v0, zero, 0x1081b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b98
// --- basic block ---
// 0x010819ec: 0x10819ec: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010819f4: 0x10819f4: jal   0x1078f5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819fc: 0x10819fc: j	 0x1081b98 sll   zero, zero, 0
	br L_1081b98
// --- basic block ---
L_1081a04:
// 0x01081a04: 0x1081a04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a08: 0x1081a08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081a0c: 0x1081a0c: j	 0x1081a24 sw    zero, -13624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081a24
// --- basic block ---
L_1081a14:
// 0x01081a14: 0x1081a14: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081a18: 0x1081a18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a1c: 0x1081a1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081a20: 0x1081a20: sw    v1, -13624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldloc 6
	stelem.i4
L_1081a24:
// 0x01081a24: 0x1081a24: jal   0x1078b6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081a2c:
// 0x01081a2c: 0x1081a2c: jal   0x107fd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a34: 0x1081a34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a38: 0x1081a38: lw    a0, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc.1
// 0x01081a3c: 0x1081a3c: jal   0x1081784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a44: 0x1081a44: jal   0x109579c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_109579c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a4c: 0x1081a4c: jal   0x1096178 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a54: 0x1081a54: j	 0x1081b98 sll   zero, zero, 0
	br L_1081b98
// --- basic block ---
L_1081a5c:
// 0x01081a5c: 0x1081a5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a60: 0x1081a60: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081a64: 0x1081a64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a68: 0x1081a68: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081a6c: 0x1081a6c: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081a70: 0x1081a70: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a74: 0x1081a74: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081a78: 0x1081a78: jal   0x109152c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109152c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a80: 0x1081a80: beq   v0, zero, 0x1081b98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1081b98
// --- basic block ---
// 0x01081a88: 0x1081a88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081a8c: 0x1081a8c: jal   0x101cd74 addiu a0, a0, -26320
	ldloc.1
	ldc.i4 -26320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a94: 0x1081a94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081a98: 0x1081a98: addiu a0, a0, -26304
	ldloc.1
	ldc.i4 -26304
	add
	stloc.1
// 0x01081a9c: 0x1081a9c: jal   0x101cd74 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aa4: 0x1081aa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081aa8: 0x1081aa8: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01081aac: 0x1081aac: jal   0x101cd74 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ab4: 0x1081ab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081ab8: 0x1081ab8: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x01081abc: 0x1081abc: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ac4: 0x1081ac4: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01081ac8: 0x1081ac8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081acc: 0x1081acc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01081ad0: 0x1081ad0: addiu a3, a3, 5080
	ldloc 4
	ldc.i4 5080
	add
	stloc 4
// 0x01081ad4: 0x1081ad4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081ad8: 0x1081ad8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01081adc: 0x1081adc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01081ae0: 0x1081ae0: jal   0x104c3e8 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ae8: 0x1081ae8: j	 0x1081b98 sll   zero, zero, 0
	br L_1081b98
// --- basic block ---
L_1081af0:
// 0x01081af0: 0x1081af0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081af4: 0x1081af4: j	 0x1081b18 sw    zero, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081b18
// --- basic block ---
L_1081afc:
// 0x01081afc: 0x1081afc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081b00: 0x1081b00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b04: 0x1081b04: j	 0x1081a2c sw    v1, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldloc 6
	stelem.i4
	br L_1081a2c
// --- basic block ---
L_1081b0c:
// 0x01081b0c: 0x1081b0c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01081b10: 0x1081b10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b14: 0x1081b14: sw    v1, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldloc 6
	stelem.i4
L_1081b18:
// 0x01081b18: 0x1081b18: jal   0x107fd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b20: 0x1081b20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b24: 0x1081b24: lw    a0, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc.1
// 0x01081b28: 0x1081b28: jal   0x1081784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b30: 0x1081b30: j	 0x1081b98 sll   zero, zero, 0
	br L_1081b98
// --- basic block ---
L_1081b38:
// 0x01081b38: 0x1081b38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b3c: 0x1081b3c: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081b40: 0x1081b40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b44: 0x1081b44: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b48: 0x1081b48: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081b4c: 0x1081b4c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b50: 0x1081b50: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081b54: 0x1081b54: jal   0x109152c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109152c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b5c: 0x1081b5c: beq   v0, zero, 0x1081b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b98
// --- basic block ---
// 0x01081b64: 0x1081b64: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081b6c: 0x1081b6c: jal   0x1077390 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_1077390(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b74: 0x1081b74: beq   v0, zero, 0x1081b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b98
// --- basic block ---
// 0x01081b7c: 0x1081b7c: jal   0x10549fc addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_10549fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b84: 0x1081b84: j	 0x1081b98 sll   zero, zero, 0
	br L_1081b98
// --- basic block ---
L_1081b8c:
// 0x01081b8c: 0x1081b8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b90: 0x1081b90: jal   0x1021434 sw    zero, -13612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081b98:
// 0x01081b98: 0x1081b98: lw    ra, 52(sp)
// 0x01081b9c: 0x1081b9c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081ba0: 0x1081ba0: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081ba4: 0x1081ba4: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081ba8: 0x1081ba8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17307832
	beq  L_10818b8
	ldloc 5
	ldc.i4 17307916
	beq  L_108190c
	ldloc 5
	ldc.i4 17307984
	beq  L_1081950
	ldloc 5
	ldc.i4 17308000
	beq  L_1081960
	ldloc 5
	ldc.i4 17308096
	beq  L_10819c0
	ldloc 5
	ldc.i4 17308164
	beq  L_1081a04
	ldloc 5
	ldc.i4 17308180
	beq  L_1081a14
	ldloc 5
	ldc.i4 17308252
	beq  L_1081a5c
	ldloc 5
	ldc.i4 17308400
	beq  L_1081af0
	ldloc 5
	ldc.i4 17308412
	beq  L_1081afc
	ldloc 5
	ldc.i4 17308428
	beq  L_1081b0c
	ldloc 5
	ldc.i4 17308472
	beq  L_1081b38
	ldloc 5
	ldc.i4 17308556
	beq  L_1081b8c
	ldloc 5
	ldc.i4 17308568
	beq  L_1081b98
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1081bb0(int32,int32,int32,int32,int32)
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
// 0x01081bb0: 0x1081bb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081bb4: 0x1081bb4: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081bb8: 0x1081bb8: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081bbc: 0x1081bbc: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01081bc0: 0x1081bc0: sw    ra, 28(sp)
// 0x01081bc4: 0x1081bc4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01081bc8: 0x1081bc8: addiu t0, t0, -11576
	ldloc 8
	ldc.i4 -11576
	add
	stloc 8
// 0x01081bcc: 0x1081bcc: addiu t4, t4, -13576
	ldloc 11
	ldc.i4 -13576
	add
	stloc 11
// 0x01081bd0: 0x1081bd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081bd4: 0x1081bd4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081bd8: 0x1081bd8: j	 0x1081c28 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1081c28
// --- basic block ---
L_1081be0:
// 0x01081be0: 0x1081be0: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01081be4: 0x1081be4: j	 0x1081c10 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081c10
// --- basic block ---
L_1081bec:
// 0x01081bec: 0x1081bec: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01081bf0: 0x1081bf0: sll   zero, zero, 0
// 0x01081bf4: 0x1081bf4: beq   t5, t2, 0x1081c04 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1081c04
// --- basic block ---
// 0x01081bfc: 0x1081bfc: bne   a0, zero, 0x1081c08 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081c08
// --- basic block ---
L_1081c04:
// 0x01081c04: 0x1081c04: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1081c08:
// 0x01081c08: 0x1081c08: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01081c0c: 0x1081c0c: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1081c10:
// 0x01081c10: 0x1081c10: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01081c14: 0x1081c14: bne   t5, zero, 0x1081bec sll   zero, zero, 0
	ldloc 12
	brtrue L_1081bec
// --- basic block ---
// 0x01081c1c: 0x1081c1c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081c20: 0x1081c20: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01081c24: 0x1081c24: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1081c28:
// 0x01081c28: 0x1081c28: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081c2c: 0x1081c2c: sll   zero, zero, 0
// 0x01081c30: 0x1081c30: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01081c34: 0x1081c34: bne   v1, zero, 0x1081be0 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1081be0
// --- basic block ---
// 0x01081c3c: 0x1081c3c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081c40: 0x1081c40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081c44: 0x1081c44: addiu a0, s0, -13608
	ldloc 9
	ldc.i4 -13608
	add
	stloc.1
// 0x01081c48: 0x1081c48: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x01081c4c: 0x1081c4c: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01081c54: 0x1081c54: lw    ra, 28(sp)
// 0x01081c58: 0x1081c58: addiu v0, s0, -13608
	ldloc 9
	ldc.i4 -13608
	add
	stloc 7
// 0x01081c5c: 0x1081c5c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01081c60: 0x1081c60: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1081c68(int32,int32,int32,int32,int32)
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
// 0x01081c68: 0x1081c68: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01081c6c: 0x1081c6c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01081c70: 0x1081c70: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01081c74: 0x1081c74: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01081c78: 0x1081c78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081c7c: 0x1081c7c: sw    ra, 68(sp)
// 0x01081c80: 0x1081c80: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01081c84: 0x1081c84: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01081c88: 0x1081c88: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081c8c: 0x1081c8c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01081c90: 0x1081c90: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081c94: 0x1081c94: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081c98: 0x1081c98: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01081c9c: 0x1081c9c: jal   0x1095908 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ca4: 0x1081ca4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ca8: 0x1081ca8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01081cac: 0x1081cac: jal   0x1098dcc addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cb4: 0x1081cb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081cb8: 0x1081cb8: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01081cbc: 0x1081cbc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081cc0: 0x1081cc0: addiu a0, a0, -23628
	ldloc.1
	ldc.i4 -23628
	add
	stloc.1
// 0x01081cc4: 0x1081cc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081cc8: 0x1081cc8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081ccc: 0x1081ccc: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cd4: 0x1081cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081cd8: 0x1081cd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081cdc: 0x1081cdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081ce0: 0x1081ce0: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01081ce8: 0x1081ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081cec: 0x1081cec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081cf0: 0x1081cf0: addiu a0, a0, -23508
	ldloc.1
	ldc.i4 -23508
	add
	stloc.1
// 0x01081cf4: 0x1081cf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081cf8: 0x1081cf8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081cfc: 0x1081cfc: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01081d00: 0x1081d00: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d08: 0x1081d08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d0c: 0x1081d0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d10: 0x1081d10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d14: 0x1081d14: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01081d1c: 0x1081d1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d20: 0x1081d20: jal   0x101cd74 addiu a0, a0, -23480
	ldloc.1
	ldc.i4 -23480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d28: 0x1081d28: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081d2c: 0x1081d2c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081d30: 0x1081d30: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081d34: 0x1081d34: addiu a0, s3, -23468
	ldloc 11
	ldc.i4 -23468
	add
	stloc.1
// 0x01081d38: 0x1081d38: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d40: 0x1081d40: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01081d44: 0x1081d44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d48: 0x1081d48: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081d4c: 0x1081d4c: jal   0x1097a0c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01081d54: 0x1081d54: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081d58: 0x1081d58: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081d5c: 0x1081d5c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d64: 0x1081d64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081d68: 0x1081d68: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081d6c: 0x1081d6c: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d74: 0x1081d74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d78: 0x1081d78: jal   0x101cd74 addiu a0, a0, -23452
	ldloc.1
	ldc.i4 -23452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d80: 0x1081d80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081d84: 0x1081d84: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081d88: 0x1081d88: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081d8c: 0x1081d8c: jal   0x1098c18 addiu a0, s3, -23468
	ldloc 11
	ldc.i4 -23468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d94: 0x1081d94: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081d98: 0x1081d98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d9c: 0x1081d9c: addiu a1, s3, -23388
	ldloc 11
	ldc.i4 -23388
	add
	stloc.2
// 0x01081da0: 0x1081da0: jal   0x1097a0c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01081da8: 0x1081da8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081dac: 0x1081dac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081db0: 0x1081db0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081db8: 0x1081db8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081dbc: 0x1081dbc: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dc4: 0x1081dc4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01081dc8: 0x1081dc8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dd0: 0x1081dd0: jal   0x1098fa0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x01081dd8: 0x1081dd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ddc: 0x1081ddc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081de0: 0x1081de0: addiu a0, a0, -23612
	ldloc.1
	ldc.i4 -23612
	add
	stloc.1
// 0x01081de4: 0x1081de4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081de8: 0x1081de8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081dec: 0x1081dec: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081df4: 0x1081df4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01081df8: 0x1081df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081dfc: 0x1081dfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e00: 0x1081e00: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01081e08: 0x1081e08: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081e0c: 0x1081e0c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081e10: 0x1081e10: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e18: 0x1081e18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e1c: 0x1081e1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081e20: 0x1081e20: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01081e24: 0x1081e24: addiu a0, a0, -23380
	ldloc.1
	ldc.i4 -23380
	add
	stloc.1
// 0x01081e28: 0x1081e28: jal   0x109e044 addiu a1, a1, -23364
	ldloc.2
	ldc.i4 -23364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e30: 0x1081e30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081e34: 0x1081e34: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e3c: 0x1081e3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e40: 0x1081e40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081e44: 0x1081e44: addiu a0, a0, -23352
	ldloc.1
	ldc.i4 -23352
	add
	stloc.1
// 0x01081e48: 0x1081e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e4c: 0x1081e4c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081e50: 0x1081e50: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e58: 0x1081e58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e5c: 0x1081e5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e60: 0x1081e60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081e64: 0x1081e64: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01081e6c: 0x1081e6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e70: 0x1081e70: jal   0x101cd74 addiu a0, a0, -23324
	ldloc.1
	ldc.i4 -23324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e78: 0x1081e78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e7c: 0x1081e7c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081e80: 0x1081e80: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081e84: 0x1081e84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081e88: 0x1081e88: jal   0x1098c18 addiu a0, a0, -23304
	ldloc.1
	ldc.i4 -23304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e90: 0x1081e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e94: 0x1081e94: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081e98: 0x1081e98: jal   0x1097a0c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01081ea0: 0x1081ea0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081ea4: 0x1081ea4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081ea8: 0x1081ea8: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081eb0: 0x1081eb0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081eb4: 0x1081eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081eb8: 0x1081eb8: jal   0x10941e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ec0: 0x1081ec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ec4: 0x1081ec4: jal   0x101cd74 addiu a0, a0, -23284
	ldloc.1
	ldc.i4 -23284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ecc: 0x1081ecc: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01081ed0: 0x1081ed0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081ed4: 0x1081ed4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081ed8: 0x1081ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081edc: 0x1081edc: jal   0x1098c18 addiu a0, s4, -23232
	ldloc 12
	ldc.i4 -23232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ee4: 0x1081ee4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ee8: 0x1081ee8: addiu a1, s3, -23388
	ldloc 11
	ldc.i4 -23388
	add
	stloc.2
// 0x01081eec: 0x1081eec: jal   0x1097a0c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01081ef4: 0x1081ef4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081ef8: 0x1081ef8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081efc: 0x1081efc: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f04: 0x1081f04: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081f08: 0x1081f08: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01081f0c: 0x1081f0c: jal   0x10941e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f14: 0x1081f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f18: 0x1081f18: jal   0x101cd74 addiu a0, a0, -23212
	ldloc.1
	ldc.i4 -23212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f20: 0x1081f20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f24: 0x1081f24: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081f28: 0x1081f28: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081f2c: 0x1081f2c: jal   0x1098c18 addiu a0, s4, -23232
	ldloc 12
	ldc.i4 -23232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f34: 0x1081f34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f38: 0x1081f38: addiu a1, s3, -23388
	ldloc 11
	ldc.i4 -23388
	add
	stloc.2
// 0x01081f3c: 0x1081f3c: jal   0x1097a0c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01081f44: 0x1081f44: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f48: 0x1081f48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f4c: 0x1081f4c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f54: 0x1081f54: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081f58: 0x1081f58: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f60: 0x1081f60: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081f64: 0x1081f64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f68: 0x1081f68: jal   0x10941e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f70: 0x1081f70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081f74: 0x1081f74: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f7c: 0x1081f7c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01081f80: 0x1081f80: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081f84: 0x1081f84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f88: 0x1081f88: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01081f8c: 0x1081f8c: addiu a3, a3, 9192
	ldloc 4
	ldc.i4 9192
	add
	stloc 4
// 0x01081f90: 0x1081f90: addiu a0, a0, -23156
	ldloc.1
	ldc.i4 -23156
	add
	stloc.1
// 0x01081f94: 0x1081f94: jal   0x1090fc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f9c: 0x1081f9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081fa0: 0x1081fa0: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fa8: 0x1081fa8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01081fac: 0x1081fac: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fb4: 0x1081fb4: jal   0x1098fa0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x01081fbc: 0x1081fbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081fc0: 0x1081fc0: lw    v0, -10776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldelem.i4
	stloc 5
// 0x01081fc4: 0x1081fc4: sll   zero, zero, 0
// 0x01081fc8: 0x1081fc8: bne   v0, zero, 0x1081fdc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081fdc
// --- basic block ---
// 0x01081fd0: 0x1081fd0: jal   0x1098fa0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x01081fd8: 0x1081fd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1081fdc:
// 0x01081fdc: 0x1081fdc: lw    v0, -10776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldelem.i4
	stloc 5
// 0x01081fe0: 0x1081fe0: sll   zero, zero, 0
// 0x01081fe4: 0x1081fe4: bne   v0, zero, 0x1082038 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082038
// --- basic block ---
// 0x01081fec: 0x1081fec: lw    v1, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 6
// 0x01081ff0: 0x1081ff0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01081ff4: 0x1081ff4: bne   v1, v0, 0x1082038 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1082038
// --- basic block ---
// 0x01081ffc: 0x1081ffc: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x01082004: 0x1082004: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01082008: 0x1082008: bne   v0, v1, 0x1082038 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_1082038
// --- basic block ---
// 0x01082010: 0x1082010: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
// 0x01082014: 0x1082014: jal   0x109b20c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108201c: 0x108201c: beq   v0, zero, 0x108202c sll   zero, zero, 0
	ldloc 5
	brfalse L_108202c
// --- basic block ---
// 0x01082024: 0x1082024: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108202c:
// 0x0108202c: 0x108202c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082030: 0x1082030: j	 0x108208c addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
	br L_108208c
// --- basic block ---
L_1082038:
// 0x01082038: 0x1082038: jal   0x106c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082040: 0x1082040: beq   v0, zero, 0x1082094 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082094
// --- basic block ---
// 0x01082048: 0x1082048: jal   0x10541d8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10541d8()
	stloc 5
// --- basic block ---
// 0x01082050: 0x1082050: bne   v0, zero, 0x1082094 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082094
// --- basic block ---
// 0x01082058: 0x1082058: lw    v1, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 6
// 0x0108205c: 0x108205c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082060: 0x1082060: bne   v1, v0, 0x1082094 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1082094
// --- basic block ---
// 0x01082068: 0x1082068: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x0108206c: 0x108206c: jal   0x109b20c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082074: 0x1082074: beq   v0, zero, 0x1082084 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082084
// --- basic block ---
// 0x0108207c: 0x108207c: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082084:
// 0x01082084: 0x1082084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082088: 0x1082088: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
L_108208c:
// 0x0108208c: 0x108208c: j	 0x10820cc addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10820cc
// --- basic block ---
L_1082094:
// 0x01082094: 0x1082094: jal   0x1093ea0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108209c: 0x108209c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010820a0: 0x10820a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010820a4: 0x10820a4: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x010820a8: 0x10820a8: jal   0x109b20c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820b0: 0x10820b0: beq   v0, zero, 0x10820c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10820c4
// --- basic block ---
// 0x010820b8: 0x10820b8: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x010820c0: 0x10820c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10820c4:
// 0x010820c4: 0x10820c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010820c8: 0x10820c8: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
L_10820cc:
// 0x010820cc: 0x10820cc: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820d4: 0x10820d4: beq   v0, zero, 0x10820e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10820e4
// --- basic block ---
// 0x010820dc: 0x10820dc: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_10820e4:
// 0x010820e4: 0x10820e4: jal   0x1080d5c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::set_softkeys_1080d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820ec: 0x10820ec: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010820f0: 0x10820f0: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820f8: 0x10820f8: lw    ra, 68(sp)
// 0x010820fc: 0x10820fc: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01082100: 0x1082100: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01082104: 0x1082104: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01082108: 0x1082108: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108210c: 0x108210c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01082110: 0x1082110: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01082114: 0x1082114: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082118: 0x1082118: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108211c: 0x108211c: jr    ra addiu sp, sp, 72
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
