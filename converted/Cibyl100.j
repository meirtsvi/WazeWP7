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

.method public static int32 comment_callback_1085664(int32,int32,int32,int32,int32)
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
// 0x01085664: 0x1085664: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01085668: 0x1085668: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108566c: 0x108566c: sw    ra, 44(sp)
// 0x01085670: 0x1085670: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01085674: 0x1085674: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085678: 0x1085678: beq   v1, zero, 0x108572c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_108572c
// --- basic block ---
// 0x01085680: 0x1085680: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01085684: 0x1085684: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01085688: 0x1085688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108568c: 0x108568c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085690: 0x1085690: jal   0x1096090 sw    v1, -1904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -476
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085698: 0x1085698: lw    v0, -1912(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -478
	add
	ldelem.i4
	stloc 5
// 0x0108569c: 0x108569c: sll   zero, zero, 0
// 0x010856a0: 0x10856a0: beq   v0, zero, 0x10856b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10856b4
// --- basic block ---
// 0x010856a8: 0x10856a8: jal   0x1094a64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010856b0: 0x10856b0: sw    zero, -1912(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -478
	add
	ldc.i4.s 0
	stelem.i4
L_10856b4:
// 0x010856b4: 0x10856b4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010856b8: 0x10856b8: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010856c0: 0x10856c0: addiu a0, s0, 17180
	ldloc 7
	ldc.i4 17180
	add
	stloc.1
// 0x010856c4: 0x10856c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010856c8: 0x10856c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010856cc: 0x10856cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010856d0: 0x10856d0: jal   0x109c40c sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010856d8: 0x10856d8: addiu a0, s0, 17180
	ldloc 7
	ldc.i4 17180
	add
	stloc.1
// 0x010856dc: 0x10856dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856e0: 0x10856e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010856e4: 0x10856e4: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010856ec: 0x10856ec: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x010856f0: 0x10856f0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010856f4: 0x10856f4: addiu a2, s0, 17180
	ldloc 7
	ldc.i4 17180
	add
	stloc.3
// 0x010856f8: 0x10856f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010856fc: 0x10856fc: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01085700: 0x1085700: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085704: 0x1085704: addiu a3, a3, 22336
	ldloc 4
	ldc.i4 22336
	add
	stloc 4
// 0x01085708: 0x1085708: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0108570c: 0x108570c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085710: 0x1085710: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085714: 0x1085714: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085718: 0x1085718: jal   0x109c6f8 sw    s0, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085720: 0x1085720: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085724: 0x1085724: sw    s0, -1912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -478
	add
	ldloc 7
	stelem.i4
// 0x01085728: 0x1085728: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108572c:
// 0x0108572c: 0x108572c: lw    ra, 44(sp)
// 0x01085730: 0x1085730: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01085734: 0x1085734: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085738: 0x1085738: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_1085740(int32,int32,int32,int32,int32)
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
// 0x01085740: 0x1085740: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01085744: 0x1085744: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085748: 0x1085748: sw    ra, 52(sp)
// 0x0108574c: 0x108574c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085750: 0x1085750: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01085754: 0x1085754: beq   a0, zero, 0x1085818 sw    zero, -1912(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -478
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1085818
// --- basic block ---
// 0x0108575c: 0x108575c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085760: 0x1085760: sll   zero, zero, 0
// 0x01085764: 0x1085764: beq   v0, zero, 0x1085784 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1085784
// --- basic block ---
// 0x0108576c: 0x108576c: beq   v0, v1, 0x10857a4 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_10857a4
// --- basic block ---
// 0x01085774: 0x1085774: bne   v0, v1, 0x1085818 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1085818
// --- basic block ---
// 0x0108577c: 0x108577c: j	 0x10857bc sll   zero, zero, 0
	br L_10857bc
// --- basic block ---
L_1085784:
// 0x01085784: 0x1085784: jal   0x109bb14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108578c: 0x108578c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085790: 0x1085790: lw    a0, -1908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -477
	add
	ldelem.i4
	stloc.1
// 0x01085794: 0x1085794: jal   0x107eb18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108579c: 0x108579c: j	 0x1085818 sll   zero, zero, 0
	br L_1085818
// --- basic block ---
L_10857a4:
// 0x010857a4: 0x10857a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010857a8: 0x10857a8: lw    a0, -1908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -477
	add
	ldelem.i4
	stloc.1
// 0x010857ac: 0x10857ac: jal   0x1078f5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010857b4: 0x10857b4: j	 0x1085818 sll   zero, zero, 0
	br L_1085818
// --- basic block ---
L_10857bc:
// 0x010857bc: 0x10857bc: jal   0x101cd74 addiu a0, a0, -26320
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010857c4: 0x10857c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010857c8: 0x10857c8: addiu a0, a0, -26304
	ldloc.1
	ldc.i4 -26304
	add
	stloc.1
// 0x010857cc: 0x10857cc: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
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
// 0x010857d4: 0x10857d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010857d8: 0x10857d8: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x010857dc: 0x10857dc: jal   0x101cd74 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010857e4: 0x10857e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010857e8: 0x10857e8: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x010857ec: 0x10857ec: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010857f4: 0x10857f4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010857f8: 0x10857f8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010857fc: 0x10857fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085800: 0x1085800: addiu a3, a3, 22572
	ldloc 4
	ldc.i4 22572
	add
	stloc 4
// 0x01085804: 0x1085804: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085808: 0x1085808: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108580c: 0x108580c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01085810: 0x1085810: jal   0x104c3e8 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085818:
// 0x01085818: 0x1085818: lw    ra, 52(sp)
// 0x0108581c: 0x108581c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085820: 0x1085820: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01085824: 0x1085824: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_108582c(int32,int32,int32,int32,int32)
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
// 0x0108582c: 0x108582c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085830: 0x1085830: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01085834: 0x1085834: bne   a0, v0, 0x1085854 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1085854
// --- basic block ---
// 0x0108583c: 0x108583c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085840: 0x1085840: lw    a0, -1908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -477
	add
	ldelem.i4
	stloc.1
// 0x01085844: 0x1085844: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085848: 0x1085848: lw    a1, -1904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -476
	add
	ldelem.i4
	stloc.2
// 0x0108584c: 0x108584c: jal   0x106b6c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1085854:
// 0x01085854: 0x1085854: lw    ra, 20(sp)
// 0x01085858: 0x1085858: sll   zero, zero, 0
// 0x0108585c: 0x108585c: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_1085864(int32,int32,int32,int32,int32)
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
// 0x01085864: 0x1085864: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01085868: 0x1085868: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0108586c: 0x108586c: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01085870: 0x1085870: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085874: 0x1085874: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01085878: 0x1085878: addiu a2, a2, -21876
	ldloc.3
	ldc.i4 -21876
	add
	stloc.3
// 0x0108587c: 0x108587c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085880: 0x1085880: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01085884: 0x1085884: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085888: 0x1085888: sw    ra, 60(sp)
// 0x0108588c: 0x108588c: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085890: 0x1085890: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01085894: 0x1085894: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01085898: 0x1085898: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108589c: 0x108589c: jal   0x10a1820 sw    s2, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010858a4: 0x10858a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010858a8: 0x10858a8: addiu a2, a2, -21768
	ldloc.3
	ldc.i4 -21768
	add
	stloc.3
// 0x010858ac: 0x10858ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010858b0: 0x10858b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010858b4: 0x10858b4: jal   0x10a1820 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010858bc: 0x10858bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010858c0: 0x10858c0: addiu a2, a2, -21744
	ldloc.3
	ldc.i4 -21744
	add
	stloc.3
// 0x010858c4: 0x10858c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010858c8: 0x10858c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010858cc: 0x10858cc: jal   0x10a1820 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010858d4: 0x10858d4: beq   s5, zero, 0x10859cc addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_10859cc
// --- basic block ---
// 0x010858dc: 0x10858dc: beq   s3, zero, 0x10859cc sll   zero, zero, 0
	ldloc 12
	brfalse L_10859cc
// --- basic block ---
// 0x010858e4: 0x10858e4: beq   v0, zero, 0x10859cc sll   zero, zero, 0
	ldloc 6
	brfalse L_10859cc
// --- basic block ---
// 0x010858ec: 0x10858ec: jal   0x104e160 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010858f4: 0x10858f4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010858f8: 0x10858f8: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x010858fc: 0x10858fc: jal   0x104e160 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085904: 0x1085904: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085908: 0x1085908: jal   0x104e160 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085910: 0x1085910: bne   s6, zero, 0x10859cc addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_10859cc
// --- basic block ---
// 0x01085918: 0x1085918: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0108591c: 0x108591c: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01085920: 0x1085920: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01085924: 0x1085924: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085928: 0x1085928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108592c: 0x108592c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085930: 0x1085930: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085934: 0x1085934: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01085938: 0x1085938: jal   0x104f6e4 sw    t0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085940: 0x1085940: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085944: 0x1085944: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01085948: 0x1085948: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108594c: 0x108594c: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x01085950: 0x1085950: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01085954: 0x1085954: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x01085958: 0x1085958: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x0108595c: 0x108595c: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01085960: 0x1085960: mflo  lo
	ldloc 17
	stloc 7
// 0x01085964: 0x1085964: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01085968: 0x1085968: blez  s0, 0x10859a8 sw    s4, 20(sp)
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
	ble L_10859a8
// --- basic block ---
// 0x01085970: 0x1085970: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1085974:
// 0x01085974: 0x1085974: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085978: 0x1085978: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x0108597c: 0x108597c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085980: 0x1085980: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085988: 0x1085988: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108598c: 0x108598c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01085990: 0x1085990: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01085994: 0x1085994: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01085998: 0x1085998: bne   v0, zero, 0x1085974 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1085974
// --- basic block ---
// 0x010859a0: 0x10859a0: j	 0x10859bc addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_10859bc
// --- basic block ---
L_10859a8:
// 0x010859a8: 0x10859a8: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x010859ac: 0x10859ac: beq   s0, zero, 0x10859bc addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_10859bc
// --- basic block ---
// 0x010859b4: 0x10859b4: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010859b8: 0x10859b8: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_10859bc:
// 0x010859bc: 0x10859bc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010859c0: 0x10859c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010859c4: 0x10859c4: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10859cc:
// 0x010859cc: 0x10859cc: lw    ra, 60(sp)
// 0x010859d0: 0x10859d0: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010859d4: 0x10859d4: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010859d8: 0x10859d8: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010859dc: 0x10859dc: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010859e0: 0x10859e0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010859e4: 0x10859e4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010859e8: 0x10859e8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010859ec: 0x10859ec: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_10859f4(int32,int32,int32,int32,int32)
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
// 0x010859f4: 0x10859f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010859f8: 0x10859f8: sw    ra, 20(sp)
// 0x010859fc: 0x10859fc: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085a04: 0x1085a04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085a08: 0x1085a08: lw    a0, -1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -477
	add
	ldelem.i4
	stloc.1
// 0x01085a0c: 0x1085a0c: jal   0x107eb18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085a14: 0x1085a14: lw    ra, 20(sp)
// 0x01085a18: 0x1085a18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085a1c: 0x1085a1c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1085a24(int32,int32,int32,int32,int32)
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
// 0x01085a24: 0x1085a24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085a28: 0x1085a28: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01085a2c: 0x1085a2c: sw    ra, 44(sp)
// 0x01085a30: 0x1085a30: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01085a34: 0x1085a34: jal   0x1093f54 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_focus_1093f54()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a3c: 0x1085a3c: beq   v0, zero, 0x1085a8c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1085a8c
// --- basic block ---
// 0x01085a44: 0x1085a44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085a48: 0x1085a48: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01085a4c: 0x1085a4c: jal   0x1001b14 addiu a1, a1, -21784
	ldloc.2
	ldc.i4 -21784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085a54: 0x1085a54: bne   v0, zero, 0x1085a90 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_1085a90
// --- basic block ---
// 0x01085a5c: 0x1085a5c: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01085a60: 0x1085a60: sll   zero, zero, 0
// 0x01085a64: 0x1085a64: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01085a68: 0x1085a68: sll   zero, zero, 0
// 0x01085a6c: 0x1085a6c: bne   a0, zero, 0x1085a84 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1085a84
// --- basic block ---
// 0x01085a74: 0x1085a74: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085a78: 0x1085a78: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01085a7c: 0x1085a7c: j	 0x1085a9c sw    v1, -1904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -476
	add
	ldloc 7
	stelem.i4
	br L_1085a9c
// --- basic block ---
L_1085a84:
// 0x01085a84: 0x1085a84: j	 0x1085a94 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1085a94
// --- basic block ---
L_1085a8c:
// 0x01085a8c: 0x1085a8c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1085a90:
// 0x01085a90: 0x1085a90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1085a94:
// 0x01085a94: 0x1085a94: sw    v1, -1904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -476
	add
	ldloc 7
	stelem.i4
// 0x01085a98: 0x1085a98: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1085a9c:
// 0x01085a9c: 0x1085a9c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01085aa0: 0x1085aa0: lw    v0, -1912(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -478
	add
	ldelem.i4
	stloc 5
// 0x01085aa4: 0x1085aa4: sll   zero, zero, 0
// 0x01085aa8: 0x1085aa8: beq   v0, zero, 0x1085abc sll   zero, zero, 0
	ldloc 5
	brfalse L_1085abc
// --- basic block ---
// 0x01085ab0: 0x1085ab0: jal   0x1094a64 addiu a0, zero, 2
	ldc.i4.2
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
// 0x01085ab8: 0x1085ab8: sw    zero, -1912(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -478
	add
	ldc.i4.s 0
	stelem.i4
L_1085abc:
// 0x01085abc: 0x1085abc: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ac4: 0x1085ac4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085ac8: 0x1085ac8: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01085acc: 0x1085acc: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085ad0: 0x1085ad0: addiu a0, s0, 17180
	ldloc 8
	ldc.i4 17180
	add
	stloc.1
// 0x01085ad4: 0x1085ad4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01085ad8: 0x1085ad8: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ae0: 0x1085ae0: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085ae4: 0x1085ae4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085ae8: 0x1085ae8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085aec: 0x1085aec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085af0: 0x1085af0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085af4: 0x1085af4: addiu a2, s0, 17180
	ldloc 8
	ldc.i4 17180
	add
	stloc.3
// 0x01085af8: 0x1085af8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085afc: 0x1085afc: addiu a3, a3, 22336
	ldloc 4
	ldc.i4 22336
	add
	stloc 4
// 0x01085b00: 0x1085b00: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085b04: 0x1085b04: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085b08: 0x1085b08: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085b0c: 0x1085b0c: jal   0x109c6f8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b14: 0x1085b14: lw    ra, 44(sp)
// 0x01085b18: 0x1085b18: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085b1c: 0x1085b1c: sw    v0, -1912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -478
	add
	ldloc 5
	stelem.i4
// 0x01085b20: 0x1085b20: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01085b24: 0x1085b24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01085b28: 0x1085b28: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01085b2c: 0x1085b2c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01085b30: 0x1085b30: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1085b38(int32)
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
// 0x01085b38: 0x1085b38: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085b3c: 0x1085b3c: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_1085b4c(int32,int32,int32,int32,int32)
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
// 0x01085b4c: 0x1085b4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085b50: 0x1085b50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085b54: 0x1085b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085b58: 0x1085b58: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01085b5c: 0x1085b5c: sw    ra, 20(sp)
// 0x01085b60: 0x1085b60: jal   0x100177c addiu a2, zero, 64
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
// 0x01085b68: 0x1085b68: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01085b6c: 0x1085b6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085b70: 0x1085b70: jal   0x100177c addiu a2, zero, 64
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
// 0x01085b78: 0x1085b78: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01085b7c: 0x1085b7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085b80: 0x1085b80: jal   0x100177c addiu a2, zero, 64
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
// 0x01085b88: 0x1085b88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085b8c: 0x1085b8c: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x01085b90: 0x1085b90: jal   0x100177c addiu a0, s0, 192
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
// 0x01085b98: 0x1085b98: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01085b9c: 0x1085b9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01085ba0: 0x1085ba0: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085ba4: 0x1085ba4: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01085ba8: 0x1085ba8: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01085bac: 0x1085bac: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bb0: 0x1085bb0: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bb4: 0x1085bb4: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bb8: 0x1085bb8: jal   0x108bc70 sw    zero, 8(v0)
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
	call int32 Cibyl104::RTUsers_Reset_108bc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085bc0: 0x1085bc0: jal   0x108397c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Reset_108397c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085bc8: 0x1085bc8: lw    ra, 20(sp)
// 0x01085bcc: 0x1085bcc: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bd0: 0x1085bd0: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bd4: 0x1085bd4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085bd8: 0x1085bd8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_1085be0(int32,int32,int32,int32,int32)
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
// 0x01085be0: 0x1085be0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085be4: 0x1085be4: sw    ra, 20(sp)
// 0x01085be8: 0x1085be8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01085bec: 0x1085bec: jal   0x1085b4c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01085bf4: 0x1085bf4: lw    ra, 20(sp)
// 0x01085bf8: 0x1085bf8: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bfc: 0x1085bfc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01085c00: 0x1085c00: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1085c08(int32,int32,int32,int32,int32)
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
// 0x01085c08: 0x1085c08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01085c0c: 0x1085c0c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01085c10: 0x1085c10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085c14: 0x1085c14: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01085c18: 0x1085c18: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01085c1c: 0x1085c1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c20: 0x1085c20: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01085c24: 0x1085c24: sw    ra, 36(sp)
// 0x01085c28: 0x1085c28: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085c2c: 0x1085c2c: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01085c30: 0x1085c30: jal   0x100177c addu  s2, a0, zero
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
// 0x01085c38: 0x1085c38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01085c3c: 0x1085c3c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01085c40: 0x1085c40: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01085c44: 0x1085c44: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01085c48: 0x1085c48: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01085c4c: 0x1085c4c: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01085c50: 0x1085c50: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01085c54: 0x1085c54: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01085c58: 0x1085c58: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01085c5c: 0x1085c5c: jal   0x108bcd4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Init_108bcd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01085c64: 0x1085c64: lw    ra, 36(sp)
// 0x01085c68: 0x1085c68: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085c6c: 0x1085c6c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085c70: 0x1085c70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085c74: 0x1085c74: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1085c84(int32,int32,int32,int32,int32)
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
L_1085c84:
// 0x01085c84: 0x1085c84: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01085c88: 0x1085c88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085c8c: 0x1085c8c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01085c90: 0x1085c90: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01085c94: 0x1085c94: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01085c98: 0x1085c98: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01085c9c: 0x1085c9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085ca0: 0x1085ca0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085ca4: 0x1085ca4: sw    ra, 68(sp)
// 0x01085ca8: 0x1085ca8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01085cac: 0x1085cac: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01085cb0: 0x1085cb0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01085cb4: 0x1085cb4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085cb8: 0x1085cb8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01085cbc: 0x1085cbc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085cc0: 0x1085cc0: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085cc8: 0x1085cc8: bne   v0, zero, 0x1085cf8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1085cf8
// --- basic block ---
// 0x01085cd0: 0x1085cd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085cd4: 0x1085cd4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085cd8: 0x1085cd8: addiu a3, a3, -21656
	ldloc 4
	ldc.i4 -21656
	add
	stloc 4
// 0x01085cdc: 0x1085cdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085ce0: 0x1085ce0: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01085ce4: 0x1085ce4: jal   0x100449c sw    v0, 32(sp)
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
// 0x01085cec: 0x1085cec: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01085cf0: 0x1085cf0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085cf4: 0x1085cf4: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1085cf8:
// 0x01085cf8: 0x1085cf8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01085cfc: 0x1085cfc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01085d00: 0x1085d00: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085d04: 0x1085d04: jal   0x108f114 addiu s6, s6, 30292
	ldloc 11
	ldc.i4 30292
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085d0c: 0x1085d0c: addiu s5, s5, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x01085d10: 0x1085d10: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01085d14: 0x1085d14: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01085d18: 0x1085d18: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01085d1c: 0x1085d1c: j	 0x1085da0 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1085da0
// --- basic block ---
L_1085d24:
// 0x01085d24: 0x1085d24: beq   s0, a1, 0x1085d34 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1085d34
// --- basic block ---
// 0x01085d2c: 0x1085d2c: beq   s1, zero, 0x1085d3c addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1085d3c
// --- basic block ---
L_1085d34:
// 0x01085d34: 0x1085d34: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01085d38: 0x1085d38: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1085d3c:
// 0x01085d3c: 0x1085d3c: jal   0x10687fc sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085d44: 0x1085d44: beq   v0, zero, 0x1085d64 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1085d64
// --- basic block ---
// 0x01085d4c: 0x1085d4c: bne   s1, zero, 0x1085d90 sll   zero, zero, 0
	ldloc 9
	brtrue L_1085d90
// --- basic block ---
// 0x01085d54: 0x1085d54: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01085d58: 0x1085d58: sll   zero, zero, 0
// 0x01085d5c: 0x1085d5c: bne   v1, zero, 0x1085d90 sll   zero, zero, 0
	ldloc 7
	brtrue L_1085d90
// --- basic block ---
L_1085d64:
// 0x01085d64: 0x1085d64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085d68: 0x1085d68: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085d6c: 0x1085d6c: addiu a3, a3, -21568
	ldloc 4
	ldc.i4 -21568
	add
	stloc 4
// 0x01085d70: 0x1085d70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085d74: 0x1085d74: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01085d78: 0x1085d78: jal   0x100449c sw    s0, 16(sp)
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
// 0x01085d80: 0x1085d80: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01085d84: 0x1085d84: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01085d88: 0x1085d88: j	 0x1085dcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1085dcc
// --- basic block ---
L_1085d90:
// 0x01085d90: 0x1085d90: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01085d94: 0x1085d94: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01085d98: 0x1085d98: jal   0x108f944 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_add_ID_108f944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1085da0:
// 0x01085da0: 0x1085da0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01085da4: 0x1085da4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085da8: 0x1085da8: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01085dac: 0x1085dac: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01085db0: 0x1085db0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01085db4: 0x1085db4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085db8: 0x1085db8: bne   v1, zero, 0x1085d24 addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1085d24
// --- basic block ---
// 0x01085dc0: 0x1085dc0: jal   0x108f994 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_108f994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085dc8: 0x1085dc8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1085dcc:
// 0x01085dcc: 0x1085dcc: lw    ra, 68(sp)
// 0x01085dd0: 0x1085dd0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01085dd4: 0x1085dd4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01085dd8: 0x1085dd8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01085ddc: 0x1085ddc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085de0: 0x1085de0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01085de4: 0x1085de4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01085de8: 0x1085de8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085dec: 0x1085dec: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1085df4(int32,int32,int32,int32,int32)
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
L_1085df4:
// 0x01085df4: 0x1085df4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085df8: 0x1085df8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085dfc: 0x1085dfc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085e00: 0x1085e00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085e04: 0x1085e04: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01085e08: 0x1085e08: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01085e0c: 0x1085e0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e10: 0x1085e10: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085e14: 0x1085e14: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085e18: 0x1085e18: sw    ra, 44(sp)
// 0x01085e1c: 0x1085e1c: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01085e24: 0x1085e24: bne   v0, zero, 0x1085e54 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1085e54
// --- basic block ---
// 0x01085e2c: 0x1085e2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085e30: 0x1085e30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085e34: 0x1085e34: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085e38: 0x1085e38: addiu a3, a3, -21476
	ldloc 4
	ldc.i4 -21476
	add
	stloc 4
// 0x01085e3c: 0x1085e3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085e40: 0x1085e40: jal   0x100449c addiu a2, zero, 3930
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
// 0x01085e48: 0x1085e48: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01085e4c: 0x1085e4c: j	 0x1085e60 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1085e60
// --- basic block ---
L_1085e54:
// 0x01085e54: 0x1085e54: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01085e58: 0x1085e58: jal   0x108fb64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Remove_108fb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1085e60:
// 0x01085e60: 0x1085e60: lw    ra, 44(sp)
// 0x01085e64: 0x1085e64: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01085e68: 0x1085e68: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085e6c: 0x1085e6c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085e70: 0x1085e70: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_1085e78(int32,int32,int32,int32,int32)
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
L_1085e78:
// 0x01085e78: 0x1085e78: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01085e7c: 0x1085e7c: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01085e80: 0x1085e80: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01085e84: 0x1085e84: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01085e88: 0x1085e88: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01085e8c: 0x1085e8c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01085e90: 0x1085e90: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085e94: 0x1085e94: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01085e98: 0x1085e98: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01085e9c: 0x1085e9c: sw    ra, 228(sp)
// 0x01085ea0: 0x1085ea0: jal   0x108ee7c addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108ee7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ea8: 0x1085ea8: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01085eac: 0x1085eac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01085eb0: 0x1085eb0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01085eb4: 0x1085eb4: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01085eb8: 0x1085eb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085ebc: 0x1085ebc: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ec4: 0x1085ec4: beq   v0, zero, 0x1085edc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085edc
// --- basic block ---
// 0x01085ecc: 0x1085ecc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085ed0: 0x1085ed0: sll   zero, zero, 0
// 0x01085ed4: 0x1085ed4: bne   v1, zero, 0x1085ef4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1085ef4
// --- basic block ---
L_1085edc:
// 0x01085edc: 0x1085edc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085ee0: 0x1085ee0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085ee4: 0x1085ee4: addiu a3, a3, -21412
	ldloc 4
	ldc.i4 -21412
	add
	stloc 4
// 0x01085ee8: 0x1085ee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085eec: 0x1085eec: j	 0x1085f3c addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_1085f3c
// --- basic block ---
L_1085ef4:
// 0x01085ef4: 0x1085ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085ef8: 0x1085ef8: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01085efc: 0x1085efc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f00: 0x1085f00: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01085f04: 0x1085f04: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f0c: 0x1085f0c: beq   v0, zero, 0x1085f28 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085f28
// --- basic block ---
// 0x01085f14: 0x1085f14: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085f18: 0x1085f18: sll   zero, zero, 0
// 0x01085f1c: 0x1085f1c: bne   v1, zero, 0x1085f50 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1085f50
// --- basic block ---
// 0x01085f24: 0x1085f24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1085f28:
// 0x01085f28: 0x1085f28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f2c: 0x1085f2c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085f30: 0x1085f30: addiu a3, a3, -21348
	ldloc 4
	ldc.i4 -21348
	add
	stloc 4
// 0x01085f34: 0x1085f34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f38: 0x1085f38: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_1085f3c:
// 0x01085f3c: 0x1085f3c: jal   0x100449c addu  s0, zero, zero
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
// 0x01085f44: 0x1085f44: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01085f48: 0x1085f48: j	 0x1086244 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086244
// --- basic block ---
L_1085f50:
// 0x01085f50: 0x1085f50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085f54: 0x1085f54: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01085f58: 0x1085f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f5c: 0x1085f5c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01085f60: 0x1085f60: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f68: 0x1085f68: beq   v0, zero, 0x1085f80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085f80
// --- basic block ---
// 0x01085f70: 0x1085f70: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085f74: 0x1085f74: sll   zero, zero, 0
// 0x01085f78: 0x1085f78: bne   v1, zero, 0x1085f98 sll   zero, zero, 0
	ldloc 6
	brtrue L_1085f98
// --- basic block ---
L_1085f80:
// 0x01085f80: 0x1085f80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f84: 0x1085f84: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085f88: 0x1085f88: addiu a3, a3, -21276
	ldloc 4
	ldc.i4 -21276
	add
	stloc 4
// 0x01085f8c: 0x1085f8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f90: 0x1085f90: j	 0x1085f3c addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_1085f3c
// --- basic block ---
L_1085f98:
// 0x01085f98: 0x1085f98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085f9c: 0x1085f9c: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01085fa0: 0x1085fa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fa4: 0x1085fa4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01085fa8: 0x1085fa8: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fb0: 0x1085fb0: beq   v0, zero, 0x1085fc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085fc8
// --- basic block ---
// 0x01085fb8: 0x1085fb8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085fbc: 0x1085fbc: sll   zero, zero, 0
// 0x01085fc0: 0x1085fc0: bne   v1, zero, 0x1085fe0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1085fe0
// --- basic block ---
L_1085fc8:
// 0x01085fc8: 0x1085fc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085fcc: 0x1085fcc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085fd0: 0x1085fd0: addiu a3, a3, -21208
	ldloc 4
	ldc.i4 -21208
	add
	stloc 4
// 0x01085fd4: 0x1085fd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085fd8: 0x1085fd8: j	 0x1085f3c addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_1085f3c
// --- basic block ---
L_1085fe0:
// 0x01085fe0: 0x1085fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085fe4: 0x1085fe4: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01085fe8: 0x1085fe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fec: 0x1085fec: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01085ff0: 0x1085ff0: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ff8: 0x1085ff8: beq   v0, zero, 0x1086014 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086014
// --- basic block ---
// 0x01086000: 0x1086000: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086004: 0x1086004: sll   zero, zero, 0
// 0x01086008: 0x1086008: bne   v1, zero, 0x108602c lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_108602c
// --- basic block ---
// 0x01086010: 0x1086010: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086014:
// 0x01086014: 0x1086014: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086018: 0x1086018: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108601c: 0x108601c: addiu a3, a3, -21136
	ldloc 4
	ldc.i4 -21136
	add
	stloc 4
// 0x01086020: 0x1086020: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086024: 0x1086024: j	 0x1085f3c addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_1085f3c
// --- basic block ---
L_108602c:
// 0x0108602c: 0x108602c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086030: 0x1086030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086034: 0x1086034: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086038: 0x1086038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108603c: 0x108603c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01086040: 0x1086040: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086048: 0x1086048: beq   v0, zero, 0x1086060 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086060
// --- basic block ---
// 0x01086050: 0x1086050: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086054: 0x1086054: sll   zero, zero, 0
// 0x01086058: 0x1086058: bne   v1, zero, 0x1086078 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086078
// --- basic block ---
L_1086060:
// 0x01086060: 0x1086060: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086064: 0x1086064: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086068: 0x1086068: addiu a3, a3, -21060
	ldloc 4
	ldc.i4 -21060
	add
	stloc 4
// 0x0108606c: 0x108606c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086070: 0x1086070: j	 0x1085f3c addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_1085f3c
// --- basic block ---
L_1086078:
// 0x01086078: 0x1086078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108607c: 0x108607c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086080: 0x1086080: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086084: 0x1086084: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01086088: 0x1086088: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086090: 0x1086090: beq   v0, zero, 0x10860a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860a8
// --- basic block ---
// 0x01086098: 0x1086098: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108609c: 0x108609c: sll   zero, zero, 0
// 0x010860a0: 0x10860a0: bne   v1, zero, 0x10860c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10860c0
// --- basic block ---
L_10860a8:
// 0x010860a8: 0x10860a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860ac: 0x10860ac: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010860b0: 0x10860b0: addiu a3, a3, -20988
	ldloc 4
	ldc.i4 -20988
	add
	stloc 4
// 0x010860b4: 0x10860b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010860b8: 0x10860b8: j	 0x1085f3c addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_1085f3c
// --- basic block ---
L_10860c0:
// 0x010860c0: 0x10860c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860c4: 0x10860c4: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010860c8: 0x10860c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010860cc: 0x10860cc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010860d0: 0x10860d0: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860d8: 0x10860d8: beq   v0, zero, 0x10860f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860f0
// --- basic block ---
// 0x010860e0: 0x10860e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860e4: 0x10860e4: sll   zero, zero, 0
// 0x010860e8: 0x10860e8: bne   v1, zero, 0x1086108 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086108
// --- basic block ---
L_10860f0:
// 0x010860f0: 0x10860f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860f4: 0x10860f4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010860f8: 0x10860f8: addiu a3, a3, -20916
	ldloc 4
	ldc.i4 -20916
	add
	stloc 4
// 0x010860fc: 0x10860fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086100: 0x1086100: j	 0x1085f3c addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_1085f3c
// --- basic block ---
L_1086108:
// 0x01086108: 0x1086108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108610c: 0x108610c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086110: 0x1086110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086114: 0x1086114: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01086118: 0x1086118: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086120: 0x1086120: beq   v0, zero, 0x1086138 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086138
// --- basic block ---
// 0x01086128: 0x1086128: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108612c: 0x108612c: sll   zero, zero, 0
// 0x01086130: 0x1086130: bne   v1, zero, 0x1086150 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086150
// --- basic block ---
L_1086138:
// 0x01086138: 0x1086138: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108613c: 0x108613c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086140: 0x1086140: addiu a3, a3, -20840
	ldloc 4
	ldc.i4 -20840
	add
	stloc 4
// 0x01086144: 0x1086144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086148: 0x1086148: j	 0x1085f3c addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_1085f3c
// --- basic block ---
L_1086150:
// 0x01086150: 0x1086150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086154: 0x1086154: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086158: 0x1086158: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108615c: 0x108615c: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x01086160: 0x1086160: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086168: 0x1086168: beq   v0, zero, 0x1086180 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086180
// --- basic block ---
// 0x01086170: 0x1086170: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086174: 0x1086174: sll   zero, zero, 0
// 0x01086178: 0x1086178: bne   v1, zero, 0x1086198 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086198
// --- basic block ---
L_1086180:
// 0x01086180: 0x1086180: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086184: 0x1086184: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086188: 0x1086188: addiu a3, a3, -20768
	ldloc 4
	ldc.i4 -20768
	add
	stloc 4
// 0x0108618c: 0x108618c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086190: 0x1086190: j	 0x1085f3c addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_1085f3c
// --- basic block ---
L_1086198:
// 0x01086198: 0x1086198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108619c: 0x108619c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010861a0: 0x10861a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861a4: 0x10861a4: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x010861a8: 0x10861a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861ac: 0x10861ac: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x010861b0: 0x10861b0: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861b8: 0x10861b8: beq   v0, zero, 0x10861d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10861d0
// --- basic block ---
// 0x010861c0: 0x10861c0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010861c4: 0x10861c4: sll   zero, zero, 0
// 0x010861c8: 0x10861c8: bne   v1, zero, 0x10861e8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10861e8
// --- basic block ---
L_10861d0:
// 0x010861d0: 0x10861d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010861d4: 0x10861d4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010861d8: 0x10861d8: addiu a3, a3, -20692
	ldloc 4
	ldc.i4 -20692
	add
	stloc 4
// 0x010861dc: 0x10861dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861e0: 0x10861e0: j	 0x1085f3c addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_1085f3c
// --- basic block ---
L_10861e8:
// 0x010861e8: 0x10861e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010861ec: 0x10861ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861f0: 0x10861f0: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010861f4: 0x10861f4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010861f8: 0x10861f8: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010861fc: 0x10861fc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086200: 0x1086200: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086204: 0x1086204: jal   0x10684f0 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108620c: 0x108620c: bne   v0, zero, 0x108623c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108623c
// --- basic block ---
// 0x01086214: 0x1086214: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086218: 0x1086218: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108621c: 0x108621c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086220: 0x1086220: addiu a3, a3, -20616
	ldloc 4
	ldc.i4 -20616
	add
	stloc 4
// 0x01086224: 0x1086224: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086228: 0x1086228: jal   0x100449c addiu a2, zero, 3904
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
// 0x01086230: 0x1086230: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086234: 0x1086234: j	 0x1086244 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086244
// --- basic block ---
L_108623c:
// 0x0108623c: 0x108623c: jal   0x1090054 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Add_1090054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086244:
// 0x01086244: 0x1086244: lw    ra, 228(sp)
// 0x01086248: 0x1086248: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108624c: 0x108624c: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x01086250: 0x1086250: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x01086254: 0x1086254: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x01086258: 0x1086258: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0108625c: 0x108625c: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_1086264(int32,int32,int32,int32,int32)
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
L_1086264:
// 0x01086264: 0x1086264: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x01086268: 0x1086268: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x0108626c: 0x108626c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01086270: 0x1086270: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x01086274: 0x1086274: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x01086278: 0x1086278: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108627c: 0x108627c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086280: 0x1086280: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01086284: 0x1086284: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x01086288: 0x1086288: sw    ra, 468(sp)
// 0x0108628c: 0x108628c: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01086290: 0x1086290: jal   0x108eedc sw    s4, 464(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086298: 0x1086298: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108629c: 0x108629c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010862a0: 0x10862a0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010862a4: 0x10862a4: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010862a8: 0x10862a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010862ac: 0x10862ac: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010862b4: 0x10862b4: beq   v0, zero, 0x10862cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10862cc
// --- basic block ---
// 0x010862bc: 0x10862bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010862c0: 0x10862c0: sll   zero, zero, 0
// 0x010862c4: 0x10862c4: bne   v1, zero, 0x10862e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10862e4
// --- basic block ---
L_10862cc:
// 0x010862cc: 0x10862cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010862d0: 0x10862d0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010862d4: 0x10862d4: addiu a3, a3, -20536
	ldloc 4
	ldc.i4 -20536
	add
	stloc 4
// 0x010862d8: 0x10862d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010862dc: 0x10862dc: j	 0x108632c addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_108632c
// --- basic block ---
L_10862e4:
// 0x010862e4: 0x10862e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010862e8: 0x10862e8: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010862ec: 0x10862ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010862f0: 0x10862f0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010862f4: 0x10862f4: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010862fc: 0x10862fc: beq   v0, zero, 0x1086318 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086318
// --- basic block ---
// 0x01086304: 0x1086304: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086308: 0x1086308: sll   zero, zero, 0
// 0x0108630c: 0x108630c: bne   v1, zero, 0x1086340 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1086340
// --- basic block ---
// 0x01086314: 0x1086314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086318:
// 0x01086318: 0x1086318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108631c: 0x108631c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086320: 0x1086320: addiu a3, a3, -20468
	ldloc 4
	ldc.i4 -20468
	add
	stloc 4
// 0x01086324: 0x1086324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086328: 0x1086328: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_108632c:
// 0x0108632c: 0x108632c: jal   0x100449c addu  s0, zero, zero
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
// 0x01086334: 0x1086334: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086338: 0x1086338: j	 0x10865b4 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10865b4
// --- basic block ---
L_1086340:
// 0x01086340: 0x1086340: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086344: 0x1086344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086348: 0x1086348: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0108634c: 0x108634c: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086354: 0x1086354: beq   v0, zero, 0x1086370 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086370
// --- basic block ---
// 0x0108635c: 0x108635c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086360: 0x1086360: sll   zero, zero, 0
// 0x01086364: 0x1086364: bne   v1, zero, 0x1086388 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_1086388
// --- basic block ---
// 0x0108636c: 0x108636c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086370:
// 0x01086370: 0x1086370: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086374: 0x1086374: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086378: 0x1086378: addiu a3, a3, -20392
	ldloc 4
	ldc.i4 -20392
	add
	stloc 4
// 0x0108637c: 0x108637c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086380: 0x1086380: j	 0x108632c addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_108632c
// --- basic block ---
L_1086388:
// 0x01086388: 0x1086388: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x0108638c: 0x108638c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086390: 0x1086390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086394: 0x1086394: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01086398: 0x1086398: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0108639c: 0x108639c: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x010863a0: 0x10863a0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010863a4: 0x10863a4: jal   0x10684f0 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010863ac: 0x10863ac: beq   v0, zero, 0x10863c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10863c4
// --- basic block ---
// 0x010863b4: 0x10863b4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010863b8: 0x10863b8: sll   zero, zero, 0
// 0x010863bc: 0x10863bc: bne   v1, zero, 0x10863dc sll   zero, zero, 0
	ldloc 7
	brtrue L_10863dc
// --- basic block ---
L_10863c4:
// 0x010863c4: 0x10863c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863c8: 0x10863c8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010863cc: 0x10863cc: addiu a3, a3, -20312
	ldloc 4
	ldc.i4 -20312
	add
	stloc 4
// 0x010863d0: 0x10863d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863d4: 0x10863d4: j	 0x108632c addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_108632c
// --- basic block ---
L_10863dc:
// 0x010863dc: 0x10863dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863e0: 0x10863e0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010863e4: 0x10863e4: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x010863e8: 0x10863e8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010863ec: 0x10863ec: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010863f0: 0x10863f0: jal   0x10684f0 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010863f8: 0x10863f8: beq   v0, zero, 0x1086414 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086414
// --- basic block ---
// 0x01086400: 0x1086400: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086404: 0x1086404: sll   zero, zero, 0
// 0x01086408: 0x1086408: bne   v1, zero, 0x108642c addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_108642c
// --- basic block ---
// 0x01086410: 0x1086410: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086414:
// 0x01086414: 0x1086414: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086418: 0x1086418: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108641c: 0x108641c: addiu a3, a3, -20236
	ldloc 4
	ldc.i4 -20236
	add
	stloc 4
// 0x01086420: 0x1086420: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086424: 0x1086424: j	 0x108632c addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_108632c
// --- basic block ---
L_108642c:
// 0x0108642c: 0x108642c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086430: 0x1086430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086434: 0x1086434: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086438: 0x1086438: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x0108643c: 0x108643c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086440: 0x1086440: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086444: 0x1086444: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086448: 0x1086448: jal   0x10684f0 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086450: 0x1086450: beq   v0, zero, 0x108646c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108646c
// --- basic block ---
// 0x01086458: 0x1086458: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108645c: 0x108645c: sll   zero, zero, 0
// 0x01086460: 0x1086460: bne   v1, zero, 0x1086484 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_1086484
// --- basic block ---
// 0x01086468: 0x1086468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108646c:
// 0x0108646c: 0x108646c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086470: 0x1086470: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086474: 0x1086474: addiu a3, a3, -20160
	ldloc 4
	ldc.i4 -20160
	add
	stloc 4
// 0x01086478: 0x1086478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108647c: 0x108647c: j	 0x108632c addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_108632c
// --- basic block ---
L_1086484:
// 0x01086484: 0x1086484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086488: 0x1086488: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108648c: 0x108648c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086490: 0x1086490: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x01086494: 0x1086494: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108649c: 0x108649c: beq   v0, zero, 0x10864b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10864b4
// --- basic block ---
// 0x010864a4: 0x10864a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864a8: 0x10864a8: sll   zero, zero, 0
// 0x010864ac: 0x10864ac: bne   v1, zero, 0x10864cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10864cc
// --- basic block ---
L_10864b4:
// 0x010864b4: 0x10864b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864b8: 0x10864b8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010864bc: 0x10864bc: addiu a3, a3, -20084
	ldloc 4
	ldc.i4 -20084
	add
	stloc 4
// 0x010864c0: 0x10864c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864c4: 0x10864c4: j	 0x108632c addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_108632c
// --- basic block ---
L_10864cc:
// 0x010864cc: 0x10864cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864d0: 0x10864d0: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010864d4: 0x10864d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010864d8: 0x10864d8: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x010864dc: 0x10864dc: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010864e4: 0x10864e4: beq   v0, zero, 0x10864fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10864fc
// --- basic block ---
// 0x010864ec: 0x10864ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864f0: 0x10864f0: sll   zero, zero, 0
// 0x010864f4: 0x10864f4: bne   v1, zero, 0x1086514 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086514
// --- basic block ---
L_10864fc:
// 0x010864fc: 0x10864fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086500: 0x1086500: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086504: 0x1086504: addiu a3, a3, -20012
	ldloc 4
	ldc.i4 -20012
	add
	stloc 4
// 0x01086508: 0x1086508: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108650c: 0x108650c: j	 0x108632c addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_108632c
// --- basic block ---
L_1086514:
// 0x01086514: 0x1086514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086518: 0x1086518: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108651c: 0x108651c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086520: 0x1086520: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x01086524: 0x1086524: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108652c: 0x108652c: beq   v0, zero, 0x1086544 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086544
// --- basic block ---
// 0x01086534: 0x1086534: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086538: 0x1086538: sll   zero, zero, 0
// 0x0108653c: 0x108653c: bne   v1, zero, 0x108655c sll   zero, zero, 0
	ldloc 7
	brtrue L_108655c
// --- basic block ---
L_1086544:
// 0x01086544: 0x1086544: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086548: 0x1086548: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108654c: 0x108654c: addiu a3, a3, -19920
	ldloc 4
	ldc.i4 -19920
	add
	stloc 4
// 0x01086550: 0x1086550: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086554: 0x1086554: j	 0x108632c addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_108632c
// --- basic block ---
L_108655c:
// 0x0108655c: 0x108655c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086560: 0x1086560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086564: 0x1086564: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086568: 0x1086568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108656c: 0x108656c: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x01086570: 0x1086570: jal   0x10687fc sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086578: 0x1086578: bne   v0, zero, 0x10865a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10865a8
// --- basic block ---
// 0x01086580: 0x1086580: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086584: 0x1086584: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086588: 0x1086588: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108658c: 0x108658c: addiu a3, a3, -19828
	ldloc 4
	ldc.i4 -19828
	add
	stloc 4
// 0x01086590: 0x1086590: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086594: 0x1086594: jal   0x100449c addiu a2, zero, 3708
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
// 0x0108659c: 0x108659c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010865a0: 0x10865a0: j	 0x10865b4 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10865b4
// --- basic block ---
L_10865a8:
// 0x010865a8: 0x10865a8: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010865ac: 0x10865ac: jal   0x108fe7c sw    s2, 440(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Add_108fe7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10865b4:
// 0x010865b4: 0x10865b4: lw    ra, 468(sp)
// 0x010865b8: 0x10865b8: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010865bc: 0x10865bc: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x010865c0: 0x10865c0: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x010865c4: 0x10865c4: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010865c8: 0x10865c8: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x010865cc: 0x10865cc: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x010865d0: 0x10865d0: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_10865d8(int32,int32,int32,int32,int32)
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
L_10865d8:
// 0x010865d8: 0x10865d8: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x010865dc: 0x10865dc: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x010865e0: 0x10865e0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010865e4: 0x10865e4: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x010865e8: 0x10865e8: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x010865ec: 0x10865ec: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x010865f0: 0x10865f0: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010865f4: 0x10865f4: addiu a1, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x010865f8: 0x10865f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865fc: 0x10865fc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086600: 0x1086600: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x01086604: 0x1086604: sw    ra, 836(sp)
// 0x01086608: 0x1086608: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x0108660c: 0x108660c: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x01086610: 0x1086610: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x01086614: 0x1086614: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x01086618: 0x1086618: jal   0x10687fc sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086620: 0x1086620: bne   v0, zero, 0x1086644 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086644
// --- basic block ---
// 0x01086628: 0x1086628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108662c: 0x108662c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086630: 0x1086630: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086634: 0x1086634: addiu a3, a3, -19748
	ldloc 4
	ldc.i4 -19748
	add
	stloc 4
// 0x01086638: 0x1086638: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108663c: 0x108663c: j	 0x1086690 addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_1086690
// --- basic block ---
L_1086644:
// 0x01086644: 0x1086644: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01086648: 0x1086648: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x0108664c: 0x108664c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086650: 0x1086650: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x01086654: 0x1086654: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086658: 0x1086658: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108665c: 0x108665c: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01086660: 0x1086660: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086664: 0x1086664: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01086668: 0x1086668: jal   0x10684f0 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086670: 0x1086670: bne   v0, zero, 0x10866a4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10866a4
// --- basic block ---
// 0x01086678: 0x1086678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108667c: 0x108667c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086680: 0x1086680: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086684: 0x1086684: addiu a3, a3, -19696
	ldloc 4
	ldc.i4 -19696
	add
	stloc 4
// 0x01086688: 0x1086688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108668c: 0x108668c: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_1086690:
// 0x01086690: 0x1086690: jal   0x100449c sll   zero, zero, 0
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
// 0x01086698: 0x1086698: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108669c: 0x108669c: j	 0x1086750 sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086750
// --- basic block ---
L_10866a4:
// 0x010866a4: 0x10866a4: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010866a8: 0x10866a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010866ac: 0x10866ac: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x010866b0: 0x10866b0: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010866b4: 0x10866b4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010866b8: 0x10866b8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010866bc: 0x10866bc: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010866c0: 0x10866c0: jal   0x10684f0 sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010866c8: 0x10866c8: bne   v0, zero, 0x10866ec addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10866ec
// --- basic block ---
// 0x010866d0: 0x10866d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010866d4: 0x10866d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010866d8: 0x10866d8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010866dc: 0x10866dc: addiu a3, a3, -19640
	ldloc 4
	ldc.i4 -19640
	add
	stloc 4
// 0x010866e0: 0x10866e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010866e4: 0x10866e4: j	 0x1086690 addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_1086690
// --- basic block ---
L_10866ec:
// 0x010866ec: 0x10866ec: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x010866f0: 0x10866f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010866f4: 0x10866f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010866f8: 0x10866f8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010866fc: 0x10866fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01086700: 0x1086700: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086704: 0x1086704: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x01086708: 0x1086708: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108670c: 0x108670c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01086710: 0x1086710: jal   0x10684f0 sb    zero, 544(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086718: 0x1086718: bne   v0, zero, 0x108673c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_108673c
// --- basic block ---
// 0x01086720: 0x1086720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086724: 0x1086724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086728: 0x1086728: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108672c: 0x108672c: addiu a3, a3, -19592
	ldloc 4
	ldc.i4 -19592
	add
	stloc 4
// 0x01086730: 0x1086730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086734: 0x1086734: j	 0x1086690 addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_1086690
// --- basic block ---
L_108673c:
// 0x0108673c: 0x108673c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086740: 0x1086740: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086744: 0x1086744: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086748: 0x1086748: jal   0x1075f78 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_OpenMessageTicker_1075f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1086750:
// 0x01086750: 0x1086750: lw    ra, 836(sp)
// 0x01086754: 0x1086754: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01086758: 0x1086758: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x0108675c: 0x108675c: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x01086760: 0x1086760: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x01086764: 0x1086764: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x01086768: 0x1086768: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0108676c: 0x108676c: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x01086770: 0x1086770: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x01086774: 0x1086774: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01086778: 0x1086778: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_1086780(int32,int32,int32,int32,int32)
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
L_1086780:
// 0x01086780: 0x1086780: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086784: 0x1086784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086788: 0x1086788: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108678c: 0x108678c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086790: 0x1086790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086794: 0x1086794: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01086798: 0x1086798: sw    ra, 44(sp)
// 0x0108679c: 0x108679c: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010867a4: 0x10867a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010867a8: 0x10867a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010867ac: 0x10867ac: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010867b0: 0x10867b0: addiu a3, a3, -19544
	ldloc 4
	ldc.i4 -19544
	add
	stloc 4
// 0x010867b4: 0x10867b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010867b8: 0x10867b8: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x010867bc: 0x10867bc: jal   0x100449c sw    v0, 32(sp)
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
// 0x010867c4: 0x10867c4: jal   0x106b27c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbie_106b27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010867cc: 0x10867cc: lw    ra, 44(sp)
// 0x010867d0: 0x10867d0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010867d4: 0x10867d4: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_10867dc(int32,int32,int32,int32,int32)
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
L_10867dc:
// 0x010867dc: 0x10867dc: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x010867e0: 0x10867e0: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x010867e4: 0x10867e4: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x010867e8: 0x10867e8: sw    ra, 428(sp)
// 0x010867ec: 0x10867ec: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x010867f0: 0x10867f0: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x010867f4: 0x10867f4: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x010867f8: 0x10867f8: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x010867fc: 0x10867fc: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x01086800: 0x1086800: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x01086804: 0x1086804: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x01086808: 0x1086808: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108680c: 0x108680c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01086810: 0x1086810: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01086814: 0x1086814: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01086818: 0x1086818: bne   v0, v1, 0x1086844 sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_1086844
// --- basic block ---
// 0x01086820: 0x1086820: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086824: 0x1086824: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086828: 0x1086828: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108682c: 0x108682c: addiu a3, a3, -19496
	ldloc 4
	ldc.i4 -19496
	add
	stloc 4
// 0x01086830: 0x1086830: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086834: 0x1086834: jal   0x100449c addiu a2, zero, 3341
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
// 0x0108683c: 0x108683c: j	 0x108689c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108689c
// --- basic block ---
L_1086844:
// 0x01086844: 0x1086844: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086848: 0x1086848: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108684c: 0x108684c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086850: 0x1086850: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086854: 0x1086854: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086858: 0x1086858: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x0108685c: 0x108685c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086860: 0x1086860: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086868: 0x1086868: beq   v0, zero, 0x1086880 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086880
// --- basic block ---
// 0x01086870: 0x1086870: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086874: 0x1086874: sll   zero, zero, 0
// 0x01086878: 0x1086878: bne   v0, zero, 0x108689c sll   zero, zero, 0
	ldloc 5
	brtrue L_108689c
// --- basic block ---
L_1086880:
// 0x01086880: 0x1086880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086884: 0x1086884: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086888: 0x1086888: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108688c: 0x108688c: addiu a3, a3, -19424
	ldloc 4
	ldc.i4 -19424
	add
	stloc 4
// 0x01086890: 0x1086890: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086894: 0x1086894: j	 0x1086934 addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_1086934
// --- basic block ---
L_108689c:
// 0x0108689c: 0x108689c: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x010868a0: 0x10868a0: jal   0x1055040 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_name_1055040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010868a8: 0x10868a8: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010868ac: 0x10868ac: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010868b0: 0x10868b0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010868b4: 0x10868b4: bne   v1, v0, 0x10868e0 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10868e0
// --- basic block ---
// 0x010868bc: 0x10868bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010868c0: 0x10868c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010868c4: 0x10868c4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010868c8: 0x10868c8: addiu a3, a3, -19356
	ldloc 4
	ldc.i4 -19356
	add
	stloc 4
// 0x010868cc: 0x10868cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010868d0: 0x10868d0: jal   0x100449c addiu a2, zero, 3371
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
// 0x010868d8: 0x10868d8: j	 0x108694c addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108694c
// --- basic block ---
L_10868e0:
// 0x010868e0: 0x10868e0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010868e4: 0x10868e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010868e8: 0x10868e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010868ec: 0x10868ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010868f0: 0x10868f0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010868f4: 0x10868f4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010868f8: 0x10868f8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010868fc: 0x10868fc: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086904: 0x1086904: beq   v0, zero, 0x1086920 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086920
// --- basic block ---
// 0x0108690c: 0x108690c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086910: 0x1086910: sll   zero, zero, 0
// 0x01086914: 0x1086914: bne   v1, zero, 0x1086950 addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1086950
// --- basic block ---
// 0x0108691c: 0x108691c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086920:
// 0x01086920: 0x1086920: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086924: 0x1086924: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086928: 0x1086928: addiu a3, a3, -19276
	ldloc 4
	ldc.i4 -19276
	add
	stloc 4
// 0x0108692c: 0x108692c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086930: 0x1086930: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_1086934:
// 0x01086934: 0x1086934: jal   0x100449c sll   zero, zero, 0
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
// 0x0108693c: 0x108693c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1086940:
// 0x01086940: 0x1086940: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01086944: 0x1086944: j	 0x1086ad8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1086ad8
// --- basic block ---
L_108694c:
// 0x0108694c: 0x108694c: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_1086950:
// 0x01086950: 0x1086950: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086954: 0x1086954: jal   0x1054f48 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_set_active_group_icon_1054f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108695c: 0x108695c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086960: 0x1086960: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086964: 0x1086964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086968: 0x1086968: addiu a1, s0, 30292
	ldloc 8
	ldc.i4 30292
	add
	stloc.2
// 0x0108696c: 0x108696c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086970: 0x1086970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086974: 0x1086974: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086978: 0x1086978: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086980: 0x1086980: bne   v0, zero, 0x10869b0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10869b0
// --- basic block ---
// 0x01086988: 0x1086988: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108698c: 0x108698c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086990: 0x1086990: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086994: 0x1086994: addiu a3, a3, -19204
	ldloc 4
	ldc.i4 -19204
	add
	stloc 4
// 0x01086998: 0x1086998: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108699c: 0x108699c: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x010869a0: 0x10869a0: jal   0x100449c sw    v0, 384(sp)
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
// 0x010869a8: 0x10869a8: j	 0x1086a8c addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1086a8c
// --- basic block ---
L_10869b0:
// 0x010869b0: 0x10869b0: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x010869b4: 0x10869b4: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x010869b8: 0x10869b8: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010869bc: 0x10869bc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010869c0: 0x10869c0: j	 0x1086aa4 addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1086aa4
// --- basic block ---
L_10869c8:
// 0x010869c8: 0x10869c8: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010869cc: 0x10869cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010869d0: 0x10869d0: jal   0x10684f0 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010869d8: 0x10869d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010869dc: 0x10869dc: beq   v0, zero, 0x10869f4 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10869f4
// --- basic block ---
// 0x010869e4: 0x10869e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010869e8: 0x10869e8: sll   zero, zero, 0
// 0x010869ec: 0x10869ec: bne   v1, zero, 0x1086a24 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086a24
// --- basic block ---
L_10869f4:
// 0x010869f4: 0x10869f4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010869f8: 0x10869f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010869fc: 0x10869fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a00: 0x1086a00: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086a04: 0x1086a04: addiu a3, a3, -19124
	ldloc 4
	ldc.i4 -19124
	add
	stloc 4
// 0x01086a08: 0x1086a08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a0c: 0x1086a0c: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x01086a10: 0x1086a10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086a14: 0x1086a14: jal   0x100449c sw    v0, 20(sp)
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
// 0x01086a1c: 0x1086a1c: j	 0x1086940 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1086940
// --- basic block ---
L_1086a24:
// 0x01086a24: 0x1086a24: jal   0x1054dd8 sw    v0, 384(sp)
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
	call int32 Cibyl62::roadmap_groups_add_following_group_name_1054dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a2c: 0x1086a2c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086a30: 0x1086a30: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086a34: 0x1086a34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086a38: 0x1086a38: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01086a3c: 0x1086a3c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086a40: 0x1086a40: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086a44: 0x1086a44: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01086a48: 0x1086a48: jal   0x10684f0 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a50: 0x1086a50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086a54: 0x1086a54: bne   v0, zero, 0x1086a94 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086a94
// --- basic block ---
// 0x01086a5c: 0x1086a5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a60: 0x1086a60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a64: 0x1086a64: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086a68: 0x1086a68: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086a6c: 0x1086a6c: addiu a3, a3, -19032
	ldloc 4
	ldc.i4 -19032
	add
	stloc 4
// 0x01086a70: 0x1086a70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a74: 0x1086a74: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01086a78: 0x1086a78: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086a7c: 0x1086a7c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01086a80: 0x1086a80: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086a88: 0x1086a88: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1086a8c:
// 0x01086a8c: 0x1086a8c: j	 0x1086ad4 sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1086ad4
// --- basic block ---
L_1086a94:
// 0x01086a94: 0x1086a94: jal   0x1054e48 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_1054e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a9c: 0x1086a9c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086aa0: 0x1086aa0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1086aa4:
// 0x01086aa4: 0x1086aa4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086aa8: 0x1086aa8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086aac: 0x1086aac: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086ab0: 0x1086ab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086ab4: 0x1086ab4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086ab8: 0x1086ab8: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086abc: 0x1086abc: bne   v1, zero, 0x10869c8 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_10869c8
// --- basic block ---
// 0x01086ac4: 0x1086ac4: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01086ac8: 0x1086ac8: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01086acc: 0x1086acc: jal   0x10541cc sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl62::roadmap_groups_set_num_following_10541cc(int32)
	stloc 5
// --- basic block ---
L_1086ad4:
// 0x01086ad4: 0x1086ad4: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1086ad8:
// 0x01086ad8: 0x1086ad8: lw    ra, 428(sp)
// 0x01086adc: 0x1086adc: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x01086ae0: 0x1086ae0: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01086ae4: 0x1086ae4: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01086ae8: 0x1086ae8: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01086aec: 0x1086aec: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x01086af0: 0x1086af0: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01086af4: 0x1086af4: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01086af8: 0x1086af8: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01086afc: 0x1086afc: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x01086b00: 0x1086b00: jr    ra addiu sp, sp, 432
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
