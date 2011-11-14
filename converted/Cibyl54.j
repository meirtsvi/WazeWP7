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

.class public auto beforefieldinit Cibyl54
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
  } // end of method Cibyl54::.ctor

.method public static int32 show_route_10490d0(int32,int32,int32,int32,int32)
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
// 0x010490d0: 0x10490d0: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010490d4: 0x10490d4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010490d8: 0x10490d8: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010490dc: 0x10490dc: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010490e0: 0x10490e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010490e4: 0x10490e4: addiu v0, v0, 1432
	ldloc 5
	ldc.i4 1432
	add
	stloc 5
// 0x010490e8: 0x10490e8: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010490ec: 0x10490ec: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010490f0: 0x10490f0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010490f4: 0x10490f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010490f8: 0x10490f8: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010490fc: 0x10490fc: addiu v0, v0, 1448
	ldloc 5
	ldc.i4 1448
	add
	stloc 5
// 0x01049100: 0x1049100: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01049104: 0x1049104: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01049108: 0x1049108: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104910c: 0x104910c: sw    ra, 68(sp)
// 0x01049110: 0x1049110: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01049114: 0x1049114: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049118: 0x1049118: jal   0x1059d0c sw    s2, 64(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049120: 0x1049120: jal   0x108f254 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01049128: 0x1049128: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104912c: 0x104912c: beq   s1, zero, 0x10492c4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10492c4
// --- basic block ---
// 0x01049134: 0x1049134: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049138: 0x1049138: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x0104913c: 0x104913c: jal   0x101f920 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049144: 0x1049144: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049148: 0x1049148: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x0104914c: 0x104914c: jal   0x101f920 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049154: 0x1049154: jal   0x1042614 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	call int32 Cibyl48::roadmap_bottom_bar_hide_1042614()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104915c: 0x104915c: jal   0x105f360 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f360(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049164: 0x1049164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049168: 0x1049168: jal   0x101cf98 addiu a0, a0, 592
	ldloc.1
	ldc.i4 592
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
// 0x01049170: 0x1049170: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01049174: 0x1049174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049178: 0x1049178: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104917c: 0x104917c: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01049184: 0x1049184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049188: 0x1049188: jal   0x101ee9c addiu a0, a0, -29508
	ldloc.1
	ldc.i4 -29508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049190: 0x1049190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049194: 0x1049194: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01049198: 0x1049198: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0104919c: 0x104919c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010491a0: 0x10491a0: addiu a0, a0, 1464
	ldloc.1
	ldc.i4 1464
	add
	stloc.1
// 0x010491a4: 0x10491a4: addiu a2, a2, 32604
	ldloc.3
	ldc.i4 32604
	add
	stloc.3
// 0x010491a8: 0x10491a8: jal   0x10966f4 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
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
// 0x010491b0: 0x10491b0: jal   0x101fbdc addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010491b8: 0x10491b8: beq   v0, zero, 0x10491c4 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_10491c4
// --- basic block ---
// 0x010491c0: 0x10491c0: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_10491c4:
// 0x010491c4: 0x10491c4: jal   0x102fa74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491cc: 0x10491cc: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010491d0: 0x10491d0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010491d4: 0x10491d4: jal   0x109d2e0 addiu a0, a0, 28928
	ldloc.1
	ldc.i4 28928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491dc: 0x10491dc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010491e0: 0x10491e0: addiu a0, a0, 26436
	ldloc.1
	ldc.i4 26436
	add
	stloc.1
// 0x010491e4: 0x10491e4: jal   0x104c4e8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491ec: 0x10491ec: jal   0x101bf38 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_object_disable_short_click_101bf38()
	stloc 5
// --- basic block ---
// 0x010491f4: 0x10491f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010491f8: 0x10491f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010491fc: 0x10491fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049200: 0x1049200: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x01049204: 0x1049204: addiu a0, a0, 10416
	ldloc.1
	ldc.i4 10416
	add
	stloc.1
// 0x01049208: 0x1049208: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104920c: 0x104920c: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01049210: 0x1049210: jal   0x1094710 sw    v0, 16(sp)
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
// 0x01049218: 0x1049218: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104921c: 0x104921c: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x01049220: 0x1049220: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01049224: 0x1049224: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049228: 0x1049228: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049230: 0x1049230: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01049234: 0x1049234: addiu v0, v0, 32024
	ldloc 5
	ldc.i4 32024
	add
	stloc 5
// 0x01049238: 0x1049238: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0104923c: 0x104923c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01049240: 0x1049240: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049248: 0x1049248: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104924c: 0x104924c: addiu v0, v0, 26444
	ldloc 5
	ldc.i4 26444
	add
	stloc 5
// 0x01049250: 0x1049250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049254: 0x1049254: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049258: 0x1049258: addiu a0, a0, 1464
	ldloc.1
	ldc.i4 1464
	add
	stloc.1
// 0x0104925c: 0x104925c: jal   0x1096bec sw    v0, 224(s2)
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
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049264: 0x1049264: jal   0x1094ed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_right_title_button_1094ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104926c: 0x104926c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01049270: 0x1049270: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049278: 0x1049278: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0104927c: 0x104927c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049280: 0x1049280: jal   0x10919e0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_10919e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049288: 0x1049288: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104928c: 0x104928c: addiu v0, v0, 30448
	ldloc 5
	ldc.i4 30448
	add
	stloc 5
// 0x01049290: 0x1049290: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049294: 0x1049294: jal   0x1048cd8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104929c: 0x104929c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010492a0: 0x10492a0: jal   0x1047710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1047710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492a8: 0x10492a8: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x010492b0: 0x10492b0: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492b8: 0x10492b8: jal   0x101feb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492c0: 0x10492c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10492c4:
// 0x010492c4: 0x10492c4: lw    ra, 68(sp)
// 0x010492c8: 0x10492c8: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010492cc: 0x10492cc: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010492d0: 0x10492d0: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010492d4: 0x10492d4: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_show_10492dc(int32,int32,int32,int32,int32)
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
// 0x010492dc: 0x10492dc: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010492e0: 0x10492e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010492e4: 0x10492e4: sw    ra, 20(sp)
// 0x010492e8: 0x10492e8: jal   0x10490d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_route_10490d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010492f0: 0x10492f0: lw    ra, 20(sp)
// 0x010492f4: 0x10492f4: sll   zero, zero, 0
// 0x010492f8: 0x10492f8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_all_1049300(int32,int32,int32,int32,int32)
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
// 0x01049300: 0x1049300: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049304: 0x1049304: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049308: 0x1049308: addiu v0, v0, 1432
	ldloc 5
	ldc.i4 1432
	add
	stloc 5
// 0x0104930c: 0x104930c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01049310: 0x1049310: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049314: 0x1049314: addiu v0, v0, 1448
	ldloc 5
	ldc.i4 1448
	add
	stloc 5
// 0x01049318: 0x1049318: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104931c: 0x104931c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049320: 0x1049320: sw    ra, 60(sp)
// 0x01049324: 0x1049324: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049328: 0x1049328: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0104932c: 0x104932c: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01049330: 0x1049330: jal   0x108f254 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01049338: 0x1049338: bne   v0, zero, 0x1049364 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1049364
// --- basic block ---
// 0x01049340: 0x1049340: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049344: 0x1049344: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049348: 0x1049348: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x0104934c: 0x104934c: addiu a3, a3, 1484
	ldloc 4
	ldc.i4 1484
	add
	stloc 4
// 0x01049350: 0x1049350: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01049354: 0x1049354: jal   0x100449c addiu a2, zero, 677
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
// 0x0104935c: 0x104935c: j	 0x1049520 sll   zero, zero, 0
	br L_1049520
// --- basic block ---
L_1049364:
// 0x01049364: 0x1049364: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01049368: 0x1049368: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104936c: 0x104936c: jal   0x108f28c addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x01049374: 0x1049374: j	 0x10493a0 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_10493a0
// --- basic block ---
L_104937c:
// 0x0104937c: 0x104937c: lw    a1, 796(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01049380: 0x1049380: lw    a2, 788(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01049384: 0x1049384: lw    a3, 772(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01049388: 0x1049388: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104938c: 0x104938c: jal   0x1059d0c sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049394: 0x1049394: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01049398: 0x1049398: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104939c: 0x104939c: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_10493a0:
// 0x010493a0: 0x10493a0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010493a4: 0x10493a4: bne   v1, zero, 0x104937c addiu s0, s0, 44
	ldloc 6
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_104937c
// --- basic block ---
// 0x010493ac: 0x10493ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493b0: 0x10493b0: jal   0x101cf98 addiu a0, a0, -52
	ldloc.1
	ldc.i4.s -52
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
// 0x010493b8: 0x10493b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493bc: 0x10493bc: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x010493c0: 0x10493c0: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010493c4: 0x10493c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010493c8: 0x10493c8: addiu a0, a0, 1524
	ldloc.1
	ldc.i4 1524
	add
	stloc.1
// 0x010493cc: 0x10493cc: addiu a2, a2, 32604
	ldloc.3
	ldc.i4 32604
	add
	stloc.3
// 0x010493d0: 0x10493d0: jal   0x10966f4 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
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
// 0x010493d8: 0x10493d8: jal   0x101fbdc addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010493e0: 0x10493e0: beq   v0, zero, 0x10493ec addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_10493ec
// --- basic block ---
// 0x010493e8: 0x10493e8: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_10493ec:
// 0x010493ec: 0x10493ec: jal   0x102fa74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493f4: 0x10493f4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010493f8: 0x10493f8: addiu a0, a0, 26436
	ldloc.1
	ldc.i4 26436
	add
	stloc.1
// 0x010493fc: 0x10493fc: jal   0x104c4e8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049404: 0x1049404: jal   0x101bf38 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl21::roadmap_object_disable_short_click_101bf38()
	stloc 5
// --- basic block ---
// 0x0104940c: 0x104940c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049410: 0x1049410: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049414: 0x1049414: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049418: 0x1049418: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0104941c: 0x104941c: addiu a0, a0, 10416
	ldloc.1
	ldc.i4 10416
	add
	stloc.1
// 0x01049420: 0x1049420: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049424: 0x1049424: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01049428: 0x1049428: jal   0x1094710 sw    v0, 16(sp)
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
// 0x01049430: 0x1049430: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049434: 0x1049434: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x01049438: 0x1049438: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104943c: 0x104943c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049440: 0x1049440: jal   0x1099cd4 sw    v0, 32(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049448: 0x1049448: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0104944c: 0x104944c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01049450: 0x1049450: addiu v1, v1, 32024
	ldloc 6
	ldc.i4 32024
	add
	stloc 6
// 0x01049454: 0x1049454: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01049458: 0x1049458: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0104945c: 0x104945c: addiu v1, v1, 26444
	ldloc 6
	ldc.i4 26444
	add
	stloc 6
// 0x01049460: 0x1049460: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01049464: 0x1049464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049468: 0x1049468: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049470: 0x1049470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049474: 0x1049474: addiu a1, s1, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x01049478: 0x1049478: jal   0x101f920 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049480: 0x1049480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049484: 0x1049484: addiu a1, s1, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
// 0x01049488: 0x1049488: jal   0x101f920 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049490: 0x1049490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049494: 0x1049494: jal   0x101ee9c addiu a0, a0, -29508
	ldloc.1
	ldc.i4 -29508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104949c: 0x104949c: jal   0x1042614 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bottom_bar_hide_1042614()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494a4: 0x10494a4: jal   0x105f360 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f360(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494ac: 0x10494ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010494b0: 0x10494b0: jal   0x1096bec addiu a0, s2, 1524
	ldloc 9
	ldc.i4 1524
	add
	stloc.1
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
// 0x010494b8: 0x10494b8: jal   0x1094ed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_right_title_button_1094ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494c0: 0x10494c0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010494c4: 0x10494c4: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494cc: 0x10494cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010494d0: 0x10494d0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010494d4: 0x10494d4: jal   0x10919e0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_10919e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494dc: 0x10494dc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010494e0: 0x10494e0: addiu v0, v0, 30448
	ldloc 5
	ldc.i4 30448
	add
	stloc 5
// 0x010494e4: 0x10494e4: sw    v0, 112(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010494e8: 0x10494e8: jal   0x1048cd8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494f0: 0x10494f0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010494f4: 0x10494f4: addiu a1, s2, 1524
	ldloc 9
	ldc.i4 1524
	add
	stloc.2
// 0x010494f8: 0x10494f8: jal   0x109d2e0 addiu a0, a0, 28928
	ldloc.1
	ldc.i4 28928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049500: 0x1049500: jal   0x1047710 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1047710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049508: 0x1049508: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01049510: 0x1049510: jal   0x101feb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049518: 0x1049518: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049520:
// 0x01049520: 0x1049520: lw    ra, 60(sp)
// 0x01049524: 0x1049524: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049528: 0x1049528: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104952c: 0x104952c: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01049530: 0x1049530: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01049534: 0x1049534: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01049538: 0x1049538: jr    ra addiu sp, sp, 64
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
.method public static int32 on_routes_option_selected_1049540(int32,int32,int32,int32,int32)
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
// 0x01049540: 0x1049540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049544: 0x1049544: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01049548: 0x1049548: sw    ra, 20(sp)
// 0x0104954c: 0x104954c: beq   a0, zero, 0x10495c0 sw    zero, 13968(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3492
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10495c0
// --- basic block ---
// 0x01049554: 0x1049554: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01049558: 0x1049558: sll   zero, zero, 0
// 0x0104955c: 0x104955c: beq   v1, zero, 0x1049584 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1049584
// --- basic block ---
// 0x01049564: 0x1049564: beq   v1, a0, 0x1049594 addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_1049594
// --- basic block ---
// 0x0104956c: 0x104956c: beq   v1, a0, 0x10495a4 addiu a0, zero, 10
	ldloc 5
	ldloc.1
	ldc.i4.s 10
	stloc.1
	beq  L_10495a4
// --- basic block ---
// 0x01049574: 0x1049574: bne   v1, a0, 0x10495c0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10495c0
// --- basic block ---
// 0x0104957c: 0x104957c: j	 0x10495b8 sll   zero, zero, 0
	br L_10495b8
// --- basic block ---
L_1049584:
// 0x01049584: 0x1049584: jal   0x1047564 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1047564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104958c: 0x104958c: j	 0x10495c0 sll   zero, zero, 0
	br L_10495c0
// --- basic block ---
L_1049594:
// 0x01049594: 0x1049594: jal   0x10490d0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_route_10490d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104959c: 0x104959c: j	 0x10495c0 sll   zero, zero, 0
	br L_10495c0
// --- basic block ---
L_10495a4:
// 0x010495a4: 0x10495a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010495a8: 0x10495a8: jal   0x1049300 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::on_route_show_all_1049300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010495b0: 0x10495b0: j	 0x10495c0 sll   zero, zero, 0
	br L_10495c0
// --- basic block ---
L_10495b8:
// 0x010495b8: 0x10495b8: jal   0x1021a68 sw    zero, 13968(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3492
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10495c0:
// 0x010495c0: 0x10495c0: lw    ra, 20(sp)
// 0x010495c4: 0x10495c4: sll   zero, zero, 0
// 0x010495c8: 0x10495c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_suggest_routes_10495d0(int32,int32,int32,int32,int32)
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
// 0x010495d0: 0x10495d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010495d4: 0x10495d4: sw    ra, 20(sp)
// 0x010495d8: 0x10495d8: beq   a0, zero, 0x10495f0 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10495f0
// --- basic block ---
// 0x010495e0: 0x10495e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010495e4: 0x10495e4: addiu a0, v0, 13420
	ldloc 5
	ldc.i4 13420
	add
	stloc.1
// 0x010495e8: 0x10495e8: j	 0x10495fc addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	br L_10495fc
// --- basic block ---
L_10495f0:
// 0x010495f0: 0x10495f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010495f4: 0x10495f4: addiu a0, v0, 13420
	ldloc 5
	ldc.i4 13420
	add
	stloc.1
// 0x010495f8: 0x10495f8: addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
L_10495fc:
// 0x010495fc: 0x10495fc: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049604: 0x1049604: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104960c: 0x104960c: lw    ra, 20(sp)
// 0x01049610: 0x1049610: sll   zero, zero, 0
// 0x01049614: 0x1049614: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_104961c(int32,int32,int32,int32,int32)
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
// 0x0104961c: 0x104961c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049620: 0x1049620: sw    ra, 20(sp)
// 0x01049624: 0x1049624: jal   0x10495d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_10495d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104962c: 0x104962c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049630: 0x1049630: jal   0x101f1f8 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049638: 0x1049638: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104963c: 0x104963c: jal   0x101f1f8 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049644: 0x1049644: jal   0x104736c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104736c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104964c: 0x104964c: lw    ra, 20(sp)
// 0x01049650: 0x1049650: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049654: 0x1049654: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_104965c(int32,int32,int32,int32,int32)
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
// 0x0104965c: 0x104965c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049660: 0x1049660: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049664: 0x1049664: sw    ra, 20(sp)
// 0x01049668: 0x1049668: jal   0x100e58c addiu a0, a0, 13436
	ldloc.1
	ldc.i4 13436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049670: 0x1049670: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049674: 0x1049674: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049678: 0x1049678: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049680: 0x1049680: lw    ra, 20(sp)
// 0x01049684: 0x1049684: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049688: 0x1049688: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_1049690(int32,int32,int32,int32,int32)
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
// 0x01049690: 0x1049690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049694: 0x1049694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049698: 0x1049698: sw    ra, 20(sp)
// 0x0104969c: 0x104969c: jal   0x100e58c addiu a0, a0, 13420
	ldloc.1
	ldc.i4 13420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010496a4: 0x10496a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010496a8: 0x10496a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010496ac: 0x10496ac: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010496b4: 0x10496b4: lw    ra, 20(sp)
// 0x010496b8: 0x10496b8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010496bc: 0x10496bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_10496c4(int32,int32,int32,int32,int32)
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
// 0x010496c4: 0x10496c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010496c8: 0x10496c8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010496cc: 0x10496cc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010496d0: 0x10496d0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010496d4: 0x10496d4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010496d8: 0x10496d8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010496dc: 0x10496dc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010496e0: 0x10496e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010496e4: 0x10496e4: addiu s1, s1, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 8
// 0x010496e8: 0x10496e8: addiu a1, a1, 13420
	ldloc.2
	ldc.i4 13420
	add
	stloc.2
// 0x010496ec: 0x10496ec: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x010496f0: 0x10496f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010496f4: 0x10496f4: addiu a3, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 4
// 0x010496f8: 0x10496f8: sw    ra, 36(sp)
// 0x010496fc: 0x10496fc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01049700: 0x1049700: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049708: 0x1049708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104970c: 0x104970c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049710: 0x1049710: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x01049714: 0x1049714: addiu a1, a1, 13436
	ldloc.2
	ldc.i4 13436
	add
	stloc.2
// 0x01049718: 0x1049718: addiu a3, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 4
// 0x0104971c: 0x104971c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049720: 0x1049720: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01049724: 0x1049724: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104972c: 0x104972c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049730: 0x1049730: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049734: 0x1049734: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x01049738: 0x1049738: addiu a1, a1, 13452
	ldloc.2
	ldc.i4 13452
	add
	stloc.2
// 0x0104973c: 0x104973c: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x01049740: 0x1049740: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049748: 0x1049748: jal   0x104965c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_104965c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049750: 0x1049750: bne   v0, zero, 0x1049770 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1049770
// --- basic block ---
// 0x01049758: 0x1049758: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104975c: 0x104975c: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x01049760: 0x1049760: addiu a3, a3, 1544
	ldloc 4
	ldc.i4 1544
	add
	stloc 4
// 0x01049764: 0x1049764: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01049768: 0x1049768: j	 0x1049794 addiu a2, zero, 1846
	ldc.i4 1846
	stloc.3
	br L_1049794
// --- basic block ---
L_1049770:
// 0x01049770: 0x1049770: jal   0x1049690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1049690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049778: 0x1049778: bne   v0, zero, 0x10497a4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10497a4
// --- basic block ---
// 0x01049780: 0x1049780: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049784: 0x1049784: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x01049788: 0x1049788: addiu a3, a3, 1584
	ldloc 4
	ldc.i4 1584
	add
	stloc 4
// 0x0104978c: 0x104978c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01049790: 0x1049790: addiu a2, zero, 1851
	ldc.i4 1851
	stloc.3
L_1049794:
// 0x01049794: 0x1049794: jal   0x100449c sll   zero, zero, 0
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
// 0x0104979c: 0x104979c: j	 0x10497b8 sll   zero, zero, 0
	br L_10497b8
// --- basic block ---
L_10497a4:
// 0x010497a4: 0x10497a4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010497a8: 0x10497a8: jal   0x106cd88 addiu a0, a0, 26512
	ldloc.1
	ldc.i4 26512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106cd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010497b0: 0x10497b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010497b4: 0x10497b4: sw    v0, 13984(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3496
	add
	ldloc 6
	stelem.i4
L_10497b8:
// 0x010497b8: 0x10497b8: lw    ra, 36(sp)
// 0x010497bc: 0x10497bc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010497c0: 0x10497c0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010497c4: 0x10497c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010497c8: 0x10497c8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_10497d8(int32,int32,int32,int32,int32)
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
// 0x010497d8: 0x10497d8: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010497dc: 0x10497dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010497e0: 0x10497e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010497e4: 0x10497e4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010497e8: 0x10497e8: addiu a0, a0, 1792
	ldloc.1
	ldc.i4 1792
	add
	stloc.1
// 0x010497ec: 0x10497ec: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010497f0: 0x10497f0: sw    ra, 28(sp)
// 0x010497f4: 0x10497f4: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010497f8: 0x10497f8: jal   0x1095498 sw    s1, 20(sp)
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
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049800: 0x1049800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049804: 0x1049804: beq   s0, zero, 0x10498b4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10498b4
// --- basic block ---
// 0x0104980c: 0x104980c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01049810: 0x1049810: jal   0x1001b14 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049818: 0x1049818: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104981c: 0x104981c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049820: 0x1049820: bne   v0, zero, 0x104986c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104986c
// --- basic block ---
// 0x01049828: 0x1049828: addiu a1, a1, 1808
	ldloc.2
	ldc.i4 1808
	add
	stloc.2
// 0x0104982c: 0x104982c: jal   0x109bff8 addu  a0, s0, zero
	ldloc 7
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
// 0x01049834: 0x1049834: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0104983c: 0x104983c: addiu a1, s2, 1828
	ldloc 10
	ldc.i4 1828
	add
	stloc.2
// 0x01049840: 0x1049840: jal   0x109bff8 addu  a0, s0, zero
	ldloc 7
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
// 0x01049848: 0x1049848: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01049850: 0x1049850: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01049854: 0x1049854: jal   0x109bff8 addiu a1, s1, -25416
	ldloc 9
	ldc.i4 -25416
	add
	stloc.2
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
// 0x0104985c: 0x104985c: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01049864: 0x1049864: j	 0x10498a8 sll   zero, zero, 0
	br L_10498a8
// --- basic block ---
L_104986c:
// 0x0104986c: 0x104986c: addiu a1, a1, 1808
	ldloc.2
	ldc.i4 1808
	add
	stloc.2
// 0x01049870: 0x1049870: jal   0x109bff8 addu  a0, s0, zero
	ldloc 7
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
// 0x01049878: 0x1049878: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049880: 0x1049880: addiu a1, s2, 1828
	ldloc 10
	ldc.i4 1828
	add
	stloc.2
// 0x01049884: 0x1049884: jal   0x109bff8 addu  a0, s0, zero
	ldloc 7
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
// 0x0104988c: 0x104988c: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049894: 0x1049894: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01049898: 0x1049898: jal   0x109bff8 addiu a1, s1, -25416
	ldloc 9
	ldc.i4 -25416
	add
	stloc.2
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
// 0x010498a0: 0x10498a0: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10498a8:
// 0x010498a8: 0x10498a8: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010498b0: 0x10498b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10498b4:
// 0x010498b4: 0x10498b4: lw    ra, 28(sp)
// 0x010498b8: 0x10498b8: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010498bc: 0x10498bc: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010498c0: 0x10498c0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010498c4: 0x10498c4: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_10498cc(int32,int32,int32,int32,int32)
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
// 0x010498cc: 0x10498cc: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010498d0: 0x10498d0: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010498d4: 0x10498d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010498d8: 0x10498d8: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x010498dc: 0x10498dc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010498e0: 0x10498e0: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010498e4: 0x10498e4: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x010498e8: 0x10498e8: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010498ec: 0x10498ec: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010498f0: 0x10498f0: addiu a2, a2, 1836
	ldloc.3
	ldc.i4 1836
	add
	stloc.3
// 0x010498f4: 0x10498f4: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x010498f8: 0x10498f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010498fc: 0x10498fc: sw    ra, 116(sp)
// 0x01049900: 0x1049900: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01049904: 0x1049904: jal   0x1000f9c sw    s1, 100(sp)
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
// 0x0104990c: 0x104990c: jal   0x101cc44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049914: 0x1049914: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049918: 0x1049918: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0104991c: 0x104991c: addiu a2, a2, 1848
	ldloc.3
	ldc.i4 1848
	add
	stloc.3
// 0x01049920: 0x1049920: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01049924: 0x1049924: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049928: 0x1049928: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01049930: 0x1049930: jal   0x101cc44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049938: 0x1049938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104993c: 0x104993c: addiu a0, a0, -10520
	ldloc.1
	ldc.i4 -10520
	add
	stloc.1
// 0x01049940: 0x1049940: jal   0x101cc44 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049948: 0x1049948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104994c: 0x104994c: addiu a0, a0, -11192
	ldloc.1
	ldc.i4 -11192
	add
	stloc.1
// 0x01049950: 0x1049950: jal   0x101cc44 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049958: 0x1049958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104995c: 0x104995c: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x01049960: 0x1049960: jal   0x101cc44 addu  s2, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049968: 0x1049968: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104996c: 0x104996c: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01049970: 0x1049970: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01049974: 0x1049974: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01049978: 0x1049978: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0104997c: 0x104997c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01049980: 0x1049980: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01049984: 0x1049984: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01049988: 0x1049988: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104998c: 0x104998c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049990: 0x1049990: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049994: 0x1049994: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01049998: 0x1049998: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104999c: 0x104999c: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010499a0: 0x10499a0: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010499a4: 0x10499a4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010499a8: 0x10499a8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010499ac: 0x10499ac: jal   0x101c734 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010499b4: 0x10499b4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010499b8: 0x10499b8: addiu a1, a1, -25760
	ldloc.2
	ldc.i4 -25760
	add
	stloc.2
// 0x010499bc: 0x10499bc: jal   0x101c108 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010499c4: 0x10499c4: jal   0x101cb30 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010499cc: 0x10499cc: jal   0x101cb30 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010499d4: 0x10499d4: jal   0x101cb30 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010499dc: 0x10499dc: jal   0x101cb30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010499e4: 0x10499e4: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010499e8: 0x10499e8: jal   0x101cb30 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010499f0: 0x10499f0: lw    ra, 116(sp)
// 0x010499f4: 0x10499f4: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010499f8: 0x10499f8: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x010499fc: 0x10499fc: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01049a00: 0x1049a00: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01049a04: 0x1049a04: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01049a08: 0x1049a08: jr    ra addiu sp, sp, 120
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
.method public static int32 create_reminder_dlg_1049a10(int32,int32,int32,int32,int32)
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
// 0x01049a10: 0x1049a10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01049a14: 0x1049a14: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01049a18: 0x1049a18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049a1c: 0x1049a1c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049a20: 0x1049a20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a24: 0x1049a24: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01049a28: 0x1049a28: addiu a1, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x01049a2c: 0x1049a2c: addiu a0, a0, 1884
	ldloc.1
	ldc.i4 1884
	add
	stloc.1
// 0x01049a30: 0x1049a30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049a34: 0x1049a34: sw    ra, 44(sp)
// 0x01049a38: 0x1049a38: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01049a3c: 0x1049a3c: jal   0x10966f4 sw    s0, 32(sp)
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
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a44: 0x1049a44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049a48: 0x1049a48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049a4c: 0x1049a4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049a50: 0x1049a50: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049a58: 0x1049a58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a5c: 0x1049a5c: addiu a0, a0, 1900
	ldloc.1
	ldc.i4 1900
	add
	stloc.1
// 0x01049a60: 0x1049a60: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01049a64: 0x1049a64: jal   0x109ee30 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a6c: 0x1049a6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049a70: 0x1049a70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049a74: 0x1049a74: jal   0x1099bb8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a7c: 0x1049a7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a80: 0x1049a80: addiu a1, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x01049a84: 0x1049a84: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01049a88: 0x1049a88: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x01049a8c: 0x1049a8c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01049a90: 0x1049a90: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01049a94: 0x1049a94: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a9c: 0x1049a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049aa0: 0x1049aa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049aa4: 0x1049aa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049aa8: 0x1049aa8: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049ab0: 0x1049ab0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01049ab4: 0x1049ab4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049ab8: 0x1049ab8: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ac0: 0x1049ac0: lw    ra, 44(sp)
// 0x01049ac4: 0x1049ac4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01049ac8: 0x1049ac8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01049acc: 0x1049acc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01049ad0: 0x1049ad0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01049ad4: 0x1049ad4: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_1049adc(int32,int32,int32,int32,int32)
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
// 0x01049adc: 0x1049adc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049ae0: 0x1049ae0: sw    ra, 20(sp)
// 0x01049ae4: 0x1049ae4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01049aec: 0x1049aec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01049af0: 0x1049af0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049af4: 0x1049af4: jal   0x1001984 addiu a1, a1, -24300
	ldloc.2
	ldc.i4 -24300
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
// 0x01049afc: 0x1049afc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049b00: 0x1049b00: beq   a0, zero, 0x1049b10 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1049b10
// --- basic block ---
// 0x01049b08: 0x1049b08: jal   0x1000d8c sll   zero, zero, 0
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
L_1049b10:
// 0x01049b10: 0x1049b10: lw    ra, 20(sp)
// 0x01049b14: 0x1049b14: sll   zero, zero, 0
// 0x01049b18: 0x1049b18: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_1049b20(int32,int32,int32,int32,int32)
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
// 0x01049b20: 0x1049b20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049b24: 0x1049b24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049b28: 0x1049b28: addiu a0, a0, 1884
	ldloc.1
	ldc.i4 1884
	add
	stloc.1
// 0x01049b2c: 0x1049b2c: sw    ra, 20(sp)
// 0x01049b30: 0x1049b30: jal   0x1096bec addu  a1, zero, zero
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
// 0x01049b38: 0x1049b38: jal   0x10215d4 sll   zero, zero, 0
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
// 0x01049b40: 0x1049b40: bne   v0, zero, 0x1049b50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049b50
// --- basic block ---
// 0x01049b48: 0x1049b48: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049b50:
// 0x01049b50: 0x1049b50: lw    ra, 20(sp)
// 0x01049b54: 0x1049b54: sll   zero, zero, 0
// 0x01049b58: 0x1049b58: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_1049b60(int32,int32,int32,int32,int32)
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
// 0x01049b60: 0x1049b60: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x01049b64: 0x1049b64: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x01049b68: 0x1049b68: sw    ra, 708(sp)
// 0x01049b6c: 0x1049b6c: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x01049b70: 0x1049b70: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x01049b74: 0x1049b74: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x01049b78: 0x1049b78: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x01049b7c: 0x1049b7c: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x01049b80: 0x1049b80: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x01049b84: 0x1049b84: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x01049b88: 0x1049b88: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x01049b8c: 0x1049b8c: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01049b94: 0x1049b94: beq   v0, zero, 0x1049bc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049bc4
// --- basic block ---
// 0x01049b9c: 0x1049b9c: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ba4: 0x1049ba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049ba8: 0x1049ba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049bac: 0x1049bac: jal   0x1001b14 addiu a1, a1, 1884
	ldloc.2
	ldc.i4 1884
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049bb4: 0x1049bb4: bne   v0, zero, 0x1049bc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049bc4
// --- basic block ---
// 0x01049bbc: 0x1049bbc: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
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
L_1049bc4:
// 0x01049bc4: 0x1049bc4: jal   0x1049a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049bcc: 0x1049bcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049bd0: 0x1049bd0: jal   0x1049adc addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_1049adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049bd8: 0x1049bd8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01049bdc: 0x1049bdc: beq   v0, v1, 0x1049e08 lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_1049e08
// --- basic block ---
// 0x01049be4: 0x1049be4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049be8: 0x1049be8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01049bec: 0x1049bec: addiu a1, s4, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x01049bf0: 0x1049bf0: addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
// 0x01049bf4: 0x1049bf4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049bf8: 0x1049bf8: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c00: 0x1049c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049c04: 0x1049c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049c08: 0x1049c08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049c0c: 0x1049c0c: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049c14: 0x1049c14: jal   0x1049adc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_1049adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c1c: 0x1049c1c: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x01049c20: 0x1049c20: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x01049c24: 0x1049c24: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049c28: 0x1049c28: addiu a1, a1, 14096
	ldloc.2
	ldc.i4 14096
	add
	stloc.2
// 0x01049c2c: 0x1049c2c: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x01049c30: 0x1049c30: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x01049c34: 0x1049c34: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049c38: 0x1049c38: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01049c3c: 0x1049c3c: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049c40: 0x1049c40: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01049c44: 0x1049c44: mflo  lo
	ldloc 17
	stloc 5
// 0x01049c48: 0x1049c48: jal   0x1001800 addu  a1, a1, v0
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
// 0x01049c50: 0x1049c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c54: 0x1049c54: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049c58: 0x1049c58: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049c5c: 0x1049c5c: addiu a0, a0, 1932
	ldloc.1
	ldc.i4 1932
	add
	stloc.1
// 0x01049c60: 0x1049c60: jal   0x1099a04 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
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
// 0x01049c68: 0x1049c68: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049c6c: 0x1049c6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049c70: 0x1049c70: jal   0x10987f8 addiu a1, s1, 1948
	ldloc 9
	ldc.i4 1948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01049c78: 0x1049c78: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049c7c: 0x1049c7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049c80: 0x1049c80: jal   0x1099c78 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c88: 0x1049c88: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049c8c: 0x1049c8c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c94: 0x1049c94: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049c98: 0x1049c98: addiu a1, s4, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x01049c9c: 0x1049c9c: addiu a0, s6, 1908
	ldloc 14
	ldc.i4 1908
	add
	stloc.1
// 0x01049ca0: 0x1049ca0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049ca4: 0x1049ca4: jal   0x1094710 sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049cac: 0x1049cac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049cb0: 0x1049cb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049cb4: 0x1049cb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049cb8: 0x1049cb8: jal   0x1099cd4 sw    v0, 664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049cc0: 0x1049cc0: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x01049cc4: 0x1049cc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049cc8: 0x1049cc8: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049cd0: 0x1049cd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049cd4: 0x1049cd4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049cd8: 0x1049cd8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049cdc: 0x1049cdc: addiu a0, a0, 1956
	ldloc.1
	ldc.i4 1956
	add
	stloc.1
// 0x01049ce0: 0x1049ce0: jal   0x1099a04 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
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
// 0x01049ce8: 0x1049ce8: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049cec: 0x1049cec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049cf0: 0x1049cf0: jal   0x10987f8 addiu a1, s1, 1948
	ldloc 9
	ldc.i4 1948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01049cf8: 0x1049cf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049cfc: 0x1049cfc: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049d00: 0x1049d00: jal   0x1099c78 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d08: 0x1049d08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049d0c: 0x1049d0c: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d14: 0x1049d14: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049d18: 0x1049d18: addiu a1, s4, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x01049d1c: 0x1049d1c: addiu a0, s6, 1908
	ldloc 14
	ldc.i4 1908
	add
	stloc.1
// 0x01049d20: 0x1049d20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049d24: 0x1049d24: jal   0x1094710 sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d2c: 0x1049d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049d30: 0x1049d30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049d34: 0x1049d34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049d38: 0x1049d38: jal   0x1099cd4 sw    v0, 664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049d40: 0x1049d40: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x01049d44: 0x1049d44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049d48: 0x1049d48: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d50: 0x1049d50: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x01049d54: 0x1049d54: jal   0x1007ec0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d5c: 0x1049d5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049d60: 0x1049d60: addiu a0, a0, 1972
	ldloc.1
	ldc.i4 1972
	add
	stloc.1
// 0x01049d64: 0x1049d64: jal   0x101cf98 addu  s6, v0, zero
	ldloc 5
	stloc 14
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
// 0x01049d6c: 0x1049d6c: jal   0x1007e2c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01049d74: 0x1049d74: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
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
// 0x01049d7c: 0x1049d7c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049d80: 0x1049d80: jal   0x10c13a0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d88: 0x1049d88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049d8c: 0x1049d8c: lw    a3, 23204(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5801
	add
	ldelem.i4
	stloc 4
// 0x01049d90: 0x1049d90: lw    a2, 23200(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5800
	add
	ldelem.i4
	stloc.3
// 0x01049d94: 0x1049d94: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01049d98: 0x1049d98: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049da0: 0x1049da0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01049da4: 0x1049da4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049da8: 0x1049da8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01049dac: 0x1049dac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01049db0: 0x1049db0: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x01049db8: 0x1049db8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049dbc: 0x1049dbc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049dc0: 0x1049dc0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01049dc4: 0x1049dc4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01049dc8: 0x1049dc8: jal   0x1099a04 addiu a0, a0, 2000
	ldloc.1
	ldc.i4 2000
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
// 0x01049dd0: 0x1049dd0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01049dd4: 0x1049dd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049dd8: 0x1049dd8: jal   0x10987f8 addiu a1, s1, 1948
	ldloc 9
	ldc.i4 1948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01049de0: 0x1049de0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049de4: 0x1049de4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049de8: 0x1049de8: jal   0x1099c78 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049df0: 0x1049df0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049df4: 0x1049df4: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049dfc: 0x1049dfc: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x01049e00: 0x1049e00: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049e08:
// 0x01049e08: 0x1049e08: jal   0x1049b20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e10: 0x1049e10: lw    ra, 708(sp)
// 0x01049e14: 0x1049e14: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x01049e18: 0x1049e18: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x01049e1c: 0x1049e1c: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x01049e20: 0x1049e20: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x01049e24: 0x1049e24: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x01049e28: 0x1049e28: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x01049e2c: 0x1049e2c: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x01049e30: 0x1049e30: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x01049e34: 0x1049e34: jr    ra addiu sp, sp, 712
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
.method public static int32 show_reminder_1049e3c(int32,int32,int32,int32,int32)
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
// 0x01049e3c: 0x1049e3c: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x01049e40: 0x1049e40: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x01049e44: 0x1049e44: sw    ra, 716(sp)
// 0x01049e48: 0x1049e48: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x01049e4c: 0x1049e4c: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x01049e50: 0x1049e50: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x01049e54: 0x1049e54: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x01049e58: 0x1049e58: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x01049e5c: 0x1049e5c: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x01049e60: 0x1049e60: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x01049e64: 0x1049e64: jal   0x1094c7c addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01049e6c: 0x1049e6c: beq   v0, zero, 0x1049e9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1049e9c
// --- basic block ---
// 0x01049e74: 0x1049e74: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e7c: 0x1049e7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049e80: 0x1049e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049e84: 0x1049e84: jal   0x1001b14 addiu a1, a1, 1884
	ldloc.2
	ldc.i4 1884
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049e8c: 0x1049e8c: bne   v0, zero, 0x1049e9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1049e9c
// --- basic block ---
// 0x01049e94: 0x1049e94: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
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
L_1049e9c:
// 0x01049e9c: 0x1049e9c: jal   0x1049a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ea4: 0x1049ea4: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x01049ea8: 0x1049ea8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01049eac: 0x1049eac: beq   s1, v0, 0x104a0d8 lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_104a0d8
// --- basic block ---
// 0x01049eb4: 0x1049eb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049eb8: 0x1049eb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01049ebc: 0x1049ebc: addiu a1, s4, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x01049ec0: 0x1049ec0: addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
// 0x01049ec4: 0x1049ec4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049ec8: 0x1049ec8: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ed0: 0x1049ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049ed4: 0x1049ed4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049ed8: 0x1049ed8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049edc: 0x1049edc: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049ee4: 0x1049ee4: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x01049ee8: 0x1049ee8: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x01049eec: 0x1049eec: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049ef0: 0x1049ef0: addiu a1, a1, 14096
	ldloc.2
	ldc.i4 14096
	add
	stloc.2
// 0x01049ef4: 0x1049ef4: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x01049ef8: 0x1049ef8: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x01049efc: 0x1049efc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049f00: 0x1049f00: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01049f04: 0x1049f04: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049f08: 0x1049f08: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x01049f0c: 0x1049f0c: mflo  lo
	ldloc 17
	stloc 5
// 0x01049f10: 0x1049f10: jal   0x1001800 addu  a1, a1, v0
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
// 0x01049f18: 0x1049f18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f1c: 0x1049f1c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049f20: 0x1049f20: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049f24: 0x1049f24: addiu a0, a0, 1932
	ldloc.1
	ldc.i4 1932
	add
	stloc.1
// 0x01049f28: 0x1049f28: jal   0x1099a04 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
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
// 0x01049f30: 0x1049f30: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049f34: 0x1049f34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049f38: 0x1049f38: jal   0x10987f8 addiu a1, s1, 1948
	ldloc 9
	ldc.i4 1948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01049f40: 0x1049f40: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049f44: 0x1049f44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049f48: 0x1049f48: jal   0x1099c78 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f50: 0x1049f50: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049f54: 0x1049f54: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f5c: 0x1049f5c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049f60: 0x1049f60: addiu a1, s4, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x01049f64: 0x1049f64: addiu a0, s6, 1908
	ldloc 14
	ldc.i4 1908
	add
	stloc.1
// 0x01049f68: 0x1049f68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049f6c: 0x1049f6c: jal   0x1094710 sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f74: 0x1049f74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049f78: 0x1049f78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049f7c: 0x1049f7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049f80: 0x1049f80: jal   0x1099cd4 sw    v0, 672(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01049f88: 0x1049f88: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x01049f8c: 0x1049f8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049f90: 0x1049f90: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f98: 0x1049f98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f9c: 0x1049f9c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049fa0: 0x1049fa0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049fa4: 0x1049fa4: addiu a0, a0, 1956
	ldloc.1
	ldc.i4 1956
	add
	stloc.1
// 0x01049fa8: 0x1049fa8: jal   0x1099a04 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
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
// 0x01049fb0: 0x1049fb0: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049fb4: 0x1049fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049fb8: 0x1049fb8: jal   0x10987f8 addiu a1, s1, 1948
	ldloc 9
	ldc.i4 1948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01049fc0: 0x1049fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049fc4: 0x1049fc4: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049fc8: 0x1049fc8: jal   0x1099c78 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fd0: 0x1049fd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049fd4: 0x1049fd4: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fdc: 0x1049fdc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049fe0: 0x1049fe0: addiu a1, s4, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x01049fe4: 0x1049fe4: addiu a0, s6, 1908
	ldloc 14
	ldc.i4 1908
	add
	stloc.1
// 0x01049fe8: 0x1049fe8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049fec: 0x1049fec: jal   0x1094710 sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ff4: 0x1049ff4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049ff8: 0x1049ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049ffc: 0x1049ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a000: 0x104a000: jal   0x1099cd4 sw    v0, 672(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0104a008: 0x104a008: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104a00c: 0x104a00c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a010: 0x104a010: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a018: 0x104a018: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x0104a01c: 0x104a01c: jal   0x1007ec0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a024: 0x104a024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a028: 0x104a028: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x0104a02c: 0x104a02c: jal   0x101cf98 addu  s6, v0, zero
	ldloc 5
	stloc 14
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
// 0x0104a034: 0x104a034: jal   0x1007e2c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0104a03c: 0x104a03c: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
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
// 0x0104a044: 0x104a044: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104a048: 0x104a048: jal   0x10c13a0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a050: 0x104a050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a054: 0x104a054: lw    a3, 23204(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5801
	add
	ldelem.i4
	stloc 4
// 0x0104a058: 0x104a058: lw    a2, 23200(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5800
	add
	ldelem.i4
	stloc.3
// 0x0104a05c: 0x104a05c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104a060: 0x104a060: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a068: 0x104a068: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a06c: 0x104a06c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a070: 0x104a070: addiu a1, a1, 2016
	ldloc.2
	ldc.i4 2016
	add
	stloc.2
// 0x0104a074: 0x104a074: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0104a078: 0x104a078: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a07c: 0x104a07c: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104a080: 0x104a080: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0104a088: 0x104a088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a08c: 0x104a08c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a090: 0x104a090: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a094: 0x104a094: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a098: 0x104a098: jal   0x1099a04 addiu a0, a0, 2000
	ldloc.1
	ldc.i4 2000
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
// 0x0104a0a0: 0x104a0a0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a0a4: 0x104a0a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a0a8: 0x104a0a8: jal   0x10987f8 addiu a1, s1, 1948
	ldloc 9
	ldc.i4 1948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0104a0b0: 0x104a0b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a0b4: 0x104a0b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a0b8: 0x104a0b8: jal   0x1099c78 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0c0: 0x104a0c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a0c4: 0x104a0c4: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0cc: 0x104a0cc: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x0104a0d0: 0x104a0d0: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a0d8:
// 0x0104a0d8: 0x104a0d8: jal   0x1049b20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0e0: 0x104a0e0: lw    ra, 716(sp)
// 0x0104a0e4: 0x104a0e4: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x0104a0e8: 0x104a0e8: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x0104a0ec: 0x104a0ec: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x0104a0f0: 0x104a0f0: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x0104a0f4: 0x104a0f4: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x0104a0f8: 0x104a0f8: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x0104a0fc: 0x104a0fc: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x0104a100: 0x104a100: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x0104a104: 0x104a104: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_reminder_add_entry_104a10c(int32,int32,int32,int32,int32)
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
// 0x0104a10c: 0x104a10c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104a110: 0x104a110: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104a114: 0x104a114: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0104a118: 0x104a118: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104a11c: 0x104a11c: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104a120: 0x104a120: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104a124: 0x104a124: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0104a128: 0x104a128: sw    ra, 44(sp)
// 0x0104a12c: 0x104a12c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104a130: 0x104a130: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0104a134: 0x104a134: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104a138: 0x104a138: jal   0x1038394 sw    s1, 24(sp)
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
	call int32 Cibyl41::roadmap_history_add_1038394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a140: 0x104a140: beq   s0, zero, 0x104a2bc lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_104a2bc
// --- basic block ---
// 0x0104a148: 0x104a148: addiu s1, s1, 14096
	ldloc 11
	ldc.i4 14096
	add
	stloc 11
// 0x0104a14c: 0x104a14c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104a150: 0x104a150: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x0104a154: 0x104a154: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x0104a158: 0x104a158: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104a15c: 0x104a15c: jal   0x1000d8c addiu s2, zero, 388
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
// 0x0104a164: 0x104a164: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x0104a168: 0x104a168: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104a16c: 0x104a16c: mflo  lo
	ldloc 9
	stloc 6
// 0x0104a170: 0x104a170: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104a174: 0x104a174: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0104a178: 0x104a178: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104a17c: 0x104a17c: jal   0x1000d8c lui   s4, 0x10000
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
// 0x0104a184: 0x104a184: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104a188: 0x104a188: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a18c: 0x104a18c: mflo  lo
	ldloc 9
	stloc 8
// 0x0104a190: 0x104a190: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104a194: 0x104a194: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104a198: 0x104a198: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104a19c: 0x104a19c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104a1a4: 0x104a1a4: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104a1a8: 0x104a1a8: mflo  lo
	ldloc 9
	stloc 8
// 0x0104a1ac: 0x104a1ac: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0104a1b0: 0x104a1b0: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0104a1b4: 0x104a1b4: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104a1b8: 0x104a1b8: jal   0x1037894 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037894(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a1c0: 0x104a1c0: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104a1c4: 0x104a1c4: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104a1c8: 0x104a1c8: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104a1cc: 0x104a1cc: mflo  lo
	ldloc 9
	stloc 8
// 0x0104a1d0: 0x104a1d0: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104a1d4: 0x104a1d4: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x0104a1d8: 0x104a1d8: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x0104a1dc: 0x104a1dc: mflo  lo
	ldloc 9
	stloc 6
// 0x0104a1e0: 0x104a1e0: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x0104a1e4: 0x104a1e4: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a1e8: 0x104a1e8: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104a1ec: 0x104a1ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104a1f0: 0x104a1f0: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x0104a1f4: 0x104a1f4: mflo  lo
	ldloc 9
	stloc 7
// 0x0104a1f8: 0x104a1f8: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0104a1fc: 0x104a1fc: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x0104a200: 0x104a200: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104a204: 0x104a204: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104a20c: 0x104a20c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104a210: 0x104a210: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104a214: 0x104a214: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104a218: 0x104a218: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104a21c: 0x104a21c: addiu a2, s4, 20224
	ldloc 14
	ldc.i4 20224
	add
	stloc.3
// 0x0104a220: 0x104a220: mflo  lo
	ldloc 9
	stloc 6
// 0x0104a224: 0x104a224: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104a228: 0x104a228: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x0104a22c: 0x104a22c: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104a230: 0x104a230: mflo  lo
	ldloc 9
	stloc.1
// 0x0104a234: 0x104a234: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104a238: 0x104a238: jal   0x1000f9c addiu a0, a0, 12
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
// 0x0104a240: 0x104a240: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104a244: 0x104a244: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0104a248: 0x104a248: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104a24c: 0x104a24c: addiu a2, s4, 20224
	ldloc 14
	ldc.i4 20224
	add
	stloc.3
// 0x0104a250: 0x104a250: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0104a254: 0x104a254: mflo  lo
	ldloc 9
	stloc.1
// 0x0104a258: 0x104a258: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x0104a25c: 0x104a25c: jal   0x1000f9c addu  a0, s1, a0
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
// 0x0104a264: 0x104a264: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104a268: 0x104a268: sll   zero, zero, 0
// 0x0104a26c: 0x104a26c: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104a270: 0x104a270: mflo  lo
	ldloc 9
	stloc 12
// 0x0104a274: 0x104a274: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x0104a278: 0x104a278: jal   0x10498cc addiu a1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_10498cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a280: 0x104a280: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104a284: 0x104a284: sll   zero, zero, 0
// 0x0104a288: 0x104a288: bne   v0, zero, 0x104a2a0 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_104a2a0
// --- basic block ---
// 0x0104a290: 0x104a290: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104a294: 0x104a294: jal   0x1030ea0 addiu a0, a0, -23188
	ldloc.1
	ldc.i4 -23188
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030ea0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a29c: 0x104a29c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_104a2a0:
// 0x0104a2a0: 0x104a2a0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a2a4: 0x104a2a4: addiu v0, v0, 14096
	ldloc 7
	ldc.i4 14096
	add
	stloc 7
// 0x0104a2a8: 0x104a2a8: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104a2ac: 0x104a2ac: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104a2b0: 0x104a2b0: sll   zero, zero, 0
// 0x0104a2b4: 0x104a2b4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104a2b8: 0x104a2b8: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_104a2bc:
// 0x0104a2bc: 0x104a2bc: lw    ra, 44(sp)
// 0x0104a2c0: 0x104a2c0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104a2c4: 0x104a2c4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0104a2c8: 0x104a2c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104a2cc: 0x104a2cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104a2d0: 0x104a2d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104a2d4: 0x104a2d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104a2d8: 0x104a2d8: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_104a2e0(int32,int32,int32,int32,int32)
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
// 0x0104a2e0: 0x104a2e0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0104a2e4: 0x104a2e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a2e8: 0x104a2e8: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104a2ec: 0x104a2ec: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0104a2f0: 0x104a2f0: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0104a2f4: 0x104a2f4: sw    ra, 116(sp)
// 0x0104a2f8: 0x104a2f8: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0104a2fc: 0x104a2fc: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x0104a300: 0x104a300: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0104a304: 0x104a304: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0104a308: 0x104a308: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104a30c: 0x104a30c: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0104a310: 0x104a310: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104a314: 0x104a314: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104a318: 0x104a318: jal   0x1001b14 addiu a1, a1, -21196
	ldloc.2
	ldc.i4 -21196
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a320: 0x104a320: bne   v0, zero, 0x104a534 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104a534
// --- basic block ---
// 0x0104a328: 0x104a328: addiu a1, s0, 2028
	ldloc 9
	ldc.i4 2028
	add
	stloc.2
// 0x0104a32c: 0x104a32c: jal   0x109bff8 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0104a334: 0x104a334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a338: 0x104a338: addiu a1, s0, 2028
	ldloc 9
	ldc.i4 2028
	add
	stloc.2
// 0x0104a33c: 0x104a33c: jal   0x109c328 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a344: 0x104a344: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a348: 0x104a348: addiu a1, s0, 1808
	ldloc 9
	ldc.i4 1808
	add
	stloc.2
// 0x0104a34c: 0x104a34c: jal   0x109bff8 addu  s7, v0, zero
	ldloc 5
	stloc 15
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
// 0x0104a354: 0x104a354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a358: 0x104a358: jal   0x109c328 addiu a1, s0, 1808
	ldloc 9
	ldc.i4 1808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a360: 0x104a360: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a364: 0x104a364: addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
// 0x0104a368: 0x104a368: jal   0x1095498 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a370: 0x104a370: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a374: 0x104a374: addiu a0, a0, 2052
	ldloc.1
	ldc.i4 2052
	add
	stloc.1
// 0x0104a378: 0x104a378: jal   0x1095498 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a380: 0x104a380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a384: 0x104a384: addiu a0, a0, 1792
	ldloc.1
	ldc.i4 1792
	add
	stloc.1
// 0x0104a388: 0x104a388: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104a38c: 0x104a38c: jal   0x1095498 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a394: 0x104a394: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104a398: 0x104a398: jal   0x1095780 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a3a0: 0x104a3a0: lw    a0, 14060(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3515
	add
	ldelem.i4
	stloc.1
// 0x0104a3a4: 0x104a3a4: jal   0x1001ba8 addiu s2, s2, 14060
	ldloc 10
	ldc.i4 14060
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
// 0x0104a3ac: 0x104a3ac: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104a3b0: 0x104a3b0: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x0104a3b8: 0x104a3b8: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104a3bc: 0x104a3bc: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x0104a3c4: 0x104a3c4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104a3c8: 0x104a3c8: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104a3cc: 0x104a3cc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0104a3d0: 0x104a3d0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104a3d4: 0x104a3d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a3d8: 0x104a3d8: addiu a1, s3, -13884
	ldloc 11
	ldc.i4 -13884
	add
	stloc.2
// 0x0104a3dc: 0x104a3dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a3e0: 0x104a3e0: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x0104a3e4: 0x104a3e4: jal   0x1000f64 sw    v0, 44(sp)
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
// 0x0104a3ec: 0x104a3ec: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104a3f4: 0x104a3f4: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0104a3f8: 0x104a3f8: addiu a1, s3, -13884
	ldloc 11
	ldc.i4 -13884
	add
	stloc.2
// 0x0104a3fc: 0x104a3fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a400: 0x104a400: jal   0x1000f64 sw    v0, 52(sp)
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
// 0x0104a408: 0x104a408: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104a410: 0x104a410: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0104a414: 0x104a414: jal   0x1001ba8 sw    v0, 56(sp)
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
// 0x0104a41c: 0x104a41c: beq   s0, zero, 0x104a470 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_104a470
// --- basic block ---
// 0x0104a424: 0x104a424: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a428: 0x104a428: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
// 0x0104a42c: 0x104a42c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a434: 0x104a434: bne   v0, zero, 0x104a474 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_104a474
// --- basic block ---
// 0x0104a43c: 0x104a43c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a440: 0x104a440: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104a444: 0x104a444: addiu v0, v0, -16836
	ldloc 5
	ldc.i4 -16836
	add
	stloc 5
// 0x0104a448: 0x104a448: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x0104a450: 0x104a450: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104a454: 0x104a454: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x0104a45c: 0x104a45c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0104a460: 0x104a460: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x0104a468: 0x104a468: j	 0x104a4a8 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_104a4a8
// --- basic block ---
L_104a470:
// 0x0104a470: 0x104a470: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104a474:
// 0x0104a474: 0x104a474: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a478: 0x104a478: addiu a0, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.1
// 0x0104a47c: 0x104a47c: addiu v0, v0, -56
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
// 0x0104a480: 0x104a480: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x0104a488: 0x104a488: addiu a0, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.1
// 0x0104a48c: 0x104a48c: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x0104a494: 0x104a494: addiu a0, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.1
// 0x0104a498: 0x104a498: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x0104a4a0: 0x104a4a0: beq   s0, zero, 0x104a4c0 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_104a4c0
// --- basic block ---
L_104a4a8:
// 0x0104a4a8: 0x104a4a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a4ac: 0x104a4ac: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
// 0x0104a4b0: 0x104a4b0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a4b8: 0x104a4b8: beq   v0, zero, 0x104a4c4 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_104a4c4
// --- basic block ---
L_104a4c0:
// 0x0104a4c0: 0x104a4c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_104a4c4:
// 0x0104a4c4: 0x104a4c4: jal   0x104a10c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_add_entry_104a10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a4cc: 0x104a4cc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a4d0: 0x104a4d0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a4d8: 0x104a4d8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0104a4dc: 0x104a4dc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a4e4: 0x104a4e4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104a4e8: 0x104a4e8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a4f0: 0x104a4f0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104a4f4: 0x104a4f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a4fc: 0x104a4fc: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104a500: 0x104a500: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a508: 0x104a508: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104a50c: 0x104a50c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a514: 0x104a514: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104a518: 0x104a518: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a520: 0x104a520: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104a524: 0x104a524: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a52c: 0x104a52c: j	 0x104a53c sll   zero, zero, 0
	br L_104a53c
// --- basic block ---
L_104a534:
// 0x0104a534: 0x104a534: jal   0x1095850 addu  a0, zero, zero
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
L_104a53c:
// 0x0104a53c: 0x104a53c: lw    ra, 116(sp)
// 0x0104a540: 0x104a540: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104a544: 0x104a544: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0104a548: 0x104a548: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x0104a54c: 0x104a54c: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0104a550: 0x104a550: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0104a554: 0x104a554: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0104a558: 0x104a558: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0104a55c: 0x104a55c: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0104a560: 0x104a560: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0104a564: 0x104a564: jr    ra addiu sp, sp, 120
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
