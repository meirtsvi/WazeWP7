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

.class public auto beforefieldinit Cibyl100
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
  } // end of method Cibyl100::.ctor

.method public static int32 comment_callback_1085ce0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085ce0: 0x1085ce0: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01085ce4: 0x1085ce4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085ce8: 0x1085ce8: sw    ra, 44(sp)
// 0x01085cec: 0x1085cec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01085cf0: 0x1085cf0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085cf4: 0x1085cf4: beq   v1, zero, 0x1085da8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1085da8
// --- basic block ---
// 0x01085cfc: 0x1085cfc: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01085d00: 0x1085d00: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01085d04: 0x1085d04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085d08: 0x1085d08: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085d0c: 0x1085d0c: jal   0x10967c4 sw    v1, -1664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -416
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085d14: 0x1085d14: lw    v0, -1672(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -418
	add
	ldelem.i4
	stloc 5
// 0x01085d18: 0x1085d18: sll   zero, zero, 0
// 0x01085d1c: 0x1085d1c: beq   v0, zero, 0x1085d30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085d30
// --- basic block ---
// 0x01085d24: 0x1085d24: jal   0x10951ac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085d2c: 0x1085d2c: sw    zero, -1672(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -418
	add
	ldc.i4.s 0
	stelem.i4
L_1085d30:
// 0x01085d30: 0x1085d30: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01085d34: 0x1085d34: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085d3c: 0x1085d3c: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x01085d40: 0x1085d40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085d44: 0x1085d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085d48: 0x1085d48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085d4c: 0x1085d4c: jal   0x109cb4c sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085d54: 0x1085d54: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x01085d58: 0x1085d58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d5c: 0x1085d5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085d60: 0x1085d60: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085d68: 0x1085d68: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085d6c: 0x1085d6c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085d70: 0x1085d70: addiu a2, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.3
// 0x01085d74: 0x1085d74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085d78: 0x1085d78: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01085d7c: 0x1085d7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085d80: 0x1085d80: addiu a3, a3, 23996
	ldloc 4
	ldc.i4 23996
	add
	stloc 4
// 0x01085d84: 0x1085d84: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085d88: 0x1085d88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085d8c: 0x1085d8c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d90: 0x1085d90: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d94: 0x1085d94: jal   0x109ce38 sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_context_menu_show_109ce38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085d9c: 0x1085d9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085da0: 0x1085da0: sw    s0, -1672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -418
	add
	ldloc 7
	stelem.i4
// 0x01085da4: 0x1085da4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1085da8:
// 0x01085da8: 0x1085da8: lw    ra, 44(sp)
// 0x01085dac: 0x1085dac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01085db0: 0x1085db0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085db4: 0x1085db4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1085dbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085dbc: 0x1085dbc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01085dc0: 0x1085dc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085dc4: 0x1085dc4: sw    ra, 52(sp)
// 0x01085dc8: 0x1085dc8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085dcc: 0x1085dcc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01085dd0: 0x1085dd0: beq   a0, zero, 0x1085e94 sw    zero, -1672(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -418
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1085e94
// --- basic block ---
// 0x01085dd8: 0x1085dd8: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085ddc: 0x1085ddc: sll   zero, zero, 0
// 0x01085de0: 0x1085de0: beq   v0, zero, 0x1085e00 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1085e00
// --- basic block ---
// 0x01085de8: 0x1085de8: beq   v0, v1, 0x1085e20 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1085e20
// --- basic block ---
// 0x01085df0: 0x1085df0: bne   v0, v1, 0x1085e94 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1085e94
// --- basic block ---
// 0x01085df8: 0x1085df8: j	 0x1085e38 sll   zero, zero, 0
	br L_1085e38
// --- basic block ---
L_1085e00:
// 0x01085e00: 0x1085e00: jal   0x109c254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109c254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e08: 0x1085e08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085e0c: 0x1085e0c: lw    a0, -1668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -417
	add
	ldelem.i4
	stloc.1
// 0x01085e10: 0x1085e10: jal   0x107f194 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e18: 0x1085e18: j	 0x1085e94 sll   zero, zero, 0
	br L_1085e94
// --- basic block ---
L_1085e20:
// 0x01085e20: 0x1085e20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085e24: 0x1085e24: lw    a0, -1668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -417
	add
	ldelem.i4
	stloc.1
// 0x01085e28: 0x1085e28: jal   0x1079300 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e30: 0x1085e30: j	 0x1085e94 sll   zero, zero, 0
	br L_1085e94
// --- basic block ---
L_1085e38:
// 0x01085e38: 0x1085e38: jal   0x101cd70 addiu a0, a0, -25232
	ldloc.1
	ldc.i4 -25232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e40: 0x1085e40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085e44: 0x1085e44: addiu a0, a0, -25216
	ldloc.1
	ldc.i4 -25216
	add
	stloc.1
// 0x01085e48: 0x1085e48: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e50: 0x1085e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085e54: 0x1085e54: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x01085e58: 0x1085e58: jal   0x101cd70 sw    v0, 32(sp)
	ldloc 6
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e60: 0x1085e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085e64: 0x1085e64: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x01085e68: 0x1085e68: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e70: 0x1085e70: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085e74: 0x1085e74: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01085e78: 0x1085e78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085e7c: 0x1085e7c: addiu a3, a3, 24232
	ldloc 4
	ldc.i4 24232
	add
	stloc 4
// 0x01085e80: 0x1085e80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e84: 0x1085e84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085e88: 0x1085e88: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01085e8c: 0x1085e8c: jal   0x104c2b4 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085e94:
// 0x01085e94: 0x1085e94: lw    ra, 52(sp)
// 0x01085e98: 0x1085e98: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085e9c: 0x1085e9c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01085ea0: 0x1085ea0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_abuse_confirm_dlg_callback_1085ea8(int32,int32,int32,int32,int32)
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
// 0x01085ea8: 0x1085ea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085eac: 0x1085eac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01085eb0: 0x1085eb0: bne   a0, v0, 0x1085ed0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1085ed0
// --- basic block ---
// 0x01085eb8: 0x1085eb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085ebc: 0x1085ebc: lw    a0, -1668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -417
	add
	ldelem.i4
	stloc.1
// 0x01085ec0: 0x1085ec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085ec4: 0x1085ec4: lw    a1, -1664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -416
	add
	ldelem.i4
	stloc.2
// 0x01085ec8: 0x1085ec8: jal   0x106ba4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportAbuse_106ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1085ed0:
// 0x01085ed0: 0x1085ed0: lw    ra, 20(sp)
// 0x01085ed4: 0x1085ed4: sll   zero, zero, 0
// 0x01085ed8: 0x1085ed8: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_1085ee0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s4,int32 s6,int32 s1,int32 s3,int32 s5,int32 s2,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  7 is register s0
// local 11 is register s1
// local 14 is register s2
// local 12 is register s3
// local  9 is register s4
// local 13 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085ee0: 0x1085ee0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01085ee4: 0x1085ee4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01085ee8: 0x1085ee8: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01085eec: 0x1085eec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085ef0: 0x1085ef0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01085ef4: 0x1085ef4: addiu a2, a2, -21232
	ldloc.3
	ldc.i4 -21232
	add
	stloc.3
// 0x01085ef8: 0x1085ef8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085efc: 0x1085efc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01085f00: 0x1085f00: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085f04: 0x1085f04: sw    ra, 60(sp)
// 0x01085f08: 0x1085f08: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085f0c: 0x1085f0c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01085f10: 0x1085f10: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01085f14: 0x1085f14: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085f18: 0x1085f18: jal   0x10a1f60 sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085f20: 0x1085f20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085f24: 0x1085f24: addiu a2, a2, -21124
	ldloc.3
	ldc.i4 -21124
	add
	stloc.3
// 0x01085f28: 0x1085f28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085f2c: 0x1085f2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085f30: 0x1085f30: jal   0x10a1f60 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085f38: 0x1085f38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085f3c: 0x1085f3c: addiu a2, a2, -21100
	ldloc.3
	ldc.i4 -21100
	add
	stloc.3
// 0x01085f40: 0x1085f40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085f44: 0x1085f44: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085f48: 0x1085f48: jal   0x10a1f60 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085f50: 0x1085f50: beq   s5, zero, 0x1086048 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1086048
// --- basic block ---
// 0x01085f58: 0x1085f58: beq   s3, zero, 0x1086048 sll   zero, zero, 0
	ldloc 12
	brfalse L_1086048
// --- basic block ---
// 0x01085f60: 0x1085f60: beq   v0, zero, 0x1086048 sll   zero, zero, 0
	ldloc 6
	brfalse L_1086048
// --- basic block ---
// 0x01085f68: 0x1085f68: jal   0x104e030 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085f70: 0x1085f70: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085f74: 0x1085f74: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01085f78: 0x1085f78: jal   0x104e030 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085f80: 0x1085f80: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085f84: 0x1085f84: jal   0x104e030 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085f8c: 0x1085f8c: bne   s6, zero, 0x1086048 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1086048
// --- basic block ---
// 0x01085f94: 0x1085f94: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085f98: 0x1085f98: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01085f9c: 0x1085f9c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01085fa0: 0x1085fa0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085fa4: 0x1085fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fa8: 0x1085fa8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085fac: 0x1085fac: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085fb0: 0x1085fb0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01085fb4: 0x1085fb4: jal   0x104f4b8 sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085fbc: 0x1085fbc: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085fc0: 0x1085fc0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01085fc4: 0x1085fc4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01085fc8: 0x1085fc8: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x01085fcc: 0x1085fcc: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01085fd0: 0x1085fd0: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x01085fd4: 0x1085fd4: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x01085fd8: 0x1085fd8: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01085fdc: 0x1085fdc: mflo  lo
	ldloc 17
	stloc 7
// 0x01085fe0: 0x1085fe0: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01085fe4: 0x1085fe4: blez  s0, 0x1086024 sw    s4, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldc.i4.s 0
	ble L_1086024
// --- basic block ---
// 0x01085fec: 0x1085fec: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1085ff0:
// 0x01085ff0: 0x1085ff0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085ff4: 0x1085ff4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085ff8: 0x1085ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085ffc: 0x1085ffc: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086004: 0x1086004: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01086008: 0x1086008: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108600c: 0x108600c: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01086010: 0x1086010: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01086014: 0x1086014: bne   v0, zero, 0x1085ff0 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1085ff0
// --- basic block ---
// 0x0108601c: 0x108601c: j	 0x1086038 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1086038
// --- basic block ---
L_1086024:
// 0x01086024: 0x1086024: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01086028: 0x1086028: beq   s0, zero, 0x1086038 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1086038
// --- basic block ---
// 0x01086030: 0x1086030: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01086034: 0x1086034: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1086038:
// 0x01086038: 0x1086038: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108603c: 0x108603c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086040: 0x1086040: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1086048:
// 0x01086048: 0x1086048: lw    ra, 60(sp)
// 0x0108604c: 0x108604c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01086050: 0x1086050: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01086054: 0x1086054: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01086058: 0x1086058: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0108605c: 0x108605c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01086060: 0x1086060: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01086064: 0x1086064: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01086068: 0x1086068: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AlertSelected_1086070(int32,int32,int32,int32,int32)
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
// 0x01086070: 0x1086070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01086074: 0x1086074: sw    ra, 20(sp)
// 0x01086078: 0x1086078: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086080: 0x1086080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086084: 0x1086084: lw    a0, -1668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -417
	add
	ldelem.i4
	stloc.1
// 0x01086088: 0x1086088: jal   0x107f194 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086090: 0x1086090: lw    ra, 20(sp)
// 0x01086094: 0x1086094: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086098: 0x1086098: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_10860a0(int32,int32,int32,int32,int32)
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
// 0x010860a0: 0x10860a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010860a4: 0x10860a4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010860a8: 0x10860a8: sw    ra, 44(sp)
// 0x010860ac: 0x10860ac: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010860b0: 0x10860b0: jal   0x1094678 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_focus_1094678()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010860b8: 0x10860b8: beq   v0, zero, 0x1086108 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086108
// --- basic block ---
// 0x010860c0: 0x10860c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010860c4: 0x10860c4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010860c8: 0x10860c8: jal   0x1001b14 addiu a1, a1, -21140
	ldloc.2
	ldc.i4 -21140
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010860d0: 0x10860d0: bne   v0, zero, 0x108610c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_108610c
// --- basic block ---
// 0x010860d8: 0x10860d8: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010860dc: 0x10860dc: sll   zero, zero, 0
// 0x010860e0: 0x10860e0: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x010860e4: 0x10860e4: sll   zero, zero, 0
// 0x010860e8: 0x10860e8: bne   a0, zero, 0x1086100 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1086100
// --- basic block ---
// 0x010860f0: 0x10860f0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010860f4: 0x10860f4: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010860f8: 0x10860f8: j	 0x1086118 sw    v1, -1664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -416
	add
	ldloc 7
	stelem.i4
	br L_1086118
// --- basic block ---
L_1086100:
// 0x01086100: 0x1086100: j	 0x1086110 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1086110
// --- basic block ---
L_1086108:
// 0x01086108: 0x1086108: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_108610c:
// 0x0108610c: 0x108610c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1086110:
// 0x01086110: 0x1086110: sw    v1, -1664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -416
	add
	ldloc 7
	stelem.i4
// 0x01086114: 0x1086114: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1086118:
// 0x01086118: 0x1086118: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108611c: 0x108611c: lw    v0, -1672(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -418
	add
	ldelem.i4
	stloc 5
// 0x01086120: 0x1086120: sll   zero, zero, 0
// 0x01086124: 0x1086124: beq   v0, zero, 0x1086138 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086138
// --- basic block ---
// 0x0108612c: 0x108612c: jal   0x10951ac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086134: 0x1086134: sw    zero, -1672(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -418
	add
	ldc.i4.s 0
	stelem.i4
L_1086138:
// 0x01086138: 0x1086138: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086140: 0x1086140: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086144: 0x1086144: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01086148: 0x1086148: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0108614c: 0x108614c: addiu a0, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.1
// 0x01086150: 0x1086150: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01086154: 0x1086154: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108615c: 0x108615c: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01086160: 0x1086160: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01086164: 0x1086164: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01086168: 0x1086168: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108616c: 0x108616c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01086170: 0x1086170: addiu a2, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.3
// 0x01086174: 0x1086174: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086178: 0x1086178: addiu a3, a3, 23996
	ldloc 4
	ldc.i4 23996
	add
	stloc 4
// 0x0108617c: 0x108617c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01086180: 0x1086180: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01086184: 0x1086184: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086188: 0x1086188: jal   0x109ce38 sw    zero, 24(sp)
	ldloc 6
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
	call int32 Cibyl116::ssd_context_menu_show_109ce38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086190: 0x1086190: lw    ra, 44(sp)
// 0x01086194: 0x1086194: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01086198: 0x1086198: sw    v0, -1672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -418
	add
	ldloc 5
	stelem.i4
// 0x0108619c: 0x108619c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010861a0: 0x10861a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010861a4: 0x10861a4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010861a8: 0x10861a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010861ac: 0x10861ac: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void RTConnectionInfo_ResetTransaction_10861b4(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010861b4: 0x10861b4: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x010861b8: 0x10861b8: jr    ra sw    zero, 28688(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 RTConnectionInfo_ResetLogin_10861c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010861c8: 0x10861c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010861cc: 0x10861cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010861d0: 0x10861d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010861d4: 0x10861d4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010861d8: 0x10861d8: sw    ra, 20(sp)
// 0x010861dc: 0x10861dc: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010861e4: 0x10861e4: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x010861e8: 0x10861e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010861ec: 0x10861ec: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010861f4: 0x10861f4: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x010861f8: 0x10861f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010861fc: 0x10861fc: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01086204: 0x1086204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086208: 0x1086208: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108620c: 0x108620c: jal   0x100177c addiu a0, s0, 192
	ldloc 5
	ldc.i4 192
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01086214: 0x1086214: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01086218: 0x1086218: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108621c: 0x108621c: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086220: 0x1086220: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01086224: 0x1086224: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01086228: 0x1086228: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108622c: 0x108622c: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086230: 0x1086230: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086234: 0x1086234: jal   0x108c33c sw    zero, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Reset_108c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108623c: 0x108623c: jal   0x1083ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Reset_1083ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01086244: 0x1086244: lw    ra, 20(sp)
// 0x01086248: 0x1086248: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108624c: 0x108624c: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086250: 0x1086250: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01086254: 0x1086254: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_108625c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108625c: 0x108625c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01086260: 0x1086260: sw    ra, 20(sp)
// 0x01086264: 0x1086264: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01086268: 0x1086268: jal   0x10861c8 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_10861c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01086270: 0x1086270: lw    ra, 20(sp)
// 0x01086274: 0x1086274: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086278: 0x1086278: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108627c: 0x108627c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RTConnectionInfo_Init_1086284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  6 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01086284: 0x1086284: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01086288: 0x1086288: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108628c: 0x108628c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01086290: 0x1086290: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01086294: 0x1086294: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01086298: 0x1086298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108629c: 0x108629c: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x010862a0: 0x10862a0: sw    ra, 36(sp)
// 0x010862a4: 0x10862a4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010862a8: 0x10862a8: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010862ac: 0x10862ac: jal   0x100177c addu  s2, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010862b4: 0x10862b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010862b8: 0x10862b8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010862bc: 0x10862bc: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x010862c0: 0x10862c0: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x010862c4: 0x10862c4: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x010862c8: 0x10862c8: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x010862cc: 0x10862cc: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x010862d0: 0x10862d0: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x010862d4: 0x10862d4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010862d8: 0x10862d8: jal   0x108c3a0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Init_108c3a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010862e0: 0x10862e0: lw    ra, 36(sp)
// 0x010862e4: 0x10862e4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010862e8: 0x10862e8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010862ec: 0x10862ec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010862f0: 0x10862f0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 SetExternalPoiDrawOrder_1086300(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 11 is register s6
// local  0 is register sp
// local 15 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086300:
// 0x01086300: 0x1086300: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01086304: 0x1086304: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086308: 0x1086308: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108630c: 0x108630c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01086310: 0x1086310: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01086314: 0x1086314: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01086318: 0x1086318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108631c: 0x108631c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086320: 0x1086320: sw    ra, 68(sp)
// 0x01086324: 0x1086324: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01086328: 0x1086328: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108632c: 0x108632c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01086330: 0x1086330: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01086334: 0x1086334: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01086338: 0x1086338: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108633c: 0x108633c: jal   0x106856c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086344: 0x1086344: bne   v0, zero, 0x1086374 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1086374
// --- basic block ---
// 0x0108634c: 0x108634c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086350: 0x1086350: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086354: 0x1086354: addiu a3, a3, -21012
	ldloc 4
	ldc.i4 -21012
	add
	stloc 4
// 0x01086358: 0x1086358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108635c: 0x108635c: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01086360: 0x1086360: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086368: 0x1086368: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108636c: 0x108636c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01086370: 0x1086370: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1086374:
// 0x01086374: 0x1086374: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01086378: 0x1086378: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108637c: 0x108637c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01086380: 0x1086380: jal   0x108f800 addiu s6, s6, 30268
	ldloc 11
	ldc.i4 30268
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086388: 0x1086388: addiu s5, s5, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 10
// 0x0108638c: 0x108638c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01086390: 0x1086390: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01086394: 0x1086394: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01086398: 0x1086398: j	 0x108641c addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_108641c
// --- basic block ---
L_10863a0:
// 0x010863a0: 0x10863a0: beq   s0, a1, 0x10863b0 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_10863b0
// --- basic block ---
// 0x010863a8: 0x10863a8: beq   s1, zero, 0x10863b8 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_10863b8
// --- basic block ---
L_10863b0:
// 0x010863b0: 0x10863b0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010863b4: 0x10863b4: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_10863b8:
// 0x010863b8: 0x10863b8: jal   0x106856c sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010863c0: 0x10863c0: beq   v0, zero, 0x10863e0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_10863e0
// --- basic block ---
// 0x010863c8: 0x10863c8: bne   s1, zero, 0x108640c sll   zero, zero, 0
	ldloc 9
	brtrue L_108640c
// --- basic block ---
// 0x010863d0: 0x10863d0: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010863d4: 0x10863d4: sll   zero, zero, 0
// 0x010863d8: 0x10863d8: bne   v1, zero, 0x108640c sll   zero, zero, 0
	ldloc 7
	brtrue L_108640c
// --- basic block ---
L_10863e0:
// 0x010863e0: 0x10863e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863e4: 0x10863e4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010863e8: 0x10863e8: addiu a3, a3, -20924
	ldloc 4
	ldc.i4 -20924
	add
	stloc 4
// 0x010863ec: 0x10863ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863f0: 0x10863f0: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x010863f4: 0x10863f4: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010863fc: 0x10863fc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086400: 0x1086400: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086404: 0x1086404: j	 0x1086448 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1086448
// --- basic block ---
L_108640c:
// 0x0108640c: 0x108640c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01086410: 0x1086410: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01086414: 0x1086414: jal   0x1090030 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_add_ID_1090030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108641c:
// 0x0108641c: 0x108641c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01086420: 0x1086420: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01086424: 0x1086424: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01086428: 0x1086428: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0108642c: 0x108642c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086430: 0x1086430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086434: 0x1086434: bne   v1, zero, 0x10863a0 addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_10863a0
// --- basic block ---
// 0x0108643c: 0x108643c: jal   0x1090080 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_1090080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086444: 0x1086444: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1086448:
// 0x01086448: 0x1086448: lw    ra, 68(sp)
// 0x0108644c: 0x108644c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01086450: 0x1086450: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01086454: 0x1086454: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01086458: 0x1086458: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108645c: 0x108645c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01086460: 0x1086460: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01086464: 0x1086464: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01086468: 0x1086468: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmExternalPoi_1086470(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086470:
// 0x01086470: 0x1086470: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086474: 0x1086474: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086478: 0x1086478: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108647c: 0x108647c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01086480: 0x1086480: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01086484: 0x1086484: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01086488: 0x1086488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108648c: 0x108648c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086490: 0x1086490: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01086494: 0x1086494: sw    ra, 44(sp)
// 0x01086498: 0x1086498: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010864a0: 0x10864a0: bne   v0, zero, 0x10864d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10864d0
// --- basic block ---
// 0x010864a8: 0x10864a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010864ac: 0x10864ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864b0: 0x10864b0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010864b4: 0x10864b4: addiu a3, a3, -20832
	ldloc 4
	ldc.i4 -20832
	add
	stloc 4
// 0x010864b8: 0x10864b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864bc: 0x10864bc: jal   0x100449c addiu a2, zero, 3930
	ldc.i4 3930
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010864c4: 0x10864c4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010864c8: 0x10864c8: j	 0x10864dc sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10864dc
// --- basic block ---
L_10864d0:
// 0x010864d0: 0x10864d0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010864d4: 0x10864d4: jal   0x1090250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Remove_1090250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10864dc:
// 0x010864dc: 0x10864dc: lw    ra, 44(sp)
// 0x010864e0: 0x10864e0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010864e4: 0x10864e4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010864e8: 0x10864e8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010864ec: 0x10864ec: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddExternalPoi_10864f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10864f4:
// 0x010864f4: 0x10864f4: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x010864f8: 0x10864f8: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x010864fc: 0x10864fc: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01086500: 0x1086500: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01086504: 0x1086504: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01086508: 0x1086508: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108650c: 0x108650c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086510: 0x1086510: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01086514: 0x1086514: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01086518: 0x1086518: sw    ra, 228(sp)
// 0x0108651c: 0x108651c: jal   0x108f568 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108f568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086524: 0x1086524: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01086528: 0x1086528: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108652c: 0x108652c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01086530: 0x1086530: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01086534: 0x1086534: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086538: 0x1086538: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086540: 0x1086540: beq   v0, zero, 0x1086558 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086558
// --- basic block ---
// 0x01086548: 0x1086548: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108654c: 0x108654c: sll   zero, zero, 0
// 0x01086550: 0x1086550: bne   v1, zero, 0x1086570 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086570
// --- basic block ---
L_1086558:
// 0x01086558: 0x1086558: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108655c: 0x108655c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086560: 0x1086560: addiu a3, a3, -20768
	ldloc 4
	ldc.i4 -20768
	add
	stloc 4
// 0x01086564: 0x1086564: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086568: 0x1086568: j	 0x10865b8 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_10865b8
// --- basic block ---
L_1086570:
// 0x01086570: 0x1086570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086574: 0x1086574: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01086578: 0x1086578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108657c: 0x108657c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01086580: 0x1086580: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086588: 0x1086588: beq   v0, zero, 0x10865a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10865a4
// --- basic block ---
// 0x01086590: 0x1086590: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086594: 0x1086594: sll   zero, zero, 0
// 0x01086598: 0x1086598: bne   v1, zero, 0x10865cc addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_10865cc
// --- basic block ---
// 0x010865a0: 0x10865a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10865a4:
// 0x010865a4: 0x10865a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865a8: 0x10865a8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010865ac: 0x10865ac: addiu a3, a3, -20704
	ldloc 4
	ldc.i4 -20704
	add
	stloc 4
// 0x010865b0: 0x10865b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865b4: 0x10865b4: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_10865b8:
// 0x010865b8: 0x10865b8: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865c0: 0x10865c0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010865c4: 0x10865c4: j	 0x10868c0 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10868c0
// --- basic block ---
L_10865cc:
// 0x010865cc: 0x10865cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865d0: 0x10865d0: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x010865d4: 0x10865d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865d8: 0x10865d8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010865dc: 0x10865dc: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865e4: 0x10865e4: beq   v0, zero, 0x10865fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10865fc
// --- basic block ---
// 0x010865ec: 0x10865ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010865f0: 0x10865f0: sll   zero, zero, 0
// 0x010865f4: 0x10865f4: bne   v1, zero, 0x1086614 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086614
// --- basic block ---
L_10865fc:
// 0x010865fc: 0x10865fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086600: 0x1086600: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086604: 0x1086604: addiu a3, a3, -20632
	ldloc 4
	ldc.i4 -20632
	add
	stloc 4
// 0x01086608: 0x1086608: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108660c: 0x108660c: j	 0x10865b8 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_10865b8
// --- basic block ---
L_1086614:
// 0x01086614: 0x1086614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086618: 0x1086618: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x0108661c: 0x108661c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086620: 0x1086620: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01086624: 0x1086624: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108662c: 0x108662c: beq   v0, zero, 0x1086644 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086644
// --- basic block ---
// 0x01086634: 0x1086634: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086638: 0x1086638: sll   zero, zero, 0
// 0x0108663c: 0x108663c: bne   v1, zero, 0x108665c sll   zero, zero, 0
	ldloc 6
	brtrue L_108665c
// --- basic block ---
L_1086644:
// 0x01086644: 0x1086644: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086648: 0x1086648: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108664c: 0x108664c: addiu a3, a3, -20564
	ldloc 4
	ldc.i4 -20564
	add
	stloc 4
// 0x01086650: 0x1086650: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086654: 0x1086654: j	 0x10865b8 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_10865b8
// --- basic block ---
L_108665c:
// 0x0108665c: 0x108665c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086660: 0x1086660: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01086664: 0x1086664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086668: 0x1086668: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108666c: 0x108666c: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086674: 0x1086674: beq   v0, zero, 0x1086690 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086690
// --- basic block ---
// 0x0108667c: 0x108667c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086680: 0x1086680: sll   zero, zero, 0
// 0x01086684: 0x1086684: bne   v1, zero, 0x10866a8 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_10866a8
// --- basic block ---
// 0x0108668c: 0x108668c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086690:
// 0x01086690: 0x1086690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086694: 0x1086694: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086698: 0x1086698: addiu a3, a3, -20492
	ldloc 4
	ldc.i4 -20492
	add
	stloc 4
// 0x0108669c: 0x108669c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010866a0: 0x10866a0: j	 0x10865b8 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_10865b8
// --- basic block ---
L_10866a8:
// 0x010866a8: 0x10866a8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010866ac: 0x10866ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010866b0: 0x10866b0: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010866b4: 0x10866b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010866b8: 0x10866b8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010866bc: 0x10866bc: jal   0x106856c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010866c4: 0x10866c4: beq   v0, zero, 0x10866dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10866dc
// --- basic block ---
// 0x010866cc: 0x10866cc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010866d0: 0x10866d0: sll   zero, zero, 0
// 0x010866d4: 0x10866d4: bne   v1, zero, 0x10866f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10866f4
// --- basic block ---
L_10866dc:
// 0x010866dc: 0x10866dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010866e0: 0x10866e0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010866e4: 0x10866e4: addiu a3, a3, -20416
	ldloc 4
	ldc.i4 -20416
	add
	stloc 4
// 0x010866e8: 0x10866e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010866ec: 0x10866ec: j	 0x10865b8 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_10865b8
// --- basic block ---
L_10866f4:
// 0x010866f4: 0x10866f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010866f8: 0x10866f8: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010866fc: 0x10866fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086700: 0x1086700: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01086704: 0x1086704: jal   0x106856c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108670c: 0x108670c: beq   v0, zero, 0x1086724 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086724
// --- basic block ---
// 0x01086714: 0x1086714: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086718: 0x1086718: sll   zero, zero, 0
// 0x0108671c: 0x108671c: bne   v1, zero, 0x108673c sll   zero, zero, 0
	ldloc 6
	brtrue L_108673c
// --- basic block ---
L_1086724:
// 0x01086724: 0x1086724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086728: 0x1086728: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108672c: 0x108672c: addiu a3, a3, -20344
	ldloc 4
	ldc.i4 -20344
	add
	stloc 4
// 0x01086730: 0x1086730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086734: 0x1086734: j	 0x10865b8 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_10865b8
// --- basic block ---
L_108673c:
// 0x0108673c: 0x108673c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086740: 0x1086740: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086744: 0x1086744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086748: 0x1086748: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108674c: 0x108674c: jal   0x106856c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086754: 0x1086754: beq   v0, zero, 0x108676c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108676c
// --- basic block ---
// 0x0108675c: 0x108675c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086760: 0x1086760: sll   zero, zero, 0
// 0x01086764: 0x1086764: bne   v1, zero, 0x1086784 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086784
// --- basic block ---
L_108676c:
// 0x0108676c: 0x108676c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086770: 0x1086770: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086774: 0x1086774: addiu a3, a3, -20272
	ldloc 4
	ldc.i4 -20272
	add
	stloc 4
// 0x01086778: 0x1086778: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108677c: 0x108677c: j	 0x10865b8 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_10865b8
// --- basic block ---
L_1086784:
// 0x01086784: 0x1086784: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086788: 0x1086788: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108678c: 0x108678c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086790: 0x1086790: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01086794: 0x1086794: jal   0x106856c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108679c: 0x108679c: beq   v0, zero, 0x10867b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10867b4
// --- basic block ---
// 0x010867a4: 0x10867a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010867a8: 0x10867a8: sll   zero, zero, 0
// 0x010867ac: 0x10867ac: bne   v1, zero, 0x10867cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10867cc
// --- basic block ---
L_10867b4:
// 0x010867b4: 0x10867b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010867b8: 0x10867b8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010867bc: 0x10867bc: addiu a3, a3, -20196
	ldloc 4
	ldc.i4 -20196
	add
	stloc 4
// 0x010867c0: 0x10867c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010867c4: 0x10867c4: j	 0x10865b8 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_10865b8
// --- basic block ---
L_10867cc:
// 0x010867cc: 0x10867cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010867d0: 0x10867d0: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010867d4: 0x10867d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010867d8: 0x10867d8: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010867dc: 0x10867dc: jal   0x106856c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010867e4: 0x10867e4: beq   v0, zero, 0x10867fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10867fc
// --- basic block ---
// 0x010867ec: 0x10867ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010867f0: 0x10867f0: sll   zero, zero, 0
// 0x010867f4: 0x10867f4: bne   v1, zero, 0x1086814 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086814
// --- basic block ---
L_10867fc:
// 0x010867fc: 0x10867fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086800: 0x1086800: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086804: 0x1086804: addiu a3, a3, -20124
	ldloc 4
	ldc.i4 -20124
	add
	stloc 4
// 0x01086808: 0x1086808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108680c: 0x108680c: j	 0x10865b8 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_10865b8
// --- basic block ---
L_1086814:
// 0x01086814: 0x1086814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086818: 0x1086818: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108681c: 0x108681c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086820: 0x1086820: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x01086824: 0x1086824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086828: 0x1086828: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x0108682c: 0x108682c: jal   0x106856c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086834: 0x1086834: beq   v0, zero, 0x108684c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108684c
// --- basic block ---
// 0x0108683c: 0x108683c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086840: 0x1086840: sll   zero, zero, 0
// 0x01086844: 0x1086844: bne   v1, zero, 0x1086864 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086864
// --- basic block ---
L_108684c:
// 0x0108684c: 0x108684c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086850: 0x1086850: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086854: 0x1086854: addiu a3, a3, -20048
	ldloc 4
	ldc.i4 -20048
	add
	stloc 4
// 0x01086858: 0x1086858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108685c: 0x108685c: j	 0x10865b8 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_10865b8
// --- basic block ---
L_1086864:
// 0x01086864: 0x1086864: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086868: 0x1086868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108686c: 0x108686c: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01086870: 0x1086870: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086874: 0x1086874: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01086878: 0x1086878: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108687c: 0x108687c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086880: 0x1086880: jal   0x1068260 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086888: 0x1086888: bne   v0, zero, 0x10868b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10868b8
// --- basic block ---
// 0x01086890: 0x1086890: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086894: 0x1086894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086898: 0x1086898: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108689c: 0x108689c: addiu a3, a3, -19972
	ldloc 4
	ldc.i4 -19972
	add
	stloc 4
// 0x010868a0: 0x10868a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010868a4: 0x10868a4: jal   0x100449c addiu a2, zero, 3904
	ldc.i4 3904
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010868ac: 0x10868ac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010868b0: 0x10868b0: j	 0x10868c0 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10868c0
// --- basic block ---
L_10868b8:
// 0x010868b8: 0x10868b8: jal   0x1090740 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Add_1090740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10868c0:
// 0x010868c0: 0x10868c0: lw    ra, 228(sp)
// 0x010868c4: 0x10868c4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010868c8: 0x10868c8: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x010868cc: 0x10868cc: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x010868d0: 0x10868d0: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x010868d4: 0x10868d4: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x010868d8: 0x10868d8: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddExternalPoiType_10868e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10868e0:
// 0x010868e0: 0x10868e0: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010868e4: 0x10868e4: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010868e8: 0x10868e8: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010868ec: 0x10868ec: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x010868f0: 0x10868f0: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x010868f4: 0x10868f4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010868f8: 0x10868f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010868fc: 0x10868fc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01086900: 0x1086900: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x01086904: 0x1086904: sw    ra, 468(sp)
// 0x01086908: 0x1086908: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x0108690c: 0x108690c: jal   0x108f5c8 sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108f5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086914: 0x1086914: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01086918: 0x1086918: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108691c: 0x108691c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01086920: 0x1086920: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086924: 0x1086924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086928: 0x1086928: jal   0x106856c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086930: 0x1086930: beq   v0, zero, 0x1086948 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086948
// --- basic block ---
// 0x01086938: 0x1086938: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108693c: 0x108693c: sll   zero, zero, 0
// 0x01086940: 0x1086940: bne   v1, zero, 0x1086960 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086960
// --- basic block ---
L_1086948:
// 0x01086948: 0x1086948: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108694c: 0x108694c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086950: 0x1086950: addiu a3, a3, -19892
	ldloc 4
	ldc.i4 -19892
	add
	stloc 4
// 0x01086954: 0x1086954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086958: 0x1086958: j	 0x10869a8 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_10869a8
// --- basic block ---
L_1086960:
// 0x01086960: 0x1086960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086964: 0x1086964: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086968: 0x1086968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108696c: 0x108696c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086970: 0x1086970: jal   0x106856c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086978: 0x1086978: beq   v0, zero, 0x1086994 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086994
// --- basic block ---
// 0x01086980: 0x1086980: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086984: 0x1086984: sll   zero, zero, 0
// 0x01086988: 0x1086988: bne   v1, zero, 0x10869bc addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10869bc
// --- basic block ---
// 0x01086990: 0x1086990: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086994:
// 0x01086994: 0x1086994: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086998: 0x1086998: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108699c: 0x108699c: addiu a3, a3, -19824
	ldloc 4
	ldc.i4 -19824
	add
	stloc 4
// 0x010869a0: 0x10869a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010869a4: 0x10869a4: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_10869a8:
// 0x010869a8: 0x10869a8: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010869b0: 0x10869b0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010869b4: 0x10869b4: j	 0x1086c30 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086c30
// --- basic block ---
L_10869bc:
// 0x010869bc: 0x10869bc: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010869c0: 0x10869c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010869c4: 0x10869c4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010869c8: 0x10869c8: jal   0x106856c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010869d0: 0x10869d0: beq   v0, zero, 0x10869ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10869ec
// --- basic block ---
// 0x010869d8: 0x10869d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010869dc: 0x10869dc: sll   zero, zero, 0
// 0x010869e0: 0x10869e0: bne   v1, zero, 0x1086a04 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_1086a04
// --- basic block ---
// 0x010869e8: 0x10869e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10869ec:
// 0x010869ec: 0x10869ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010869f0: 0x10869f0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010869f4: 0x10869f4: addiu a3, a3, -19748
	ldloc 4
	ldc.i4 -19748
	add
	stloc 4
// 0x010869f8: 0x10869f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010869fc: 0x10869fc: j	 0x10869a8 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_10869a8
// --- basic block ---
L_1086a04:
// 0x01086a04: 0x1086a04: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x01086a08: 0x1086a08: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086a0c: 0x1086a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086a10: 0x1086a10: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01086a14: 0x1086a14: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01086a18: 0x1086a18: addiu a3, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01086a1c: 0x1086a1c: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01086a20: 0x1086a20: jal   0x1068260 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a28: 0x1086a28: beq   v0, zero, 0x1086a40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086a40
// --- basic block ---
// 0x01086a30: 0x1086a30: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086a34: 0x1086a34: sll   zero, zero, 0
// 0x01086a38: 0x1086a38: bne   v1, zero, 0x1086a58 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086a58
// --- basic block ---
L_1086a40:
// 0x01086a40: 0x1086a40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a44: 0x1086a44: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086a48: 0x1086a48: addiu a3, a3, -19668
	ldloc 4
	ldc.i4 -19668
	add
	stloc 4
// 0x01086a4c: 0x1086a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a50: 0x1086a50: j	 0x10869a8 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_10869a8
// --- basic block ---
L_1086a58:
// 0x01086a58: 0x1086a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086a5c: 0x1086a5c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01086a60: 0x1086a60: addiu a3, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01086a64: 0x1086a64: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01086a68: 0x1086a68: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01086a6c: 0x1086a6c: jal   0x1068260 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a74: 0x1086a74: beq   v0, zero, 0x1086a90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086a90
// --- basic block ---
// 0x01086a7c: 0x1086a7c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086a80: 0x1086a80: sll   zero, zero, 0
// 0x01086a84: 0x1086a84: bne   v1, zero, 0x1086aa8 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_1086aa8
// --- basic block ---
// 0x01086a8c: 0x1086a8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086a90:
// 0x01086a90: 0x1086a90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a94: 0x1086a94: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086a98: 0x1086a98: addiu a3, a3, -19592
	ldloc 4
	ldc.i4 -19592
	add
	stloc 4
// 0x01086a9c: 0x1086a9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086aa0: 0x1086aa0: j	 0x10869a8 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_10869a8
// --- basic block ---
L_1086aa8:
// 0x01086aa8: 0x1086aa8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086aac: 0x1086aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086ab0: 0x1086ab0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086ab4: 0x1086ab4: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x01086ab8: 0x1086ab8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086abc: 0x1086abc: addiu a3, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01086ac0: 0x1086ac0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086ac4: 0x1086ac4: jal   0x1068260 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086acc: 0x1086acc: beq   v0, zero, 0x1086ae8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086ae8
// --- basic block ---
// 0x01086ad4: 0x1086ad4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086ad8: 0x1086ad8: sll   zero, zero, 0
// 0x01086adc: 0x1086adc: bne   v1, zero, 0x1086b00 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_1086b00
// --- basic block ---
// 0x01086ae4: 0x1086ae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086ae8:
// 0x01086ae8: 0x1086ae8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086aec: 0x1086aec: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086af0: 0x1086af0: addiu a3, a3, -19516
	ldloc 4
	ldc.i4 -19516
	add
	stloc 4
// 0x01086af4: 0x1086af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086af8: 0x1086af8: j	 0x10869a8 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_10869a8
// --- basic block ---
L_1086b00:
// 0x01086b00: 0x1086b00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b04: 0x1086b04: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086b08: 0x1086b08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b0c: 0x1086b0c: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x01086b10: 0x1086b10: jal   0x106856c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b18: 0x1086b18: beq   v0, zero, 0x1086b30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086b30
// --- basic block ---
// 0x01086b20: 0x1086b20: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086b24: 0x1086b24: sll   zero, zero, 0
// 0x01086b28: 0x1086b28: bne   v1, zero, 0x1086b48 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086b48
// --- basic block ---
L_1086b30:
// 0x01086b30: 0x1086b30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b34: 0x1086b34: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086b38: 0x1086b38: addiu a3, a3, -19440
	ldloc 4
	ldc.i4 -19440
	add
	stloc 4
// 0x01086b3c: 0x1086b3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b40: 0x1086b40: j	 0x10869a8 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_10869a8
// --- basic block ---
L_1086b48:
// 0x01086b48: 0x1086b48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b4c: 0x1086b4c: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086b50: 0x1086b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b54: 0x1086b54: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x01086b58: 0x1086b58: jal   0x106856c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b60: 0x1086b60: beq   v0, zero, 0x1086b78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086b78
// --- basic block ---
// 0x01086b68: 0x1086b68: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086b6c: 0x1086b6c: sll   zero, zero, 0
// 0x01086b70: 0x1086b70: bne   v1, zero, 0x1086b90 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086b90
// --- basic block ---
L_1086b78:
// 0x01086b78: 0x1086b78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b7c: 0x1086b7c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086b80: 0x1086b80: addiu a3, a3, -19368
	ldloc 4
	ldc.i4 -19368
	add
	stloc 4
// 0x01086b84: 0x1086b84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b88: 0x1086b88: j	 0x10869a8 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_10869a8
// --- basic block ---
L_1086b90:
// 0x01086b90: 0x1086b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b94: 0x1086b94: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086b98: 0x1086b98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b9c: 0x1086b9c: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x01086ba0: 0x1086ba0: jal   0x106856c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086ba8: 0x1086ba8: beq   v0, zero, 0x1086bc0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086bc0
// --- basic block ---
// 0x01086bb0: 0x1086bb0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086bb4: 0x1086bb4: sll   zero, zero, 0
// 0x01086bb8: 0x1086bb8: bne   v1, zero, 0x1086bd8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086bd8
// --- basic block ---
L_1086bc0:
// 0x01086bc0: 0x1086bc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086bc4: 0x1086bc4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086bc8: 0x1086bc8: addiu a3, a3, -19276
	ldloc 4
	ldc.i4 -19276
	add
	stloc 4
// 0x01086bcc: 0x1086bcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086bd0: 0x1086bd0: j	 0x10869a8 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_10869a8
// --- basic block ---
L_1086bd8:
// 0x01086bd8: 0x1086bd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086bdc: 0x1086bdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086be0: 0x1086be0: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01086be4: 0x1086be4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086be8: 0x1086be8: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x01086bec: 0x1086bec: jal   0x106856c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086bf4: 0x1086bf4: bne   v0, zero, 0x1086c24 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1086c24
// --- basic block ---
// 0x01086bfc: 0x1086bfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c00: 0x1086c00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c04: 0x1086c04: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086c08: 0x1086c08: addiu a3, a3, -19184
	ldloc 4
	ldc.i4 -19184
	add
	stloc 4
// 0x01086c0c: 0x1086c0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086c10: 0x1086c10: jal   0x100449c addiu a2, zero, 3708
	ldc.i4 3708
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086c18: 0x1086c18: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086c1c: 0x1086c1c: j	 0x1086c30 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086c30
// --- basic block ---
L_1086c24:
// 0x01086c24: 0x1086c24: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01086c28: 0x1086c28: jal   0x1090568 sw    s2, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Add_1090568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1086c30:
// 0x01086c30: 0x1086c30: lw    ra, 468(sp)
// 0x01086c34: 0x1086c34: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01086c38: 0x1086c38: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01086c3c: 0x1086c3c: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x01086c40: 0x1086c40: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x01086c44: 0x1086c44: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x01086c48: 0x1086c48: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x01086c4c: 0x1086c4c: jr    ra addiu sp, sp, 472
	ldloc.0
	ldc.i4 472
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OpenMessageTicker_1086c54(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s4,int32 s0,int32 v1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local 10 is register s2
// local 11 is register s3
// local  7 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086c54:
// 0x01086c54: 0x1086c54: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x01086c58: 0x1086c58: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x01086c5c: 0x1086c5c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01086c60: 0x1086c60: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x01086c64: 0x1086c64: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x01086c68: 0x1086c68: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086c6c: 0x1086c6c: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x01086c70: 0x1086c70: addiu a1, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc.2
// 0x01086c74: 0x1086c74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086c78: 0x1086c78: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086c7c: 0x1086c7c: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x01086c80: 0x1086c80: sw    ra, 836(sp)
// 0x01086c84: 0x1086c84: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x01086c88: 0x1086c88: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x01086c8c: 0x1086c8c: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x01086c90: 0x1086c90: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x01086c94: 0x1086c94: jal   0x106856c sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086c9c: 0x1086c9c: bne   v0, zero, 0x1086cc0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086cc0
// --- basic block ---
// 0x01086ca4: 0x1086ca4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086ca8: 0x1086ca8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086cac: 0x1086cac: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086cb0: 0x1086cb0: addiu a3, a3, -19104
	ldloc 4
	ldc.i4 -19104
	add
	stloc 4
// 0x01086cb4: 0x1086cb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086cb8: 0x1086cb8: j	 0x1086d0c addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_1086d0c
// --- basic block ---
L_1086cc0:
// 0x01086cc0: 0x1086cc0: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01086cc4: 0x1086cc4: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x01086cc8: 0x1086cc8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086ccc: 0x1086ccc: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x01086cd0: 0x1086cd0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086cd4: 0x1086cd4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086cd8: 0x1086cd8: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x01086cdc: 0x1086cdc: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086ce0: 0x1086ce0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01086ce4: 0x1086ce4: jal   0x1068260 sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086cec: 0x1086cec: bne   v0, zero, 0x1086d20 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086d20
// --- basic block ---
// 0x01086cf4: 0x1086cf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086cf8: 0x1086cf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086cfc: 0x1086cfc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086d00: 0x1086d00: addiu a3, a3, -19052
	ldloc 4
	ldc.i4 -19052
	add
	stloc 4
// 0x01086d04: 0x1086d04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d08: 0x1086d08: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_1086d0c:
// 0x01086d0c: 0x1086d0c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086d14: 0x1086d14: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086d18: 0x1086d18: j	 0x1086dcc sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086dcc
// --- basic block ---
L_1086d20:
// 0x01086d20: 0x1086d20: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01086d24: 0x1086d24: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086d28: 0x1086d28: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x01086d2c: 0x1086d2c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01086d30: 0x1086d30: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086d34: 0x1086d34: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086d38: 0x1086d38: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086d3c: 0x1086d3c: jal   0x1068260 sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086d44: 0x1086d44: bne   v0, zero, 0x1086d68 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086d68
// --- basic block ---
// 0x01086d4c: 0x1086d4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086d50: 0x1086d50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086d54: 0x1086d54: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086d58: 0x1086d58: addiu a3, a3, -18996
	ldloc 4
	ldc.i4 -18996
	add
	stloc 4
// 0x01086d5c: 0x1086d5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d60: 0x1086d60: j	 0x1086d0c addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_1086d0c
// --- basic block ---
L_1086d68:
// 0x01086d68: 0x1086d68: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x01086d6c: 0x1086d6c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086d70: 0x1086d70: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086d74: 0x1086d74: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086d78: 0x1086d78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01086d7c: 0x1086d7c: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01086d80: 0x1086d80: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x01086d84: 0x1086d84: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01086d88: 0x1086d88: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01086d8c: 0x1086d8c: jal   0x1068260 sb    zero, 544(sp)
	ldloc.0
	ldc.i4 544
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086d94: 0x1086d94: bne   v0, zero, 0x1086db8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086db8
// --- basic block ---
// 0x01086d9c: 0x1086d9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086da0: 0x1086da0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086da4: 0x1086da4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086da8: 0x1086da8: addiu a3, a3, -18948
	ldloc 4
	ldc.i4 -18948
	add
	stloc 4
// 0x01086dac: 0x1086dac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086db0: 0x1086db0: j	 0x1086d0c addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_1086d0c
// --- basic block ---
L_1086db8:
// 0x01086db8: 0x1086db8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086dbc: 0x1086dbc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086dc0: 0x1086dc0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086dc4: 0x1086dc4: jal   0x10762fc addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_OpenMessageTicker_10762fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1086dcc:
// 0x01086dcc: 0x1086dcc: lw    ra, 836(sp)
// 0x01086dd0: 0x1086dd0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01086dd4: 0x1086dd4: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x01086dd8: 0x1086dd8: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x01086ddc: 0x1086ddc: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x01086de0: 0x1086de0: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x01086de4: 0x1086de4: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01086de8: 0x1086de8: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x01086dec: 0x1086dec: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x01086df0: 0x1086df0: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01086df4: 0x1086df4: jr    ra addiu sp, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OpenMoodSelection_1086dfc(int32,int32,int32,int32,int32)
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
L_1086dfc:
// 0x01086dfc: 0x1086dfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086e00: 0x1086e00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086e04: 0x1086e04: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086e08: 0x1086e08: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01086e0c: 0x1086e0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e10: 0x1086e10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01086e14: 0x1086e14: sw    ra, 44(sp)
// 0x01086e18: 0x1086e18: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e20: 0x1086e20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e24: 0x1086e24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e28: 0x1086e28: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086e2c: 0x1086e2c: addiu a3, a3, -18900
	ldloc 4
	ldc.i4 -18900
	add
	stloc 4
// 0x01086e30: 0x1086e30: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01086e34: 0x1086e34: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x01086e38: 0x1086e38: jal   0x100449c sw    v0, 32(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e40: 0x1086e40: jal   0x106b600 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetIsNewbie_106b600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e48: 0x1086e48: lw    ra, 44(sp)
// 0x01086e4c: 0x1086e4c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01086e50: 0x1086e50: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 UserGroups_1086e58(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086e58:
// 0x01086e58: 0x1086e58: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01086e5c: 0x1086e5c: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x01086e60: 0x1086e60: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x01086e64: 0x1086e64: sw    ra, 428(sp)
// 0x01086e68: 0x1086e68: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x01086e6c: 0x1086e6c: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x01086e70: 0x1086e70: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x01086e74: 0x1086e74: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x01086e78: 0x1086e78: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x01086e7c: 0x1086e7c: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x01086e80: 0x1086e80: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x01086e84: 0x1086e84: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086e88: 0x1086e88: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01086e8c: 0x1086e8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01086e90: 0x1086e90: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01086e94: 0x1086e94: bne   v0, v1, 0x1086ec0 sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_1086ec0
// --- basic block ---
// 0x01086e9c: 0x1086e9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086ea0: 0x1086ea0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ea4: 0x1086ea4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086ea8: 0x1086ea8: addiu a3, a3, -18852
	ldloc 4
	ldc.i4 -18852
	add
	stloc 4
// 0x01086eac: 0x1086eac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086eb0: 0x1086eb0: jal   0x100449c addiu a2, zero, 3341
	ldc.i4 3341
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086eb8: 0x1086eb8: j	 0x1086f18 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1086f18
// --- basic block ---
L_1086ec0:
// 0x01086ec0: 0x1086ec0: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086ec4: 0x1086ec4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086ec8: 0x1086ec8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086ecc: 0x1086ecc: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01086ed0: 0x1086ed0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086ed4: 0x1086ed4: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x01086ed8: 0x1086ed8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086edc: 0x1086edc: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086ee4: 0x1086ee4: beq   v0, zero, 0x1086efc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086efc
// --- basic block ---
// 0x01086eec: 0x1086eec: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086ef0: 0x1086ef0: sll   zero, zero, 0
// 0x01086ef4: 0x1086ef4: bne   v0, zero, 0x1086f18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1086f18
// --- basic block ---
L_1086efc:
// 0x01086efc: 0x1086efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f00: 0x1086f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f04: 0x1086f04: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086f08: 0x1086f08: addiu a3, a3, -18780
	ldloc 4
	ldc.i4 -18780
	add
	stloc 4
// 0x01086f0c: 0x1086f0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f10: 0x1086f10: j	 0x1086fb0 addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_1086fb0
// --- basic block ---
L_1086f18:
// 0x01086f18: 0x1086f18: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01086f1c: 0x1086f1c: jal   0x1054da0 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_name_1054da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f24: 0x1086f24: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086f28: 0x1086f28: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086f2c: 0x1086f2c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01086f30: 0x1086f30: bne   v1, v0, 0x1086f5c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1086f5c
// --- basic block ---
// 0x01086f38: 0x1086f38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f3c: 0x1086f3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f40: 0x1086f40: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086f44: 0x1086f44: addiu a3, a3, -18712
	ldloc 4
	ldc.i4 -18712
	add
	stloc 4
// 0x01086f48: 0x1086f48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086f4c: 0x1086f4c: jal   0x100449c addiu a2, zero, 3371
	ldc.i4 3371
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f54: 0x1086f54: j	 0x1086fc8 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1086fc8
// --- basic block ---
L_1086f5c:
// 0x01086f5c: 0x1086f5c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01086f60: 0x1086f60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086f64: 0x1086f64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086f68: 0x1086f68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086f6c: 0x1086f6c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01086f70: 0x1086f70: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01086f74: 0x1086f74: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086f78: 0x1086f78: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f80: 0x1086f80: beq   v0, zero, 0x1086f9c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086f9c
// --- basic block ---
// 0x01086f88: 0x1086f88: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086f8c: 0x1086f8c: sll   zero, zero, 0
// 0x01086f90: 0x1086f90: bne   v1, zero, 0x1086fcc addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1086fcc
// --- basic block ---
// 0x01086f98: 0x1086f98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086f9c:
// 0x01086f9c: 0x1086f9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086fa0: 0x1086fa0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01086fa4: 0x1086fa4: addiu a3, a3, -18632
	ldloc 4
	ldc.i4 -18632
	add
	stloc 4
// 0x01086fa8: 0x1086fa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086fac: 0x1086fac: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_1086fb0:
// 0x01086fb0: 0x1086fb0: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086fb8: 0x1086fb8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1086fbc:
// 0x01086fbc: 0x1086fbc: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01086fc0: 0x1086fc0: j	 0x1087154 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1087154
// --- basic block ---
L_1086fc8:
// 0x01086fc8: 0x1086fc8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_1086fcc:
// 0x01086fcc: 0x1086fcc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086fd0: 0x1086fd0: jal   0x1054ca8 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_icon_1054ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086fd8: 0x1086fd8: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086fdc: 0x1086fdc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086fe0: 0x1086fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086fe4: 0x1086fe4: addiu a1, s0, 30268
	ldloc 8
	ldc.i4 30268
	add
	stloc.2
// 0x01086fe8: 0x1086fe8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086fec: 0x1086fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086ff0: 0x1086ff0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086ff4: 0x1086ff4: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086ffc: 0x1086ffc: bne   v0, zero, 0x108702c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_108702c
// --- basic block ---
// 0x01087004: 0x1087004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087008: 0x1087008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108700c: 0x108700c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087010: 0x1087010: addiu a3, a3, -18560
	ldloc 4
	ldc.i4 -18560
	add
	stloc 4
// 0x01087014: 0x1087014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087018: 0x1087018: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x0108701c: 0x108701c: jal   0x100449c sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087024: 0x1087024: j	 0x1087108 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1087108
// --- basic block ---
L_108702c:
// 0x0108702c: 0x108702c: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01087030: 0x1087030: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01087034: 0x1087034: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01087038: 0x1087038: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108703c: 0x108703c: j	 0x1087120 addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1087120
// --- basic block ---
L_1087044:
// 0x01087044: 0x1087044: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01087048: 0x1087048: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108704c: 0x108704c: jal   0x1068260 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087054: 0x1087054: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01087058: 0x1087058: beq   v0, zero, 0x1087070 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1087070
// --- basic block ---
// 0x01087060: 0x1087060: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087064: 0x1087064: sll   zero, zero, 0
// 0x01087068: 0x1087068: bne   v1, zero, 0x10870a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10870a0
// --- basic block ---
L_1087070:
// 0x01087070: 0x1087070: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01087074: 0x1087074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087078: 0x1087078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108707c: 0x108707c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087080: 0x1087080: addiu a3, a3, -18480
	ldloc 4
	ldc.i4 -18480
	add
	stloc 4
// 0x01087084: 0x1087084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087088: 0x1087088: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x0108708c: 0x108708c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087090: 0x1087090: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087098: 0x1087098: j	 0x1086fbc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1086fbc
// --- basic block ---
L_10870a0:
// 0x010870a0: 0x10870a0: jal   0x1054b38 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_add_following_group_name_1054b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010870a8: 0x10870a8: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x010870ac: 0x10870ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010870b0: 0x10870b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010870b4: 0x10870b4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010870b8: 0x10870b8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010870bc: 0x10870bc: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010870c0: 0x10870c0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010870c4: 0x10870c4: jal   0x1068260 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010870cc: 0x10870cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010870d0: 0x10870d0: bne   v0, zero, 0x1087110 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1087110
// --- basic block ---
// 0x010870d8: 0x10870d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010870dc: 0x10870dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010870e0: 0x10870e0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010870e4: 0x10870e4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010870e8: 0x10870e8: addiu a3, a3, -18388
	ldloc 4
	ldc.i4 -18388
	add
	stloc 4
// 0x010870ec: 0x10870ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010870f0: 0x10870f0: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x010870f4: 0x10870f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010870f8: 0x10870f8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010870fc: 0x10870fc: jal   0x100449c sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087104: 0x1087104: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1087108:
// 0x01087108: 0x1087108: j	 0x1087150 sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087150
// --- basic block ---
L_1087110:
// 0x01087110: 0x1087110: jal   0x1054ba8 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_1054ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087118: 0x1087118: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x0108711c: 0x108711c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1087120:
// 0x01087120: 0x1087120: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087124: 0x1087124: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087128: 0x1087128: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0108712c: 0x108712c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087130: 0x1087130: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01087134: 0x1087134: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01087138: 0x1087138: bne   v1, zero, 0x1087044 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1087044
// --- basic block ---
// 0x01087140: 0x1087140: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01087144: 0x1087144: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01087148: 0x1087148: jal   0x1053f2c sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl62::roadmap_groups_set_num_following_1053f2c(int32)
	stloc 5
// --- basic block ---
L_1087150:
// 0x01087150: 0x1087150: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1087154:
// 0x01087154: 0x1087154: lw    ra, 428(sp)
// 0x01087158: 0x1087158: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x0108715c: 0x108715c: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01087160: 0x1087160: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01087164: 0x1087164: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01087168: 0x1087168: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x0108716c: 0x108716c: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01087170: 0x1087170: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01087174: 0x1087174: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01087178: 0x1087178: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x0108717c: 0x108717c: jr    ra addiu sp, sp, 432
	ldloc.0
	ldc.i4 432
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
