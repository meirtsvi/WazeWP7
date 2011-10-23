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

.class public auto beforefieldinit Cibyl67
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
  } // end of method Cibyl67::.ctor

.method public static int32 display_pop_up_1059a9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01059a9c: 0x1059a9c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01059aa0: 0x1059aa0: sw    ra, 60(sp)
// 0x01059aa4: 0x1059aa4: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01059aa8: 0x1059aa8: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01059aac: 0x1059aac: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01059ab0: 0x1059ab0: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01059ab4: 0x1059ab4: jal   0x10214e0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059abc: 0x1059abc: jal   0x101fd98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ac4: 0x1059ac4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059ac8: 0x1059ac8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059acc: 0x1059acc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059ad0: 0x1059ad0: addiu a0, a0, -29620
	ldloc.1
	ldc.i4 -29620
	add
	stloc.1
// 0x01059ad4: 0x1059ad4: addiu a1, s3, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x01059ad8: 0x1059ad8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059adc: 0x1059adc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01059ae0: 0x1059ae0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01059ae4: 0x1059ae4: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x01059ae8: 0x1059ae8: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x01059aec: 0x1059aec: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01059af0: 0x1059af0: jal   0x109fb94 sw    s2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_popup_new_109fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059af8: 0x1059af8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01059afc: 0x1059afc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059b00: 0x1059b00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059b04: 0x1059b04: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01059b08: 0x1059b08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059b0c: 0x1059b0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01059b10: 0x1059b10: jal   0x109a874 sw    v0, 16(sp)
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
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a874(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01059b18: 0x1059b18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059b1c: 0x1059b1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01059b20: 0x1059b20: addiu a1, s3, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x01059b24: 0x1059b24: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x01059b28: 0x1059b28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01059b2c: 0x1059b2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01059b30: 0x1059b30: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x01059b38: 0x1059b38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059b3c: 0x1059b3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059b40: 0x1059b40: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01059b48: 0x1059b48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059b4c: 0x1059b4c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01059b50: 0x1059b50: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b58: 0x1059b58: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01059b5c: 0x1059b5c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01059b60: 0x1059b60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059b64: 0x1059b64: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01059b68: 0x1059b68: addiu a0, a0, 8960
	ldloc.1
	ldc.i4 8960
	add
	stloc.1
// 0x01059b6c: 0x1059b6c: jal   0x109a3b4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x01059b74: 0x1059b74: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01059b78: 0x1059b78: addiu v1, v1, -25432
	ldloc 6
	ldc.i4 -25432
	add
	stloc 6
// 0x01059b7c: 0x1059b7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059b80: 0x1059b80: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01059b84: 0x1059b84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059b88: 0x1059b88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059b8c: 0x1059b8c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01059b90: 0x1059b90: jal   0x109a684 sw    v0, 32(sp)
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
// 0x01059b98: 0x1059b98: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01059b9c: 0x1059b9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059ba0: 0x1059ba0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ba8: 0x1059ba8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059bac: 0x1059bac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01059bb0: 0x1059bb0: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059bb8: 0x1059bb8: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01059bbc: 0x1059bbc: sll   zero, zero, 0
// 0x01059bc0: 0x1059bc0: bne   v0, zero, 0x1059bd8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1059bd8
// --- basic block ---
// 0x01059bc8: 0x1059bc8: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01059bcc: 0x1059bcc: sll   zero, zero, 0
// 0x01059bd0: 0x1059bd0: beq   v0, zero, 0x1059c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059c18
// --- basic block ---
L_1059bd8:
// 0x01059bd8: 0x1059bd8: addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
// 0x01059bdc: 0x1059bdc: jal   0x101f904 addu  a1, s2, zero
	ldloc 10
	stloc.2
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
// 0x01059be4: 0x1059be4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01059be8: 0x1059be8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x01059bec: 0x1059bec: jal   0x10210f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059bf4: 0x1059bf4: jal   0x101fa64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059bfc: 0x1059bfc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01059c00: 0x1059c00: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x01059c04: 0x1059c04: mflo  lo
	ldloc 13
	stloc.2
// 0x01059c08: 0x1059c08: jal   0x101fca4 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_scale_101fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c10: 0x1059c10: jal   0x1025b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1059c18:
// 0x01059c18: 0x1059c18: jal   0x1096130 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c20: 0x1059c20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059c24: 0x1059c24: addiu a0, a0, -29620
	ldloc.1
	ldc.i4 -29620
	add
	stloc.1
// 0x01059c28: 0x1059c28: jal   0x109759c addu  a1, zero, zero
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
// 0x01059c30: 0x1059c30: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059c34: 0x1059c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059c38: 0x1059c38: addiu a0, s0, 3844
	ldloc 8
	ldc.i4 3844
	add
	stloc.1
// 0x01059c3c: 0x1059c3c: jal   0x1001b68 addiu a1, a1, -14264
	ldloc.2
	ldc.i4 -14264
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c44: 0x1059c44: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01059c48: 0x1059c48: addiu s0, s0, 3844
	ldloc 8
	ldc.i4 3844
	add
	stloc 8
// 0x01059c4c: 0x1059c4c: addiu v0, v0, -25232
	ldloc 5
	ldc.i4 -25232
	add
	stloc 5
// 0x01059c50: 0x1059c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059c54: 0x1059c54: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01059c58: 0x1059c58: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01059c5c: 0x1059c5c: jal   0x1040b64 addiu a0, a0, 8976
	ldloc.1
	ldc.i4 8976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_set_right_soft_key_1040b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c64: 0x1059c64: lw    ra, 60(sp)
// 0x01059c68: 0x1059c68: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01059c6c: 0x1059c6c: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01059c70: 0x1059c70: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01059c74: 0x1059c74: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01059c78: 0x1059c78: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_list_call_back_1059c80(int32,int32,int32,int32,int32)
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
// 0x01059c80: 0x1059c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059c84: 0x1059c84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059c88: 0x1059c88: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01059c8c: 0x1059c8c: sw    ra, 20(sp)
// 0x01059c90: 0x1059c90: jal   0x1059a9c sw    a2, 5516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1379
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::display_pop_up_1059a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01059c98: 0x1059c98: lw    ra, 20(sp)
// 0x01059c9c: 0x1059c9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01059ca0: 0x1059ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 NavList_OnKeyPressed_1059ca8(int32,int32,int32,int32,int32)
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
// 0x01059ca8: 0x1059ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059cac: 0x1059cac: beq   a0, zero, 0x1059d54 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1059d54
// --- basic block ---
// 0x01059cb4: 0x1059cb4: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01059cb8: 0x1059cb8: sll   zero, zero, 0
// 0x01059cbc: 0x1059cbc: beq   v0, zero, 0x1059d54 andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_1059d54
// --- basic block ---
// 0x01059cc4: 0x1059cc4: beq   a2, zero, 0x1059d54 addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_1059d54
// --- basic block ---
// 0x01059ccc: 0x1059ccc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059cd0: 0x1059cd0: sll   zero, zero, 0
// 0x01059cd4: 0x1059cd4: beq   v0, v1, 0x1059d0c addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1059d0c
// --- basic block ---
// 0x01059cdc: 0x1059cdc: bne   v0, v1, 0x1059d60 addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_1059d60
// --- basic block ---
// 0x01059ce4: 0x1059ce4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059ce8: 0x1059ce8: lw    v1, 5516(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1379
	add
	ldelem.i4
	stloc 5
// 0x01059cec: 0x1059cec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059cf0: 0x1059cf0: lw    a0, 5520(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1380
	add
	ldelem.i4
	stloc.1
// 0x01059cf4: 0x1059cf4: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01059cf8: 0x1059cf8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01059cfc: 0x1059cfc: beq   v1, a0, 0x1059d5c addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1059d5c
// --- basic block ---
// 0x01059d04: 0x1059d04: j	 0x1059d2c lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1059d2c
// --- basic block ---
L_1059d0c:
// 0x01059d0c: 0x1059d0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059d10: 0x1059d10: lw    v1, 5516(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1379
	add
	ldelem.i4
	stloc 5
// 0x01059d14: 0x1059d14: sll   zero, zero, 0
// 0x01059d18: 0x1059d18: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01059d1c: 0x1059d1c: sll   zero, zero, 0
// 0x01059d20: 0x1059d20: beq   v1, zero, 0x1059d5c addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1059d5c
// --- basic block ---
// 0x01059d28: 0x1059d28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1059d2c:
// 0x01059d2c: 0x1059d2c: addiu a0, a0, 4716
	ldloc.1
	ldc.i4 4716
	add
	stloc.1
// 0x01059d30: 0x1059d30: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059d34: 0x1059d34: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059d38: 0x1059d38: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01059d3c: 0x1059d3c: sll   zero, zero, 0
// 0x01059d40: 0x1059d40: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01059d44: 0x1059d44: jal   0x1059a9c sw    v1, 5516(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1379
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::display_pop_up_1059a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059d4c: 0x1059d4c: j	 0x1059d60 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1059d60
// --- basic block ---
L_1059d54:
// 0x01059d54: 0x1059d54: j	 0x1059d60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1059d60
// --- basic block ---
L_1059d5c:
// 0x01059d5c: 0x1059d5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1059d60:
// 0x01059d60: 0x1059d60: lw    ra, 20(sp)
// 0x01059d64: 0x1059d64: sll   zero, zero, 0
// 0x01059d68: 0x1059d68: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_1059d70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1059d70:
// 0x01059d70: 0x1059d70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059d74: 0x1059d74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059d78: 0x1059d78: sw    ra, 20(sp)
// 0x01059d7c: 0x1059d7c: jal   0x10197a0 addiu a0, a0, -30536
	ldloc.1
	ldc.i4 -30536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059d84: 0x1059d84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059d88: 0x1059d88: jal   0x10409e4 addiu a0, a0, 8976
	ldloc.1
	ldc.i4 8976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059d90: 0x1059d90: lw    ra, 20(sp)
// 0x01059d94: 0x1059d94: sll   zero, zero, 0
// 0x01059d98: 0x1059d98: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_list_state_1059da0(int32,int32,int32,int32,int32)
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
// 0x01059da0: 0x1059da0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059da4: 0x1059da4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059da8: 0x1059da8: sw    ra, 20(sp)
// 0x01059dac: 0x1059dac: jal   0x1019844 addiu a0, a0, -30536
	ldloc.1
	ldc.i4 -30536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_is_sign_active_1019844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01059db4: 0x1059db4: lw    ra, 20(sp)
// 0x01059db8: 0x1059db8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01059dbc: 0x1059dbc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059dc0: 0x1059dc0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_1059dc8(int32,int32,int32,int32,int32)
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
// 0x01059dc8: 0x1059dc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059dcc: 0x1059dcc: sw    ra, 20(sp)
// 0x01059dd0: 0x1059dd0: jal   0x1059da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_list_state_1059da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01059dd8: 0x1059dd8: lw    ra, 20(sp)
// 0x01059ddc: 0x1059ddc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01059de0: 0x1059de0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_1059de8(int32,int32,int32,int32,int32)
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
L_1059de8:
// 0x01059de8: 0x1059de8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059dec: 0x1059dec: sw    ra, 20(sp)
// 0x01059df0: 0x1059df0: jal   0x1058ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigation_guidance_state_1058ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059df8: 0x1059df8: beq   v0, zero, 0x1059e10 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1059e10
// --- basic block ---
// 0x01059e00: 0x1059e00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059e04: 0x1059e04: addiu a0, a0, 8992
	ldloc.1
	ldc.i4 8992
	add
	stloc.1
// 0x01059e08: 0x1059e08: j	 0x1059e20 addiu a1, a1, 14684
	ldloc.2
	ldc.i4 14684
	add
	stloc.2
	br L_1059e20
// --- basic block ---
L_1059e10:
// 0x01059e10: 0x1059e10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059e14: 0x1059e14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059e18: 0x1059e18: addiu a0, a0, 9012
	ldloc.1
	ldc.i4 9012
	add
	stloc.1
// 0x01059e1c: 0x1059e1c: addiu a1, a1, 14700
	ldloc.2
	ldc.i4 14700
	add
	stloc.2
L_1059e20:
// 0x01059e20: 0x1059e20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059e24: 0x1059e24: jal   0x102d3f0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059e2c: 0x1059e2c: lw    ra, 20(sp)
// 0x01059e30: 0x1059e30: sll   zero, zero, 0
// 0x01059e34: 0x1059e34: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_1059e64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01059e64: 0x1059e64: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01059e68: 0x1059e68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e6c: 0x1059e6c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01059e70: 0x1059e70: lw    s1, 3580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc 10
// 0x01059e74: 0x1059e74: sw    ra, 60(sp)
// 0x01059e78: 0x1059e78: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01059e7c: 0x1059e7c: beq   s1, zero, 0x1059e94 sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1059e94
// --- basic block ---
// 0x01059e84: 0x1059e84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e88: 0x1059e88: lw    s0, 3576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldelem.i4
	stloc 9
// 0x01059e8c: 0x1059e8c: j	 0x1059ec8 slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_1059ec8
// --- basic block ---
L_1059e94:
// 0x01059e94: 0x1059e94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059e98: 0x1059e98: lw    v0, 3908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 977
	add
	ldelem.i4
	stloc 5
// 0x01059e9c: 0x1059e9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059ea0: 0x1059ea0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059ea4: 0x1059ea4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059ea8: 0x1059ea8: addiu v1, v1, 3548
	ldloc 7
	ldc.i4 3548
	add
	stloc 7
// 0x01059eac: 0x1059eac: addiu a0, a0, 4304
	ldloc.1
	ldc.i4 4304
	add
	stloc.1
// 0x01059eb0: 0x1059eb0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01059eb4: 0x1059eb4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059eb8: 0x1059eb8: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01059ebc: 0x1059ebc: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01059ec0: 0x1059ec0: sll   zero, zero, 0
// 0x01059ec4: 0x1059ec4: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_1059ec8:
// 0x01059ec8: 0x1059ec8: bne   v0, zero, 0x1059fa8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059fa8
// --- basic block ---
// 0x01059ed0: 0x1059ed0: beq   s1, zero, 0x1059fa8 lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_1059fa8
// --- basic block ---
// 0x01059ed8: 0x1059ed8: lw    v0, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldelem.i4
	stloc 5
// 0x01059edc: 0x1059edc: sll   zero, zero, 0
// 0x01059ee0: 0x1059ee0: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01059ee4: 0x1059ee4: beq   v0, zero, 0x1059efc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059efc
// --- basic block ---
// 0x01059eec: 0x1059eec: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059ef0: 0x1059ef0: lw    a0, 4220(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1055
	add
	ldelem.i4
	stloc.1
// 0x01059ef4: 0x1059ef4: j	 0x1059f30 addiu s2, s2, 4220
	ldloc 8
	ldc.i4 4220
	add
	stloc 8
	br L_1059f30
// --- basic block ---
L_1059efc:
// 0x01059efc: 0x1059efc: lw    v0, 3900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 975
	add
	ldelem.i4
	stloc 5
// 0x01059f00: 0x1059f00: sll   zero, zero, 0
// 0x01059f04: 0x1059f04: beq   v0, zero, 0x1059f24 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059f24
// --- basic block ---
// 0x01059f0c: 0x1059f0c: lw    v0, 3908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 977
	add
	ldelem.i4
	stloc 5
// 0x01059f10: 0x1059f10: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059f14: 0x1059f14: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01059f18: 0x1059f18: addiu v1, v1, 4196
	ldloc 7
	ldc.i4 4196
	add
	stloc 7
// 0x01059f1c: 0x1059f1c: j	 0x1059f60 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1059f60
// --- basic block ---
L_1059f24:
// 0x01059f24: 0x1059f24: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059f28: 0x1059f28: lw    a0, 4188(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc.1
// 0x01059f2c: 0x1059f2c: addiu s2, s2, 4188
	ldloc 8
	ldc.i4 4188
	add
	stloc 8
L_1059f30:
// 0x01059f30: 0x1059f30: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059f38: 0x1059f38: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01059f3c: 0x1059f3c: jal   0x104f224 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059f44: 0x1059f44: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01059f48: 0x1059f48: sll   zero, zero, 0
// 0x01059f4c: 0x1059f4c: beq   v0, zero, 0x1059f60 addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_1059f60
// --- basic block ---
// 0x01059f54: 0x1059f54: jal   0x104f85c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059f5c: 0x1059f5c: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_1059f60:
// 0x01059f60: 0x1059f60: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x01059f64: 0x1059f64: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01059f68: 0x1059f68: lui   t0, 0x1060000
	ldc.i4 17170432
	stloc 11
// 0x01059f6c: 0x1059f6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01059f70: 0x1059f70: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x01059f74: 0x1059f74: addiu t0, t0, -32080
	ldloc 11
	ldc.i4 -32080
	add
	stloc 11
// 0x01059f78: 0x1059f78: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01059f7c: 0x1059f7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01059f80: 0x1059f80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01059f84: 0x1059f84: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01059f88: 0x1059f88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059f8c: 0x1059f8c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01059f90: 0x1059f90: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01059f94: 0x1059f94: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01059f98: 0x1059f98: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059f9c: 0x1059f9c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01059fa0: 0x1059fa0: jal   0x1022f58 sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1059fa8:
// 0x01059fa8: 0x1059fa8: lw    ra, 60(sp)
// 0x01059fac: 0x1059fac: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01059fb0: 0x1059fb0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01059fb4: 0x1059fb4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01059fb8: 0x1059fb8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_screen_repaint_1059fc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s6,int32 lo,int32 s2,int32 s3,int32 hi,int32 s5,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 14 is register s3
// local 10 is register s4
// local 16 is register s5
// local 11 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 15 is register hi
// local 12 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1059fc0:
// 0x01059fc0: 0x1059fc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059fc4: 0x1059fc4: lw    v0, 3900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 975
	add
	ldelem.i4
	stloc 5
// 0x01059fc8: 0x1059fc8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01059fcc: 0x1059fcc: sw    ra, 108(sp)
// 0x01059fd0: 0x1059fd0: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x01059fd4: 0x1059fd4: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01059fd8: 0x1059fd8: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01059fdc: 0x1059fdc: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x01059fe0: 0x1059fe0: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01059fe4: 0x1059fe4: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01059fe8: 0x1059fe8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01059fec: 0x1059fec: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01059ff0: 0x1059ff0: beq   v0, zero, 0x105a01c sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_105a01c
// --- basic block ---
// 0x01059ff8: 0x1059ff8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059ffc: 0x1059ffc: lw    v0, 3904(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 976
	add
	ldelem.i4
	stloc 5
// 0x0105a000: 0x105a000: sll   zero, zero, 0
// 0x0105a004: 0x105a004: bne   v0, zero, 0x105a478 lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_105a478
// --- basic block ---
// 0x0105a00c: 0x105a00c: jal   0x101fb08 addiu a0, a0, -23384
	ldloc.1
	ldc.i4 -23384
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a014: 0x105a014: j	 0x105a478 sw    v0, 3904(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 976
	add
	ldloc 5
	stelem.i4
	br L_105a478
// --- basic block ---
L_105a01c:
// 0x0105a01c: 0x105a01c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105a020: 0x105a020: jal   0x1007b1c sw    zero, 3908(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 977
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x0105a028: 0x105a028: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x0105a02c: 0x105a02c: bne   v0, zero, 0x105a0b4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105a0b4
// --- basic block ---
// 0x0105a034: 0x105a034: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a038: 0x105a038: lw    v0, 3580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc 5
// 0x0105a03c: 0x105a03c: sll   zero, zero, 0
// 0x0105a040: 0x105a040: bne   v0, zero, 0x105a0a0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105a0a0
// --- basic block ---
// 0x0105a048: 0x105a048: lw    v0, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105a04c: 0x105a04c: sll   zero, zero, 0
// 0x0105a050: 0x105a050: beq   v0, zero, 0x105a0b4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a0b4
// --- basic block ---
// 0x0105a058: 0x105a058: lw    v1, 3908(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 977
	add
	ldelem.i4
	stloc 7
// 0x0105a05c: 0x105a05c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a060: 0x105a060: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0105a064: 0x105a064: addiu v0, v0, 3548
	ldloc 5
	ldc.i4 3548
	add
	stloc 5
// 0x0105a068: 0x105a068: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105a06c: 0x105a06c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105a070: 0x105a070: sll   zero, zero, 0
// 0x0105a074: 0x105a074: blez  v0, 0x105a0b0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_105a0b0
// --- basic block ---
// 0x0105a07c: 0x105a07c: lw    v0, 3840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 960
	add
	ldelem.i4
	stloc 5
// 0x0105a080: 0x105a080: sll   zero, zero, 0
// 0x0105a084: 0x105a084: beq   v0, zero, 0x105a0a0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105a0a0
// --- basic block ---
// 0x0105a08c: 0x105a08c: lw    v1, 2720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 7
// 0x0105a090: 0x105a090: sll   zero, zero, 0
// 0x0105a094: 0x105a094: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105a098: 0x105a098: beq   v0, zero, 0x105a0b4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a0b4
// --- basic block ---
L_105a0a0:
// 0x0105a0a0: 0x105a0a0: jal   0x1059e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_screen_outline_1059e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a0a8: 0x105a0a8: j	 0x105a478 sll   zero, zero, 0
	br L_105a478
// --- basic block ---
L_105a0b0:
// 0x0105a0b0: 0x105a0b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105a0b4:
// 0x0105a0b4: 0x105a0b4: lw    v0, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105a0b8: 0x105a0b8: sll   zero, zero, 0
// 0x0105a0bc: 0x105a0bc: beq   v0, zero, 0x105a478 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a478
// --- basic block ---
// 0x0105a0c4: 0x105a0c4: lw    v0, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldelem.i4
	stloc 5
// 0x0105a0c8: 0x105a0c8: sll   zero, zero, 0
// 0x0105a0cc: 0x105a0cc: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x0105a0d0: 0x105a0d0: bne   v0, zero, 0x105a0e0 lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_105a0e0
// --- basic block ---
// 0x0105a0d8: 0x105a0d8: j	 0x105a0e8 addiu s6, s6, 4188
	ldloc 11
	ldc.i4 4188
	add
	stloc 11
	br L_105a0e8
// --- basic block ---
L_105a0e0:
// 0x0105a0e0: 0x105a0e0: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105a0e4: 0x105a0e4: addiu s6, s6, 4220
	ldloc 11
	ldc.i4 4220
	add
	stloc 11
L_105a0e8:
// 0x0105a0e8: 0x105a0e8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105a0ec: 0x105a0ec: lw    v0, 3572(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc 5
// 0x0105a0f0: 0x105a0f0: sll   zero, zero, 0
// 0x0105a0f4: 0x105a0f4: bne   v0, zero, 0x105a174 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105a174
// --- basic block ---
// 0x0105a0fc: 0x105a0fc: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a104: 0x105a104: beq   v0, zero, 0x105a174 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a174
// --- basic block ---
// 0x0105a10c: 0x105a10c: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a114: 0x105a114: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a118: 0x105a118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a11c: 0x105a11c: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a124: 0x105a124: bne   v0, zero, 0x105a174 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105a174
// --- basic block ---
// 0x0105a12c: 0x105a12c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105a130: 0x105a130: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0105a134: 0x105a134: jal   0x101ed44 sw    v0, 3572(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_stop_101ed44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a13c: 0x105a13c: jal   0x101e0e8 addiu a0, s1, -29524
	ldloc 9
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a144: 0x105a144: beq   v0, zero, 0x105a158 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105a158
// --- basic block ---
// 0x0105a14c: 0x105a14c: jal   0x101f1dc addiu a0, s1, -29524
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a154: 0x105a154: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105a158:
// 0x0105a158: 0x105a158: addiu v0, v1, 14572
	ldloc 7
	ldc.i4 14572
	add
	stloc 5
// 0x0105a15c: 0x105a15c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105a160: 0x105a160: lw    a0, 14572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3643
	add
	ldelem.i4
	stloc.1
// 0x0105a164: 0x105a164: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105a168: 0x105a168: jal   0x1029fa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a170: 0x105a170: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105a174:
// 0x0105a174: 0x105a174: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a178: 0x105a178: lw    a1, 2720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.2
// 0x0105a17c: 0x105a17c: lw    a2, 2724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.3
// 0x0105a180: 0x105a180: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a184: 0x105a184: lw    a0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.1
// 0x0105a188: 0x105a188: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105a18c: 0x105a18c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x0105a190: 0x105a190: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0105a194: 0x105a194: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a198: 0x105a198: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x0105a19c: 0x105a19c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0105a1a0: 0x105a1a0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105a1a4: 0x105a1a4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105a1a8: 0x105a1a8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0105a1ac: 0x105a1ac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105a1b0: 0x105a1b0: addiu s3, s8, -28540
	ldloc 18
	ldc.i4 -28540
	add
	stloc 14
// 0x0105a1b4: 0x105a1b4: j	 0x105a440 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_105a440
// --- basic block ---
L_105a1bc:
// 0x0105a1bc: 0x105a1bc: lw    v1, 2724(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 7
// 0x0105a1c0: 0x105a1c0: sll   zero, zero, 0
// 0x0105a1c4: 0x105a1c4: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x0105a1c8: 0x105a1c8: beq   v0, zero, 0x105a1ec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a1ec
// --- basic block ---
// 0x0105a1d0: 0x105a1d0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105a1d4: 0x105a1d4: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x0105a1d8: 0x105a1d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a1dc: 0x105a1dc: lw    s0, 4276(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 8
// 0x0105a1e0: 0x105a1e0: mflo  lo
	ldloc 12
	stloc.1
// 0x0105a1e4: 0x105a1e4: j	 0x105a210 addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_105a210
// --- basic block ---
L_105a1ec:
// 0x0105a1ec: 0x105a1ec: lw    s0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 8
// 0x0105a1f0: 0x105a1f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105a1f4: 0x105a1f4: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0105a1f8: 0x105a1f8: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0105a1fc: 0x105a1fc: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105a200: 0x105a200: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x0105a204: 0x105a204: lw    v0, 4272(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 5
// 0x0105a208: 0x105a208: mflo  lo
	ldloc 12
	stloc 8
// 0x0105a20c: 0x105a20c: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105a210:
// 0x0105a210: 0x105a210: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a214: 0x105a214: sll   zero, zero, 0
// 0x0105a218: 0x105a218: beq   v0, zero, 0x105a43c sll   zero, zero, 0
	ldloc 5
	brfalse L_105a43c
// --- basic block ---
// 0x0105a220: 0x105a220: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105a224: 0x105a224: sll   zero, zero, 0
// 0x0105a228: 0x105a228: beq   v0, zero, 0x105a43c addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_105a43c
// --- basic block ---
// 0x0105a230: 0x105a230: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105a234: 0x105a234: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105a238: 0x105a238: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105a23c: 0x105a23c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0105a240: 0x105a240: jal   0x100cab8 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100cab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a248: 0x105a248: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a24c: 0x105a24c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0105a250: 0x105a250: sll   zero, zero, 0
// 0x0105a254: 0x105a254: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105a258: 0x105a258: bne   v0, zero, 0x105a43c sll   zero, zero, 0
	ldloc 5
	brtrue L_105a43c
// --- basic block ---
// 0x0105a260: 0x105a260: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0105a264: 0x105a264: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105a268: 0x105a268: sll   zero, zero, 0
// 0x0105a26c: 0x105a26c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0105a270: 0x105a270: bne   v0, zero, 0x105a43c sll   zero, zero, 0
	ldloc 5
	brtrue L_105a43c
// --- basic block ---
// 0x0105a278: 0x105a278: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0105a27c: 0x105a27c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0105a280: 0x105a280: sll   zero, zero, 0
// 0x0105a284: 0x105a284: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105a288: 0x105a288: bne   v0, zero, 0x105a43c sll   zero, zero, 0
	ldloc 5
	brtrue L_105a43c
// --- basic block ---
// 0x0105a290: 0x105a290: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105a294: 0x105a294: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105a298: 0x105a298: sll   zero, zero, 0
// 0x0105a29c: 0x105a29c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0105a2a0: 0x105a2a0: bne   v0, zero, 0x105a43c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_105a43c
// --- basic block ---
// 0x0105a2a8: 0x105a2a8: j	 0x105a45c sll   zero, zero, 0
	br L_105a45c
// --- basic block ---
L_105a2b0:
// 0x0105a2b0: 0x105a2b0: bltz  a0, 0x105a2c0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a2c0
// --- basic block ---
// 0x0105a2b8: 0x105a2b8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a2c0:
// 0x0105a2c0: 0x105a2c0: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a2c4: 0x105a2c4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0105a2c8: 0x105a2c8: sll   zero, zero, 0
// 0x0105a2cc: 0x105a2cc: beq   v0, v1, 0x105a3f4 addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_105a3f4
// --- basic block ---
// 0x0105a2d4: 0x105a2d4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x0105a2d8: 0x105a2d8: lw    a0, -28416(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc.1
// 0x0105a2dc: 0x105a2dc: mflo  lo
	ldloc 12
	stloc 7
// 0x0105a2e0: 0x105a2e0: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0105a2e4: 0x105a2e4: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105a2e8: 0x105a2e8: sll   zero, zero, 0
// 0x0105a2ec: 0x105a2ec: beq   a1, zero, 0x105a378 sll   zero, zero, 0
	ldloc.2
	brfalse L_105a378
// --- basic block ---
// 0x0105a2f4: 0x105a2f4: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0105a2f8: 0x105a2f8: lw    a1, -28540(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.2
// 0x0105a2fc: 0x105a2fc: sll   zero, zero, 0
// 0x0105a300: 0x105a300: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105a304: 0x105a304: beq   a0, zero, 0x105a378 addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_105a378
// --- basic block ---
// 0x0105a30c: 0x105a30c: bne   v0, a0, 0x105a328 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105a328
// --- basic block ---
// 0x0105a314: 0x105a314: jal   0x101fb30 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb30()
	stloc 5
// --- basic block ---
// 0x0105a31c: 0x105a31c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105a320: 0x105a320: bne   v0, zero, 0x105a378 sll   zero, zero, 0
	ldloc 5
	brtrue L_105a378
// --- basic block ---
L_105a328:
// 0x0105a328: 0x105a328: lw    v0, -28416(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x0105a32c: 0x105a32c: sll   zero, zero, 0
// 0x0105a330: 0x105a330: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0105a334: 0x105a334: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0105a338: 0x105a338: sll   zero, zero, 0
// 0x0105a33c: 0x105a33c: beq   v0, zero, 0x105a378 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a378
// --- basic block ---
// 0x0105a344: 0x105a344: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0105a348: 0x105a348: sll   zero, zero, 0
// 0x0105a34c: 0x105a34c: beq   a0, zero, 0x105a37c addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_105a37c
// --- basic block ---
// 0x0105a354: 0x105a354: jal   0x104f210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_get_thickness_104f210(int32)
	stloc 5
// --- basic block ---
// 0x0105a35c: 0x105a35c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0105a360: 0x105a360: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105a364: 0x105a364: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x0105a368: 0x105a368: mflo  lo
	ldloc 12
	stloc 7
// 0x0105a36c: 0x105a36c: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x0105a370: 0x105a370: beq   v0, zero, 0x105a37c sll   zero, zero, 0
	ldloc 5
	brfalse L_105a37c
// --- basic block ---
L_105a378:
// 0x0105a378: 0x105a378: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105a37c:
// 0x0105a37c: 0x105a37c: beq   v1, s5, 0x105a3e8 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_105a3e8
// --- basic block ---
// 0x0105a384: 0x105a384: beq   s2, zero, 0x105a3a0 sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_105a3a0
// --- basic block ---
// 0x0105a38c: 0x105a38c: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0105a390: 0x105a390: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105a394: 0x105a394: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x0105a398: 0x105a398: mfhi  hi
	ldloc 15
	stloc 10
// 0x0105a39c: 0x105a39c: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_105a3a0:
// 0x0105a3a0: 0x105a3a0: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0105a3a4: 0x105a3a4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105a3a8: 0x105a3a8: jal   0x104f85c sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a3b0: 0x105a3b0: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105a3b4: 0x105a3b4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0105a3b8: 0x105a3b8: jal   0x104f224 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a3c0: 0x105a3c0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0105a3c4: 0x105a3c4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105a3c8: 0x105a3c8: beq   v0, zero, 0x105a3e0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105a3e0
// --- basic block ---
// 0x0105a3d0: 0x105a3d0: jal   0x104f85c sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a3d8: 0x105a3d8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105a3dc: 0x105a3dc: sll   zero, zero, 0
L_105a3e0:
// 0x0105a3e0: 0x105a3e0: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x0105a3e4: 0x105a3e4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_105a3e8:
// 0x0105a3e8: 0x105a3e8: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105a3ec: 0x105a3ec: sll   zero, zero, 0
// 0x0105a3f0: 0x105a3f0: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_105a3f4:
// 0x0105a3f4: 0x105a3f4: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105a3f8: 0x105a3f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a3fc: 0x105a3fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105a400: 0x105a400: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105a404: 0x105a404: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x0105a408: 0x105a408: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0105a40c: 0x105a40c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105a410: 0x105a410: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105a414: 0x105a414: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105a418: 0x105a418: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105a41c: 0x105a41c: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0105a420: 0x105a420: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a424: 0x105a424: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x0105a428: 0x105a428: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105a42c: 0x105a42c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105a430: 0x105a430: jal   0x1022f58 sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a438: 0x105a438: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_105a43c:
// 0x0105a43c: 0x105a43c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_105a440:
// 0x0105a440: 0x105a440: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105a444: 0x105a444: sll   zero, zero, 0
// 0x0105a448: 0x105a448: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x0105a44c: 0x105a44c: bne   v0, zero, 0x105a1bc lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_105a1bc
// --- basic block ---
// 0x0105a454: 0x105a454: j	 0x105a478 sll   zero, zero, 0
	br L_105a478
// --- basic block ---
L_105a45c:
// 0x0105a45c: 0x105a45c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105a460: 0x105a460: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a464: 0x105a464: sll   zero, zero, 0
// 0x0105a468: 0x105a468: bne   a0, v0, 0x105a2b0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105a2b0
// --- basic block ---
// 0x0105a470: 0x105a470: j	 0x105a2c0 sll   zero, zero, 0
	br L_105a2c0
// --- basic block ---
L_105a478:
// 0x0105a478: 0x105a478: lw    ra, 108(sp)
// 0x0105a47c: 0x105a47c: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105a480: 0x105a480: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x0105a484: 0x105a484: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0105a488: 0x105a488: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x0105a48c: 0x105a48c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0105a490: 0x105a490: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0105a494: 0x105a494: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0105a498: 0x105a498: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0105a49c: 0x105a49c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0105a4a0: 0x105a4a0: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_draw_route_number_105a4a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s4,int32 s0,int32 s1,int32 lo,int32 s8,int32 s3,int32 s5,int32 t0,int32 t1,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local 14 is register s3
// local  9 is register s4
// local 15 is register s5
// local 18 is register s6
// local 19 is register s7
// local  0 is register sp
// local 13 is register s8
// local 20 is register ra
// local 12 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a4a8: 0x105a4a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a4ac: 0x105a4ac: lw    v0, 3900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 975
	add
	ldelem.i4
	stloc 6
// 0x0105a4b0: 0x105a4b0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0105a4b4: 0x105a4b4: sw    ra, 100(sp)
// 0x0105a4b8: 0x105a4b8: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x0105a4bc: 0x105a4bc: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x0105a4c0: 0x105a4c0: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x0105a4c4: 0x105a4c4: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105a4c8: 0x105a4c8: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0105a4cc: 0x105a4cc: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105a4d0: 0x105a4d0: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0105a4d4: 0x105a4d4: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0105a4d8: 0x105a4d8: beq   v0, zero, 0x105a670 sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_105a670
// --- basic block ---
// 0x0105a4e0: 0x105a4e0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105a4e4: 0x105a4e4: addiu v0, v1, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc 6
// 0x0105a4e8: 0x105a4e8: lw    s2, 14716(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3679
	add
	ldelem.i4
	stloc 8
// 0x0105a4ec: 0x105a4ec: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105a4f0: 0x105a4f0: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0105a4f4: 0x105a4f4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105a4f8: 0x105a4f8: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x0105a4fc: 0x105a4fc: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0105a500: 0x105a500: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x0105a504: 0x105a504: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x0105a508: 0x105a508: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0105a50c: 0x105a50c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x0105a510: 0x105a510: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105a514: 0x105a514: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0105a518: 0x105a518: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105a51c: 0x105a51c: addiu s8, s8, 3548
	ldloc 13
	ldc.i4 3548
	add
	stloc 13
// 0x0105a520: 0x105a520: addiu s4, s4, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
// 0x0105a524: 0x105a524: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0105a528: 0x105a528: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x0105a52c: 0x105a52c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x0105a530: 0x105a530: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x0105a534: 0x105a534: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0105a538: 0x105a538: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_105a53c:
// 0x0105a53c: 0x105a53c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105a540: 0x105a540: addiu v1, v1, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc 7
// 0x0105a544: 0x105a544: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x0105a548: 0x105a548: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0105a54c: 0x105a54c: sll   zero, zero, 0
// 0x0105a550: 0x105a550: beq   v0, s5, 0x105a664 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_105a664
// --- basic block ---
// 0x0105a558: 0x105a558: jal   0x1059e64 sw    s0, 3908(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 977
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_screen_outline_1059e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a560: 0x105a560: jal   0x1022580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_and_points_1022580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a568: 0x105a568: bne   s2, s6, 0x105a664 lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_105a664
// --- basic block ---
// 0x0105a570: 0x105a570: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x0105a574: 0x105a574: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105a578: 0x105a578: jal   0x1000f64 addiu a1, a1, -484
	ldloc.2
	ldc.i4 -484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a580: 0x105a580: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x0105a584: 0x105a584: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0105a588: 0x105a588: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105a58c: 0x105a58c: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x0105a590: 0x105a590: addiu a0, a0, 4304
	ldloc.1
	ldc.i4 4304
	add
	stloc.1
// 0x0105a594: 0x105a594: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x0105a598: 0x105a598: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x0105a59c: 0x105a59c: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0105a5a0: 0x105a5a0: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105a5a4: 0x105a5a4: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x0105a5a8: 0x105a5a8: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105a5ac: 0x105a5ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105a5b0: 0x105a5b0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105a5b4: 0x105a5b4: mflo  lo
	ldloc 12
	stloc 7
// 0x0105a5b8: 0x105a5b8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0105a5bc: 0x105a5bc: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x0105a5c0: 0x105a5c0: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0105a5c4: 0x105a5c4: sll   zero, zero, 0
// 0x0105a5c8: 0x105a5c8: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x0105a5cc: 0x105a5cc: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x0105a5d0: 0x105a5d0: mflo  lo
	ldloc 12
	stloc 16
// 0x0105a5d4: 0x105a5d4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0105a5d8: 0x105a5d8: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105a5dc: 0x105a5dc: sll   zero, zero, 0
// 0x0105a5e0: 0x105a5e0: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x0105a5e4: 0x105a5e4: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105a5e8: 0x105a5e8: mflo  lo
	ldloc 12
	stloc.3
// 0x0105a5ec: 0x105a5ec: jal   0x1007364 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a5f4: 0x105a5f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105a5f8: 0x105a5f8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105a5fc: 0x105a5fc: jal   0x10a4610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a604: 0x105a604: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105a608: 0x105a608: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105a60c: 0x105a60c: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0105a610: 0x105a610: jal   0x104f4b0 sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a618: 0x105a618: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x0105a61c: 0x105a61c: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0105a620: 0x105a620: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0105a624: 0x105a624: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0105a628: 0x105a628: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105a62c: 0x105a62c: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0105a630: 0x105a630: mflo  lo
	ldloc 12
	stloc 6
// 0x0105a634: 0x105a634: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0105a638: 0x105a638: jal   0x104f4d4 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a640: 0x105a640: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0105a644: 0x105a644: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0105a648: 0x105a648: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0105a64c: 0x105a64c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105a650: 0x105a650: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105a654: 0x105a654: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0105a658: 0x105a658: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105a65c: 0x105a65c: jal   0x1050a58 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105a664:
// 0x0105a664: 0x105a664: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0105a668: 0x105a668: bne   s0, s5, 0x105a53c addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_105a53c
// --- basic block ---
L_105a670:
// 0x0105a670: 0x105a670: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a674: 0x105a674: lw    v0, 3904(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 976
	add
	ldelem.i4
	stloc 6
// 0x0105a678: 0x105a678: sll   zero, zero, 0
// 0x0105a67c: 0x105a67c: beq   v0, zero, 0x105a68c sll   zero, zero, 0
	ldloc 6
	brfalse L_105a68c
// --- basic block ---
// 0x0105a684: 0x105a684: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105a68c:
// 0x0105a68c: 0x105a68c: lw    ra, 100(sp)
// 0x0105a690: 0x105a690: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x0105a694: 0x105a694: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x0105a698: 0x105a698: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x0105a69c: 0x105a69c: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x0105a6a0: 0x105a6a0: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105a6a4: 0x105a6a4: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105a6a8: 0x105a6a8: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0105a6ac: 0x105a6ac: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0105a6b0: 0x105a6b0: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0105a6b4: 0x105a6b4: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
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
// 0x0105a6bc: 0x105a6bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105a6c0: 0x105a6c0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105a6c4: 0x105a6c4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105a6c8: 0x105a6c8: lw    v0, 3580(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc 6
// 0x0105a6cc: 0x105a6cc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105a6d0: 0x105a6d0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105a6d4: 0x105a6d4: sw    ra, 44(sp)
// 0x0105a6d8: 0x105a6d8: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0105a6dc: 0x105a6dc: beq   v0, zero, 0x105a708 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_105a708
// --- basic block ---
// 0x0105a6e4: 0x105a6e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105a6e8: 0x105a6e8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0105a6ec: 0x105a6ec: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105a6f0: 0x105a6f0: jal   0x1000930 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105a6f8: 0x105a6f8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105a6fc: 0x105a6fc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0105a700: 0x105a700: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105a704: 0x105a704: sw    zero, 3580(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldc.i4.s 0
	stelem.i4
L_105a708:
// 0x0105a708: 0x105a708: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a70c: 0x105a70c: beq   s2, zero, 0x105a728 sw    zero, 3576(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105a728
// --- basic block ---
// 0x0105a714: 0x105a714: beq   a1, zero, 0x105a728 addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_105a728
// --- basic block ---
// 0x0105a71c: 0x105a71c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a720: 0x105a720: j	 0x105a730 sw    v1, 3900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 975
	add
	ldloc 8
	stelem.i4
	br L_105a730
// --- basic block ---
L_105a728:
// 0x0105a728: 0x105a728: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a72c: 0x105a72c: sw    zero, 3900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 975
	add
	ldc.i4.s 0
	stelem.i4
L_105a730:
// 0x0105a730: 0x105a730: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105a734: 0x105a734: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a738: 0x105a738: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0105a73c: 0x105a73c: addiu v1, v1, 4304
	ldloc 8
	ldc.i4 4304
	add
	stloc 8
// 0x0105a740: 0x105a740: addiu v0, v0, 3548
	ldloc 6
	ldc.i4 3548
	add
	stloc 6
// 0x0105a744: 0x105a744: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0105a748: 0x105a748: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0105a74c: 0x105a74c: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0105a750: 0x105a750: beq   s2, zero, 0x105a768 sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_105a768
// --- basic block ---
// 0x0105a758: 0x105a758: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105a75c: 0x105a75c: addiu v0, v0, 14716
	ldloc 6
	ldc.i4 14716
	add
	stloc 6
// 0x0105a760: 0x105a760: j	 0x105a77c addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_105a77c
// --- basic block ---
L_105a768:
// 0x0105a768: 0x105a768: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105a76c: 0x105a76c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105a770: 0x105a770: bne   a3, v0, 0x105a784 addiu v1, v1, 14716
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14716
	add
	stloc 8
	bne.un L_105a784
// --- basic block ---
// 0x0105a778: 0x105a778: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_105a77c:
// 0x0105a77c: 0x105a77c: j	 0x105a78c sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_105a78c
// --- basic block ---
L_105a784:
// 0x0105a784: 0x105a784: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105a788: 0x105a788: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_105a78c:
// 0x0105a78c: 0x105a78c: lw    ra, 44(sp)
// 0x0105a790: 0x105a790: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105a794: 0x105a794: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105a798: 0x105a798: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0105a79c: 0x105a79c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_init_pens_105a7a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s2,int32[] mem,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  9 is register mem

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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a7a4: 0x105a7a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105a7a8: 0x105a7a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a7ac: 0x105a7ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a7b0: 0x105a7b0: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105a7b4: 0x105a7b4: addiu a0, a0, 9032
	ldloc.1
	ldc.i4 9032
	add
	stloc.1
// 0x0105a7b8: 0x105a7b8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a7bc: 0x105a7bc: sw    ra, 36(sp)
// 0x0105a7c0: 0x105a7c0: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0105a7c4: 0x105a7c4: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105a7c8: 0x105a7c8: jal   0x1050400 sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7d0: 0x105a7d0: addiu a0, s1, 14732
	ldloc 10
	ldc.i4 14732
	add
	stloc.1
// 0x0105a7d4: 0x105a7d4: jal   0x100e5a4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7dc: 0x105a7dc: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7e4: 0x105a7e4: jal   0x104f224 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7ec: 0x105a7ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a7f0: 0x105a7f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a7f4: 0x105a7f4: addiu a0, a0, 9048
	ldloc.1
	ldc.i4 9048
	add
	stloc.1
// 0x0105a7f8: 0x105a7f8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a7fc: 0x105a7fc: jal   0x1050400 sw    s2, 4188(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a804: 0x105a804: addiu a0, s1, 14732
	ldloc 10
	ldc.i4 14732
	add
	stloc.1
// 0x0105a808: 0x105a808: jal   0x100e5a4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a810: 0x105a810: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a818: 0x105a818: jal   0x104f224 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a820: 0x105a820: addiu s0, s0, 4188
	ldloc 7
	ldc.i4 4188
	add
	stloc 7
// 0x0105a824: 0x105a824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a828: 0x105a828: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a82c: 0x105a82c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a830: 0x105a830: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105a834: 0x105a834: jal   0x1050400 addiu a0, a0, 9064
	ldloc.1
	ldc.i4 9064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a83c: 0x105a83c: addiu a0, s1, 14748
	ldloc 10
	ldc.i4 14748
	add
	stloc.1
// 0x0105a840: 0x105a840: jal   0x100e5a4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a848: 0x105a848: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a850: 0x105a850: jal   0x104f224 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a858: 0x105a858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a85c: 0x105a85c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a860: 0x105a860: addiu a0, a0, 9080
	ldloc.1
	ldc.i4 9080
	add
	stloc.1
// 0x0105a864: 0x105a864: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a868: 0x105a868: jal   0x1050400 sw    s2, 4220(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1055
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a870: 0x105a870: addiu a0, s1, 14748
	ldloc 10
	ldc.i4 14748
	add
	stloc.1
// 0x0105a874: 0x105a874: jal   0x100e5a4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a87c: 0x105a87c: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a884: 0x105a884: jal   0x104f224 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a88c: 0x105a88c: addiu s0, s0, 4220
	ldloc 7
	ldc.i4 4220
	add
	stloc 7
// 0x0105a890: 0x105a890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a894: 0x105a894: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a898: 0x105a898: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a89c: 0x105a89c: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105a8a0: 0x105a8a0: jal   0x1050400 addiu a0, a0, 9096
	ldloc.1
	ldc.i4 9096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8a8: 0x105a8a8: addiu a0, s1, 14764
	ldloc 10
	ldc.i4 14764
	add
	stloc.1
// 0x0105a8ac: 0x105a8ac: jal   0x100e5a4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8b4: 0x105a8b4: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8bc: 0x105a8bc: jal   0x104f224 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8c4: 0x105a8c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a8c8: 0x105a8c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a8cc: 0x105a8cc: addiu a0, a0, 9116
	ldloc.1
	ldc.i4 9116
	add
	stloc.1
// 0x0105a8d0: 0x105a8d0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a8d4: 0x105a8d4: jal   0x1050400 sw    s2, 4196(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1049
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8dc: 0x105a8dc: addiu a0, s1, 14764
	ldloc 10
	ldc.i4 14764
	add
	stloc.1
// 0x0105a8e0: 0x105a8e0: jal   0x100e5a4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8e8: 0x105a8e8: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8f0: 0x105a8f0: jal   0x104f224 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8f8: 0x105a8f8: addiu s0, s0, 4196
	ldloc 7
	ldc.i4 4196
	add
	stloc 7
// 0x0105a8fc: 0x105a8fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a900: 0x105a900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a904: 0x105a904: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a908: 0x105a908: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105a90c: 0x105a90c: jal   0x1050400 addiu a0, a0, 9136
	ldloc.1
	ldc.i4 9136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a914: 0x105a914: addiu a0, s1, 14780
	ldloc 10
	ldc.i4 14780
	add
	stloc.1
// 0x0105a918: 0x105a918: jal   0x100e5a4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a920: 0x105a920: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a928: 0x105a928: jal   0x104f224 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a930: 0x105a930: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a934: 0x105a934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a938: 0x105a938: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0105a93c: 0x105a93c: jal   0x1050400 addiu a0, a0, 9156
	ldloc.1
	ldc.i4 9156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a944: 0x105a944: addiu a0, s1, 14780
	ldloc 10
	ldc.i4 14780
	add
	stloc.1
// 0x0105a948: 0x105a948: jal   0x100e5a4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a950: 0x105a950: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a958: 0x105a958: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105a95c: 0x105a95c: jal   0x104f224 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a964: 0x105a964: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a968: 0x105a968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a96c: 0x105a96c: addiu a0, s2, 9176
	ldloc 8
	ldc.i4 9176
	add
	stloc.1
// 0x0105a970: 0x105a970: jal   0x1050400 sw    s3, 12(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a978: 0x105a978: addiu a0, s1, 14796
	ldloc 10
	ldc.i4 14796
	add
	stloc.1
// 0x0105a97c: 0x105a97c: jal   0x100e5a4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a984: 0x105a984: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a98c: 0x105a98c: jal   0x104f224 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a994: 0x105a994: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a998: 0x105a998: addiu a0, s2, 9176
	ldloc 8
	ldc.i4 9176
	add
	stloc.1
// 0x0105a99c: 0x105a99c: jal   0x1050400 sw    s3, 16(s0)
	ldloc 9
	ldloc 7
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9a4: 0x105a9a4: addiu a0, s1, 14796
	ldloc 10
	ldc.i4 14796
	add
	stloc.1
// 0x0105a9a8: 0x105a9a8: jal   0x100e5a4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9b0: 0x105a9b0: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9b8: 0x105a9b8: jal   0x104f224 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9c0: 0x105a9c0: lw    ra, 36(sp)
// 0x0105a9c4: 0x105a9c4: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105a9c8: 0x105a9c8: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105a9cc: 0x105a9cc: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0105a9d0: 0x105a9d0: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105a9d4: 0x105a9d4: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105a9d8: 0x105a9d8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_initialize_105a9e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
// 0x0105a9e0: 0x105a9e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a9e4: 0x105a9e4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105a9e8: 0x105a9e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a9ec: 0x105a9ec: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105a9f0: 0x105a9f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a9f4: 0x105a9f4: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105a9f8: 0x105a9f8: addiu a1, a1, 14732
	ldloc.2
	ldc.i4 14732
	add
	stloc.2
// 0x0105a9fc: 0x105a9fc: addiu a2, a2, 9196
	ldloc.3
	ldc.i4 9196
	add
	stloc.3
// 0x0105aa00: 0x105aa00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105aa04: 0x105aa04: sw    ra, 52(sp)
// 0x0105aa08: 0x105aa08: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105aa0c: 0x105aa0c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0105aa10: 0x105aa10: jal   0x100f00c sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105aa18: 0x105aa18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aa1c: 0x105aa1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105aa20: 0x105aa20: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105aa24: 0x105aa24: addiu a1, a1, 14748
	ldloc.2
	ldc.i4 14748
	add
	stloc.2
// 0x0105aa28: 0x105aa28: addiu a2, a2, 9208
	ldloc.3
	ldc.i4 9208
	add
	stloc.3
// 0x0105aa2c: 0x105aa2c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105aa34: 0x105aa34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aa38: 0x105aa38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105aa3c: 0x105aa3c: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105aa40: 0x105aa40: addiu a1, a1, 14764
	ldloc.2
	ldc.i4 14764
	add
	stloc.2
// 0x0105aa44: 0x105aa44: addiu a2, a2, 9216
	ldloc.3
	ldc.i4 9216
	add
	stloc.3
// 0x0105aa48: 0x105aa48: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105aa50: 0x105aa50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aa54: 0x105aa54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105aa58: 0x105aa58: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105aa5c: 0x105aa5c: addiu a1, a1, 14780
	ldloc.2
	ldc.i4 14780
	add
	stloc.2
// 0x0105aa60: 0x105aa60: addiu a2, a2, 9224
	ldloc.3
	ldc.i4 9224
	add
	stloc.3
// 0x0105aa64: 0x105aa64: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105aa6c: 0x105aa6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aa70: 0x105aa70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105aa74: 0x105aa74: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105aa78: 0x105aa78: addiu a1, a1, 14796
	ldloc.2
	ldc.i4 14796
	add
	stloc.2
// 0x0105aa7c: 0x105aa7c: addiu a2, a2, 9232
	ldloc.3
	ldc.i4 9232
	add
	stloc.3
// 0x0105aa80: 0x105aa80: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105aa88: 0x105aa88: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105aa8c: 0x105aa8c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0105aa90: 0x105aa90: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0105aa94: 0x105aa94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aa98: 0x105aa98: addiu s0, s0, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 8
// 0x0105aa9c: 0x105aa9c: addiu a0, s2, -784
	ldloc 10
	ldc.i4 -784
	add
	stloc.1
// 0x0105aaa0: 0x105aaa0: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x0105aaa4: 0x105aaa4: addiu a1, a1, 14456
	ldloc.2
	ldc.i4 14456
	add
	stloc.2
// 0x0105aaa8: 0x105aaa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105aaac: 0x105aaac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105aab0: 0x105aab0: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105aab8: 0x105aab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aabc: 0x105aabc: addiu a0, s2, -784
	ldloc 10
	ldc.i4 -784
	add
	stloc.1
// 0x0105aac0: 0x105aac0: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x0105aac4: 0x105aac4: addiu a1, a1, 14472
	ldloc.2
	ldc.i4 14472
	add
	stloc.2
// 0x0105aac8: 0x105aac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105aacc: 0x105aacc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105aad0: 0x105aad0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105aad4: 0x105aad4: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105aadc: 0x105aadc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aae0: 0x105aae0: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x0105aae4: 0x105aae4: addiu a1, a1, 14488
	ldloc.2
	ldc.i4 14488
	add
	stloc.2
// 0x0105aae8: 0x105aae8: addiu a0, s2, 12152
	ldloc 10
	ldc.i4 12152
	add
	stloc.1
// 0x0105aaec: 0x105aaec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105aaf0: 0x105aaf0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105aaf4: 0x105aaf4: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105aafc: 0x105aafc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab00: 0x105ab00: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x0105ab04: 0x105ab04: addiu a1, a1, 14504
	ldloc.2
	ldc.i4 14504
	add
	stloc.2
// 0x0105ab08: 0x105ab08: addiu a0, s2, 12152
	ldloc 10
	ldc.i4 12152
	add
	stloc.1
// 0x0105ab0c: 0x105ab0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ab10: 0x105ab10: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105ab14: 0x105ab14: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ab1c: 0x105ab1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab20: 0x105ab20: addiu s1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 9
// 0x0105ab24: 0x105ab24: addiu a1, a1, 14812
	ldloc.2
	ldc.i4 14812
	add
	stloc.2
// 0x0105ab28: 0x105ab28: addiu a0, s2, 12152
	ldloc 10
	ldc.i4 12152
	add
	stloc.1
// 0x0105ab2c: 0x105ab2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ab30: 0x105ab30: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105ab34: 0x105ab34: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105ab38: 0x105ab38: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105ab3c: 0x105ab3c: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ab44: 0x105ab44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab48: 0x105ab48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ab4c: 0x105ab4c: addiu a1, a1, 14520
	ldloc.2
	ldc.i4 14520
	add
	stloc.2
// 0x0105ab50: 0x105ab50: addiu a2, a2, 9240
	ldloc.3
	ldc.i4 9240
	add
	stloc.3
// 0x0105ab54: 0x105ab54: addiu a0, s3, 17832
	ldloc 11
	ldc.i4 17832
	add
	stloc.1
// 0x0105ab58: 0x105ab58: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ab60: 0x105ab60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab64: 0x105ab64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ab68: 0x105ab68: addiu a1, a1, 14536
	ldloc.2
	ldc.i4 14536
	add
	stloc.2
// 0x0105ab6c: 0x105ab6c: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x0105ab70: 0x105ab70: addiu a0, s3, 17832
	ldloc 11
	ldc.i4 17832
	add
	stloc.1
// 0x0105ab74: 0x105ab74: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ab7c: 0x105ab7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab80: 0x105ab80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ab84: 0x105ab84: addiu a0, s3, 17832
	ldloc 11
	ldc.i4 17832
	add
	stloc.1
// 0x0105ab88: 0x105ab88: addiu a1, a1, 14552
	ldloc.2
	ldc.i4 14552
	add
	stloc.2
// 0x0105ab8c: 0x105ab8c: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x0105ab90: 0x105ab90: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ab98: 0x105ab98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab9c: 0x105ab9c: addiu a0, s2, 12152
	ldloc 10
	ldc.i4 12152
	add
	stloc.1
// 0x0105aba0: 0x105aba0: addiu a1, a1, 14828
	ldloc.2
	ldc.i4 14828
	add
	stloc.2
// 0x0105aba4: 0x105aba4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105aba8: 0x105aba8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105abac: 0x105abac: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105abb0: 0x105abb0: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105abb8: 0x105abb8: jal   0x105a7a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_init_pens_105a7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105abc0: 0x105abc0: jal   0x1062f7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_initialize_1062f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105abc8: 0x105abc8: jal   0x1061928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_plugin_register_1061928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105abd0: 0x105abd0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105abd4: 0x105abd4: jal   0x1061e14 sw    v0, 14568(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_traffic_initialize_1061e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105abdc: 0x105abdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105abe0: 0x105abe0: lw    v1, 2708(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldelem.i4
	stloc 5
// 0x0105abe4: 0x105abe4: sll   zero, zero, 0
// 0x0105abe8: 0x105abe8: bne   v1, zero, 0x105abf4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105abf4
// --- basic block ---
// 0x0105abf0: 0x105abf0: sw    v1, 2708(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldloc 5
	stelem.i4
L_105abf4:
// 0x0105abf4: 0x105abf4: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105abf8: 0x105abf8: jal   0x101afe0 addiu a0, a0, -16824
	ldloc.1
	ldc.i4 -16824
	add
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_message_register_101afe0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac00: 0x105ac00: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105ac04: 0x105ac04: addiu a0, a0, -22620
	ldloc.1
	ldc.i4 -22620
	add
	stloc.1
// 0x0105ac08: 0x105ac08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ac0c: 0x105ac0c: jal   0x10142c0 sw    v0, 4228(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1057
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac14: 0x105ac14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ac18: 0x105ac18: jal   0x100e9e4 addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac20: 0x105ac20: beq   v0, zero, 0x105aca8 sll   zero, zero, 0
	ldloc 6
	brfalse L_105aca8
// --- basic block ---
// 0x0105ac28: 0x105ac28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ac2c: 0x105ac2c: jal   0x100e9e4 addiu a0, a0, 14552
	ldloc.1
	ldc.i4 14552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac34: 0x105ac34: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105ac38: 0x105ac38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105ac3c: 0x105ac3c: beq   v1, v0, 0x105ac64 addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_105ac64
// --- basic block ---
// 0x0105ac44: 0x105ac44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105ac48: 0x105ac48: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105ac4c: 0x105ac4c: cibyl_sysc 0x1d91
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0105ac50: 0x105ac50: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105ac54: 0x105ac54: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105ac58: 0x105ac58: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x0105ac5c: 0x105ac5c: beq   v1, zero, 0x105aca8 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_105aca8
// --- basic block ---
L_105ac64:
// 0x0105ac64: 0x105ac64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ac68: 0x105ac68: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105ac6c: 0x105ac6c: jal   0x100e8b8 addiu a0, a0, 14520
	ldloc.1
	ldc.i4 14520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac74: 0x105ac74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ac78: 0x105ac78: jal   0x101ee80 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac80: 0x105ac80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ac84: 0x105ac84: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x0105ac88: 0x105ac88: jal   0x101f904 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac90: 0x105ac90: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105ac94: 0x105ac94: jal   0x106d738 addiu a0, a0, -7052
	ldloc.1
	ldc.i4 -7052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac9c: 0x105ac9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aca0: 0x105aca0: j	 0x105acd4 sw    v0, 3920(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 980
	add
	ldloc 6
	stelem.i4
	br L_105acd4
// --- basic block ---
L_105aca8:
// 0x0105aca8: 0x105aca8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105acac: 0x105acac: jal   0x101f1dc addiu a0, a0, -29512
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105acb4: 0x105acb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105acb8: 0x105acb8: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105acbc: 0x105acbc: jal   0x100e86c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105acc4: 0x105acc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105acc8: 0x105acc8: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0105accc: 0x105accc: jal   0x100ec20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100ec20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_105acd4:
// 0x0105acd4: 0x105acd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105acd8: 0x105acd8: addiu a0, a0, 14552
	ldloc.1
	ldc.i4 14552
	add
	stloc.1
// 0x0105acdc: 0x105acdc: jal   0x100e86c addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ace4: 0x105ace4: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105acec: 0x105acec: lw    ra, 52(sp)
// 0x0105acf0: 0x105acf0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0105acf4: 0x105acf4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0105acf8: 0x105acf8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105acfc: 0x105acfc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105ad00: 0x105ad00: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
