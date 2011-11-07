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

.method public static int32 RealtimeAlertsListCallBackTabs_1081c04(int32,int32,int32,int32,int32)
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
// 0x01081c04: 0x1081c04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081c08: 0x1081c08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081c0c: 0x1081c0c: sw    ra, 28(sp)
// 0x01081c10: 0x1081c10: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01081c14: 0x1081c14: jal   0x101fda0 sw    a2, 16(sp)
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
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c1c: 0x1081c1c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01081c20: 0x1081c20: jal   0x1000d8c addu  a0, a2, zero
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
// 0x01081c28: 0x1081c28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081c2c: 0x1081c2c: jal   0x10784e0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_10784e0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c34: 0x1081c34: bne   v0, zero, 0x1081c58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1081c58
// --- basic block ---
// 0x01081c3c: 0x1081c3c: jal   0x109cb7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_all_109cb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c44: 0x1081c44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01081c48: 0x1081c48: jal   0x107fb80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107fb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c50: 0x1081c50: j	 0x1081c68 sll   zero, zero, 0
	br L_1081c68
// --- basic block ---
L_1081c58:
// 0x01081c58: 0x1081c58: jal   0x109cb9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_109cb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c60: 0x1081c60: jal   0x10857e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_10857e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081c68:
// 0x01081c68: 0x1081c68: lw    ra, 28(sp)
// 0x01081c6c: 0x1081c6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01081c70: 0x1081c70: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01081c74: 0x1081c74: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_1081c7c(int32,int32,int32,int32,int32)
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
// 0x01081c7c: 0x1081c7c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081c80: 0x1081c80: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01081c84: 0x1081c84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081c88: 0x1081c88: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01081c8c: 0x1081c8c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01081c90: 0x1081c90: addiu a1, a1, -23840
	ldloc.2
	ldc.i4 -23840
	add
	stloc.2
// 0x01081c94: 0x1081c94: sw    ra, 60(sp)
// 0x01081c98: 0x1081c98: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01081ca0: 0x1081ca0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01081ca4: 0x1081ca4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081ca8: 0x1081ca8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01081cac: 0x1081cac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081cb0: 0x1081cb0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081cb4: 0x1081cb4: jal   0x10936b8 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_10936b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081cbc: 0x1081cbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01081cc0: 0x1081cc0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01081cc4: 0x1081cc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081cc8: 0x1081cc8: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01081ccc: 0x1081ccc: addiu a2, a2, 32160
	ldloc.3
	ldc.i4 32160
	add
	stloc.3
// 0x01081cd0: 0x1081cd0: jal   0x1099f50 sw    v0, 48(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01081cd8: 0x1081cd8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01081cdc: 0x1081cdc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081ce0: 0x1081ce0: jal   0x10926b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_10926b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081ce8: 0x1081ce8: lw    ra, 60(sp)
// 0x01081cec: 0x1081cec: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01081cf0: 0x1081cf0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01081cf4: 0x1081cf4: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1081cfc(int32,int32,int32,int32,int32)
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
// 0x01081cfc: 0x1081cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081d00: 0x1081d00: sw    ra, 28(sp)
// 0x01081d04: 0x1081d04: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01081d08: 0x1081d08: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01081d0c: 0x1081d0c: jal   0x107af8c sw    s0, 16(sp)
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
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d14: 0x1081d14: jal   0x1079bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d1c: 0x1081d1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081d20: 0x1081d20: jal   0x101cf84 addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d28: 0x1081d28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d2c: 0x1081d2c: jal   0x101cf84 addiu a0, a0, -23832
	ldloc.1
	ldc.i4 -23832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d34: 0x1081d34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d38: 0x1081d38: jal   0x101cf84 addiu a0, a0, -23816
	ldloc.1
	ldc.i4 -23816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d40: 0x1081d40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d44: 0x1081d44: jal   0x101cf84 addiu a0, a0, -23800
	ldloc.1
	ldc.i4 -23800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d4c: 0x1081d4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d50: 0x1081d50: jal   0x101cf84 addiu a0, a0, -23788
	ldloc.1
	ldc.i4 -23788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d58: 0x1081d58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d5c: 0x1081d5c: addiu a0, a0, -23776
	ldloc.1
	ldc.i4 -23776
	add
	stloc.1
// 0x01081d60: 0x1081d60: jal   0x101cf84 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d68: 0x1081d68: addiu s1, s1, -20512
	ldloc 8
	ldc.i4 -20512
	add
	stloc 8
// 0x01081d6c: 0x1081d6c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081d70: 0x1081d70: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1081d74:
// 0x01081d74: 0x1081d74: jal   0x1081c7c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::create_list_1081c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d7c: 0x1081d7c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01081d80: 0x1081d80: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081d84: 0x1081d84: bne   s0, s2, 0x1081d74 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1081d74
// --- basic block ---
// 0x01081d8c: 0x1081d8c: jal   0x1079bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d94: 0x1081d94: jal   0x107af8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d9c: 0x1081d9c: jal   0x1080d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081da4: 0x1081da4: jal   0x10818ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_10818ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dac: 0x1081dac: lw    ra, 28(sp)
// 0x01081db0: 0x1081db0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01081db4: 0x1081db4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01081db8: 0x1081db8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01081dbc: 0x1081dbc: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_1081dc4(int32,int32,int32,int32,int32)
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
// 0x01081dc4: 0x1081dc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081dc8: 0x1081dc8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01081dcc: 0x1081dcc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01081dd0: 0x1081dd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081dd4: 0x1081dd4: addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
	add
	stloc.1
// 0x01081dd8: 0x1081dd8: sw    ra, 28(sp)
// 0x01081ddc: 0x1081ddc: jal   0x101cf84 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01081de4: 0x1081de4: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01081de8: 0x1081de8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01081dec: 0x1081dec: jal   0x109c3a4 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01081df4: 0x1081df4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01081df8: 0x1081df8: jal   0x109a0e4 addiu a1, s1, 8224
	ldloc 8
	ldc.i4 8224
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x01081e00: 0x1081e00: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01081e04: 0x1081e04: jal   0x109d55c addiu a0, s1, 8224
	ldloc 8
	ldc.i4 8224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01081e0c: 0x1081e0c: lw    ra, 28(sp)
// 0x01081e10: 0x1081e10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01081e14: 0x1081e14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01081e18: 0x1081e18: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1081e20(int32,int32,int32,int32,int32)
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
// 0x01081e20: 0x1081e20: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01081e24: 0x1081e24: sw    ra, 76(sp)
// 0x01081e28: 0x1081e28: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01081e2c: 0x1081e2c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01081e30: 0x1081e30: jal   0x1094ef8 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01081e38: 0x1081e38: beq   v0, zero, 0x1081e78 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1081e78
// --- basic block ---
// 0x01081e40: 0x1081e40: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081e48: 0x1081e48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081e4c: 0x1081e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e50: 0x1081e50: jal   0x1001b14 addiu a1, a1, -19232
	ldloc.2
	ldc.i4 -19232
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01081e58: 0x1081e58: bne   v0, zero, 0x1081e78 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1081e78
// --- basic block ---
// 0x01081e60: 0x1081e60: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081e68: 0x1081e68: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081e70: 0x1081e70: j	 0x1081fe4 sll   zero, zero, 0
	br L_1081fe4
// --- basic block ---
L_1081e78:
// 0x01081e78: 0x1081e78: lw    v0, -20532(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5133
	add
	ldelem.i4
	stloc 5
// 0x01081e7c: 0x1081e7c: sll   zero, zero, 0
// 0x01081e80: 0x1081e80: beq   v0, zero, 0x1081ecc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1081ecc
// --- basic block ---
// 0x01081e88: 0x1081e88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081e8c: 0x1081e8c: sw    zero, -20536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5134
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081e90: 0x1081e90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081e94: 0x1081e94: jal   0x1079bd4 sw    zero, -20540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081e9c: 0x1081e9c: jal   0x107af8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081ea4: 0x1081ea4: jal   0x1080d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081eac: 0x1081eac: jal   0x10818ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_10818ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081eb4: 0x1081eb4: lw    a0, -20532(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5133
	add
	ldelem.i4
	stloc.1
// 0x01081eb8: 0x1081eb8: jal   0x109e12c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081ec0: 0x1081ec0: lw    s0, -20532(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5133
	add
	ldelem.i4
	stloc 8
// 0x01081ec4: 0x1081ec4: j	 0x1081fdc sll   zero, zero, 0
	br L_1081fdc
// --- basic block ---
L_1081ecc:
// 0x01081ecc: 0x1081ecc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081ed0: 0x1081ed0: jal   0x101cf84 addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081ed8: 0x1081ed8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081edc: 0x1081edc: addiu a0, a0, -23832
	ldloc.1
	ldc.i4 -23832
	add
	stloc.1
// 0x01081ee0: 0x1081ee0: jal   0x101cf84 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081ee8: 0x1081ee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081eec: 0x1081eec: addiu a0, a0, -23816
	ldloc.1
	ldc.i4 -23816
	add
	stloc.1
// 0x01081ef0: 0x1081ef0: jal   0x101cf84 sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081ef8: 0x1081ef8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081efc: 0x1081efc: addiu a0, a0, -23800
	ldloc.1
	ldc.i4 -23800
	add
	stloc.1
// 0x01081f00: 0x1081f00: jal   0x101cf84 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081f08: 0x1081f08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f0c: 0x1081f0c: addiu a0, a0, -23788
	ldloc.1
	ldc.i4 -23788
	add
	stloc.1
// 0x01081f10: 0x1081f10: jal   0x101cf84 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081f18: 0x1081f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f1c: 0x1081f1c: addiu a0, a0, -23776
	ldloc.1
	ldc.i4 -23776
	add
	stloc.1
// 0x01081f20: 0x1081f20: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01081f24: 0x1081f24: jal   0x101cf84 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081f2c: 0x1081f2c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01081f30: 0x1081f30: addiu s1, s1, -20512
	ldloc 9
	ldc.i4 -20512
	add
	stloc 9
// 0x01081f34: 0x1081f34: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01081f38: 0x1081f38: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1081f3c:
// 0x01081f3c: 0x1081f3c: jal   0x1081c7c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::create_list_1081c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081f44: 0x1081f44: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01081f48: 0x1081f48: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081f4c: 0x1081f4c: bne   s0, s2, 0x1081f3c addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1081f3c
// --- basic block ---
// 0x01081f54: 0x1081f54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081f58: 0x1081f58: jal   0x1079bd4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081f60: 0x1081f60: jal   0x107af8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081f68: 0x1081f68: jal   0x1080d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081f70: 0x1081f70: jal   0x101cf84 addiu a0, s1, -19232
	ldloc 9
	ldc.i4 -19232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081f78: 0x1081f78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f7c: 0x1081f7c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081f80: 0x1081f80: addiu v0, v0, 10220
	ldloc 5
	ldc.i4 10220
	add
	stloc 5
// 0x01081f84: 0x1081f84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081f88: 0x1081f88: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01081f8c: 0x1081f8c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01081f90: 0x1081f90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081f94: 0x1081f94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f98: 0x1081f98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081f9c: 0x1081f9c: addiu a0, s1, -19232
	ldloc 9
	ldc.i4 -19232
	add
	stloc.1
// 0x01081fa0: 0x1081fa0: addiu v0, v0, -20512
	ldloc 5
	ldc.i4 -20512
	add
	stloc 5
// 0x01081fa4: 0x1081fa4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081fa8: 0x1081fa8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081fac: 0x1081fac: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081fb0: 0x1081fb0: jal   0x109e800 sw    zero, 36(sp)
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
	call int32 Cibyl119::ssd_tabcontrol_new_109e800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081fb8: 0x1081fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081fbc: 0x1081fbc: jal   0x109db98 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl118::ssd_tabcontrol_get_dialog_109db98(int32)
	stloc 5
// --- basic block ---
// 0x01081fc4: 0x1081fc4: jal   0x1081dc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::set_softkeys_1081dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081fcc: 0x1081fcc: jal   0x10818ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_10818ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081fd4: 0x1081fd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081fd8: 0x1081fd8: sw    s0, -20532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5133
	add
	ldloc 8
	stelem.i4
L_1081fdc:
// 0x01081fdc: 0x1081fdc: jal   0x109e774 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_show_109e774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081fe4:
// 0x01081fe4: 0x1081fe4: lw    ra, 76(sp)
// 0x01081fe8: 0x1081fe8: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01081fec: 0x1081fec: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01081ff0: 0x1081ff0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081ff4: 0x1081ff4: jr    ra addiu sp, sp, 80
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
.method public static int32 RealtimeAlertsList_1081ffc(int32,int32,int32,int32,int32)
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
L_1081ffc:
// 0x01081ffc: 0x1081ffc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082000: 0x1082000: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082004: 0x1082004: sw    ra, 20(sp)
// 0x01082008: 0x1082008: jal   0x1081e20 sw    zero, -20540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::ShowListMenu_1081e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01082010: 0x1082010: lw    ra, 20(sp)
// 0x01082014: 0x1082014: sll   zero, zero, 0
// 0x01082018: 0x1082018: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1082020(int32,int32,int32,int32,int32)
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
// 0x01082020: 0x1082020: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01082024: 0x1082024: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082028: 0x1082028: sw    ra, 60(sp)
// 0x0108202c: 0x108202c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01082030: 0x1082030: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01082034: 0x1082034: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01082038: 0x1082038: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108203c: 0x108203c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01082040: 0x1082040: jal   0x1054e38 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl63::roadmap_groups_display_groups_supported_1054e38()
	stloc 5
// --- basic block ---
// 0x01082048: 0x1082048: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x0108204c: 0x108204c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082050: 0x1082050: lw    v0, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc 5
// 0x01082054: 0x1082054: sll   zero, zero, 0
// 0x01082058: 0x1082058: bne   v0, zero, 0x1082070 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1082070
// --- basic block ---
// 0x01082060: 0x1082060: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082064: 0x1082064: lw    s0, -17688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldelem.i4
	stloc 8
// 0x01082068: 0x1082068: j	 0x108207c slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_108207c
// --- basic block ---
L_1082070:
// 0x01082070: 0x1082070: lw    s0, -14884(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3721
	add
	ldelem.i4
	stloc 8
// 0x01082074: 0x1082074: sll   zero, zero, 0
// 0x01082078: 0x1082078: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_108207c:
// 0x0108207c: 0x108207c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082080: 0x1082080: lw    v1, -20524(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5131
	add
	ldelem.i4
	stloc 6
// 0x01082084: 0x1082084: sll   zero, zero, 0
// 0x01082088: 0x1082088: beq   v1, zero, 0x10820a0 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_10820a0
// --- basic block ---
// 0x01082090: 0x1082090: jal   0x1095acc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082098: 0x1082098: j	 0x108235c sw    zero, -20524(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5131
	add
	ldc.i4.s 0
	stelem.i4
	br L_108235c
// --- basic block ---
L_10820a0:
// 0x010820a0: 0x10820a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010820a4: 0x10820a4: addiu v1, v1, -20512
	ldloc 6
	ldc.i4 -20512
	add
	stloc 6
// 0x010820a8: 0x10820a8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010820ac: 0x10820ac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010820b0: 0x10820b0: jal   0x1092594 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820b8: 0x10820b8: bne   v0, zero, 0x10820d4 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_10820d4
// --- basic block ---
// 0x010820c0: 0x10820c0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010820c4: 0x10820c4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010820c8: 0x10820c8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010820cc: 0x10820cc: j	 0x108213c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_108213c
// --- basic block ---
L_10820d4:
// 0x010820d4: 0x10820d4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010820dc: 0x10820dc: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x010820e0: 0x10820e0: jal   0x10784e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_10784e0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820e8: 0x10820e8: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010820ec: 0x10820ec: jal   0x1078ef8 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isByMe_1078ef8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820f4: 0x10820f4: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010820f8: 0x10820f8: jal   0x107857c addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Has_Image_107857c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082100: 0x1082100: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082104: 0x1082104: jal   0x1078644 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Type_By_Id_1078644(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108210c: 0x108210c: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01082110: 0x1082110: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082114: 0x1082114: jal   0x1078694 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_GroupName_By_Id_1078694(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108211c: 0x108211c: beq   v0, zero, 0x1082134 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082134
// --- basic block ---
// 0x01082124: 0x1082124: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01082128: 0x1082128: sll   zero, zero, 0
// 0x0108212c: 0x108212c: bne   v0, zero, 0x1082138 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_1082138
// --- basic block ---
L_1082134:
// 0x01082134: 0x1082134: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_1082138:
// 0x01082138: 0x1082138: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_108213c:
// 0x0108213c: 0x108213c: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01082140: 0x1082140: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082144: 0x1082144: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01082148: 0x1082148: addiu a0, a0, 16848
	ldloc.1
	ldc.i4 16848
	add
	stloc.1
// 0x0108214c: 0x108214c: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01082150: 0x1082150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082154: 0x1082154: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108215c: 0x108215c: bne   s0, zero, 0x1082170 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082170
// --- basic block ---
// 0x01082164: 0x1082164: bne   s6, zero, 0x1082170 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_1082170
// --- basic block ---
// 0x0108216c: 0x108216c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082170:
// 0x01082170: 0x1082170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01082174: 0x1082174: addiu a0, a0, 16848
	ldloc.1
	ldc.i4 16848
	add
	stloc.1
// 0x01082178: 0x1082178: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0108217c: 0x108217c: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082184: 0x1082184: bne   s0, zero, 0x1082198 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082198
// --- basic block ---
// 0x0108218c: 0x108218c: bne   s6, zero, 0x1082198 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_1082198
// --- basic block ---
// 0x01082194: 0x1082194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082198:
// 0x01082198: 0x1082198: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108219c: 0x108219c: addiu a0, a0, 16848
	ldloc.1
	ldc.i4 16848
	add
	stloc.1
// 0x010821a0: 0x10821a0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010821a4: 0x10821a4: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821ac: 0x10821ac: bne   s0, zero, 0x10821c8 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10821c8
// --- basic block ---
// 0x010821b4: 0x10821b4: beq   s6, zero, 0x10821cc lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_10821cc
// --- basic block ---
// 0x010821bc: 0x10821bc: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x010821c0: 0x10821c0: j	 0x10821cc sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_10821cc
// --- basic block ---
L_10821c8:
// 0x010821c8: 0x10821c8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_10821cc:
// 0x010821cc: 0x10821cc: addiu a0, s5, 16848
	ldloc 12
	ldc.i4 16848
	add
	stloc.1
// 0x010821d0: 0x10821d0: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x010821d4: 0x10821d4: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821dc: 0x10821dc: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010821e0: 0x10821e0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010821e4: 0x10821e4: addiu a0, s5, 16848
	ldloc 12
	ldc.i4 16848
	add
	stloc.1
// 0x010821e8: 0x10821e8: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010821ec: 0x10821ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010821f0: 0x10821f0: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821f8: 0x10821f8: bne   s0, zero, 0x108220c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_108220c
// --- basic block ---
// 0x01082200: 0x1082200: bne   s6, zero, 0x108220c sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_108220c
// --- basic block ---
// 0x01082208: 0x1082208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_108220c:
// 0x0108220c: 0x108220c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01082210: 0x1082210: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01082214: 0x1082214: addiu a0, s2, 16848
	ldloc 9
	ldc.i4 16848
	add
	stloc.1
// 0x01082218: 0x1082218: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108221c: 0x108221c: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082224: 0x1082224: lw    a2, -20536(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5134
	add
	ldelem.i4
	stloc.3
// 0x01082228: 0x1082228: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x0108222c: 0x108222c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01082230: 0x1082230: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01082234: 0x1082234: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082238: 0x1082238: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x0108223c: 0x108223c: addiu a0, s2, 16848
	ldloc 9
	ldc.i4 16848
	add
	stloc.1
// 0x01082240: 0x1082240: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01082244: 0x1082244: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108224c: 0x108224c: lw    a2, -20536(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5134
	add
	ldelem.i4
	stloc.3
// 0x01082250: 0x1082250: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082254: 0x1082254: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01082258: 0x1082258: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108225c: 0x108225c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082260: 0x1082260: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01082264: 0x1082264: addiu a0, s2, 16848
	ldloc 9
	ldc.i4 16848
	add
	stloc.1
// 0x01082268: 0x1082268: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108226c: 0x108226c: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082274: 0x1082274: lw    a2, -20540(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc.3
// 0x01082278: 0x1082278: addiu a0, s2, 16848
	ldloc 9
	ldc.i4 16848
	add
	stloc.1
// 0x0108227c: 0x108227c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01082280: 0x1082280: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01082284: 0x1082284: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108228c: 0x108228c: lw    a2, -20540(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc.3
// 0x01082290: 0x1082290: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082294: 0x1082294: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01082298: 0x1082298: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0108229c: 0x108229c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010822a0: 0x10822a0: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010822a4: 0x10822a4: addiu a0, s2, 16848
	ldloc 9
	ldc.i4 16848
	add
	stloc.1
// 0x010822a8: 0x10822a8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010822ac: 0x10822ac: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822b4: 0x10822b4: lw    a2, -20540(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc.3
// 0x010822b8: 0x10822b8: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010822bc: 0x10822bc: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010822c0: 0x10822c0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010822c4: 0x10822c4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010822c8: 0x10822c8: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010822cc: 0x10822cc: addiu a0, s2, 16848
	ldloc 9
	ldc.i4 16848
	add
	stloc.1
// 0x010822d0: 0x10822d0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x010822d4: 0x10822d4: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822dc: 0x10822dc: bne   s0, zero, 0x10822f0 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10822f0
// --- basic block ---
// 0x010822e4: 0x10822e4: bne   s6, zero, 0x10822f0 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_10822f0
// --- basic block ---
// 0x010822ec: 0x10822ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10822f0:
// 0x010822f0: 0x10822f0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010822f4: 0x10822f4: addiu a0, s0, 16848
	ldloc 8
	ldc.i4 16848
	add
	stloc.1
// 0x010822f8: 0x10822f8: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010822fc: 0x10822fc: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082304: 0x1082304: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01082308: 0x1082308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108230c: 0x108230c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01082310: 0x1082310: jal   0x109d474 addiu a0, s0, 16848
	ldloc 8
	ldc.i4 16848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082318: 0x1082318: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082320: 0x1082320: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01082324: 0x1082324: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01082328: 0x1082328: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108232c: 0x108232c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082330: 0x1082330: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082334: 0x1082334: addiu a2, s0, 16848
	ldloc 8
	ldc.i4 16848
	add
	stloc.3
// 0x01082338: 0x1082338: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108233c: 0x108233c: addiu a3, a3, 10448
	ldloc 4
	ldc.i4 10448
	add
	stloc 4
// 0x01082340: 0x1082340: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01082344: 0x1082344: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01082348: 0x1082348: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108234c: 0x108234c: jal   0x109d760 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082354: 0x1082354: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082358: 0x1082358: sw    v0, -20524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5131
	add
	ldloc 5
	stelem.i4
L_108235c:
// 0x0108235c: 0x108235c: lw    ra, 60(sp)
// 0x01082360: 0x1082360: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01082364: 0x1082364: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01082368: 0x1082368: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108236c: 0x108236c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01082370: 0x1082370: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01082374: 0x1082374: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01082378: 0x1082378: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0108237c: 0x108237c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01082380: 0x1082380: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_1082388(int32,int32,int32,int32,int32)
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
// 0x01082388: 0x1082388: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108238c: 0x108238c: lw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc 6
// 0x01082390: 0x1082390: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082394: 0x1082394: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082398: 0x1082398: addiu v0, v0, -20512
	ldloc 5
	ldc.i4 -20512
	add
	stloc 5
// 0x0108239c: 0x108239c: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x010823a0: 0x10823a0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010823a4: 0x10823a4: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x010823a8: 0x10823a8: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010823ac: 0x10823ac: sw    ra, 348(sp)
// 0x010823b0: 0x10823b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010823b4: 0x10823b4: jal   0x1092594 sw    s0, 340(sp)
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
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823bc: 0x10823bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010823c0: 0x10823c0: jal   0x1092514 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_string_1092514(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823c8: 0x10823c8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010823d0: 0x10823d0: beq   s0, zero, 0x108242c addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_108242c
// --- basic block ---
// 0x010823d8: 0x10823d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823dc: 0x10823dc: jal   0x101cf84 addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823e4: 0x10823e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010823e8: 0x10823e8: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x010823ec: 0x10823ec: jal   0x1078738 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_LocationStrByID_1078738(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823f4: 0x10823f4: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x010823f8: 0x10823f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010823fc: 0x10823fc: addiu a1, a1, -25268
	ldloc.2
	ldc.i4 -25268
	add
	stloc.2
// 0x01082400: 0x1082400: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01082404: 0x1082404: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0108240c: 0x108240c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082410: 0x1082410: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082414: 0x1082414: addiu a0, a0, -14268
	ldloc.1
	ldc.i4 -14268
	add
	stloc.1
// 0x01082418: 0x1082418: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0108241c: 0x108241c: addiu a3, a3, 7096
	ldloc 4
	ldc.i4 7096
	add
	stloc 4
// 0x01082420: 0x1082420: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082424: 0x1082424: jal   0x104d05c sw    s0, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108242c:
// 0x0108242c: 0x108242c: lw    ra, 348(sp)
// 0x01082430: 0x1082430: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01082434: 0x1082434: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01082438: 0x1082438: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_1082440(int32,int32,int32,int32,int32)
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
// 0x01082440: 0x1082440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082444: 0x1082444: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01082448: 0x1082448: bne   a0, v0, 0x1082464 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1082464
// --- basic block ---
// 0x01082450: 0x1082450: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01082458: 0x1082458: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108245c: 0x108245c: jal   0x106c730 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportAbuse_106c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082464:
// 0x01082464: 0x1082464: lw    ra, 20(sp)
// 0x01082468: 0x1082468: sll   zero, zero, 0
// 0x0108246c: 0x108246c: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_1082474(int32,int32,int32,int32,int32)
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
// 0x01082474: 0x1082474: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01082478: 0x1082478: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0108247c: 0x108247c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01082480: 0x1082480: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01082484: 0x1082484: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082488: 0x1082488: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0108248c: 0x108248c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01082490: 0x1082490: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01082494: 0x1082494: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01082498: 0x1082498: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108249c: 0x108249c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010824a0: 0x10824a0: sw    ra, 92(sp)
// 0x010824a4: 0x10824a4: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010824a8: 0x10824a8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010824ac: 0x10824ac: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x010824b0: 0x10824b0: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010824b4: 0x10824b4: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x010824b8: 0x10824b8: addiu s4, s4, -18488
	ldloc 9
	ldc.i4 -18488
	add
	stloc 9
// 0x010824bc: 0x10824bc: addiu s1, s1, -20488
	ldloc 12
	ldc.i4 -20488
	add
	stloc 12
// 0x010824c0: 0x10824c0: addiu s5, s5, -17684
	ldloc 13
	ldc.i4 -17684
	add
	stloc 13
// 0x010824c4: 0x10824c4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010824c8: 0x10824c8: j	 0x10825d4 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_10825d4
// --- basic block ---
L_10824d0:
// 0x010824d0: 0x10824d0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010824d4: 0x10824d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010824d8: 0x10824d8: j	 0x10825c0 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_10825c0
// --- basic block ---
L_10824e0:
// 0x010824e0: 0x10824e0: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010824e4: 0x10824e4: sll   zero, zero, 0
// 0x010824e8: 0x10824e8: bne   a0, v0, 0x10825ac addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_10825ac
// --- basic block ---
// 0x010824f0: 0x10824f0: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x010824f4: 0x10824f4: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x010824f8: 0x10824f8: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010824fc: 0x10824fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082500: 0x1082500: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x01082504: 0x1082504: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01082508: 0x1082508: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x0108250c: 0x108250c: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01082510: 0x1082510: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01082514: 0x1082514: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01082518: 0x1082518: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0108251c: 0x108251c: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082520: 0x1082520: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01082524: 0x1082524: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01082528: 0x1082528: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x0108252c: 0x108252c: beq   s7, zero, 0x1082558 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1082558
// --- basic block ---
// 0x01082534: 0x1082534: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082538: 0x1082538: sll   zero, zero, 0
// 0x0108253c: 0x108253c: beq   v0, zero, 0x1082558 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082558
// --- basic block ---
// 0x01082544: 0x1082544: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01082548: 0x1082548: jal   0x109b318 sw    a2, 52(sp)
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
	call int32 Cibyl116::ssd_widget_remove_109b318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082550: 0x1082550: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082554: 0x1082554: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1082558:
// 0x01082558: 0x1082558: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x0108255c: 0x108255c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082560: 0x1082560: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x01082564: 0x1082564: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082568: 0x1082568: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0108256c: 0x108256c: beq   s6, zero, 0x1082598 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1082598
// --- basic block ---
// 0x01082574: 0x1082574: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082578: 0x1082578: sll   zero, zero, 0
// 0x0108257c: 0x108257c: beq   v0, zero, 0x1082598 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082598
// --- basic block ---
// 0x01082584: 0x1082584: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01082588: 0x1082588: jal   0x109b318 sw    a2, 52(sp)
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
	call int32 Cibyl116::ssd_widget_remove_109b318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082590: 0x1082590: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082594: 0x1082594: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1082598:
// 0x01082598: 0x1082598: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x0108259c: 0x108259c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010825a0: 0x10825a0: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010825a4: 0x10825a4: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x010825a8: 0x10825a8: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10825ac:
// 0x010825ac: 0x10825ac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010825b0: 0x10825b0: sll   zero, zero, 0
// 0x010825b4: 0x10825b4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010825b8: 0x10825b8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010825bc: 0x10825bc: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10825c0:
// 0x010825c0: 0x10825c0: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x010825c4: 0x10825c4: bne   a0, zero, 0x10824e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10824e0
// --- basic block ---
// 0x010825cc: 0x10825cc: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010825d0: 0x10825d0: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10825d4:
// 0x010825d4: 0x10825d4: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010825d8: 0x10825d8: sll   zero, zero, 0
// 0x010825dc: 0x10825dc: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010825e0: 0x10825e0: bne   v0, zero, 0x10824d0 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_10824d0
// --- basic block ---
// 0x010825e8: 0x10825e8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010825ec: 0x10825ec: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x010825f0: 0x10825f0: addiu s2, s2, -20512
	ldloc 8
	ldc.i4 -20512
	add
	stloc 8
// 0x010825f4: 0x10825f4: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010825f8: 0x10825f8: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010825fc: 0x10825fc: addiu a2, a2, -17684
	ldloc.3
	ldc.i4 -17684
	add
	stloc.3
// 0x01082600: 0x1082600: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082604: 0x1082604: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01082608: 0x1082608: jal   0x109a01c sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082610: 0x1082610: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082614: 0x1082614: addiu v0, v0, -17284
	ldloc 5
	ldc.i4 -17284
	add
	stloc 5
// 0x01082618: 0x1082618: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108261c: 0x108261c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082620: 0x1082620: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082624: 0x1082624: addiu v0, v0, -16484
	ldloc 5
	ldc.i4 -16484
	add
	stloc 5
// 0x01082628: 0x1082628: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108262c: 0x108262c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082630: 0x1082630: addiu v0, v0, 7172
	ldloc 5
	ldc.i4 7172
	add
	stloc 5
// 0x01082634: 0x1082634: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01082638: 0x1082638: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0108263c: 0x108263c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082640: 0x1082640: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082644: 0x1082644: addiu v0, v0, 6976
	ldloc 5
	ldc.i4 6976
	add
	stloc 5
// 0x01082648: 0x1082648: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108264c: 0x108264c: addiu a3, a3, -16084
	ldloc 4
	ldc.i4 -16084
	add
	stloc 4
// 0x01082650: 0x1082650: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082654: 0x1082654: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01082658: 0x1082658: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108265c: 0x108265c: jal   0x1092ff0 sw    s2, 36(sp)
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
	call int32 Cibyl110::ssd_list_populate_widgets_1092ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082664: 0x1082664: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082668: 0x1082668: sll   zero, zero, 0
// 0x0108266c: 0x108266c: bne   v0, zero, 0x10826d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10826d4
// --- basic block ---
// 0x01082674: 0x1082674: lw    v0, -20540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc 5
// 0x01082678: 0x1082678: sll   zero, zero, 0
// 0x0108267c: 0x108267c: bne   v0, s2, 0x10826d4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10826d4
// --- basic block ---
// 0x01082684: 0x1082684: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x0108268c: 0x108268c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01082690: 0x1082690: bne   v0, v1, 0x10826d4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10826d4
// --- basic block ---
// 0x01082698: 0x1082698: jal   0x1094f08 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826a0: 0x10826a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826a4: 0x10826a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010826a8: 0x10826a8: addiu a1, a1, -23888
	ldloc.2
	ldc.i4 -23888
	add
	stloc.2
// 0x010826ac: 0x10826ac: jal   0x109c274 addu  s1, v0, zero
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
// 0x010826b4: 0x10826b4: beq   v0, zero, 0x10826c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10826c4
// --- basic block ---
// 0x010826bc: 0x10826bc: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10826c4:
// 0x010826c4: 0x10826c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826c8: 0x10826c8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010826cc: 0x10826cc: j	 0x108273c addiu a1, a1, -23872
	ldloc.2
	ldc.i4 -23872
	add
	stloc.2
	br L_108273c
// --- basic block ---
L_10826d4:
// 0x010826d4: 0x10826d4: jal   0x106d478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826dc: 0x10826dc: beq   v0, zero, 0x1082770 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082770
// --- basic block ---
// 0x010826e4: 0x10826e4: jal   0x1054dcc sll   zero, zero, 0
	call int32 Cibyl63::roadmap_groups_get_num_following_1054dcc()
	stloc 5
// --- basic block ---
// 0x010826ec: 0x10826ec: bne   v0, zero, 0x1082770 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082770
// --- basic block ---
// 0x010826f4: 0x10826f4: lw    v1, -20540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc 7
// 0x010826f8: 0x10826f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010826fc: 0x10826fc: bne   v1, v0, 0x1082770 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1082770
// --- basic block ---
// 0x01082704: 0x1082704: jal   0x1094f08 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108270c: 0x108270c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082710: 0x1082710: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082714: 0x1082714: addiu a1, a1, -23872
	ldloc.2
	ldc.i4 -23872
	add
	stloc.2
// 0x01082718: 0x1082718: jal   0x109c274 addu  s1, v0, zero
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
// 0x01082720: 0x1082720: beq   v0, zero, 0x1082734 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082734
// --- basic block ---
// 0x01082728: 0x1082728: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082730: 0x1082730: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082734:
// 0x01082734: 0x1082734: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01082738: 0x1082738: addiu a1, a1, -23888
	ldloc.2
	ldc.i4 -23888
	add
	stloc.2
L_108273c:
// 0x0108273c: 0x108273c: jal   0x109c274 sll   zero, zero, 0
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
// 0x01082744: 0x1082744: beq   v0, zero, 0x1082754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082754
// --- basic block ---
// 0x0108274c: 0x108274c: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_1082754:
// 0x01082754: 0x1082754: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082758: 0x1082758: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0108275c: 0x108275c: addiu v0, v0, -20512
	ldloc 5
	ldc.i4 -20512
	add
	stloc 5
// 0x01082760: 0x1082760: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01082764: 0x1082764: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082768: 0x1082768: j	 0x10827b4 sll   zero, zero, 0
	br L_10827b4
// --- basic block ---
L_1082770:
// 0x01082770: 0x1082770: jal   0x1094f08 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082778: 0x1082778: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108277c: 0x108277c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082780: 0x1082780: addiu a1, a1, -23872
	ldloc.2
	ldc.i4 -23872
	add
	stloc.2
// 0x01082784: 0x1082784: jal   0x109c274 addu  s0, v0, zero
	ldloc 5
	stloc 11
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
// 0x0108278c: 0x108278c: beq   v0, zero, 0x108279c sll   zero, zero, 0
	ldloc 5
	brfalse L_108279c
// --- basic block ---
// 0x01082794: 0x1082794: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_108279c:
// 0x0108279c: 0x108279c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010827a0: 0x10827a0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010827a4: 0x10827a4: jal   0x109c274 addiu a1, a1, -23888
	ldloc.2
	ldc.i4 -23888
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
// 0x010827ac: 0x10827ac: beq   v0, zero, 0x10827bc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10827bc
// --- basic block ---
L_10827b4:
// 0x010827b4: 0x10827b4: jal   0x109a008 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_10827bc:
// 0x010827bc: 0x10827bc: lw    ra, 92(sp)
// 0x010827c0: 0x10827c0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010827c4: 0x10827c4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010827c8: 0x10827c8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010827cc: 0x10827cc: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010827d0: 0x10827d0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010827d4: 0x10827d4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010827d8: 0x10827d8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010827dc: 0x10827dc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010827e0: 0x10827e0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010827e4: 0x10827e4: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_10827ec(int32,int32,int32,int32,int32)
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
// 0x010827ec: 0x10827ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010827f0: 0x10827f0: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x010827f4: 0x10827f4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010827f8: 0x10827f8: sw    ra, 36(sp)
// 0x010827fc: 0x10827fc: beq   v0, zero, 0x10828b8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10828b8
// --- basic block ---
// 0x01082804: 0x1082804: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01082808: 0x1082808: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x0108280c: 0x108280c: addiu v0, v0, 28752
	ldloc 5
	ldc.i4 28752
	add
	stloc 5
// 0x01082810: 0x1082810: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01082814: 0x1082814: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082818: 0x1082818: sll   zero, zero, 0
// 0x0108281c: 0x108281c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1082824:
// 0x01082824: 0x1082824: jal   0x10818ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_10818ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108282c: 0x108282c: j	 0x10828b8 sll   zero, zero, 0
	br L_10828b8
// --- basic block ---
L_1082834:
// 0x01082834: 0x1082834: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082838: 0x1082838: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108283c: 0x108283c: j	 0x108286c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_108286c
// --- basic block ---
L_1082844:
// 0x01082844: 0x1082844: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01082848: 0x1082848: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108284c: 0x108284c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01082850: 0x1082850: jal   0x1082474 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_1082474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082858: 0x1082858: j	 0x10828b8 sll   zero, zero, 0
	br L_10828b8
// --- basic block ---
L_1082860:
// 0x01082860: 0x1082860: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01082864: 0x1082864: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082868: 0x1082868: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_108286c:
// 0x0108286c: 0x108286c: jal   0x1082474 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_1082474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082874: 0x1082874: j	 0x10828b8 sll   zero, zero, 0
	br L_10828b8
// --- basic block ---
L_108287c:
// 0x0108287c: 0x108287c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082880: 0x1082880: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082884: 0x1082884: j	 0x108286c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_108286c
// --- basic block ---
L_108288c:
// 0x0108288c: 0x108288c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082890: 0x1082890: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082894: 0x1082894: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082898: 0x1082898: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108289c: 0x108289c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010828a0: 0x10828a0: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010828a4: 0x10828a4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010828a8: 0x10828a8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010828ac: 0x10828ac: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010828b0: 0x10828b0: jal   0x1082474 sw    v0, 24(sp)
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
	call int32 Cibyl98::populate_tab_1082474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10828b8:
// 0x010828b8: 0x10828b8: lw    ra, 36(sp)
// 0x010828bc: 0x10828bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010828c0: 0x10828c0: sw    s0, -20528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldloc 8
	stelem.i4
// 0x010828c4: 0x10828c4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010828c8: 0x10828c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17311780
	beq  L_1082824
	ldloc 5
	ldc.i4 17311796
	beq  L_1082834
	ldloc 5
	ldc.i4 17311812
	beq  L_1082844
	ldloc 5
	ldc.i4 17311840
	beq  L_1082860
	ldloc 5
	ldc.i4 17311868
	beq  L_108287c
	ldloc 5
	ldc.i4 17311884
	beq  L_108288c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_10828d0(int32,int32,int32,int32,int32)
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
// 0x010828d0: 0x10828d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010828d4: 0x10828d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010828d8: 0x10828d8: sw    ra, 52(sp)
// 0x010828dc: 0x10828dc: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010828e0: 0x10828e0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010828e4: 0x10828e4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010828e8: 0x10828e8: beq   a0, zero, 0x1082c00 sw    zero, -20524(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5131
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1082c00
// --- basic block ---
// 0x010828f0: 0x10828f0: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010828f4: 0x10828f4: sll   zero, zero, 0
// 0x010828f8: 0x10828f8: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x010828fc: 0x10828fc: beq   v1, zero, 0x1082c00 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1082c00
// --- basic block ---
// 0x01082904: 0x1082904: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082908: 0x1082908: addiu v1, v1, 28776
	ldloc 6
	ldc.i4 28776
	add
	stloc 6
// 0x0108290c: 0x108290c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082910: 0x1082910: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082914: 0x1082914: sll   zero, zero, 0
// 0x01082918: 0x1082918: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1082920:
// 0x01082920: 0x1082920: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082924: 0x1082924: lw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc 6
// 0x01082928: 0x1082928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108292c: 0x108292c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082930: 0x1082930: addiu v0, v0, -20512
	ldloc 5
	ldc.i4 -20512
	add
	stloc 5
// 0x01082934: 0x1082934: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082938: 0x1082938: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108293c: 0x108293c: jal   0x1092594 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082944: 0x1082944: beq   v0, zero, 0x1082c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082c00
// --- basic block ---
// 0x0108294c: 0x108294c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082954: 0x1082954: jal   0x109cb7c sw    v0, 32(sp)
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
	call int32 Cibyl117::ssd_generic_list_dialog_hide_all_109cb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108295c: 0x108295c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01082960: 0x1082960: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082964: 0x1082964: jal   0x107fb80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107fb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108296c: 0x108296c: j	 0x1082c00 sll   zero, zero, 0
	br L_1082c00
// --- basic block ---
L_1082974:
// 0x01082974: 0x1082974: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082978: 0x1082978: lw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc 6
// 0x0108297c: 0x108297c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082980: 0x1082980: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082984: 0x1082984: addiu v0, v0, -20512
	ldloc 5
	ldc.i4 -20512
	add
	stloc 5
// 0x01082988: 0x1082988: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108298c: 0x108298c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082990: 0x1082990: jal   0x1092594 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082998: 0x1082998: beq   v0, zero, 0x1082c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082c00
// --- basic block ---
// 0x010829a0: 0x10829a0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010829a8: 0x10829a8: jal   0x107b1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Download_Image_107b1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829b0: 0x10829b0: j	 0x1082c00 sll   zero, zero, 0
	br L_1082c00
// --- basic block ---
L_10829b8:
// 0x010829b8: 0x10829b8: jal   0x1082388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::on_option_delete_1082388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829c0: 0x10829c0: j	 0x1082c00 sll   zero, zero, 0
	br L_1082c00
// --- basic block ---
L_10829c8:
// 0x010829c8: 0x10829c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010829cc: 0x10829cc: lw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc 6
// 0x010829d0: 0x10829d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010829d4: 0x10829d4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010829d8: 0x10829d8: addiu v0, v0, -20512
	ldloc 5
	ldc.i4 -20512
	add
	stloc 5
// 0x010829dc: 0x10829dc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010829e0: 0x10829e0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010829e4: 0x10829e4: jal   0x1092594 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829ec: 0x10829ec: beq   v0, zero, 0x1082c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082c00
// --- basic block ---
// 0x010829f4: 0x10829f4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010829fc: 0x10829fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082a00: 0x1082a00: jal   0x10784e0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_10784e0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a08: 0x1082a08: beq   v0, zero, 0x1082c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082c00
// --- basic block ---
// 0x01082a10: 0x1082a10: jal   0x109cb9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_109cb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a18: 0x1082a18: jal   0x10857e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_10857e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a20: 0x1082a20: j	 0x1082c00 sll   zero, zero, 0
	br L_1082c00
// --- basic block ---
L_1082a28:
// 0x01082a28: 0x1082a28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082a2c: 0x1082a2c: lw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc 6
// 0x01082a30: 0x1082a30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082a34: 0x1082a34: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082a38: 0x1082a38: addiu v0, v0, -20512
	ldloc 5
	ldc.i4 -20512
	add
	stloc 5
// 0x01082a3c: 0x1082a3c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082a40: 0x1082a40: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082a44: 0x1082a44: jal   0x1092594 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a4c: 0x1082a4c: beq   v0, zero, 0x1082c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082c00
// --- basic block ---
// 0x01082a54: 0x1082a54: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082a5c: 0x1082a5c: jal   0x1079fc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a64: 0x1082a64: j	 0x1082c00 sll   zero, zero, 0
	br L_1082c00
// --- basic block ---
L_1082a6c:
// 0x01082a6c: 0x1082a6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082a70: 0x1082a70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082a74: 0x1082a74: j	 0x1082a8c sw    zero, -20536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5134
	add
	ldc.i4.s 0
	stelem.i4
	br L_1082a8c
// --- basic block ---
L_1082a7c:
// 0x01082a7c: 0x1082a7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01082a80: 0x1082a80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082a84: 0x1082a84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082a88: 0x1082a88: sw    v1, -20536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5134
	add
	ldloc 6
	stelem.i4
L_1082a8c:
// 0x01082a8c: 0x1082a8c: jal   0x1079bd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082a94:
// 0x01082a94: 0x1082a94: jal   0x1080d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a9c: 0x1082a9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082aa0: 0x1082aa0: lw    a0, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc.1
// 0x01082aa4: 0x1082aa4: jal   0x10827ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::on_tab_gain_focus_10827ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082aac: 0x1082aac: jal   0x1096804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_current_1096804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ab4: 0x1082ab4: jal   0x10971e0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_move_focus_10971e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082abc: 0x1082abc: j	 0x1082c00 sll   zero, zero, 0
	br L_1082c00
// --- basic block ---
L_1082ac4:
// 0x01082ac4: 0x1082ac4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082ac8: 0x1082ac8: lw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc 6
// 0x01082acc: 0x1082acc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082ad0: 0x1082ad0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082ad4: 0x1082ad4: addiu v0, v0, -20512
	ldloc 5
	ldc.i4 -20512
	add
	stloc 5
// 0x01082ad8: 0x1082ad8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082adc: 0x1082adc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082ae0: 0x1082ae0: jal   0x1092594 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ae8: 0x1082ae8: beq   v0, zero, 0x1082c00 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1082c00
// --- basic block ---
// 0x01082af0: 0x1082af0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082af4: 0x1082af4: jal   0x101cf84 addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082afc: 0x1082afc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082b00: 0x1082b00: addiu a0, a0, -26564
	ldloc.1
	ldc.i4 -26564
	add
	stloc.1
// 0x01082b04: 0x1082b04: jal   0x101cf84 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b0c: 0x1082b0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082b10: 0x1082b10: addiu a0, a0, -23860
	ldloc.1
	ldc.i4 -23860
	add
	stloc.1
// 0x01082b14: 0x1082b14: jal   0x101cf84 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b1c: 0x1082b1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082b20: 0x1082b20: addiu a0, a0, -25216
	ldloc.1
	ldc.i4 -25216
	add
	stloc.1
// 0x01082b24: 0x1082b24: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b2c: 0x1082b2c: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01082b30: 0x1082b30: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082b34: 0x1082b34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01082b38: 0x1082b38: addiu a3, a3, 9280
	ldloc 4
	ldc.i4 9280
	add
	stloc 4
// 0x01082b3c: 0x1082b3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082b40: 0x1082b40: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01082b44: 0x1082b44: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01082b48: 0x1082b48: jal   0x104cfe0 sw    v0, 24(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_104cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b50: 0x1082b50: j	 0x1082c00 sll   zero, zero, 0
	br L_1082c00
// --- basic block ---
L_1082b58:
// 0x01082b58: 0x1082b58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082b5c: 0x1082b5c: j	 0x1082b80 sw    zero, -20540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldc.i4.s 0
	stelem.i4
	br L_1082b80
// --- basic block ---
L_1082b64:
// 0x01082b64: 0x1082b64: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01082b68: 0x1082b68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082b6c: 0x1082b6c: j	 0x1082a94 sw    v1, -20540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldloc 6
	stelem.i4
	br L_1082a94
// --- basic block ---
L_1082b74:
// 0x01082b74: 0x1082b74: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082b78: 0x1082b78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082b7c: 0x1082b7c: sw    v1, -20540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldloc 6
	stelem.i4
L_1082b80:
// 0x01082b80: 0x1082b80: jal   0x1080d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_list_1080d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b88: 0x1082b88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082b8c: 0x1082b8c: lw    a0, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc.1
// 0x01082b90: 0x1082b90: jal   0x10827ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::on_tab_gain_focus_10827ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b98: 0x1082b98: j	 0x1082c00 sll   zero, zero, 0
	br L_1082c00
// --- basic block ---
L_1082ba0:
// 0x01082ba0: 0x1082ba0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082ba4: 0x1082ba4: lw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldelem.i4
	stloc 6
// 0x01082ba8: 0x1082ba8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082bac: 0x1082bac: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082bb0: 0x1082bb0: addiu v0, v0, -20512
	ldloc 5
	ldc.i4 -20512
	add
	stloc 5
// 0x01082bb4: 0x1082bb4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082bb8: 0x1082bb8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082bbc: 0x1082bbc: jal   0x1092594 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082bc4: 0x1082bc4: beq   v0, zero, 0x1082c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082c00
// --- basic block ---
// 0x01082bcc: 0x1082bcc: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082bd4: 0x1082bd4: jal   0x10783f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_By_ID_10783f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082bdc: 0x1082bdc: beq   v0, zero, 0x1082c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082c00
// --- basic block ---
// 0x01082be4: 0x1082be4: jal   0x10555f0 addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_show_group_10555f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082bec: 0x1082bec: j	 0x1082c00 sll   zero, zero, 0
	br L_1082c00
// --- basic block ---
L_1082bf4:
// 0x01082bf4: 0x1082bf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082bf8: 0x1082bf8: jal   0x10215c0 sw    zero, -20524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5131
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082c00:
// 0x01082c00: 0x1082c00: lw    ra, 52(sp)
// 0x01082c04: 0x1082c04: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01082c08: 0x1082c08: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01082c0c: 0x1082c0c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082c10: 0x1082c10: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17312032
	beq  L_1082920
	ldloc 5
	ldc.i4 17312116
	beq  L_1082974
	ldloc 5
	ldc.i4 17312184
	beq  L_10829b8
	ldloc 5
	ldc.i4 17312200
	beq  L_10829c8
	ldloc 5
	ldc.i4 17312296
	beq  L_1082a28
	ldloc 5
	ldc.i4 17312364
	beq  L_1082a6c
	ldloc 5
	ldc.i4 17312380
	beq  L_1082a7c
	ldloc 5
	ldc.i4 17312452
	beq  L_1082ac4
	ldloc 5
	ldc.i4 17312600
	beq  L_1082b58
	ldloc 5
	ldc.i4 17312612
	beq  L_1082b64
	ldloc 5
	ldc.i4 17312628
	beq  L_1082b74
	ldloc 5
	ldc.i4 17312672
	beq  L_1082ba0
	ldloc 5
	ldc.i4 17312756
	beq  L_1082bf4
	ldloc 5
	ldc.i4 17312768
	beq  L_1082c00
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1082c18(int32,int32,int32,int32,int32)
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
// 0x01082c18: 0x1082c18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082c1c: 0x1082c1c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01082c20: 0x1082c20: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01082c24: 0x1082c24: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01082c28: 0x1082c28: sw    ra, 28(sp)
// 0x01082c2c: 0x1082c2c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01082c30: 0x1082c30: addiu t0, t0, -18488
	ldloc 8
	ldc.i4 -18488
	add
	stloc 8
// 0x01082c34: 0x1082c34: addiu t4, t4, -20488
	ldloc 11
	ldc.i4 -20488
	add
	stloc 11
// 0x01082c38: 0x1082c38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01082c3c: 0x1082c3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01082c40: 0x1082c40: j	 0x1082c90 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1082c90
// --- basic block ---
L_1082c48:
// 0x01082c48: 0x1082c48: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01082c4c: 0x1082c4c: j	 0x1082c78 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1082c78
// --- basic block ---
L_1082c54:
// 0x01082c54: 0x1082c54: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01082c58: 0x1082c58: sll   zero, zero, 0
// 0x01082c5c: 0x1082c5c: beq   t5, t2, 0x1082c6c addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1082c6c
// --- basic block ---
// 0x01082c64: 0x1082c64: bne   a0, zero, 0x1082c70 sll   zero, zero, 0
	ldloc.1
	brtrue L_1082c70
// --- basic block ---
L_1082c6c:
// 0x01082c6c: 0x1082c6c: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1082c70:
// 0x01082c70: 0x1082c70: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01082c74: 0x1082c74: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1082c78:
// 0x01082c78: 0x1082c78: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01082c7c: 0x1082c7c: bne   t5, zero, 0x1082c54 sll   zero, zero, 0
	ldloc 12
	brtrue L_1082c54
// --- basic block ---
// 0x01082c84: 0x1082c84: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082c88: 0x1082c88: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01082c8c: 0x1082c8c: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1082c90:
// 0x01082c90: 0x1082c90: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082c94: 0x1082c94: sll   zero, zero, 0
// 0x01082c98: 0x1082c98: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01082c9c: 0x1082c9c: bne   v1, zero, 0x1082c48 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1082c48
// --- basic block ---
// 0x01082ca4: 0x1082ca4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082ca8: 0x1082ca8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082cac: 0x1082cac: addiu a0, s0, -20520
	ldloc 9
	ldc.i4 -20520
	add
	stloc.1
// 0x01082cb0: 0x1082cb0: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x01082cb4: 0x1082cb4: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01082cbc: 0x1082cbc: lw    ra, 28(sp)
// 0x01082cc0: 0x1082cc0: addiu v0, s0, -20520
	ldloc 9
	ldc.i4 -20520
	add
	stloc 7
// 0x01082cc4: 0x1082cc4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01082cc8: 0x1082cc8: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1082cd0(int32,int32,int32,int32,int32)
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
// 0x01082cd0: 0x1082cd0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01082cd4: 0x1082cd4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01082cd8: 0x1082cd8: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01082cdc: 0x1082cdc: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01082ce0: 0x1082ce0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082ce4: 0x1082ce4: sw    ra, 68(sp)
// 0x01082ce8: 0x1082ce8: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01082cec: 0x1082cec: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01082cf0: 0x1082cf0: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01082cf4: 0x1082cf4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01082cf8: 0x1082cf8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01082cfc: 0x1082cfc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082d00: 0x1082d00: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01082d04: 0x1082d04: jal   0x1096970 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d0c: 0x1082d0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082d10: 0x1082d10: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01082d14: 0x1082d14: jal   0x1099e34 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d1c: 0x1082d1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082d20: 0x1082d20: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01082d24: 0x1082d24: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01082d28: 0x1082d28: addiu a0, a0, -23888
	ldloc.1
	ldc.i4 -23888
	add
	stloc.1
// 0x01082d2c: 0x1082d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082d30: 0x1082d30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01082d34: 0x1082d34: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d3c: 0x1082d3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082d40: 0x1082d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082d44: 0x1082d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082d48: 0x1082d48: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01082d50: 0x1082d50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082d54: 0x1082d54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01082d58: 0x1082d58: addiu a0, a0, -23768
	ldloc.1
	ldc.i4 -23768
	add
	stloc.1
// 0x01082d5c: 0x1082d5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082d60: 0x1082d60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01082d64: 0x1082d64: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01082d68: 0x1082d68: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d70: 0x1082d70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082d74: 0x1082d74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082d78: 0x1082d78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082d7c: 0x1082d7c: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01082d84: 0x1082d84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082d88: 0x1082d88: jal   0x101cf84 addiu a0, a0, -23740
	ldloc.1
	ldc.i4 -23740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d90: 0x1082d90: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01082d94: 0x1082d94: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082d98: 0x1082d98: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01082d9c: 0x1082d9c: addiu a0, s3, -11368
	ldloc 11
	ldc.i4 -11368
	add
	stloc.1
// 0x01082da0: 0x1082da0: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082da8: 0x1082da8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082dac: 0x1082dac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082db0: 0x1082db0: addiu a1, s6, 23276
	ldloc 14
	ldc.i4 23276
	add
	stloc.2
// 0x01082db4: 0x1082db4: jal   0x1098a74 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01082dbc: 0x1082dbc: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082dc0: 0x1082dc0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082dc4: 0x1082dc4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082dcc: 0x1082dcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082dd0: 0x1082dd0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082dd4: 0x1082dd4: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ddc: 0x1082ddc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082de0: 0x1082de0: jal   0x101cf84 addiu a0, a0, -23728
	ldloc.1
	ldc.i4 -23728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082de8: 0x1082de8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082dec: 0x1082dec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082df0: 0x1082df0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01082df4: 0x1082df4: jal   0x1099c80 addiu a0, s3, -11368
	ldloc 11
	ldc.i4 -11368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082dfc: 0x1082dfc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01082e00: 0x1082e00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082e04: 0x1082e04: addiu a1, s3, -11352
	ldloc 11
	ldc.i4 -11352
	add
	stloc.2
// 0x01082e08: 0x1082e08: jal   0x1098a74 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01082e10: 0x1082e10: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082e14: 0x1082e14: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082e18: 0x1082e18: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e20: 0x1082e20: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082e24: 0x1082e24: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e2c: 0x1082e2c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01082e30: 0x1082e30: jal   0x1099e34 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e38: 0x1082e38: jal   0x109a008 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01082e40: 0x1082e40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082e44: 0x1082e44: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01082e48: 0x1082e48: addiu a0, a0, -23872
	ldloc.1
	ldc.i4 -23872
	add
	stloc.1
// 0x01082e4c: 0x1082e4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082e50: 0x1082e50: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01082e54: 0x1082e54: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e5c: 0x1082e5c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01082e60: 0x1082e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082e64: 0x1082e64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082e68: 0x1082e68: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01082e70: 0x1082e70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082e74: 0x1082e74: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01082e78: 0x1082e78: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e80: 0x1082e80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082e84: 0x1082e84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082e88: 0x1082e88: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01082e8c: 0x1082e8c: addiu a0, a0, -23664
	ldloc.1
	ldc.i4 -23664
	add
	stloc.1
// 0x01082e90: 0x1082e90: jal   0x109f0ac addiu a1, a1, -23648
	ldloc.2
	ldc.i4 -23648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082e98: 0x1082e98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082e9c: 0x1082e9c: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ea4: 0x1082ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082ea8: 0x1082ea8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01082eac: 0x1082eac: addiu a0, a0, -23636
	ldloc.1
	ldc.i4 -23636
	add
	stloc.1
// 0x01082eb0: 0x1082eb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082eb4: 0x1082eb4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01082eb8: 0x1082eb8: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ec0: 0x1082ec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082ec4: 0x1082ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082ec8: 0x1082ec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082ecc: 0x1082ecc: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01082ed4: 0x1082ed4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082ed8: 0x1082ed8: jal   0x101cf84 addiu a0, a0, -23608
	ldloc.1
	ldc.i4 -23608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ee0: 0x1082ee0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082ee4: 0x1082ee4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082ee8: 0x1082ee8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01082eec: 0x1082eec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082ef0: 0x1082ef0: jal   0x1099c80 addiu a0, a0, -23588
	ldloc.1
	ldc.i4 -23588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ef8: 0x1082ef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082efc: 0x1082efc: addiu a1, s6, 23276
	ldloc 14
	ldc.i4 23276
	add
	stloc.2
// 0x01082f00: 0x1082f00: jal   0x1098a74 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01082f08: 0x1082f08: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082f0c: 0x1082f0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082f10: 0x1082f10: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f18: 0x1082f18: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082f1c: 0x1082f1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082f20: 0x1082f20: jal   0x1095250 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f28: 0x1082f28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082f2c: 0x1082f2c: jal   0x101cf84 addiu a0, a0, -23568
	ldloc.1
	ldc.i4 -23568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f34: 0x1082f34: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01082f38: 0x1082f38: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082f3c: 0x1082f3c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082f40: 0x1082f40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082f44: 0x1082f44: jal   0x1099c80 addiu a0, s4, -23516
	ldloc 12
	ldc.i4 -23516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f4c: 0x1082f4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082f50: 0x1082f50: addiu a1, s3, -11352
	ldloc 11
	ldc.i4 -11352
	add
	stloc.2
// 0x01082f54: 0x1082f54: jal   0x1098a74 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01082f5c: 0x1082f5c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082f60: 0x1082f60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082f64: 0x1082f64: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f6c: 0x1082f6c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082f70: 0x1082f70: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01082f74: 0x1082f74: jal   0x1095250 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f7c: 0x1082f7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082f80: 0x1082f80: jal   0x101cf84 addiu a0, a0, -23496
	ldloc.1
	ldc.i4 -23496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f88: 0x1082f88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082f8c: 0x1082f8c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01082f90: 0x1082f90: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082f94: 0x1082f94: jal   0x1099c80 addiu a0, s4, -23516
	ldloc 12
	ldc.i4 -23516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f9c: 0x1082f9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082fa0: 0x1082fa0: addiu a1, s3, -11352
	ldloc 11
	ldc.i4 -11352
	add
	stloc.2
// 0x01082fa4: 0x1082fa4: jal   0x1098a74 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01082fac: 0x1082fac: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082fb0: 0x1082fb0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082fb4: 0x1082fb4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fbc: 0x1082fbc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082fc0: 0x1082fc0: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fc8: 0x1082fc8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082fcc: 0x1082fcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082fd0: 0x1082fd0: jal   0x1095250 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fd8: 0x1082fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01082fdc: 0x1082fdc: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fe4: 0x1082fe4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01082fe8: 0x1082fe8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082fec: 0x1082fec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082ff0: 0x1082ff0: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01082ff4: 0x1082ff4: addiu a3, a3, 13392
	ldloc 4
	ldc.i4 13392
	add
	stloc 4
// 0x01082ff8: 0x1082ff8: addiu a0, a0, -23440
	ldloc.1
	ldc.i4 -23440
	add
	stloc.1
// 0x01082ffc: 0x1082ffc: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083004: 0x1083004: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083008: 0x1083008: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083010: 0x1083010: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01083014: 0x1083014: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108301c: 0x108301c: jal   0x109a008 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01083024: 0x1083024: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083028: 0x1083028: lw    v0, -17688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldelem.i4
	stloc 5
// 0x0108302c: 0x108302c: sll   zero, zero, 0
// 0x01083030: 0x1083030: bne   v0, zero, 0x1083044 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1083044
// --- basic block ---
// 0x01083038: 0x1083038: jal   0x109a008 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01083040: 0x1083040: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083044:
// 0x01083044: 0x1083044: lw    v0, -17688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldelem.i4
	stloc 5
// 0x01083048: 0x1083048: sll   zero, zero, 0
// 0x0108304c: 0x108304c: bne   v0, zero, 0x10830a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10830a0
// --- basic block ---
// 0x01083054: 0x1083054: lw    v1, -20540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc 6
// 0x01083058: 0x1083058: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108305c: 0x108305c: bne   v1, v0, 0x10830a0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10830a0
// --- basic block ---
// 0x01083064: 0x1083064: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x0108306c: 0x108306c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01083070: 0x1083070: bne   v0, v1, 0x10830a0 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_10830a0
// --- basic block ---
// 0x01083078: 0x1083078: addiu a1, a1, -23888
	ldloc.2
	ldc.i4 -23888
	add
	stloc.2
// 0x0108307c: 0x108307c: jal   0x109c274 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083084: 0x1083084: beq   v0, zero, 0x1083094 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083094
// --- basic block ---
// 0x0108308c: 0x108308c: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083094:
// 0x01083094: 0x1083094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083098: 0x1083098: j	 0x10830f4 addiu a1, a1, -23872
	ldloc.2
	ldc.i4 -23872
	add
	stloc.2
	br L_10830f4
// --- basic block ---
L_10830a0:
// 0x010830a0: 0x10830a0: jal   0x106d478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830a8: 0x10830a8: beq   v0, zero, 0x10830fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10830fc
// --- basic block ---
// 0x010830b0: 0x10830b0: jal   0x1054dcc sll   zero, zero, 0
	call int32 Cibyl63::roadmap_groups_get_num_following_1054dcc()
	stloc 5
// --- basic block ---
// 0x010830b8: 0x10830b8: bne   v0, zero, 0x10830fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10830fc
// --- basic block ---
// 0x010830c0: 0x10830c0: lw    v1, -20540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc 6
// 0x010830c4: 0x10830c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010830c8: 0x10830c8: bne   v1, v0, 0x10830fc lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10830fc
// --- basic block ---
// 0x010830d0: 0x10830d0: addiu a1, a1, -23872
	ldloc.2
	ldc.i4 -23872
	add
	stloc.2
// 0x010830d4: 0x10830d4: jal   0x109c274 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830dc: 0x10830dc: beq   v0, zero, 0x10830ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10830ec
// --- basic block ---
// 0x010830e4: 0x10830e4: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10830ec:
// 0x010830ec: 0x10830ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010830f0: 0x10830f0: addiu a1, a1, -23888
	ldloc.2
	ldc.i4 -23888
	add
	stloc.2
L_10830f4:
// 0x010830f4: 0x10830f4: j	 0x1083134 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1083134
// --- basic block ---
L_10830fc:
// 0x010830fc: 0x10830fc: jal   0x1094f08 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083104: 0x1083104: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083108: 0x1083108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108310c: 0x108310c: addiu a1, a1, -23872
	ldloc.2
	ldc.i4 -23872
	add
	stloc.2
// 0x01083110: 0x1083110: jal   0x109c274 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083118: 0x1083118: beq   v0, zero, 0x108312c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108312c
// --- basic block ---
// 0x01083120: 0x1083120: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01083128: 0x1083128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108312c:
// 0x0108312c: 0x108312c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083130: 0x1083130: addiu a1, a1, -23888
	ldloc.2
	ldc.i4 -23888
	add
	stloc.2
L_1083134:
// 0x01083134: 0x1083134: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108313c: 0x108313c: beq   v0, zero, 0x108314c sll   zero, zero, 0
	ldloc 5
	brfalse L_108314c
// --- basic block ---
// 0x01083144: 0x1083144: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_108314c:
// 0x0108314c: 0x108314c: jal   0x1081dc4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::set_softkeys_1081dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083154: 0x1083154: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01083158: 0x1083158: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083160: 0x1083160: lw    ra, 68(sp)
// 0x01083164: 0x1083164: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01083168: 0x1083168: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108316c: 0x108316c: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01083170: 0x1083170: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01083174: 0x1083174: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01083178: 0x1083178: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0108317c: 0x108317c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01083180: 0x1083180: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01083184: 0x1083184: jr    ra addiu sp, sp, 72
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
