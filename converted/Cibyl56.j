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

.class public auto beforefieldinit Cibyl56
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
  } // end of method Cibyl56::.ctor

.method public static int32 show_route_1049b98(int32,int32,int32,int32,int32)
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
// 0x01049b98: 0x1049b98: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01049b9c: 0x1049b9c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01049ba0: 0x1049ba0: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01049ba4: 0x1049ba4: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01049ba8: 0x1049ba8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049bac: 0x1049bac: addiu v0, v0, 912
	ldloc 5
	ldc.i4 912
	add
	stloc 5
// 0x01049bb0: 0x1049bb0: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01049bb4: 0x1049bb4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01049bb8: 0x1049bb8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01049bbc: 0x1049bbc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049bc0: 0x1049bc0: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01049bc4: 0x1049bc4: addiu v0, v0, 928
	ldloc 5
	ldc.i4 928
	add
	stloc 5
// 0x01049bc8: 0x1049bc8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01049bcc: 0x1049bcc: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01049bd0: 0x1049bd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049bd4: 0x1049bd4: sw    ra, 68(sp)
// 0x01049bd8: 0x1049bd8: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01049bdc: 0x1049bdc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049be0: 0x1049be0: jal   0x105a704 sw    s2, 64(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049be8: 0x1049be8: jal   0x108fc4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x01049bf0: 0x1049bf0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01049bf4: 0x1049bf4: beq   s1, zero, 0x1049d8c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1049d8c
// --- basic block ---
// 0x01049bfc: 0x1049bfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c00: 0x1049c00: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01049c04: 0x1049c04: jal   0x101f904 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c0c: 0x1049c0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c10: 0x1049c10: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01049c14: 0x1049c14: jal   0x101f904 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c1c: 0x1049c1c: jal   0x10430dc addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	call int32 Cibyl50::roadmap_bottom_bar_hide_10430dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c24: 0x1049c24: jal   0x105fd58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_mode_105fd58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c2c: 0x1049c2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c30: 0x1049c30: jal   0x101cf9c addiu a0, a0, 72
	ldloc.1
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c38: 0x1049c38: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01049c3c: 0x1049c3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049c40: 0x1049c40: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01049c44: 0x1049c44: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01049c4c: 0x1049c4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c50: 0x1049c50: jal   0x101ee80 addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c58: 0x1049c58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c5c: 0x1049c5c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01049c60: 0x1049c60: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01049c64: 0x1049c64: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01049c68: 0x1049c68: addiu a0, a0, 944
	ldloc.1
	ldc.i4 944
	add
	stloc.1
// 0x01049c6c: 0x1049c6c: addiu a2, a2, -30172
	ldloc.3
	ldc.i4 -30172
	add
	stloc.3
// 0x01049c70: 0x1049c70: jal   0x10970ec ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c78: 0x1049c78: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01049c80: 0x1049c80: beq   v0, zero, 0x1049c8c addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1049c8c
// --- basic block ---
// 0x01049c88: 0x1049c88: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1049c8c:
// 0x01049c8c: 0x1049c8c: jal   0x102fa8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_global_offset_102fa8c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c94: 0x1049c94: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01049c98: 0x1049c98: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049c9c: 0x1049c9c: jal   0x109dcd8 addiu a0, a0, 31688
	ldloc.1
	ldc.i4 31688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ca4: 0x1049ca4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049ca8: 0x1049ca8: addiu a0, a0, 29196
	ldloc.1
	ldc.i4 29196
	add
	stloc.1
// 0x01049cac: 0x1049cac: jal   0x104cfb0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_long_click_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049cb4: 0x1049cb4: jal   0x101bf3c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_object_disable_short_click_101bf3c()
	stloc 5
// --- basic block ---
// 0x01049cbc: 0x1049cbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049cc0: 0x1049cc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049cc4: 0x1049cc4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049cc8: 0x1049cc8: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01049ccc: 0x1049ccc: addiu a0, a0, 9960
	ldloc.1
	ldc.i4 9960
	add
	stloc.1
// 0x01049cd0: 0x1049cd0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049cd4: 0x1049cd4: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01049cd8: 0x1049cd8: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ce0: 0x1049ce0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049ce4: 0x1049ce4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01049ce8: 0x1049ce8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01049cec: 0x1049cec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049cf0: 0x1049cf0: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01049cf8: 0x1049cf8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049cfc: 0x1049cfc: addiu v0, v0, -30752
	ldloc 5
	ldc.i4 -30752
	add
	stloc 5
// 0x01049d00: 0x1049d00: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01049d04: 0x1049d04: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01049d08: 0x1049d08: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d10: 0x1049d10: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01049d14: 0x1049d14: addiu v0, v0, 29204
	ldloc 5
	ldc.i4 29204
	add
	stloc 5
// 0x01049d18: 0x1049d18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049d1c: 0x1049d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049d20: 0x1049d20: addiu a0, a0, 944
	ldloc.1
	ldc.i4 944
	add
	stloc.1
// 0x01049d24: 0x1049d24: jal   0x10975e4 sw    v0, 224(s2)
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
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d2c: 0x1049d2c: jal   0x10958cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_right_title_button_10958cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d34: 0x1049d34: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01049d38: 0x1049d38: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d40: 0x1049d40: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01049d44: 0x1049d44: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049d48: 0x1049d48: jal   0x10923d8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_change_icon_10923d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d50: 0x1049d50: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049d54: 0x1049d54: addiu v0, v0, -32328
	ldloc 5
	ldc.i4 -32328
	add
	stloc 5
// 0x01049d58: 0x1049d58: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049d5c: 0x1049d5c: jal   0x10497a0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::add_routes_selection_10497a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d64: 0x1049d64: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01049d68: 0x1049d68: jal   0x10481d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::highligh_selection_10481d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d70: 0x1049d70: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01049d78: 0x1049d78: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d80: 0x1049d80: jal   0x101fe94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101fe94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d88: 0x1049d88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1049d8c:
// 0x01049d8c: 0x1049d8c: lw    ra, 68(sp)
// 0x01049d90: 0x1049d90: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01049d94: 0x1049d94: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01049d98: 0x1049d98: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01049d9c: 0x1049d9c: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_show_1049da4(int32,int32,int32,int32,int32)
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
// 0x01049da4: 0x1049da4: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01049da8: 0x1049da8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049dac: 0x1049dac: sw    ra, 20(sp)
// 0x01049db0: 0x1049db0: jal   0x1049b98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::show_route_1049b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01049db8: 0x1049db8: lw    ra, 20(sp)
// 0x01049dbc: 0x1049dbc: sll   zero, zero, 0
// 0x01049dc0: 0x1049dc0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_all_1049dc8(int32,int32,int32,int32,int32)
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
// 0x01049dc8: 0x1049dc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049dcc: 0x1049dcc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049dd0: 0x1049dd0: addiu v0, v0, 912
	ldloc 5
	ldc.i4 912
	add
	stloc 5
// 0x01049dd4: 0x1049dd4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01049dd8: 0x1049dd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ddc: 0x1049ddc: addiu v0, v0, 928
	ldloc 5
	ldc.i4 928
	add
	stloc 5
// 0x01049de0: 0x1049de0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049de4: 0x1049de4: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049de8: 0x1049de8: sw    ra, 60(sp)
// 0x01049dec: 0x1049dec: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049df0: 0x1049df0: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01049df4: 0x1049df4: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01049df8: 0x1049df8: jal   0x108fc4c sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x01049e00: 0x1049e00: bne   v0, zero, 0x1049e2c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1049e2c
// --- basic block ---
// 0x01049e08: 0x1049e08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049e0c: 0x1049e0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049e10: 0x1049e10: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01049e14: 0x1049e14: addiu a3, a3, 964
	ldloc 4
	ldc.i4 964
	add
	stloc 4
// 0x01049e18: 0x1049e18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01049e1c: 0x1049e1c: jal   0x100449c addiu a2, zero, 677
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
// 0x01049e24: 0x1049e24: j	 0x1049fe8 sll   zero, zero, 0
	br L_1049fe8
// --- basic block ---
L_1049e2c:
// 0x01049e2c: 0x1049e2c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01049e30: 0x1049e30: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049e34: 0x1049e34: jal   0x108fc84 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x01049e3c: 0x1049e3c: j	 0x1049e68 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_1049e68
// --- basic block ---
L_1049e44:
// 0x01049e44: 0x1049e44: lw    a1, 796(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01049e48: 0x1049e48: lw    a2, 788(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01049e4c: 0x1049e4c: lw    a3, 772(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01049e50: 0x1049e50: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01049e54: 0x1049e54: jal   0x105a704 sw    s3, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e5c: 0x1049e5c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01049e60: 0x1049e60: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049e64: 0x1049e64: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_1049e68:
// 0x01049e68: 0x1049e68: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01049e6c: 0x1049e6c: bne   v1, zero, 0x1049e44 addiu s0, s0, 44
	ldloc 6
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1049e44
// --- basic block ---
// 0x01049e74: 0x1049e74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e78: 0x1049e78: jal   0x101cf9c addiu a0, a0, -560
	ldloc.1
	ldc.i4 -560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e80: 0x1049e80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e84: 0x1049e84: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01049e88: 0x1049e88: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01049e8c: 0x1049e8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049e90: 0x1049e90: addiu a0, a0, 1004
	ldloc.1
	ldc.i4 1004
	add
	stloc.1
// 0x01049e94: 0x1049e94: addiu a2, a2, -30172
	ldloc.3
	ldc.i4 -30172
	add
	stloc.3
// 0x01049e98: 0x1049e98: jal   0x10970ec ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ea0: 0x1049ea0: jal   0x101fbc0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01049ea8: 0x1049ea8: beq   v0, zero, 0x1049eb4 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1049eb4
// --- basic block ---
// 0x01049eb0: 0x1049eb0: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1049eb4:
// 0x01049eb4: 0x1049eb4: jal   0x102fa8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_global_offset_102fa8c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ebc: 0x1049ebc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049ec0: 0x1049ec0: addiu a0, a0, 29196
	ldloc.1
	ldc.i4 29196
	add
	stloc.1
// 0x01049ec4: 0x1049ec4: jal   0x104cfb0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_long_click_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ecc: 0x1049ecc: jal   0x101bf3c lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl21::roadmap_object_disable_short_click_101bf3c()
	stloc 5
// --- basic block ---
// 0x01049ed4: 0x1049ed4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049ed8: 0x1049ed8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049edc: 0x1049edc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049ee0: 0x1049ee0: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01049ee4: 0x1049ee4: addiu a0, a0, 9960
	ldloc.1
	ldc.i4 9960
	add
	stloc.1
// 0x01049ee8: 0x1049ee8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049eec: 0x1049eec: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01049ef0: 0x1049ef0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ef8: 0x1049ef8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049efc: 0x1049efc: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01049f00: 0x1049f00: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01049f04: 0x1049f04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049f08: 0x1049f08: jal   0x109a6cc sw    v0, 32(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01049f10: 0x1049f10: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01049f14: 0x1049f14: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01049f18: 0x1049f18: addiu v1, v1, -30752
	ldloc 6
	ldc.i4 -30752
	add
	stloc 6
// 0x01049f1c: 0x1049f1c: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01049f20: 0x1049f20: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01049f24: 0x1049f24: addiu v1, v1, 29204
	ldloc 6
	ldc.i4 29204
	add
	stloc 6
// 0x01049f28: 0x1049f28: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01049f2c: 0x1049f2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049f30: 0x1049f30: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f38: 0x1049f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f3c: 0x1049f3c: addiu a1, s1, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x01049f40: 0x1049f40: jal   0x101f904 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f48: 0x1049f48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f4c: 0x1049f4c: addiu a1, s1, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
// 0x01049f50: 0x1049f50: jal   0x101f904 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f58: 0x1049f58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f5c: 0x1049f5c: jal   0x101ee80 addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f64: 0x1049f64: jal   0x10430dc sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bottom_bar_hide_10430dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f6c: 0x1049f6c: jal   0x105fd58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_mode_105fd58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f74: 0x1049f74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049f78: 0x1049f78: jal   0x10975e4 addiu a0, s2, 1004
	ldloc 9
	ldc.i4 1004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f80: 0x1049f80: jal   0x10958cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_right_title_button_10958cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f88: 0x1049f88: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01049f8c: 0x1049f8c: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f94: 0x1049f94: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049f98: 0x1049f98: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01049f9c: 0x1049f9c: jal   0x10923d8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_change_icon_10923d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fa4: 0x1049fa4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049fa8: 0x1049fa8: addiu v0, v0, -32328
	ldloc 5
	ldc.i4 -32328
	add
	stloc 5
// 0x01049fac: 0x1049fac: sw    v0, 112(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049fb0: 0x1049fb0: jal   0x10497a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::add_routes_selection_10497a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fb8: 0x1049fb8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049fbc: 0x1049fbc: addiu a1, s2, 1004
	ldloc 9
	ldc.i4 1004
	add
	stloc.2
// 0x01049fc0: 0x1049fc0: jal   0x109dcd8 addiu a0, a0, 31688
	ldloc.1
	ldc.i4 31688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fc8: 0x1049fc8: jal   0x10481d8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::highligh_selection_10481d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fd0: 0x1049fd0: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01049fd8: 0x1049fd8: jal   0x101fe94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101fe94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fe0: 0x1049fe0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049fe8:
// 0x01049fe8: 0x1049fe8: lw    ra, 60(sp)
// 0x01049fec: 0x1049fec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049ff0: 0x1049ff0: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01049ff4: 0x1049ff4: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01049ff8: 0x1049ff8: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01049ffc: 0x1049ffc: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0104a000: 0x104a000: jr    ra addiu sp, sp, 64
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
.method public static int32 on_routes_option_selected_104a008(int32,int32,int32,int32,int32)
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
// 0x0104a008: 0x104a008: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a00c: 0x104a00c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104a010: 0x104a010: sw    ra, 20(sp)
// 0x0104a014: 0x104a014: beq   a0, zero, 0x104a088 sw    zero, 13848(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_104a088
// --- basic block ---
// 0x0104a01c: 0x104a01c: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104a020: 0x104a020: sll   zero, zero, 0
// 0x0104a024: 0x104a024: beq   v1, zero, 0x104a04c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_104a04c
// --- basic block ---
// 0x0104a02c: 0x104a02c: beq   v1, a0, 0x104a05c addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_104a05c
// --- basic block ---
// 0x0104a034: 0x104a034: beq   v1, a0, 0x104a06c addiu a0, zero, 10
	ldloc 5
	ldloc.1
	ldc.i4.s 10
	stloc.1
	beq  L_104a06c
// --- basic block ---
// 0x0104a03c: 0x104a03c: bne   v1, a0, 0x104a088 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104a088
// --- basic block ---
// 0x0104a044: 0x104a044: j	 0x104a080 sll   zero, zero, 0
	br L_104a080
// --- basic block ---
L_104a04c:
// 0x0104a04c: 0x104a04c: jal   0x104802c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::route_select_104802c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104a054: 0x104a054: j	 0x104a088 sll   zero, zero, 0
	br L_104a088
// --- basic block ---
L_104a05c:
// 0x0104a05c: 0x104a05c: jal   0x1049b98 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::show_route_1049b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104a064: 0x104a064: j	 0x104a088 sll   zero, zero, 0
	br L_104a088
// --- basic block ---
L_104a06c:
// 0x0104a06c: 0x104a06c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104a070: 0x104a070: jal   0x1049dc8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::on_route_show_all_1049dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104a078: 0x104a078: j	 0x104a088 sll   zero, zero, 0
	br L_104a088
// --- basic block ---
L_104a080:
// 0x0104a080: 0x104a080: jal   0x1021a4c sw    zero, 13848(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_104a088:
// 0x0104a088: 0x104a088: lw    ra, 20(sp)
// 0x0104a08c: 0x104a08c: sll   zero, zero, 0
// 0x0104a090: 0x104a090: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_suggest_routes_104a098(int32,int32,int32,int32,int32)
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
// 0x0104a098: 0x104a098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a09c: 0x104a09c: sw    ra, 20(sp)
// 0x0104a0a0: 0x104a0a0: beq   a0, zero, 0x104a0b8 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_104a0b8
// --- basic block ---
// 0x0104a0a8: 0x104a0a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a0ac: 0x104a0ac: addiu a0, v0, 13672
	ldloc 5
	ldc.i4 13672
	add
	stloc.1
// 0x0104a0b0: 0x104a0b0: j	 0x104a0c4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_104a0c4
// --- basic block ---
L_104a0b8:
// 0x0104a0b8: 0x104a0b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104a0bc: 0x104a0bc: addiu a0, v0, 13672
	ldloc 5
	ldc.i4 13672
	add
	stloc.1
// 0x0104a0c0: 0x104a0c0: addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
L_104a0c4:
// 0x0104a0c4: 0x104a0c4: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a0cc: 0x104a0cc: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a0d4: 0x104a0d4: lw    ra, 20(sp)
// 0x0104a0d8: 0x104a0d8: sll   zero, zero, 0
// 0x0104a0dc: 0x104a0dc: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_104a0e4(int32,int32,int32,int32,int32)
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
// 0x0104a0e4: 0x104a0e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a0e8: 0x104a0e8: sw    ra, 20(sp)
// 0x0104a0ec: 0x104a0ec: jal   0x104a098 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_routes_set_suggest_routes_104a098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0f4: 0x104a0f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a0f8: 0x104a0f8: jal   0x101f1dc addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a100: 0x104a100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a104: 0x104a104: jal   0x101f1dc addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a10c: 0x104a10c: jal   0x1047e34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::suggest_route_dialog_close_1047e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a114: 0x104a114: lw    ra, 20(sp)
// 0x0104a118: 0x104a118: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104a11c: 0x104a11c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_104a124(int32,int32,int32,int32,int32)
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
// 0x0104a124: 0x104a124: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a128: 0x104a128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a12c: 0x104a12c: sw    ra, 20(sp)
// 0x0104a130: 0x104a130: jal   0x100e5a4 addiu a0, a0, 13688
	ldloc.1
	ldc.i4 13688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a138: 0x104a138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a13c: 0x104a13c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a140: 0x104a140: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a148: 0x104a148: lw    ra, 20(sp)
// 0x0104a14c: 0x104a14c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104a150: 0x104a150: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_104a158(int32,int32,int32,int32,int32)
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
// 0x0104a158: 0x104a158: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a15c: 0x104a15c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a160: 0x104a160: sw    ra, 20(sp)
// 0x0104a164: 0x104a164: jal   0x100e5a4 addiu a0, a0, 13672
	ldloc.1
	ldc.i4 13672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a16c: 0x104a16c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a170: 0x104a170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a174: 0x104a174: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a17c: 0x104a17c: lw    ra, 20(sp)
// 0x0104a180: 0x104a180: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104a184: 0x104a184: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_104a18c(int32,int32,int32,int32,int32)
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
// 0x0104a18c: 0x104a18c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104a190: 0x104a190: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104a194: 0x104a194: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104a198: 0x104a198: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104a19c: 0x104a19c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0104a1a0: 0x104a1a0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104a1a4: 0x104a1a4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104a1a8: 0x104a1a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a1ac: 0x104a1ac: addiu s1, s1, 8464
	ldloc 8
	ldc.i4 8464
	add
	stloc 8
// 0x0104a1b0: 0x104a1b0: addiu a1, a1, 13672
	ldloc.2
	ldc.i4 13672
	add
	stloc.2
// 0x0104a1b4: 0x104a1b4: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x0104a1b8: 0x104a1b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a1bc: 0x104a1bc: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0104a1c0: 0x104a1c0: sw    ra, 36(sp)
// 0x0104a1c4: 0x104a1c4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104a1c8: 0x104a1c8: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a1d0: 0x104a1d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1d4: 0x104a1d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a1d8: 0x104a1d8: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x0104a1dc: 0x104a1dc: addiu a1, a1, 13688
	ldloc.2
	ldc.i4 13688
	add
	stloc.2
// 0x0104a1e0: 0x104a1e0: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0104a1e4: 0x104a1e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a1e8: 0x104a1e8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104a1ec: 0x104a1ec: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a1f4: 0x104a1f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a1f8: 0x104a1f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104a1fc: 0x104a1fc: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x0104a200: 0x104a200: addiu a1, a1, 13704
	ldloc.2
	ldc.i4 13704
	add
	stloc.2
// 0x0104a204: 0x104a204: addiu a2, a2, 9144
	ldloc.3
	ldc.i4 9144
	add
	stloc.3
// 0x0104a208: 0x104a208: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a210: 0x104a210: jal   0x104a124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_feature_enabled_104a124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a218: 0x104a218: bne   v0, zero, 0x104a238 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104a238
// --- basic block ---
// 0x0104a220: 0x104a220: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104a224: 0x104a224: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x0104a228: 0x104a228: addiu a3, a3, 1024
	ldloc 4
	ldc.i4 1024
	add
	stloc 4
// 0x0104a22c: 0x104a22c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104a230: 0x104a230: j	 0x104a25c addiu a2, zero, 1846
	ldc.i4 1846
	stloc.3
	br L_104a25c
// --- basic block ---
L_104a238:
// 0x0104a238: 0x104a238: jal   0x104a158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_routes_suggest_routes_104a158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a240: 0x104a240: bne   v0, zero, 0x104a26c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104a26c
// --- basic block ---
// 0x0104a248: 0x104a248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104a24c: 0x104a24c: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x0104a250: 0x104a250: addiu a3, a3, 1064
	ldloc 4
	ldc.i4 1064
	add
	stloc 4
// 0x0104a254: 0x104a254: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104a258: 0x104a258: addiu a2, zero, 1851
	ldc.i4 1851
	stloc.3
L_104a25c:
// 0x0104a25c: 0x104a25c: jal   0x100449c sll   zero, zero, 0
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
// 0x0104a264: 0x104a264: j	 0x104a280 sll   zero, zero, 0
	br L_104a280
// --- basic block ---
L_104a26c:
// 0x0104a26c: 0x104a26c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104a270: 0x104a270: jal   0x106d780 addiu a0, a0, 29272
	ldloc.1
	ldc.i4 29272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_NotifyOnLogin_106d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a278: 0x104a278: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104a27c: 0x104a27c: sw    v0, 13864(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldloc 6
	stelem.i4
L_104a280:
// 0x0104a280: 0x104a280: lw    ra, 36(sp)
// 0x0104a284: 0x104a284: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104a288: 0x104a288: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104a28c: 0x104a28c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104a290: 0x104a290: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_104a2a0(int32,int32,int32,int32,int32)
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
// 0x0104a2a0: 0x104a2a0: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104a2a4: 0x104a2a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104a2a8: 0x104a2a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2ac: 0x104a2ac: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104a2b0: 0x104a2b0: addiu a0, a0, 1272
	ldloc.1
	ldc.i4 1272
	add
	stloc.1
// 0x0104a2b4: 0x104a2b4: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104a2b8: 0x104a2b8: sw    ra, 28(sp)
// 0x0104a2bc: 0x104a2bc: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104a2c0: 0x104a2c0: jal   0x1095e90 sw    s1, 20(sp)
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
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2c8: 0x104a2c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a2cc: 0x104a2cc: beq   s0, zero, 0x104a37c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_104a37c
// --- basic block ---
// 0x0104a2d4: 0x104a2d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104a2d8: 0x104a2d8: jal   0x1001b14 addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a2e0: 0x104a2e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104a2e4: 0x104a2e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a2e8: 0x104a2e8: bne   v0, zero, 0x104a334 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104a334
// --- basic block ---
// 0x0104a2f0: 0x104a2f0: addiu a1, a1, 1288
	ldloc.2
	ldc.i4 1288
	add
	stloc.2
// 0x0104a2f4: 0x104a2f4: jal   0x109c9f0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2fc: 0x104a2fc: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0104a304: 0x104a304: addiu a1, s2, 1308
	ldloc 10
	ldc.i4 1308
	add
	stloc.2
// 0x0104a308: 0x104a308: jal   0x109c9f0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a310: 0x104a310: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0104a318: 0x104a318: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104a31c: 0x104a31c: jal   0x109c9f0 addiu a1, s1, -25284
	ldloc 9
	ldc.i4 -25284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a324: 0x104a324: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0104a32c: 0x104a32c: j	 0x104a370 sll   zero, zero, 0
	br L_104a370
// --- basic block ---
L_104a334:
// 0x0104a334: 0x104a334: addiu a1, a1, 1288
	ldloc.2
	ldc.i4 1288
	add
	stloc.2
// 0x0104a338: 0x104a338: jal   0x109c9f0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a340: 0x104a340: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a348: 0x104a348: addiu a1, s2, 1308
	ldloc 10
	ldc.i4 1308
	add
	stloc.2
// 0x0104a34c: 0x104a34c: jal   0x109c9f0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a354: 0x104a354: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a35c: 0x104a35c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104a360: 0x104a360: jal   0x109c9f0 addiu a1, s1, -25284
	ldloc 9
	ldc.i4 -25284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a368: 0x104a368: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a370:
// 0x0104a370: 0x104a370: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a378: 0x104a378: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104a37c:
// 0x0104a37c: 0x104a37c: lw    ra, 28(sp)
// 0x0104a380: 0x104a380: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104a384: 0x104a384: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104a388: 0x104a388: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104a38c: 0x104a38c: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_104a394(int32,int32,int32,int32,int32)
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
// 0x0104a394: 0x104a394: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0104a398: 0x104a398: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0104a39c: 0x104a39c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104a3a0: 0x104a3a0: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104a3a4: 0x104a3a4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104a3a8: 0x104a3a8: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0104a3ac: 0x104a3ac: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0104a3b0: 0x104a3b0: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x0104a3b4: 0x104a3b4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0104a3b8: 0x104a3b8: addiu a2, a2, 1316
	ldloc.3
	ldc.i4 1316
	add
	stloc.3
// 0x0104a3bc: 0x104a3bc: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x0104a3c0: 0x104a3c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a3c4: 0x104a3c4: sw    ra, 116(sp)
// 0x0104a3c8: 0x104a3c8: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x0104a3cc: 0x104a3cc: jal   0x1000f9c sw    s1, 100(sp)
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
// 0x0104a3d4: 0x104a3d4: jal   0x101cc48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a3dc: 0x104a3dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104a3e0: 0x104a3e0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0104a3e4: 0x104a3e4: addiu a2, a2, 1328
	ldloc.3
	ldc.i4 1328
	add
	stloc.3
// 0x0104a3e8: 0x104a3e8: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x0104a3ec: 0x104a3ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a3f0: 0x104a3f0: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0104a3f8: 0x104a3f8: jal   0x101cc48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a400: 0x104a400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a404: 0x104a404: addiu a0, a0, -4576
	ldloc.1
	ldc.i4 -4576
	add
	stloc.1
// 0x0104a408: 0x104a408: jal   0x101cc48 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a410: 0x104a410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a414: 0x104a414: addiu a0, a0, -11148
	ldloc.1
	ldc.i4 -11148
	add
	stloc.1
// 0x0104a418: 0x104a418: jal   0x101cc48 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a420: 0x104a420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a424: 0x104a424: addiu a0, a0, 1348
	ldloc.1
	ldc.i4 1348
	add
	stloc.1
// 0x0104a428: 0x104a428: jal   0x101cc48 addu  s2, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a430: 0x104a430: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104a434: 0x104a434: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104a438: 0x104a438: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0104a43c: 0x104a43c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0104a440: 0x104a440: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0104a444: 0x104a444: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104a448: 0x104a448: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0104a44c: 0x104a44c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0104a450: 0x104a450: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104a454: 0x104a454: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104a458: 0x104a458: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a45c: 0x104a45c: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0104a460: 0x104a460: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a464: 0x104a464: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a468: 0x104a468: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a46c: 0x104a46c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a470: 0x104a470: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a474: 0x104a474: jal   0x101c738 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a47c: 0x104a47c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104a480: 0x104a480: addiu a1, a1, -23000
	ldloc.2
	ldc.i4 -23000
	add
	stloc.2
// 0x0104a484: 0x104a484: jal   0x101c10c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a48c: 0x104a48c: jal   0x101cb34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a494: 0x104a494: jal   0x101cb34 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a49c: 0x104a49c: jal   0x101cb34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a4a4: 0x104a4a4: jal   0x101cb34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a4ac: 0x104a4ac: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0104a4b0: 0x104a4b0: jal   0x101cb34 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a4b8: 0x104a4b8: lw    ra, 116(sp)
// 0x0104a4bc: 0x104a4bc: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0104a4c0: 0x104a4c0: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x0104a4c4: 0x104a4c4: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0104a4c8: 0x104a4c8: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x0104a4cc: 0x104a4cc: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0104a4d0: 0x104a4d0: jr    ra addiu sp, sp, 120
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
.method public static int32 create_reminder_dlg_104a4d8(int32,int32,int32,int32,int32)
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
// 0x0104a4d8: 0x104a4d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104a4dc: 0x104a4dc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104a4e0: 0x104a4e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104a4e4: 0x104a4e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a4e8: 0x104a4e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4ec: 0x104a4ec: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x0104a4f0: 0x104a4f0: addiu a1, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x0104a4f4: 0x104a4f4: addiu a0, a0, 1364
	ldloc.1
	ldc.i4 1364
	add
	stloc.1
// 0x0104a4f8: 0x104a4f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4fc: 0x104a4fc: sw    ra, 44(sp)
// 0x0104a500: 0x104a500: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104a504: 0x104a504: jal   0x10970ec sw    s0, 32(sp)
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
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a50c: 0x104a50c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a510: 0x104a510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a514: 0x104a514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a518: 0x104a518: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104a520: 0x104a520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a524: 0x104a524: addiu a0, a0, 1380
	ldloc.1
	ldc.i4 1380
	add
	stloc.1
// 0x0104a528: 0x104a528: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104a52c: 0x104a52c: jal   0x109f828 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a534: 0x104a534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a538: 0x104a538: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a53c: 0x104a53c: jal   0x109a5b0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a544: 0x104a544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a548: 0x104a548: addiu a1, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x0104a54c: 0x104a54c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x0104a550: 0x104a550: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0104a554: 0x104a554: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0104a558: 0x104a558: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a55c: 0x104a55c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a564: 0x104a564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a568: 0x104a568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a56c: 0x104a56c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a570: 0x104a570: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104a578: 0x104a578: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104a57c: 0x104a57c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a580: 0x104a580: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a588: 0x104a588: lw    ra, 44(sp)
// 0x0104a58c: 0x104a58c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104a590: 0x104a590: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104a594: 0x104a594: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104a598: 0x104a598: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104a59c: 0x104a59c: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_104a5a4(int32,int32,int32,int32,int32)
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
// 0x0104a5a4: 0x104a5a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a5a8: 0x104a5a8: sw    ra, 20(sp)
// 0x0104a5ac: 0x104a5ac: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0104a5b4: 0x104a5b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104a5b8: 0x104a5b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a5bc: 0x104a5bc: jal   0x1001984 addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
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
// 0x0104a5c4: 0x104a5c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a5c8: 0x104a5c8: beq   a0, zero, 0x104a5d8 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_104a5d8
// --- basic block ---
// 0x0104a5d0: 0x104a5d0: jal   0x1000d8c sll   zero, zero, 0
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
L_104a5d8:
// 0x0104a5d8: 0x104a5d8: lw    ra, 20(sp)
// 0x0104a5dc: 0x104a5dc: sll   zero, zero, 0
// 0x0104a5e0: 0x104a5e0: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_104a5e8(int32,int32,int32,int32,int32)
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
// 0x0104a5e8: 0x104a5e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a5ec: 0x104a5ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a5f0: 0x104a5f0: addiu a0, a0, 1364
	ldloc.1
	ldc.i4 1364
	add
	stloc.1
// 0x0104a5f4: 0x104a5f4: sw    ra, 20(sp)
// 0x0104a5f8: 0x104a5f8: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a600: 0x104a600: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a608: 0x104a608: bne   v0, zero, 0x104a618 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a618
// --- basic block ---
// 0x0104a610: 0x104a610: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a618:
// 0x0104a618: 0x104a618: lw    ra, 20(sp)
// 0x0104a61c: 0x104a61c: sll   zero, zero, 0
// 0x0104a620: 0x104a620: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_104a628(int32,int32,int32,int32,int32)
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
// 0x0104a628: 0x104a628: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104a62c: 0x104a62c: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x0104a630: 0x104a630: sw    ra, 708(sp)
// 0x0104a634: 0x104a634: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x0104a638: 0x104a638: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x0104a63c: 0x104a63c: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x0104a640: 0x104a640: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104a644: 0x104a644: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x0104a648: 0x104a648: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x0104a64c: 0x104a64c: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x0104a650: 0x104a650: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x0104a654: 0x104a654: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0104a65c: 0x104a65c: beq   v0, zero, 0x104a68c sll   zero, zero, 0
	ldloc 5
	brfalse L_104a68c
// --- basic block ---
// 0x0104a664: 0x104a664: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a66c: 0x104a66c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a670: 0x104a670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a674: 0x104a674: jal   0x1001b14 addiu a1, a1, 1364
	ldloc.2
	ldc.i4 1364
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a67c: 0x104a67c: bne   v0, zero, 0x104a68c sll   zero, zero, 0
	ldloc 5
	brtrue L_104a68c
// --- basic block ---
// 0x0104a684: 0x104a684: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a68c:
// 0x0104a68c: 0x104a68c: jal   0x104a4d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::create_reminder_dlg_104a4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a694: 0x104a694: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104a698: 0x104a698: jal   0x104a5a4 addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::get_id_104a5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6a0: 0x104a6a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a6a4: 0x104a6a4: beq   v0, v1, 0x104a8d0 lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_104a8d0
// --- basic block ---
// 0x0104a6ac: 0x104a6ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a6b0: 0x104a6b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a6b4: 0x104a6b4: addiu a1, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104a6b8: 0x104a6b8: addiu a0, a0, 1396
	ldloc.1
	ldc.i4 1396
	add
	stloc.1
// 0x0104a6bc: 0x104a6bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a6c0: 0x104a6c0: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6c8: 0x104a6c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a6cc: 0x104a6cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a6d0: 0x104a6d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a6d4: 0x104a6d4: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104a6dc: 0x104a6dc: jal   0x104a5a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::get_id_104a5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6e4: 0x104a6e4: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x0104a6e8: 0x104a6e8: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x0104a6ec: 0x104a6ec: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a6f0: 0x104a6f0: addiu a1, a1, 13976
	ldloc.2
	ldc.i4 13976
	add
	stloc.2
// 0x0104a6f4: 0x104a6f4: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x0104a6f8: 0x104a6f8: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104a6fc: 0x104a6fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a700: 0x104a700: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0104a704: 0x104a704: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x0104a708: 0x104a708: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104a70c: 0x104a70c: mflo  lo
	ldloc 17
	stloc 5
// 0x0104a710: 0x104a710: jal   0x1001800 addu  a1, a1, v0
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
// 0x0104a718: 0x104a718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a71c: 0x104a71c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a720: 0x104a720: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0104a724: 0x104a724: addiu a0, a0, 1412
	ldloc.1
	ldc.i4 1412
	add
	stloc.1
// 0x0104a728: 0x104a728: jal   0x109a3fc addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a730: 0x104a730: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a734: 0x104a734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a738: 0x104a738: jal   0x10991f0 addiu a1, s1, 1428
	ldloc 9
	ldc.i4 1428
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0104a740: 0x104a740: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a744: 0x104a744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a748: 0x104a748: jal   0x109a670 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a750: 0x104a750: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104a754: 0x104a754: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a75c: 0x104a75c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a760: 0x104a760: addiu a1, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104a764: 0x104a764: addiu a0, s6, 1388
	ldloc 14
	ldc.i4 1388
	add
	stloc.1
// 0x0104a768: 0x104a768: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a76c: 0x104a76c: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a774: 0x104a774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a778: 0x104a778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a77c: 0x104a77c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a780: 0x104a780: jal   0x109a6cc sw    v0, 664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104a788: 0x104a788: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104a78c: 0x104a78c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a790: 0x104a790: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a798: 0x104a798: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a79c: 0x104a79c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a7a0: 0x104a7a0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a7a4: 0x104a7a4: addiu a0, a0, 1436
	ldloc.1
	ldc.i4 1436
	add
	stloc.1
// 0x0104a7a8: 0x104a7a8: jal   0x109a3fc addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7b0: 0x104a7b0: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a7b4: 0x104a7b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a7b8: 0x104a7b8: jal   0x10991f0 addiu a1, s1, 1428
	ldloc 9
	ldc.i4 1428
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0104a7c0: 0x104a7c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a7c4: 0x104a7c4: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a7c8: 0x104a7c8: jal   0x109a670 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7d0: 0x104a7d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a7d4: 0x104a7d4: jal   0x109a5b0 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7dc: 0x104a7dc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a7e0: 0x104a7e0: addiu a1, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104a7e4: 0x104a7e4: addiu a0, s6, 1388
	ldloc 14
	ldc.i4 1388
	add
	stloc.1
// 0x0104a7e8: 0x104a7e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a7ec: 0x104a7ec: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7f4: 0x104a7f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a7f8: 0x104a7f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a7fc: 0x104a7fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a800: 0x104a800: jal   0x109a6cc sw    v0, 664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104a808: 0x104a808: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104a80c: 0x104a80c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a810: 0x104a810: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a818: 0x104a818: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x0104a81c: 0x104a81c: jal   0x1007ed8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a824: 0x104a824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a828: 0x104a828: addiu a0, a0, 1452
	ldloc.1
	ldc.i4 1452
	add
	stloc.1
// 0x0104a82c: 0x104a82c: jal   0x101cf9c addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a834: 0x104a834: jal   0x1007e44 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0104a83c: 0x104a83c: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a844: 0x104a844: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104a848: 0x104a848: jal   0x10c3410 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a850: 0x104a850: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a854: 0x104a854: lw    a3, 22780(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc 4
// 0x0104a858: 0x104a858: lw    a2, 22776(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.3
// 0x0104a85c: 0x104a85c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104a860: 0x104a860: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a868: 0x104a868: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0104a86c: 0x104a86c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a870: 0x104a870: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0104a874: 0x104a874: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104a878: 0x104a878: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x0104a880: 0x104a880: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a884: 0x104a884: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a888: 0x104a888: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a88c: 0x104a88c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a890: 0x104a890: jal   0x109a3fc addiu a0, a0, 1480
	ldloc.1
	ldc.i4 1480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a898: 0x104a898: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a89c: 0x104a89c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a8a0: 0x104a8a0: jal   0x10991f0 addiu a1, s1, 1428
	ldloc 9
	ldc.i4 1428
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0104a8a8: 0x104a8a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a8ac: 0x104a8ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a8b0: 0x104a8b0: jal   0x109a670 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8b8: 0x104a8b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a8bc: 0x104a8bc: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8c4: 0x104a8c4: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x0104a8c8: 0x104a8c8: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a8d0:
// 0x0104a8d0: 0x104a8d0: jal   0x104a5e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::show_reminder_dlg_104a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8d8: 0x104a8d8: lw    ra, 708(sp)
// 0x0104a8dc: 0x104a8dc: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x0104a8e0: 0x104a8e0: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x0104a8e4: 0x104a8e4: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x0104a8e8: 0x104a8e8: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a8ec: 0x104a8ec: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x0104a8f0: 0x104a8f0: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x0104a8f4: 0x104a8f4: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x0104a8f8: 0x104a8f8: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x0104a8fc: 0x104a8fc: jr    ra addiu sp, sp, 712
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
.method public static int32 show_reminder_104a904(int32,int32,int32,int32,int32)
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
// 0x0104a904: 0x104a904: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x0104a908: 0x104a908: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x0104a90c: 0x104a90c: sw    ra, 716(sp)
// 0x0104a910: 0x104a910: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x0104a914: 0x104a914: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x0104a918: 0x104a918: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x0104a91c: 0x104a91c: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x0104a920: 0x104a920: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x0104a924: 0x104a924: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x0104a928: 0x104a928: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x0104a92c: 0x104a92c: jal   0x1095674 addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0104a934: 0x104a934: beq   v0, zero, 0x104a964 sll   zero, zero, 0
	ldloc 5
	brfalse L_104a964
// --- basic block ---
// 0x0104a93c: 0x104a93c: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a944: 0x104a944: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a948: 0x104a948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a94c: 0x104a94c: jal   0x1001b14 addiu a1, a1, 1364
	ldloc.2
	ldc.i4 1364
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a954: 0x104a954: bne   v0, zero, 0x104a964 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a964
// --- basic block ---
// 0x0104a95c: 0x104a95c: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a964:
// 0x0104a964: 0x104a964: jal   0x104a4d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::create_reminder_dlg_104a4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a96c: 0x104a96c: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x0104a970: 0x104a970: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104a974: 0x104a974: beq   s1, v0, 0x104aba0 lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_104aba0
// --- basic block ---
// 0x0104a97c: 0x104a97c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a980: 0x104a980: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a984: 0x104a984: addiu a1, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104a988: 0x104a988: addiu a0, a0, 1396
	ldloc.1
	ldc.i4 1396
	add
	stloc.1
// 0x0104a98c: 0x104a98c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a990: 0x104a990: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a998: 0x104a998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a99c: 0x104a99c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a9a0: 0x104a9a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a9a4: 0x104a9a4: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104a9ac: 0x104a9ac: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x0104a9b0: 0x104a9b0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x0104a9b4: 0x104a9b4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a9b8: 0x104a9b8: addiu a1, a1, 13976
	ldloc.2
	ldc.i4 13976
	add
	stloc.2
// 0x0104a9bc: 0x104a9bc: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x0104a9c0: 0x104a9c0: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104a9c4: 0x104a9c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a9c8: 0x104a9c8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0104a9cc: 0x104a9cc: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x0104a9d0: 0x104a9d0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104a9d4: 0x104a9d4: mflo  lo
	ldloc 17
	stloc 5
// 0x0104a9d8: 0x104a9d8: jal   0x1001800 addu  a1, a1, v0
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
// 0x0104a9e0: 0x104a9e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a9e4: 0x104a9e4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a9e8: 0x104a9e8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0104a9ec: 0x104a9ec: addiu a0, a0, 1412
	ldloc.1
	ldc.i4 1412
	add
	stloc.1
// 0x0104a9f0: 0x104a9f0: jal   0x109a3fc addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a9f8: 0x104a9f8: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a9fc: 0x104a9fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aa00: 0x104aa00: jal   0x10991f0 addiu a1, s1, 1428
	ldloc 9
	ldc.i4 1428
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0104aa08: 0x104aa08: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104aa0c: 0x104aa0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aa10: 0x104aa10: jal   0x109a670 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa18: 0x104aa18: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104aa1c: 0x104aa1c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa24: 0x104aa24: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104aa28: 0x104aa28: addiu a1, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104aa2c: 0x104aa2c: addiu a0, s6, 1388
	ldloc 14
	ldc.i4 1388
	add
	stloc.1
// 0x0104aa30: 0x104aa30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104aa34: 0x104aa34: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa3c: 0x104aa3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aa40: 0x104aa40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aa44: 0x104aa44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aa48: 0x104aa48: jal   0x109a6cc sw    v0, 672(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104aa50: 0x104aa50: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104aa54: 0x104aa54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104aa58: 0x104aa58: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa60: 0x104aa60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aa64: 0x104aa64: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104aa68: 0x104aa68: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104aa6c: 0x104aa6c: addiu a0, a0, 1436
	ldloc.1
	ldc.i4 1436
	add
	stloc.1
// 0x0104aa70: 0x104aa70: jal   0x109a3fc addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa78: 0x104aa78: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104aa7c: 0x104aa7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aa80: 0x104aa80: jal   0x10991f0 addiu a1, s1, 1428
	ldloc 9
	ldc.i4 1428
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0104aa88: 0x104aa88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aa8c: 0x104aa8c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104aa90: 0x104aa90: jal   0x109a670 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa98: 0x104aa98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104aa9c: 0x104aa9c: jal   0x109a5b0 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aaa4: 0x104aaa4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104aaa8: 0x104aaa8: addiu a1, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104aaac: 0x104aaac: addiu a0, s6, 1388
	ldloc 14
	ldc.i4 1388
	add
	stloc.1
// 0x0104aab0: 0x104aab0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104aab4: 0x104aab4: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aabc: 0x104aabc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aac0: 0x104aac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aac4: 0x104aac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aac8: 0x104aac8: jal   0x109a6cc sw    v0, 672(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104aad0: 0x104aad0: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104aad4: 0x104aad4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104aad8: 0x104aad8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aae0: 0x104aae0: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x0104aae4: 0x104aae4: jal   0x1007ed8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aaec: 0x104aaec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aaf0: 0x104aaf0: addiu a0, a0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
// 0x0104aaf4: 0x104aaf4: jal   0x101cf9c addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aafc: 0x104aafc: jal   0x1007e44 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0104ab04: 0x104ab04: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab0c: 0x104ab0c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104ab10: 0x104ab10: jal   0x10c3410 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab18: 0x104ab18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104ab1c: 0x104ab1c: lw    a3, 22780(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc 4
// 0x0104ab20: 0x104ab20: lw    a2, 22776(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.3
// 0x0104ab24: 0x104ab24: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104ab28: 0x104ab28: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab30: 0x104ab30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ab34: 0x104ab34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104ab38: 0x104ab38: addiu a1, a1, 1496
	ldloc.2
	ldc.i4 1496
	add
	stloc.2
// 0x0104ab3c: 0x104ab3c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0104ab40: 0x104ab40: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104ab44: 0x104ab44: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104ab48: 0x104ab48: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0104ab50: 0x104ab50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab54: 0x104ab54: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104ab58: 0x104ab58: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104ab5c: 0x104ab5c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104ab60: 0x104ab60: jal   0x109a3fc addiu a0, a0, 1480
	ldloc.1
	ldc.i4 1480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab68: 0x104ab68: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104ab6c: 0x104ab6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ab70: 0x104ab70: jal   0x10991f0 addiu a1, s1, 1428
	ldloc 9
	ldc.i4 1428
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0104ab78: 0x104ab78: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104ab7c: 0x104ab7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ab80: 0x104ab80: jal   0x109a670 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab88: 0x104ab88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104ab8c: 0x104ab8c: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab94: 0x104ab94: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x0104ab98: 0x104ab98: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104aba0:
// 0x0104aba0: 0x104aba0: jal   0x104a5e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::show_reminder_dlg_104a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aba8: 0x104aba8: lw    ra, 716(sp)
// 0x0104abac: 0x104abac: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x0104abb0: 0x104abb0: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x0104abb4: 0x104abb4: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x0104abb8: 0x104abb8: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x0104abbc: 0x104abbc: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x0104abc0: 0x104abc0: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x0104abc4: 0x104abc4: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x0104abc8: 0x104abc8: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x0104abcc: 0x104abcc: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_reminder_add_entry_104abd4(int32,int32,int32,int32,int32)
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
// 0x0104abd4: 0x104abd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104abd8: 0x104abd8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104abdc: 0x104abdc: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0104abe0: 0x104abe0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104abe4: 0x104abe4: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104abe8: 0x104abe8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104abec: 0x104abec: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0104abf0: 0x104abf0: sw    ra, 44(sp)
// 0x0104abf4: 0x104abf4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104abf8: 0x104abf8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0104abfc: 0x104abfc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104ac00: 0x104ac00: jal   0x1038384 sw    s1, 24(sp)
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
	call int32 Cibyl42::roadmap_history_add_1038384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ac08: 0x104ac08: beq   s0, zero, 0x104ad84 lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_104ad84
// --- basic block ---
// 0x0104ac10: 0x104ac10: addiu s1, s1, 13976
	ldloc 11
	ldc.i4 13976
	add
	stloc 11
// 0x0104ac14: 0x104ac14: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104ac18: 0x104ac18: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x0104ac1c: 0x104ac1c: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x0104ac20: 0x104ac20: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104ac24: 0x104ac24: jal   0x1000d8c addiu s2, zero, 388
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
// 0x0104ac2c: 0x104ac2c: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x0104ac30: 0x104ac30: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104ac34: 0x104ac34: mflo  lo
	ldloc 9
	stloc 6
// 0x0104ac38: 0x104ac38: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104ac3c: 0x104ac3c: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0104ac40: 0x104ac40: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104ac44: 0x104ac44: jal   0x1000d8c lui   s4, 0x10000
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
// 0x0104ac4c: 0x104ac4c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104ac50: 0x104ac50: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104ac54: 0x104ac54: mflo  lo
	ldloc 9
	stloc 8
// 0x0104ac58: 0x104ac58: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104ac5c: 0x104ac5c: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104ac60: 0x104ac60: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104ac64: 0x104ac64: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104ac6c: 0x104ac6c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104ac70: 0x104ac70: mflo  lo
	ldloc 9
	stloc 8
// 0x0104ac74: 0x104ac74: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0104ac78: 0x104ac78: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0104ac7c: 0x104ac7c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104ac80: 0x104ac80: jal   0x1037884 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl41::roadmap_history_latest_1037884(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ac88: 0x104ac88: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104ac8c: 0x104ac8c: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104ac90: 0x104ac90: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104ac94: 0x104ac94: mflo  lo
	ldloc 9
	stloc 8
// 0x0104ac98: 0x104ac98: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104ac9c: 0x104ac9c: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x0104aca0: 0x104aca0: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x0104aca4: 0x104aca4: mflo  lo
	ldloc 9
	stloc 6
// 0x0104aca8: 0x104aca8: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x0104acac: 0x104acac: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104acb0: 0x104acb0: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104acb4: 0x104acb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104acb8: 0x104acb8: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x0104acbc: 0x104acbc: mflo  lo
	ldloc 9
	stloc 7
// 0x0104acc0: 0x104acc0: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0104acc4: 0x104acc4: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x0104acc8: 0x104acc8: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104accc: 0x104accc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104acd4: 0x104acd4: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104acd8: 0x104acd8: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104acdc: 0x104acdc: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104ace0: 0x104ace0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104ace4: 0x104ace4: addiu a2, s4, 19508
	ldloc 14
	ldc.i4 19508
	add
	stloc.3
// 0x0104ace8: 0x104ace8: mflo  lo
	ldloc 9
	stloc 6
// 0x0104acec: 0x104acec: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104acf0: 0x104acf0: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x0104acf4: 0x104acf4: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104acf8: 0x104acf8: mflo  lo
	ldloc 9
	stloc.1
// 0x0104acfc: 0x104acfc: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104ad00: 0x104ad00: jal   0x1000f9c addiu a0, a0, 12
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
// 0x0104ad08: 0x104ad08: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104ad0c: 0x104ad0c: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0104ad10: 0x104ad10: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104ad14: 0x104ad14: addiu a2, s4, 19508
	ldloc 14
	ldc.i4 19508
	add
	stloc.3
// 0x0104ad18: 0x104ad18: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0104ad1c: 0x104ad1c: mflo  lo
	ldloc 9
	stloc.1
// 0x0104ad20: 0x104ad20: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x0104ad24: 0x104ad24: jal   0x1000f9c addu  a0, s1, a0
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
// 0x0104ad2c: 0x104ad2c: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104ad30: 0x104ad30: sll   zero, zero, 0
// 0x0104ad34: 0x104ad34: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104ad38: 0x104ad38: mflo  lo
	ldloc 9
	stloc 12
// 0x0104ad3c: 0x104ad3c: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x0104ad40: 0x104ad40: jal   0x104a394 addiu a1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remider_add_pin_104a394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ad48: 0x104ad48: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104ad4c: 0x104ad4c: sll   zero, zero, 0
// 0x0104ad50: 0x104ad50: bne   v0, zero, 0x104ad68 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_104ad68
// --- basic block ---
// 0x0104ad58: 0x104ad58: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ad5c: 0x104ad5c: jal   0x1030eb8 addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl36::roadmap_gps_register_listener_1030eb8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ad64: 0x104ad64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_104ad68:
// 0x0104ad68: 0x104ad68: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ad6c: 0x104ad6c: addiu v0, v0, 13976
	ldloc 7
	ldc.i4 13976
	add
	stloc 7
// 0x0104ad70: 0x104ad70: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104ad74: 0x104ad74: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104ad78: 0x104ad78: sll   zero, zero, 0
// 0x0104ad7c: 0x104ad7c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104ad80: 0x104ad80: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_104ad84:
// 0x0104ad84: 0x104ad84: lw    ra, 44(sp)
// 0x0104ad88: 0x104ad88: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104ad8c: 0x104ad8c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0104ad90: 0x104ad90: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104ad94: 0x104ad94: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104ad98: 0x104ad98: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104ad9c: 0x104ad9c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104ada0: 0x104ada0: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_104ada8(int32,int32,int32,int32,int32)
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
// 0x0104ada8: 0x104ada8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0104adac: 0x104adac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104adb0: 0x104adb0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104adb4: 0x104adb4: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0104adb8: 0x104adb8: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0104adbc: 0x104adbc: sw    ra, 116(sp)
// 0x0104adc0: 0x104adc0: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0104adc4: 0x104adc4: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x0104adc8: 0x104adc8: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0104adcc: 0x104adcc: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0104add0: 0x104add0: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104add4: 0x104add4: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0104add8: 0x104add8: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104addc: 0x104addc: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104ade0: 0x104ade0: jal   0x1001b14 addiu a1, a1, -21064
	ldloc.2
	ldc.i4 -21064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ade8: 0x104ade8: bne   v0, zero, 0x104affc lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104affc
// --- basic block ---
// 0x0104adf0: 0x104adf0: addiu a1, s0, 1508
	ldloc 9
	ldc.i4 1508
	add
	stloc.2
// 0x0104adf4: 0x104adf4: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adfc: 0x104adfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ae00: 0x104ae00: addiu a1, s0, 1508
	ldloc 9
	ldc.i4 1508
	add
	stloc.2
// 0x0104ae04: 0x104ae04: jal   0x109cd20 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae0c: 0x104ae0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ae10: 0x104ae10: addiu a1, s0, 1288
	ldloc 9
	ldc.i4 1288
	add
	stloc.2
// 0x0104ae14: 0x104ae14: jal   0x109c9f0 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae1c: 0x104ae1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ae20: 0x104ae20: jal   0x109cd20 addiu a1, s0, 1288
	ldloc 9
	ldc.i4 1288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae28: 0x104ae28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ae2c: 0x104ae2c: addiu a0, a0, 1520
	ldloc.1
	ldc.i4 1520
	add
	stloc.1
// 0x0104ae30: 0x104ae30: jal   0x1095e90 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae38: 0x104ae38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ae3c: 0x104ae3c: addiu a0, a0, 1532
	ldloc.1
	ldc.i4 1532
	add
	stloc.1
// 0x0104ae40: 0x104ae40: jal   0x1095e90 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae48: 0x104ae48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ae4c: 0x104ae4c: addiu a0, a0, 1272
	ldloc.1
	ldc.i4 1272
	add
	stloc.1
// 0x0104ae50: 0x104ae50: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104ae54: 0x104ae54: jal   0x1095e90 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae5c: 0x104ae5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104ae60: 0x104ae60: jal   0x1096178 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae68: 0x104ae68: lw    a0, 13940(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3485
	add
	ldelem.i4
	stloc.1
// 0x0104ae6c: 0x104ae6c: jal   0x1001ba8 addiu s2, s2, 13940
	ldloc 10
	ldc.i4 13940
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
// 0x0104ae74: 0x104ae74: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ae78: 0x104ae78: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x0104ae80: 0x104ae80: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104ae84: 0x104ae84: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x0104ae8c: 0x104ae8c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104ae90: 0x104ae90: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104ae94: 0x104ae94: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0104ae98: 0x104ae98: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104ae9c: 0x104ae9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104aea0: 0x104aea0: addiu a1, s3, -14624
	ldloc 11
	ldc.i4 -14624
	add
	stloc.2
// 0x0104aea4: 0x104aea4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104aea8: 0x104aea8: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0104aeac: 0x104aeac: jal   0x1000f64 sw    v0, 44(sp)
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
// 0x0104aeb4: 0x104aeb4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104aebc: 0x104aebc: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0104aec0: 0x104aec0: addiu a1, s3, -14624
	ldloc 11
	ldc.i4 -14624
	add
	stloc.2
// 0x0104aec4: 0x104aec4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104aec8: 0x104aec8: jal   0x1000f64 sw    v0, 52(sp)
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
// 0x0104aed0: 0x104aed0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104aed8: 0x104aed8: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0104aedc: 0x104aedc: jal   0x1001ba8 sw    v0, 56(sp)
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
// 0x0104aee4: 0x104aee4: beq   s0, zero, 0x104af38 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_104af38
// --- basic block ---
// 0x0104aeec: 0x104aeec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104aef0: 0x104aef0: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x0104aef4: 0x104aef4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104aefc: 0x104aefc: bne   v0, zero, 0x104af3c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_104af3c
// --- basic block ---
// 0x0104af04: 0x104af04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104af08: 0x104af08: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104af0c: 0x104af0c: addiu v0, v0, -832
	ldloc 5
	ldc.i4 -832
	add
	stloc 5
// 0x0104af10: 0x104af10: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x0104af18: 0x104af18: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104af1c: 0x104af1c: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x0104af24: 0x104af24: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0104af28: 0x104af28: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x0104af30: 0x104af30: j	 0x104af70 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_104af70
// --- basic block ---
L_104af38:
// 0x0104af38: 0x104af38: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104af3c:
// 0x0104af3c: 0x104af3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104af40: 0x104af40: addiu a0, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.1
// 0x0104af44: 0x104af44: addiu v0, v0, -564
	ldloc 5
	ldc.i4 -564
	add
	stloc 5
// 0x0104af48: 0x104af48: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x0104af50: 0x104af50: addiu a0, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.1
// 0x0104af54: 0x104af54: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x0104af5c: 0x104af5c: addiu a0, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.1
// 0x0104af60: 0x104af60: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x0104af68: 0x104af68: beq   s0, zero, 0x104af88 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_104af88
// --- basic block ---
L_104af70:
// 0x0104af70: 0x104af70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104af74: 0x104af74: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x0104af78: 0x104af78: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104af80: 0x104af80: beq   v0, zero, 0x104af8c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_104af8c
// --- basic block ---
L_104af88:
// 0x0104af88: 0x104af88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_104af8c:
// 0x0104af8c: 0x104af8c: jal   0x104abd4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_add_entry_104abd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af94: 0x104af94: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104af98: 0x104af98: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104afa0: 0x104afa0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0104afa4: 0x104afa4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104afac: 0x104afac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104afb0: 0x104afb0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104afb8: 0x104afb8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104afbc: 0x104afbc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104afc4: 0x104afc4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104afc8: 0x104afc8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104afd0: 0x104afd0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104afd4: 0x104afd4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104afdc: 0x104afdc: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104afe0: 0x104afe0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104afe8: 0x104afe8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104afec: 0x104afec: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104aff4: 0x104aff4: j	 0x104b004 sll   zero, zero, 0
	br L_104b004
// --- basic block ---
L_104affc:
// 0x0104affc: 0x104affc: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104b004:
// 0x0104b004: 0x104b004: lw    ra, 116(sp)
// 0x0104b008: 0x104b008: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b00c: 0x104b00c: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0104b010: 0x104b010: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x0104b014: 0x104b014: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0104b018: 0x104b018: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0104b01c: 0x104b01c: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0104b020: 0x104b020: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0104b024: 0x104b024: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0104b028: 0x104b028: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0104b02c: 0x104b02c: jr    ra addiu sp, sp, 120
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
