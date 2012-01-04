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

.method public static int32 RealtimeAlertsListCallBackTabs_1080be8(int32,int32,int32,int32,int32)
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
// 0x01080be8: 0x1080be8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080bec: 0x1080bec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080bf0: 0x1080bf0: sw    ra, 28(sp)
// 0x01080bf4: 0x1080bf4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01080bf8: 0x1080bf8: jal   0x101fc14 sw    a2, 16(sp)
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
// 0x01080c00: 0x1080c00: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01080c04: 0x1080c04: jal   0x1000d8c addu  a0, a2, zero
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
// 0x01080c0c: 0x1080c0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080c10: 0x1080c10: jal   0x10774c4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10774c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c18: 0x1080c18: bne   v0, zero, 0x1080c3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1080c3c
// --- basic block ---
// 0x01080c20: 0x1080c20: jal   0x109bb60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c28: 0x1080c28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080c2c: 0x1080c2c: jal   0x107eb64 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c34: 0x1080c34: j	 0x1080c4c sll   zero, zero, 0
	br L_1080c4c
// --- basic block ---
L_1080c3c:
// 0x01080c3c: 0x1080c3c: jal   0x109bb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c44: 0x1080c44: jal   0x10847cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080c4c:
// 0x01080c4c: 0x1080c4c: lw    ra, 28(sp)
// 0x01080c50: 0x1080c50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01080c54: 0x1080c54: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080c58: 0x1080c58: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_1080c60(int32,int32,int32,int32,int32)
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
// 0x01080c60: 0x1080c60: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080c64: 0x1080c64: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01080c68: 0x1080c68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080c6c: 0x1080c6c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080c70: 0x1080c70: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01080c74: 0x1080c74: addiu a1, a1, -23580
	ldloc.2
	ldc.i4 -23580
	add
	stloc.2
// 0x01080c78: 0x1080c78: sw    ra, 60(sp)
// 0x01080c7c: 0x1080c7c: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01080c84: 0x1080c84: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080c88: 0x1080c88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080c8c: 0x1080c8c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01080c90: 0x1080c90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01080c94: 0x1080c94: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080c98: 0x1080c98: jal   0x109269c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_109269c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080ca0: 0x1080ca0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080ca4: 0x1080ca4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01080ca8: 0x1080ca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080cac: 0x1080cac: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01080cb0: 0x1080cb0: addiu a2, a2, 32004
	ldloc.3
	ldc.i4 32004
	add
	stloc.3
// 0x01080cb4: 0x1080cb4: jal   0x1098f34 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01080cbc: 0x1080cbc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080cc0: 0x1080cc0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080cc4: 0x1080cc4: jal   0x1091694 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080ccc: 0x1080ccc: lw    ra, 60(sp)
// 0x01080cd0: 0x1080cd0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080cd4: 0x1080cd4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01080cd8: 0x1080cd8: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1080ce0(int32,int32,int32,int32,int32)
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
// 0x01080ce0: 0x1080ce0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080ce4: 0x1080ce4: sw    ra, 28(sp)
// 0x01080ce8: 0x1080ce8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01080cec: 0x1080cec: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01080cf0: 0x1080cf0: jal   0x1079f70 sw    s0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cf8: 0x1080cf8: jal   0x1078bb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d00: 0x1080d00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080d04: 0x1080d04: jal   0x101cd74 addiu a0, a0, 204
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
// 0x01080d0c: 0x1080d0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d10: 0x1080d10: jal   0x101cd74 addiu a0, a0, -23572
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
// 0x01080d18: 0x1080d18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d1c: 0x1080d1c: jal   0x101cd74 addiu a0, a0, -23556
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
// 0x01080d24: 0x1080d24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d28: 0x1080d28: jal   0x101cd74 addiu a0, a0, -23540
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
// 0x01080d30: 0x1080d30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d34: 0x1080d34: jal   0x101cd74 addiu a0, a0, -23528
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
// 0x01080d3c: 0x1080d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d40: 0x1080d40: addiu a0, a0, -23516
	ldloc.1
	ldc.i4 -23516
	add
	stloc.1
// 0x01080d44: 0x1080d44: jal   0x101cd74 lui   s1, 0x80000
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
// 0x01080d4c: 0x1080d4c: addiu s1, s1, -13584
	ldloc 8
	ldc.i4 -13584
	add
	stloc 8
// 0x01080d50: 0x1080d50: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01080d54: 0x1080d54: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080d58:
// 0x01080d58: 0x1080d58: jal   0x1080c60 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::create_list_1080c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d60: 0x1080d60: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01080d64: 0x1080d64: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080d68: 0x1080d68: bne   s0, s2, 0x1080d58 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1080d58
// --- basic block ---
// 0x01080d70: 0x1080d70: jal   0x1078bb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d78: 0x1080d78: jal   0x1079f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d80: 0x1080d80: jal   0x107fd64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d88: 0x1080d88: jal   0x10808d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d90: 0x1080d90: lw    ra, 28(sp)
// 0x01080d94: 0x1080d94: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01080d98: 0x1080d98: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01080d9c: 0x1080d9c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01080da0: 0x1080da0: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_1080da8(int32,int32,int32,int32,int32)
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
// 0x01080da8: 0x1080da8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080dac: 0x1080dac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01080db0: 0x1080db0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01080db4: 0x1080db4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080db8: 0x1080db8: addiu a0, a0, -6204
	ldloc.1
	ldc.i4 -6204
	add
	stloc.1
// 0x01080dbc: 0x1080dbc: sw    ra, 28(sp)
// 0x01080dc0: 0x1080dc0: jal   0x101cd74 sw    s1, 24(sp)
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
// 0x01080dc8: 0x1080dc8: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01080dcc: 0x1080dcc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080dd0: 0x1080dd0: jal   0x109b388 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080dd8: 0x1080dd8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080ddc: 0x1080ddc: jal   0x10990c8 addiu a1, s1, 4100
	ldloc 8
	ldc.i4 4100
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x01080de4: 0x1080de4: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01080de8: 0x1080de8: jal   0x109c540 addiu a0, s1, 4100
	ldloc 8
	ldc.i4 4100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080df0: 0x1080df0: lw    ra, 28(sp)
// 0x01080df4: 0x1080df4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080df8: 0x1080df8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01080dfc: 0x1080dfc: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1080e04(int32,int32,int32,int32,int32)
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
// 0x01080e04: 0x1080e04: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01080e08: 0x1080e08: sw    ra, 76(sp)
// 0x01080e0c: 0x1080e0c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01080e10: 0x1080e10: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01080e14: 0x1080e14: jal   0x1093edc sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x01080e1c: 0x1080e1c: beq   v0, zero, 0x1080e5c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080e5c
// --- basic block ---
// 0x01080e24: 0x1080e24: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e2c: 0x1080e2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080e30: 0x1080e30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080e34: 0x1080e34: jal   0x1001b14 addiu a1, a1, -19284
	ldloc.2
	ldc.i4 -19284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080e3c: 0x1080e3c: bne   v0, zero, 0x1080e5c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080e5c
// --- basic block ---
// 0x01080e44: 0x1080e44: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e4c: 0x1080e4c: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e54: 0x1080e54: j	 0x1080fc8 sll   zero, zero, 0
	br L_1080fc8
// --- basic block ---
L_1080e5c:
// 0x01080e5c: 0x1080e5c: lw    v0, -13604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3401
	add
	ldelem.i4
	stloc 5
// 0x01080e60: 0x1080e60: sll   zero, zero, 0
// 0x01080e64: 0x1080e64: beq   v0, zero, 0x1080eb0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080eb0
// --- basic block ---
// 0x01080e6c: 0x1080e6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080e70: 0x1080e70: sw    zero, -13608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3402
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080e74: 0x1080e74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080e78: 0x1080e78: jal   0x1078bb8 sw    zero, -13612(v0)
	ldloc 6
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
	call int32 Cibyl90::RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e80: 0x1080e80: jal   0x1079f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e88: 0x1080e88: jal   0x107fd64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e90: 0x1080e90: jal   0x10808d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e98: 0x1080e98: lw    a0, -13604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3401
	add
	ldelem.i4
	stloc.1
// 0x01080e9c: 0x1080e9c: jal   0x109d110 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ea4: 0x1080ea4: lw    s0, -13604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3401
	add
	ldelem.i4
	stloc 8
// 0x01080ea8: 0x1080ea8: j	 0x1080fc0 sll   zero, zero, 0
	br L_1080fc0
// --- basic block ---
L_1080eb0:
// 0x01080eb0: 0x1080eb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080eb4: 0x1080eb4: jal   0x101cd74 addiu a0, a0, 204
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
// 0x01080ebc: 0x1080ebc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ec0: 0x1080ec0: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x01080ec4: 0x1080ec4: jal   0x101cd74 sw    v0, 40(sp)
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
// 0x01080ecc: 0x1080ecc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ed0: 0x1080ed0: addiu a0, a0, -23556
	ldloc.1
	ldc.i4 -23556
	add
	stloc.1
// 0x01080ed4: 0x1080ed4: jal   0x101cd74 sw    v0, 44(sp)
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
// 0x01080edc: 0x1080edc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ee0: 0x1080ee0: addiu a0, a0, -23540
	ldloc.1
	ldc.i4 -23540
	add
	stloc.1
// 0x01080ee4: 0x1080ee4: jal   0x101cd74 sw    v0, 48(sp)
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
// 0x01080eec: 0x1080eec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ef0: 0x1080ef0: addiu a0, a0, -23528
	ldloc.1
	ldc.i4 -23528
	add
	stloc.1
// 0x01080ef4: 0x1080ef4: jal   0x101cd74 sw    v0, 52(sp)
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
// 0x01080efc: 0x1080efc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f00: 0x1080f00: addiu a0, a0, -23516
	ldloc.1
	ldc.i4 -23516
	add
	stloc.1
// 0x01080f04: 0x1080f04: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01080f08: 0x1080f08: jal   0x101cd74 lui   s1, 0x80000
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
// 0x01080f10: 0x1080f10: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01080f14: 0x1080f14: addiu s1, s1, -13584
	ldloc 9
	ldc.i4 -13584
	add
	stloc 9
// 0x01080f18: 0x1080f18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01080f1c: 0x1080f1c: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080f20:
// 0x01080f20: 0x1080f20: jal   0x1080c60 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::create_list_1080c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f28: 0x1080f28: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01080f2c: 0x1080f2c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080f30: 0x1080f30: bne   s0, s2, 0x1080f20 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1080f20
// --- basic block ---
// 0x01080f38: 0x1080f38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080f3c: 0x1080f3c: jal   0x1078bb8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f44: 0x1080f44: jal   0x1079f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f4c: 0x1080f4c: jal   0x107fd64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f54: 0x1080f54: jal   0x101cd74 addiu a0, s1, -19284
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
// 0x01080f5c: 0x1080f5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080f60: 0x1080f60: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080f64: 0x1080f64: addiu v0, v0, 6096
	ldloc 5
	ldc.i4 6096
	add
	stloc 5
// 0x01080f68: 0x1080f68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080f6c: 0x1080f6c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01080f70: 0x1080f70: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01080f74: 0x1080f74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f78: 0x1080f78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080f7c: 0x1080f7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080f80: 0x1080f80: addiu a0, s1, -19284
	ldloc 9
	ldc.i4 -19284
	add
	stloc.1
// 0x01080f84: 0x1080f84: addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
	add
	stloc 5
// 0x01080f88: 0x1080f88: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01080f8c: 0x1080f8c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080f90: 0x1080f90: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080f94: 0x1080f94: jal   0x109d7e4 sw    zero, 36(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_new_109d7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f9c: 0x1080f9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080fa0: 0x1080fa0: jal   0x109cb7c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_tabcontrol_get_dialog_109cb7c(int32)
	stloc 5
// --- basic block ---
// 0x01080fa8: 0x1080fa8: jal   0x1080da8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::set_softkeys_1080da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fb0: 0x1080fb0: jal   0x10808d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fb8: 0x1080fb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080fbc: 0x1080fbc: sw    s0, -13604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3401
	add
	ldloc 8
	stelem.i4
L_1080fc0:
// 0x01080fc0: 0x1080fc0: jal   0x109d758 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_show_109d758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080fc8:
// 0x01080fc8: 0x1080fc8: lw    ra, 76(sp)
// 0x01080fcc: 0x1080fcc: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01080fd0: 0x1080fd0: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01080fd4: 0x1080fd4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01080fd8: 0x1080fd8: jr    ra addiu sp, sp, 80
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
.method public static int32 RealtimeAlertsList_1080fe0(int32,int32,int32,int32,int32)
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
L_1080fe0:
// 0x01080fe0: 0x1080fe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080fe4: 0x1080fe4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080fe8: 0x1080fe8: sw    ra, 20(sp)
// 0x01080fec: 0x1080fec: jal   0x1080e04 sw    zero, -13612(v0)
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
	call int32 Cibyl97::ShowListMenu_1080e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080ff4: 0x1080ff4: lw    ra, 20(sp)
// 0x01080ff8: 0x1080ff8: sll   zero, zero, 0
// 0x01080ffc: 0x1080ffc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1081004(int32,int32,int32,int32,int32)
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
// 0x01081004: 0x1081004: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081008: 0x1081008: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0108100c: 0x108100c: sw    ra, 60(sp)
// 0x01081010: 0x1081010: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081014: 0x1081014: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081018: 0x1081018: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0108101c: 0x108101c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01081020: 0x1081020: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01081024: 0x1081024: jal   0x1054290 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl62::roadmap_groups_display_groups_supported_1054290()
	stloc 5
// --- basic block ---
// 0x0108102c: 0x108102c: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x01081030: 0x1081030: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081034: 0x1081034: lw    v0, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc 5
// 0x01081038: 0x1081038: sll   zero, zero, 0
// 0x0108103c: 0x108103c: bne   v0, zero, 0x1081054 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081054
// --- basic block ---
// 0x01081044: 0x1081044: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081048: 0x1081048: lw    s0, -10760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2690
	add
	ldelem.i4
	stloc 8
// 0x0108104c: 0x108104c: j	 0x1081060 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_1081060
// --- basic block ---
L_1081054:
// 0x01081054: 0x1081054: lw    s0, -7956(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1989
	add
	ldelem.i4
	stloc 8
// 0x01081058: 0x1081058: sll   zero, zero, 0
// 0x0108105c: 0x108105c: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_1081060:
// 0x01081060: 0x1081060: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081064: 0x1081064: lw    v1, -13596(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3399
	add
	ldelem.i4
	stloc 6
// 0x01081068: 0x1081068: sll   zero, zero, 0
// 0x0108106c: 0x108106c: beq   v1, zero, 0x1081084 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1081084
// --- basic block ---
// 0x01081074: 0x1081074: jal   0x1094ab0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108107c: 0x108107c: j	 0x1081340 sw    zero, -13596(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3399
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081340
// --- basic block ---
L_1081084:
// 0x01081084: 0x1081084: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081088: 0x1081088: addiu v1, v1, -13584
	ldloc 6
	ldc.i4 -13584
	add
	stloc 6
// 0x0108108c: 0x108108c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01081090: 0x1081090: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081094: 0x1081094: jal   0x1091578 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091578(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108109c: 0x108109c: bne   v0, zero, 0x10810b8 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_10810b8
// --- basic block ---
// 0x010810a4: 0x10810a4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010810a8: 0x10810a8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010810ac: 0x10810ac: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010810b0: 0x10810b0: j	 0x1081120 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1081120
// --- basic block ---
L_10810b8:
// 0x010810b8: 0x10810b8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010810c0: 0x10810c0: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x010810c4: 0x10810c4: jal   0x10774c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10774c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810cc: 0x10810cc: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010810d0: 0x10810d0: jal   0x1077edc sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_isByMe_1077edc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810d8: 0x10810d8: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010810dc: 0x10810dc: jal   0x1077560 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Has_Image_1077560(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810e4: 0x10810e4: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010810e8: 0x10810e8: jal   0x1077628 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Type_By_Id_1077628(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810f0: 0x10810f0: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x010810f4: 0x10810f4: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010810f8: 0x10810f8: jal   0x1077678 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_GroupName_By_Id_1077678(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081100: 0x1081100: beq   v0, zero, 0x1081118 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081118
// --- basic block ---
// 0x01081108: 0x1081108: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108110c: 0x108110c: sll   zero, zero, 0
// 0x01081110: 0x1081110: bne   v0, zero, 0x108111c andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_108111c
// --- basic block ---
L_1081118:
// 0x01081118: 0x1081118: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_108111c:
// 0x0108111c: 0x108111c: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_1081120:
// 0x01081120: 0x1081120: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081124: 0x1081124: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081128: 0x1081128: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108112c: 0x108112c: addiu a0, a0, 16652
	ldloc.1
	ldc.i4 16652
	add
	stloc.1
// 0x01081130: 0x1081130: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081134: 0x1081134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081138: 0x1081138: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081140: 0x1081140: bne   s0, zero, 0x1081154 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081154
// --- basic block ---
// 0x01081148: 0x1081148: bne   s6, zero, 0x1081154 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_1081154
// --- basic block ---
// 0x01081150: 0x1081150: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081154:
// 0x01081154: 0x1081154: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081158: 0x1081158: addiu a0, a0, 16652
	ldloc.1
	ldc.i4 16652
	add
	stloc.1
// 0x0108115c: 0x108115c: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01081160: 0x1081160: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081168: 0x1081168: bne   s0, zero, 0x108117c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_108117c
// --- basic block ---
// 0x01081170: 0x1081170: bne   s6, zero, 0x108117c xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_108117c
// --- basic block ---
// 0x01081178: 0x1081178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_108117c:
// 0x0108117c: 0x108117c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081180: 0x1081180: addiu a0, a0, 16652
	ldloc.1
	ldc.i4 16652
	add
	stloc.1
// 0x01081184: 0x1081184: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01081188: 0x1081188: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081190: 0x1081190: bne   s0, zero, 0x10811ac addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10811ac
// --- basic block ---
// 0x01081198: 0x1081198: beq   s6, zero, 0x10811b0 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_10811b0
// --- basic block ---
// 0x010811a0: 0x10811a0: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x010811a4: 0x10811a4: j	 0x10811b0 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_10811b0
// --- basic block ---
L_10811ac:
// 0x010811ac: 0x10811ac: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_10811b0:
// 0x010811b0: 0x10811b0: addiu a0, s5, 16652
	ldloc 12
	ldc.i4 16652
	add
	stloc.1
// 0x010811b4: 0x10811b4: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x010811b8: 0x10811b8: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811c0: 0x10811c0: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010811c4: 0x10811c4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010811c8: 0x10811c8: addiu a0, s5, 16652
	ldloc 12
	ldc.i4 16652
	add
	stloc.1
// 0x010811cc: 0x10811cc: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010811d0: 0x10811d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010811d4: 0x10811d4: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
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
// 0x010811e4: 0x10811e4: bne   s6, zero, 0x10811f0 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_10811f0
// --- basic block ---
// 0x010811ec: 0x10811ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10811f0:
// 0x010811f0: 0x10811f0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010811f4: 0x10811f4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010811f8: 0x10811f8: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x010811fc: 0x10811fc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081200: 0x1081200: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081208: 0x1081208: lw    a2, -13608(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3402
	add
	ldelem.i4
	stloc.3
// 0x0108120c: 0x108120c: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081210: 0x1081210: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081214: 0x1081214: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081218: 0x1081218: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108121c: 0x108121c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081220: 0x1081220: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x01081224: 0x1081224: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01081228: 0x1081228: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081230: 0x1081230: lw    a2, -13608(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3402
	add
	ldelem.i4
	stloc.3
// 0x01081234: 0x1081234: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081238: 0x1081238: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0108123c: 0x108123c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081240: 0x1081240: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081244: 0x1081244: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081248: 0x1081248: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x0108124c: 0x108124c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081250: 0x1081250: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081258: 0x1081258: lw    a2, -13612(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldelem.i4
	stloc.3
// 0x0108125c: 0x108125c: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x01081260: 0x1081260: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081264: 0x1081264: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01081268: 0x1081268: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081270: 0x1081270: lw    a2, -13612(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldelem.i4
	stloc.3
// 0x01081274: 0x1081274: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081278: 0x1081278: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0108127c: 0x108127c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081280: 0x1081280: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081284: 0x1081284: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081288: 0x1081288: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x0108128c: 0x108128c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081290: 0x1081290: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081298: 0x1081298: lw    a2, -13612(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldelem.i4
	stloc.3
// 0x0108129c: 0x108129c: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010812a0: 0x10812a0: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010812a4: 0x10812a4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010812a8: 0x10812a8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010812ac: 0x10812ac: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010812b0: 0x10812b0: addiu a0, s2, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc.1
// 0x010812b4: 0x10812b4: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x010812b8: 0x10812b8: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812c0: 0x10812c0: bne   s0, zero, 0x10812d4 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10812d4
// --- basic block ---
// 0x010812c8: 0x10812c8: bne   s6, zero, 0x10812d4 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_10812d4
// --- basic block ---
// 0x010812d0: 0x10812d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10812d4:
// 0x010812d4: 0x10812d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010812d8: 0x10812d8: addiu a0, s0, 16652
	ldloc 8
	ldc.i4 16652
	add
	stloc.1
// 0x010812dc: 0x10812dc: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010812e0: 0x10812e0: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812e8: 0x10812e8: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010812ec: 0x10812ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010812f0: 0x10812f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010812f4: 0x10812f4: jal   0x109c458 addiu a0, s0, 16652
	ldloc 8
	ldc.i4 16652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812fc: 0x10812fc: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081304: 0x1081304: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01081308: 0x1081308: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0108130c: 0x108130c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081310: 0x1081310: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081314: 0x1081314: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081318: 0x1081318: addiu a2, s0, 16652
	ldloc 8
	ldc.i4 16652
	add
	stloc.3
// 0x0108131c: 0x108131c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01081320: 0x1081320: addiu a3, a3, 6324
	ldloc 4
	ldc.i4 6324
	add
	stloc 4
// 0x01081324: 0x1081324: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01081328: 0x1081328: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108132c: 0x108132c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081330: 0x1081330: jal   0x109c744 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081338: 0x1081338: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108133c: 0x108133c: sw    v0, -13596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3399
	add
	ldloc 5
	stelem.i4
L_1081340:
// 0x01081340: 0x1081340: lw    ra, 60(sp)
// 0x01081344: 0x1081344: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01081348: 0x1081348: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0108134c: 0x108134c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01081350: 0x1081350: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01081354: 0x1081354: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01081358: 0x1081358: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108135c: 0x108135c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01081360: 0x1081360: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081364: 0x1081364: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_108136c(int32,int32,int32,int32,int32)
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
// 0x0108136c: 0x108136c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081370: 0x1081370: lw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc 6
// 0x01081374: 0x1081374: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081378: 0x1081378: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108137c: 0x108137c: addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
	add
	stloc 5
// 0x01081380: 0x1081380: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01081384: 0x1081384: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081388: 0x1081388: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x0108138c: 0x108138c: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01081390: 0x1081390: sw    ra, 348(sp)
// 0x01081394: 0x1081394: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081398: 0x1081398: jal   0x1091578 sw    s0, 340(sp)
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
	call int32 Cibyl108::ssd_list_selected_value_1091578(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813a0: 0x10813a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010813a4: 0x10813a4: jal   0x10914f8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_10914f8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813ac: 0x10813ac: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010813b4: 0x10813b4: beq   s0, zero, 0x1081410 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_1081410
// --- basic block ---
// 0x010813bc: 0x10813bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010813c0: 0x10813c0: jal   0x101cd74 addiu a0, a0, -23596
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
// 0x010813c8: 0x10813c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010813cc: 0x10813cc: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x010813d0: 0x10813d0: jal   0x107771c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_LocationStrByID_107771c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813d8: 0x10813d8: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x010813dc: 0x10813dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010813e0: 0x10813e0: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x010813e4: 0x10813e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010813e8: 0x10813e8: jal   0x1000f64 addu  a0, s1, zero
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
// 0x010813f0: 0x10813f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010813f4: 0x10813f4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010813f8: 0x10813f8: addiu a0, a0, -14300
	ldloc.1
	ldc.i4 -14300
	add
	stloc.1
// 0x010813fc: 0x10813fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01081400: 0x1081400: addiu a3, a3, 2972
	ldloc 4
	ldc.i4 2972
	add
	stloc 4
// 0x01081404: 0x1081404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081408: 0x1081408: jal   0x104c4b0 sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081410:
// 0x01081410: 0x1081410: lw    ra, 348(sp)
// 0x01081414: 0x1081414: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01081418: 0x1081418: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x0108141c: 0x108141c: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_1081424(int32,int32,int32,int32,int32)
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
// 0x01081424: 0x1081424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081428: 0x1081428: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0108142c: 0x108142c: bne   a0, v0, 0x1081448 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1081448
// --- basic block ---
// 0x01081434: 0x1081434: jal   0x1000d8c addu  a0, a1, zero
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
// 0x0108143c: 0x108143c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081440: 0x1081440: jal   0x106b714 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081448:
// 0x01081448: 0x1081448: lw    ra, 20(sp)
// 0x0108144c: 0x108144c: sll   zero, zero, 0
// 0x01081450: 0x1081450: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_1081458(int32,int32,int32,int32,int32)
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
// 0x01081458: 0x1081458: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0108145c: 0x108145c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01081460: 0x1081460: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01081464: 0x1081464: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01081468: 0x1081468: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108146c: 0x108146c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01081470: 0x1081470: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01081474: 0x1081474: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01081478: 0x1081478: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0108147c: 0x108147c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01081480: 0x1081480: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01081484: 0x1081484: sw    ra, 92(sp)
// 0x01081488: 0x1081488: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0108148c: 0x108148c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01081490: 0x1081490: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01081494: 0x1081494: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01081498: 0x1081498: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x0108149c: 0x108149c: addiu s4, s4, -11560
	ldloc 9
	ldc.i4 -11560
	add
	stloc 9
// 0x010814a0: 0x10814a0: addiu s1, s1, -13560
	ldloc 12
	ldc.i4 -13560
	add
	stloc 12
// 0x010814a4: 0x10814a4: addiu s5, s5, -10756
	ldloc 13
	ldc.i4 -10756
	add
	stloc 13
// 0x010814a8: 0x10814a8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010814ac: 0x10814ac: j	 0x10815b8 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_10815b8
// --- basic block ---
L_10814b4:
// 0x010814b4: 0x10814b4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010814b8: 0x10814b8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010814bc: 0x10814bc: j	 0x10815a4 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_10815a4
// --- basic block ---
L_10814c4:
// 0x010814c4: 0x10814c4: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010814c8: 0x10814c8: sll   zero, zero, 0
// 0x010814cc: 0x10814cc: bne   a0, v0, 0x1081590 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_1081590
// --- basic block ---
// 0x010814d4: 0x10814d4: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x010814d8: 0x10814d8: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x010814dc: 0x10814dc: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010814e0: 0x10814e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010814e4: 0x10814e4: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x010814e8: 0x10814e8: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x010814ec: 0x10814ec: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x010814f0: 0x10814f0: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x010814f4: 0x10814f4: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x010814f8: 0x10814f8: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x010814fc: 0x10814fc: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01081500: 0x1081500: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081504: 0x1081504: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01081508: 0x1081508: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x0108150c: 0x108150c: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01081510: 0x1081510: beq   s7, zero, 0x108153c sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_108153c
// --- basic block ---
// 0x01081518: 0x1081518: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108151c: 0x108151c: sll   zero, zero, 0
// 0x01081520: 0x1081520: beq   v0, zero, 0x108153c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108153c
// --- basic block ---
// 0x01081528: 0x1081528: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108152c: 0x108152c: jal   0x109a2fc sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081534: 0x1081534: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081538: 0x1081538: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_108153c:
// 0x0108153c: 0x108153c: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x01081540: 0x1081540: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081544: 0x1081544: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x01081548: 0x1081548: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0108154c: 0x108154c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01081550: 0x1081550: beq   s6, zero, 0x108157c sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_108157c
// --- basic block ---
// 0x01081558: 0x1081558: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108155c: 0x108155c: sll   zero, zero, 0
// 0x01081560: 0x1081560: beq   v0, zero, 0x108157c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108157c
// --- basic block ---
// 0x01081568: 0x1081568: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108156c: 0x108156c: jal   0x109a2fc sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081574: 0x1081574: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081578: 0x1081578: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_108157c:
// 0x0108157c: 0x108157c: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x01081580: 0x1081580: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081584: 0x1081584: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081588: 0x1081588: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0108158c: 0x108158c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1081590:
// 0x01081590: 0x1081590: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01081594: 0x1081594: sll   zero, zero, 0
// 0x01081598: 0x1081598: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108159c: 0x108159c: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010815a0: 0x10815a0: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10815a4:
// 0x010815a4: 0x10815a4: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x010815a8: 0x10815a8: bne   a0, zero, 0x10814c4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10814c4
// --- basic block ---
// 0x010815b0: 0x10815b0: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010815b4: 0x10815b4: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10815b8:
// 0x010815b8: 0x10815b8: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010815bc: 0x10815bc: sll   zero, zero, 0
// 0x010815c0: 0x10815c0: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010815c4: 0x10815c4: bne   v0, zero, 0x10814b4 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_10814b4
// --- basic block ---
// 0x010815cc: 0x10815cc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010815d0: 0x10815d0: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x010815d4: 0x10815d4: addiu s2, s2, -13584
	ldloc 8
	ldc.i4 -13584
	add
	stloc 8
// 0x010815d8: 0x10815d8: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010815dc: 0x10815dc: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010815e0: 0x10815e0: addiu a2, a2, -10756
	ldloc.3
	ldc.i4 -10756
	add
	stloc.3
// 0x010815e4: 0x10815e4: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010815e8: 0x10815e8: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x010815ec: 0x10815ec: jal   0x1099000 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010815f4: 0x10815f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010815f8: 0x10815f8: addiu v0, v0, -10356
	ldloc 5
	ldc.i4 -10356
	add
	stloc 5
// 0x010815fc: 0x10815fc: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081600: 0x1081600: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081604: 0x1081604: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081608: 0x1081608: addiu v0, v0, -9556
	ldloc 5
	ldc.i4 -9556
	add
	stloc 5
// 0x0108160c: 0x108160c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081610: 0x1081610: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081614: 0x1081614: addiu v0, v0, 3048
	ldloc 5
	ldc.i4 3048
	add
	stloc 5
// 0x01081618: 0x1081618: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108161c: 0x108161c: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081620: 0x1081620: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01081624: 0x1081624: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081628: 0x1081628: addiu v0, v0, 2852
	ldloc 5
	ldc.i4 2852
	add
	stloc 5
// 0x0108162c: 0x108162c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01081630: 0x1081630: addiu a3, a3, -9156
	ldloc 4
	ldc.i4 -9156
	add
	stloc 4
// 0x01081634: 0x1081634: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01081638: 0x1081638: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108163c: 0x108163c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081640: 0x1081640: jal   0x1091fd4 sw    s2, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_1091fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081648: 0x1081648: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0108164c: 0x108164c: sll   zero, zero, 0
// 0x01081650: 0x1081650: bne   v0, zero, 0x10816b8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10816b8
// --- basic block ---
// 0x01081658: 0x1081658: lw    v0, -13612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldelem.i4
	stloc 5
// 0x0108165c: 0x108165c: sll   zero, zero, 0
// 0x01081660: 0x1081660: bne   v0, s2, 0x10816b8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10816b8
// --- basic block ---
// 0x01081668: 0x1081668: jal   0x1056b70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 5
// --- basic block ---
// 0x01081670: 0x1081670: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01081674: 0x1081674: bne   v0, v1, 0x10816b8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10816b8
// --- basic block ---
// 0x0108167c: 0x108167c: jal   0x1093eec sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081684: 0x1081684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081688: 0x1081688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108168c: 0x108168c: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
// 0x01081690: 0x1081690: jal   0x109b258 addu  s1, v0, zero
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
// 0x01081698: 0x1081698: beq   v0, zero, 0x10816a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10816a8
// --- basic block ---
// 0x010816a0: 0x10816a0: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10816a8:
// 0x010816a8: 0x10816a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010816ac: 0x10816ac: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010816b0: 0x10816b0: j	 0x1081720 addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
	br L_1081720
// --- basic block ---
L_10816b8:
// 0x010816b8: 0x10816b8: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816c0: 0x10816c0: beq   v0, zero, 0x1081754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081754
// --- basic block ---
// 0x010816c8: 0x10816c8: jal   0x1054224 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054224()
	stloc 5
// --- basic block ---
// 0x010816d0: 0x10816d0: bne   v0, zero, 0x1081754 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081754
// --- basic block ---
// 0x010816d8: 0x10816d8: lw    v1, -13612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldelem.i4
	stloc 7
// 0x010816dc: 0x10816dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010816e0: 0x10816e0: bne   v1, v0, 0x1081754 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1081754
// --- basic block ---
// 0x010816e8: 0x10816e8: jal   0x1093eec sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816f0: 0x10816f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010816f4: 0x10816f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010816f8: 0x10816f8: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x010816fc: 0x10816fc: jal   0x109b258 addu  s1, v0, zero
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
// 0x01081704: 0x1081704: beq   v0, zero, 0x1081718 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1081718
// --- basic block ---
// 0x0108170c: 0x108170c: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081714: 0x1081714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1081718:
// 0x01081718: 0x1081718: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108171c: 0x108171c: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
L_1081720:
// 0x01081720: 0x1081720: jal   0x109b258 sll   zero, zero, 0
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
// 0x01081728: 0x1081728: beq   v0, zero, 0x1081738 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081738
// --- basic block ---
// 0x01081730: 0x1081730: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1081738:
// 0x01081738: 0x1081738: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108173c: 0x108173c: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01081740: 0x1081740: addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
	add
	stloc 5
// 0x01081744: 0x1081744: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01081748: 0x1081748: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108174c: 0x108174c: j	 0x1081798 sll   zero, zero, 0
	br L_1081798
// --- basic block ---
L_1081754:
// 0x01081754: 0x1081754: jal   0x1093eec sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108175c: 0x108175c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081760: 0x1081760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081764: 0x1081764: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x01081768: 0x1081768: jal   0x109b258 addu  s0, v0, zero
	ldloc 5
	stloc 11
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
// 0x01081770: 0x1081770: beq   v0, zero, 0x1081780 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081780
// --- basic block ---
// 0x01081778: 0x1081778: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1081780:
// 0x01081780: 0x1081780: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081784: 0x1081784: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01081788: 0x1081788: jal   0x109b258 addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
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
// 0x01081790: 0x1081790: beq   v0, zero, 0x10817a0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10817a0
// --- basic block ---
L_1081798:
// 0x01081798: 0x1081798: jal   0x1098fec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_10817a0:
// 0x010817a0: 0x10817a0: lw    ra, 92(sp)
// 0x010817a4: 0x10817a4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010817a8: 0x10817a8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010817ac: 0x10817ac: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010817b0: 0x10817b0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010817b4: 0x10817b4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010817b8: 0x10817b8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010817bc: 0x10817bc: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010817c0: 0x10817c0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010817c4: 0x10817c4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010817c8: 0x10817c8: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_10817d0(int32,int32,int32,int32,int32)
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
// 0x010817d0: 0x10817d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010817d4: 0x10817d4: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x010817d8: 0x10817d8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010817dc: 0x10817dc: sw    ra, 36(sp)
// 0x010817e0: 0x10817e0: beq   v0, zero, 0x108189c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_108189c
// --- basic block ---
// 0x010817e8: 0x10817e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010817ec: 0x10817ec: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010817f0: 0x10817f0: addiu v0, v0, 29576
	ldloc 5
	ldc.i4 29576
	add
	stloc 5
// 0x010817f4: 0x10817f4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010817f8: 0x10817f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010817fc: 0x10817fc: sll   zero, zero, 0
// 0x01081800: 0x1081800: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081808:
// 0x01081808: 0x1081808: jal   0x10808d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081810: 0x1081810: j	 0x108189c sll   zero, zero, 0
	br L_108189c
// --- basic block ---
L_1081818:
// 0x01081818: 0x1081818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108181c: 0x108181c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081820: 0x1081820: j	 0x1081850 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1081850
// --- basic block ---
L_1081828:
// 0x01081828: 0x1081828: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108182c: 0x108182c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081830: 0x1081830: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01081834: 0x1081834: jal   0x1081458 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108183c: 0x108183c: j	 0x108189c sll   zero, zero, 0
	br L_108189c
// --- basic block ---
L_1081844:
// 0x01081844: 0x1081844: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01081848: 0x1081848: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108184c: 0x108184c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1081850:
// 0x01081850: 0x1081850: jal   0x1081458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081858: 0x1081858: j	 0x108189c sll   zero, zero, 0
	br L_108189c
// --- basic block ---
L_1081860:
// 0x01081860: 0x1081860: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01081864: 0x1081864: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081868: 0x1081868: j	 0x1081850 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1081850
// --- basic block ---
L_1081870:
// 0x01081870: 0x1081870: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01081874: 0x1081874: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081878: 0x1081878: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108187c: 0x108187c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081880: 0x1081880: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01081884: 0x1081884: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01081888: 0x1081888: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108188c: 0x108188c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01081890: 0x1081890: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01081894: 0x1081894: jal   0x1081458 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_1081458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108189c:
// 0x0108189c: 0x108189c: lw    ra, 36(sp)
// 0x010818a0: 0x10818a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010818a4: 0x10818a4: sw    s0, -13600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldloc 8
	stelem.i4
// 0x010818a8: 0x10818a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010818ac: 0x10818ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17307656
	beq  L_1081808
	ldloc 5
	ldc.i4 17307672
	beq  L_1081818
	ldloc 5
	ldc.i4 17307688
	beq  L_1081828
	ldloc 5
	ldc.i4 17307716
	beq  L_1081844
	ldloc 5
	ldc.i4 17307744
	beq  L_1081860
	ldloc 5
	ldc.i4 17307760
	beq  L_1081870
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_10818b4(int32,int32,int32,int32,int32)
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
// 0x010818b4: 0x10818b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010818b8: 0x10818b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010818bc: 0x10818bc: sw    ra, 52(sp)
// 0x010818c0: 0x10818c0: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010818c4: 0x10818c4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010818c8: 0x10818c8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010818cc: 0x10818cc: beq   a0, zero, 0x1081be4 sw    zero, -13596(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3399
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1081be4
// --- basic block ---
// 0x010818d4: 0x10818d4: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010818d8: 0x10818d8: sll   zero, zero, 0
// 0x010818dc: 0x10818dc: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x010818e0: 0x10818e0: beq   v1, zero, 0x1081be4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1081be4
// --- basic block ---
// 0x010818e8: 0x10818e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010818ec: 0x10818ec: addiu v1, v1, 29600
	ldloc 6
	ldc.i4 29600
	add
	stloc 6
// 0x010818f0: 0x10818f0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010818f4: 0x10818f4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010818f8: 0x10818f8: sll   zero, zero, 0
// 0x010818fc: 0x10818fc: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081904:
// 0x01081904: 0x1081904: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081908: 0x1081908: lw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc 6
// 0x0108190c: 0x108190c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081910: 0x1081910: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081914: 0x1081914: addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
	add
	stloc 5
// 0x01081918: 0x1081918: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108191c: 0x108191c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081920: 0x1081920: jal   0x1091578 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091578(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081928: 0x1081928: beq   v0, zero, 0x1081be4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081be4
// --- basic block ---
// 0x01081930: 0x1081930: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081938: 0x1081938: jal   0x109bb60 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081940: 0x1081940: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01081944: 0x1081944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081948: 0x1081948: jal   0x107eb64 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081950: 0x1081950: j	 0x1081be4 sll   zero, zero, 0
	br L_1081be4
// --- basic block ---
L_1081958:
// 0x01081958: 0x1081958: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108195c: 0x108195c: lw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc 6
// 0x01081960: 0x1081960: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081964: 0x1081964: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081968: 0x1081968: addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
	add
	stloc 5
// 0x0108196c: 0x108196c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081970: 0x1081970: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081974: 0x1081974: jal   0x1091578 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091578(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108197c: 0x108197c: beq   v0, zero, 0x1081be4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081be4
// --- basic block ---
// 0x01081984: 0x1081984: jal   0x1000d8c addu  a0, v0, zero
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
// 0x0108198c: 0x108198c: jal   0x107a1c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081994: 0x1081994: j	 0x1081be4 sll   zero, zero, 0
	br L_1081be4
// --- basic block ---
L_108199c:
// 0x0108199c: 0x108199c: jal   0x108136c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_108136c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819a4: 0x10819a4: j	 0x1081be4 sll   zero, zero, 0
	br L_1081be4
// --- basic block ---
L_10819ac:
// 0x010819ac: 0x10819ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819b0: 0x10819b0: lw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc 6
// 0x010819b4: 0x10819b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819b8: 0x10819b8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010819bc: 0x10819bc: addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
	add
	stloc 5
// 0x010819c0: 0x10819c0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010819c4: 0x10819c4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010819c8: 0x10819c8: jal   0x1091578 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091578(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819d0: 0x10819d0: beq   v0, zero, 0x1081be4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081be4
// --- basic block ---
// 0x010819d8: 0x10819d8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010819e0: 0x10819e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010819e4: 0x10819e4: jal   0x10774c4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10774c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819ec: 0x10819ec: beq   v0, zero, 0x1081be4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081be4
// --- basic block ---
// 0x010819f4: 0x10819f4: jal   0x109bb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819fc: 0x10819fc: jal   0x10847cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a04: 0x1081a04: j	 0x1081be4 sll   zero, zero, 0
	br L_1081be4
// --- basic block ---
L_1081a0c:
// 0x01081a0c: 0x1081a0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a10: 0x1081a10: lw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc 6
// 0x01081a14: 0x1081a14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a18: 0x1081a18: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081a1c: 0x1081a1c: addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
	add
	stloc 5
// 0x01081a20: 0x1081a20: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a24: 0x1081a24: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081a28: 0x1081a28: jal   0x1091578 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091578(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a30: 0x1081a30: beq   v0, zero, 0x1081be4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081be4
// --- basic block ---
// 0x01081a38: 0x1081a38: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081a40: 0x1081a40: jal   0x1078fa8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a48: 0x1081a48: j	 0x1081be4 sll   zero, zero, 0
	br L_1081be4
// --- basic block ---
L_1081a50:
// 0x01081a50: 0x1081a50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a54: 0x1081a54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081a58: 0x1081a58: j	 0x1081a70 sw    zero, -13608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3402
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081a70
// --- basic block ---
L_1081a60:
// 0x01081a60: 0x1081a60: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081a64: 0x1081a64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a68: 0x1081a68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081a6c: 0x1081a6c: sw    v1, -13608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3402
	add
	ldloc 6
	stelem.i4
L_1081a70:
// 0x01081a70: 0x1081a70: jal   0x1078bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081a78:
// 0x01081a78: 0x1081a78: jal   0x107fd64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a80: 0x1081a80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a84: 0x1081a84: lw    a0, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc.1
// 0x01081a88: 0x1081a88: jal   0x10817d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_10817d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a90: 0x1081a90: jal   0x10957e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10957e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a98: 0x1081a98: jal   0x10961c4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10961c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aa0: 0x1081aa0: j	 0x1081be4 sll   zero, zero, 0
	br L_1081be4
// --- basic block ---
L_1081aa8:
// 0x01081aa8: 0x1081aa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081aac: 0x1081aac: lw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
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
// 0x01081ab8: 0x1081ab8: addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
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
// 0x01081ac4: 0x1081ac4: jal   0x1091578 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091578(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081acc: 0x1081acc: beq   v0, zero, 0x1081be4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1081be4
// --- basic block ---
// 0x01081ad4: 0x1081ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ad8: 0x1081ad8: jal   0x101cd74 addiu a0, a0, -26320
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
// 0x01081ae0: 0x1081ae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ae4: 0x1081ae4: addiu a0, a0, -26304
	ldloc.1
	ldc.i4 -26304
	add
	stloc.1
// 0x01081ae8: 0x1081ae8: jal   0x101cd74 addu  s2, v0, zero
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
// 0x01081af0: 0x1081af0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081af4: 0x1081af4: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01081af8: 0x1081af8: jal   0x101cd74 sw    v0, 32(sp)
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
// 0x01081b00: 0x1081b00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081b04: 0x1081b04: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x01081b08: 0x1081b08: jal   0x101cd74 addu  s1, v0, zero
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
// 0x01081b10: 0x1081b10: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01081b14: 0x1081b14: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081b18: 0x1081b18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01081b1c: 0x1081b1c: addiu a3, a3, 5156
	ldloc 4
	ldc.i4 5156
	add
	stloc 4
// 0x01081b20: 0x1081b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081b24: 0x1081b24: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01081b28: 0x1081b28: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01081b2c: 0x1081b2c: jal   0x104c434 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b34: 0x1081b34: j	 0x1081be4 sll   zero, zero, 0
	br L_1081be4
// --- basic block ---
L_1081b3c:
// 0x01081b3c: 0x1081b3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b40: 0x1081b40: j	 0x1081b64 sw    zero, -13612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081b64
// --- basic block ---
L_1081b48:
// 0x01081b48: 0x1081b48: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081b4c: 0x1081b4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b50: 0x1081b50: j	 0x1081a78 sw    v1, -13612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldloc 6
	stelem.i4
	br L_1081a78
// --- basic block ---
L_1081b58:
// 0x01081b58: 0x1081b58: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01081b5c: 0x1081b5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b60: 0x1081b60: sw    v1, -13612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldloc 6
	stelem.i4
L_1081b64:
// 0x01081b64: 0x1081b64: jal   0x107fd64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b6c: 0x1081b6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b70: 0x1081b70: lw    a0, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc.1
// 0x01081b74: 0x1081b74: jal   0x10817d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_10817d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b7c: 0x1081b7c: j	 0x1081be4 sll   zero, zero, 0
	br L_1081be4
// --- basic block ---
L_1081b84:
// 0x01081b84: 0x1081b84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b88: 0x1081b88: lw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc 6
// 0x01081b8c: 0x1081b8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b90: 0x1081b90: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b94: 0x1081b94: addiu v0, v0, -13584
	ldloc 5
	ldc.i4 -13584
	add
	stloc 5
// 0x01081b98: 0x1081b98: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b9c: 0x1081b9c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081ba0: 0x1081ba0: jal   0x1091578 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091578(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ba8: 0x1081ba8: beq   v0, zero, 0x1081be4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081be4
// --- basic block ---
// 0x01081bb0: 0x1081bb0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081bb8: 0x1081bb8: jal   0x10773dc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_10773dc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bc0: 0x1081bc0: beq   v0, zero, 0x1081be4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081be4
// --- basic block ---
// 0x01081bc8: 0x1081bc8: jal   0x1054a48 addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_1054a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bd0: 0x1081bd0: j	 0x1081be4 sll   zero, zero, 0
	br L_1081be4
// --- basic block ---
L_1081bd8:
// 0x01081bd8: 0x1081bd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bdc: 0x1081bdc: jal   0x1021480 sw    zero, -13596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3399
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081be4:
// 0x01081be4: 0x1081be4: lw    ra, 52(sp)
// 0x01081be8: 0x1081be8: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081bec: 0x1081bec: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081bf0: 0x1081bf0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081bf4: 0x1081bf4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17307908
	beq  L_1081904
	ldloc 5
	ldc.i4 17307992
	beq  L_1081958
	ldloc 5
	ldc.i4 17308060
	beq  L_108199c
	ldloc 5
	ldc.i4 17308076
	beq  L_10819ac
	ldloc 5
	ldc.i4 17308172
	beq  L_1081a0c
	ldloc 5
	ldc.i4 17308240
	beq  L_1081a50
	ldloc 5
	ldc.i4 17308256
	beq  L_1081a60
	ldloc 5
	ldc.i4 17308328
	beq  L_1081aa8
	ldloc 5
	ldc.i4 17308476
	beq  L_1081b3c
	ldloc 5
	ldc.i4 17308488
	beq  L_1081b48
	ldloc 5
	ldc.i4 17308504
	beq  L_1081b58
	ldloc 5
	ldc.i4 17308548
	beq  L_1081b84
	ldloc 5
	ldc.i4 17308632
	beq  L_1081bd8
	ldloc 5
	ldc.i4 17308644
	beq  L_1081be4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1081bfc(int32,int32,int32,int32,int32)
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
// 0x01081bfc: 0x1081bfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081c00: 0x1081c00: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081c04: 0x1081c04: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081c08: 0x1081c08: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01081c0c: 0x1081c0c: sw    ra, 28(sp)
// 0x01081c10: 0x1081c10: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01081c14: 0x1081c14: addiu t0, t0, -11560
	ldloc 8
	ldc.i4 -11560
	add
	stloc 8
// 0x01081c18: 0x1081c18: addiu t4, t4, -13560
	ldloc 11
	ldc.i4 -13560
	add
	stloc 11
// 0x01081c1c: 0x1081c1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081c20: 0x1081c20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081c24: 0x1081c24: j	 0x1081c74 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1081c74
// --- basic block ---
L_1081c2c:
// 0x01081c2c: 0x1081c2c: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01081c30: 0x1081c30: j	 0x1081c5c addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081c5c
// --- basic block ---
L_1081c38:
// 0x01081c38: 0x1081c38: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01081c3c: 0x1081c3c: sll   zero, zero, 0
// 0x01081c40: 0x1081c40: beq   t5, t2, 0x1081c50 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1081c50
// --- basic block ---
// 0x01081c48: 0x1081c48: bne   a0, zero, 0x1081c54 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081c54
// --- basic block ---
L_1081c50:
// 0x01081c50: 0x1081c50: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1081c54:
// 0x01081c54: 0x1081c54: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01081c58: 0x1081c58: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1081c5c:
// 0x01081c5c: 0x1081c5c: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01081c60: 0x1081c60: bne   t5, zero, 0x1081c38 sll   zero, zero, 0
	ldloc 12
	brtrue L_1081c38
// --- basic block ---
// 0x01081c68: 0x1081c68: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081c6c: 0x1081c6c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01081c70: 0x1081c70: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1081c74:
// 0x01081c74: 0x1081c74: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081c78: 0x1081c78: sll   zero, zero, 0
// 0x01081c7c: 0x1081c7c: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01081c80: 0x1081c80: bne   v1, zero, 0x1081c2c addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1081c2c
// --- basic block ---
// 0x01081c88: 0x1081c88: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081c8c: 0x1081c8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081c90: 0x1081c90: addiu a0, s0, -13592
	ldloc 9
	ldc.i4 -13592
	add
	stloc.1
// 0x01081c94: 0x1081c94: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x01081c98: 0x1081c98: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01081ca0: 0x1081ca0: lw    ra, 28(sp)
// 0x01081ca4: 0x1081ca4: addiu v0, s0, -13592
	ldloc 9
	ldc.i4 -13592
	add
	stloc 7
// 0x01081ca8: 0x1081ca8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01081cac: 0x1081cac: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1081cb4(int32,int32,int32,int32,int32)
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
// 0x01081cb4: 0x1081cb4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01081cb8: 0x1081cb8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01081cbc: 0x1081cbc: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01081cc0: 0x1081cc0: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01081cc4: 0x1081cc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081cc8: 0x1081cc8: sw    ra, 68(sp)
// 0x01081ccc: 0x1081ccc: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01081cd0: 0x1081cd0: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01081cd4: 0x1081cd4: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081cd8: 0x1081cd8: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01081cdc: 0x1081cdc: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081ce0: 0x1081ce0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081ce4: 0x1081ce4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01081ce8: 0x1081ce8: jal   0x1095954 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cf0: 0x1081cf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081cf4: 0x1081cf4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01081cf8: 0x1081cf8: jal   0x1098e18 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d00: 0x1081d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d04: 0x1081d04: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01081d08: 0x1081d08: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081d0c: 0x1081d0c: addiu a0, a0, -23628
	ldloc.1
	ldc.i4 -23628
	add
	stloc.1
// 0x01081d10: 0x1081d10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d14: 0x1081d14: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081d18: 0x1081d18: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d20: 0x1081d20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d24: 0x1081d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d28: 0x1081d28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d2c: 0x1081d2c: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01081d34: 0x1081d34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d38: 0x1081d38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081d3c: 0x1081d3c: addiu a0, a0, -23508
	ldloc.1
	ldc.i4 -23508
	add
	stloc.1
// 0x01081d40: 0x1081d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d44: 0x1081d44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081d48: 0x1081d48: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01081d4c: 0x1081d4c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d54: 0x1081d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d58: 0x1081d58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d5c: 0x1081d5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d60: 0x1081d60: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01081d68: 0x1081d68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d6c: 0x1081d6c: jal   0x101cd74 addiu a0, a0, -23480
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
// 0x01081d74: 0x1081d74: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081d78: 0x1081d78: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081d7c: 0x1081d7c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081d80: 0x1081d80: addiu a0, s3, -23468
	ldloc 11
	ldc.i4 -23468
	add
	stloc.1
// 0x01081d84: 0x1081d84: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d8c: 0x1081d8c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01081d90: 0x1081d90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d94: 0x1081d94: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081d98: 0x1081d98: jal   0x1097a58 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01081da0: 0x1081da0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081da4: 0x1081da4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081da8: 0x1081da8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081db0: 0x1081db0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081db4: 0x1081db4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081db8: 0x1081db8: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dc0: 0x1081dc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081dc4: 0x1081dc4: jal   0x101cd74 addiu a0, a0, -23452
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
// 0x01081dcc: 0x1081dcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081dd0: 0x1081dd0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081dd4: 0x1081dd4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081dd8: 0x1081dd8: jal   0x1098c64 addiu a0, s3, -23468
	ldloc 11
	ldc.i4 -23468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081de0: 0x1081de0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081de4: 0x1081de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081de8: 0x1081de8: addiu a1, s3, -23388
	ldloc 11
	ldc.i4 -23388
	add
	stloc.2
// 0x01081dec: 0x1081dec: jal   0x1097a58 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01081df4: 0x1081df4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081df8: 0x1081df8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081dfc: 0x1081dfc: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e04: 0x1081e04: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081e08: 0x1081e08: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e10: 0x1081e10: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01081e14: 0x1081e14: jal   0x1098e18 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e1c: 0x1081e1c: jal   0x1098fec addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01081e24: 0x1081e24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e28: 0x1081e28: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081e2c: 0x1081e2c: addiu a0, a0, -23612
	ldloc.1
	ldc.i4 -23612
	add
	stloc.1
// 0x01081e30: 0x1081e30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e34: 0x1081e34: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081e38: 0x1081e38: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e40: 0x1081e40: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01081e44: 0x1081e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e48: 0x1081e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e4c: 0x1081e4c: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01081e54: 0x1081e54: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081e58: 0x1081e58: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081e5c: 0x1081e5c: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e64: 0x1081e64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e68: 0x1081e68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081e6c: 0x1081e6c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01081e70: 0x1081e70: addiu a0, a0, -23380
	ldloc.1
	ldc.i4 -23380
	add
	stloc.1
// 0x01081e74: 0x1081e74: jal   0x109e090 addiu a1, a1, -23364
	ldloc.2
	ldc.i4 -23364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e7c: 0x1081e7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081e80: 0x1081e80: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e88: 0x1081e88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e8c: 0x1081e8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081e90: 0x1081e90: addiu a0, a0, -23352
	ldloc.1
	ldc.i4 -23352
	add
	stloc.1
// 0x01081e94: 0x1081e94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e98: 0x1081e98: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081e9c: 0x1081e9c: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ea4: 0x1081ea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ea8: 0x1081ea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081eac: 0x1081eac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081eb0: 0x1081eb0: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01081eb8: 0x1081eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ebc: 0x1081ebc: jal   0x101cd74 addiu a0, a0, -23324
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
// 0x01081ec4: 0x1081ec4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ec8: 0x1081ec8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081ecc: 0x1081ecc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081ed0: 0x1081ed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081ed4: 0x1081ed4: jal   0x1098c64 addiu a0, a0, -23304
	ldloc.1
	ldc.i4 -23304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081edc: 0x1081edc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ee0: 0x1081ee0: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081ee4: 0x1081ee4: jal   0x1097a58 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01081eec: 0x1081eec: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081ef0: 0x1081ef0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081ef4: 0x1081ef4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081efc: 0x1081efc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081f00: 0x1081f00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f04: 0x1081f04: jal   0x1094234 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f0c: 0x1081f0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f10: 0x1081f10: jal   0x101cd74 addiu a0, a0, -23284
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
// 0x01081f18: 0x1081f18: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01081f1c: 0x1081f1c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081f20: 0x1081f20: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081f24: 0x1081f24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f28: 0x1081f28: jal   0x1098c64 addiu a0, s4, -23232
	ldloc 12
	ldc.i4 -23232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f30: 0x1081f30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f34: 0x1081f34: addiu a1, s3, -23388
	ldloc 11
	ldc.i4 -23388
	add
	stloc.2
// 0x01081f38: 0x1081f38: jal   0x1097a58 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01081f40: 0x1081f40: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f44: 0x1081f44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f48: 0x1081f48: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f50: 0x1081f50: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081f54: 0x1081f54: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01081f58: 0x1081f58: jal   0x1094234 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f60: 0x1081f60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f64: 0x1081f64: jal   0x101cd74 addiu a0, a0, -23212
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
// 0x01081f6c: 0x1081f6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f70: 0x1081f70: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081f74: 0x1081f74: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081f78: 0x1081f78: jal   0x1098c64 addiu a0, s4, -23232
	ldloc 12
	ldc.i4 -23232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f80: 0x1081f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f84: 0x1081f84: addiu a1, s3, -23388
	ldloc 11
	ldc.i4 -23388
	add
	stloc.2
// 0x01081f88: 0x1081f88: jal   0x1097a58 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01081f90: 0x1081f90: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f94: 0x1081f94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f98: 0x1081f98: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fa0: 0x1081fa0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081fa4: 0x1081fa4: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fac: 0x1081fac: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081fb0: 0x1081fb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081fb4: 0x1081fb4: jal   0x1094234 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fbc: 0x1081fbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081fc0: 0x1081fc0: jal   0x101cd74 addiu a0, a0, 32548
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
// 0x01081fc8: 0x1081fc8: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01081fcc: 0x1081fcc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081fd0: 0x1081fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fd4: 0x1081fd4: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01081fd8: 0x1081fd8: addiu a3, a3, 9268
	ldloc 4
	ldc.i4 9268
	add
	stloc 4
// 0x01081fdc: 0x1081fdc: addiu a0, a0, -23156
	ldloc.1
	ldc.i4 -23156
	add
	stloc.1
// 0x01081fe0: 0x1081fe0: jal   0x109100c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fe8: 0x1081fe8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081fec: 0x1081fec: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ff4: 0x1081ff4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01081ff8: 0x1081ff8: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082000: 0x1082000: jal   0x1098fec addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01082008: 0x1082008: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108200c: 0x108200c: lw    v0, -10760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2690
	add
	ldelem.i4
	stloc 5
// 0x01082010: 0x1082010: sll   zero, zero, 0
// 0x01082014: 0x1082014: bne   v0, zero, 0x1082028 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082028
// --- basic block ---
// 0x0108201c: 0x108201c: jal   0x1098fec addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01082024: 0x1082024: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1082028:
// 0x01082028: 0x1082028: lw    v0, -10760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2690
	add
	ldelem.i4
	stloc 5
// 0x0108202c: 0x108202c: sll   zero, zero, 0
// 0x01082030: 0x1082030: bne   v0, zero, 0x1082084 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082084
// --- basic block ---
// 0x01082038: 0x1082038: lw    v1, -13612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldelem.i4
	stloc 6
// 0x0108203c: 0x108203c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082040: 0x1082040: bne   v1, v0, 0x1082084 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1082084
// --- basic block ---
// 0x01082048: 0x1082048: jal   0x1056b70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 5
// --- basic block ---
// 0x01082050: 0x1082050: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01082054: 0x1082054: bne   v0, v1, 0x1082084 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_1082084
// --- basic block ---
// 0x0108205c: 0x108205c: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
// 0x01082060: 0x1082060: jal   0x109b258 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082068: 0x1082068: beq   v0, zero, 0x1082078 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082078
// --- basic block ---
// 0x01082070: 0x1082070: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082078:
// 0x01082078: 0x1082078: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108207c: 0x108207c: j	 0x10820d8 addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
	br L_10820d8
// --- basic block ---
L_1082084:
// 0x01082084: 0x1082084: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108208c: 0x108208c: beq   v0, zero, 0x10820e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10820e0
// --- basic block ---
// 0x01082094: 0x1082094: jal   0x1054224 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054224()
	stloc 5
// --- basic block ---
// 0x0108209c: 0x108209c: bne   v0, zero, 0x10820e0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10820e0
// --- basic block ---
// 0x010820a4: 0x10820a4: lw    v1, -13612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldelem.i4
	stloc 6
// 0x010820a8: 0x10820a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010820ac: 0x10820ac: bne   v1, v0, 0x10820e0 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10820e0
// --- basic block ---
// 0x010820b4: 0x10820b4: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x010820b8: 0x10820b8: jal   0x109b258 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820c0: 0x10820c0: beq   v0, zero, 0x10820d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10820d0
// --- basic block ---
// 0x010820c8: 0x10820c8: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10820d0:
// 0x010820d0: 0x10820d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010820d4: 0x10820d4: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
L_10820d8:
// 0x010820d8: 0x10820d8: j	 0x1082118 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1082118
// --- basic block ---
L_10820e0:
// 0x010820e0: 0x10820e0: jal   0x1093eec sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820e8: 0x10820e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010820ec: 0x10820ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010820f0: 0x10820f0: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x010820f4: 0x10820f4: jal   0x109b258 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820fc: 0x10820fc: beq   v0, zero, 0x1082110 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082110
// --- basic block ---
// 0x01082104: 0x1082104: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0108210c: 0x108210c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082110:
// 0x01082110: 0x1082110: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082114: 0x1082114: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
L_1082118:
// 0x01082118: 0x1082118: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082120: 0x1082120: beq   v0, zero, 0x1082130 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082130
// --- basic block ---
// 0x01082128: 0x1082128: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1082130:
// 0x01082130: 0x1082130: jal   0x1080da8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::set_softkeys_1080da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082138: 0x1082138: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0108213c: 0x108213c: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082144: 0x1082144: lw    ra, 68(sp)
// 0x01082148: 0x1082148: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0108214c: 0x108214c: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01082150: 0x1082150: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01082154: 0x1082154: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01082158: 0x1082158: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108215c: 0x108215c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01082160: 0x1082160: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082164: 0x1082164: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01082168: 0x1082168: jr    ra addiu sp, sp, 72
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
