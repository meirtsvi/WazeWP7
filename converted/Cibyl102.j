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

.method public static int32 comment_callback_1086e00(int32,int32,int32,int32,int32)
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
// 0x01086e00: 0x1086e00: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01086e04: 0x1086e04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086e08: 0x1086e08: sw    ra, 44(sp)
// 0x01086e0c: 0x1086e0c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01086e10: 0x1086e10: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01086e14: 0x1086e14: beq   v1, zero, 0x1086ec8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1086ec8
// --- basic block ---
// 0x01086e1c: 0x1086e1c: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01086e20: 0x1086e20: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01086e24: 0x1086e24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086e28: 0x1086e28: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01086e2c: 0x1086e2c: jal   0x109782c sw    v1, -8576(v0)
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
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086e34: 0x1086e34: lw    v0, -8584(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldelem.i4
	stloc 5
// 0x01086e38: 0x1086e38: sll   zero, zero, 0
// 0x01086e3c: 0x1086e3c: beq   v0, zero, 0x1086e50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086e50
// --- basic block ---
// 0x01086e44: 0x1086e44: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086e4c: 0x1086e4c: sw    zero, -8584(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldc.i4.s 0
	stelem.i4
L_1086e50:
// 0x01086e50: 0x1086e50: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01086e54: 0x1086e54: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086e5c: 0x1086e5c: addiu a0, s0, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc.1
// 0x01086e60: 0x1086e60: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01086e64: 0x1086e64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e68: 0x1086e68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01086e6c: 0x1086e6c: jal   0x109dba8 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086e74: 0x1086e74: addiu a0, s0, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc.1
// 0x01086e78: 0x1086e78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086e7c: 0x1086e7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e80: 0x1086e80: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086e88: 0x1086e88: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01086e8c: 0x1086e8c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01086e90: 0x1086e90: addiu a2, s0, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc.3
// 0x01086e94: 0x1086e94: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01086e98: 0x1086e98: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086e9c: 0x1086e9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01086ea0: 0x1086ea0: addiu a3, a3, 28380
	ldloc 4
	ldc.i4 28380
	add
	stloc 4
// 0x01086ea4: 0x1086ea4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01086ea8: 0x1086ea8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01086eac: 0x1086eac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086eb0: 0x1086eb0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086eb4: 0x1086eb4: jal   0x109de94 sw    s0, 28(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086ebc: 0x1086ebc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086ec0: 0x1086ec0: sw    s0, -8584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldloc 7
	stelem.i4
// 0x01086ec4: 0x1086ec4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1086ec8:
// 0x01086ec8: 0x1086ec8: lw    ra, 44(sp)
// 0x01086ecc: 0x1086ecc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01086ed0: 0x1086ed0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01086ed4: 0x1086ed4: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_1086edc(int32,int32,int32,int32,int32)
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
// 0x01086edc: 0x1086edc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01086ee0: 0x1086ee0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086ee4: 0x1086ee4: sw    ra, 52(sp)
// 0x01086ee8: 0x1086ee8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01086eec: 0x1086eec: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01086ef0: 0x1086ef0: beq   a0, zero, 0x1086fb4 sw    zero, -8584(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1086fb4
// --- basic block ---
// 0x01086ef8: 0x1086ef8: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01086efc: 0x1086efc: sll   zero, zero, 0
// 0x01086f00: 0x1086f00: beq   v0, zero, 0x1086f20 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1086f20
// --- basic block ---
// 0x01086f08: 0x1086f08: beq   v0, v1, 0x1086f40 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1086f40
// --- basic block ---
// 0x01086f10: 0x1086f10: bne   v0, v1, 0x1086fb4 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1086fb4
// --- basic block ---
// 0x01086f18: 0x1086f18: j	 0x1086f58 sll   zero, zero, 0
	br L_1086f58
// --- basic block ---
L_1086f20:
// 0x01086f20: 0x1086f20: jal   0x109d2b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_all_109d2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f28: 0x1086f28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086f2c: 0x1086f2c: lw    a0, -8580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldelem.i4
	stloc.1
// 0x01086f30: 0x1086f30: jal   0x10802b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_10802b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f38: 0x1086f38: j	 0x1086fb4 sll   zero, zero, 0
	br L_1086fb4
// --- basic block ---
L_1086f40:
// 0x01086f40: 0x1086f40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086f44: 0x1086f44: lw    a0, -8580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldelem.i4
	stloc.1
// 0x01086f48: 0x1086f48: jal   0x107a6f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::real_time_post_alert_comment_by_id_107a6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f50: 0x1086f50: j	 0x1086fb4 sll   zero, zero, 0
	br L_1086fb4
// --- basic block ---
L_1086f58:
// 0x01086f58: 0x1086f58: jal   0x101cf9c addiu a0, a0, -26852
	ldloc.1
	ldc.i4 -26852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f60: 0x1086f60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086f64: 0x1086f64: addiu a0, a0, -26836
	ldloc.1
	ldc.i4 -26836
	add
	stloc.1
// 0x01086f68: 0x1086f68: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f70: 0x1086f70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086f74: 0x1086f74: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01086f78: 0x1086f78: jal   0x101cf9c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f80: 0x1086f80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086f84: 0x1086f84: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x01086f88: 0x1086f88: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086f90: 0x1086f90: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01086f94: 0x1086f94: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01086f98: 0x1086f98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01086f9c: 0x1086f9c: addiu a3, a3, 28616
	ldloc 4
	ldc.i4 28616
	add
	stloc 4
// 0x01086fa0: 0x1086fa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086fa4: 0x1086fa4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01086fa8: 0x1086fa8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086fac: 0x1086fac: jal   0x104d75c sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_104d75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1086fb4:
// 0x01086fb4: 0x1086fb4: lw    ra, 52(sp)
// 0x01086fb8: 0x1086fb8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01086fbc: 0x1086fbc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01086fc0: 0x1086fc0: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1086fc8(int32,int32,int32,int32,int32)
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
// 0x01086fc8: 0x1086fc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01086fcc: 0x1086fcc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01086fd0: 0x1086fd0: bne   a0, v0, 0x1086ff0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1086ff0
// --- basic block ---
// 0x01086fd8: 0x1086fd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086fdc: 0x1086fdc: lw    a0, -8580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldelem.i4
	stloc.1
// 0x01086fe0: 0x1086fe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086fe4: 0x1086fe4: lw    a1, -8576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2144
	add
	ldelem.i4
	stloc.2
// 0x01086fe8: 0x1086fe8: jal   0x106ce64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportAbuse_106ce64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1086ff0:
// 0x01086ff0: 0x1086ff0: lw    ra, 20(sp)
// 0x01086ff4: 0x1086ff4: sll   zero, zero, 0
// 0x01086ff8: 0x1086ff8: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_1087000(int32,int32,int32,int32,int32)
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
// 0x01087000: 0x1087000: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01087004: 0x1087004: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01087008: 0x1087008: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x0108700c: 0x108700c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01087010: 0x1087010: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01087014: 0x1087014: addiu a2, a2, -22448
	ldloc.3
	ldc.i4 -22448
	add
	stloc.3
// 0x01087018: 0x1087018: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108701c: 0x108701c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01087020: 0x1087020: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01087024: 0x1087024: sw    ra, 60(sp)
// 0x01087028: 0x1087028: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108702c: 0x108702c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01087030: 0x1087030: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01087034: 0x1087034: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01087038: 0x1087038: jal   0x10a4610 sw    s2, 40(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087040: 0x1087040: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01087044: 0x1087044: addiu a2, a2, -22340
	ldloc.3
	ldc.i4 -22340
	add
	stloc.3
// 0x01087048: 0x1087048: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108704c: 0x108704c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01087050: 0x1087050: jal   0x10a4610 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087058: 0x1087058: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108705c: 0x108705c: addiu a2, a2, -22316
	ldloc.3
	ldc.i4 -22316
	add
	stloc.3
// 0x01087060: 0x1087060: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01087064: 0x1087064: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01087068: 0x1087068: jal   0x10a4610 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087070: 0x1087070: beq   s5, zero, 0x1087168 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1087168
// --- basic block ---
// 0x01087078: 0x1087078: beq   s3, zero, 0x1087168 sll   zero, zero, 0
	ldloc 12
	brfalse L_1087168
// --- basic block ---
// 0x01087080: 0x1087080: beq   v0, zero, 0x1087168 sll   zero, zero, 0
	ldloc 6
	brfalse L_1087168
// --- basic block ---
// 0x01087088: 0x1087088: jal   0x104f4d4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087090: 0x1087090: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01087094: 0x1087094: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01087098: 0x1087098: jal   0x104f4d4 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010870a0: 0x10870a0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010870a4: 0x10870a4: jal   0x104f4d4 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010870ac: 0x10870ac: bne   s6, zero, 0x1087168 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1087168
// --- basic block ---
// 0x010870b4: 0x10870b4: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010870b8: 0x10870b8: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010870bc: 0x10870bc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010870c0: 0x10870c0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010870c4: 0x10870c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010870c8: 0x10870c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010870cc: 0x10870cc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010870d0: 0x10870d0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010870d4: 0x10870d4: jal   0x1050a58 sw    t0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010870dc: 0x10870dc: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010870e0: 0x10870e0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010870e4: 0x10870e4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010870e8: 0x10870e8: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x010870ec: 0x10870ec: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010870f0: 0x10870f0: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x010870f4: 0x10870f4: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010870f8: 0x10870f8: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x010870fc: 0x10870fc: mflo  lo
	ldloc 17
	stloc 7
// 0x01087100: 0x1087100: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01087104: 0x1087104: blez  s0, 0x1087144 sw    s4, 20(sp)
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
	ble L_1087144
// --- basic block ---
// 0x0108710c: 0x108710c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1087110:
// 0x01087110: 0x1087110: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01087114: 0x1087114: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01087118: 0x1087118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108711c: 0x108711c: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087124: 0x1087124: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01087128: 0x1087128: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108712c: 0x108712c: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01087130: 0x1087130: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01087134: 0x1087134: bne   v0, zero, 0x1087110 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1087110
// --- basic block ---
// 0x0108713c: 0x108713c: j	 0x1087158 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1087158
// --- basic block ---
L_1087144:
// 0x01087144: 0x1087144: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01087148: 0x1087148: beq   s0, zero, 0x1087158 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1087158
// --- basic block ---
// 0x01087150: 0x1087150: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01087154: 0x1087154: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1087158:
// 0x01087158: 0x1087158: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108715c: 0x108715c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087160: 0x1087160: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1087168:
// 0x01087168: 0x1087168: lw    ra, 60(sp)
// 0x0108716c: 0x108716c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01087170: 0x1087170: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01087174: 0x1087174: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01087178: 0x1087178: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0108717c: 0x108717c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01087180: 0x1087180: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01087184: 0x1087184: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01087188: 0x1087188: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_1087190(int32,int32,int32,int32,int32)
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
// 0x01087190: 0x1087190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01087194: 0x1087194: sw    ra, 20(sp)
// 0x01087198: 0x1087198: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010871a0: 0x10871a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010871a4: 0x10871a4: lw    a0, -8580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldelem.i4
	stloc.1
// 0x010871a8: 0x10871a8: jal   0x10802b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_10802b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010871b0: 0x10871b0: lw    ra, 20(sp)
// 0x010871b4: 0x10871b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010871b8: 0x10871b8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_10871c0(int32,int32,int32,int32,int32)
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
// 0x010871c0: 0x10871c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010871c4: 0x10871c4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010871c8: 0x10871c8: sw    ra, 44(sp)
// 0x010871cc: 0x10871cc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010871d0: 0x10871d0: jal   0x10956f0 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl112::ssd_dialog_get_focus_10956f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010871d8: 0x10871d8: beq   v0, zero, 0x1087228 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1087228
// --- basic block ---
// 0x010871e0: 0x10871e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010871e4: 0x10871e4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010871e8: 0x10871e8: jal   0x1001b14 addiu a1, a1, -22356
	ldloc.2
	ldc.i4 -22356
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010871f0: 0x10871f0: bne   v0, zero, 0x108722c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_108722c
// --- basic block ---
// 0x010871f8: 0x10871f8: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010871fc: 0x10871fc: sll   zero, zero, 0
// 0x01087200: 0x1087200: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01087204: 0x1087204: sll   zero, zero, 0
// 0x01087208: 0x1087208: bne   a0, zero, 0x1087220 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1087220
// --- basic block ---
// 0x01087210: 0x1087210: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01087214: 0x1087214: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01087218: 0x1087218: j	 0x1087238 sw    v1, -8576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2144
	add
	ldloc 7
	stelem.i4
	br L_1087238
// --- basic block ---
L_1087220:
// 0x01087220: 0x1087220: j	 0x1087230 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1087230
// --- basic block ---
L_1087228:
// 0x01087228: 0x1087228: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_108722c:
// 0x0108722c: 0x108722c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1087230:
// 0x01087230: 0x1087230: sw    v1, -8576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2144
	add
	ldloc 7
	stelem.i4
// 0x01087234: 0x1087234: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1087238:
// 0x01087238: 0x1087238: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108723c: 0x108723c: lw    v0, -8584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldelem.i4
	stloc 5
// 0x01087240: 0x1087240: sll   zero, zero, 0
// 0x01087244: 0x1087244: beq   v0, zero, 0x1087258 sll   zero, zero, 0
	ldloc 5
	brfalse L_1087258
// --- basic block ---
// 0x0108724c: 0x108724c: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087254: 0x1087254: sw    zero, -8584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldc.i4.s 0
	stelem.i4
L_1087258:
// 0x01087258: 0x1087258: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087260: 0x1087260: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087264: 0x1087264: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01087268: 0x1087268: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0108726c: 0x108726c: addiu a0, s0, 17540
	ldloc 8
	ldc.i4 17540
	add
	stloc.1
// 0x01087270: 0x1087270: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01087274: 0x1087274: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108727c: 0x108727c: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01087280: 0x1087280: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01087284: 0x1087284: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01087288: 0x1087288: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108728c: 0x108728c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01087290: 0x1087290: addiu a2, s0, 17540
	ldloc 8
	ldc.i4 17540
	add
	stloc.3
// 0x01087294: 0x1087294: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01087298: 0x1087298: addiu a3, a3, 28380
	ldloc 4
	ldc.i4 28380
	add
	stloc 4
// 0x0108729c: 0x108729c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010872a0: 0x10872a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010872a4: 0x10872a4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010872a8: 0x10872a8: jal   0x109de94 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010872b0: 0x10872b0: lw    ra, 44(sp)
// 0x010872b4: 0x10872b4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010872b8: 0x10872b8: sw    v0, -8584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2146
	add
	ldloc 5
	stelem.i4
// 0x010872bc: 0x10872bc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010872c0: 0x10872c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010872c4: 0x10872c4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010872c8: 0x10872c8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010872cc: 0x10872cc: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_10872d4(int32)
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
// 0x010872d4: 0x10872d4: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x010872d8: 0x10872d8: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_10872e8(int32,int32,int32,int32,int32)
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
// 0x010872e8: 0x10872e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010872ec: 0x10872ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010872f0: 0x10872f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010872f4: 0x10872f4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010872f8: 0x10872f8: sw    ra, 20(sp)
// 0x010872fc: 0x10872fc: jal   0x100177c addiu a2, zero, 64
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
// 0x01087304: 0x1087304: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01087308: 0x1087308: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108730c: 0x108730c: jal   0x100177c addiu a2, zero, 64
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
// 0x01087314: 0x1087314: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01087318: 0x1087318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108731c: 0x108731c: jal   0x100177c addiu a2, zero, 64
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
// 0x01087324: 0x1087324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01087328: 0x1087328: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108732c: 0x108732c: jal   0x100177c addiu a0, s0, 192
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
// 0x01087334: 0x1087334: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01087338: 0x1087338: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108733c: 0x108733c: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087340: 0x1087340: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01087344: 0x1087344: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01087348: 0x1087348: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108734c: 0x108734c: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087350: 0x1087350: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087354: 0x1087354: jal   0x108d40c sw    zero, 8(v0)
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
	call int32 Cibyl106::RTUsers_Reset_108d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108735c: 0x108735c: jal   0x1085118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_Reset_1085118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01087364: 0x1087364: lw    ra, 20(sp)
// 0x01087368: 0x1087368: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108736c: 0x108736c: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087370: 0x1087370: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01087374: 0x1087374: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_108737c(int32,int32,int32,int32,int32)
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
// 0x0108737c: 0x108737c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01087380: 0x1087380: sw    ra, 20(sp)
// 0x01087384: 0x1087384: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087388: 0x1087388: jal   0x10872e8 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTConnectionInfo_ResetLogin_10872e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01087390: 0x1087390: lw    ra, 20(sp)
// 0x01087394: 0x1087394: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087398: 0x1087398: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108739c: 0x108739c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_10873a4(int32,int32,int32,int32,int32)
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
// 0x010873a4: 0x10873a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010873a8: 0x10873a8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010873ac: 0x10873ac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010873b0: 0x10873b0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010873b4: 0x10873b4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010873b8: 0x10873b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010873bc: 0x10873bc: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x010873c0: 0x10873c0: sw    ra, 36(sp)
// 0x010873c4: 0x10873c4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010873c8: 0x10873c8: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010873cc: 0x10873cc: jal   0x100177c addu  s2, a0, zero
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
// 0x010873d4: 0x10873d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010873d8: 0x10873d8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010873dc: 0x10873dc: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x010873e0: 0x10873e0: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x010873e4: 0x10873e4: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x010873e8: 0x10873e8: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x010873ec: 0x10873ec: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x010873f0: 0x10873f0: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x010873f4: 0x10873f4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010873f8: 0x10873f8: jal   0x108d470 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Init_108d470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01087400: 0x1087400: lw    ra, 36(sp)
// 0x01087404: 0x1087404: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087408: 0x1087408: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108740c: 0x108740c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01087410: 0x1087410: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1087420(int32,int32,int32,int32,int32)
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
L_1087420:
// 0x01087420: 0x1087420: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01087424: 0x1087424: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087428: 0x1087428: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108742c: 0x108742c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01087430: 0x1087430: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01087434: 0x1087434: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01087438: 0x1087438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108743c: 0x108743c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087440: 0x1087440: sw    ra, 68(sp)
// 0x01087444: 0x1087444: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01087448: 0x1087448: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108744c: 0x108744c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01087450: 0x1087450: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01087454: 0x1087454: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01087458: 0x1087458: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108745c: 0x108745c: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087464: 0x1087464: bne   v0, zero, 0x1087494 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087494
// --- basic block ---
// 0x0108746c: 0x108746c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087470: 0x1087470: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087474: 0x1087474: addiu a3, a3, -22228
	ldloc 4
	ldc.i4 -22228
	add
	stloc 4
// 0x01087478: 0x1087478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108747c: 0x108747c: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01087480: 0x1087480: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087488: 0x1087488: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108748c: 0x108748c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087490: 0x1087490: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1087494:
// 0x01087494: 0x1087494: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01087498: 0x1087498: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108749c: 0x108749c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010874a0: 0x10874a0: jal   0x10908b0 addiu s6, s6, 30704
	ldloc 11
	ldc.i4 30704
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_clear_10908b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010874a8: 0x10874a8: addiu s5, s5, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 10
// 0x010874ac: 0x10874ac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010874b0: 0x10874b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010874b4: 0x10874b4: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x010874b8: 0x10874b8: j	 0x108753c addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_108753c
// --- basic block ---
L_10874c0:
// 0x010874c0: 0x10874c0: beq   s0, a1, 0x10874d0 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_10874d0
// --- basic block ---
// 0x010874c8: 0x10874c8: beq   s1, zero, 0x10874d8 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_10874d8
// --- basic block ---
L_10874d0:
// 0x010874d0: 0x10874d0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010874d4: 0x10874d4: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_10874d8:
// 0x010874d8: 0x10874d8: jal   0x1069f98 sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010874e0: 0x10874e0: beq   v0, zero, 0x1087500 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1087500
// --- basic block ---
// 0x010874e8: 0x10874e8: bne   s1, zero, 0x108752c sll   zero, zero, 0
	ldloc 9
	brtrue L_108752c
// --- basic block ---
// 0x010874f0: 0x10874f0: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010874f4: 0x10874f4: sll   zero, zero, 0
// 0x010874f8: 0x10874f8: bne   v1, zero, 0x108752c sll   zero, zero, 0
	ldloc 7
	brtrue L_108752c
// --- basic block ---
L_1087500:
// 0x01087500: 0x1087500: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087504: 0x1087504: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087508: 0x1087508: addiu a3, a3, -22140
	ldloc 4
	ldc.i4 -22140
	add
	stloc 4
// 0x0108750c: 0x108750c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087510: 0x1087510: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01087514: 0x1087514: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108751c: 0x108751c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087520: 0x1087520: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01087524: 0x1087524: j	 0x1087568 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1087568
// --- basic block ---
L_108752c:
// 0x0108752c: 0x108752c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087530: 0x1087530: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01087534: 0x1087534: jal   0x10910e0 sw    v0, 32(sp)
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
	call int32 Cibyl109::RealtimeExternalPoi_DisplayList_add_ID_10910e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108753c:
// 0x0108753c: 0x108753c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087540: 0x1087540: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087544: 0x1087544: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01087548: 0x1087548: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0108754c: 0x108754c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087550: 0x1087550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087554: 0x1087554: bne   v1, zero, 0x10874c0 addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_10874c0
// --- basic block ---
// 0x0108755c: 0x108755c: jal   0x1091130 sw    v0, 32(sp)
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
	call int32 Cibyl109::RealtimeExternalPoi_DisplayList_1091130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087564: 0x1087564: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1087568:
// 0x01087568: 0x1087568: lw    ra, 68(sp)
// 0x0108756c: 0x108756c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01087570: 0x1087570: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01087574: 0x1087574: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01087578: 0x1087578: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108757c: 0x108757c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01087580: 0x1087580: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01087584: 0x1087584: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087588: 0x1087588: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1087590(int32,int32,int32,int32,int32)
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
L_1087590:
// 0x01087590: 0x1087590: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087594: 0x1087594: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087598: 0x1087598: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108759c: 0x108759c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010875a0: 0x10875a0: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x010875a4: 0x10875a4: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010875a8: 0x10875a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010875ac: 0x10875ac: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010875b0: 0x10875b0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010875b4: 0x10875b4: sw    ra, 44(sp)
// 0x010875b8: 0x10875b8: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010875c0: 0x10875c0: bne   v0, zero, 0x10875f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10875f0
// --- basic block ---
// 0x010875c8: 0x10875c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010875cc: 0x10875cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875d0: 0x10875d0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010875d4: 0x10875d4: addiu a3, a3, -22048
	ldloc 4
	ldc.i4 -22048
	add
	stloc 4
// 0x010875d8: 0x10875d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010875dc: 0x10875dc: jal   0x100449c addiu a2, zero, 3930
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
// 0x010875e4: 0x10875e4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010875e8: 0x10875e8: j	 0x10875fc sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10875fc
// --- basic block ---
L_10875f0:
// 0x010875f0: 0x10875f0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010875f4: 0x10875f4: jal   0x1091300 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_ExternalPoi_Remove_1091300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10875fc:
// 0x010875fc: 0x10875fc: lw    ra, 44(sp)
// 0x01087600: 0x1087600: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01087604: 0x1087604: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087608: 0x1087608: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108760c: 0x108760c: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_1087614(int32,int32,int32,int32,int32)
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
L_1087614:
// 0x01087614: 0x1087614: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01087618: 0x1087618: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x0108761c: 0x108761c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01087620: 0x1087620: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01087624: 0x1087624: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01087628: 0x1087628: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108762c: 0x108762c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087630: 0x1087630: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01087634: 0x1087634: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01087638: 0x1087638: sw    ra, 228(sp)
// 0x0108763c: 0x108763c: jal   0x1090618 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoi_Init_1090618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087644: 0x1087644: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01087648: 0x1087648: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108764c: 0x108764c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01087650: 0x1087650: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x01087654: 0x1087654: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087658: 0x1087658: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087660: 0x1087660: beq   v0, zero, 0x1087678 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087678
// --- basic block ---
// 0x01087668: 0x1087668: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108766c: 0x108766c: sll   zero, zero, 0
// 0x01087670: 0x1087670: bne   v1, zero, 0x1087690 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087690
// --- basic block ---
L_1087678:
// 0x01087678: 0x1087678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108767c: 0x108767c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087680: 0x1087680: addiu a3, a3, -21984
	ldloc 4
	ldc.i4 -21984
	add
	stloc 4
// 0x01087684: 0x1087684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087688: 0x1087688: j	 0x10876d8 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_10876d8
// --- basic block ---
L_1087690:
// 0x01087690: 0x1087690: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087694: 0x1087694: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x01087698: 0x1087698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108769c: 0x108769c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010876a0: 0x10876a0: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010876a8: 0x10876a8: beq   v0, zero, 0x10876c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10876c4
// --- basic block ---
// 0x010876b0: 0x10876b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010876b4: 0x10876b4: sll   zero, zero, 0
// 0x010876b8: 0x10876b8: bne   v1, zero, 0x10876ec addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_10876ec
// --- basic block ---
// 0x010876c0: 0x10876c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10876c4:
// 0x010876c4: 0x10876c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876c8: 0x10876c8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010876cc: 0x10876cc: addiu a3, a3, -21920
	ldloc 4
	ldc.i4 -21920
	add
	stloc 4
// 0x010876d0: 0x10876d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876d4: 0x10876d4: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_10876d8:
// 0x010876d8: 0x10876d8: jal   0x100449c addu  s0, zero, zero
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
// 0x010876e0: 0x10876e0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010876e4: 0x10876e4: j	 0x10879e0 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10879e0
// --- basic block ---
L_10876ec:
// 0x010876ec: 0x10876ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010876f0: 0x10876f0: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x010876f4: 0x10876f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010876f8: 0x10876f8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010876fc: 0x10876fc: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087704: 0x1087704: beq   v0, zero, 0x108771c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108771c
// --- basic block ---
// 0x0108770c: 0x108770c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087710: 0x1087710: sll   zero, zero, 0
// 0x01087714: 0x1087714: bne   v1, zero, 0x1087734 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087734
// --- basic block ---
L_108771c:
// 0x0108771c: 0x108771c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087720: 0x1087720: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087724: 0x1087724: addiu a3, a3, -21848
	ldloc 4
	ldc.i4 -21848
	add
	stloc 4
// 0x01087728: 0x1087728: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108772c: 0x108772c: j	 0x10876d8 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_10876d8
// --- basic block ---
L_1087734:
// 0x01087734: 0x1087734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087738: 0x1087738: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108773c: 0x108773c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087740: 0x1087740: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01087744: 0x1087744: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108774c: 0x108774c: beq   v0, zero, 0x1087764 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087764
// --- basic block ---
// 0x01087754: 0x1087754: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087758: 0x1087758: sll   zero, zero, 0
// 0x0108775c: 0x108775c: bne   v1, zero, 0x108777c sll   zero, zero, 0
	ldloc 6
	brtrue L_108777c
// --- basic block ---
L_1087764:
// 0x01087764: 0x1087764: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087768: 0x1087768: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108776c: 0x108776c: addiu a3, a3, -21780
	ldloc 4
	ldc.i4 -21780
	add
	stloc 4
// 0x01087770: 0x1087770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087774: 0x1087774: j	 0x10876d8 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_10876d8
// --- basic block ---
L_108777c:
// 0x0108777c: 0x108777c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087780: 0x1087780: addiu a1, s0, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x01087784: 0x1087784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087788: 0x1087788: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108778c: 0x108778c: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087794: 0x1087794: beq   v0, zero, 0x10877b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10877b0
// --- basic block ---
// 0x0108779c: 0x108779c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010877a0: 0x10877a0: sll   zero, zero, 0
// 0x010877a4: 0x10877a4: bne   v1, zero, 0x10877c8 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_10877c8
// --- basic block ---
// 0x010877ac: 0x10877ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10877b0:
// 0x010877b0: 0x10877b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010877b4: 0x10877b4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010877b8: 0x10877b8: addiu a3, a3, -21708
	ldloc 4
	ldc.i4 -21708
	add
	stloc 4
// 0x010877bc: 0x10877bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010877c0: 0x10877c0: j	 0x10876d8 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_10876d8
// --- basic block ---
L_10877c8:
// 0x010877c8: 0x10877c8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
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
// 0x010877d8: 0x10877d8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010877dc: 0x10877dc: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
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
// 0x01087800: 0x1087800: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087804: 0x1087804: addiu a3, a3, -21632
	ldloc 4
	ldc.i4 -21632
	add
	stloc 4
// 0x01087808: 0x1087808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108780c: 0x108780c: j	 0x10876d8 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_10876d8
// --- basic block ---
L_1087814:
// 0x01087814: 0x1087814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087818: 0x1087818: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108781c: 0x108781c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087820: 0x1087820: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01087824: 0x1087824: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108782c: 0x108782c: beq   v0, zero, 0x1087844 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087844
// --- basic block ---
// 0x01087834: 0x1087834: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087838: 0x1087838: sll   zero, zero, 0
// 0x0108783c: 0x108783c: bne   v1, zero, 0x108785c sll   zero, zero, 0
	ldloc 6
	brtrue L_108785c
// --- basic block ---
L_1087844:
// 0x01087844: 0x1087844: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087848: 0x1087848: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108784c: 0x108784c: addiu a3, a3, -21560
	ldloc 4
	ldc.i4 -21560
	add
	stloc 4
// 0x01087850: 0x1087850: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087854: 0x1087854: j	 0x10876d8 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_10876d8
// --- basic block ---
L_108785c:
// 0x0108785c: 0x108785c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087860: 0x1087860: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087864: 0x1087864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087868: 0x1087868: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108786c: 0x108786c: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087874: 0x1087874: beq   v0, zero, 0x108788c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108788c
// --- basic block ---
// 0x0108787c: 0x108787c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087880: 0x1087880: sll   zero, zero, 0
// 0x01087884: 0x1087884: bne   v1, zero, 0x10878a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10878a4
// --- basic block ---
L_108788c:
// 0x0108788c: 0x108788c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087890: 0x1087890: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087894: 0x1087894: addiu a3, a3, -21488
	ldloc 4
	ldc.i4 -21488
	add
	stloc 4
// 0x01087898: 0x1087898: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108789c: 0x108789c: j	 0x10876d8 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_10876d8
// --- basic block ---
L_10878a4:
// 0x010878a4: 0x10878a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010878a8: 0x10878a8: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010878ac: 0x10878ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010878b0: 0x10878b0: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010878b4: 0x10878b4: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010878bc: 0x10878bc: beq   v0, zero, 0x10878d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10878d4
// --- basic block ---
// 0x010878c4: 0x10878c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010878c8: 0x10878c8: sll   zero, zero, 0
// 0x010878cc: 0x10878cc: bne   v1, zero, 0x10878ec sll   zero, zero, 0
	ldloc 6
	brtrue L_10878ec
// --- basic block ---
L_10878d4:
// 0x010878d4: 0x10878d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010878d8: 0x10878d8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010878dc: 0x10878dc: addiu a3, a3, -21412
	ldloc 4
	ldc.i4 -21412
	add
	stloc 4
// 0x010878e0: 0x10878e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878e4: 0x10878e4: j	 0x10876d8 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_10876d8
// --- basic block ---
L_10878ec:
// 0x010878ec: 0x10878ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010878f0: 0x10878f0: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010878f4: 0x10878f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010878f8: 0x10878f8: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010878fc: 0x10878fc: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087904: 0x1087904: beq   v0, zero, 0x108791c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108791c
// --- basic block ---
// 0x0108790c: 0x108790c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087910: 0x1087910: sll   zero, zero, 0
// 0x01087914: 0x1087914: bne   v1, zero, 0x1087934 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087934
// --- basic block ---
L_108791c:
// 0x0108791c: 0x108791c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087920: 0x1087920: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087924: 0x1087924: addiu a3, a3, -21340
	ldloc 4
	ldc.i4 -21340
	add
	stloc 4
// 0x01087928: 0x1087928: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108792c: 0x108792c: j	 0x10876d8 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_10876d8
// --- basic block ---
L_1087934:
// 0x01087934: 0x1087934: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087938: 0x1087938: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108793c: 0x108793c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087940: 0x1087940: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x01087944: 0x1087944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087948: 0x1087948: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x0108794c: 0x108794c: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087954: 0x1087954: beq   v0, zero, 0x108796c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108796c
// --- basic block ---
// 0x0108795c: 0x108795c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087960: 0x1087960: sll   zero, zero, 0
// 0x01087964: 0x1087964: bne   v1, zero, 0x1087984 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087984
// --- basic block ---
L_108796c:
// 0x0108796c: 0x108796c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087970: 0x1087970: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087974: 0x1087974: addiu a3, a3, -21264
	ldloc 4
	ldc.i4 -21264
	add
	stloc 4
// 0x01087978: 0x1087978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108797c: 0x108797c: j	 0x10876d8 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_10876d8
// --- basic block ---
L_1087984:
// 0x01087984: 0x1087984: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087988: 0x1087988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108798c: 0x108798c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01087990: 0x1087990: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01087994: 0x1087994: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01087998: 0x1087998: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108799c: 0x108799c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010879a0: 0x10879a0: jal   0x1069c8c sw    v0, 24(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010879a8: 0x10879a8: bne   v0, zero, 0x10879d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10879d8
// --- basic block ---
// 0x010879b0: 0x10879b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010879b4: 0x10879b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010879b8: 0x10879b8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010879bc: 0x10879bc: addiu a3, a3, -21188
	ldloc 4
	ldc.i4 -21188
	add
	stloc 4
// 0x010879c0: 0x10879c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010879c4: 0x10879c4: jal   0x100449c addiu a2, zero, 3904
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
// 0x010879cc: 0x10879cc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010879d0: 0x10879d0: j	 0x10879e0 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10879e0
// --- basic block ---
L_10879d8:
// 0x010879d8: 0x10879d8: jal   0x10917f0 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_ExternalPoi_Add_10917f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10879e0:
// 0x010879e0: 0x10879e0: lw    ra, 228(sp)
// 0x010879e4: 0x10879e4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010879e8: 0x10879e8: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x010879ec: 0x10879ec: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x010879f0: 0x10879f0: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x010879f4: 0x10879f4: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x010879f8: 0x10879f8: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_1087a00(int32,int32,int32,int32,int32)
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
L_1087a00:
// 0x01087a00: 0x1087a00: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x01087a04: 0x1087a04: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x01087a08: 0x1087a08: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01087a0c: 0x1087a0c: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x01087a10: 0x1087a10: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x01087a14: 0x1087a14: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01087a18: 0x1087a18: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087a1c: 0x1087a1c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01087a20: 0x1087a20: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x01087a24: 0x1087a24: sw    ra, 468(sp)
// 0x01087a28: 0x1087a28: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01087a2c: 0x1087a2c: jal   0x1090678 sw    s4, 464(sp)
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
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoiType_Init_1090678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a34: 0x1087a34: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01087a38: 0x1087a38: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01087a3c: 0x1087a3c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087a40: 0x1087a40: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087a44: 0x1087a44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087a48: 0x1087a48: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a50: 0x1087a50: beq   v0, zero, 0x1087a68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a68
// --- basic block ---
// 0x01087a58: 0x1087a58: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a5c: 0x1087a5c: sll   zero, zero, 0
// 0x01087a60: 0x1087a60: bne   v1, zero, 0x1087a80 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087a80
// --- basic block ---
L_1087a68:
// 0x01087a68: 0x1087a68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a6c: 0x1087a6c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087a70: 0x1087a70: addiu a3, a3, -21108
	ldloc 4
	ldc.i4 -21108
	add
	stloc 4
// 0x01087a74: 0x1087a74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a78: 0x1087a78: j	 0x1087ac8 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_1087ac8
// --- basic block ---
L_1087a80:
// 0x01087a80: 0x1087a80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087a84: 0x1087a84: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087a88: 0x1087a88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087a8c: 0x1087a8c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087a90: 0x1087a90: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a98: 0x1087a98: beq   v0, zero, 0x1087ab4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087ab4
// --- basic block ---
// 0x01087aa0: 0x1087aa0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087aa4: 0x1087aa4: sll   zero, zero, 0
// 0x01087aa8: 0x1087aa8: bne   v1, zero, 0x1087adc addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1087adc
// --- basic block ---
// 0x01087ab0: 0x1087ab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087ab4:
// 0x01087ab4: 0x1087ab4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ab8: 0x1087ab8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087abc: 0x1087abc: addiu a3, a3, -21040
	ldloc 4
	ldc.i4 -21040
	add
	stloc 4
// 0x01087ac0: 0x1087ac0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ac4: 0x1087ac4: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_1087ac8:
// 0x01087ac8: 0x1087ac8: jal   0x100449c addu  s0, zero, zero
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
// 0x01087ad0: 0x1087ad0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087ad4: 0x1087ad4: j	 0x1087d50 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087d50
// --- basic block ---
L_1087adc:
// 0x01087adc: 0x1087adc: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087ae0: 0x1087ae0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087ae4: 0x1087ae4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087ae8: 0x1087ae8: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087af0: 0x1087af0: beq   v0, zero, 0x1087b0c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087b0c
// --- basic block ---
// 0x01087af8: 0x1087af8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087afc: 0x1087afc: sll   zero, zero, 0
// 0x01087b00: 0x1087b00: bne   v1, zero, 0x1087b24 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_1087b24
// --- basic block ---
// 0x01087b08: 0x1087b08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087b0c:
// 0x01087b0c: 0x1087b0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b10: 0x1087b10: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087b14: 0x1087b14: addiu a3, a3, -20964
	ldloc 4
	ldc.i4 -20964
	add
	stloc 4
// 0x01087b18: 0x1087b18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b1c: 0x1087b1c: j	 0x1087ac8 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_1087ac8
// --- basic block ---
L_1087b24:
// 0x01087b24: 0x1087b24: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x01087b28: 0x1087b28: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01087b2c: 0x1087b2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b30: 0x1087b30: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01087b34: 0x1087b34: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01087b38: 0x1087b38: addiu a3, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01087b3c: 0x1087b3c: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01087b40: 0x1087b40: jal   0x1069c8c sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b48: 0x1087b48: beq   v0, zero, 0x1087b60 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087b60
// --- basic block ---
// 0x01087b50: 0x1087b50: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087b54: 0x1087b54: sll   zero, zero, 0
// 0x01087b58: 0x1087b58: bne   v1, zero, 0x1087b78 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087b78
// --- basic block ---
L_1087b60:
// 0x01087b60: 0x1087b60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b64: 0x1087b64: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087b68: 0x1087b68: addiu a3, a3, -20884
	ldloc 4
	ldc.i4 -20884
	add
	stloc 4
// 0x01087b6c: 0x1087b6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b70: 0x1087b70: j	 0x1087ac8 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_1087ac8
// --- basic block ---
L_1087b78:
// 0x01087b78: 0x1087b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b7c: 0x1087b7c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01087b80: 0x1087b80: addiu a3, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01087b84: 0x1087b84: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01087b88: 0x1087b88: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01087b8c: 0x1087b8c: jal   0x1069c8c sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b94: 0x1087b94: beq   v0, zero, 0x1087bb0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087bb0
// --- basic block ---
// 0x01087b9c: 0x1087b9c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087ba0: 0x1087ba0: sll   zero, zero, 0
// 0x01087ba4: 0x1087ba4: bne   v1, zero, 0x1087bc8 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_1087bc8
// --- basic block ---
// 0x01087bac: 0x1087bac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087bb0:
// 0x01087bb0: 0x1087bb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087bb4: 0x1087bb4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087bb8: 0x1087bb8: addiu a3, a3, -20808
	ldloc 4
	ldc.i4 -20808
	add
	stloc 4
// 0x01087bbc: 0x1087bbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087bc0: 0x1087bc0: j	 0x1087ac8 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_1087ac8
// --- basic block ---
L_1087bc8:
// 0x01087bc8: 0x1087bc8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087bcc: 0x1087bcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087bd0: 0x1087bd0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01087bd4: 0x1087bd4: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x01087bd8: 0x1087bd8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087bdc: 0x1087bdc: addiu a3, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01087be0: 0x1087be0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01087be4: 0x1087be4: jal   0x1069c8c sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087bec: 0x1087bec: beq   v0, zero, 0x1087c08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087c08
// --- basic block ---
// 0x01087bf4: 0x1087bf4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087bf8: 0x1087bf8: sll   zero, zero, 0
// 0x01087bfc: 0x1087bfc: bne   v1, zero, 0x1087c20 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_1087c20
// --- basic block ---
// 0x01087c04: 0x1087c04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087c08:
// 0x01087c08: 0x1087c08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c0c: 0x1087c0c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087c10: 0x1087c10: addiu a3, a3, -20732
	ldloc 4
	ldc.i4 -20732
	add
	stloc 4
// 0x01087c14: 0x1087c14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c18: 0x1087c18: j	 0x1087ac8 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_1087ac8
// --- basic block ---
L_1087c20:
// 0x01087c20: 0x1087c20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087c24: 0x1087c24: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087c28: 0x1087c28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c2c: 0x1087c2c: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x01087c30: 0x1087c30: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087c38: 0x1087c38: beq   v0, zero, 0x1087c50 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087c50
// --- basic block ---
// 0x01087c40: 0x1087c40: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087c44: 0x1087c44: sll   zero, zero, 0
// 0x01087c48: 0x1087c48: bne   v1, zero, 0x1087c68 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087c68
// --- basic block ---
L_1087c50:
// 0x01087c50: 0x1087c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c54: 0x1087c54: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087c58: 0x1087c58: addiu a3, a3, -20656
	ldloc 4
	ldc.i4 -20656
	add
	stloc 4
// 0x01087c5c: 0x1087c5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c60: 0x1087c60: j	 0x1087ac8 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_1087ac8
// --- basic block ---
L_1087c68:
// 0x01087c68: 0x1087c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087c6c: 0x1087c6c: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087c70: 0x1087c70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c74: 0x1087c74: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x01087c78: 0x1087c78: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087c80: 0x1087c80: beq   v0, zero, 0x1087c98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087c98
// --- basic block ---
// 0x01087c88: 0x1087c88: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087c8c: 0x1087c8c: sll   zero, zero, 0
// 0x01087c90: 0x1087c90: bne   v1, zero, 0x1087cb0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087cb0
// --- basic block ---
L_1087c98:
// 0x01087c98: 0x1087c98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c9c: 0x1087c9c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087ca0: 0x1087ca0: addiu a3, a3, -20584
	ldloc 4
	ldc.i4 -20584
	add
	stloc 4
// 0x01087ca4: 0x1087ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ca8: 0x1087ca8: j	 0x1087ac8 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_1087ac8
// --- basic block ---
L_1087cb0:
// 0x01087cb0: 0x1087cb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087cb4: 0x1087cb4: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01087cb8: 0x1087cb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087cbc: 0x1087cbc: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x01087cc0: 0x1087cc0: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087cc8: 0x1087cc8: beq   v0, zero, 0x1087ce0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087ce0
// --- basic block ---
// 0x01087cd0: 0x1087cd0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087cd4: 0x1087cd4: sll   zero, zero, 0
// 0x01087cd8: 0x1087cd8: bne   v1, zero, 0x1087cf8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087cf8
// --- basic block ---
L_1087ce0:
// 0x01087ce0: 0x1087ce0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ce4: 0x1087ce4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087ce8: 0x1087ce8: addiu a3, a3, -20492
	ldloc 4
	ldc.i4 -20492
	add
	stloc 4
// 0x01087cec: 0x1087cec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cf0: 0x1087cf0: j	 0x1087ac8 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_1087ac8
// --- basic block ---
L_1087cf8:
// 0x01087cf8: 0x1087cf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087cfc: 0x1087cfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087d00: 0x1087d00: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01087d04: 0x1087d04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087d08: 0x1087d08: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x01087d0c: 0x1087d0c: jal   0x1069f98 sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d14: 0x1087d14: bne   v0, zero, 0x1087d44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1087d44
// --- basic block ---
// 0x01087d1c: 0x1087d1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d20: 0x1087d20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d24: 0x1087d24: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087d28: 0x1087d28: addiu a3, a3, -20400
	ldloc 4
	ldc.i4 -20400
	add
	stloc 4
// 0x01087d2c: 0x1087d2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d30: 0x1087d30: jal   0x100449c addiu a2, zero, 3708
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
// 0x01087d38: 0x1087d38: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087d3c: 0x1087d3c: j	 0x1087d50 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087d50
// --- basic block ---
L_1087d44:
// 0x01087d44: 0x1087d44: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01087d48: 0x1087d48: jal   0x1091618 sw    s2, 440(sp)
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
	call int32 Cibyl109::RealtimeExternalPoi_ExternalPoiType_Add_1091618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1087d50:
// 0x01087d50: 0x1087d50: lw    ra, 468(sp)
// 0x01087d54: 0x1087d54: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01087d58: 0x1087d58: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01087d5c: 0x1087d5c: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x01087d60: 0x1087d60: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x01087d64: 0x1087d64: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x01087d68: 0x1087d68: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x01087d6c: 0x1087d6c: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_1087d74(int32,int32,int32,int32,int32)
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
L_1087d74:
// 0x01087d74: 0x1087d74: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x01087d78: 0x1087d78: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x01087d7c: 0x1087d7c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01087d80: 0x1087d80: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x01087d84: 0x1087d84: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x01087d88: 0x1087d88: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x01087d8c: 0x1087d8c: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x01087d90: 0x1087d90: addiu a1, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x01087d94: 0x1087d94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087d98: 0x1087d98: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087d9c: 0x1087d9c: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x01087da0: 0x1087da0: sw    ra, 836(sp)
// 0x01087da4: 0x1087da4: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x01087da8: 0x1087da8: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x01087dac: 0x1087dac: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x01087db0: 0x1087db0: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x01087db4: 0x1087db4: jal   0x1069f98 sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087dbc: 0x1087dbc: bne   v0, zero, 0x1087de0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087de0
// --- basic block ---
// 0x01087dc4: 0x1087dc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087dc8: 0x1087dc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087dcc: 0x1087dcc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087dd0: 0x1087dd0: addiu a3, a3, -20320
	ldloc 4
	ldc.i4 -20320
	add
	stloc 4
// 0x01087dd4: 0x1087dd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087dd8: 0x1087dd8: j	 0x1087e2c addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_1087e2c
// --- basic block ---
L_1087de0:
// 0x01087de0: 0x1087de0: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01087de4: 0x1087de4: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x01087de8: 0x1087de8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087dec: 0x1087dec: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x01087df0: 0x1087df0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01087df4: 0x1087df4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01087df8: 0x1087df8: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x01087dfc: 0x1087dfc: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087e00: 0x1087e00: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087e04: 0x1087e04: jal   0x1069c8c sw    s4, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087e0c: 0x1087e0c: bne   v0, zero, 0x1087e40 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087e40
// --- basic block ---
// 0x01087e14: 0x1087e14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e18: 0x1087e18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e1c: 0x1087e1c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087e20: 0x1087e20: addiu a3, a3, -20268
	ldloc 4
	ldc.i4 -20268
	add
	stloc 4
// 0x01087e24: 0x1087e24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e28: 0x1087e28: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_1087e2c:
// 0x01087e2c: 0x1087e2c: jal   0x100449c sll   zero, zero, 0
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
// 0x01087e34: 0x1087e34: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087e38: 0x1087e38: j	 0x1087eec sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087eec
// --- basic block ---
L_1087e40:
// 0x01087e40: 0x1087e40: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01087e44: 0x1087e44: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087e48: 0x1087e48: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x01087e4c: 0x1087e4c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01087e50: 0x1087e50: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01087e54: 0x1087e54: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087e58: 0x1087e58: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087e5c: 0x1087e5c: jal   0x1069c8c sw    s2, 28(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087e64: 0x1087e64: bne   v0, zero, 0x1087e88 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087e88
// --- basic block ---
// 0x01087e6c: 0x1087e6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e70: 0x1087e70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e74: 0x1087e74: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087e78: 0x1087e78: addiu a3, a3, -20212
	ldloc 4
	ldc.i4 -20212
	add
	stloc 4
// 0x01087e7c: 0x1087e7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e80: 0x1087e80: j	 0x1087e2c addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_1087e2c
// --- basic block ---
L_1087e88:
// 0x01087e88: 0x1087e88: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x01087e8c: 0x1087e8c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087e90: 0x1087e90: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087e94: 0x1087e94: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01087e98: 0x1087e98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01087e9c: 0x1087e9c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01087ea0: 0x1087ea0: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x01087ea4: 0x1087ea4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087ea8: 0x1087ea8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087eac: 0x1087eac: jal   0x1069c8c sb    zero, 544(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087eb4: 0x1087eb4: bne   v0, zero, 0x1087ed8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087ed8
// --- basic block ---
// 0x01087ebc: 0x1087ebc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ec0: 0x1087ec0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ec4: 0x1087ec4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087ec8: 0x1087ec8: addiu a3, a3, -20164
	ldloc 4
	ldc.i4 -20164
	add
	stloc 4
// 0x01087ecc: 0x1087ecc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ed0: 0x1087ed0: j	 0x1087e2c addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_1087e2c
// --- basic block ---
L_1087ed8:
// 0x01087ed8: 0x1087ed8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087edc: 0x1087edc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01087ee0: 0x1087ee0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087ee4: 0x1087ee4: jal   0x1077714 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_OpenMessageTicker_1077714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1087eec:
// 0x01087eec: 0x1087eec: lw    ra, 836(sp)
// 0x01087ef0: 0x1087ef0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01087ef4: 0x1087ef4: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x01087ef8: 0x1087ef8: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x01087efc: 0x1087efc: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x01087f00: 0x1087f00: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x01087f04: 0x1087f04: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01087f08: 0x1087f08: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x01087f0c: 0x1087f0c: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x01087f10: 0x1087f10: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01087f14: 0x1087f14: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_1087f1c(int32,int32,int32,int32,int32)
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
L_1087f1c:
// 0x01087f1c: 0x1087f1c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087f20: 0x1087f20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087f24: 0x1087f24: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087f28: 0x1087f28: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01087f2c: 0x1087f2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f30: 0x1087f30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087f34: 0x1087f34: sw    ra, 44(sp)
// 0x01087f38: 0x1087f38: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f40: 0x1087f40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087f44: 0x1087f44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f48: 0x1087f48: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087f4c: 0x1087f4c: addiu a3, a3, -20116
	ldloc 4
	ldc.i4 -20116
	add
	stloc 4
// 0x01087f50: 0x1087f50: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01087f54: 0x1087f54: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x01087f58: 0x1087f58: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087f60: 0x1087f60: jal   0x106ca18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetIsNewbie_106ca18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f68: 0x1087f68: lw    ra, 44(sp)
// 0x01087f6c: 0x1087f6c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01087f70: 0x1087f70: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_1087f78(int32,int32,int32,int32,int32)
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
L_1087f78:
// 0x01087f78: 0x1087f78: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01087f7c: 0x1087f7c: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x01087f80: 0x1087f80: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x01087f84: 0x1087f84: sw    ra, 428(sp)
// 0x01087f88: 0x1087f88: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x01087f8c: 0x1087f8c: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x01087f90: 0x1087f90: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x01087f94: 0x1087f94: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x01087f98: 0x1087f98: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x01087f9c: 0x1087f9c: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x01087fa0: 0x1087fa0: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x01087fa4: 0x1087fa4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01087fa8: 0x1087fa8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01087fac: 0x1087fac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01087fb0: 0x1087fb0: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01087fb4: 0x1087fb4: bne   v0, v1, 0x1087fe0 sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_1087fe0
// --- basic block ---
// 0x01087fbc: 0x1087fbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087fc0: 0x1087fc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fc4: 0x1087fc4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01087fc8: 0x1087fc8: addiu a3, a3, -20068
	ldloc 4
	ldc.i4 -20068
	add
	stloc 4
// 0x01087fcc: 0x1087fcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087fd0: 0x1087fd0: jal   0x100449c addiu a2, zero, 3341
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
// 0x01087fd8: 0x1087fd8: j	 0x1088038 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1088038
// --- basic block ---
L_1087fe0:
// 0x01087fe0: 0x1087fe0: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01087fe4: 0x1087fe4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087fe8: 0x1087fe8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01087fec: 0x1087fec: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01087ff0: 0x1087ff0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01087ff4: 0x1087ff4: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x01087ff8: 0x1087ff8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087ffc: 0x1087ffc: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088004: 0x1088004: beq   v0, zero, 0x108801c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108801c
// --- basic block ---
// 0x0108800c: 0x108800c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01088010: 0x1088010: sll   zero, zero, 0
// 0x01088014: 0x1088014: bne   v0, zero, 0x1088038 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088038
// --- basic block ---
L_108801c:
// 0x0108801c: 0x108801c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088020: 0x1088020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088024: 0x1088024: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088028: 0x1088028: addiu a3, a3, -19996
	ldloc 4
	ldc.i4 -19996
	add
	stloc 4
// 0x0108802c: 0x108802c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088030: 0x1088030: j	 0x10880d0 addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_10880d0
// --- basic block ---
L_1088038:
// 0x01088038: 0x1088038: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0108803c: 0x108803c: jal   0x1056368 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_set_active_group_name_1056368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088044: 0x1088044: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088048: 0x1088048: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108804c: 0x108804c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01088050: 0x1088050: bne   v1, v0, 0x108807c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108807c
// --- basic block ---
// 0x01088058: 0x1088058: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108805c: 0x108805c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088060: 0x1088060: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088064: 0x1088064: addiu a3, a3, -19928
	ldloc 4
	ldc.i4 -19928
	add
	stloc 4
// 0x01088068: 0x1088068: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108806c: 0x108806c: jal   0x100449c addiu a2, zero, 3371
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
// 0x01088074: 0x1088074: j	 0x10880e8 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_10880e8
// --- basic block ---
L_108807c:
// 0x0108807c: 0x108807c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088080: 0x1088080: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088084: 0x1088084: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088088: 0x1088088: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108808c: 0x108808c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01088090: 0x1088090: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01088094: 0x1088094: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088098: 0x1088098: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010880a0: 0x10880a0: beq   v0, zero, 0x10880bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10880bc
// --- basic block ---
// 0x010880a8: 0x10880a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010880ac: 0x10880ac: sll   zero, zero, 0
// 0x010880b0: 0x10880b0: bne   v1, zero, 0x10880ec addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_10880ec
// --- basic block ---
// 0x010880b8: 0x10880b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10880bc:
// 0x010880bc: 0x10880bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880c0: 0x10880c0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010880c4: 0x10880c4: addiu a3, a3, -19848
	ldloc 4
	ldc.i4 -19848
	add
	stloc 4
// 0x010880c8: 0x10880c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880cc: 0x10880cc: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_10880d0:
// 0x010880d0: 0x10880d0: jal   0x100449c sll   zero, zero, 0
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
// 0x010880d8: 0x10880d8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10880dc:
// 0x010880dc: 0x10880dc: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010880e0: 0x10880e0: j	 0x1088274 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1088274
// --- basic block ---
L_10880e8:
// 0x010880e8: 0x10880e8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_10880ec:
// 0x010880ec: 0x10880ec: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010880f0: 0x10880f0: jal   0x1056270 sw    v0, 384(sp)
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
	call int32 Cibyl64::roadmap_groups_set_active_group_icon_1056270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010880f8: 0x10880f8: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x010880fc: 0x10880fc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01088100: 0x1088100: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088104: 0x1088104: addiu a1, s0, 30704
	ldloc 8
	ldc.i4 30704
	add
	stloc.2
// 0x01088108: 0x1088108: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108810c: 0x108810c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088110: 0x1088110: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088114: 0x1088114: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108811c: 0x108811c: bne   v0, zero, 0x108814c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_108814c
// --- basic block ---
// 0x01088124: 0x1088124: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088128: 0x1088128: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108812c: 0x108812c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088130: 0x1088130: addiu a3, a3, -19776
	ldloc 4
	ldc.i4 -19776
	add
	stloc 4
// 0x01088134: 0x1088134: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088138: 0x1088138: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x0108813c: 0x108813c: jal   0x100449c sw    v0, 384(sp)
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
// 0x01088144: 0x1088144: j	 0x1088228 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1088228
// --- basic block ---
L_108814c:
// 0x0108814c: 0x108814c: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01088150: 0x1088150: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01088154: 0x1088154: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01088158: 0x1088158: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108815c: 0x108815c: j	 0x1088240 addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1088240
// --- basic block ---
L_1088164:
// 0x01088164: 0x1088164: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01088168: 0x1088168: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108816c: 0x108816c: jal   0x1069c8c sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088174: 0x1088174: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088178: 0x1088178: beq   v0, zero, 0x1088190 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1088190
// --- basic block ---
// 0x01088180: 0x1088180: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088184: 0x1088184: sll   zero, zero, 0
// 0x01088188: 0x1088188: bne   v1, zero, 0x10881c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10881c0
// --- basic block ---
L_1088190:
// 0x01088190: 0x1088190: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088194: 0x1088194: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088198: 0x1088198: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108819c: 0x108819c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010881a0: 0x10881a0: addiu a3, a3, -19696
	ldloc 4
	ldc.i4 -19696
	add
	stloc 4
// 0x010881a4: 0x10881a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881a8: 0x10881a8: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x010881ac: 0x10881ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010881b0: 0x10881b0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010881b8: 0x10881b8: j	 0x10880dc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10880dc
// --- basic block ---
L_10881c0:
// 0x010881c0: 0x10881c0: jal   0x1056100 sw    v0, 384(sp)
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
	call int32 Cibyl64::roadmap_groups_add_following_group_name_1056100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010881c8: 0x10881c8: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x010881cc: 0x10881cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010881d0: 0x10881d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010881d4: 0x10881d4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010881d8: 0x10881d8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010881dc: 0x10881dc: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010881e0: 0x10881e0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010881e4: 0x10881e4: jal   0x1069c8c sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010881ec: 0x10881ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010881f0: 0x10881f0: bne   v0, zero, 0x1088230 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1088230
// --- basic block ---
// 0x010881f8: 0x10881f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010881fc: 0x10881fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088200: 0x1088200: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088204: 0x1088204: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088208: 0x1088208: addiu a3, a3, -19604
	ldloc 4
	ldc.i4 -19604
	add
	stloc 4
// 0x0108820c: 0x108820c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088210: 0x1088210: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01088214: 0x1088214: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088218: 0x1088218: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108821c: 0x108821c: jal   0x100449c sw    v0, 384(sp)
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
// 0x01088224: 0x1088224: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1088228:
// 0x01088228: 0x1088228: j	 0x1088270 sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088270
// --- basic block ---
L_1088230:
// 0x01088230: 0x1088230: jal   0x1056170 sw    v0, 384(sp)
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
	call int32 Cibyl64::roadmap_groups_add_following_group_icon_1056170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088238: 0x1088238: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x0108823c: 0x108823c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1088240:
// 0x01088240: 0x1088240: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088244: 0x1088244: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088248: 0x1088248: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0108824c: 0x108824c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088250: 0x1088250: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01088254: 0x1088254: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01088258: 0x1088258: bne   v1, zero, 0x1088164 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1088164
// --- basic block ---
// 0x01088260: 0x1088260: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01088264: 0x1088264: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01088268: 0x1088268: jal   0x10554f4 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl63::roadmap_groups_set_num_following_10554f4(int32)
	stloc 5
// --- basic block ---
L_1088270:
// 0x01088270: 0x1088270: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1088274:
// 0x01088274: 0x1088274: lw    ra, 428(sp)
// 0x01088278: 0x1088278: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x0108827c: 0x108827c: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01088280: 0x1088280: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01088284: 0x1088284: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01088288: 0x1088288: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x0108828c: 0x108828c: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01088290: 0x1088290: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01088294: 0x1088294: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01088298: 0x1088298: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x0108829c: 0x108829c: jr    ra addiu sp, sp, 432
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
