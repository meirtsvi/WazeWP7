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

.class public auto beforefieldinit Cibyl102
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
  } // end of method Cibyl102::.ctor

.method public static int32 comment_callback_1086ce0(int32,int32,int32,int32,int32)
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
// 0x01086ce0: 0x1086ce0: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01086ce4: 0x1086ce4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086ce8: 0x1086ce8: sw    ra, 44(sp)
// 0x01086cec: 0x1086cec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01086cf0: 0x1086cf0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01086cf4: 0x1086cf4: beq   v1, zero, 0x1086da8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1086da8
// --- basic block ---
// 0x01086cfc: 0x1086cfc: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01086d00: 0x1086d00: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01086d04: 0x1086d04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086d08: 0x1086d08: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01086d0c: 0x1086d0c: jal   0x109770c sw    v1, -8576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2144
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086d14: 0x1086d14: lw    v0, -8584(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldelem.i4
	stloc 5
// 0x01086d18: 0x1086d18: sll   zero, zero, 0
// 0x01086d1c: 0x1086d1c: beq   v0, zero, 0x1086d30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086d30
// --- basic block ---
// 0x01086d24: 0x1086d24: jal   0x10960e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086d2c: 0x1086d2c: sw    zero, -8584(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldc.i4.s 0
	stelem.i4
L_1086d30:
// 0x01086d30: 0x1086d30: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01086d34: 0x1086d34: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086d3c: 0x1086d3c: addiu a0, s0, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc.1
// 0x01086d40: 0x1086d40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01086d44: 0x1086d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d48: 0x1086d48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01086d4c: 0x1086d4c: jal   0x109da88 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086d54: 0x1086d54: addiu a0, s0, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc.1
// 0x01086d58: 0x1086d58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086d5c: 0x1086d5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d60: 0x1086d60: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086d68: 0x1086d68: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01086d6c: 0x1086d6c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01086d70: 0x1086d70: addiu a2, s0, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc.3
// 0x01086d74: 0x1086d74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01086d78: 0x1086d78: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086d7c: 0x1086d7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01086d80: 0x1086d80: addiu a3, a3, 28092
	ldloc 4
	ldc.i4 28092
	add
	stloc 4
// 0x01086d84: 0x1086d84: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01086d88: 0x1086d88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01086d8c: 0x1086d8c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086d90: 0x1086d90: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086d94: 0x1086d94: jal   0x109dd74 sw    s0, 28(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086d9c: 0x1086d9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086da0: 0x1086da0: sw    s0, -8584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldloc 7
	stelem.i4
// 0x01086da4: 0x1086da4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1086da8:
// 0x01086da8: 0x1086da8: lw    ra, 44(sp)
// 0x01086dac: 0x1086dac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01086db0: 0x1086db0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01086db4: 0x1086db4: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_1086dbc(int32,int32,int32,int32,int32)
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
// 0x01086dbc: 0x1086dbc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01086dc0: 0x1086dc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086dc4: 0x1086dc4: sw    ra, 52(sp)
// 0x01086dc8: 0x1086dc8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01086dcc: 0x1086dcc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01086dd0: 0x1086dd0: beq   a0, zero, 0x1086e94 sw    zero, -8584(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1086e94
// --- basic block ---
// 0x01086dd8: 0x1086dd8: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01086ddc: 0x1086ddc: sll   zero, zero, 0
// 0x01086de0: 0x1086de0: beq   v0, zero, 0x1086e00 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1086e00
// --- basic block ---
// 0x01086de8: 0x1086de8: beq   v0, v1, 0x1086e20 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1086e20
// --- basic block ---
// 0x01086df0: 0x1086df0: bne   v0, v1, 0x1086e94 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1086e94
// --- basic block ---
// 0x01086df8: 0x1086df8: j	 0x1086e38 sll   zero, zero, 0
	br L_1086e38
// --- basic block ---
L_1086e00:
// 0x01086e00: 0x1086e00: jal   0x109d190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_all_109d190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e08: 0x1086e08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086e0c: 0x1086e0c: lw    a0, -8580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldelem.i4
	stloc.1
// 0x01086e10: 0x1086e10: jal   0x1080194 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_1080194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e18: 0x1086e18: j	 0x1086e94 sll   zero, zero, 0
	br L_1086e94
// --- basic block ---
L_1086e20:
// 0x01086e20: 0x1086e20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086e24: 0x1086e24: lw    a0, -8580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldelem.i4
	stloc.1
// 0x01086e28: 0x1086e28: jal   0x107a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::real_time_post_alert_comment_by_id_107a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e30: 0x1086e30: j	 0x1086e94 sll   zero, zero, 0
	br L_1086e94
// --- basic block ---
L_1086e38:
// 0x01086e38: 0x1086e38: jal   0x101ce20 addiu a0, a0, -26852
	ldloc.1
	ldc.i4 -26852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e40: 0x1086e40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086e44: 0x1086e44: addiu a0, a0, -26836
	ldloc.1
	ldc.i4 -26836
	add
	stloc.1
// 0x01086e48: 0x1086e48: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e50: 0x1086e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086e54: 0x1086e54: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01086e58: 0x1086e58: jal   0x101ce20 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e60: 0x1086e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086e64: 0x1086e64: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x01086e68: 0x1086e68: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086e70: 0x1086e70: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01086e74: 0x1086e74: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01086e78: 0x1086e78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01086e7c: 0x1086e7c: addiu a3, a3, 28328
	ldloc 4
	ldc.i4 28328
	add
	stloc 4
// 0x01086e80: 0x1086e80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e84: 0x1086e84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01086e88: 0x1086e88: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086e8c: 0x1086e8c: jal   0x104d5e0 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_104d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1086e94:
// 0x01086e94: 0x1086e94: lw    ra, 52(sp)
// 0x01086e98: 0x1086e98: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01086e9c: 0x1086e9c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01086ea0: 0x1086ea0: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1086ea8(int32,int32,int32,int32,int32)
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
// 0x01086ea8: 0x1086ea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01086eac: 0x1086eac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01086eb0: 0x1086eb0: bne   a0, v0, 0x1086ed0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1086ed0
// --- basic block ---
// 0x01086eb8: 0x1086eb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086ebc: 0x1086ebc: lw    a0, -8580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldelem.i4
	stloc.1
// 0x01086ec0: 0x1086ec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086ec4: 0x1086ec4: lw    a1, -8576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2144
	add
	ldelem.i4
	stloc.2
// 0x01086ec8: 0x1086ec8: jal   0x106cce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportAbuse_106cce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1086ed0:
// 0x01086ed0: 0x1086ed0: lw    ra, 20(sp)
// 0x01086ed4: 0x1086ed4: sll   zero, zero, 0
// 0x01086ed8: 0x1086ed8: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_1086ee0(int32,int32,int32,int32,int32)
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
// 0x01086ee0: 0x1086ee0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01086ee4: 0x1086ee4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01086ee8: 0x1086ee8: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01086eec: 0x1086eec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086ef0: 0x1086ef0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01086ef4: 0x1086ef4: addiu a2, a2, -22444
	ldloc.3
	ldc.i4 -22444
	add
	stloc.3
// 0x01086ef8: 0x1086ef8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086efc: 0x1086efc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01086f00: 0x1086f00: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01086f04: 0x1086f04: sw    ra, 60(sp)
// 0x01086f08: 0x1086f08: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01086f0c: 0x1086f0c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01086f10: 0x1086f10: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01086f14: 0x1086f14: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01086f18: 0x1086f18: jal   0x10a44f0 sw    s2, 40(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086f20: 0x1086f20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086f24: 0x1086f24: addiu a2, a2, -22336
	ldloc.3
	ldc.i4 -22336
	add
	stloc.3
// 0x01086f28: 0x1086f28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086f2c: 0x1086f2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01086f30: 0x1086f30: jal   0x10a44f0 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086f38: 0x1086f38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086f3c: 0x1086f3c: addiu a2, a2, -22312
	ldloc.3
	ldc.i4 -22312
	add
	stloc.3
// 0x01086f40: 0x1086f40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086f44: 0x1086f44: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01086f48: 0x1086f48: jal   0x10a44f0 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086f50: 0x1086f50: beq   s5, zero, 0x1087048 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1087048
// --- basic block ---
// 0x01086f58: 0x1086f58: beq   s3, zero, 0x1087048 sll   zero, zero, 0
	ldloc 12
	brfalse L_1087048
// --- basic block ---
// 0x01086f60: 0x1086f60: beq   v0, zero, 0x1087048 sll   zero, zero, 0
	ldloc 6
	brfalse L_1087048
// --- basic block ---
// 0x01086f68: 0x1086f68: jal   0x104f358 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086f70: 0x1086f70: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01086f74: 0x1086f74: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01086f78: 0x1086f78: jal   0x104f358 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086f80: 0x1086f80: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086f84: 0x1086f84: jal   0x104f358 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086f8c: 0x1086f8c: bne   s6, zero, 0x1087048 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1087048
// --- basic block ---
// 0x01086f94: 0x1086f94: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01086f98: 0x1086f98: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01086f9c: 0x1086f9c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01086fa0: 0x1086fa0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01086fa4: 0x1086fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086fa8: 0x1086fa8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01086fac: 0x1086fac: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01086fb0: 0x1086fb0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01086fb4: 0x1086fb4: jal   0x10508dc sw    t0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086fbc: 0x1086fbc: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01086fc0: 0x1086fc0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01086fc4: 0x1086fc4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01086fc8: 0x1086fc8: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x01086fcc: 0x1086fcc: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01086fd0: 0x1086fd0: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x01086fd4: 0x1086fd4: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x01086fd8: 0x1086fd8: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01086fdc: 0x1086fdc: mflo  lo
	ldloc 17
	stloc 7
// 0x01086fe0: 0x1086fe0: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01086fe4: 0x1086fe4: blez  s0, 0x1087024 sw    s4, 20(sp)
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
	ble L_1087024
// --- basic block ---
// 0x01086fec: 0x1086fec: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1086ff0:
// 0x01086ff0: 0x1086ff0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01086ff4: 0x1086ff4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01086ff8: 0x1086ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086ffc: 0x1086ffc: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087004: 0x1087004: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01087008: 0x1087008: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108700c: 0x108700c: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01087010: 0x1087010: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01087014: 0x1087014: bne   v0, zero, 0x1086ff0 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1086ff0
// --- basic block ---
// 0x0108701c: 0x108701c: j	 0x1087038 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1087038
// --- basic block ---
L_1087024:
// 0x01087024: 0x1087024: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01087028: 0x1087028: beq   s0, zero, 0x1087038 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1087038
// --- basic block ---
// 0x01087030: 0x1087030: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01087034: 0x1087034: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1087038:
// 0x01087038: 0x1087038: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108703c: 0x108703c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087040: 0x1087040: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1087048:
// 0x01087048: 0x1087048: lw    ra, 60(sp)
// 0x0108704c: 0x108704c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01087050: 0x1087050: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01087054: 0x1087054: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01087058: 0x1087058: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0108705c: 0x108705c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01087060: 0x1087060: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01087064: 0x1087064: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01087068: 0x1087068: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_1087070(int32,int32,int32,int32,int32)
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
// 0x01087070: 0x1087070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01087074: 0x1087074: sw    ra, 20(sp)
// 0x01087078: 0x1087078: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087080: 0x1087080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01087084: 0x1087084: lw    a0, -8580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldelem.i4
	stloc.1
// 0x01087088: 0x1087088: jal   0x1080194 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_1080194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087090: 0x1087090: lw    ra, 20(sp)
// 0x01087094: 0x1087094: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01087098: 0x1087098: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_10870a0(int32,int32,int32,int32,int32)
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
// 0x010870a0: 0x10870a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010870a4: 0x10870a4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010870a8: 0x10870a8: sw    ra, 44(sp)
// 0x010870ac: 0x10870ac: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010870b0: 0x10870b0: jal   0x10955d0 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl112::ssd_dialog_get_focus_10955d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010870b8: 0x10870b8: beq   v0, zero, 0x1087108 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1087108
// --- basic block ---
// 0x010870c0: 0x10870c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010870c4: 0x10870c4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010870c8: 0x10870c8: jal   0x1001b14 addiu a1, a1, -22352
	ldloc.2
	ldc.i4 -22352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010870d0: 0x10870d0: bne   v0, zero, 0x108710c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_108710c
// --- basic block ---
// 0x010870d8: 0x10870d8: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010870dc: 0x10870dc: sll   zero, zero, 0
// 0x010870e0: 0x10870e0: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x010870e4: 0x10870e4: sll   zero, zero, 0
// 0x010870e8: 0x10870e8: bne   a0, zero, 0x1087100 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1087100
// --- basic block ---
// 0x010870f0: 0x10870f0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010870f4: 0x10870f4: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010870f8: 0x10870f8: j	 0x1087118 sw    v1, -8576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2144
	add
	ldloc 7
	stelem.i4
	br L_1087118
// --- basic block ---
L_1087100:
// 0x01087100: 0x1087100: j	 0x1087110 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1087110
// --- basic block ---
L_1087108:
// 0x01087108: 0x1087108: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_108710c:
// 0x0108710c: 0x108710c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1087110:
// 0x01087110: 0x1087110: sw    v1, -8576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2144
	add
	ldloc 7
	stelem.i4
// 0x01087114: 0x1087114: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1087118:
// 0x01087118: 0x1087118: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108711c: 0x108711c: lw    v0, -8584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldelem.i4
	stloc 5
// 0x01087120: 0x1087120: sll   zero, zero, 0
// 0x01087124: 0x1087124: beq   v0, zero, 0x1087138 sll   zero, zero, 0
	ldloc 5
	brfalse L_1087138
// --- basic block ---
// 0x0108712c: 0x108712c: jal   0x10960e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087134: 0x1087134: sw    zero, -8584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldc.i4.s 0
	stelem.i4
L_1087138:
// 0x01087138: 0x1087138: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087140: 0x1087140: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087144: 0x1087144: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01087148: 0x1087148: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0108714c: 0x108714c: addiu a0, s0, 17540
	ldloc 8
	ldc.i4 17540
	add
	stloc.1
// 0x01087150: 0x1087150: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01087154: 0x1087154: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108715c: 0x108715c: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01087160: 0x1087160: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01087164: 0x1087164: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01087168: 0x1087168: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108716c: 0x108716c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01087170: 0x1087170: addiu a2, s0, 17540
	ldloc 8
	ldc.i4 17540
	add
	stloc.3
// 0x01087174: 0x1087174: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01087178: 0x1087178: addiu a3, a3, 28092
	ldloc 4
	ldc.i4 28092
	add
	stloc 4
// 0x0108717c: 0x108717c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01087180: 0x1087180: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01087184: 0x1087184: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087188: 0x1087188: jal   0x109dd74 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087190: 0x1087190: lw    ra, 44(sp)
// 0x01087194: 0x1087194: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01087198: 0x1087198: sw    v0, -8584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldloc 5
	stelem.i4
// 0x0108719c: 0x108719c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010871a0: 0x10871a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010871a4: 0x10871a4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010871a8: 0x10871a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010871ac: 0x10871ac: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_10871b4(int32)
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
// 0x010871b4: 0x10871b4: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x010871b8: 0x10871b8: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_10871c8(int32,int32,int32,int32,int32)
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
// 0x010871c8: 0x10871c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010871cc: 0x10871cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010871d0: 0x10871d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010871d4: 0x10871d4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010871d8: 0x10871d8: sw    ra, 20(sp)
// 0x010871dc: 0x10871dc: jal   0x100177c addiu a2, zero, 64
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
// 0x010871e4: 0x10871e4: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x010871e8: 0x10871e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010871ec: 0x10871ec: jal   0x100177c addiu a2, zero, 64
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
// 0x010871f4: 0x10871f4: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x010871f8: 0x10871f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010871fc: 0x10871fc: jal   0x100177c addiu a2, zero, 64
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
// 0x01087204: 0x1087204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01087208: 0x1087208: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108720c: 0x108720c: jal   0x100177c addiu a0, s0, 192
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
// 0x01087214: 0x1087214: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01087218: 0x1087218: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108721c: 0x108721c: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087220: 0x1087220: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01087224: 0x1087224: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01087228: 0x1087228: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108722c: 0x108722c: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087230: 0x1087230: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087234: 0x1087234: jal   0x108d2ec sw    zero, 8(v0)
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
	call int32 Cibyl106::RTUsers_Reset_108d2ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108723c: 0x108723c: jal   0x1084ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_Reset_1084ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01087244: 0x1087244: lw    ra, 20(sp)
// 0x01087248: 0x1087248: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108724c: 0x108724c: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087250: 0x1087250: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01087254: 0x1087254: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_108725c(int32,int32,int32,int32,int32)
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
// 0x0108725c: 0x108725c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01087260: 0x1087260: sw    ra, 20(sp)
// 0x01087264: 0x1087264: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087268: 0x1087268: jal   0x10871c8 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTConnectionInfo_ResetLogin_10871c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01087270: 0x1087270: lw    ra, 20(sp)
// 0x01087274: 0x1087274: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087278: 0x1087278: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108727c: 0x108727c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1087284(int32,int32,int32,int32,int32)
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
// 0x01087284: 0x1087284: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01087288: 0x1087288: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108728c: 0x108728c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01087290: 0x1087290: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01087294: 0x1087294: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01087298: 0x1087298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108729c: 0x108729c: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x010872a0: 0x10872a0: sw    ra, 36(sp)
// 0x010872a4: 0x10872a4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010872a8: 0x10872a8: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010872ac: 0x10872ac: jal   0x100177c addu  s2, a0, zero
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
// 0x010872b4: 0x10872b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010872b8: 0x10872b8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010872bc: 0x10872bc: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x010872c0: 0x10872c0: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x010872c4: 0x10872c4: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x010872c8: 0x10872c8: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x010872cc: 0x10872cc: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x010872d0: 0x10872d0: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x010872d4: 0x10872d4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010872d8: 0x10872d8: jal   0x108d350 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Init_108d350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010872e0: 0x10872e0: lw    ra, 36(sp)
// 0x010872e4: 0x10872e4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010872e8: 0x10872e8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010872ec: 0x10872ec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010872f0: 0x10872f0: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1087300(int32,int32,int32,int32,int32)
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
L_1087300:
// 0x01087300: 0x1087300: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01087304: 0x1087304: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087308: 0x1087308: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108730c: 0x108730c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01087310: 0x1087310: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01087314: 0x1087314: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01087318: 0x1087318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108731c: 0x108731c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087320: 0x1087320: sw    ra, 68(sp)
// 0x01087324: 0x1087324: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01087328: 0x1087328: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108732c: 0x108732c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01087330: 0x1087330: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01087334: 0x1087334: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01087338: 0x1087338: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108733c: 0x108733c: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087344: 0x1087344: bne   v0, zero, 0x1087374 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087374
// --- basic block ---
// 0x0108734c: 0x108734c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087350: 0x1087350: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087354: 0x1087354: addiu a3, a3, -22224
	ldloc 4
	ldc.i4 -22224
	add
	stloc 4
// 0x01087358: 0x1087358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108735c: 0x108735c: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01087360: 0x1087360: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087368: 0x1087368: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108736c: 0x108736c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087370: 0x1087370: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1087374:
// 0x01087374: 0x1087374: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01087378: 0x1087378: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108737c: 0x108737c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01087380: 0x1087380: jal   0x1090790 addiu s6, s6, 30704
	ldloc 11
	ldc.i4 30704
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_clear_1090790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087388: 0x1087388: addiu s5, s5, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 10
// 0x0108738c: 0x108738c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01087390: 0x1087390: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01087394: 0x1087394: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01087398: 0x1087398: j	 0x108741c addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_108741c
// --- basic block ---
L_10873a0:
// 0x010873a0: 0x10873a0: beq   s0, a1, 0x10873b0 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_10873b0
// --- basic block ---
// 0x010873a8: 0x10873a8: beq   s1, zero, 0x10873b8 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_10873b8
// --- basic block ---
L_10873b0:
// 0x010873b0: 0x10873b0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010873b4: 0x10873b4: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_10873b8:
// 0x010873b8: 0x10873b8: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010873c0: 0x10873c0: beq   v0, zero, 0x10873e0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_10873e0
// --- basic block ---
// 0x010873c8: 0x10873c8: bne   s1, zero, 0x108740c sll   zero, zero, 0
	ldloc 9
	brtrue L_108740c
// --- basic block ---
// 0x010873d0: 0x10873d0: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010873d4: 0x10873d4: sll   zero, zero, 0
// 0x010873d8: 0x10873d8: bne   v1, zero, 0x108740c sll   zero, zero, 0
	ldloc 7
	brtrue L_108740c
// --- basic block ---
L_10873e0:
// 0x010873e0: 0x10873e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010873e4: 0x10873e4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010873e8: 0x10873e8: addiu a3, a3, -22136
	ldloc 4
	ldc.i4 -22136
	add
	stloc 4
// 0x010873ec: 0x10873ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010873f0: 0x10873f0: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x010873f4: 0x10873f4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010873fc: 0x10873fc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087400: 0x1087400: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01087404: 0x1087404: j	 0x1087448 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1087448
// --- basic block ---
L_108740c:
// 0x0108740c: 0x108740c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087410: 0x1087410: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01087414: 0x1087414: jal   0x1090fc0 sw    v0, 32(sp)
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
	call int32 Cibyl109::RealtimeExternalPoi_DisplayList_add_ID_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108741c:
// 0x0108741c: 0x108741c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087420: 0x1087420: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087424: 0x1087424: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01087428: 0x1087428: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0108742c: 0x108742c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087430: 0x1087430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087434: 0x1087434: bne   v1, zero, 0x10873a0 addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_10873a0
// --- basic block ---
// 0x0108743c: 0x108743c: jal   0x1091010 sw    v0, 32(sp)
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
	call int32 Cibyl109::RealtimeExternalPoi_DisplayList_1091010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087444: 0x1087444: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1087448:
// 0x01087448: 0x1087448: lw    ra, 68(sp)
// 0x0108744c: 0x108744c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01087450: 0x1087450: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01087454: 0x1087454: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01087458: 0x1087458: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108745c: 0x108745c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01087460: 0x1087460: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01087464: 0x1087464: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087468: 0x1087468: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1087470(int32,int32,int32,int32,int32)
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
L_1087470:
// 0x01087470: 0x1087470: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087474: 0x1087474: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087478: 0x1087478: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108747c: 0x108747c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087480: 0x1087480: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01087484: 0x1087484: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01087488: 0x1087488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108748c: 0x108748c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087490: 0x1087490: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01087494: 0x1087494: sw    ra, 44(sp)
// 0x01087498: 0x1087498: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010874a0: 0x10874a0: bne   v0, zero, 0x10874d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10874d0
// --- basic block ---
// 0x010874a8: 0x10874a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010874ac: 0x10874ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874b0: 0x10874b0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010874b4: 0x10874b4: addiu a3, a3, -22044
	ldloc 4
	ldc.i4 -22044
	add
	stloc 4
// 0x010874b8: 0x10874b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874bc: 0x10874bc: jal   0x100449c addiu a2, zero, 3930
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
// 0x010874c4: 0x10874c4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010874c8: 0x10874c8: j	 0x10874dc sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10874dc
// --- basic block ---
L_10874d0:
// 0x010874d0: 0x10874d0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010874d4: 0x10874d4: jal   0x10911e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_ExternalPoi_Remove_10911e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10874dc:
// 0x010874dc: 0x10874dc: lw    ra, 44(sp)
// 0x010874e0: 0x10874e0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010874e4: 0x10874e4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010874e8: 0x10874e8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010874ec: 0x10874ec: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_10874f4(int32,int32,int32,int32,int32)
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
L_10874f4:
// 0x010874f4: 0x10874f4: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x010874f8: 0x10874f8: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x010874fc: 0x10874fc: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01087500: 0x1087500: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01087504: 0x1087504: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01087508: 0x1087508: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108750c: 0x108750c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087510: 0x1087510: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01087514: 0x1087514: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01087518: 0x1087518: sw    ra, 228(sp)
// 0x0108751c: 0x108751c: jal   0x10904f8 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoi_Init_10904f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087524: 0x1087524: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01087528: 0x1087528: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108752c: 0x108752c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01087530: 0x1087530: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x01087534: 0x1087534: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087538: 0x1087538: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087540: 0x1087540: beq   v0, zero, 0x1087558 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087558
// --- basic block ---
// 0x01087548: 0x1087548: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108754c: 0x108754c: sll   zero, zero, 0
// 0x01087550: 0x1087550: bne   v1, zero, 0x1087570 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087570
// --- basic block ---
L_1087558:
// 0x01087558: 0x1087558: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108755c: 0x108755c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087560: 0x1087560: addiu a3, a3, -21980
	ldloc 4
	ldc.i4 -21980
	add
	stloc 4
// 0x01087564: 0x1087564: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087568: 0x1087568: j	 0x10875b8 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_10875b8
// --- basic block ---
L_1087570:
// 0x01087570: 0x1087570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087574: 0x1087574: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x01087578: 0x1087578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108757c: 0x108757c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087580: 0x1087580: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087588: 0x1087588: beq   v0, zero, 0x10875a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10875a4
// --- basic block ---
// 0x01087590: 0x1087590: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087594: 0x1087594: sll   zero, zero, 0
// 0x01087598: 0x1087598: bne   v1, zero, 0x10875cc addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_10875cc
// --- basic block ---
// 0x010875a0: 0x10875a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10875a4:
// 0x010875a4: 0x10875a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875a8: 0x10875a8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010875ac: 0x10875ac: addiu a3, a3, -21916
	ldloc 4
	ldc.i4 -21916
	add
	stloc 4
// 0x010875b0: 0x10875b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010875b4: 0x10875b4: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_10875b8:
// 0x010875b8: 0x10875b8: jal   0x100449c addu  s0, zero, zero
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
// 0x010875c0: 0x10875c0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010875c4: 0x10875c4: j	 0x10878c0 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10878c0
// --- basic block ---
L_10875cc:
// 0x010875cc: 0x10875cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010875d0: 0x10875d0: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x010875d4: 0x10875d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010875d8: 0x10875d8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010875dc: 0x10875dc: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010875e4: 0x10875e4: beq   v0, zero, 0x10875fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10875fc
// --- basic block ---
// 0x010875ec: 0x10875ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010875f0: 0x10875f0: sll   zero, zero, 0
// 0x010875f4: 0x10875f4: bne   v1, zero, 0x1087614 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087614
// --- basic block ---
L_10875fc:
// 0x010875fc: 0x10875fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087600: 0x1087600: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087604: 0x1087604: addiu a3, a3, -21844
	ldloc 4
	ldc.i4 -21844
	add
	stloc 4
// 0x01087608: 0x1087608: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108760c: 0x108760c: j	 0x10875b8 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_10875b8
// --- basic block ---
L_1087614:
// 0x01087614: 0x1087614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087618: 0x1087618: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108761c: 0x108761c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087620: 0x1087620: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01087624: 0x1087624: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108762c: 0x108762c: beq   v0, zero, 0x1087644 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087644
// --- basic block ---
// 0x01087634: 0x1087634: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087638: 0x1087638: sll   zero, zero, 0
// 0x0108763c: 0x108763c: bne   v1, zero, 0x108765c sll   zero, zero, 0
	ldloc 6
	brtrue L_108765c
// --- basic block ---
L_1087644:
// 0x01087644: 0x1087644: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087648: 0x1087648: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108764c: 0x108764c: addiu a3, a3, -21776
	ldloc 4
	ldc.i4 -21776
	add
	stloc 4
// 0x01087650: 0x1087650: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087654: 0x1087654: j	 0x10875b8 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_10875b8
// --- basic block ---
L_108765c:
// 0x0108765c: 0x108765c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087660: 0x1087660: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x01087664: 0x1087664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087668: 0x1087668: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108766c: 0x108766c: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087674: 0x1087674: beq   v0, zero, 0x1087690 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087690
// --- basic block ---
// 0x0108767c: 0x108767c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087680: 0x1087680: sll   zero, zero, 0
// 0x01087684: 0x1087684: bne   v1, zero, 0x10876a8 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_10876a8
// --- basic block ---
// 0x0108768c: 0x108768c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087690:
// 0x01087690: 0x1087690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087694: 0x1087694: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087698: 0x1087698: addiu a3, a3, -21704
	ldloc 4
	ldc.i4 -21704
	add
	stloc 4
// 0x0108769c: 0x108769c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876a0: 0x10876a0: j	 0x10875b8 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_10875b8
// --- basic block ---
L_10876a8:
// 0x010876a8: 0x10876a8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010876ac: 0x10876ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010876b0: 0x10876b0: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010876b4: 0x10876b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010876b8: 0x10876b8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010876bc: 0x10876bc: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010876c4: 0x10876c4: beq   v0, zero, 0x10876dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10876dc
// --- basic block ---
// 0x010876cc: 0x10876cc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010876d0: 0x10876d0: sll   zero, zero, 0
// 0x010876d4: 0x10876d4: bne   v1, zero, 0x10876f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10876f4
// --- basic block ---
L_10876dc:
// 0x010876dc: 0x10876dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876e0: 0x10876e0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010876e4: 0x10876e4: addiu a3, a3, -21628
	ldloc 4
	ldc.i4 -21628
	add
	stloc 4
// 0x010876e8: 0x10876e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876ec: 0x10876ec: j	 0x10875b8 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_10875b8
// --- basic block ---
L_10876f4:
// 0x010876f4: 0x10876f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010876f8: 0x10876f8: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010876fc: 0x10876fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087700: 0x1087700: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01087704: 0x1087704: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108770c: 0x108770c: beq   v0, zero, 0x1087724 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087724
// --- basic block ---
// 0x01087714: 0x1087714: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087718: 0x1087718: sll   zero, zero, 0
// 0x0108771c: 0x108771c: bne   v1, zero, 0x108773c sll   zero, zero, 0
	ldloc 6
	brtrue L_108773c
// --- basic block ---
L_1087724:
// 0x01087724: 0x1087724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087728: 0x1087728: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108772c: 0x108772c: addiu a3, a3, -21556
	ldloc 4
	ldc.i4 -21556
	add
	stloc 4
// 0x01087730: 0x1087730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087734: 0x1087734: j	 0x10875b8 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_10875b8
// --- basic block ---
L_108773c:
// 0x0108773c: 0x108773c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087740: 0x1087740: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087744: 0x1087744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087748: 0x1087748: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108774c: 0x108774c: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087754: 0x1087754: beq   v0, zero, 0x108776c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108776c
// --- basic block ---
// 0x0108775c: 0x108775c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087760: 0x1087760: sll   zero, zero, 0
// 0x01087764: 0x1087764: bne   v1, zero, 0x1087784 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087784
// --- basic block ---
L_108776c:
// 0x0108776c: 0x108776c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087770: 0x1087770: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087774: 0x1087774: addiu a3, a3, -21484
	ldloc 4
	ldc.i4 -21484
	add
	stloc 4
// 0x01087778: 0x1087778: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108777c: 0x108777c: j	 0x10875b8 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_10875b8
// --- basic block ---
L_1087784:
// 0x01087784: 0x1087784: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087788: 0x1087788: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108778c: 0x108778c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087790: 0x1087790: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01087794: 0x1087794: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108779c: 0x108779c: beq   v0, zero, 0x10877b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10877b4
// --- basic block ---
// 0x010877a4: 0x10877a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010877a8: 0x10877a8: sll   zero, zero, 0
// 0x010877ac: 0x10877ac: bne   v1, zero, 0x10877cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10877cc
// --- basic block ---
L_10877b4:
// 0x010877b4: 0x10877b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010877b8: 0x10877b8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010877bc: 0x10877bc: addiu a3, a3, -21408
	ldloc 4
	ldc.i4 -21408
	add
	stloc 4
// 0x010877c0: 0x10877c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010877c4: 0x10877c4: j	 0x10875b8 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_10875b8
// --- basic block ---
L_10877cc:
// 0x010877cc: 0x10877cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010877d0: 0x10877d0: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010877d4: 0x10877d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010877d8: 0x10877d8: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010877dc: 0x10877dc: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010877e4: 0x10877e4: beq   v0, zero, 0x10877fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10877fc
// --- basic block ---
// 0x010877ec: 0x10877ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010877f0: 0x10877f0: sll   zero, zero, 0
// 0x010877f4: 0x10877f4: bne   v1, zero, 0x1087814 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087814
// --- basic block ---
L_10877fc:
// 0x010877fc: 0x10877fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087800: 0x1087800: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087804: 0x1087804: addiu a3, a3, -21336
	ldloc 4
	ldc.i4 -21336
	add
	stloc 4
// 0x01087808: 0x1087808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108780c: 0x108780c: j	 0x10875b8 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_10875b8
// --- basic block ---
L_1087814:
// 0x01087814: 0x1087814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087818: 0x1087818: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108781c: 0x108781c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087820: 0x1087820: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x01087824: 0x1087824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087828: 0x1087828: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x0108782c: 0x108782c: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087834: 0x1087834: beq   v0, zero, 0x108784c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108784c
// --- basic block ---
// 0x0108783c: 0x108783c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087840: 0x1087840: sll   zero, zero, 0
// 0x01087844: 0x1087844: bne   v1, zero, 0x1087864 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087864
// --- basic block ---
L_108784c:
// 0x0108784c: 0x108784c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087850: 0x1087850: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087854: 0x1087854: addiu a3, a3, -21260
	ldloc 4
	ldc.i4 -21260
	add
	stloc 4
// 0x01087858: 0x1087858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108785c: 0x108785c: j	 0x10875b8 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_10875b8
// --- basic block ---
L_1087864:
// 0x01087864: 0x1087864: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087868: 0x1087868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108786c: 0x108786c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01087870: 0x1087870: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01087874: 0x1087874: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01087878: 0x1087878: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108787c: 0x108787c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087880: 0x1087880: jal   0x1069b10 sw    v0, 24(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087888: 0x1087888: bne   v0, zero, 0x10878b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10878b8
// --- basic block ---
// 0x01087890: 0x1087890: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087894: 0x1087894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087898: 0x1087898: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108789c: 0x108789c: addiu a3, a3, -21184
	ldloc 4
	ldc.i4 -21184
	add
	stloc 4
// 0x010878a0: 0x10878a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878a4: 0x10878a4: jal   0x100449c addiu a2, zero, 3904
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
// 0x010878ac: 0x10878ac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010878b0: 0x10878b0: j	 0x10878c0 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10878c0
// --- basic block ---
L_10878b8:
// 0x010878b8: 0x10878b8: jal   0x10916d0 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_ExternalPoi_Add_10916d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10878c0:
// 0x010878c0: 0x10878c0: lw    ra, 228(sp)
// 0x010878c4: 0x10878c4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010878c8: 0x10878c8: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x010878cc: 0x10878cc: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x010878d0: 0x10878d0: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x010878d4: 0x10878d4: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x010878d8: 0x10878d8: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_10878e0(int32,int32,int32,int32,int32)
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
L_10878e0:
// 0x010878e0: 0x10878e0: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010878e4: 0x10878e4: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010878e8: 0x10878e8: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010878ec: 0x10878ec: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x010878f0: 0x10878f0: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x010878f4: 0x10878f4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010878f8: 0x10878f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010878fc: 0x10878fc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01087900: 0x1087900: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x01087904: 0x1087904: sw    ra, 468(sp)
// 0x01087908: 0x1087908: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x0108790c: 0x108790c: jal   0x1090558 sw    s4, 464(sp)
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
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoiType_Init_1090558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087914: 0x1087914: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01087918: 0x1087918: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108791c: 0x108791c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087920: 0x1087920: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087924: 0x1087924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087928: 0x1087928: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087930: 0x1087930: beq   v0, zero, 0x1087948 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087948
// --- basic block ---
// 0x01087938: 0x1087938: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108793c: 0x108793c: sll   zero, zero, 0
// 0x01087940: 0x1087940: bne   v1, zero, 0x1087960 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087960
// --- basic block ---
L_1087948:
// 0x01087948: 0x1087948: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108794c: 0x108794c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087950: 0x1087950: addiu a3, a3, -21104
	ldloc 4
	ldc.i4 -21104
	add
	stloc 4
// 0x01087954: 0x1087954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087958: 0x1087958: j	 0x10879a8 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_10879a8
// --- basic block ---
L_1087960:
// 0x01087960: 0x1087960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087964: 0x1087964: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087968: 0x1087968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108796c: 0x108796c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087970: 0x1087970: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087978: 0x1087978: beq   v0, zero, 0x1087994 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087994
// --- basic block ---
// 0x01087980: 0x1087980: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087984: 0x1087984: sll   zero, zero, 0
// 0x01087988: 0x1087988: bne   v1, zero, 0x10879bc addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10879bc
// --- basic block ---
// 0x01087990: 0x1087990: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087994:
// 0x01087994: 0x1087994: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087998: 0x1087998: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108799c: 0x108799c: addiu a3, a3, -21036
	ldloc 4
	ldc.i4 -21036
	add
	stloc 4
// 0x010879a0: 0x10879a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010879a4: 0x10879a4: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_10879a8:
// 0x010879a8: 0x10879a8: jal   0x100449c addu  s0, zero, zero
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
// 0x010879b0: 0x10879b0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010879b4: 0x10879b4: j	 0x1087c30 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087c30
// --- basic block ---
L_10879bc:
// 0x010879bc: 0x10879bc: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010879c0: 0x10879c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010879c4: 0x10879c4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010879c8: 0x10879c8: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010879d0: 0x10879d0: beq   v0, zero, 0x10879ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10879ec
// --- basic block ---
// 0x010879d8: 0x10879d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010879dc: 0x10879dc: sll   zero, zero, 0
// 0x010879e0: 0x10879e0: bne   v1, zero, 0x1087a04 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_1087a04
// --- basic block ---
// 0x010879e8: 0x10879e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10879ec:
// 0x010879ec: 0x10879ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010879f0: 0x10879f0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010879f4: 0x10879f4: addiu a3, a3, -20960
	ldloc 4
	ldc.i4 -20960
	add
	stloc 4
// 0x010879f8: 0x10879f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010879fc: 0x10879fc: j	 0x10879a8 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_10879a8
// --- basic block ---
L_1087a04:
// 0x01087a04: 0x1087a04: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x01087a08: 0x1087a08: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01087a0c: 0x1087a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087a10: 0x1087a10: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01087a14: 0x1087a14: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01087a18: 0x1087a18: addiu a3, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01087a1c: 0x1087a1c: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01087a20: 0x1087a20: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a28: 0x1087a28: beq   v0, zero, 0x1087a40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a40
// --- basic block ---
// 0x01087a30: 0x1087a30: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a34: 0x1087a34: sll   zero, zero, 0
// 0x01087a38: 0x1087a38: bne   v1, zero, 0x1087a58 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087a58
// --- basic block ---
L_1087a40:
// 0x01087a40: 0x1087a40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a44: 0x1087a44: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087a48: 0x1087a48: addiu a3, a3, -20880
	ldloc 4
	ldc.i4 -20880
	add
	stloc 4
// 0x01087a4c: 0x1087a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a50: 0x1087a50: j	 0x10879a8 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_10879a8
// --- basic block ---
L_1087a58:
// 0x01087a58: 0x1087a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087a5c: 0x1087a5c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01087a60: 0x1087a60: addiu a3, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01087a64: 0x1087a64: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01087a68: 0x1087a68: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01087a6c: 0x1087a6c: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a74: 0x1087a74: beq   v0, zero, 0x1087a90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a90
// --- basic block ---
// 0x01087a7c: 0x1087a7c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a80: 0x1087a80: sll   zero, zero, 0
// 0x01087a84: 0x1087a84: bne   v1, zero, 0x1087aa8 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_1087aa8
// --- basic block ---
// 0x01087a8c: 0x1087a8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087a90:
// 0x01087a90: 0x1087a90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a94: 0x1087a94: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087a98: 0x1087a98: addiu a3, a3, -20804
	ldloc 4
	ldc.i4 -20804
	add
	stloc 4
// 0x01087a9c: 0x1087a9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087aa0: 0x1087aa0: j	 0x10879a8 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_10879a8
// --- basic block ---
L_1087aa8:
// 0x01087aa8: 0x1087aa8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087aac: 0x1087aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087ab0: 0x1087ab0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01087ab4: 0x1087ab4: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x01087ab8: 0x1087ab8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087abc: 0x1087abc: addiu a3, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01087ac0: 0x1087ac0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01087ac4: 0x1087ac4: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087acc: 0x1087acc: beq   v0, zero, 0x1087ae8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087ae8
// --- basic block ---
// 0x01087ad4: 0x1087ad4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087ad8: 0x1087ad8: sll   zero, zero, 0
// 0x01087adc: 0x1087adc: bne   v1, zero, 0x1087b00 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_1087b00
// --- basic block ---
// 0x01087ae4: 0x1087ae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087ae8:
// 0x01087ae8: 0x1087ae8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087aec: 0x1087aec: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087af0: 0x1087af0: addiu a3, a3, -20728
	ldloc 4
	ldc.i4 -20728
	add
	stloc 4
// 0x01087af4: 0x1087af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087af8: 0x1087af8: j	 0x10879a8 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_10879a8
// --- basic block ---
L_1087b00:
// 0x01087b00: 0x1087b00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b04: 0x1087b04: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087b08: 0x1087b08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b0c: 0x1087b0c: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x01087b10: 0x1087b10: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b18: 0x1087b18: beq   v0, zero, 0x1087b30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087b30
// --- basic block ---
// 0x01087b20: 0x1087b20: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087b24: 0x1087b24: sll   zero, zero, 0
// 0x01087b28: 0x1087b28: bne   v1, zero, 0x1087b48 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087b48
// --- basic block ---
L_1087b30:
// 0x01087b30: 0x1087b30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b34: 0x1087b34: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087b38: 0x1087b38: addiu a3, a3, -20652
	ldloc 4
	ldc.i4 -20652
	add
	stloc 4
// 0x01087b3c: 0x1087b3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b40: 0x1087b40: j	 0x10879a8 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_10879a8
// --- basic block ---
L_1087b48:
// 0x01087b48: 0x1087b48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b4c: 0x1087b4c: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087b50: 0x1087b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b54: 0x1087b54: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x01087b58: 0x1087b58: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b60: 0x1087b60: beq   v0, zero, 0x1087b78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087b78
// --- basic block ---
// 0x01087b68: 0x1087b68: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087b6c: 0x1087b6c: sll   zero, zero, 0
// 0x01087b70: 0x1087b70: bne   v1, zero, 0x1087b90 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087b90
// --- basic block ---
L_1087b78:
// 0x01087b78: 0x1087b78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b7c: 0x1087b7c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087b80: 0x1087b80: addiu a3, a3, -20580
	ldloc 4
	ldc.i4 -20580
	add
	stloc 4
// 0x01087b84: 0x1087b84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b88: 0x1087b88: j	 0x10879a8 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_10879a8
// --- basic block ---
L_1087b90:
// 0x01087b90: 0x1087b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b94: 0x1087b94: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087b98: 0x1087b98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b9c: 0x1087b9c: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x01087ba0: 0x1087ba0: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ba8: 0x1087ba8: beq   v0, zero, 0x1087bc0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087bc0
// --- basic block ---
// 0x01087bb0: 0x1087bb0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087bb4: 0x1087bb4: sll   zero, zero, 0
// 0x01087bb8: 0x1087bb8: bne   v1, zero, 0x1087bd8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087bd8
// --- basic block ---
L_1087bc0:
// 0x01087bc0: 0x1087bc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087bc4: 0x1087bc4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087bc8: 0x1087bc8: addiu a3, a3, -20488
	ldloc 4
	ldc.i4 -20488
	add
	stloc 4
// 0x01087bcc: 0x1087bcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087bd0: 0x1087bd0: j	 0x10879a8 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_10879a8
// --- basic block ---
L_1087bd8:
// 0x01087bd8: 0x1087bd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087bdc: 0x1087bdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087be0: 0x1087be0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01087be4: 0x1087be4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087be8: 0x1087be8: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x01087bec: 0x1087bec: jal   0x1069e1c sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087bf4: 0x1087bf4: bne   v0, zero, 0x1087c24 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1087c24
// --- basic block ---
// 0x01087bfc: 0x1087bfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087c00: 0x1087c00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c04: 0x1087c04: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087c08: 0x1087c08: addiu a3, a3, -20396
	ldloc 4
	ldc.i4 -20396
	add
	stloc 4
// 0x01087c0c: 0x1087c0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c10: 0x1087c10: jal   0x100449c addiu a2, zero, 3708
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
// 0x01087c18: 0x1087c18: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087c1c: 0x1087c1c: j	 0x1087c30 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087c30
// --- basic block ---
L_1087c24:
// 0x01087c24: 0x1087c24: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01087c28: 0x1087c28: jal   0x10914f8 sw    s2, 440(sp)
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
	call int32 Cibyl109::RealtimeExternalPoi_ExternalPoiType_Add_10914f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1087c30:
// 0x01087c30: 0x1087c30: lw    ra, 468(sp)
// 0x01087c34: 0x1087c34: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01087c38: 0x1087c38: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01087c3c: 0x1087c3c: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x01087c40: 0x1087c40: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x01087c44: 0x1087c44: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x01087c48: 0x1087c48: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x01087c4c: 0x1087c4c: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_1087c54(int32,int32,int32,int32,int32)
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
L_1087c54:
// 0x01087c54: 0x1087c54: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x01087c58: 0x1087c58: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x01087c5c: 0x1087c5c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01087c60: 0x1087c60: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x01087c64: 0x1087c64: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x01087c68: 0x1087c68: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x01087c6c: 0x1087c6c: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x01087c70: 0x1087c70: addiu a1, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x01087c74: 0x1087c74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c78: 0x1087c78: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087c7c: 0x1087c7c: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x01087c80: 0x1087c80: sw    ra, 836(sp)
// 0x01087c84: 0x1087c84: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x01087c88: 0x1087c88: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x01087c8c: 0x1087c8c: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x01087c90: 0x1087c90: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x01087c94: 0x1087c94: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087c9c: 0x1087c9c: bne   v0, zero, 0x1087cc0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087cc0
// --- basic block ---
// 0x01087ca4: 0x1087ca4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ca8: 0x1087ca8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087cac: 0x1087cac: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087cb0: 0x1087cb0: addiu a3, a3, -20316
	ldloc 4
	ldc.i4 -20316
	add
	stloc 4
// 0x01087cb4: 0x1087cb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cb8: 0x1087cb8: j	 0x1087d0c addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_1087d0c
// --- basic block ---
L_1087cc0:
// 0x01087cc0: 0x1087cc0: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01087cc4: 0x1087cc4: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x01087cc8: 0x1087cc8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087ccc: 0x1087ccc: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x01087cd0: 0x1087cd0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01087cd4: 0x1087cd4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01087cd8: 0x1087cd8: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x01087cdc: 0x1087cdc: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087ce0: 0x1087ce0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087ce4: 0x1087ce4: jal   0x1069b10 sw    s4, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087cec: 0x1087cec: bne   v0, zero, 0x1087d20 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087d20
// --- basic block ---
// 0x01087cf4: 0x1087cf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087cf8: 0x1087cf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087cfc: 0x1087cfc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087d00: 0x1087d00: addiu a3, a3, -20264
	ldloc 4
	ldc.i4 -20264
	add
	stloc 4
// 0x01087d04: 0x1087d04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d08: 0x1087d08: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_1087d0c:
// 0x01087d0c: 0x1087d0c: jal   0x100449c sll   zero, zero, 0
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
// 0x01087d14: 0x1087d14: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087d18: 0x1087d18: j	 0x1087dcc sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087dcc
// --- basic block ---
L_1087d20:
// 0x01087d20: 0x1087d20: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01087d24: 0x1087d24: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087d28: 0x1087d28: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x01087d2c: 0x1087d2c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01087d30: 0x1087d30: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01087d34: 0x1087d34: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087d38: 0x1087d38: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087d3c: 0x1087d3c: jal   0x1069b10 sw    s2, 28(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087d44: 0x1087d44: bne   v0, zero, 0x1087d68 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087d68
// --- basic block ---
// 0x01087d4c: 0x1087d4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d50: 0x1087d50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d54: 0x1087d54: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087d58: 0x1087d58: addiu a3, a3, -20208
	ldloc 4
	ldc.i4 -20208
	add
	stloc 4
// 0x01087d5c: 0x1087d5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d60: 0x1087d60: j	 0x1087d0c addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_1087d0c
// --- basic block ---
L_1087d68:
// 0x01087d68: 0x1087d68: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x01087d6c: 0x1087d6c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087d70: 0x1087d70: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087d74: 0x1087d74: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01087d78: 0x1087d78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01087d7c: 0x1087d7c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01087d80: 0x1087d80: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x01087d84: 0x1087d84: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087d88: 0x1087d88: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087d8c: 0x1087d8c: jal   0x1069b10 sb    zero, 544(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087d94: 0x1087d94: bne   v0, zero, 0x1087db8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087db8
// --- basic block ---
// 0x01087d9c: 0x1087d9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087da0: 0x1087da0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087da4: 0x1087da4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087da8: 0x1087da8: addiu a3, a3, -20160
	ldloc 4
	ldc.i4 -20160
	add
	stloc 4
// 0x01087dac: 0x1087dac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087db0: 0x1087db0: j	 0x1087d0c addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_1087d0c
// --- basic block ---
L_1087db8:
// 0x01087db8: 0x1087db8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087dbc: 0x1087dbc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01087dc0: 0x1087dc0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087dc4: 0x1087dc4: jal   0x1077598 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_OpenMessageTicker_1077598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1087dcc:
// 0x01087dcc: 0x1087dcc: lw    ra, 836(sp)
// 0x01087dd0: 0x1087dd0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01087dd4: 0x1087dd4: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x01087dd8: 0x1087dd8: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x01087ddc: 0x1087ddc: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x01087de0: 0x1087de0: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x01087de4: 0x1087de4: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01087de8: 0x1087de8: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x01087dec: 0x1087dec: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x01087df0: 0x1087df0: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01087df4: 0x1087df4: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_1087dfc(int32,int32,int32,int32,int32)
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
L_1087dfc:
// 0x01087dfc: 0x1087dfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087e00: 0x1087e00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087e04: 0x1087e04: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087e08: 0x1087e08: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01087e0c: 0x1087e0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087e10: 0x1087e10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087e14: 0x1087e14: sw    ra, 44(sp)
// 0x01087e18: 0x1087e18: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087e20: 0x1087e20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e24: 0x1087e24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e28: 0x1087e28: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087e2c: 0x1087e2c: addiu a3, a3, -20112
	ldloc 4
	ldc.i4 -20112
	add
	stloc 4
// 0x01087e30: 0x1087e30: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01087e34: 0x1087e34: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x01087e38: 0x1087e38: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087e40: 0x1087e40: jal   0x106c89c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetIsNewbie_106c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087e48: 0x1087e48: lw    ra, 44(sp)
// 0x01087e4c: 0x1087e4c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01087e50: 0x1087e50: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_1087e58(int32,int32,int32,int32,int32)
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
L_1087e58:
// 0x01087e58: 0x1087e58: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01087e5c: 0x1087e5c: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x01087e60: 0x1087e60: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x01087e64: 0x1087e64: sw    ra, 428(sp)
// 0x01087e68: 0x1087e68: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x01087e6c: 0x1087e6c: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x01087e70: 0x1087e70: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x01087e74: 0x1087e74: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x01087e78: 0x1087e78: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x01087e7c: 0x1087e7c: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x01087e80: 0x1087e80: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x01087e84: 0x1087e84: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01087e88: 0x1087e88: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01087e8c: 0x1087e8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01087e90: 0x1087e90: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01087e94: 0x1087e94: bne   v0, v1, 0x1087ec0 sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_1087ec0
// --- basic block ---
// 0x01087e9c: 0x1087e9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ea0: 0x1087ea0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ea4: 0x1087ea4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087ea8: 0x1087ea8: addiu a3, a3, -20064
	ldloc 4
	ldc.i4 -20064
	add
	stloc 4
// 0x01087eac: 0x1087eac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087eb0: 0x1087eb0: jal   0x100449c addiu a2, zero, 3341
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
// 0x01087eb8: 0x1087eb8: j	 0x1087f18 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1087f18
// --- basic block ---
L_1087ec0:
// 0x01087ec0: 0x1087ec0: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01087ec4: 0x1087ec4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087ec8: 0x1087ec8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01087ecc: 0x1087ecc: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01087ed0: 0x1087ed0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01087ed4: 0x1087ed4: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x01087ed8: 0x1087ed8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087edc: 0x1087edc: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ee4: 0x1087ee4: beq   v0, zero, 0x1087efc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1087efc
// --- basic block ---
// 0x01087eec: 0x1087eec: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01087ef0: 0x1087ef0: sll   zero, zero, 0
// 0x01087ef4: 0x1087ef4: bne   v0, zero, 0x1087f18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1087f18
// --- basic block ---
L_1087efc:
// 0x01087efc: 0x1087efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f00: 0x1087f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f04: 0x1087f04: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087f08: 0x1087f08: addiu a3, a3, -19992
	ldloc 4
	ldc.i4 -19992
	add
	stloc 4
// 0x01087f0c: 0x1087f0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f10: 0x1087f10: j	 0x1087fb0 addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_1087fb0
// --- basic block ---
L_1087f18:
// 0x01087f18: 0x1087f18: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01087f1c: 0x1087f1c: jal   0x10561ec addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_set_active_group_name_10561ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f24: 0x1087f24: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087f28: 0x1087f28: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087f2c: 0x1087f2c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01087f30: 0x1087f30: bne   v1, v0, 0x1087f5c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1087f5c
// --- basic block ---
// 0x01087f38: 0x1087f38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f3c: 0x1087f3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f40: 0x1087f40: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087f44: 0x1087f44: addiu a3, a3, -19924
	ldloc 4
	ldc.i4 -19924
	add
	stloc 4
// 0x01087f48: 0x1087f48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087f4c: 0x1087f4c: jal   0x100449c addiu a2, zero, 3371
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
// 0x01087f54: 0x1087f54: j	 0x1087fc8 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1087fc8
// --- basic block ---
L_1087f5c:
// 0x01087f5c: 0x1087f5c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01087f60: 0x1087f60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01087f64: 0x1087f64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01087f68: 0x1087f68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01087f6c: 0x1087f6c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01087f70: 0x1087f70: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01087f74: 0x1087f74: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087f78: 0x1087f78: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f80: 0x1087f80: beq   v0, zero, 0x1087f9c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087f9c
// --- basic block ---
// 0x01087f88: 0x1087f88: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087f8c: 0x1087f8c: sll   zero, zero, 0
// 0x01087f90: 0x1087f90: bne   v1, zero, 0x1087fcc addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1087fcc
// --- basic block ---
// 0x01087f98: 0x1087f98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087f9c:
// 0x01087f9c: 0x1087f9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fa0: 0x1087fa0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01087fa4: 0x1087fa4: addiu a3, a3, -19844
	ldloc 4
	ldc.i4 -19844
	add
	stloc 4
// 0x01087fa8: 0x1087fa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fac: 0x1087fac: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_1087fb0:
// 0x01087fb0: 0x1087fb0: jal   0x100449c sll   zero, zero, 0
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
// 0x01087fb8: 0x1087fb8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1087fbc:
// 0x01087fbc: 0x1087fbc: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087fc0: 0x1087fc0: j	 0x1088154 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1088154
// --- basic block ---
L_1087fc8:
// 0x01087fc8: 0x1087fc8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_1087fcc:
// 0x01087fcc: 0x1087fcc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01087fd0: 0x1087fd0: jal   0x10560f4 sw    v0, 384(sp)
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
	call int32 Cibyl64::roadmap_groups_set_active_group_icon_10560f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087fd8: 0x1087fd8: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01087fdc: 0x1087fdc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087fe0: 0x1087fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087fe4: 0x1087fe4: addiu a1, s0, 30704
	ldloc 8
	ldc.i4 30704
	add
	stloc.2
// 0x01087fe8: 0x1087fe8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01087fec: 0x1087fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087ff0: 0x1087ff0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087ff4: 0x1087ff4: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ffc: 0x1087ffc: bne   v0, zero, 0x108802c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_108802c
// --- basic block ---
// 0x01088004: 0x1088004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088008: 0x1088008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108800c: 0x108800c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088010: 0x1088010: addiu a3, a3, -19772
	ldloc 4
	ldc.i4 -19772
	add
	stloc 4
// 0x01088014: 0x1088014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088018: 0x1088018: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x0108801c: 0x108801c: jal   0x100449c sw    v0, 384(sp)
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
// 0x01088024: 0x1088024: j	 0x1088108 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1088108
// --- basic block ---
L_108802c:
// 0x0108802c: 0x108802c: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01088030: 0x1088030: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01088034: 0x1088034: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01088038: 0x1088038: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108803c: 0x108803c: j	 0x1088120 addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1088120
// --- basic block ---
L_1088044:
// 0x01088044: 0x1088044: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01088048: 0x1088048: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108804c: 0x108804c: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088054: 0x1088054: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088058: 0x1088058: beq   v0, zero, 0x1088070 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1088070
// --- basic block ---
// 0x01088060: 0x1088060: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088064: 0x1088064: sll   zero, zero, 0
// 0x01088068: 0x1088068: bne   v1, zero, 0x10880a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10880a0
// --- basic block ---
L_1088070:
// 0x01088070: 0x1088070: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088074: 0x1088074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088078: 0x1088078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108807c: 0x108807c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088080: 0x1088080: addiu a3, a3, -19692
	ldloc 4
	ldc.i4 -19692
	add
	stloc 4
// 0x01088084: 0x1088084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088088: 0x1088088: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x0108808c: 0x108808c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088090: 0x1088090: jal   0x100449c sw    v0, 20(sp)
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
// 0x01088098: 0x1088098: j	 0x1087fbc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1087fbc
// --- basic block ---
L_10880a0:
// 0x010880a0: 0x10880a0: jal   0x1055f84 sw    v0, 384(sp)
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
	call int32 Cibyl64::roadmap_groups_add_following_group_name_1055f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010880a8: 0x10880a8: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x010880ac: 0x10880ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010880b0: 0x10880b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010880b4: 0x10880b4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010880b8: 0x10880b8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010880bc: 0x10880bc: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010880c0: 0x10880c0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010880c4: 0x10880c4: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010880cc: 0x10880cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010880d0: 0x10880d0: bne   v0, zero, 0x1088110 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1088110
// --- basic block ---
// 0x010880d8: 0x10880d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010880dc: 0x10880dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880e0: 0x10880e0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010880e4: 0x10880e4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010880e8: 0x10880e8: addiu a3, a3, -19600
	ldloc 4
	ldc.i4 -19600
	add
	stloc 4
// 0x010880ec: 0x10880ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880f0: 0x10880f0: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x010880f4: 0x10880f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010880f8: 0x10880f8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010880fc: 0x10880fc: jal   0x100449c sw    v0, 384(sp)
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
// 0x01088104: 0x1088104: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1088108:
// 0x01088108: 0x1088108: j	 0x1088150 sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088150
// --- basic block ---
L_1088110:
// 0x01088110: 0x1088110: jal   0x1055ff4 sw    v0, 384(sp)
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
	call int32 Cibyl64::roadmap_groups_add_following_group_icon_1055ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088118: 0x1088118: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x0108811c: 0x108811c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1088120:
// 0x01088120: 0x1088120: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088124: 0x1088124: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088128: 0x1088128: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0108812c: 0x108812c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088130: 0x1088130: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01088134: 0x1088134: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01088138: 0x1088138: bne   v1, zero, 0x1088044 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1088044
// --- basic block ---
// 0x01088140: 0x1088140: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01088144: 0x1088144: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01088148: 0x1088148: jal   0x1055378 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl63::roadmap_groups_set_num_following_1055378(int32)
	stloc 5
// --- basic block ---
L_1088150:
// 0x01088150: 0x1088150: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1088154:
// 0x01088154: 0x1088154: lw    ra, 428(sp)
// 0x01088158: 0x1088158: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x0108815c: 0x108815c: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01088160: 0x1088160: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01088164: 0x1088164: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01088168: 0x1088168: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x0108816c: 0x108816c: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01088170: 0x1088170: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01088174: 0x1088174: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01088178: 0x1088178: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x0108817c: 0x108817c: jr    ra addiu sp, sp, 432
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
