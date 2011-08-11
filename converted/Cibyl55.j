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

.class public auto beforefieldinit Cibyl55
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
  } // end of method Cibyl55::.ctor

.method public static int32 show_route_10499d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010499d4: 0x10499d4: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010499d8: 0x10499d8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010499dc: 0x10499dc: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010499e0: 0x10499e0: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010499e4: 0x10499e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010499e8: 0x10499e8: addiu v0, v0, 900
	ldloc 5
	ldc.i4 900
	add
	stloc 5
// 0x010499ec: 0x10499ec: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010499f0: 0x10499f0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010499f4: 0x10499f4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010499f8: 0x10499f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010499fc: 0x10499fc: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01049a00: 0x1049a00: addiu v0, v0, 916
	ldloc 5
	ldc.i4 916
	add
	stloc 5
// 0x01049a04: 0x1049a04: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01049a08: 0x1049a08: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01049a0c: 0x1049a0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049a10: 0x1049a10: sw    ra, 68(sp)
// 0x01049a14: 0x1049a14: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01049a18: 0x1049a18: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049a1c: 0x1049a1c: jal   0x105a540 sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049a24: 0x1049a24: jal   0x108fae4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01049a2c: 0x1049a2c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01049a30: 0x1049a30: beq   s1, zero, 0x1049bc8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1049bc8
// --- basic block ---
// 0x01049a38: 0x1049a38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a3c: 0x1049a3c: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01049a40: 0x1049a40: jal   0x101f788 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049a48: 0x1049a48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a4c: 0x1049a4c: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01049a50: 0x1049a50: jal   0x101f788 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049a58: 0x1049a58: jal   0x1042f18 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	call int32 Cibyl49::roadmap_bottom_bar_hide_1042f18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049a60: 0x1049a60: jal   0x105fb94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fb94(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049a68: 0x1049a68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a6c: 0x1049a6c: jal   0x101ce20 addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049a74: 0x1049a74: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01049a78: 0x1049a78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049a7c: 0x1049a7c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01049a80: 0x1049a80: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01049a88: 0x1049a88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a8c: 0x1049a8c: jal   0x101ed04 addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049a94: 0x1049a94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a98: 0x1049a98: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01049a9c: 0x1049a9c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01049aa0: 0x1049aa0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01049aa4: 0x1049aa4: addiu a0, a0, 932
	ldloc.1
	ldc.i4 932
	add
	stloc.1
// 0x01049aa8: 0x1049aa8: addiu a2, a2, -30624
	ldloc.3
	ldc.i4 -30624
	add
	stloc.3
// 0x01049aac: 0x1049aac: jal   0x1096f84 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ab4: 0x1049ab4: jal   0x101fa44 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01049abc: 0x1049abc: beq   v0, zero, 0x1049ac8 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1049ac8
// --- basic block ---
// 0x01049ac4: 0x1049ac4: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1049ac8:
// 0x01049ac8: 0x1049ac8: jal   0x102f8c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f8c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ad0: 0x1049ad0: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01049ad4: 0x1049ad4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049ad8: 0x1049ad8: jal   0x109db70 addiu a0, a0, 31236
	ldloc.1
	ldc.i4 31236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ae0: 0x1049ae0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049ae4: 0x1049ae4: addiu a0, a0, 28744
	ldloc.1
	ldc.i4 28744
	add
	stloc.1
// 0x01049ae8: 0x1049ae8: jal   0x104cdec addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049af0: 0x1049af0: jal   0x101bdc0 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_disable_short_click_101bdc0()
	stloc 5
// --- basic block ---
// 0x01049af8: 0x1049af8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049afc: 0x1049afc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049b00: 0x1049b00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049b04: 0x1049b04: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01049b08: 0x1049b08: addiu a0, a0, 9952
	ldloc.1
	ldc.i4 9952
	add
	stloc.1
// 0x01049b0c: 0x1049b0c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049b10: 0x1049b10: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01049b14: 0x1049b14: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b1c: 0x1049b1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049b20: 0x1049b20: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01049b24: 0x1049b24: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01049b28: 0x1049b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049b2c: 0x1049b2c: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01049b34: 0x1049b34: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049b38: 0x1049b38: addiu v0, v0, -31204
	ldloc 5
	ldc.i4 -31204
	add
	stloc 5
// 0x01049b3c: 0x1049b3c: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01049b40: 0x1049b40: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01049b44: 0x1049b44: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b4c: 0x1049b4c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01049b50: 0x1049b50: addiu v0, v0, 28752
	ldloc 5
	ldc.i4 28752
	add
	stloc 5
// 0x01049b54: 0x1049b54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049b58: 0x1049b58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049b5c: 0x1049b5c: addiu a0, a0, 932
	ldloc.1
	ldc.i4 932
	add
	stloc.1
// 0x01049b60: 0x1049b60: jal   0x109747c sw    v0, 224(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b68: 0x1049b68: jal   0x1095764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_right_title_button_1095764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b70: 0x1049b70: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01049b74: 0x1049b74: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b7c: 0x1049b7c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01049b80: 0x1049b80: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049b84: 0x1049b84: jal   0x1092270 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b8c: 0x1049b8c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01049b90: 0x1049b90: addiu v0, v0, 32756
	ldloc 5
	ldc.i4 32756
	add
	stloc 5
// 0x01049b94: 0x1049b94: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049b98: 0x1049b98: jal   0x10495dc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::add_routes_selection_10495dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ba0: 0x1049ba0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01049ba4: 0x1049ba4: jal   0x1048014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049bac: 0x1049bac: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01049bb4: 0x1049bb4: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049bbc: 0x1049bbc: jal   0x101fd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049bc4: 0x1049bc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1049bc8:
// 0x01049bc8: 0x1049bc8: lw    ra, 68(sp)
// 0x01049bcc: 0x1049bcc: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01049bd0: 0x1049bd0: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01049bd4: 0x1049bd4: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01049bd8: 0x1049bd8: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_show_1049be0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049be0: 0x1049be0: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01049be4: 0x1049be4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049be8: 0x1049be8: sw    ra, 20(sp)
// 0x01049bec: 0x1049bec: jal   0x10499d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_route_10499d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01049bf4: 0x1049bf4: lw    ra, 20(sp)
// 0x01049bf8: 0x1049bf8: sll   zero, zero, 0
// 0x01049bfc: 0x1049bfc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_all_1049c04(int32,int32,int32,int32,int32)
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
// 0x01049c04: 0x1049c04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049c08: 0x1049c08: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049c0c: 0x1049c0c: addiu v0, v0, 900
	ldloc 5
	ldc.i4 900
	add
	stloc 5
// 0x01049c10: 0x1049c10: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01049c14: 0x1049c14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049c18: 0x1049c18: addiu v0, v0, 916
	ldloc 5
	ldc.i4 916
	add
	stloc 5
// 0x01049c1c: 0x1049c1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049c20: 0x1049c20: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049c24: 0x1049c24: sw    ra, 60(sp)
// 0x01049c28: 0x1049c28: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049c2c: 0x1049c2c: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01049c30: 0x1049c30: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01049c34: 0x1049c34: jal   0x108fae4 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01049c3c: 0x1049c3c: bne   v0, zero, 0x1049c68 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1049c68
// --- basic block ---
// 0x01049c44: 0x1049c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049c48: 0x1049c48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049c4c: 0x1049c4c: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01049c50: 0x1049c50: addiu a3, a3, 952
	ldloc 4
	ldc.i4 952
	add
	stloc 4
// 0x01049c54: 0x1049c54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01049c58: 0x1049c58: jal   0x100449c addiu a2, zero, 677
	ldc.i4 677
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
// 0x01049c60: 0x1049c60: j	 0x1049e24 sll   zero, zero, 0
	br L_1049e24
// --- basic block ---
L_1049c68:
// 0x01049c68: 0x1049c68: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01049c6c: 0x1049c6c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049c70: 0x1049c70: jal   0x108fb1c addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x01049c78: 0x1049c78: j	 0x1049ca4 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_1049ca4
// --- basic block ---
L_1049c80:
// 0x01049c80: 0x1049c80: lw    a1, 796(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01049c84: 0x1049c84: lw    a2, 788(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01049c88: 0x1049c88: lw    a3, 772(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01049c8c: 0x1049c8c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01049c90: 0x1049c90: jal   0x105a540 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c98: 0x1049c98: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01049c9c: 0x1049c9c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049ca0: 0x1049ca0: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_1049ca4:
// 0x01049ca4: 0x1049ca4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01049ca8: 0x1049ca8: bne   v1, zero, 0x1049c80 addiu s0, s0, 44
	ldloc 6
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1049c80
// --- basic block ---
// 0x01049cb0: 0x1049cb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049cb4: 0x1049cb4: jal   0x101ce20 addiu a0, a0, -572
	ldloc.1
	ldc.i4 -572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049cbc: 0x1049cbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049cc0: 0x1049cc0: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01049cc4: 0x1049cc4: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01049cc8: 0x1049cc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049ccc: 0x1049ccc: addiu a0, a0, 992
	ldloc.1
	ldc.i4 992
	add
	stloc.1
// 0x01049cd0: 0x1049cd0: addiu a2, a2, -30624
	ldloc.3
	ldc.i4 -30624
	add
	stloc.3
// 0x01049cd4: 0x1049cd4: jal   0x1096f84 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049cdc: 0x1049cdc: jal   0x101fa44 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01049ce4: 0x1049ce4: beq   v0, zero, 0x1049cf0 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1049cf0
// --- basic block ---
// 0x01049cec: 0x1049cec: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1049cf0:
// 0x01049cf0: 0x1049cf0: jal   0x102f8c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f8c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049cf8: 0x1049cf8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049cfc: 0x1049cfc: addiu a0, a0, 28744
	ldloc.1
	ldc.i4 28744
	add
	stloc.1
// 0x01049d00: 0x1049d00: jal   0x104cdec addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d08: 0x1049d08: jal   0x101bdc0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl20::roadmap_object_disable_short_click_101bdc0()
	stloc 5
// --- basic block ---
// 0x01049d10: 0x1049d10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049d14: 0x1049d14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049d18: 0x1049d18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049d1c: 0x1049d1c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01049d20: 0x1049d20: addiu a0, a0, 9952
	ldloc.1
	ldc.i4 9952
	add
	stloc.1
// 0x01049d24: 0x1049d24: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049d28: 0x1049d28: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01049d2c: 0x1049d2c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d34: 0x1049d34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049d38: 0x1049d38: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01049d3c: 0x1049d3c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01049d40: 0x1049d40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049d44: 0x1049d44: jal   0x109a564 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01049d4c: 0x1049d4c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01049d50: 0x1049d50: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01049d54: 0x1049d54: addiu v1, v1, -31204
	ldloc 6
	ldc.i4 -31204
	add
	stloc 6
// 0x01049d58: 0x1049d58: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01049d5c: 0x1049d5c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01049d60: 0x1049d60: addiu v1, v1, 28752
	ldloc 6
	ldc.i4 28752
	add
	stloc 6
// 0x01049d64: 0x1049d64: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01049d68: 0x1049d68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049d6c: 0x1049d6c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d74: 0x1049d74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049d78: 0x1049d78: addiu a1, s1, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x01049d7c: 0x1049d7c: jal   0x101f788 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d84: 0x1049d84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049d88: 0x1049d88: addiu a1, s1, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
// 0x01049d8c: 0x1049d8c: jal   0x101f788 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d94: 0x1049d94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049d98: 0x1049d98: jal   0x101ed04 addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049da0: 0x1049da0: jal   0x1042f18 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bottom_bar_hide_1042f18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049da8: 0x1049da8: jal   0x105fb94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fb94(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049db0: 0x1049db0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049db4: 0x1049db4: jal   0x109747c addiu a0, s2, 992
	ldloc 9
	ldc.i4 992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049dbc: 0x1049dbc: jal   0x1095764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_right_title_button_1095764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049dc4: 0x1049dc4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01049dc8: 0x1049dc8: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049dd0: 0x1049dd0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049dd4: 0x1049dd4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01049dd8: 0x1049dd8: jal   0x1092270 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049de0: 0x1049de0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01049de4: 0x1049de4: addiu v0, v0, 32756
	ldloc 5
	ldc.i4 32756
	add
	stloc 5
// 0x01049de8: 0x1049de8: sw    v0, 112(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049dec: 0x1049dec: jal   0x10495dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::add_routes_selection_10495dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049df4: 0x1049df4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049df8: 0x1049df8: addiu a1, s2, 992
	ldloc 9
	ldc.i4 992
	add
	stloc.2
// 0x01049dfc: 0x1049dfc: jal   0x109db70 addiu a0, a0, 31236
	ldloc.1
	ldc.i4 31236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e04: 0x1049e04: jal   0x1048014 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e0c: 0x1049e0c: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01049e14: 0x1049e14: jal   0x101fd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e1c: 0x1049e1c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049e24:
// 0x01049e24: 0x1049e24: lw    ra, 60(sp)
// 0x01049e28: 0x1049e28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049e2c: 0x1049e2c: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01049e30: 0x1049e30: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01049e34: 0x1049e34: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01049e38: 0x1049e38: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01049e3c: 0x1049e3c: jr    ra addiu sp, sp, 64
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
.method public static int32 on_routes_option_selected_1049e44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049e44: 0x1049e44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049e48: 0x1049e48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01049e4c: 0x1049e4c: sw    ra, 20(sp)
// 0x01049e50: 0x1049e50: beq   a0, zero, 0x1049ec4 sw    zero, 13832(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1049ec4
// --- basic block ---
// 0x01049e58: 0x1049e58: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01049e5c: 0x1049e5c: sll   zero, zero, 0
// 0x01049e60: 0x1049e60: beq   v1, zero, 0x1049e88 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1049e88
// --- basic block ---
// 0x01049e68: 0x1049e68: beq   v1, a0, 0x1049e98 addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_1049e98
// --- basic block ---
// 0x01049e70: 0x1049e70: beq   v1, a0, 0x1049ea8 addiu a0, zero, 10
	ldloc 5
	ldloc.1
	ldc.i4.s 10
	stloc.1
	beq  L_1049ea8
// --- basic block ---
// 0x01049e78: 0x1049e78: bne   v1, a0, 0x1049ec4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1049ec4
// --- basic block ---
// 0x01049e80: 0x1049e80: j	 0x1049ebc sll   zero, zero, 0
	br L_1049ebc
// --- basic block ---
L_1049e88:
// 0x01049e88: 0x1049e88: jal   0x1047e68 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01049e90: 0x1049e90: j	 0x1049ec4 sll   zero, zero, 0
	br L_1049ec4
// --- basic block ---
L_1049e98:
// 0x01049e98: 0x1049e98: jal   0x10499d4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_route_10499d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01049ea0: 0x1049ea0: j	 0x1049ec4 sll   zero, zero, 0
	br L_1049ec4
// --- basic block ---
L_1049ea8:
// 0x01049ea8: 0x1049ea8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049eac: 0x1049eac: jal   0x1049c04 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::on_route_show_all_1049c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01049eb4: 0x1049eb4: j	 0x1049ec4 sll   zero, zero, 0
	br L_1049ec4
// --- basic block ---
L_1049ebc:
// 0x01049ebc: 0x1049ebc: jal   0x10218d0 sw    zero, 13832(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1049ec4:
// 0x01049ec4: 0x1049ec4: lw    ra, 20(sp)
// 0x01049ec8: 0x1049ec8: sll   zero, zero, 0
// 0x01049ecc: 0x1049ecc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_alternative_routes_set_suggest_routes_1049ed4(int32,int32,int32,int32,int32)
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
// 0x01049ed4: 0x1049ed4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049ed8: 0x1049ed8: sw    ra, 20(sp)
// 0x01049edc: 0x1049edc: beq   a0, zero, 0x1049ef4 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1049ef4
// --- basic block ---
// 0x01049ee4: 0x1049ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049ee8: 0x1049ee8: addiu a0, v0, 13672
	ldloc 5
	ldc.i4 13672
	add
	stloc.1
// 0x01049eec: 0x1049eec: j	 0x1049f00 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_1049f00
// --- basic block ---
L_1049ef4:
// 0x01049ef4: 0x1049ef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01049ef8: 0x1049ef8: addiu a0, v0, 13672
	ldloc 5
	ldc.i4 13672
	add
	stloc.1
// 0x01049efc: 0x1049efc: addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
L_1049f00:
// 0x01049f00: 0x1049f00: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049f08: 0x1049f08: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049f10: 0x1049f10: lw    ra, 20(sp)
// 0x01049f14: 0x1049f14: sll   zero, zero, 0
// 0x01049f18: 0x1049f18: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_1049f20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049f20: 0x1049f20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049f24: 0x1049f24: sw    ra, 20(sp)
// 0x01049f28: 0x1049f28: jal   0x1049ed4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_set_suggest_routes_1049ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f30: 0x1049f30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f34: 0x1049f34: jal   0x101f060 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f3c: 0x1049f3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f40: 0x1049f40: jal   0x101f060 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f48: 0x1049f48: jal   0x1047c70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f50: 0x1049f50: lw    ra, 20(sp)
// 0x01049f54: 0x1049f54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049f58: 0x1049f58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_feature_enabled_1049f60(int32,int32,int32,int32,int32)
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
// 0x01049f60: 0x1049f60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049f64: 0x1049f64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049f68: 0x1049f68: sw    ra, 20(sp)
// 0x01049f6c: 0x1049f6c: jal   0x100e428 addiu a0, a0, 13688
	ldloc.1
	ldc.i4 13688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049f74: 0x1049f74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049f78: 0x1049f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049f7c: 0x1049f7c: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049f84: 0x1049f84: lw    ra, 20(sp)
// 0x01049f88: 0x1049f88: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049f8c: 0x1049f8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_1049f94(int32,int32,int32,int32,int32)
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
// 0x01049f94: 0x1049f94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049f98: 0x1049f98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049f9c: 0x1049f9c: sw    ra, 20(sp)
// 0x01049fa0: 0x1049fa0: jal   0x100e428 addiu a0, a0, 13672
	ldloc.1
	ldc.i4 13672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049fa8: 0x1049fa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049fac: 0x1049fac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049fb0: 0x1049fb0: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049fb8: 0x1049fb8: lw    ra, 20(sp)
// 0x01049fbc: 0x1049fbc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049fc0: 0x1049fc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_1049fc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049fc8: 0x1049fc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01049fcc: 0x1049fcc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01049fd0: 0x1049fd0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01049fd4: 0x1049fd4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01049fd8: 0x1049fd8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01049fdc: 0x1049fdc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01049fe0: 0x1049fe0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01049fe4: 0x1049fe4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049fe8: 0x1049fe8: addiu s1, s1, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 8
// 0x01049fec: 0x1049fec: addiu a1, a1, 13672
	ldloc.2
	ldc.i4 13672
	add
	stloc.2
// 0x01049ff0: 0x1049ff0: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x01049ff4: 0x1049ff4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049ff8: 0x1049ff8: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x01049ffc: 0x1049ffc: sw    ra, 36(sp)
// 0x0104a000: 0x104a000: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104a004: 0x104a004: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a00c: 0x104a00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a010: 0x104a010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a014: 0x104a014: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0104a018: 0x104a018: addiu a1, a1, 13688
	ldloc.2
	ldc.i4 13688
	add
	stloc.2
// 0x0104a01c: 0x104a01c: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0104a020: 0x104a020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a024: 0x104a024: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104a028: 0x104a028: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a030: 0x104a030: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a034: 0x104a034: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104a038: 0x104a038: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x0104a03c: 0x104a03c: addiu a1, a1, 13704
	ldloc.2
	ldc.i4 13704
	add
	stloc.2
// 0x0104a040: 0x104a040: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x0104a044: 0x104a044: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a04c: 0x104a04c: jal   0x1049f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_1049f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a054: 0x104a054: bne   v0, zero, 0x104a074 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104a074
// --- basic block ---
// 0x0104a05c: 0x104a05c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104a060: 0x104a060: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x0104a064: 0x104a064: addiu a3, a3, 1012
	ldloc 4
	ldc.i4 1012
	add
	stloc 4
// 0x0104a068: 0x104a068: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104a06c: 0x104a06c: j	 0x104a098 addiu a2, zero, 1846
	ldc.i4 1846
	stloc.3
	br L_104a098
// --- basic block ---
L_104a074:
// 0x0104a074: 0x104a074: jal   0x1049f94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_suggest_routes_1049f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a07c: 0x104a07c: bne   v0, zero, 0x104a0a8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104a0a8
// --- basic block ---
// 0x0104a084: 0x104a084: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104a088: 0x104a088: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x0104a08c: 0x104a08c: addiu a3, a3, 1052
	ldloc 4
	ldc.i4 1052
	add
	stloc 4
// 0x0104a090: 0x104a090: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104a094: 0x104a094: addiu a2, zero, 1851
	ldc.i4 1851
	stloc.3
L_104a098:
// 0x0104a098: 0x104a098: jal   0x100449c sll   zero, zero, 0
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
// 0x0104a0a0: 0x104a0a0: j	 0x104a0bc sll   zero, zero, 0
	br L_104a0bc
// --- basic block ---
L_104a0a8:
// 0x0104a0a8: 0x104a0a8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104a0ac: 0x104a0ac: jal   0x106d5bc addiu a0, a0, 28820
	ldloc.1
	ldc.i4 28820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a0b4: 0x104a0b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104a0b8: 0x104a0b8: sw    v0, 13848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 6
	stelem.i4
L_104a0bc:
// 0x0104a0bc: 0x104a0bc: lw    ra, 36(sp)
// 0x0104a0c0: 0x104a0c0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104a0c4: 0x104a0c4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104a0c8: 0x104a0c8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104a0cc: 0x104a0cc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_checkbox_selected_104a0dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  8 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a0dc: 0x104a0dc: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104a0e0: 0x104a0e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104a0e4: 0x104a0e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a0e8: 0x104a0e8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104a0ec: 0x104a0ec: addiu a0, a0, 1260
	ldloc.1
	ldc.i4 1260
	add
	stloc.1
// 0x0104a0f0: 0x104a0f0: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104a0f4: 0x104a0f4: sw    ra, 28(sp)
// 0x0104a0f8: 0x104a0f8: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104a0fc: 0x104a0fc: jal   0x1095d28 sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a104: 0x104a104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a108: 0x104a108: beq   s0, zero, 0x104a1b8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_104a1b8
// --- basic block ---
// 0x0104a110: 0x104a110: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104a114: 0x104a114: jal   0x1001b14 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a11c: 0x104a11c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104a120: 0x104a120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a124: 0x104a124: bne   v0, zero, 0x104a170 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104a170
// --- basic block ---
// 0x0104a12c: 0x104a12c: addiu a1, a1, 1276
	ldloc.2
	ldc.i4 1276
	add
	stloc.2
// 0x0104a130: 0x104a130: jal   0x109c888 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a138: 0x104a138: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0104a140: 0x104a140: addiu a1, s2, 1296
	ldloc 10
	ldc.i4 1296
	add
	stloc.2
// 0x0104a144: 0x104a144: jal   0x109c888 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a14c: 0x104a14c: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0104a154: 0x104a154: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104a158: 0x104a158: jal   0x109c888 addiu a1, s1, -25296
	ldloc 9
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a160: 0x104a160: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0104a168: 0x104a168: j	 0x104a1ac sll   zero, zero, 0
	br L_104a1ac
// --- basic block ---
L_104a170:
// 0x0104a170: 0x104a170: addiu a1, a1, 1276
	ldloc.2
	ldc.i4 1276
	add
	stloc.2
// 0x0104a174: 0x104a174: jal   0x109c888 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a17c: 0x104a17c: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a184: 0x104a184: addiu a1, s2, 1296
	ldloc 10
	ldc.i4 1296
	add
	stloc.2
// 0x0104a188: 0x104a188: jal   0x109c888 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a190: 0x104a190: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a198: 0x104a198: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104a19c: 0x104a19c: jal   0x109c888 addiu a1, s1, -25296
	ldloc 9
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1a4: 0x104a1a4: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a1ac:
// 0x0104a1ac: 0x104a1ac: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1b4: 0x104a1b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104a1b8:
// 0x0104a1b8: 0x104a1b8: lw    ra, 28(sp)
// 0x0104a1bc: 0x104a1bc: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104a1c0: 0x104a1c0: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104a1c4: 0x104a1c4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104a1c8: 0x104a1c8: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_104a1d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a1d0: 0x104a1d0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0104a1d4: 0x104a1d4: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0104a1d8: 0x104a1d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104a1dc: 0x104a1dc: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104a1e0: 0x104a1e0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104a1e4: 0x104a1e4: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0104a1e8: 0x104a1e8: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0104a1ec: 0x104a1ec: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x0104a1f0: 0x104a1f0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0104a1f4: 0x104a1f4: addiu a2, a2, 1304
	ldloc.3
	ldc.i4 1304
	add
	stloc.3
// 0x0104a1f8: 0x104a1f8: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x0104a1fc: 0x104a1fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a200: 0x104a200: sw    ra, 116(sp)
// 0x0104a204: 0x104a204: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x0104a208: 0x104a208: jal   0x1000f9c sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a210: 0x104a210: jal   0x101cacc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a218: 0x104a218: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104a21c: 0x104a21c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0104a220: 0x104a220: addiu a2, a2, 1316
	ldloc.3
	ldc.i4 1316
	add
	stloc.3
// 0x0104a224: 0x104a224: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x0104a228: 0x104a228: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a22c: 0x104a22c: jal   0x1000f9c addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a234: 0x104a234: jal   0x101cacc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a23c: 0x104a23c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a240: 0x104a240: addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
	add
	stloc.1
// 0x0104a244: 0x104a244: jal   0x101cacc addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a24c: 0x104a24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a250: 0x104a250: addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
	add
	stloc.1
// 0x0104a254: 0x104a254: jal   0x101cacc addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a25c: 0x104a25c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a260: 0x104a260: addiu a0, a0, 1336
	ldloc.1
	ldc.i4 1336
	add
	stloc.1
// 0x0104a264: 0x104a264: jal   0x101cacc addu  s2, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a26c: 0x104a26c: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104a270: 0x104a270: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104a274: 0x104a274: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0104a278: 0x104a278: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0104a27c: 0x104a27c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0104a280: 0x104a280: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104a284: 0x104a284: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0104a288: 0x104a288: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0104a28c: 0x104a28c: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104a290: 0x104a290: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104a294: 0x104a294: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a298: 0x104a298: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0104a29c: 0x104a29c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2a0: 0x104a2a0: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2a4: 0x104a2a4: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2a8: 0x104a2a8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2ac: 0x104a2ac: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2b0: 0x104a2b0: jal   0x101c5bc sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a2b8: 0x104a2b8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104a2bc: 0x104a2bc: addiu a1, a1, -23452
	ldloc.2
	ldc.i4 -23452
	add
	stloc.2
// 0x0104a2c0: 0x104a2c0: jal   0x101bf90 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a2c8: 0x104a2c8: jal   0x101c9b8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a2d0: 0x104a2d0: jal   0x101c9b8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a2d8: 0x104a2d8: jal   0x101c9b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a2e0: 0x104a2e0: jal   0x101c9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a2e8: 0x104a2e8: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0104a2ec: 0x104a2ec: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a2f4: 0x104a2f4: lw    ra, 116(sp)
// 0x0104a2f8: 0x104a2f8: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0104a2fc: 0x104a2fc: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x0104a300: 0x104a300: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0104a304: 0x104a304: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x0104a308: 0x104a308: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0104a30c: 0x104a30c: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 create_reminder_dlg_104a314(int32,int32,int32,int32,int32)
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
// 0x0104a314: 0x104a314: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104a318: 0x104a318: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104a31c: 0x104a31c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104a320: 0x104a320: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a324: 0x104a324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a328: 0x104a328: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x0104a32c: 0x104a32c: addiu a1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0104a330: 0x104a330: addiu a0, a0, 1352
	ldloc.1
	ldc.i4 1352
	add
	stloc.1
// 0x0104a334: 0x104a334: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a338: 0x104a338: sw    ra, 44(sp)
// 0x0104a33c: 0x104a33c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104a340: 0x104a340: jal   0x1096f84 sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a348: 0x104a348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a34c: 0x104a34c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a350: 0x104a350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a354: 0x104a354: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104a35c: 0x104a35c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a360: 0x104a360: addiu a0, a0, 1368
	ldloc.1
	ldc.i4 1368
	add
	stloc.1
// 0x0104a364: 0x104a364: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104a368: 0x104a368: jal   0x109f6c0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a370: 0x104a370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a374: 0x104a374: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a378: 0x104a378: jal   0x109a448 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a380: 0x104a380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a384: 0x104a384: addiu a1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0104a388: 0x104a388: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x0104a38c: 0x104a38c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0104a390: 0x104a390: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0104a394: 0x104a394: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a398: 0x104a398: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a3a0: 0x104a3a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a3a4: 0x104a3a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a3a8: 0x104a3a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a3ac: 0x104a3ac: jal   0x109a564 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104a3b4: 0x104a3b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104a3b8: 0x104a3b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a3bc: 0x104a3bc: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a3c4: 0x104a3c4: lw    ra, 44(sp)
// 0x0104a3c8: 0x104a3c8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104a3cc: 0x104a3cc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104a3d0: 0x104a3d0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104a3d4: 0x104a3d4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104a3d8: 0x104a3d8: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_104a3e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a3e0: 0x104a3e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a3e4: 0x104a3e4: sw    ra, 20(sp)
// 0x0104a3e8: 0x104a3e8: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3f0: 0x104a3f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104a3f4: 0x104a3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a3f8: 0x104a3f8: jal   0x1001984 addiu a1, a1, -25008
	ldloc.2
	ldc.i4 -25008
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a400: 0x104a400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a404: 0x104a404: beq   a0, zero, 0x104a414 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_104a414
// --- basic block ---
// 0x0104a40c: 0x104a40c: jal   0x1000d8c sll   zero, zero, 0
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
L_104a414:
// 0x0104a414: 0x104a414: lw    ra, 20(sp)
// 0x0104a418: 0x104a418: sll   zero, zero, 0
// 0x0104a41c: 0x104a41c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 show_reminder_dlg_104a424(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a424: 0x104a424: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a428: 0x104a428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a42c: 0x104a42c: addiu a0, a0, 1352
	ldloc.1
	ldc.i4 1352
	add
	stloc.1
// 0x0104a430: 0x104a430: sw    ra, 20(sp)
// 0x0104a434: 0x104a434: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a43c: 0x104a43c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a444: 0x104a444: bne   v0, zero, 0x104a454 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a454
// --- basic block ---
// 0x0104a44c: 0x104a44c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a454:
// 0x0104a454: 0x104a454: lw    ra, 20(sp)
// 0x0104a458: 0x104a458: sll   zero, zero, 0
// 0x0104a45c: 0x104a45c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnReminderShortClick_104a464(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s4,int32 s7,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a464: 0x104a464: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104a468: 0x104a468: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x0104a46c: 0x104a46c: sw    ra, 708(sp)
// 0x0104a470: 0x104a470: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x0104a474: 0x104a474: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x0104a478: 0x104a478: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x0104a47c: 0x104a47c: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104a480: 0x104a480: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x0104a484: 0x104a484: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x0104a488: 0x104a488: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x0104a48c: 0x104a48c: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x0104a490: 0x104a490: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0104a498: 0x104a498: beq   v0, zero, 0x104a4c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_104a4c8
// --- basic block ---
// 0x0104a4a0: 0x104a4a0: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4a8: 0x104a4a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a4ac: 0x104a4ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4b0: 0x104a4b0: jal   0x1001b14 addiu a1, a1, 1352
	ldloc.2
	ldc.i4 1352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a4b8: 0x104a4b8: bne   v0, zero, 0x104a4c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a4c8
// --- basic block ---
// 0x0104a4c0: 0x104a4c0: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a4c8:
// 0x0104a4c8: 0x104a4c8: jal   0x104a314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::create_reminder_dlg_104a314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4d0: 0x104a4d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104a4d4: 0x104a4d4: jal   0x104a3e0 addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::get_id_104a3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4dc: 0x104a4dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a4e0: 0x104a4e0: beq   v0, v1, 0x104a70c lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_104a70c
// --- basic block ---
// 0x0104a4e8: 0x104a4e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4ec: 0x104a4ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a4f0: 0x104a4f0: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a4f4: 0x104a4f4: addiu a0, a0, 1384
	ldloc.1
	ldc.i4 1384
	add
	stloc.1
// 0x0104a4f8: 0x104a4f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a4fc: 0x104a4fc: jal   0x1094fa0 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a504: 0x104a504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a508: 0x104a508: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a50c: 0x104a50c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a510: 0x104a510: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104a518: 0x104a518: jal   0x104a3e0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::get_id_104a3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a520: 0x104a520: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x0104a524: 0x104a524: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x0104a528: 0x104a528: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a52c: 0x104a52c: addiu a1, a1, 13960
	ldloc.2
	ldc.i4 13960
	add
	stloc.2
// 0x0104a530: 0x104a530: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x0104a534: 0x104a534: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104a538: 0x104a538: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a53c: 0x104a53c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0104a540: 0x104a540: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x0104a544: 0x104a544: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104a548: 0x104a548: mflo  lo
	ldloc 17
	stloc 5
// 0x0104a54c: 0x104a54c: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a554: 0x104a554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a558: 0x104a558: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a55c: 0x104a55c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0104a560: 0x104a560: addiu a0, a0, 1400
	ldloc.1
	ldc.i4 1400
	add
	stloc.1
// 0x0104a564: 0x104a564: jal   0x109a294 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a56c: 0x104a56c: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a570: 0x104a570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a574: 0x104a574: jal   0x1099088 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0104a57c: 0x104a57c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a580: 0x104a580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a584: 0x104a584: jal   0x109a508 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a58c: 0x104a58c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104a590: 0x104a590: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a598: 0x104a598: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a59c: 0x104a59c: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a5a0: 0x104a5a0: addiu a0, s6, 1376
	ldloc 14
	ldc.i4 1376
	add
	stloc.1
// 0x0104a5a4: 0x104a5a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a5a8: 0x104a5a8: jal   0x1094fa0 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5b0: 0x104a5b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a5b4: 0x104a5b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a5b8: 0x104a5b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a5bc: 0x104a5bc: jal   0x109a564 sw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104a5c4: 0x104a5c4: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104a5c8: 0x104a5c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a5cc: 0x104a5cc: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5d4: 0x104a5d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a5d8: 0x104a5d8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a5dc: 0x104a5dc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a5e0: 0x104a5e0: addiu a0, a0, 1424
	ldloc.1
	ldc.i4 1424
	add
	stloc.1
// 0x0104a5e4: 0x104a5e4: jal   0x109a294 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5ec: 0x104a5ec: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a5f0: 0x104a5f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a5f4: 0x104a5f4: jal   0x1099088 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0104a5fc: 0x104a5fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a600: 0x104a600: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a604: 0x104a604: jal   0x109a508 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a60c: 0x104a60c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a610: 0x104a610: jal   0x109a448 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a618: 0x104a618: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a61c: 0x104a61c: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a620: 0x104a620: addiu a0, s6, 1376
	ldloc 14
	ldc.i4 1376
	add
	stloc.1
// 0x0104a624: 0x104a624: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a628: 0x104a628: jal   0x1094fa0 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a630: 0x104a630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a634: 0x104a634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a638: 0x104a638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a63c: 0x104a63c: jal   0x109a564 sw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104a644: 0x104a644: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104a648: 0x104a648: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a64c: 0x104a64c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a654: 0x104a654: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x0104a658: 0x104a658: jal   0x1007ed8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a660: 0x104a660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a664: 0x104a664: addiu a0, a0, 1440
	ldloc.1
	ldc.i4 1440
	add
	stloc.1
// 0x0104a668: 0x104a668: jal   0x101ce20 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a670: 0x104a670: jal   0x1007e44 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0104a678: 0x104a678: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a680: 0x104a680: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104a684: 0x104a684: jal   0x10c32a0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a68c: 0x104a68c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a690: 0x104a690: lw    a3, 22772(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5693
	add
	ldelem.i4
	stloc 4
// 0x0104a694: 0x104a694: lw    a2, 22768(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5692
	add
	ldelem.i4
	stloc.3
// 0x0104a698: 0x104a698: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104a69c: 0x104a69c: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6a4: 0x104a6a4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0104a6a8: 0x104a6a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a6ac: 0x104a6ac: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0104a6b0: 0x104a6b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104a6b4: 0x104a6b4: jal   0x1000f64 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
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
// 0x0104a6bc: 0x104a6bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a6c0: 0x104a6c0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a6c4: 0x104a6c4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a6c8: 0x104a6c8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a6cc: 0x104a6cc: jal   0x109a294 addiu a0, a0, 1468
	ldloc.1
	ldc.i4 1468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6d4: 0x104a6d4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a6d8: 0x104a6d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a6dc: 0x104a6dc: jal   0x1099088 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0104a6e4: 0x104a6e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a6e8: 0x104a6e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a6ec: 0x104a6ec: jal   0x109a508 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6f4: 0x104a6f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a6f8: 0x104a6f8: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a700: 0x104a700: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x0104a704: 0x104a704: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a70c:
// 0x0104a70c: 0x104a70c: jal   0x104a424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_reminder_dlg_104a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a714: 0x104a714: lw    ra, 708(sp)
// 0x0104a718: 0x104a718: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x0104a71c: 0x104a71c: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x0104a720: 0x104a720: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x0104a724: 0x104a724: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a728: 0x104a728: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x0104a72c: 0x104a72c: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x0104a730: 0x104a730: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x0104a734: 0x104a734: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x0104a738: 0x104a738: jr    ra addiu sp, sp, 712
	ldloc.0
	ldc.i4 712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 show_reminder_104a740(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s4,int32 s7,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a740: 0x104a740: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x0104a744: 0x104a744: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x0104a748: 0x104a748: sw    ra, 716(sp)
// 0x0104a74c: 0x104a74c: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x0104a750: 0x104a750: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x0104a754: 0x104a754: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x0104a758: 0x104a758: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x0104a75c: 0x104a75c: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x0104a760: 0x104a760: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x0104a764: 0x104a764: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x0104a768: 0x104a768: jal   0x109550c addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0104a770: 0x104a770: beq   v0, zero, 0x104a7a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_104a7a0
// --- basic block ---
// 0x0104a778: 0x104a778: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a780: 0x104a780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a784: 0x104a784: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a788: 0x104a788: jal   0x1001b14 addiu a1, a1, 1352
	ldloc.2
	ldc.i4 1352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a790: 0x104a790: bne   v0, zero, 0x104a7a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a7a0
// --- basic block ---
// 0x0104a798: 0x104a798: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a7a0:
// 0x0104a7a0: 0x104a7a0: jal   0x104a314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::create_reminder_dlg_104a314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7a8: 0x104a7a8: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x0104a7ac: 0x104a7ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104a7b0: 0x104a7b0: beq   s1, v0, 0x104a9dc lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_104a9dc
// --- basic block ---
// 0x0104a7b8: 0x104a7b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a7bc: 0x104a7bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a7c0: 0x104a7c0: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a7c4: 0x104a7c4: addiu a0, a0, 1384
	ldloc.1
	ldc.i4 1384
	add
	stloc.1
// 0x0104a7c8: 0x104a7c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a7cc: 0x104a7cc: jal   0x1094fa0 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7d4: 0x104a7d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a7d8: 0x104a7d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a7dc: 0x104a7dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a7e0: 0x104a7e0: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104a7e8: 0x104a7e8: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x0104a7ec: 0x104a7ec: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x0104a7f0: 0x104a7f0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a7f4: 0x104a7f4: addiu a1, a1, 13960
	ldloc.2
	ldc.i4 13960
	add
	stloc.2
// 0x0104a7f8: 0x104a7f8: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x0104a7fc: 0x104a7fc: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104a800: 0x104a800: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a804: 0x104a804: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0104a808: 0x104a808: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x0104a80c: 0x104a80c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104a810: 0x104a810: mflo  lo
	ldloc 17
	stloc 5
// 0x0104a814: 0x104a814: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a81c: 0x104a81c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a820: 0x104a820: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a824: 0x104a824: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0104a828: 0x104a828: addiu a0, a0, 1400
	ldloc.1
	ldc.i4 1400
	add
	stloc.1
// 0x0104a82c: 0x104a82c: jal   0x109a294 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a834: 0x104a834: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a838: 0x104a838: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a83c: 0x104a83c: jal   0x1099088 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0104a844: 0x104a844: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a848: 0x104a848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a84c: 0x104a84c: jal   0x109a508 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a854: 0x104a854: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104a858: 0x104a858: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a860: 0x104a860: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a864: 0x104a864: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a868: 0x104a868: addiu a0, s6, 1376
	ldloc 14
	ldc.i4 1376
	add
	stloc.1
// 0x0104a86c: 0x104a86c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a870: 0x104a870: jal   0x1094fa0 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a878: 0x104a878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a87c: 0x104a87c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a880: 0x104a880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a884: 0x104a884: jal   0x109a564 sw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104a88c: 0x104a88c: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104a890: 0x104a890: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a894: 0x104a894: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a89c: 0x104a89c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a8a0: 0x104a8a0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a8a4: 0x104a8a4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a8a8: 0x104a8a8: addiu a0, a0, 1424
	ldloc.1
	ldc.i4 1424
	add
	stloc.1
// 0x0104a8ac: 0x104a8ac: jal   0x109a294 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8b4: 0x104a8b4: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a8b8: 0x104a8b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a8bc: 0x104a8bc: jal   0x1099088 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0104a8c4: 0x104a8c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a8c8: 0x104a8c8: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a8cc: 0x104a8cc: jal   0x109a508 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8d4: 0x104a8d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a8d8: 0x104a8d8: jal   0x109a448 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8e0: 0x104a8e0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a8e4: 0x104a8e4: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a8e8: 0x104a8e8: addiu a0, s6, 1376
	ldloc 14
	ldc.i4 1376
	add
	stloc.1
// 0x0104a8ec: 0x104a8ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a8f0: 0x104a8f0: jal   0x1094fa0 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8f8: 0x104a8f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a8fc: 0x104a8fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a900: 0x104a900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a904: 0x104a904: jal   0x109a564 sw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104a90c: 0x104a90c: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104a910: 0x104a910: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a914: 0x104a914: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a91c: 0x104a91c: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x0104a920: 0x104a920: jal   0x1007ed8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a928: 0x104a928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a92c: 0x104a92c: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x0104a930: 0x104a930: jal   0x101ce20 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a938: 0x104a938: jal   0x1007e44 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0104a940: 0x104a940: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a948: 0x104a948: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104a94c: 0x104a94c: jal   0x10c32a0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a954: 0x104a954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a958: 0x104a958: lw    a3, 22772(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5693
	add
	ldelem.i4
	stloc 4
// 0x0104a95c: 0x104a95c: lw    a2, 22768(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5692
	add
	ldelem.i4
	stloc.3
// 0x0104a960: 0x104a960: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104a964: 0x104a964: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a96c: 0x104a96c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a970: 0x104a970: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a974: 0x104a974: addiu a1, a1, 1484
	ldloc.2
	ldc.i4 1484
	add
	stloc.2
// 0x0104a978: 0x104a978: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0104a97c: 0x104a97c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a980: 0x104a980: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104a984: 0x104a984: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a98c: 0x104a98c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a990: 0x104a990: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a994: 0x104a994: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a998: 0x104a998: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a99c: 0x104a99c: jal   0x109a294 addiu a0, a0, 1468
	ldloc.1
	ldc.i4 1468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a9a4: 0x104a9a4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a9a8: 0x104a9a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a9ac: 0x104a9ac: jal   0x1099088 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0104a9b4: 0x104a9b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a9b8: 0x104a9b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a9bc: 0x104a9bc: jal   0x109a508 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a9c4: 0x104a9c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a9c8: 0x104a9c8: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a9d0: 0x104a9d0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x0104a9d4: 0x104a9d4: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a9dc:
// 0x0104a9dc: 0x104a9dc: jal   0x104a424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_reminder_dlg_104a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a9e4: 0x104a9e4: lw    ra, 716(sp)
// 0x0104a9e8: 0x104a9e8: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x0104a9ec: 0x104a9ec: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x0104a9f0: 0x104a9f0: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x0104a9f4: 0x104a9f4: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x0104a9f8: 0x104a9f8: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x0104a9fc: 0x104a9fc: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x0104aa00: 0x104aa00: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x0104aa04: 0x104aa04: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x0104aa08: 0x104aa08: jr    ra addiu sp, sp, 720
	ldloc.0
	ldc.i4 720
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_reminder_add_entry_104aa10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s5,int32 lo,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local  0 is register sp
// local 15 is register ra
// local  9 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104aa10: 0x104aa10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104aa14: 0x104aa14: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104aa18: 0x104aa18: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0104aa1c: 0x104aa1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104aa20: 0x104aa20: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104aa24: 0x104aa24: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104aa28: 0x104aa28: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0104aa2c: 0x104aa2c: sw    ra, 44(sp)
// 0x0104aa30: 0x104aa30: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104aa34: 0x104aa34: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0104aa38: 0x104aa38: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104aa3c: 0x104aa3c: jal   0x10381c0 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_10381c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104aa44: 0x104aa44: beq   s0, zero, 0x104abc0 lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_104abc0
// --- basic block ---
// 0x0104aa4c: 0x104aa4c: addiu s1, s1, 13960
	ldloc 11
	ldc.i4 13960
	add
	stloc 11
// 0x0104aa50: 0x104aa50: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104aa54: 0x104aa54: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x0104aa58: 0x104aa58: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x0104aa5c: 0x104aa5c: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104aa60: 0x104aa60: jal   0x1000d8c addiu s2, zero, 388
	ldc.i4 388
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104aa68: 0x104aa68: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x0104aa6c: 0x104aa6c: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104aa70: 0x104aa70: mflo  lo
	ldloc 9
	stloc 6
// 0x0104aa74: 0x104aa74: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104aa78: 0x104aa78: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0104aa7c: 0x104aa7c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104aa80: 0x104aa80: jal   0x1000d8c lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104aa88: 0x104aa88: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104aa8c: 0x104aa8c: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104aa90: 0x104aa90: mflo  lo
	ldloc 9
	stloc 8
// 0x0104aa94: 0x104aa94: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104aa98: 0x104aa98: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104aa9c: 0x104aa9c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104aaa0: 0x104aaa0: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104aaa8: 0x104aaa8: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104aaac: 0x104aaac: mflo  lo
	ldloc 9
	stloc 8
// 0x0104aab0: 0x104aab0: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0104aab4: 0x104aab4: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0104aab8: 0x104aab8: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104aabc: 0x104aabc: jal   0x10376c0 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104aac4: 0x104aac4: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104aac8: 0x104aac8: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104aacc: 0x104aacc: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104aad0: 0x104aad0: mflo  lo
	ldloc 9
	stloc 8
// 0x0104aad4: 0x104aad4: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104aad8: 0x104aad8: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x0104aadc: 0x104aadc: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x0104aae0: 0x104aae0: mflo  lo
	ldloc 9
	stloc 6
// 0x0104aae4: 0x104aae4: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x0104aae8: 0x104aae8: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104aaec: 0x104aaec: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104aaf0: 0x104aaf0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104aaf4: 0x104aaf4: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x0104aaf8: 0x104aaf8: mflo  lo
	ldloc 9
	stloc 7
// 0x0104aafc: 0x104aafc: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0104ab00: 0x104ab00: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x0104ab04: 0x104ab04: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104ab08: 0x104ab08: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ab10: 0x104ab10: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104ab14: 0x104ab14: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104ab18: 0x104ab18: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104ab1c: 0x104ab1c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104ab20: 0x104ab20: addiu a2, s4, 19496
	ldloc 14
	ldc.i4 19496
	add
	stloc.3
// 0x0104ab24: 0x104ab24: mflo  lo
	ldloc 9
	stloc 6
// 0x0104ab28: 0x104ab28: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104ab2c: 0x104ab2c: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x0104ab30: 0x104ab30: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104ab34: 0x104ab34: mflo  lo
	ldloc 9
	stloc.1
// 0x0104ab38: 0x104ab38: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104ab3c: 0x104ab3c: jal   0x1000f9c addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ab44: 0x104ab44: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104ab48: 0x104ab48: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0104ab4c: 0x104ab4c: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104ab50: 0x104ab50: addiu a2, s4, 19496
	ldloc 14
	ldc.i4 19496
	add
	stloc.3
// 0x0104ab54: 0x104ab54: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0104ab58: 0x104ab58: mflo  lo
	ldloc 9
	stloc.1
// 0x0104ab5c: 0x104ab5c: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x0104ab60: 0x104ab60: jal   0x1000f9c addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ab68: 0x104ab68: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104ab6c: 0x104ab6c: sll   zero, zero, 0
// 0x0104ab70: 0x104ab70: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104ab74: 0x104ab74: mflo  lo
	ldloc 9
	stloc 12
// 0x0104ab78: 0x104ab78: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x0104ab7c: 0x104ab7c: jal   0x104a1d0 addiu a1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remider_add_pin_104a1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ab84: 0x104ab84: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104ab88: 0x104ab88: sll   zero, zero, 0
// 0x0104ab8c: 0x104ab8c: bne   v0, zero, 0x104aba4 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_104aba4
// --- basic block ---
// 0x0104ab94: 0x104ab94: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ab98: 0x104ab98: jal   0x1030cf4 addiu a0, a0, -20880
	ldloc.1
	ldc.i4 -20880
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030cf4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104aba0: 0x104aba0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_104aba4:
// 0x0104aba4: 0x104aba4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104aba8: 0x104aba8: addiu v0, v0, 13960
	ldloc 7
	ldc.i4 13960
	add
	stloc 7
// 0x0104abac: 0x104abac: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104abb0: 0x104abb0: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104abb4: 0x104abb4: sll   zero, zero, 0
// 0x0104abb8: 0x104abb8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104abbc: 0x104abbc: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_104abc0:
// 0x0104abc0: 0x104abc0: lw    ra, 44(sp)
// 0x0104abc4: 0x104abc4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104abc8: 0x104abc8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0104abcc: 0x104abcc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104abd0: 0x104abd0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104abd4: 0x104abd4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104abd8: 0x104abd8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104abdc: 0x104abdc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 reminder_add_dlg_buttons_callback_104abe4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104abe4: 0x104abe4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0104abe8: 0x104abe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104abec: 0x104abec: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104abf0: 0x104abf0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0104abf4: 0x104abf4: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0104abf8: 0x104abf8: sw    ra, 116(sp)
// 0x0104abfc: 0x104abfc: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0104ac00: 0x104ac00: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x0104ac04: 0x104ac04: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0104ac08: 0x104ac08: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0104ac0c: 0x104ac0c: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104ac10: 0x104ac10: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0104ac14: 0x104ac14: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104ac18: 0x104ac18: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104ac1c: 0x104ac1c: jal   0x1001b14 addiu a1, a1, -21076
	ldloc.2
	ldc.i4 -21076
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ac24: 0x104ac24: bne   v0, zero, 0x104ae38 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104ae38
// --- basic block ---
// 0x0104ac2c: 0x104ac2c: addiu a1, s0, 1496
	ldloc 9
	ldc.i4 1496
	add
	stloc.2
// 0x0104ac30: 0x104ac30: jal   0x109c888 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac38: 0x104ac38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ac3c: 0x104ac3c: addiu a1, s0, 1496
	ldloc 9
	ldc.i4 1496
	add
	stloc.2
// 0x0104ac40: 0x104ac40: jal   0x109cbb8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac48: 0x104ac48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ac4c: 0x104ac4c: addiu a1, s0, 1276
	ldloc 9
	ldc.i4 1276
	add
	stloc.2
// 0x0104ac50: 0x104ac50: jal   0x109c888 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac58: 0x104ac58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ac5c: 0x104ac5c: jal   0x109cbb8 addiu a1, s0, 1276
	ldloc 9
	ldc.i4 1276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac64: 0x104ac64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ac68: 0x104ac68: addiu a0, a0, 1508
	ldloc.1
	ldc.i4 1508
	add
	stloc.1
// 0x0104ac6c: 0x104ac6c: jal   0x1095d28 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac74: 0x104ac74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ac78: 0x104ac78: addiu a0, a0, 1520
	ldloc.1
	ldc.i4 1520
	add
	stloc.1
// 0x0104ac7c: 0x104ac7c: jal   0x1095d28 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac84: 0x104ac84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ac88: 0x104ac88: addiu a0, a0, 1260
	ldloc.1
	ldc.i4 1260
	add
	stloc.1
// 0x0104ac8c: 0x104ac8c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104ac90: 0x104ac90: jal   0x1095d28 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac98: 0x104ac98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104ac9c: 0x104ac9c: jal   0x1096010 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aca4: 0x104aca4: lw    a0, 13924(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3481
	add
	ldelem.i4
	stloc.1
// 0x0104aca8: 0x104aca8: jal   0x1001ba8 addiu s2, s2, 13924
	ldloc 10
	ldc.i4 13924
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acb0: 0x104acb0: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104acb4: 0x104acb4: jal   0x1001ba8 sw    v0, 32(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acbc: 0x104acbc: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104acc0: 0x104acc0: jal   0x1001ba8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acc8: 0x104acc8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104accc: 0x104accc: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104acd0: 0x104acd0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0104acd4: 0x104acd4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104acd8: 0x104acd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104acdc: 0x104acdc: addiu a1, s3, -14632
	ldloc 11
	ldc.i4 -14632
	add
	stloc.2
// 0x0104ace0: 0x104ace0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ace4: 0x104ace4: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0104ace8: 0x104ace8: jal   0x1000f64 sw    v0, 44(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acf0: 0x104acf0: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acf8: 0x104acf8: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0104acfc: 0x104acfc: addiu a1, s3, -14632
	ldloc 11
	ldc.i4 -14632
	add
	stloc.2
// 0x0104ad00: 0x104ad00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ad04: 0x104ad04: jal   0x1000f64 sw    v0, 52(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad0c: 0x104ad0c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad14: 0x104ad14: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0104ad18: 0x104ad18: jal   0x1001ba8 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad20: 0x104ad20: beq   s0, zero, 0x104ad74 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_104ad74
// --- basic block ---
// 0x0104ad28: 0x104ad28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ad2c: 0x104ad2c: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x0104ad30: 0x104ad30: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ad38: 0x104ad38: bne   v0, zero, 0x104ad78 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_104ad78
// --- basic block ---
// 0x0104ad40: 0x104ad40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104ad44: 0x104ad44: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104ad48: 0x104ad48: addiu v0, v0, -840
	ldloc 5
	ldc.i4 -840
	add
	stloc 5
// 0x0104ad4c: 0x104ad4c: jal   0x1001ba8 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad54: 0x104ad54: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104ad58: 0x104ad58: jal   0x1001ba8 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad60: 0x104ad60: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0104ad64: 0x104ad64: jal   0x1001ba8 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad6c: 0x104ad6c: j	 0x104adac sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_104adac
// --- basic block ---
L_104ad74:
// 0x0104ad74: 0x104ad74: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104ad78:
// 0x0104ad78: 0x104ad78: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ad7c: 0x104ad7c: addiu a0, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
// 0x0104ad80: 0x104ad80: addiu v0, v0, -576
	ldloc 5
	ldc.i4 -576
	add
	stloc 5
// 0x0104ad84: 0x104ad84: jal   0x1001ba8 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad8c: 0x104ad8c: addiu a0, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
// 0x0104ad90: 0x104ad90: jal   0x1001ba8 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad98: 0x104ad98: addiu a0, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
// 0x0104ad9c: 0x104ad9c: jal   0x1001ba8 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ada4: 0x104ada4: beq   s0, zero, 0x104adc4 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_104adc4
// --- basic block ---
L_104adac:
// 0x0104adac: 0x104adac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104adb0: 0x104adb0: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x0104adb4: 0x104adb4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104adbc: 0x104adbc: beq   v0, zero, 0x104adc8 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_104adc8
// --- basic block ---
L_104adc4:
// 0x0104adc4: 0x104adc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_104adc8:
// 0x0104adc8: 0x104adc8: jal   0x104aa10 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_entry_104aa10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104add0: 0x104add0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104add4: 0x104add4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104addc: 0x104addc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0104ade0: 0x104ade0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ade8: 0x104ade8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104adec: 0x104adec: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adf4: 0x104adf4: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104adf8: 0x104adf8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae00: 0x104ae00: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104ae04: 0x104ae04: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae0c: 0x104ae0c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104ae10: 0x104ae10: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae18: 0x104ae18: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104ae1c: 0x104ae1c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae24: 0x104ae24: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104ae28: 0x104ae28: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae30: 0x104ae30: j	 0x104ae40 sll   zero, zero, 0
	br L_104ae40
// --- basic block ---
L_104ae38:
// 0x0104ae38: 0x104ae38: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
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
L_104ae40:
// 0x0104ae40: 0x104ae40: lw    ra, 116(sp)
// 0x0104ae44: 0x104ae44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ae48: 0x104ae48: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0104ae4c: 0x104ae4c: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x0104ae50: 0x104ae50: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0104ae54: 0x104ae54: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0104ae58: 0x104ae58: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0104ae5c: 0x104ae5c: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0104ae60: 0x104ae60: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0104ae64: 0x104ae64: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0104ae68: 0x104ae68: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
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
