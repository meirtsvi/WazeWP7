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

.method public static int32 RealtimeAlertsListCallBackTabs_1080c44(int32,int32,int32,int32,int32)
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
// 0x01080c44: 0x1080c44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080c48: 0x1080c48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080c4c: 0x1080c4c: sw    ra, 28(sp)
// 0x01080c50: 0x1080c50: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01080c54: 0x1080c54: jal   0x101fcbc sw    a2, 16(sp)
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
// 0x01080c5c: 0x1080c5c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01080c60: 0x1080c60: jal   0x1000d8c addu  a0, a2, zero
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
// 0x01080c68: 0x1080c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080c6c: 0x1080c6c: jal   0x1077520 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077520(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c74: 0x1080c74: bne   v0, zero, 0x1080c98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080c98
// --- basic block ---
// 0x01080c7c: 0x1080c7c: jal   0x109bbbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bbbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c84: 0x1080c84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080c88: 0x1080c88: jal   0x107ebc0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c90: 0x1080c90: j	 0x1080ca8 sll   zero, zero, 0
	br L_1080ca8
// --- basic block ---
L_1080c98:
// 0x01080c98: 0x1080c98: jal   0x109bbdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ca0: 0x1080ca0: jal   0x1084828 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080ca8:
// 0x01080ca8: 0x1080ca8: lw    ra, 28(sp)
// 0x01080cac: 0x1080cac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01080cb0: 0x1080cb0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080cb4: 0x1080cb4: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_1080cbc(int32,int32,int32,int32,int32)
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
// 0x01080cbc: 0x1080cbc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080cc0: 0x1080cc0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01080cc4: 0x1080cc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080cc8: 0x1080cc8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080ccc: 0x1080ccc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01080cd0: 0x1080cd0: addiu a1, a1, -23512
	ldloc.2
	ldc.i4 -23512
	add
	stloc.2
// 0x01080cd4: 0x1080cd4: sw    ra, 60(sp)
// 0x01080cd8: 0x1080cd8: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01080ce0: 0x1080ce0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080ce4: 0x1080ce4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080ce8: 0x1080ce8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01080cec: 0x1080cec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01080cf0: 0x1080cf0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080cf4: 0x1080cf4: jal   0x10926f8 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_10926f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080cfc: 0x1080cfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080d00: 0x1080d00: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01080d04: 0x1080d04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080d08: 0x1080d08: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x01080d0c: 0x1080d0c: addiu a2, a2, 32072
	ldloc.3
	ldc.i4 32072
	add
	stloc.3
// 0x01080d10: 0x1080d10: jal   0x1098f90 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01080d18: 0x1080d18: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080d1c: 0x1080d1c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080d20: 0x1080d20: jal   0x10916f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10916f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080d28: 0x1080d28: lw    ra, 60(sp)
// 0x01080d2c: 0x1080d2c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080d30: 0x1080d30: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01080d34: 0x1080d34: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1080d3c(int32,int32,int32,int32,int32)
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
// 0x01080d3c: 0x1080d3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080d40: 0x1080d40: sw    ra, 28(sp)
// 0x01080d44: 0x1080d44: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01080d48: 0x1080d48: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01080d4c: 0x1080d4c: jal   0x1079fcc sw    s0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d54: 0x1080d54: jal   0x1078c14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d5c: 0x1080d5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080d60: 0x1080d60: jal   0x101ce1c addiu a0, a0, 272
	ldloc.1
	ldc.i4 272
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
// 0x01080d68: 0x1080d68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d6c: 0x1080d6c: jal   0x101ce1c addiu a0, a0, -23504
	ldloc.1
	ldc.i4 -23504
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
// 0x01080d74: 0x1080d74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d78: 0x1080d78: jal   0x101ce1c addiu a0, a0, -23488
	ldloc.1
	ldc.i4 -23488
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
// 0x01080d80: 0x1080d80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d84: 0x1080d84: jal   0x101ce1c addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
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
// 0x01080d8c: 0x1080d8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d90: 0x1080d90: jal   0x101ce1c addiu a0, a0, -23460
	ldloc.1
	ldc.i4 -23460
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
// 0x01080d98: 0x1080d98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d9c: 0x1080d9c: addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
	add
	stloc.1
// 0x01080da0: 0x1080da0: jal   0x101ce1c lui   s1, 0x80000
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
// 0x01080da8: 0x1080da8: addiu s1, s1, -13520
	ldloc 8
	ldc.i4 -13520
	add
	stloc 8
// 0x01080dac: 0x1080dac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01080db0: 0x1080db0: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080db4:
// 0x01080db4: 0x1080db4: jal   0x1080cbc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::create_list_1080cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dbc: 0x1080dbc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01080dc0: 0x1080dc0: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080dc4: 0x1080dc4: bne   s0, s2, 0x1080db4 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1080db4
// --- basic block ---
// 0x01080dcc: 0x1080dcc: jal   0x1078c14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dd4: 0x1080dd4: jal   0x1079fcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ddc: 0x1080ddc: jal   0x107fdc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080de4: 0x1080de4: jal   0x108092c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108092c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dec: 0x1080dec: lw    ra, 28(sp)
// 0x01080df0: 0x1080df0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01080df4: 0x1080df4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01080df8: 0x1080df8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01080dfc: 0x1080dfc: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_1080e04(int32,int32,int32,int32,int32)
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
// 0x01080e04: 0x1080e04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080e08: 0x1080e08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01080e0c: 0x1080e0c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01080e10: 0x1080e10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080e14: 0x1080e14: addiu a0, a0, -6136
	ldloc.1
	ldc.i4 -6136
	add
	stloc.1
// 0x01080e18: 0x1080e18: sw    ra, 28(sp)
// 0x01080e1c: 0x1080e1c: jal   0x101ce1c sw    s1, 24(sp)
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
// 0x01080e24: 0x1080e24: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01080e28: 0x1080e28: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080e2c: 0x1080e2c: jal   0x109b3e4 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080e34: 0x1080e34: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080e38: 0x1080e38: jal   0x1099124 addiu a1, s1, 4192
	ldloc 8
	ldc.i4 4192
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x01080e40: 0x1080e40: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01080e44: 0x1080e44: jal   0x109c59c addiu a0, s1, 4192
	ldloc 8
	ldc.i4 4192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080e4c: 0x1080e4c: lw    ra, 28(sp)
// 0x01080e50: 0x1080e50: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080e54: 0x1080e54: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01080e58: 0x1080e58: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1080e60(int32,int32,int32,int32,int32)
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
// 0x01080e60: 0x1080e60: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01080e64: 0x1080e64: sw    ra, 76(sp)
// 0x01080e68: 0x1080e68: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01080e6c: 0x1080e6c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01080e70: 0x1080e70: jal   0x1093f38 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01080e78: 0x1080e78: beq   v0, zero, 0x1080eb8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080eb8
// --- basic block ---
// 0x01080e80: 0x1080e80: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e88: 0x1080e88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080e8c: 0x1080e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080e90: 0x1080e90: jal   0x1001b14 addiu a1, a1, -19216
	ldloc.2
	ldc.i4 -19216
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080e98: 0x1080e98: bne   v0, zero, 0x1080eb8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080eb8
// --- basic block ---
// 0x01080ea0: 0x1080ea0: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ea8: 0x1080ea8: jal   0x10214dc sll   zero, zero, 0
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
// 0x01080eb0: 0x1080eb0: j	 0x1081024 sll   zero, zero, 0
	br L_1081024
// --- basic block ---
L_1080eb8:
// 0x01080eb8: 0x1080eb8: lw    v0, -13540(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc 5
// 0x01080ebc: 0x1080ebc: sll   zero, zero, 0
// 0x01080ec0: 0x1080ec0: beq   v0, zero, 0x1080f0c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080f0c
// --- basic block ---
// 0x01080ec8: 0x1080ec8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080ecc: 0x1080ecc: sw    zero, -13544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080ed0: 0x1080ed0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080ed4: 0x1080ed4: jal   0x1078c14 sw    zero, -13548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080edc: 0x1080edc: jal   0x1079fcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ee4: 0x1080ee4: jal   0x107fdc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080eec: 0x1080eec: jal   0x108092c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108092c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ef4: 0x1080ef4: lw    a0, -13540(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x01080ef8: 0x1080ef8: jal   0x109d16c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f00: 0x1080f00: lw    s0, -13540(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc 8
// 0x01080f04: 0x1080f04: j	 0x108101c sll   zero, zero, 0
	br L_108101c
// --- basic block ---
L_1080f0c:
// 0x01080f0c: 0x1080f0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080f10: 0x1080f10: jal   0x101ce1c addiu a0, a0, 272
	ldloc.1
	ldc.i4 272
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
// 0x01080f18: 0x1080f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f1c: 0x1080f1c: addiu a0, a0, -23504
	ldloc.1
	ldc.i4 -23504
	add
	stloc.1
// 0x01080f20: 0x1080f20: jal   0x101ce1c sw    v0, 40(sp)
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
// 0x01080f28: 0x1080f28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f2c: 0x1080f2c: addiu a0, a0, -23488
	ldloc.1
	ldc.i4 -23488
	add
	stloc.1
// 0x01080f30: 0x1080f30: jal   0x101ce1c sw    v0, 44(sp)
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
// 0x01080f38: 0x1080f38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f3c: 0x1080f3c: addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
	add
	stloc.1
// 0x01080f40: 0x1080f40: jal   0x101ce1c sw    v0, 48(sp)
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
// 0x01080f48: 0x1080f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f4c: 0x1080f4c: addiu a0, a0, -23460
	ldloc.1
	ldc.i4 -23460
	add
	stloc.1
// 0x01080f50: 0x1080f50: jal   0x101ce1c sw    v0, 52(sp)
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
// 0x01080f58: 0x1080f58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f5c: 0x1080f5c: addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
	add
	stloc.1
// 0x01080f60: 0x1080f60: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01080f64: 0x1080f64: jal   0x101ce1c lui   s1, 0x80000
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
// 0x01080f6c: 0x1080f6c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01080f70: 0x1080f70: addiu s1, s1, -13520
	ldloc 9
	ldc.i4 -13520
	add
	stloc 9
// 0x01080f74: 0x1080f74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01080f78: 0x1080f78: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080f7c:
// 0x01080f7c: 0x1080f7c: jal   0x1080cbc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::create_list_1080cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f84: 0x1080f84: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01080f88: 0x1080f88: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080f8c: 0x1080f8c: bne   s0, s2, 0x1080f7c addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1080f7c
// --- basic block ---
// 0x01080f94: 0x1080f94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080f98: 0x1080f98: jal   0x1078c14 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fa0: 0x1080fa0: jal   0x1079fcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fa8: 0x1080fa8: jal   0x107fdc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fb0: 0x1080fb0: jal   0x101ce1c addiu a0, s1, -19216
	ldloc 9
	ldc.i4 -19216
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
// 0x01080fb8: 0x1080fb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080fbc: 0x1080fbc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080fc0: 0x1080fc0: addiu v0, v0, 6188
	ldloc 5
	ldc.i4 6188
	add
	stloc 5
// 0x01080fc4: 0x1080fc4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080fc8: 0x1080fc8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01080fcc: 0x1080fcc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01080fd0: 0x1080fd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080fd4: 0x1080fd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080fd8: 0x1080fd8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080fdc: 0x1080fdc: addiu a0, s1, -19216
	ldloc 9
	ldc.i4 -19216
	add
	stloc.1
// 0x01080fe0: 0x1080fe0: addiu v0, v0, -13520
	ldloc 5
	ldc.i4 -13520
	add
	stloc 5
// 0x01080fe4: 0x1080fe4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01080fe8: 0x1080fe8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080fec: 0x1080fec: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080ff0: 0x1080ff0: jal   0x109d840 sw    zero, 36(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_new_109d840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ff8: 0x1080ff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080ffc: 0x1080ffc: jal   0x109cbd8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_tabcontrol_get_dialog_109cbd8(int32)
	stloc 5
// --- basic block ---
// 0x01081004: 0x1081004: jal   0x1080e04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::set_softkeys_1080e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108100c: 0x108100c: jal   0x108092c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108092c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081014: 0x1081014: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081018: 0x1081018: sw    s0, -13540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldloc 8
	stelem.i4
L_108101c:
// 0x0108101c: 0x108101c: jal   0x109d7b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_show_109d7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081024:
// 0x01081024: 0x1081024: lw    ra, 76(sp)
// 0x01081028: 0x1081028: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0108102c: 0x108102c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01081030: 0x1081030: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081034: 0x1081034: jr    ra addiu sp, sp, 80
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
.method public static int32 RealtimeAlertsList_108103c(int32,int32,int32,int32,int32)
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
L_108103c:
// 0x0108103c: 0x108103c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081040: 0x1081040: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081044: 0x1081044: sw    ra, 20(sp)
// 0x01081048: 0x1081048: jal   0x1080e60 sw    zero, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::ShowListMenu_1080e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081050: 0x1081050: lw    ra, 20(sp)
// 0x01081054: 0x1081054: sll   zero, zero, 0
// 0x01081058: 0x1081058: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1081060(int32,int32,int32,int32,int32)
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
// 0x01081060: 0x1081060: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081064: 0x1081064: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01081068: 0x1081068: sw    ra, 60(sp)
// 0x0108106c: 0x108106c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081070: 0x1081070: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081074: 0x1081074: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01081078: 0x1081078: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108107c: 0x108107c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01081080: 0x1081080: jal   0x10542ec sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl62::roadmap_groups_display_groups_supported_10542ec()
	stloc 5
// --- basic block ---
// 0x01081088: 0x1081088: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x0108108c: 0x108108c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081090: 0x1081090: lw    v0, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc 5
// 0x01081094: 0x1081094: sll   zero, zero, 0
// 0x01081098: 0x1081098: bne   v0, zero, 0x10810b0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10810b0
// --- basic block ---
// 0x010810a0: 0x10810a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010810a4: 0x10810a4: lw    s0, -10696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2674
	add
	ldelem.i4
	stloc 8
// 0x010810a8: 0x10810a8: j	 0x10810bc slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_10810bc
// --- basic block ---
L_10810b0:
// 0x010810b0: 0x10810b0: lw    s0, -7892(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1973
	add
	ldelem.i4
	stloc 8
// 0x010810b4: 0x10810b4: sll   zero, zero, 0
// 0x010810b8: 0x10810b8: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_10810bc:
// 0x010810bc: 0x10810bc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010810c0: 0x10810c0: lw    v1, -13532(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3383
	add
	ldelem.i4
	stloc 6
// 0x010810c4: 0x10810c4: sll   zero, zero, 0
// 0x010810c8: 0x10810c8: beq   v1, zero, 0x10810e0 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_10810e0
// --- basic block ---
// 0x010810d0: 0x10810d0: jal   0x1094b0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810d8: 0x10810d8: j	 0x108139c sw    zero, -13532(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3383
	add
	ldc.i4.s 0
	stelem.i4
	br L_108139c
// --- basic block ---
L_10810e0:
// 0x010810e0: 0x10810e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010810e4: 0x10810e4: addiu v1, v1, -13520
	ldloc 6
	ldc.i4 -13520
	add
	stloc 6
// 0x010810e8: 0x10810e8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010810ec: 0x10810ec: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010810f0: 0x10810f0: jal   0x10915d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10915d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810f8: 0x10810f8: bne   v0, zero, 0x1081114 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1081114
// --- basic block ---
// 0x01081100: 0x1081100: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01081104: 0x1081104: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081108: 0x1081108: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0108110c: 0x108110c: j	 0x108117c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_108117c
// --- basic block ---
L_1081114:
// 0x01081114: 0x1081114: jal   0x1000d8c addu  a0, v0, zero
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
// 0x0108111c: 0x108111c: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x01081120: 0x1081120: jal   0x1077520 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077520(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081128: 0x1081128: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108112c: 0x108112c: jal   0x1077f38 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_isByMe_1077f38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081134: 0x1081134: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081138: 0x1081138: jal   0x10775bc addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Has_Image_10775bc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081140: 0x1081140: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081144: 0x1081144: jal   0x1077684 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Type_By_Id_1077684(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108114c: 0x108114c: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01081150: 0x1081150: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081154: 0x1081154: jal   0x10776d4 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_GroupName_By_Id_10776d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108115c: 0x108115c: beq   v0, zero, 0x1081174 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081174
// --- basic block ---
// 0x01081164: 0x1081164: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081168: 0x1081168: sll   zero, zero, 0
// 0x0108116c: 0x108116c: bne   v0, zero, 0x1081178 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_1081178
// --- basic block ---
L_1081174:
// 0x01081174: 0x1081174: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_1081178:
// 0x01081178: 0x1081178: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_108117c:
// 0x0108117c: 0x108117c: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081180: 0x1081180: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081184: 0x1081184: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081188: 0x1081188: addiu a0, a0, 16644
	ldloc.1
	ldc.i4 16644
	add
	stloc.1
// 0x0108118c: 0x108118c: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081190: 0x1081190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081194: 0x1081194: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108119c: 0x108119c: bne   s0, zero, 0x10811b0 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10811b0
// --- basic block ---
// 0x010811a4: 0x10811a4: bne   s6, zero, 0x10811b0 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_10811b0
// --- basic block ---
// 0x010811ac: 0x10811ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10811b0:
// 0x010811b0: 0x10811b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010811b4: 0x10811b4: addiu a0, a0, 16644
	ldloc.1
	ldc.i4 16644
	add
	stloc.1
// 0x010811b8: 0x10811b8: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010811bc: 0x10811bc: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811c4: 0x10811c4: bne   s0, zero, 0x10811d8 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10811d8
// --- basic block ---
// 0x010811cc: 0x10811cc: bne   s6, zero, 0x10811d8 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_10811d8
// --- basic block ---
// 0x010811d4: 0x10811d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10811d8:
// 0x010811d8: 0x10811d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010811dc: 0x10811dc: addiu a0, a0, 16644
	ldloc.1
	ldc.i4 16644
	add
	stloc.1
// 0x010811e0: 0x10811e0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010811e4: 0x10811e4: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811ec: 0x10811ec: bne   s0, zero, 0x1081208 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081208
// --- basic block ---
// 0x010811f4: 0x10811f4: beq   s6, zero, 0x108120c lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_108120c
// --- basic block ---
// 0x010811fc: 0x10811fc: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x01081200: 0x1081200: j	 0x108120c sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_108120c
// --- basic block ---
L_1081208:
// 0x01081208: 0x1081208: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_108120c:
// 0x0108120c: 0x108120c: addiu a0, s5, 16644
	ldloc 12
	ldc.i4 16644
	add
	stloc.1
// 0x01081210: 0x1081210: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x01081214: 0x1081214: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108121c: 0x108121c: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081220: 0x1081220: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081224: 0x1081224: addiu a0, s5, 16644
	ldloc 12
	ldc.i4 16644
	add
	stloc.1
// 0x01081228: 0x1081228: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x0108122c: 0x108122c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081230: 0x1081230: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081238: 0x1081238: bne   s0, zero, 0x108124c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_108124c
// --- basic block ---
// 0x01081240: 0x1081240: bne   s6, zero, 0x108124c sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_108124c
// --- basic block ---
// 0x01081248: 0x1081248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_108124c:
// 0x0108124c: 0x108124c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01081250: 0x1081250: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081254: 0x1081254: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x01081258: 0x1081258: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108125c: 0x108125c: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081264: 0x1081264: lw    a2, -13544(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldelem.i4
	stloc.3
// 0x01081268: 0x1081268: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x0108126c: 0x108126c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081270: 0x1081270: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081274: 0x1081274: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081278: 0x1081278: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x0108127c: 0x108127c: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x01081280: 0x1081280: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01081284: 0x1081284: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108128c: 0x108128c: lw    a2, -13544(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldelem.i4
	stloc.3
// 0x01081290: 0x1081290: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081294: 0x1081294: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081298: 0x1081298: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108129c: 0x108129c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010812a0: 0x10812a0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010812a4: 0x10812a4: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x010812a8: 0x10812a8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010812ac: 0x10812ac: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812b4: 0x10812b4: lw    a2, -13548(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc.3
// 0x010812b8: 0x10812b8: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x010812bc: 0x10812bc: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010812c0: 0x10812c0: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010812c4: 0x10812c4: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812cc: 0x10812cc: lw    a2, -13548(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc.3
// 0x010812d0: 0x10812d0: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010812d4: 0x10812d4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010812d8: 0x10812d8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010812dc: 0x10812dc: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010812e0: 0x10812e0: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010812e4: 0x10812e4: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x010812e8: 0x10812e8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010812ec: 0x10812ec: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812f4: 0x10812f4: lw    a2, -13548(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc.3
// 0x010812f8: 0x10812f8: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010812fc: 0x10812fc: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01081300: 0x1081300: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081304: 0x1081304: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081308: 0x1081308: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x0108130c: 0x108130c: addiu a0, s2, 16644
	ldloc 9
	ldc.i4 16644
	add
	stloc.1
// 0x01081310: 0x1081310: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01081314: 0x1081314: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108131c: 0x108131c: bne   s0, zero, 0x1081330 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081330
// --- basic block ---
// 0x01081324: 0x1081324: bne   s6, zero, 0x1081330 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1081330
// --- basic block ---
// 0x0108132c: 0x108132c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081330:
// 0x01081330: 0x1081330: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01081334: 0x1081334: addiu a0, s0, 16644
	ldloc 8
	ldc.i4 16644
	add
	stloc.1
// 0x01081338: 0x1081338: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0108133c: 0x108133c: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081344: 0x1081344: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01081348: 0x1081348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108134c: 0x108134c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081350: 0x1081350: jal   0x109c4b4 addiu a0, s0, 16644
	ldloc 8
	ldc.i4 16644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081358: 0x1081358: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081360: 0x1081360: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01081364: 0x1081364: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01081368: 0x1081368: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108136c: 0x108136c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081370: 0x1081370: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081374: 0x1081374: addiu a2, s0, 16644
	ldloc 8
	ldc.i4 16644
	add
	stloc.3
// 0x01081378: 0x1081378: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108137c: 0x108137c: addiu a3, a3, 6416
	ldloc 4
	ldc.i4 6416
	add
	stloc 4
// 0x01081380: 0x1081380: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01081384: 0x1081384: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081388: 0x1081388: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108138c: 0x108138c: jal   0x109c7a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081394: 0x1081394: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081398: 0x1081398: sw    v0, -13532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3383
	add
	ldloc 5
	stelem.i4
L_108139c:
// 0x0108139c: 0x108139c: lw    ra, 60(sp)
// 0x010813a0: 0x10813a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010813a4: 0x10813a4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010813a8: 0x10813a8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010813ac: 0x10813ac: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010813b0: 0x10813b0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010813b4: 0x10813b4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010813b8: 0x10813b8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010813bc: 0x10813bc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010813c0: 0x10813c0: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_10813c8(int32,int32,int32,int32,int32)
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
// 0x010813c8: 0x10813c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010813cc: 0x10813cc: lw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc 6
// 0x010813d0: 0x10813d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010813d4: 0x10813d4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010813d8: 0x10813d8: addiu v0, v0, -13520
	ldloc 5
	ldc.i4 -13520
	add
	stloc 5
// 0x010813dc: 0x10813dc: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x010813e0: 0x10813e0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010813e4: 0x10813e4: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x010813e8: 0x10813e8: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010813ec: 0x10813ec: sw    ra, 348(sp)
// 0x010813f0: 0x10813f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010813f4: 0x10813f4: jal   0x10915d4 sw    s0, 340(sp)
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
	call int32 Cibyl108::ssd_list_selected_value_10915d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813fc: 0x10813fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081400: 0x1081400: jal   0x1091554 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_1091554(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081408: 0x1081408: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081410: 0x1081410: beq   s0, zero, 0x108146c addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_108146c
// --- basic block ---
// 0x01081418: 0x1081418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108141c: 0x108141c: jal   0x101ce1c addiu a0, a0, -23528
	ldloc.1
	ldc.i4 -23528
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
// 0x01081424: 0x1081424: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081428: 0x1081428: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x0108142c: 0x108142c: jal   0x1077778 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_LocationStrByID_1077778(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081434: 0x1081434: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01081438: 0x1081438: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108143c: 0x108143c: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x01081440: 0x1081440: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081444: 0x1081444: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0108144c: 0x108144c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081450: 0x1081450: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081454: 0x1081454: addiu a0, a0, -14232
	ldloc.1
	ldc.i4 -14232
	add
	stloc.1
// 0x01081458: 0x1081458: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0108145c: 0x108145c: addiu a3, a3, 3064
	ldloc 4
	ldc.i4 3064
	add
	stloc 4
// 0x01081460: 0x1081460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081464: 0x1081464: jal   0x104c50c sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108146c:
// 0x0108146c: 0x108146c: lw    ra, 348(sp)
// 0x01081470: 0x1081470: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01081474: 0x1081474: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01081478: 0x1081478: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_1081480(int32,int32,int32,int32,int32)
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
// 0x01081480: 0x1081480: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081484: 0x1081484: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01081488: 0x1081488: bne   a0, v0, 0x10814a4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10814a4
// --- basic block ---
// 0x01081490: 0x1081490: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01081498: 0x1081498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108149c: 0x108149c: jal   0x106b770 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10814a4:
// 0x010814a4: 0x10814a4: lw    ra, 20(sp)
// 0x010814a8: 0x10814a8: sll   zero, zero, 0
// 0x010814ac: 0x10814ac: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_10814b4(int32,int32,int32,int32,int32)
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
// 0x010814b4: 0x10814b4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010814b8: 0x10814b8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010814bc: 0x10814bc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010814c0: 0x10814c0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010814c4: 0x10814c4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010814c8: 0x10814c8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010814cc: 0x10814cc: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010814d0: 0x10814d0: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010814d4: 0x10814d4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010814d8: 0x10814d8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010814dc: 0x10814dc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010814e0: 0x10814e0: sw    ra, 92(sp)
// 0x010814e4: 0x10814e4: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010814e8: 0x10814e8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010814ec: 0x10814ec: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x010814f0: 0x10814f0: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010814f4: 0x10814f4: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x010814f8: 0x10814f8: addiu s4, s4, -11496
	ldloc 9
	ldc.i4 -11496
	add
	stloc 9
// 0x010814fc: 0x10814fc: addiu s1, s1, -13496
	ldloc 12
	ldc.i4 -13496
	add
	stloc 12
// 0x01081500: 0x1081500: addiu s5, s5, -10692
	ldloc 13
	ldc.i4 -10692
	add
	stloc 13
// 0x01081504: 0x1081504: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081508: 0x1081508: j	 0x1081614 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_1081614
// --- basic block ---
L_1081510:
// 0x01081510: 0x1081510: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01081514: 0x1081514: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081518: 0x1081518: j	 0x1081600 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1081600
// --- basic block ---
L_1081520:
// 0x01081520: 0x1081520: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081524: 0x1081524: sll   zero, zero, 0
// 0x01081528: 0x1081528: bne   a0, v0, 0x10815ec addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_10815ec
// --- basic block ---
// 0x01081530: 0x1081530: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x01081534: 0x1081534: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01081538: 0x1081538: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x0108153c: 0x108153c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081540: 0x1081540: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x01081544: 0x1081544: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01081548: 0x1081548: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x0108154c: 0x108154c: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01081550: 0x1081550: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01081554: 0x1081554: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01081558: 0x1081558: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0108155c: 0x108155c: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081560: 0x1081560: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01081564: 0x1081564: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01081568: 0x1081568: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x0108156c: 0x108156c: beq   s7, zero, 0x1081598 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1081598
// --- basic block ---
// 0x01081574: 0x1081574: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081578: 0x1081578: sll   zero, zero, 0
// 0x0108157c: 0x108157c: beq   v0, zero, 0x1081598 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081598
// --- basic block ---
// 0x01081584: 0x1081584: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081588: 0x1081588: jal   0x109a358 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081590: 0x1081590: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081594: 0x1081594: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081598:
// 0x01081598: 0x1081598: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x0108159c: 0x108159c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010815a0: 0x10815a0: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x010815a4: 0x10815a4: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010815a8: 0x10815a8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010815ac: 0x10815ac: beq   s6, zero, 0x10815d8 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10815d8
// --- basic block ---
// 0x010815b4: 0x10815b4: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
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
// 0x010815c8: 0x10815c8: jal   0x109a358 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a358(int32,int32,int32,int32,int32)
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
// 0x010815d8: 0x10815d8: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x010815dc: 0x10815dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010815e0: 0x10815e0: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010815e4: 0x10815e4: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x010815e8: 0x10815e8: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10815ec:
// 0x010815ec: 0x10815ec: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010815f0: 0x10815f0: sll   zero, zero, 0
// 0x010815f4: 0x10815f4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010815f8: 0x10815f8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010815fc: 0x10815fc: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1081600:
// 0x01081600: 0x1081600: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x01081604: 0x1081604: bne   a0, zero, 0x1081520 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081520
// --- basic block ---
// 0x0108160c: 0x108160c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081610: 0x1081610: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1081614:
// 0x01081614: 0x1081614: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081618: 0x1081618: sll   zero, zero, 0
// 0x0108161c: 0x108161c: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01081620: 0x1081620: bne   v0, zero, 0x1081510 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1081510
// --- basic block ---
// 0x01081628: 0x1081628: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108162c: 0x108162c: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01081630: 0x1081630: addiu s2, s2, -13520
	ldloc 8
	ldc.i4 -13520
	add
	stloc 8
// 0x01081634: 0x1081634: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01081638: 0x1081638: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0108163c: 0x108163c: addiu a2, a2, -10692
	ldloc.3
	ldc.i4 -10692
	add
	stloc.3
// 0x01081640: 0x1081640: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081644: 0x1081644: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01081648: 0x1081648: jal   0x109905c sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081650: 0x1081650: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081654: 0x1081654: addiu v0, v0, -10292
	ldloc 5
	ldc.i4 -10292
	add
	stloc 5
// 0x01081658: 0x1081658: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108165c: 0x108165c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081660: 0x1081660: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081664: 0x1081664: addiu v0, v0, -9492
	ldloc 5
	ldc.i4 -9492
	add
	stloc 5
// 0x01081668: 0x1081668: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108166c: 0x108166c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081670: 0x1081670: addiu v0, v0, 3140
	ldloc 5
	ldc.i4 3140
	add
	stloc 5
// 0x01081674: 0x1081674: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081678: 0x1081678: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0108167c: 0x108167c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01081680: 0x1081680: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081684: 0x1081684: addiu v0, v0, 2944
	ldloc 5
	ldc.i4 2944
	add
	stloc 5
// 0x01081688: 0x1081688: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108168c: 0x108168c: addiu a3, a3, -9092
	ldloc 4
	ldc.i4 -9092
	add
	stloc 4
// 0x01081690: 0x1081690: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01081694: 0x1081694: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01081698: 0x1081698: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108169c: 0x108169c: jal   0x1092030 sw    s2, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_1092030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816a4: 0x10816a4: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010816a8: 0x10816a8: sll   zero, zero, 0
// 0x010816ac: 0x10816ac: bne   v0, zero, 0x1081714 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081714
// --- basic block ---
// 0x010816b4: 0x10816b4: lw    v0, -13548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 5
// 0x010816b8: 0x10816b8: sll   zero, zero, 0
// 0x010816bc: 0x10816bc: bne   v0, s2, 0x1081714 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1081714
// --- basic block ---
// 0x010816c4: 0x10816c4: jal   0x1056bcc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056bcc()
	stloc 5
// --- basic block ---
// 0x010816cc: 0x10816cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010816d0: 0x10816d0: bne   v0, v1, 0x1081714 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1081714
// --- basic block ---
// 0x010816d8: 0x10816d8: jal   0x1093f48 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816e0: 0x10816e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010816e4: 0x10816e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010816e8: 0x10816e8: addiu a1, a1, -23560
	ldloc.2
	ldc.i4 -23560
	add
	stloc.2
// 0x010816ec: 0x10816ec: jal   0x109b2b4 addu  s1, v0, zero
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
// 0x010816f4: 0x10816f4: beq   v0, zero, 0x1081704 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081704
// --- basic block ---
// 0x010816fc: 0x10816fc: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081704:
// 0x01081704: 0x1081704: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081708: 0x1081708: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108170c: 0x108170c: j	 0x108177c addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
	br L_108177c
// --- basic block ---
L_1081714:
// 0x01081714: 0x1081714: jal   0x106c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108171c: 0x108171c: beq   v0, zero, 0x10817b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10817b0
// --- basic block ---
// 0x01081724: 0x1081724: jal   0x1054280 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054280()
	stloc 5
// --- basic block ---
// 0x0108172c: 0x108172c: bne   v0, zero, 0x10817b0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10817b0
// --- basic block ---
// 0x01081734: 0x1081734: lw    v1, -13548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 7
// 0x01081738: 0x1081738: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108173c: 0x108173c: bne   v1, v0, 0x10817b0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10817b0
// --- basic block ---
// 0x01081744: 0x1081744: jal   0x1093f48 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108174c: 0x108174c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081750: 0x1081750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081754: 0x1081754: addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
// 0x01081758: 0x1081758: jal   0x109b2b4 addu  s1, v0, zero
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
// 0x01081760: 0x1081760: beq   v0, zero, 0x1081774 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1081774
// --- basic block ---
// 0x01081768: 0x1081768: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081770: 0x1081770: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1081774:
// 0x01081774: 0x1081774: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081778: 0x1081778: addiu a1, a1, -23560
	ldloc.2
	ldc.i4 -23560
	add
	stloc.2
L_108177c:
// 0x0108177c: 0x108177c: jal   0x109b2b4 sll   zero, zero, 0
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
// 0x01081784: 0x1081784: beq   v0, zero, 0x1081794 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081794
// --- basic block ---
// 0x0108178c: 0x108178c: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_1081794:
// 0x01081794: 0x1081794: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081798: 0x1081798: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0108179c: 0x108179c: addiu v0, v0, -13520
	ldloc 5
	ldc.i4 -13520
	add
	stloc 5
// 0x010817a0: 0x10817a0: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010817a4: 0x10817a4: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010817a8: 0x10817a8: j	 0x10817f4 sll   zero, zero, 0
	br L_10817f4
// --- basic block ---
L_10817b0:
// 0x010817b0: 0x10817b0: jal   0x1093f48 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817b8: 0x10817b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010817bc: 0x10817bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010817c0: 0x10817c0: addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
// 0x010817c4: 0x10817c4: jal   0x109b2b4 addu  s0, v0, zero
	ldloc 5
	stloc 11
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
// 0x010817cc: 0x10817cc: beq   v0, zero, 0x10817dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10817dc
// --- basic block ---
// 0x010817d4: 0x10817d4: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_10817dc:
// 0x010817dc: 0x10817dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010817e0: 0x10817e0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010817e4: 0x10817e4: jal   0x109b2b4 addiu a1, a1, -23560
	ldloc.2
	ldc.i4 -23560
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
// 0x010817ec: 0x10817ec: beq   v0, zero, 0x10817fc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10817fc
// --- basic block ---
L_10817f4:
// 0x010817f4: 0x10817f4: jal   0x1099048 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_10817fc:
// 0x010817fc: 0x10817fc: lw    ra, 92(sp)
// 0x01081800: 0x1081800: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01081804: 0x1081804: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01081808: 0x1081808: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0108180c: 0x108180c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01081810: 0x1081810: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01081814: 0x1081814: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01081818: 0x1081818: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108181c: 0x108181c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01081820: 0x1081820: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01081824: 0x1081824: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_108182c(int32,int32,int32,int32,int32)
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
// 0x0108182c: 0x108182c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01081830: 0x1081830: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x01081834: 0x1081834: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081838: 0x1081838: sw    ra, 36(sp)
// 0x0108183c: 0x108183c: beq   v0, zero, 0x10818f8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10818f8
// --- basic block ---
// 0x01081844: 0x1081844: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01081848: 0x1081848: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x0108184c: 0x108184c: addiu v0, v0, 29640
	ldloc 5
	ldc.i4 29640
	add
	stloc 5
// 0x01081850: 0x1081850: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01081854: 0x1081854: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081858: 0x1081858: sll   zero, zero, 0
// 0x0108185c: 0x108185c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081864:
// 0x01081864: 0x1081864: jal   0x108092c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108092c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108186c: 0x108186c: j	 0x10818f8 sll   zero, zero, 0
	br L_10818f8
// --- basic block ---
L_1081874:
// 0x01081874: 0x1081874: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081878: 0x1081878: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108187c: 0x108187c: j	 0x10818ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10818ac
// --- basic block ---
L_1081884:
// 0x01081884: 0x1081884: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01081888: 0x1081888: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108188c: 0x108188c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01081890: 0x1081890: jal   0x10814b4 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081898: 0x1081898: j	 0x10818f8 sll   zero, zero, 0
	br L_10818f8
// --- basic block ---
L_10818a0:
// 0x010818a0: 0x10818a0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010818a4: 0x10818a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010818a8: 0x10818a8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10818ac:
// 0x010818ac: 0x10818ac: jal   0x10814b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818b4: 0x10818b4: j	 0x10818f8 sll   zero, zero, 0
	br L_10818f8
// --- basic block ---
L_10818bc:
// 0x010818bc: 0x10818bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010818c0: 0x10818c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010818c4: 0x10818c4: j	 0x10818ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10818ac
// --- basic block ---
L_10818cc:
// 0x010818cc: 0x10818cc: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010818d0: 0x10818d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010818d4: 0x10818d4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010818d8: 0x10818d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010818dc: 0x10818dc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010818e0: 0x10818e0: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010818e4: 0x10818e4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010818e8: 0x10818e8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010818ec: 0x10818ec: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010818f0: 0x10818f0: jal   0x10814b4 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10818f8:
// 0x010818f8: 0x10818f8: lw    ra, 36(sp)
// 0x010818fc: 0x10818fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081900: 0x1081900: sw    s0, -13536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldloc 8
	stelem.i4
// 0x01081904: 0x1081904: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081908: 0x1081908: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17307748
	beq  L_1081864
	ldloc 5
	ldc.i4 17307764
	beq  L_1081874
	ldloc 5
	ldc.i4 17307780
	beq  L_1081884
	ldloc 5
	ldc.i4 17307808
	beq  L_10818a0
	ldloc 5
	ldc.i4 17307836
	beq  L_10818bc
	ldloc 5
	ldc.i4 17307852
	beq  L_10818cc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1081910(int32,int32,int32,int32,int32)
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
// 0x01081910: 0x1081910: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01081914: 0x1081914: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081918: 0x1081918: sw    ra, 52(sp)
// 0x0108191c: 0x108191c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081920: 0x1081920: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081924: 0x1081924: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081928: 0x1081928: beq   a0, zero, 0x1081c40 sw    zero, -13532(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3383
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1081c40
// --- basic block ---
// 0x01081930: 0x1081930: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01081934: 0x1081934: sll   zero, zero, 0
// 0x01081938: 0x1081938: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x0108193c: 0x108193c: beq   v1, zero, 0x1081c40 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1081c40
// --- basic block ---
// 0x01081944: 0x1081944: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081948: 0x1081948: addiu v1, v1, 29664
	ldloc 6
	ldc.i4 29664
	add
	stloc 6
// 0x0108194c: 0x108194c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081950: 0x1081950: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081954: 0x1081954: sll   zero, zero, 0
// 0x01081958: 0x1081958: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081960:
// 0x01081960: 0x1081960: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081964: 0x1081964: lw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
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
// 0x01081970: 0x1081970: addiu v0, v0, -13520
	ldloc 5
	ldc.i4 -13520
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
// 0x0108197c: 0x108197c: jal   0x10915d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10915d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081984: 0x1081984: beq   v0, zero, 0x1081c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c40
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
// 0x01081994: 0x1081994: jal   0x109bbbc sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bbbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108199c: 0x108199c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010819a0: 0x10819a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010819a4: 0x10819a4: jal   0x107ebc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819ac: 0x10819ac: j	 0x1081c40 sll   zero, zero, 0
	br L_1081c40
// --- basic block ---
L_10819b4:
// 0x010819b4: 0x10819b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819b8: 0x10819b8: lw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc 6
// 0x010819bc: 0x10819bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819c0: 0x10819c0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010819c4: 0x10819c4: addiu v0, v0, -13520
	ldloc 5
	ldc.i4 -13520
	add
	stloc 5
// 0x010819c8: 0x10819c8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010819cc: 0x10819cc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010819d0: 0x10819d0: jal   0x10915d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10915d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819d8: 0x10819d8: beq   v0, zero, 0x1081c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c40
// --- basic block ---
// 0x010819e0: 0x10819e0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010819e8: 0x10819e8: jal   0x107a224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819f0: 0x10819f0: j	 0x1081c40 sll   zero, zero, 0
	br L_1081c40
// --- basic block ---
L_10819f8:
// 0x010819f8: 0x10819f8: jal   0x10813c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_10813c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a00: 0x1081a00: j	 0x1081c40 sll   zero, zero, 0
	br L_1081c40
// --- basic block ---
L_1081a08:
// 0x01081a08: 0x1081a08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a0c: 0x1081a0c: lw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc 6
// 0x01081a10: 0x1081a10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a14: 0x1081a14: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081a18: 0x1081a18: addiu v0, v0, -13520
	ldloc 5
	ldc.i4 -13520
	add
	stloc 5
// 0x01081a1c: 0x1081a1c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a20: 0x1081a20: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081a24: 0x1081a24: jal   0x10915d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10915d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a2c: 0x1081a2c: beq   v0, zero, 0x1081c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c40
// --- basic block ---
// 0x01081a34: 0x1081a34: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081a3c: 0x1081a3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081a40: 0x1081a40: jal   0x1077520 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077520(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a48: 0x1081a48: beq   v0, zero, 0x1081c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c40
// --- basic block ---
// 0x01081a50: 0x1081a50: jal   0x109bbdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a58: 0x1081a58: jal   0x1084828 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a60: 0x1081a60: j	 0x1081c40 sll   zero, zero, 0
	br L_1081c40
// --- basic block ---
L_1081a68:
// 0x01081a68: 0x1081a68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a6c: 0x1081a6c: lw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc 6
// 0x01081a70: 0x1081a70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a74: 0x1081a74: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081a78: 0x1081a78: addiu v0, v0, -13520
	ldloc 5
	ldc.i4 -13520
	add
	stloc 5
// 0x01081a7c: 0x1081a7c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a80: 0x1081a80: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081a84: 0x1081a84: jal   0x10915d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10915d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a8c: 0x1081a8c: beq   v0, zero, 0x1081c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c40
// --- basic block ---
// 0x01081a94: 0x1081a94: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081a9c: 0x1081a9c: jal   0x1079004 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1079004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aa4: 0x1081aa4: j	 0x1081c40 sll   zero, zero, 0
	br L_1081c40
// --- basic block ---
L_1081aac:
// 0x01081aac: 0x1081aac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ab0: 0x1081ab0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081ab4: 0x1081ab4: j	 0x1081acc sw    zero, -13544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081acc
// --- basic block ---
L_1081abc:
// 0x01081abc: 0x1081abc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081ac0: 0x1081ac0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ac4: 0x1081ac4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081ac8: 0x1081ac8: sw    v1, -13544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldloc 6
	stelem.i4
L_1081acc:
// 0x01081acc: 0x1081acc: jal   0x1078c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081ad4:
// 0x01081ad4: 0x1081ad4: jal   0x107fdc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081adc: 0x1081adc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ae0: 0x1081ae0: lw    a0, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc.1
// 0x01081ae4: 0x1081ae4: jal   0x108182c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_108182c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aec: 0x1081aec: jal   0x1095844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081af4: 0x1081af4: jal   0x1096220 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081afc: 0x1081afc: j	 0x1081c40 sll   zero, zero, 0
	br L_1081c40
// --- basic block ---
L_1081b04:
// 0x01081b04: 0x1081b04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b08: 0x1081b08: lw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc 6
// 0x01081b0c: 0x1081b0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b10: 0x1081b10: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b14: 0x1081b14: addiu v0, v0, -13520
	ldloc 5
	ldc.i4 -13520
	add
	stloc 5
// 0x01081b18: 0x1081b18: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b1c: 0x1081b1c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081b20: 0x1081b20: jal   0x10915d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10915d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b28: 0x1081b28: beq   v0, zero, 0x1081c40 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1081c40
// --- basic block ---
// 0x01081b30: 0x1081b30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081b34: 0x1081b34: jal   0x101ce1c addiu a0, a0, -26252
	ldloc.1
	ldc.i4 -26252
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
// 0x01081b3c: 0x1081b3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081b40: 0x1081b40: addiu a0, a0, -26236
	ldloc.1
	ldc.i4 -26236
	add
	stloc.1
// 0x01081b44: 0x1081b44: jal   0x101ce1c addu  s2, v0, zero
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
// 0x01081b4c: 0x1081b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081b50: 0x1081b50: addiu a0, a0, -23844
	ldloc.1
	ldc.i4 -23844
	add
	stloc.1
// 0x01081b54: 0x1081b54: jal   0x101ce1c sw    v0, 32(sp)
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
// 0x01081b5c: 0x1081b5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081b60: 0x1081b60: addiu a0, a0, -25200
	ldloc.1
	ldc.i4 -25200
	add
	stloc.1
// 0x01081b64: 0x1081b64: jal   0x101ce1c addu  s1, v0, zero
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
// 0x01081b6c: 0x1081b6c: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01081b70: 0x1081b70: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081b74: 0x1081b74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01081b78: 0x1081b78: addiu a3, a3, 5248
	ldloc 4
	ldc.i4 5248
	add
	stloc 4
// 0x01081b7c: 0x1081b7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081b80: 0x1081b80: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01081b84: 0x1081b84: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01081b88: 0x1081b88: jal   0x104c490 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b90: 0x1081b90: j	 0x1081c40 sll   zero, zero, 0
	br L_1081c40
// --- basic block ---
L_1081b98:
// 0x01081b98: 0x1081b98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b9c: 0x1081b9c: j	 0x1081bc0 sw    zero, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081bc0
// --- basic block ---
L_1081ba4:
// 0x01081ba4: 0x1081ba4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081ba8: 0x1081ba8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bac: 0x1081bac: j	 0x1081ad4 sw    v1, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldloc 6
	stelem.i4
	br L_1081ad4
// --- basic block ---
L_1081bb4:
// 0x01081bb4: 0x1081bb4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01081bb8: 0x1081bb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bbc: 0x1081bbc: sw    v1, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldloc 6
	stelem.i4
L_1081bc0:
// 0x01081bc0: 0x1081bc0: jal   0x107fdc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bc8: 0x1081bc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bcc: 0x1081bcc: lw    a0, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc.1
// 0x01081bd0: 0x1081bd0: jal   0x108182c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_108182c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bd8: 0x1081bd8: j	 0x1081c40 sll   zero, zero, 0
	br L_1081c40
// --- basic block ---
L_1081be0:
// 0x01081be0: 0x1081be0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081be4: 0x1081be4: lw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc 6
// 0x01081be8: 0x1081be8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bec: 0x1081bec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081bf0: 0x1081bf0: addiu v0, v0, -13520
	ldloc 5
	ldc.i4 -13520
	add
	stloc 5
// 0x01081bf4: 0x1081bf4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081bf8: 0x1081bf8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081bfc: 0x1081bfc: jal   0x10915d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10915d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c04: 0x1081c04: beq   v0, zero, 0x1081c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c40
// --- basic block ---
// 0x01081c0c: 0x1081c0c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081c14: 0x1081c14: jal   0x1077438 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_1077438(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c1c: 0x1081c1c: beq   v0, zero, 0x1081c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c40
// --- basic block ---
// 0x01081c24: 0x1081c24: jal   0x1054aa4 addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_1054aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c2c: 0x1081c2c: j	 0x1081c40 sll   zero, zero, 0
	br L_1081c40
// --- basic block ---
L_1081c34:
// 0x01081c34: 0x1081c34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c38: 0x1081c38: jal   0x10214dc sw    zero, -13532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3383
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
L_1081c40:
// 0x01081c40: 0x1081c40: lw    ra, 52(sp)
// 0x01081c44: 0x1081c44: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081c48: 0x1081c48: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081c4c: 0x1081c4c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081c50: 0x1081c50: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308000
	beq  L_1081960
	ldloc 5
	ldc.i4 17308084
	beq  L_10819b4
	ldloc 5
	ldc.i4 17308152
	beq  L_10819f8
	ldloc 5
	ldc.i4 17308168
	beq  L_1081a08
	ldloc 5
	ldc.i4 17308264
	beq  L_1081a68
	ldloc 5
	ldc.i4 17308332
	beq  L_1081aac
	ldloc 5
	ldc.i4 17308348
	beq  L_1081abc
	ldloc 5
	ldc.i4 17308420
	beq  L_1081b04
	ldloc 5
	ldc.i4 17308568
	beq  L_1081b98
	ldloc 5
	ldc.i4 17308580
	beq  L_1081ba4
	ldloc 5
	ldc.i4 17308596
	beq  L_1081bb4
	ldloc 5
	ldc.i4 17308640
	beq  L_1081be0
	ldloc 5
	ldc.i4 17308724
	beq  L_1081c34
	ldloc 5
	ldc.i4 17308736
	beq  L_1081c40
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1081c58(int32,int32,int32,int32,int32)
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
// 0x01081c58: 0x1081c58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081c5c: 0x1081c5c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081c60: 0x1081c60: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081c64: 0x1081c64: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01081c68: 0x1081c68: sw    ra, 28(sp)
// 0x01081c6c: 0x1081c6c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01081c70: 0x1081c70: addiu t0, t0, -11496
	ldloc 8
	ldc.i4 -11496
	add
	stloc 8
// 0x01081c74: 0x1081c74: addiu t4, t4, -13496
	ldloc 11
	ldc.i4 -13496
	add
	stloc 11
// 0x01081c78: 0x1081c78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081c7c: 0x1081c7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081c80: 0x1081c80: j	 0x1081cd0 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1081cd0
// --- basic block ---
L_1081c88:
// 0x01081c88: 0x1081c88: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01081c8c: 0x1081c8c: j	 0x1081cb8 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081cb8
// --- basic block ---
L_1081c94:
// 0x01081c94: 0x1081c94: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01081c98: 0x1081c98: sll   zero, zero, 0
// 0x01081c9c: 0x1081c9c: beq   t5, t2, 0x1081cac addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1081cac
// --- basic block ---
// 0x01081ca4: 0x1081ca4: bne   a0, zero, 0x1081cb0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081cb0
// --- basic block ---
L_1081cac:
// 0x01081cac: 0x1081cac: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1081cb0:
// 0x01081cb0: 0x1081cb0: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01081cb4: 0x1081cb4: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1081cb8:
// 0x01081cb8: 0x1081cb8: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01081cbc: 0x1081cbc: bne   t5, zero, 0x1081c94 sll   zero, zero, 0
	ldloc 12
	brtrue L_1081c94
// --- basic block ---
// 0x01081cc4: 0x1081cc4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081cc8: 0x1081cc8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01081ccc: 0x1081ccc: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1081cd0:
// 0x01081cd0: 0x1081cd0: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081cd4: 0x1081cd4: sll   zero, zero, 0
// 0x01081cd8: 0x1081cd8: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01081cdc: 0x1081cdc: bne   v1, zero, 0x1081c88 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1081c88
// --- basic block ---
// 0x01081ce4: 0x1081ce4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081ce8: 0x1081ce8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081cec: 0x1081cec: addiu a0, s0, -13528
	ldloc 9
	ldc.i4 -13528
	add
	stloc.1
// 0x01081cf0: 0x1081cf0: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x01081cf4: 0x1081cf4: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01081cfc: 0x1081cfc: lw    ra, 28(sp)
// 0x01081d00: 0x1081d00: addiu v0, s0, -13528
	ldloc 9
	ldc.i4 -13528
	add
	stloc 7
// 0x01081d04: 0x1081d04: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01081d08: 0x1081d08: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1081d10(int32,int32,int32,int32,int32)
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
// 0x01081d10: 0x1081d10: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01081d14: 0x1081d14: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01081d18: 0x1081d18: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01081d1c: 0x1081d1c: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01081d20: 0x1081d20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d24: 0x1081d24: sw    ra, 68(sp)
// 0x01081d28: 0x1081d28: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01081d2c: 0x1081d2c: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01081d30: 0x1081d30: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081d34: 0x1081d34: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01081d38: 0x1081d38: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081d3c: 0x1081d3c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081d40: 0x1081d40: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01081d44: 0x1081d44: jal   0x10959b0 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d4c: 0x1081d4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d50: 0x1081d50: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01081d54: 0x1081d54: jal   0x1098e74 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d5c: 0x1081d5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d60: 0x1081d60: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01081d64: 0x1081d64: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081d68: 0x1081d68: addiu a0, a0, -23560
	ldloc.1
	ldc.i4 -23560
	add
	stloc.1
// 0x01081d6c: 0x1081d6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d70: 0x1081d70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081d74: 0x1081d74: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d7c: 0x1081d7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d80: 0x1081d80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d84: 0x1081d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d88: 0x1081d88: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01081d90: 0x1081d90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d94: 0x1081d94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081d98: 0x1081d98: addiu a0, a0, -23440
	ldloc.1
	ldc.i4 -23440
	add
	stloc.1
// 0x01081d9c: 0x1081d9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081da0: 0x1081da0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081da4: 0x1081da4: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01081da8: 0x1081da8: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081db0: 0x1081db0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081db4: 0x1081db4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081db8: 0x1081db8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081dbc: 0x1081dbc: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01081dc4: 0x1081dc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081dc8: 0x1081dc8: jal   0x101ce1c addiu a0, a0, -23412
	ldloc.1
	ldc.i4 -23412
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
// 0x01081dd0: 0x1081dd0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081dd4: 0x1081dd4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081dd8: 0x1081dd8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081ddc: 0x1081ddc: addiu a0, s3, -23400
	ldloc 11
	ldc.i4 -23400
	add
	stloc.1
// 0x01081de0: 0x1081de0: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081de8: 0x1081de8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01081dec: 0x1081dec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081df0: 0x1081df0: addiu a1, s6, 23052
	ldloc 14
	ldc.i4 23052
	add
	stloc.2
// 0x01081df4: 0x1081df4: jal   0x1097ab4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01081dfc: 0x1081dfc: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081e00: 0x1081e00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081e04: 0x1081e04: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e0c: 0x1081e0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081e10: 0x1081e10: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081e14: 0x1081e14: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e1c: 0x1081e1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e20: 0x1081e20: jal   0x101ce1c addiu a0, a0, -23384
	ldloc.1
	ldc.i4 -23384
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
// 0x01081e28: 0x1081e28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081e2c: 0x1081e2c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081e30: 0x1081e30: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081e34: 0x1081e34: jal   0x1098cc0 addiu a0, s3, -23400
	ldloc 11
	ldc.i4 -23400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e3c: 0x1081e3c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081e40: 0x1081e40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e44: 0x1081e44: addiu a1, s3, -23320
	ldloc 11
	ldc.i4 -23320
	add
	stloc.2
// 0x01081e48: 0x1081e48: jal   0x1097ab4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01081e50: 0x1081e50: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081e54: 0x1081e54: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081e58: 0x1081e58: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e60: 0x1081e60: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081e64: 0x1081e64: jal   0x1098e74 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e6c: 0x1081e6c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01081e70: 0x1081e70: jal   0x1098e74 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e78: 0x1081e78: jal   0x1099048 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01081e80: 0x1081e80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e84: 0x1081e84: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081e88: 0x1081e88: addiu a0, a0, -23544
	ldloc.1
	ldc.i4 -23544
	add
	stloc.1
// 0x01081e8c: 0x1081e8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e90: 0x1081e90: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081e94: 0x1081e94: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e9c: 0x1081e9c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01081ea0: 0x1081ea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ea4: 0x1081ea4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ea8: 0x1081ea8: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01081eb0: 0x1081eb0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081eb4: 0x1081eb4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081eb8: 0x1081eb8: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ec0: 0x1081ec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ec4: 0x1081ec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081ec8: 0x1081ec8: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01081ecc: 0x1081ecc: addiu a0, a0, -23312
	ldloc.1
	ldc.i4 -23312
	add
	stloc.1
// 0x01081ed0: 0x1081ed0: jal   0x109e0ec addiu a1, a1, -23296
	ldloc.2
	ldc.i4 -23296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ed8: 0x1081ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081edc: 0x1081edc: jal   0x1098e74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ee4: 0x1081ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ee8: 0x1081ee8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081eec: 0x1081eec: addiu a0, a0, -23284
	ldloc.1
	ldc.i4 -23284
	add
	stloc.1
// 0x01081ef0: 0x1081ef0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ef4: 0x1081ef4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081ef8: 0x1081ef8: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f00: 0x1081f00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f04: 0x1081f04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f08: 0x1081f08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f0c: 0x1081f0c: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01081f14: 0x1081f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f18: 0x1081f18: jal   0x101ce1c addiu a0, a0, -23256
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
// 0x01081f20: 0x1081f20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f24: 0x1081f24: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081f28: 0x1081f28: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081f2c: 0x1081f2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f30: 0x1081f30: jal   0x1098cc0 addiu a0, a0, -23236
	ldloc.1
	ldc.i4 -23236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f38: 0x1081f38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f3c: 0x1081f3c: addiu a1, s6, 23052
	ldloc 14
	ldc.i4 23052
	add
	stloc.2
// 0x01081f40: 0x1081f40: jal   0x1097ab4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01081f48: 0x1081f48: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f4c: 0x1081f4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f50: 0x1081f50: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f58: 0x1081f58: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081f5c: 0x1081f5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f60: 0x1081f60: jal   0x1094290 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f68: 0x1081f68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f6c: 0x1081f6c: jal   0x101ce1c addiu a0, a0, -23216
	ldloc.1
	ldc.i4 -23216
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
// 0x01081f74: 0x1081f74: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01081f78: 0x1081f78: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081f7c: 0x1081f7c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081f80: 0x1081f80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f84: 0x1081f84: jal   0x1098cc0 addiu a0, s4, -23164
	ldloc 12
	ldc.i4 -23164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f8c: 0x1081f8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f90: 0x1081f90: addiu a1, s3, -23320
	ldloc 11
	ldc.i4 -23320
	add
	stloc.2
// 0x01081f94: 0x1081f94: jal   0x1097ab4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01081f9c: 0x1081f9c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081fa0: 0x1081fa0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081fa4: 0x1081fa4: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fac: 0x1081fac: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081fb0: 0x1081fb0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01081fb4: 0x1081fb4: jal   0x1094290 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fbc: 0x1081fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fc0: 0x1081fc0: jal   0x101ce1c addiu a0, a0, -23144
	ldloc.1
	ldc.i4 -23144
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
// 0x01081fc8: 0x1081fc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081fcc: 0x1081fcc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081fd0: 0x1081fd0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081fd4: 0x1081fd4: jal   0x1098cc0 addiu a0, s4, -23164
	ldloc 12
	ldc.i4 -23164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fdc: 0x1081fdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081fe0: 0x1081fe0: addiu a1, s3, -23320
	ldloc 11
	ldc.i4 -23320
	add
	stloc.2
// 0x01081fe4: 0x1081fe4: jal   0x1097ab4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01081fec: 0x1081fec: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081ff0: 0x1081ff0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081ff4: 0x1081ff4: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ffc: 0x1081ffc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082000: 0x1082000: jal   0x1098e74 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082008: 0x1082008: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108200c: 0x108200c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082010: 0x1082010: jal   0x1094290 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082018: 0x1082018: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108201c: 0x108201c: jal   0x101ce1c addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
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
// 0x01082024: 0x1082024: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01082028: 0x1082028: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108202c: 0x108202c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082030: 0x1082030: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01082034: 0x1082034: addiu a3, a3, 9360
	ldloc 4
	ldc.i4 9360
	add
	stloc 4
// 0x01082038: 0x1082038: addiu a0, a0, -23088
	ldloc.1
	ldc.i4 -23088
	add
	stloc.1
// 0x0108203c: 0x108203c: jal   0x1091068 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082044: 0x1082044: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082048: 0x1082048: jal   0x1098e74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082050: 0x1082050: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01082054: 0x1082054: jal   0x1098e74 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108205c: 0x108205c: jal   0x1099048 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01082064: 0x1082064: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082068: 0x1082068: lw    v0, -10696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2674
	add
	ldelem.i4
	stloc 5
// 0x0108206c: 0x108206c: sll   zero, zero, 0
// 0x01082070: 0x1082070: bne   v0, zero, 0x1082084 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082084
// --- basic block ---
// 0x01082078: 0x1082078: jal   0x1099048 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01082080: 0x1082080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1082084:
// 0x01082084: 0x1082084: lw    v0, -10696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2674
	add
	ldelem.i4
	stloc 5
// 0x01082088: 0x1082088: sll   zero, zero, 0
// 0x0108208c: 0x108208c: bne   v0, zero, 0x10820e0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10820e0
// --- basic block ---
// 0x01082094: 0x1082094: lw    v1, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 6
// 0x01082098: 0x1082098: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108209c: 0x108209c: bne   v1, v0, 0x10820e0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10820e0
// --- basic block ---
// 0x010820a4: 0x10820a4: jal   0x1056bcc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056bcc()
	stloc 5
// --- basic block ---
// 0x010820ac: 0x10820ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010820b0: 0x10820b0: bne   v0, v1, 0x10820e0 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_10820e0
// --- basic block ---
// 0x010820b8: 0x10820b8: addiu a1, a1, -23560
	ldloc.2
	ldc.i4 -23560
	add
	stloc.2
// 0x010820bc: 0x10820bc: jal   0x109b2b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820c4: 0x10820c4: beq   v0, zero, 0x10820d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10820d4
// --- basic block ---
// 0x010820cc: 0x10820cc: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10820d4:
// 0x010820d4: 0x10820d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010820d8: 0x10820d8: j	 0x1082134 addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
	br L_1082134
// --- basic block ---
L_10820e0:
// 0x010820e0: 0x10820e0: jal   0x106c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820e8: 0x10820e8: beq   v0, zero, 0x108213c sll   zero, zero, 0
	ldloc 5
	brfalse L_108213c
// --- basic block ---
// 0x010820f0: 0x10820f0: jal   0x1054280 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054280()
	stloc 5
// --- basic block ---
// 0x010820f8: 0x10820f8: bne   v0, zero, 0x108213c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108213c
// --- basic block ---
// 0x01082100: 0x1082100: lw    v1, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 6
// 0x01082104: 0x1082104: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082108: 0x1082108: bne   v1, v0, 0x108213c lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_108213c
// --- basic block ---
// 0x01082110: 0x1082110: addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
// 0x01082114: 0x1082114: jal   0x109b2b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108211c: 0x108211c: beq   v0, zero, 0x108212c sll   zero, zero, 0
	ldloc 5
	brfalse L_108212c
// --- basic block ---
// 0x01082124: 0x1082124: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108212c:
// 0x0108212c: 0x108212c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082130: 0x1082130: addiu a1, a1, -23560
	ldloc.2
	ldc.i4 -23560
	add
	stloc.2
L_1082134:
// 0x01082134: 0x1082134: j	 0x1082174 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1082174
// --- basic block ---
L_108213c:
// 0x0108213c: 0x108213c: jal   0x1093f48 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082144: 0x1082144: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082148: 0x1082148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108214c: 0x108214c: addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
// 0x01082150: 0x1082150: jal   0x109b2b4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082158: 0x1082158: beq   v0, zero, 0x108216c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108216c
// --- basic block ---
// 0x01082160: 0x1082160: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01082168: 0x1082168: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108216c:
// 0x0108216c: 0x108216c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082170: 0x1082170: addiu a1, a1, -23560
	ldloc.2
	ldc.i4 -23560
	add
	stloc.2
L_1082174:
// 0x01082174: 0x1082174: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108217c: 0x108217c: beq   v0, zero, 0x108218c sll   zero, zero, 0
	ldloc 5
	brfalse L_108218c
// --- basic block ---
// 0x01082184: 0x1082184: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_108218c:
// 0x0108218c: 0x108218c: jal   0x1080e04 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::set_softkeys_1080e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082194: 0x1082194: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01082198: 0x1082198: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821a0: 0x10821a0: lw    ra, 68(sp)
// 0x010821a4: 0x10821a4: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010821a8: 0x10821a8: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010821ac: 0x10821ac: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010821b0: 0x10821b0: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010821b4: 0x10821b4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010821b8: 0x10821b8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010821bc: 0x10821bc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010821c0: 0x10821c0: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010821c4: 0x10821c4: jr    ra addiu sp, sp, 72
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
