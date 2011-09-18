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

.method public static int32 show_route_1049b50(int32,int32,int32,int32,int32)
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
// 0x01049b50: 0x1049b50: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01049b54: 0x1049b54: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01049b58: 0x1049b58: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01049b5c: 0x1049b5c: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01049b60: 0x1049b60: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049b64: 0x1049b64: addiu v0, v0, 900
	ldloc 5
	ldc.i4 900
	add
	stloc 5
// 0x01049b68: 0x1049b68: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01049b6c: 0x1049b6c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01049b70: 0x1049b70: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01049b74: 0x1049b74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049b78: 0x1049b78: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01049b7c: 0x1049b7c: addiu v0, v0, 916
	ldloc 5
	ldc.i4 916
	add
	stloc 5
// 0x01049b80: 0x1049b80: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01049b84: 0x1049b84: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01049b88: 0x1049b88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049b8c: 0x1049b8c: sw    ra, 68(sp)
// 0x01049b90: 0x1049b90: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01049b94: 0x1049b94: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049b98: 0x1049b98: jal   0x105a6bc sw    s2, 64(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ba0: 0x1049ba0: jal   0x108fc04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x01049ba8: 0x1049ba8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01049bac: 0x1049bac: beq   s1, zero, 0x1049d44 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1049d44
// --- basic block ---
// 0x01049bb4: 0x1049bb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049bb8: 0x1049bb8: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01049bbc: 0x1049bbc: jal   0x101f904 addiu a0, a0, -29512
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
// 0x01049bc4: 0x1049bc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049bc8: 0x1049bc8: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01049bcc: 0x1049bcc: jal   0x101f904 addiu a0, a0, -29524
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
// 0x01049bd4: 0x1049bd4: jal   0x1043094 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	call int32 Cibyl49::roadmap_bottom_bar_hide_1043094()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049bdc: 0x1049bdc: jal   0x105fd10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fd10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049be4: 0x1049be4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049be8: 0x1049be8: jal   0x101cf9c addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
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
// 0x01049bf0: 0x1049bf0: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01049bf4: 0x1049bf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049bf8: 0x1049bf8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01049bfc: 0x1049bfc: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01049c04: 0x1049c04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c08: 0x1049c08: jal   0x101ee80 addiu a0, a0, -29388
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
// 0x01049c10: 0x1049c10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c14: 0x1049c14: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01049c18: 0x1049c18: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01049c1c: 0x1049c1c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01049c20: 0x1049c20: addiu a0, a0, 932
	ldloc.1
	ldc.i4 932
	add
	stloc.1
// 0x01049c24: 0x1049c24: addiu a2, a2, -30244
	ldloc.3
	ldc.i4 -30244
	add
	stloc.3
// 0x01049c28: 0x1049c28: jal   0x10970a4 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c30: 0x1049c30: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01049c38: 0x1049c38: beq   v0, zero, 0x1049c44 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1049c44
// --- basic block ---
// 0x01049c40: 0x1049c40: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1049c44:
// 0x01049c44: 0x1049c44: jal   0x102fa44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa44(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c4c: 0x1049c4c: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01049c50: 0x1049c50: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049c54: 0x1049c54: jal   0x109dc90 addiu a0, a0, 31616
	ldloc.1
	ldc.i4 31616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c5c: 0x1049c5c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049c60: 0x1049c60: addiu a0, a0, 29124
	ldloc.1
	ldc.i4 29124
	add
	stloc.1
// 0x01049c64: 0x1049c64: jal   0x104cf68 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c6c: 0x1049c6c: jal   0x101bf3c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_object_disable_short_click_101bf3c()
	stloc 5
// --- basic block ---
// 0x01049c74: 0x1049c74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049c78: 0x1049c78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049c7c: 0x1049c7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049c80: 0x1049c80: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01049c84: 0x1049c84: addiu a0, a0, 9948
	ldloc.1
	ldc.i4 9948
	add
	stloc.1
// 0x01049c88: 0x1049c88: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049c8c: 0x1049c8c: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01049c90: 0x1049c90: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049c98: 0x1049c98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049c9c: 0x1049c9c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01049ca0: 0x1049ca0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01049ca4: 0x1049ca4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049ca8: 0x1049ca8: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01049cb0: 0x1049cb0: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049cb4: 0x1049cb4: addiu v0, v0, -30824
	ldloc 5
	ldc.i4 -30824
	add
	stloc 5
// 0x01049cb8: 0x1049cb8: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01049cbc: 0x1049cbc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01049cc0: 0x1049cc0: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049cc8: 0x1049cc8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01049ccc: 0x1049ccc: addiu v0, v0, 29132
	ldloc 5
	ldc.i4 29132
	add
	stloc 5
// 0x01049cd0: 0x1049cd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049cd4: 0x1049cd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049cd8: 0x1049cd8: addiu a0, a0, 932
	ldloc.1
	ldc.i4 932
	add
	stloc.1
// 0x01049cdc: 0x1049cdc: jal   0x109759c sw    v0, 224(s2)
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
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ce4: 0x1049ce4: jal   0x1095884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_right_title_button_1095884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049cec: 0x1049cec: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01049cf0: 0x1049cf0: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049cf8: 0x1049cf8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01049cfc: 0x1049cfc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049d00: 0x1049d00: jal   0x1092390 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d08: 0x1049d08: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049d0c: 0x1049d0c: addiu v0, v0, -32400
	ldloc 5
	ldc.i4 -32400
	add
	stloc 5
// 0x01049d10: 0x1049d10: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049d14: 0x1049d14: jal   0x1049758 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::add_routes_selection_1049758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d1c: 0x1049d1c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01049d20: 0x1049d20: jal   0x1048190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049d28: 0x1049d28: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01049d30: 0x1049d30: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01049d38: 0x1049d38: jal   0x101fe94 sll   zero, zero, 0
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
// 0x01049d40: 0x1049d40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1049d44:
// 0x01049d44: 0x1049d44: lw    ra, 68(sp)
// 0x01049d48: 0x1049d48: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01049d4c: 0x1049d4c: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01049d50: 0x1049d50: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01049d54: 0x1049d54: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_show_1049d5c(int32,int32,int32,int32,int32)
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
// 0x01049d5c: 0x1049d5c: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01049d60: 0x1049d60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049d64: 0x1049d64: sw    ra, 20(sp)
// 0x01049d68: 0x1049d68: jal   0x1049b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_route_1049b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01049d70: 0x1049d70: lw    ra, 20(sp)
// 0x01049d74: 0x1049d74: sll   zero, zero, 0
// 0x01049d78: 0x1049d78: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_all_1049d80(int32,int32,int32,int32,int32)
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
// 0x01049d80: 0x1049d80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049d84: 0x1049d84: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049d88: 0x1049d88: addiu v0, v0, 900
	ldloc 5
	ldc.i4 900
	add
	stloc 5
// 0x01049d8c: 0x1049d8c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01049d90: 0x1049d90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049d94: 0x1049d94: addiu v0, v0, 916
	ldloc 5
	ldc.i4 916
	add
	stloc 5
// 0x01049d98: 0x1049d98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049d9c: 0x1049d9c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049da0: 0x1049da0: sw    ra, 60(sp)
// 0x01049da4: 0x1049da4: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049da8: 0x1049da8: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01049dac: 0x1049dac: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01049db0: 0x1049db0: jal   0x108fc04 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x01049db8: 0x1049db8: bne   v0, zero, 0x1049de4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1049de4
// --- basic block ---
// 0x01049dc0: 0x1049dc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049dc4: 0x1049dc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049dc8: 0x1049dc8: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01049dcc: 0x1049dcc: addiu a3, a3, 952
	ldloc 4
	ldc.i4 952
	add
	stloc 4
// 0x01049dd0: 0x1049dd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01049dd4: 0x1049dd4: jal   0x100449c addiu a2, zero, 677
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
// 0x01049ddc: 0x1049ddc: j	 0x1049fa0 sll   zero, zero, 0
	br L_1049fa0
// --- basic block ---
L_1049de4:
// 0x01049de4: 0x1049de4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01049de8: 0x1049de8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049dec: 0x1049dec: jal   0x108fc3c addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x01049df4: 0x1049df4: j	 0x1049e20 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_1049e20
// --- basic block ---
L_1049dfc:
// 0x01049dfc: 0x1049dfc: lw    a1, 796(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01049e00: 0x1049e00: lw    a2, 788(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01049e04: 0x1049e04: lw    a3, 772(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01049e08: 0x1049e08: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01049e0c: 0x1049e0c: jal   0x105a6bc sw    s3, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e14: 0x1049e14: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01049e18: 0x1049e18: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049e1c: 0x1049e1c: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_1049e20:
// 0x01049e20: 0x1049e20: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01049e24: 0x1049e24: bne   v1, zero, 0x1049dfc addiu s0, s0, 44
	ldloc 6
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1049dfc
// --- basic block ---
// 0x01049e2c: 0x1049e2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e30: 0x1049e30: jal   0x101cf9c addiu a0, a0, -572
	ldloc.1
	ldc.i4 -572
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
// 0x01049e38: 0x1049e38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e3c: 0x1049e3c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01049e40: 0x1049e40: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01049e44: 0x1049e44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049e48: 0x1049e48: addiu a0, a0, 992
	ldloc.1
	ldc.i4 992
	add
	stloc.1
// 0x01049e4c: 0x1049e4c: addiu a2, a2, -30244
	ldloc.3
	ldc.i4 -30244
	add
	stloc.3
// 0x01049e50: 0x1049e50: jal   0x10970a4 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e58: 0x1049e58: jal   0x101fbc0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01049e60: 0x1049e60: beq   v0, zero, 0x1049e6c addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1049e6c
// --- basic block ---
// 0x01049e68: 0x1049e68: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1049e6c:
// 0x01049e6c: 0x1049e6c: jal   0x102fa44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa44(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e74: 0x1049e74: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049e78: 0x1049e78: addiu a0, a0, 29124
	ldloc.1
	ldc.i4 29124
	add
	stloc.1
// 0x01049e7c: 0x1049e7c: jal   0x104cf68 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e84: 0x1049e84: jal   0x101bf3c lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl21::roadmap_object_disable_short_click_101bf3c()
	stloc 5
// --- basic block ---
// 0x01049e8c: 0x1049e8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049e90: 0x1049e90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049e94: 0x1049e94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049e98: 0x1049e98: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01049e9c: 0x1049e9c: addiu a0, a0, 9948
	ldloc.1
	ldc.i4 9948
	add
	stloc.1
// 0x01049ea0: 0x1049ea0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049ea4: 0x1049ea4: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01049ea8: 0x1049ea8: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049eb0: 0x1049eb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049eb4: 0x1049eb4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01049eb8: 0x1049eb8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01049ebc: 0x1049ebc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049ec0: 0x1049ec0: jal   0x109a684 sw    v0, 32(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01049ec8: 0x1049ec8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01049ecc: 0x1049ecc: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01049ed0: 0x1049ed0: addiu v1, v1, -30824
	ldloc 6
	ldc.i4 -30824
	add
	stloc 6
// 0x01049ed4: 0x1049ed4: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01049ed8: 0x1049ed8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01049edc: 0x1049edc: addiu v1, v1, 29132
	ldloc 6
	ldc.i4 29132
	add
	stloc 6
// 0x01049ee0: 0x1049ee0: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01049ee4: 0x1049ee4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049ee8: 0x1049ee8: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ef0: 0x1049ef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049ef4: 0x1049ef4: addiu a1, s1, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x01049ef8: 0x1049ef8: jal   0x101f904 addiu a0, a0, -29512
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
// 0x01049f00: 0x1049f00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f04: 0x1049f04: addiu a1, s1, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
// 0x01049f08: 0x1049f08: jal   0x101f904 addiu a0, a0, -29524
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
// 0x01049f10: 0x1049f10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f14: 0x1049f14: jal   0x101ee80 addiu a0, a0, -29388
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
// 0x01049f1c: 0x1049f1c: jal   0x1043094 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bottom_bar_hide_1043094()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f24: 0x1049f24: jal   0x105fd10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fd10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f2c: 0x1049f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049f30: 0x1049f30: jal   0x109759c addiu a0, s2, 992
	ldloc 9
	ldc.i4 992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f38: 0x1049f38: jal   0x1095884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_right_title_button_1095884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f40: 0x1049f40: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01049f44: 0x1049f44: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f4c: 0x1049f4c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049f50: 0x1049f50: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01049f54: 0x1049f54: jal   0x1092390 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f5c: 0x1049f5c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049f60: 0x1049f60: addiu v0, v0, -32400
	ldloc 5
	ldc.i4 -32400
	add
	stloc 5
// 0x01049f64: 0x1049f64: sw    v0, 112(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049f68: 0x1049f68: jal   0x1049758 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::add_routes_selection_1049758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f70: 0x1049f70: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049f74: 0x1049f74: addiu a1, s2, 992
	ldloc 9
	ldc.i4 992
	add
	stloc.2
// 0x01049f78: 0x1049f78: jal   0x109dc90 addiu a0, a0, 31616
	ldloc.1
	ldc.i4 31616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f80: 0x1049f80: jal   0x1048190 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f88: 0x1049f88: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01049f90: 0x1049f90: jal   0x101fe94 sll   zero, zero, 0
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
// 0x01049f98: 0x1049f98: jal   0x1021a4c sll   zero, zero, 0
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
L_1049fa0:
// 0x01049fa0: 0x1049fa0: lw    ra, 60(sp)
// 0x01049fa4: 0x1049fa4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049fa8: 0x1049fa8: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01049fac: 0x1049fac: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01049fb0: 0x1049fb0: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01049fb4: 0x1049fb4: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01049fb8: 0x1049fb8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_routes_option_selected_1049fc0(int32,int32,int32,int32,int32)
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
// 0x01049fc0: 0x1049fc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049fc4: 0x1049fc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01049fc8: 0x1049fc8: sw    ra, 20(sp)
// 0x01049fcc: 0x1049fcc: beq   a0, zero, 0x104a040 sw    zero, 13832(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_104a040
// --- basic block ---
// 0x01049fd4: 0x1049fd4: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01049fd8: 0x1049fd8: sll   zero, zero, 0
// 0x01049fdc: 0x1049fdc: beq   v1, zero, 0x104a004 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_104a004
// --- basic block ---
// 0x01049fe4: 0x1049fe4: beq   v1, a0, 0x104a014 addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_104a014
// --- basic block ---
// 0x01049fec: 0x1049fec: beq   v1, a0, 0x104a024 addiu a0, zero, 10
	ldloc 5
	ldloc.1
	ldc.i4.s 10
	stloc.1
	beq  L_104a024
// --- basic block ---
// 0x01049ff4: 0x1049ff4: bne   v1, a0, 0x104a040 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104a040
// --- basic block ---
// 0x01049ffc: 0x1049ffc: j	 0x104a038 sll   zero, zero, 0
	br L_104a038
// --- basic block ---
L_104a004:
// 0x0104a004: 0x104a004: jal   0x1047fe4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104a00c: 0x104a00c: j	 0x104a040 sll   zero, zero, 0
	br L_104a040
// --- basic block ---
L_104a014:
// 0x0104a014: 0x104a014: jal   0x1049b50 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_route_1049b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104a01c: 0x104a01c: j	 0x104a040 sll   zero, zero, 0
	br L_104a040
// --- basic block ---
L_104a024:
// 0x0104a024: 0x104a024: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104a028: 0x104a028: jal   0x1049d80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::on_route_show_all_1049d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104a030: 0x104a030: j	 0x104a040 sll   zero, zero, 0
	br L_104a040
// --- basic block ---
L_104a038:
// 0x0104a038: 0x104a038: jal   0x1021a4c sw    zero, 13832(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_104a040:
// 0x0104a040: 0x104a040: lw    ra, 20(sp)
// 0x0104a044: 0x104a044: sll   zero, zero, 0
// 0x0104a048: 0x104a048: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_suggest_routes_104a050(int32,int32,int32,int32,int32)
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
// 0x0104a050: 0x104a050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a054: 0x104a054: sw    ra, 20(sp)
// 0x0104a058: 0x104a058: beq   a0, zero, 0x104a070 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_104a070
// --- basic block ---
// 0x0104a060: 0x104a060: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a064: 0x104a064: addiu a0, v0, 13672
	ldloc 5
	ldc.i4 13672
	add
	stloc.1
// 0x0104a068: 0x104a068: j	 0x104a07c addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_104a07c
// --- basic block ---
L_104a070:
// 0x0104a070: 0x104a070: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104a074: 0x104a074: addiu a0, v0, 13672
	ldloc 5
	ldc.i4 13672
	add
	stloc.1
// 0x0104a078: 0x104a078: addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
L_104a07c:
// 0x0104a07c: 0x104a07c: jal   0x100e81c sll   zero, zero, 0
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
// 0x0104a084: 0x104a084: jal   0x100ecac addu  a0, zero, zero
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
// 0x0104a08c: 0x104a08c: lw    ra, 20(sp)
// 0x0104a090: 0x104a090: sll   zero, zero, 0
// 0x0104a094: 0x104a094: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_104a09c(int32,int32,int32,int32,int32)
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
// 0x0104a09c: 0x104a09c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a0a0: 0x104a0a0: sw    ra, 20(sp)
// 0x0104a0a4: 0x104a0a4: jal   0x104a050 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_set_suggest_routes_104a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0ac: 0x104a0ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a0b0: 0x104a0b0: jal   0x101f1dc addiu a0, a0, -29512
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
// 0x0104a0b8: 0x104a0b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a0bc: 0x104a0bc: jal   0x101f1dc addiu a0, a0, -29524
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
// 0x0104a0c4: 0x104a0c4: jal   0x1047dec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0cc: 0x104a0cc: lw    ra, 20(sp)
// 0x0104a0d0: 0x104a0d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104a0d4: 0x104a0d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_104a0dc(int32,int32,int32,int32,int32)
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
// 0x0104a0dc: 0x104a0dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a0e0: 0x104a0e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a0e4: 0x104a0e4: sw    ra, 20(sp)
// 0x0104a0e8: 0x104a0e8: jal   0x100e5a4 addiu a0, a0, 13688
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
// 0x0104a0f0: 0x104a0f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a0f4: 0x104a0f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a0f8: 0x104a0f8: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a100: 0x104a100: lw    ra, 20(sp)
// 0x0104a104: 0x104a104: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104a108: 0x104a108: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_104a110(int32,int32,int32,int32,int32)
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
// 0x0104a110: 0x104a110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a114: 0x104a114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a118: 0x104a118: sw    ra, 20(sp)
// 0x0104a11c: 0x104a11c: jal   0x100e5a4 addiu a0, a0, 13672
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
// 0x0104a124: 0x104a124: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a128: 0x104a128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a12c: 0x104a12c: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a134: 0x104a134: lw    ra, 20(sp)
// 0x0104a138: 0x104a138: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104a13c: 0x104a13c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_104a144(int32,int32,int32,int32,int32)
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
// 0x0104a144: 0x104a144: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104a148: 0x104a148: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104a14c: 0x104a14c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104a150: 0x104a150: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104a154: 0x104a154: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0104a158: 0x104a158: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0104a15c: 0x104a15c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104a160: 0x104a160: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a164: 0x104a164: addiu s1, s1, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 8
// 0x0104a168: 0x104a168: addiu a1, a1, 13672
	ldloc.2
	ldc.i4 13672
	add
	stloc.2
// 0x0104a16c: 0x104a16c: addiu a0, s0, -784
	ldloc 9
	ldc.i4 -784
	add
	stloc.1
// 0x0104a170: 0x104a170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a174: 0x104a174: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0104a178: 0x104a178: sw    ra, 36(sp)
// 0x0104a17c: 0x104a17c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104a180: 0x104a180: jal   0x100f054 sw    zero, 20(sp)
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
// 0x0104a188: 0x104a188: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a18c: 0x104a18c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a190: 0x104a190: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0104a194: 0x104a194: addiu a1, a1, 13688
	ldloc.2
	ldc.i4 13688
	add
	stloc.2
// 0x0104a198: 0x104a198: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0104a19c: 0x104a19c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a1a0: 0x104a1a0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104a1a4: 0x104a1a4: jal   0x100f054 sw    zero, 20(sp)
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
// 0x0104a1ac: 0x104a1ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a1b0: 0x104a1b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104a1b4: 0x104a1b4: addiu a0, s0, -784
	ldloc 9
	ldc.i4 -784
	add
	stloc.1
// 0x0104a1b8: 0x104a1b8: addiu a1, a1, 13704
	ldloc.2
	ldc.i4 13704
	add
	stloc.2
// 0x0104a1bc: 0x104a1bc: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x0104a1c0: 0x104a1c0: jal   0x100f00c addu  a3, zero, zero
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
// 0x0104a1c8: 0x104a1c8: jal   0x104a0dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_104a0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a1d0: 0x104a1d0: bne   v0, zero, 0x104a1f0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104a1f0
// --- basic block ---
// 0x0104a1d8: 0x104a1d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104a1dc: 0x104a1dc: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x0104a1e0: 0x104a1e0: addiu a3, a3, 1012
	ldloc 4
	ldc.i4 1012
	add
	stloc 4
// 0x0104a1e4: 0x104a1e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104a1e8: 0x104a1e8: j	 0x104a214 addiu a2, zero, 1846
	ldc.i4 1846
	stloc.3
	br L_104a214
// --- basic block ---
L_104a1f0:
// 0x0104a1f0: 0x104a1f0: jal   0x104a110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_suggest_routes_104a110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a1f8: 0x104a1f8: bne   v0, zero, 0x104a224 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104a224
// --- basic block ---
// 0x0104a200: 0x104a200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104a204: 0x104a204: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x0104a208: 0x104a208: addiu a3, a3, 1052
	ldloc 4
	ldc.i4 1052
	add
	stloc 4
// 0x0104a20c: 0x104a20c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104a210: 0x104a210: addiu a2, zero, 1851
	ldc.i4 1851
	stloc.3
L_104a214:
// 0x0104a214: 0x104a214: jal   0x100449c sll   zero, zero, 0
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
// 0x0104a21c: 0x104a21c: j	 0x104a238 sll   zero, zero, 0
	br L_104a238
// --- basic block ---
L_104a224:
// 0x0104a224: 0x104a224: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104a228: 0x104a228: jal   0x106d738 addiu a0, a0, 29200
	ldloc.1
	ldc.i4 29200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a230: 0x104a230: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104a234: 0x104a234: sw    v0, 13848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 6
	stelem.i4
L_104a238:
// 0x0104a238: 0x104a238: lw    ra, 36(sp)
// 0x0104a23c: 0x104a23c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104a240: 0x104a240: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104a244: 0x104a244: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104a248: 0x104a248: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_104a258(int32,int32,int32,int32,int32)
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
// 0x0104a258: 0x104a258: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104a25c: 0x104a25c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104a260: 0x104a260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a264: 0x104a264: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104a268: 0x104a268: addiu a0, a0, 1260
	ldloc.1
	ldc.i4 1260
	add
	stloc.1
// 0x0104a26c: 0x104a26c: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104a270: 0x104a270: sw    ra, 28(sp)
// 0x0104a274: 0x104a274: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104a278: 0x104a278: jal   0x1095e48 sw    s1, 20(sp)
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
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a280: 0x104a280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a284: 0x104a284: beq   s0, zero, 0x104a334 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_104a334
// --- basic block ---
// 0x0104a28c: 0x104a28c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104a290: 0x104a290: jal   0x1001b14 addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a298: 0x104a298: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104a29c: 0x104a29c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a2a0: 0x104a2a0: bne   v0, zero, 0x104a2ec lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104a2ec
// --- basic block ---
// 0x0104a2a8: 0x104a2a8: addiu a1, a1, 1276
	ldloc.2
	ldc.i4 1276
	add
	stloc.2
// 0x0104a2ac: 0x104a2ac: jal   0x109c9a8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2b4: 0x104a2b4: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0104a2bc: 0x104a2bc: addiu a1, s2, 1296
	ldloc 10
	ldc.i4 1296
	add
	stloc.2
// 0x0104a2c0: 0x104a2c0: jal   0x109c9a8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2c8: 0x104a2c8: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0104a2d0: 0x104a2d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104a2d4: 0x104a2d4: jal   0x109c9a8 addiu a1, s1, -25296
	ldloc 9
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2dc: 0x104a2dc: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0104a2e4: 0x104a2e4: j	 0x104a328 sll   zero, zero, 0
	br L_104a328
// --- basic block ---
L_104a2ec:
// 0x0104a2ec: 0x104a2ec: addiu a1, a1, 1276
	ldloc.2
	ldc.i4 1276
	add
	stloc.2
// 0x0104a2f0: 0x104a2f0: jal   0x109c9a8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2f8: 0x104a2f8: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a300: 0x104a300: addiu a1, s2, 1296
	ldloc 10
	ldc.i4 1296
	add
	stloc.2
// 0x0104a304: 0x104a304: jal   0x109c9a8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a30c: 0x104a30c: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a314: 0x104a314: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104a318: 0x104a318: jal   0x109c9a8 addiu a1, s1, -25296
	ldloc 9
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a320: 0x104a320: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a328:
// 0x0104a328: 0x104a328: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a330: 0x104a330: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104a334:
// 0x0104a334: 0x104a334: lw    ra, 28(sp)
// 0x0104a338: 0x104a338: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104a33c: 0x104a33c: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104a340: 0x104a340: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104a344: 0x104a344: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_104a34c(int32,int32,int32,int32,int32)
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
// 0x0104a34c: 0x104a34c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0104a350: 0x104a350: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0104a354: 0x104a354: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104a358: 0x104a358: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104a35c: 0x104a35c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104a360: 0x104a360: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0104a364: 0x104a364: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0104a368: 0x104a368: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x0104a36c: 0x104a36c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0104a370: 0x104a370: addiu a2, a2, 1304
	ldloc.3
	ldc.i4 1304
	add
	stloc.3
// 0x0104a374: 0x104a374: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x0104a378: 0x104a378: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a37c: 0x104a37c: sw    ra, 116(sp)
// 0x0104a380: 0x104a380: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x0104a384: 0x104a384: jal   0x1000f9c sw    s1, 100(sp)
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
// 0x0104a38c: 0x104a38c: jal   0x101cc48 addu  a0, s0, zero
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
// 0x0104a394: 0x104a394: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104a398: 0x104a398: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0104a39c: 0x104a39c: addiu a2, a2, 1316
	ldloc.3
	ldc.i4 1316
	add
	stloc.3
// 0x0104a3a0: 0x104a3a0: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x0104a3a4: 0x104a3a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a3a8: 0x104a3a8: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0104a3b0: 0x104a3b0: jal   0x101cc48 addu  a0, s0, zero
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
// 0x0104a3b8: 0x104a3b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3bc: 0x104a3bc: addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
	add
	stloc.1
// 0x0104a3c0: 0x104a3c0: jal   0x101cc48 addu  s3, v0, zero
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
// 0x0104a3c8: 0x104a3c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3cc: 0x104a3cc: addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
	add
	stloc.1
// 0x0104a3d0: 0x104a3d0: jal   0x101cc48 addu  s0, v0, zero
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
// 0x0104a3d8: 0x104a3d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3dc: 0x104a3dc: addiu a0, a0, 1336
	ldloc.1
	ldc.i4 1336
	add
	stloc.1
// 0x0104a3e0: 0x104a3e0: jal   0x101cc48 addu  s2, v0, zero
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
// 0x0104a3e8: 0x104a3e8: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104a3ec: 0x104a3ec: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104a3f0: 0x104a3f0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0104a3f4: 0x104a3f4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0104a3f8: 0x104a3f8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0104a3fc: 0x104a3fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104a400: 0x104a400: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0104a404: 0x104a404: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0104a408: 0x104a408: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104a40c: 0x104a40c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104a410: 0x104a410: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a414: 0x104a414: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0104a418: 0x104a418: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a41c: 0x104a41c: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a420: 0x104a420: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a424: 0x104a424: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a428: 0x104a428: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a42c: 0x104a42c: jal   0x101c738 sw    zero, 32(sp)
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
// 0x0104a434: 0x104a434: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104a438: 0x104a438: addiu a1, a1, -23072
	ldloc.2
	ldc.i4 -23072
	add
	stloc.2
// 0x0104a43c: 0x104a43c: jal   0x101c10c addu  a0, s1, zero
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
// 0x0104a444: 0x104a444: jal   0x101cb34 addu  a0, s1, zero
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
// 0x0104a44c: 0x104a44c: jal   0x101cb34 addu  a0, s3, zero
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
// 0x0104a454: 0x104a454: jal   0x101cb34 addu  a0, s2, zero
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
// 0x0104a45c: 0x104a45c: jal   0x101cb34 addu  a0, s0, zero
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
// 0x0104a464: 0x104a464: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0104a468: 0x104a468: jal   0x101cb34 addu  a0, v0, zero
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
// 0x0104a470: 0x104a470: lw    ra, 116(sp)
// 0x0104a474: 0x104a474: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0104a478: 0x104a478: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x0104a47c: 0x104a47c: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0104a480: 0x104a480: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x0104a484: 0x104a484: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0104a488: 0x104a488: jr    ra addiu sp, sp, 120
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
.method public static int32 create_reminder_dlg_104a490(int32,int32,int32,int32,int32)
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
// 0x0104a490: 0x104a490: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104a494: 0x104a494: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104a498: 0x104a498: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104a49c: 0x104a49c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a4a0: 0x104a4a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4a4: 0x104a4a4: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x0104a4a8: 0x104a4a8: addiu a1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0104a4ac: 0x104a4ac: addiu a0, a0, 1352
	ldloc.1
	ldc.i4 1352
	add
	stloc.1
// 0x0104a4b0: 0x104a4b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4b4: 0x104a4b4: sw    ra, 44(sp)
// 0x0104a4b8: 0x104a4b8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104a4bc: 0x104a4bc: jal   0x10970a4 sw    s0, 32(sp)
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
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a4c4: 0x104a4c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4c8: 0x104a4c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4cc: 0x104a4cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4d0: 0x104a4d0: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104a4d8: 0x104a4d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4dc: 0x104a4dc: addiu a0, a0, 1368
	ldloc.1
	ldc.i4 1368
	add
	stloc.1
// 0x0104a4e0: 0x104a4e0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104a4e4: 0x104a4e4: jal   0x109f7e0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a4ec: 0x104a4ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a4f0: 0x104a4f0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a4f4: 0x104a4f4: jal   0x109a568 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a4fc: 0x104a4fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a500: 0x104a500: addiu a1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0104a504: 0x104a504: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x0104a508: 0x104a508: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0104a50c: 0x104a50c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0104a510: 0x104a510: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a514: 0x104a514: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a51c: 0x104a51c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a520: 0x104a520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a524: 0x104a524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a528: 0x104a528: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104a530: 0x104a530: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104a534: 0x104a534: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a538: 0x104a538: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a540: 0x104a540: lw    ra, 44(sp)
// 0x0104a544: 0x104a544: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104a548: 0x104a548: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104a54c: 0x104a54c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104a550: 0x104a550: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104a554: 0x104a554: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_104a55c(int32,int32,int32,int32,int32)
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
// 0x0104a55c: 0x104a55c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a560: 0x104a560: sw    ra, 20(sp)
// 0x0104a564: 0x104a564: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0104a56c: 0x104a56c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104a570: 0x104a570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a574: 0x104a574: jal   0x1001984 addiu a1, a1, -25028
	ldloc.2
	ldc.i4 -25028
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
// 0x0104a57c: 0x104a57c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a580: 0x104a580: beq   a0, zero, 0x104a590 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_104a590
// --- basic block ---
// 0x0104a588: 0x104a588: jal   0x1000d8c sll   zero, zero, 0
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
L_104a590:
// 0x0104a590: 0x104a590: lw    ra, 20(sp)
// 0x0104a594: 0x104a594: sll   zero, zero, 0
// 0x0104a598: 0x104a598: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_104a5a0(int32,int32,int32,int32,int32)
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
// 0x0104a5a0: 0x104a5a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a5a4: 0x104a5a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a5a8: 0x104a5a8: addiu a0, a0, 1352
	ldloc.1
	ldc.i4 1352
	add
	stloc.1
// 0x0104a5ac: 0x104a5ac: sw    ra, 20(sp)
// 0x0104a5b0: 0x104a5b0: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5b8: 0x104a5b8: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0104a5c0: 0x104a5c0: bne   v0, zero, 0x104a5d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a5d0
// --- basic block ---
// 0x0104a5c8: 0x104a5c8: jal   0x1021a4c sll   zero, zero, 0
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
L_104a5d0:
// 0x0104a5d0: 0x104a5d0: lw    ra, 20(sp)
// 0x0104a5d4: 0x104a5d4: sll   zero, zero, 0
// 0x0104a5d8: 0x104a5d8: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_104a5e0(int32,int32,int32,int32,int32)
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
// 0x0104a5e0: 0x104a5e0: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104a5e4: 0x104a5e4: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x0104a5e8: 0x104a5e8: sw    ra, 708(sp)
// 0x0104a5ec: 0x104a5ec: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x0104a5f0: 0x104a5f0: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x0104a5f4: 0x104a5f4: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x0104a5f8: 0x104a5f8: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104a5fc: 0x104a5fc: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x0104a600: 0x104a600: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x0104a604: 0x104a604: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x0104a608: 0x104a608: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x0104a60c: 0x104a60c: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0104a614: 0x104a614: beq   v0, zero, 0x104a644 sll   zero, zero, 0
	ldloc 5
	brfalse L_104a644
// --- basic block ---
// 0x0104a61c: 0x104a61c: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a624: 0x104a624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a628: 0x104a628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a62c: 0x104a62c: jal   0x1001b14 addiu a1, a1, 1352
	ldloc.2
	ldc.i4 1352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a634: 0x104a634: bne   v0, zero, 0x104a644 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a644
// --- basic block ---
// 0x0104a63c: 0x104a63c: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a644:
// 0x0104a644: 0x104a644: jal   0x104a490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::create_reminder_dlg_104a490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a64c: 0x104a64c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104a650: 0x104a650: jal   0x104a55c addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::get_id_104a55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a658: 0x104a658: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a65c: 0x104a65c: beq   v0, v1, 0x104a888 lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_104a888
// --- basic block ---
// 0x0104a664: 0x104a664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a668: 0x104a668: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a66c: 0x104a66c: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a670: 0x104a670: addiu a0, a0, 1384
	ldloc.1
	ldc.i4 1384
	add
	stloc.1
// 0x0104a674: 0x104a674: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a678: 0x104a678: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a680: 0x104a680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a684: 0x104a684: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a688: 0x104a688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a68c: 0x104a68c: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104a694: 0x104a694: jal   0x104a55c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::get_id_104a55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a69c: 0x104a69c: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x0104a6a0: 0x104a6a0: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x0104a6a4: 0x104a6a4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a6a8: 0x104a6a8: addiu a1, a1, 13960
	ldloc.2
	ldc.i4 13960
	add
	stloc.2
// 0x0104a6ac: 0x104a6ac: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x0104a6b0: 0x104a6b0: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104a6b4: 0x104a6b4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a6b8: 0x104a6b8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0104a6bc: 0x104a6bc: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x0104a6c0: 0x104a6c0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104a6c4: 0x104a6c4: mflo  lo
	ldloc 17
	stloc 5
// 0x0104a6c8: 0x104a6c8: jal   0x1001800 addu  a1, a1, v0
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
// 0x0104a6d0: 0x104a6d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a6d4: 0x104a6d4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a6d8: 0x104a6d8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0104a6dc: 0x104a6dc: addiu a0, a0, 1400
	ldloc.1
	ldc.i4 1400
	add
	stloc.1
// 0x0104a6e0: 0x104a6e0: jal   0x109a3b4 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6e8: 0x104a6e8: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a6ec: 0x104a6ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a6f0: 0x104a6f0: jal   0x10991a8 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0104a6f8: 0x104a6f8: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a6fc: 0x104a6fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a700: 0x104a700: jal   0x109a628 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a708: 0x104a708: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104a70c: 0x104a70c: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a714: 0x104a714: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a718: 0x104a718: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a71c: 0x104a71c: addiu a0, s6, 1376
	ldloc 14
	ldc.i4 1376
	add
	stloc.1
// 0x0104a720: 0x104a720: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a724: 0x104a724: jal   0x10950c0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a72c: 0x104a72c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a730: 0x104a730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a734: 0x104a734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a738: 0x104a738: jal   0x109a684 sw    v0, 664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104a740: 0x104a740: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104a744: 0x104a744: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a748: 0x104a748: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a750: 0x104a750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a754: 0x104a754: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a758: 0x104a758: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a75c: 0x104a75c: addiu a0, a0, 1424
	ldloc.1
	ldc.i4 1424
	add
	stloc.1
// 0x0104a760: 0x104a760: jal   0x109a3b4 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a768: 0x104a768: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a76c: 0x104a76c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a770: 0x104a770: jal   0x10991a8 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0104a778: 0x104a778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a77c: 0x104a77c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a780: 0x104a780: jal   0x109a628 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a788: 0x104a788: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a78c: 0x104a78c: jal   0x109a568 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a794: 0x104a794: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a798: 0x104a798: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a79c: 0x104a79c: addiu a0, s6, 1376
	ldloc 14
	ldc.i4 1376
	add
	stloc.1
// 0x0104a7a0: 0x104a7a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a7a4: 0x104a7a4: jal   0x10950c0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7ac: 0x104a7ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a7b0: 0x104a7b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a7b4: 0x104a7b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a7b8: 0x104a7b8: jal   0x109a684 sw    v0, 664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104a7c0: 0x104a7c0: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104a7c4: 0x104a7c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a7c8: 0x104a7c8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7d0: 0x104a7d0: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x0104a7d4: 0x104a7d4: jal   0x1007ed8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7dc: 0x104a7dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a7e0: 0x104a7e0: addiu a0, a0, 1440
	ldloc.1
	ldc.i4 1440
	add
	stloc.1
// 0x0104a7e4: 0x104a7e4: jal   0x101cf9c addu  s6, v0, zero
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
// 0x0104a7ec: 0x104a7ec: jal   0x1007e44 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0104a7f4: 0x104a7f4: jal   0x101cf9c addu  a0, v0, zero
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
// 0x0104a7fc: 0x104a7fc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104a800: 0x104a800: jal   0x10c33c0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a808: 0x104a808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a80c: 0x104a80c: lw    a3, 22764(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5691
	add
	ldelem.i4
	stloc 4
// 0x0104a810: 0x104a810: lw    a2, 22760(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5690
	add
	ldelem.i4
	stloc.3
// 0x0104a814: 0x104a814: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104a818: 0x104a818: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a820: 0x104a820: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0104a824: 0x104a824: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a828: 0x104a828: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0104a82c: 0x104a82c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104a830: 0x104a830: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x0104a838: 0x104a838: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a83c: 0x104a83c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a840: 0x104a840: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a844: 0x104a844: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a848: 0x104a848: jal   0x109a3b4 addiu a0, a0, 1468
	ldloc.1
	ldc.i4 1468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a850: 0x104a850: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a854: 0x104a854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a858: 0x104a858: jal   0x10991a8 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0104a860: 0x104a860: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a864: 0x104a864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a868: 0x104a868: jal   0x109a628 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a870: 0x104a870: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a874: 0x104a874: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a87c: 0x104a87c: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x0104a880: 0x104a880: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a888:
// 0x0104a888: 0x104a888: jal   0x104a5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_reminder_dlg_104a5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a890: 0x104a890: lw    ra, 708(sp)
// 0x0104a894: 0x104a894: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x0104a898: 0x104a898: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x0104a89c: 0x104a89c: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x0104a8a0: 0x104a8a0: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a8a4: 0x104a8a4: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x0104a8a8: 0x104a8a8: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x0104a8ac: 0x104a8ac: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x0104a8b0: 0x104a8b0: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x0104a8b4: 0x104a8b4: jr    ra addiu sp, sp, 712
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
.method public static int32 show_reminder_104a8bc(int32,int32,int32,int32,int32)
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
// 0x0104a8bc: 0x104a8bc: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x0104a8c0: 0x104a8c0: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x0104a8c4: 0x104a8c4: sw    ra, 716(sp)
// 0x0104a8c8: 0x104a8c8: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x0104a8cc: 0x104a8cc: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x0104a8d0: 0x104a8d0: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x0104a8d4: 0x104a8d4: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x0104a8d8: 0x104a8d8: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x0104a8dc: 0x104a8dc: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x0104a8e0: 0x104a8e0: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x0104a8e4: 0x104a8e4: jal   0x109562c addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0104a8ec: 0x104a8ec: beq   v0, zero, 0x104a91c sll   zero, zero, 0
	ldloc 5
	brfalse L_104a91c
// --- basic block ---
// 0x0104a8f4: 0x104a8f4: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8fc: 0x104a8fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a900: 0x104a900: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a904: 0x104a904: jal   0x1001b14 addiu a1, a1, 1352
	ldloc.2
	ldc.i4 1352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a90c: 0x104a90c: bne   v0, zero, 0x104a91c sll   zero, zero, 0
	ldloc 5
	brtrue L_104a91c
// --- basic block ---
// 0x0104a914: 0x104a914: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a91c:
// 0x0104a91c: 0x104a91c: jal   0x104a490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::create_reminder_dlg_104a490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a924: 0x104a924: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x0104a928: 0x104a928: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104a92c: 0x104a92c: beq   s1, v0, 0x104ab58 lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_104ab58
// --- basic block ---
// 0x0104a934: 0x104a934: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a938: 0x104a938: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a93c: 0x104a93c: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a940: 0x104a940: addiu a0, a0, 1384
	ldloc.1
	ldc.i4 1384
	add
	stloc.1
// 0x0104a944: 0x104a944: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a948: 0x104a948: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a950: 0x104a950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a954: 0x104a954: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a958: 0x104a958: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a95c: 0x104a95c: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104a964: 0x104a964: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x0104a968: 0x104a968: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x0104a96c: 0x104a96c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a970: 0x104a970: addiu a1, a1, 13960
	ldloc.2
	ldc.i4 13960
	add
	stloc.2
// 0x0104a974: 0x104a974: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x0104a978: 0x104a978: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104a97c: 0x104a97c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a980: 0x104a980: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0104a984: 0x104a984: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x0104a988: 0x104a988: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104a98c: 0x104a98c: mflo  lo
	ldloc 17
	stloc 5
// 0x0104a990: 0x104a990: jal   0x1001800 addu  a1, a1, v0
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
// 0x0104a998: 0x104a998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a99c: 0x104a99c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a9a0: 0x104a9a0: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0104a9a4: 0x104a9a4: addiu a0, a0, 1400
	ldloc.1
	ldc.i4 1400
	add
	stloc.1
// 0x0104a9a8: 0x104a9a8: jal   0x109a3b4 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a9b0: 0x104a9b0: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a9b4: 0x104a9b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a9b8: 0x104a9b8: jal   0x10991a8 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0104a9c0: 0x104a9c0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a9c4: 0x104a9c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a9c8: 0x104a9c8: jal   0x109a628 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a9d0: 0x104a9d0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104a9d4: 0x104a9d4: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a9dc: 0x104a9dc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a9e0: 0x104a9e0: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104a9e4: 0x104a9e4: addiu a0, s6, 1376
	ldloc 14
	ldc.i4 1376
	add
	stloc.1
// 0x0104a9e8: 0x104a9e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a9ec: 0x104a9ec: jal   0x10950c0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a9f4: 0x104a9f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a9f8: 0x104a9f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a9fc: 0x104a9fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aa00: 0x104aa00: jal   0x109a684 sw    v0, 672(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104aa08: 0x104aa08: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104aa0c: 0x104aa0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104aa10: 0x104aa10: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa18: 0x104aa18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aa1c: 0x104aa1c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104aa20: 0x104aa20: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104aa24: 0x104aa24: addiu a0, a0, 1424
	ldloc.1
	ldc.i4 1424
	add
	stloc.1
// 0x0104aa28: 0x104aa28: jal   0x109a3b4 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa30: 0x104aa30: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104aa34: 0x104aa34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aa38: 0x104aa38: jal   0x10991a8 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0104aa40: 0x104aa40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aa44: 0x104aa44: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104aa48: 0x104aa48: jal   0x109a628 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa50: 0x104aa50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104aa54: 0x104aa54: jal   0x109a568 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa5c: 0x104aa5c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104aa60: 0x104aa60: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104aa64: 0x104aa64: addiu a0, s6, 1376
	ldloc 14
	ldc.i4 1376
	add
	stloc.1
// 0x0104aa68: 0x104aa68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104aa6c: 0x104aa6c: jal   0x10950c0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa74: 0x104aa74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aa78: 0x104aa78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aa7c: 0x104aa7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aa80: 0x104aa80: jal   0x109a684 sw    v0, 672(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104aa88: 0x104aa88: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104aa8c: 0x104aa8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104aa90: 0x104aa90: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa98: 0x104aa98: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x0104aa9c: 0x104aa9c: jal   0x1007ed8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aaa4: 0x104aaa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aaa8: 0x104aaa8: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x0104aaac: 0x104aaac: jal   0x101cf9c addu  s6, v0, zero
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
// 0x0104aab4: 0x104aab4: jal   0x1007e44 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0104aabc: 0x104aabc: jal   0x101cf9c addu  a0, v0, zero
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
// 0x0104aac4: 0x104aac4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104aac8: 0x104aac8: jal   0x10c33c0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aad0: 0x104aad0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104aad4: 0x104aad4: lw    a3, 22764(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5691
	add
	ldelem.i4
	stloc 4
// 0x0104aad8: 0x104aad8: lw    a2, 22760(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5690
	add
	ldelem.i4
	stloc.3
// 0x0104aadc: 0x104aadc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104aae0: 0x104aae0: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aae8: 0x104aae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104aaec: 0x104aaec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104aaf0: 0x104aaf0: addiu a1, a1, 1484
	ldloc.2
	ldc.i4 1484
	add
	stloc.2
// 0x0104aaf4: 0x104aaf4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0104aaf8: 0x104aaf8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104aafc: 0x104aafc: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104ab00: 0x104ab00: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0104ab08: 0x104ab08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab0c: 0x104ab0c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104ab10: 0x104ab10: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104ab14: 0x104ab14: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104ab18: 0x104ab18: jal   0x109a3b4 addiu a0, a0, 1468
	ldloc.1
	ldc.i4 1468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab20: 0x104ab20: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104ab24: 0x104ab24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ab28: 0x104ab28: jal   0x10991a8 addiu a1, s1, 1416
	ldloc 9
	ldc.i4 1416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0104ab30: 0x104ab30: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104ab34: 0x104ab34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ab38: 0x104ab38: jal   0x109a628 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab40: 0x104ab40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104ab44: 0x104ab44: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab4c: 0x104ab4c: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x0104ab50: 0x104ab50: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104ab58:
// 0x0104ab58: 0x104ab58: jal   0x104a5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_reminder_dlg_104a5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab60: 0x104ab60: lw    ra, 716(sp)
// 0x0104ab64: 0x104ab64: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x0104ab68: 0x104ab68: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x0104ab6c: 0x104ab6c: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x0104ab70: 0x104ab70: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x0104ab74: 0x104ab74: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x0104ab78: 0x104ab78: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x0104ab7c: 0x104ab7c: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x0104ab80: 0x104ab80: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x0104ab84: 0x104ab84: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_reminder_add_entry_104ab8c(int32,int32,int32,int32,int32)
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
// 0x0104ab8c: 0x104ab8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104ab90: 0x104ab90: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104ab94: 0x104ab94: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0104ab98: 0x104ab98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104ab9c: 0x104ab9c: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104aba0: 0x104aba0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104aba4: 0x104aba4: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0104aba8: 0x104aba8: sw    ra, 44(sp)
// 0x0104abac: 0x104abac: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104abb0: 0x104abb0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0104abb4: 0x104abb4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104abb8: 0x104abb8: jal   0x103833c sw    s1, 24(sp)
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
	call int32 Cibyl41::roadmap_history_add_103833c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104abc0: 0x104abc0: beq   s0, zero, 0x104ad3c lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_104ad3c
// --- basic block ---
// 0x0104abc8: 0x104abc8: addiu s1, s1, 13960
	ldloc 11
	ldc.i4 13960
	add
	stloc 11
// 0x0104abcc: 0x104abcc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104abd0: 0x104abd0: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x0104abd4: 0x104abd4: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x0104abd8: 0x104abd8: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104abdc: 0x104abdc: jal   0x1000d8c addiu s2, zero, 388
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
// 0x0104abe4: 0x104abe4: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x0104abe8: 0x104abe8: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104abec: 0x104abec: mflo  lo
	ldloc 9
	stloc 6
// 0x0104abf0: 0x104abf0: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104abf4: 0x104abf4: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0104abf8: 0x104abf8: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104abfc: 0x104abfc: jal   0x1000d8c lui   s4, 0x10000
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
// 0x0104ac04: 0x104ac04: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104ac08: 0x104ac08: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104ac0c: 0x104ac0c: mflo  lo
	ldloc 9
	stloc 8
// 0x0104ac10: 0x104ac10: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104ac14: 0x104ac14: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104ac18: 0x104ac18: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104ac1c: 0x104ac1c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104ac24: 0x104ac24: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104ac28: 0x104ac28: mflo  lo
	ldloc 9
	stloc 8
// 0x0104ac2c: 0x104ac2c: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0104ac30: 0x104ac30: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0104ac34: 0x104ac34: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104ac38: 0x104ac38: jal   0x103783c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103783c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ac40: 0x104ac40: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104ac44: 0x104ac44: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104ac48: 0x104ac48: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104ac4c: 0x104ac4c: mflo  lo
	ldloc 9
	stloc 8
// 0x0104ac50: 0x104ac50: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104ac54: 0x104ac54: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x0104ac58: 0x104ac58: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x0104ac5c: 0x104ac5c: mflo  lo
	ldloc 9
	stloc 6
// 0x0104ac60: 0x104ac60: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x0104ac64: 0x104ac64: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ac68: 0x104ac68: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104ac6c: 0x104ac6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104ac70: 0x104ac70: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x0104ac74: 0x104ac74: mflo  lo
	ldloc 9
	stloc 7
// 0x0104ac78: 0x104ac78: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0104ac7c: 0x104ac7c: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x0104ac80: 0x104ac80: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104ac84: 0x104ac84: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104ac8c: 0x104ac8c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104ac90: 0x104ac90: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104ac94: 0x104ac94: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104ac98: 0x104ac98: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104ac9c: 0x104ac9c: addiu a2, s4, 19496
	ldloc 14
	ldc.i4 19496
	add
	stloc.3
// 0x0104aca0: 0x104aca0: mflo  lo
	ldloc 9
	stloc 6
// 0x0104aca4: 0x104aca4: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104aca8: 0x104aca8: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x0104acac: 0x104acac: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104acb0: 0x104acb0: mflo  lo
	ldloc 9
	stloc.1
// 0x0104acb4: 0x104acb4: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104acb8: 0x104acb8: jal   0x1000f9c addiu a0, a0, 12
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
// 0x0104acc0: 0x104acc0: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104acc4: 0x104acc4: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0104acc8: 0x104acc8: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104accc: 0x104accc: addiu a2, s4, 19496
	ldloc 14
	ldc.i4 19496
	add
	stloc.3
// 0x0104acd0: 0x104acd0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0104acd4: 0x104acd4: mflo  lo
	ldloc 9
	stloc.1
// 0x0104acd8: 0x104acd8: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x0104acdc: 0x104acdc: jal   0x1000f9c addu  a0, s1, a0
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
// 0x0104ace4: 0x104ace4: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104ace8: 0x104ace8: sll   zero, zero, 0
// 0x0104acec: 0x104acec: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104acf0: 0x104acf0: mflo  lo
	ldloc 9
	stloc 12
// 0x0104acf4: 0x104acf4: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x0104acf8: 0x104acf8: jal   0x104a34c addiu a1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remider_add_pin_104a34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ad00: 0x104ad00: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104ad04: 0x104ad04: sll   zero, zero, 0
// 0x0104ad08: 0x104ad08: bne   v0, zero, 0x104ad20 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_104ad20
// --- basic block ---
// 0x0104ad10: 0x104ad10: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ad14: 0x104ad14: jal   0x1030e70 addiu a0, a0, -20500
	ldloc.1
	ldc.i4 -20500
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030e70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104ad1c: 0x104ad1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_104ad20:
// 0x0104ad20: 0x104ad20: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ad24: 0x104ad24: addiu v0, v0, 13960
	ldloc 7
	ldc.i4 13960
	add
	stloc 7
// 0x0104ad28: 0x104ad28: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104ad2c: 0x104ad2c: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104ad30: 0x104ad30: sll   zero, zero, 0
// 0x0104ad34: 0x104ad34: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104ad38: 0x104ad38: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_104ad3c:
// 0x0104ad3c: 0x104ad3c: lw    ra, 44(sp)
// 0x0104ad40: 0x104ad40: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104ad44: 0x104ad44: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0104ad48: 0x104ad48: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104ad4c: 0x104ad4c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104ad50: 0x104ad50: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104ad54: 0x104ad54: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104ad58: 0x104ad58: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_104ad60(int32,int32,int32,int32,int32)
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
// 0x0104ad60: 0x104ad60: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0104ad64: 0x104ad64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ad68: 0x104ad68: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104ad6c: 0x104ad6c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0104ad70: 0x104ad70: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0104ad74: 0x104ad74: sw    ra, 116(sp)
// 0x0104ad78: 0x104ad78: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0104ad7c: 0x104ad7c: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x0104ad80: 0x104ad80: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0104ad84: 0x104ad84: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0104ad88: 0x104ad88: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104ad8c: 0x104ad8c: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0104ad90: 0x104ad90: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104ad94: 0x104ad94: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104ad98: 0x104ad98: jal   0x1001b14 addiu a1, a1, -21076
	ldloc.2
	ldc.i4 -21076
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ada0: 0x104ada0: bne   v0, zero, 0x104afb4 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104afb4
// --- basic block ---
// 0x0104ada8: 0x104ada8: addiu a1, s0, 1496
	ldloc 9
	ldc.i4 1496
	add
	stloc.2
// 0x0104adac: 0x104adac: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adb4: 0x104adb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104adb8: 0x104adb8: addiu a1, s0, 1496
	ldloc 9
	ldc.i4 1496
	add
	stloc.2
// 0x0104adbc: 0x104adbc: jal   0x109ccd8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adc4: 0x104adc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104adc8: 0x104adc8: addiu a1, s0, 1276
	ldloc 9
	ldc.i4 1276
	add
	stloc.2
// 0x0104adcc: 0x104adcc: jal   0x109c9a8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104add4: 0x104add4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104add8: 0x104add8: jal   0x109ccd8 addiu a1, s0, 1276
	ldloc 9
	ldc.i4 1276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ade0: 0x104ade0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ade4: 0x104ade4: addiu a0, a0, 1508
	ldloc.1
	ldc.i4 1508
	add
	stloc.1
// 0x0104ade8: 0x104ade8: jal   0x1095e48 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adf0: 0x104adf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104adf4: 0x104adf4: addiu a0, a0, 1520
	ldloc.1
	ldc.i4 1520
	add
	stloc.1
// 0x0104adf8: 0x104adf8: jal   0x1095e48 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae00: 0x104ae00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ae04: 0x104ae04: addiu a0, a0, 1260
	ldloc.1
	ldc.i4 1260
	add
	stloc.1
// 0x0104ae08: 0x104ae08: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104ae0c: 0x104ae0c: jal   0x1095e48 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae14: 0x104ae14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104ae18: 0x104ae18: jal   0x1096130 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae20: 0x104ae20: lw    a0, 13924(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3481
	add
	ldelem.i4
	stloc.1
// 0x0104ae24: 0x104ae24: jal   0x1001ba8 addiu s2, s2, 13924
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
// 0x0104ae2c: 0x104ae2c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ae30: 0x104ae30: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x0104ae38: 0x104ae38: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104ae3c: 0x104ae3c: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x0104ae44: 0x104ae44: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104ae48: 0x104ae48: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104ae4c: 0x104ae4c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0104ae50: 0x104ae50: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104ae54: 0x104ae54: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ae58: 0x104ae58: addiu a1, s3, -14636
	ldloc 11
	ldc.i4 -14636
	add
	stloc.2
// 0x0104ae5c: 0x104ae5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ae60: 0x104ae60: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0104ae64: 0x104ae64: jal   0x1000f64 sw    v0, 44(sp)
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
// 0x0104ae6c: 0x104ae6c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104ae74: 0x104ae74: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0104ae78: 0x104ae78: addiu a1, s3, -14636
	ldloc 11
	ldc.i4 -14636
	add
	stloc.2
// 0x0104ae7c: 0x104ae7c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ae80: 0x104ae80: jal   0x1000f64 sw    v0, 52(sp)
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
// 0x0104ae88: 0x104ae88: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104ae90: 0x104ae90: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0104ae94: 0x104ae94: jal   0x1001ba8 sw    v0, 56(sp)
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
// 0x0104ae9c: 0x104ae9c: beq   s0, zero, 0x104aef0 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_104aef0
// --- basic block ---
// 0x0104aea4: 0x104aea4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104aea8: 0x104aea8: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x0104aeac: 0x104aeac: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104aeb4: 0x104aeb4: bne   v0, zero, 0x104aef4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_104aef4
// --- basic block ---
// 0x0104aebc: 0x104aebc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104aec0: 0x104aec0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104aec4: 0x104aec4: addiu v0, v0, -844
	ldloc 5
	ldc.i4 -844
	add
	stloc 5
// 0x0104aec8: 0x104aec8: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x0104aed0: 0x104aed0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104aed4: 0x104aed4: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x0104aedc: 0x104aedc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0104aee0: 0x104aee0: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x0104aee8: 0x104aee8: j	 0x104af28 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_104af28
// --- basic block ---
L_104aef0:
// 0x0104aef0: 0x104aef0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104aef4:
// 0x0104aef4: 0x104aef4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104aef8: 0x104aef8: addiu a0, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
// 0x0104aefc: 0x104aefc: addiu v0, v0, -576
	ldloc 5
	ldc.i4 -576
	add
	stloc 5
// 0x0104af00: 0x104af00: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x0104af08: 0x104af08: addiu a0, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
// 0x0104af0c: 0x104af0c: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x0104af14: 0x104af14: addiu a0, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
// 0x0104af18: 0x104af18: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x0104af20: 0x104af20: beq   s0, zero, 0x104af40 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_104af40
// --- basic block ---
L_104af28:
// 0x0104af28: 0x104af28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104af2c: 0x104af2c: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x0104af30: 0x104af30: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104af38: 0x104af38: beq   v0, zero, 0x104af44 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_104af44
// --- basic block ---
L_104af40:
// 0x0104af40: 0x104af40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_104af44:
// 0x0104af44: 0x104af44: jal   0x104ab8c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_entry_104ab8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af4c: 0x104af4c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104af50: 0x104af50: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104af58: 0x104af58: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0104af5c: 0x104af5c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104af64: 0x104af64: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104af68: 0x104af68: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104af70: 0x104af70: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104af74: 0x104af74: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104af7c: 0x104af7c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104af80: 0x104af80: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104af88: 0x104af88: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104af8c: 0x104af8c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104af94: 0x104af94: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
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
// 0x0104afa0: 0x104afa0: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
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
// 0x0104afac: 0x104afac: j	 0x104afbc sll   zero, zero, 0
	br L_104afbc
// --- basic block ---
L_104afb4:
// 0x0104afb4: 0x104afb4: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
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
L_104afbc:
// 0x0104afbc: 0x104afbc: lw    ra, 116(sp)
// 0x0104afc0: 0x104afc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104afc4: 0x104afc4: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0104afc8: 0x104afc8: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x0104afcc: 0x104afcc: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0104afd0: 0x104afd0: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0104afd4: 0x104afd4: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0104afd8: 0x104afd8: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0104afdc: 0x104afdc: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0104afe0: 0x104afe0: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0104afe4: 0x104afe4: jr    ra addiu sp, sp, 120
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
