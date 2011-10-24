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

.class public auto beforefieldinit Cibyl68
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
  } // end of method Cibyl68::.ctor

.method public static int32 display_pop_up_1059ae4(int32,int32,int32,int32,int32)
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
// 0x01059ae4: 0x1059ae4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01059ae8: 0x1059ae8: sw    ra, 60(sp)
// 0x01059aec: 0x1059aec: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01059af0: 0x1059af0: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01059af4: 0x1059af4: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01059af8: 0x1059af8: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01059afc: 0x1059afc: jal   0x10214e0 addu  s0, a0, zero
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
// 0x01059b04: 0x1059b04: jal   0x101fd98 addu  a0, zero, zero
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
// 0x01059b0c: 0x1059b0c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059b10: 0x1059b10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059b14: 0x1059b14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059b18: 0x1059b18: addiu a0, a0, -29620
	ldloc.1
	ldc.i4 -29620
	add
	stloc.1
// 0x01059b1c: 0x1059b1c: addiu a1, s3, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x01059b20: 0x1059b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059b24: 0x1059b24: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01059b28: 0x1059b28: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01059b2c: 0x1059b2c: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x01059b30: 0x1059b30: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x01059b34: 0x1059b34: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01059b38: 0x1059b38: jal   0x109fbdc sw    s2, 20(sp)
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
	call int32 Cibyl121::ssd_popup_new_109fbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059b40: 0x1059b40: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01059b44: 0x1059b44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059b48: 0x1059b48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059b4c: 0x1059b4c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01059b50: 0x1059b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059b54: 0x1059b54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01059b58: 0x1059b58: jal   0x109a8bc sw    v0, 16(sp)
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
	call int32 Cibyl117::ssd_widget_set_click_offsets_ext_109a8bc(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01059b60: 0x1059b60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059b64: 0x1059b64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01059b68: 0x1059b68: addiu a1, s3, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x01059b6c: 0x1059b6c: addiu a0, a0, 8956
	ldloc.1
	ldc.i4 8956
	add
	stloc.1
// 0x01059b70: 0x1059b70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01059b74: 0x1059b74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01059b78: 0x1059b78: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01059b80: 0x1059b80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059b84: 0x1059b84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059b88: 0x1059b88: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01059b90: 0x1059b90: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059b94: 0x1059b94: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01059b98: 0x1059b98: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ba0: 0x1059ba0: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01059ba4: 0x1059ba4: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01059ba8: 0x1059ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059bac: 0x1059bac: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01059bb0: 0x1059bb0: addiu a0, a0, 8972
	ldloc.1
	ldc.i4 8972
	add
	stloc.1
// 0x01059bb4: 0x1059bb4: jal   0x109a3fc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x01059bbc: 0x1059bbc: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01059bc0: 0x1059bc0: addiu v1, v1, -25360
	ldloc 6
	ldc.i4 -25360
	add
	stloc 6
// 0x01059bc4: 0x1059bc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059bc8: 0x1059bc8: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01059bcc: 0x1059bcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059bd0: 0x1059bd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059bd4: 0x1059bd4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01059bd8: 0x1059bd8: jal   0x109a6cc sw    v0, 32(sp)
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
// 0x01059be0: 0x1059be0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01059be4: 0x1059be4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059be8: 0x1059be8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059bf0: 0x1059bf0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059bf4: 0x1059bf4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01059bf8: 0x1059bf8: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c00: 0x1059c00: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01059c04: 0x1059c04: sll   zero, zero, 0
// 0x01059c08: 0x1059c08: bne   v0, zero, 0x1059c20 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1059c20
// --- basic block ---
// 0x01059c10: 0x1059c10: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01059c14: 0x1059c14: sll   zero, zero, 0
// 0x01059c18: 0x1059c18: beq   v0, zero, 0x1059c60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059c60
// --- basic block ---
L_1059c20:
// 0x01059c20: 0x1059c20: addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
// 0x01059c24: 0x1059c24: jal   0x101f904 addu  a1, s2, zero
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
// 0x01059c2c: 0x1059c2c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01059c30: 0x1059c30: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x01059c34: 0x1059c34: jal   0x10210f4 addu  a2, zero, zero
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
// 0x01059c3c: 0x1059c3c: jal   0x101fa64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c44: 0x1059c44: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01059c48: 0x1059c48: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x01059c4c: 0x1059c4c: mflo  lo
	ldloc 13
	stloc.2
// 0x01059c50: 0x1059c50: jal   0x101fca4 addiu a0, zero, 300
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
// 0x01059c58: 0x1059c58: jal   0x1025b8c sll   zero, zero, 0
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
L_1059c60:
// 0x01059c60: 0x1059c60: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c68: 0x1059c68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059c6c: 0x1059c6c: addiu a0, a0, -29620
	ldloc.1
	ldc.i4 -29620
	add
	stloc.1
// 0x01059c70: 0x1059c70: jal   0x10975e4 addu  a1, zero, zero
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
// 0x01059c78: 0x1059c78: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059c7c: 0x1059c7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059c80: 0x1059c80: addiu a0, s0, 3860
	ldloc 8
	ldc.i4 3860
	add
	stloc.1
// 0x01059c84: 0x1059c84: jal   0x1001b68 addiu a1, a1, -14252
	ldloc.2
	ldc.i4 -14252
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059c8c: 0x1059c8c: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01059c90: 0x1059c90: addiu s0, s0, 3860
	ldloc 8
	ldc.i4 3860
	add
	stloc 8
// 0x01059c94: 0x1059c94: addiu v0, v0, -25160
	ldloc 5
	ldc.i4 -25160
	add
	stloc 5
// 0x01059c98: 0x1059c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059c9c: 0x1059c9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01059ca0: 0x1059ca0: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01059ca4: 0x1059ca4: jal   0x1040bac addiu a0, a0, 8988
	ldloc.1
	ldc.i4 8988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_set_right_soft_key_1040bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059cac: 0x1059cac: lw    ra, 60(sp)
// 0x01059cb0: 0x1059cb0: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01059cb4: 0x1059cb4: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01059cb8: 0x1059cb8: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01059cbc: 0x1059cbc: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01059cc0: 0x1059cc0: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_list_call_back_1059cc8(int32,int32,int32,int32,int32)
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
// 0x01059cc8: 0x1059cc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059ccc: 0x1059ccc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059cd0: 0x1059cd0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01059cd4: 0x1059cd4: sw    ra, 20(sp)
// 0x01059cd8: 0x1059cd8: jal   0x1059ae4 sw    a2, 5532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1383
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::display_pop_up_1059ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01059ce0: 0x1059ce0: lw    ra, 20(sp)
// 0x01059ce4: 0x1059ce4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01059ce8: 0x1059ce8: jr    ra addiu sp, sp, 24
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
.method public static int32 NavList_OnKeyPressed_1059cf0(int32,int32,int32,int32,int32)
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
// 0x01059cf0: 0x1059cf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059cf4: 0x1059cf4: beq   a0, zero, 0x1059d9c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1059d9c
// --- basic block ---
// 0x01059cfc: 0x1059cfc: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01059d00: 0x1059d00: sll   zero, zero, 0
// 0x01059d04: 0x1059d04: beq   v0, zero, 0x1059d9c andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_1059d9c
// --- basic block ---
// 0x01059d0c: 0x1059d0c: beq   a2, zero, 0x1059d9c addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_1059d9c
// --- basic block ---
// 0x01059d14: 0x1059d14: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059d18: 0x1059d18: sll   zero, zero, 0
// 0x01059d1c: 0x1059d1c: beq   v0, v1, 0x1059d54 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1059d54
// --- basic block ---
// 0x01059d24: 0x1059d24: bne   v0, v1, 0x1059da8 addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_1059da8
// --- basic block ---
// 0x01059d2c: 0x1059d2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059d30: 0x1059d30: lw    v1, 5532(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1383
	add
	ldelem.i4
	stloc 5
// 0x01059d34: 0x1059d34: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059d38: 0x1059d38: lw    a0, 5536(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1384
	add
	ldelem.i4
	stloc.1
// 0x01059d3c: 0x1059d3c: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01059d40: 0x1059d40: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01059d44: 0x1059d44: beq   v1, a0, 0x1059da4 addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1059da4
// --- basic block ---
// 0x01059d4c: 0x1059d4c: j	 0x1059d74 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1059d74
// --- basic block ---
L_1059d54:
// 0x01059d54: 0x1059d54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059d58: 0x1059d58: lw    v1, 5532(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1383
	add
	ldelem.i4
	stloc 5
// 0x01059d5c: 0x1059d5c: sll   zero, zero, 0
// 0x01059d60: 0x1059d60: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01059d64: 0x1059d64: sll   zero, zero, 0
// 0x01059d68: 0x1059d68: beq   v1, zero, 0x1059da4 addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1059da4
// --- basic block ---
// 0x01059d70: 0x1059d70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1059d74:
// 0x01059d74: 0x1059d74: addiu a0, a0, 4732
	ldloc.1
	ldc.i4 4732
	add
	stloc.1
// 0x01059d78: 0x1059d78: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059d7c: 0x1059d7c: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059d80: 0x1059d80: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01059d84: 0x1059d84: sll   zero, zero, 0
// 0x01059d88: 0x1059d88: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01059d8c: 0x1059d8c: jal   0x1059ae4 sw    v1, 5532(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1383
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::display_pop_up_1059ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059d94: 0x1059d94: j	 0x1059da8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1059da8
// --- basic block ---
L_1059d9c:
// 0x01059d9c: 0x1059d9c: j	 0x1059da8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1059da8
// --- basic block ---
L_1059da4:
// 0x01059da4: 0x1059da4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1059da8:
// 0x01059da8: 0x1059da8: lw    ra, 20(sp)
// 0x01059dac: 0x1059dac: sll   zero, zero, 0
// 0x01059db0: 0x1059db0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_1059db8(int32,int32,int32,int32,int32)
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
L_1059db8:
// 0x01059db8: 0x1059db8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059dbc: 0x1059dbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059dc0: 0x1059dc0: sw    ra, 20(sp)
// 0x01059dc4: 0x1059dc4: jal   0x10197a0 addiu a0, a0, -30536
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
// 0x01059dcc: 0x1059dcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059dd0: 0x1059dd0: jal   0x1040a2c addiu a0, a0, 8988
	ldloc.1
	ldc.i4 8988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_remove_right_soft_key_1040a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059dd8: 0x1059dd8: lw    ra, 20(sp)
// 0x01059ddc: 0x1059ddc: sll   zero, zero, 0
// 0x01059de0: 0x1059de0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_state_1059de8(int32,int32,int32,int32,int32)
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
// 0x01059de8: 0x1059de8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059dec: 0x1059dec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059df0: 0x1059df0: sw    ra, 20(sp)
// 0x01059df4: 0x1059df4: jal   0x1019844 addiu a0, a0, -30536
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
// 0x01059dfc: 0x1059dfc: lw    ra, 20(sp)
// 0x01059e00: 0x1059e00: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01059e04: 0x1059e04: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059e08: 0x1059e08: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_1059e10(int32,int32,int32,int32,int32)
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
// 0x01059e10: 0x1059e10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059e14: 0x1059e14: sw    ra, 20(sp)
// 0x01059e18: 0x1059e18: jal   0x1059de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_list_state_1059de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01059e20: 0x1059e20: lw    ra, 20(sp)
// 0x01059e24: 0x1059e24: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01059e28: 0x1059e28: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_1059e30(int32,int32,int32,int32,int32)
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
L_1059e30:
// 0x01059e30: 0x1059e30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059e34: 0x1059e34: sw    ra, 20(sp)
// 0x01059e38: 0x1059e38: jal   0x1058f28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigation_guidance_state_1058f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059e40: 0x1059e40: beq   v0, zero, 0x1059e58 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1059e58
// --- basic block ---
// 0x01059e48: 0x1059e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059e4c: 0x1059e4c: addiu a0, a0, 9004
	ldloc.1
	ldc.i4 9004
	add
	stloc.1
// 0x01059e50: 0x1059e50: j	 0x1059e68 addiu a1, a1, 14684
	ldloc.2
	ldc.i4 14684
	add
	stloc.2
	br L_1059e68
// --- basic block ---
L_1059e58:
// 0x01059e58: 0x1059e58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059e5c: 0x1059e5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059e60: 0x1059e60: addiu a0, a0, 9024
	ldloc.1
	ldc.i4 9024
	add
	stloc.1
// 0x01059e64: 0x1059e64: addiu a1, a1, 14700
	ldloc.2
	ldc.i4 14700
	add
	stloc.2
L_1059e68:
// 0x01059e68: 0x1059e68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059e6c: 0x1059e6c: jal   0x102d438 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059e74: 0x1059e74: lw    ra, 20(sp)
// 0x01059e78: 0x1059e78: sll   zero, zero, 0
// 0x01059e7c: 0x1059e7c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_1059eac(int32,int32,int32,int32,int32)
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
// 0x01059eac: 0x1059eac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01059eb0: 0x1059eb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059eb4: 0x1059eb4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01059eb8: 0x1059eb8: lw    s1, 3596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldelem.i4
	stloc 10
// 0x01059ebc: 0x1059ebc: sw    ra, 60(sp)
// 0x01059ec0: 0x1059ec0: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01059ec4: 0x1059ec4: beq   s1, zero, 0x1059edc sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1059edc
// --- basic block ---
// 0x01059ecc: 0x1059ecc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059ed0: 0x1059ed0: lw    s0, 3592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldelem.i4
	stloc 9
// 0x01059ed4: 0x1059ed4: j	 0x1059f10 slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_1059f10
// --- basic block ---
L_1059edc:
// 0x01059edc: 0x1059edc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059ee0: 0x1059ee0: lw    v0, 3924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 981
	add
	ldelem.i4
	stloc 5
// 0x01059ee4: 0x1059ee4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059ee8: 0x1059ee8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059eec: 0x1059eec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059ef0: 0x1059ef0: addiu v1, v1, 3564
	ldloc 7
	ldc.i4 3564
	add
	stloc 7
// 0x01059ef4: 0x1059ef4: addiu a0, a0, 4320
	ldloc.1
	ldc.i4 4320
	add
	stloc.1
// 0x01059ef8: 0x1059ef8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01059efc: 0x1059efc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059f00: 0x1059f00: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01059f04: 0x1059f04: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01059f08: 0x1059f08: sll   zero, zero, 0
// 0x01059f0c: 0x1059f0c: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_1059f10:
// 0x01059f10: 0x1059f10: bne   v0, zero, 0x1059ff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059ff0
// --- basic block ---
// 0x01059f18: 0x1059f18: beq   s1, zero, 0x1059ff0 lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_1059ff0
// --- basic block ---
// 0x01059f20: 0x1059f20: lw    v0, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldelem.i4
	stloc 5
// 0x01059f24: 0x1059f24: sll   zero, zero, 0
// 0x01059f28: 0x1059f28: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01059f2c: 0x1059f2c: beq   v0, zero, 0x1059f44 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059f44
// --- basic block ---
// 0x01059f34: 0x1059f34: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059f38: 0x1059f38: lw    a0, 4236(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1059
	add
	ldelem.i4
	stloc.1
// 0x01059f3c: 0x1059f3c: j	 0x1059f78 addiu s2, s2, 4236
	ldloc 8
	ldc.i4 4236
	add
	stloc 8
	br L_1059f78
// --- basic block ---
L_1059f44:
// 0x01059f44: 0x1059f44: lw    v0, 3916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldelem.i4
	stloc 5
// 0x01059f48: 0x1059f48: sll   zero, zero, 0
// 0x01059f4c: 0x1059f4c: beq   v0, zero, 0x1059f6c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059f6c
// --- basic block ---
// 0x01059f54: 0x1059f54: lw    v0, 3924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 981
	add
	ldelem.i4
	stloc 5
// 0x01059f58: 0x1059f58: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059f5c: 0x1059f5c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01059f60: 0x1059f60: addiu v1, v1, 4212
	ldloc 7
	ldc.i4 4212
	add
	stloc 7
// 0x01059f64: 0x1059f64: j	 0x1059fa8 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1059fa8
// --- basic block ---
L_1059f6c:
// 0x01059f6c: 0x1059f6c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059f70: 0x1059f70: lw    a0, 4204(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1051
	add
	ldelem.i4
	stloc.1
// 0x01059f74: 0x1059f74: addiu s2, s2, 4204
	ldloc 8
	ldc.i4 4204
	add
	stloc 8
L_1059f78:
// 0x01059f78: 0x1059f78: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059f80: 0x1059f80: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01059f84: 0x1059f84: jal   0x104f26c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059f8c: 0x1059f8c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01059f90: 0x1059f90: sll   zero, zero, 0
// 0x01059f94: 0x1059f94: beq   v0, zero, 0x1059fa8 addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_1059fa8
// --- basic block ---
// 0x01059f9c: 0x1059f9c: jal   0x104f8a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059fa4: 0x1059fa4: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_1059fa8:
// 0x01059fa8: 0x1059fa8: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x01059fac: 0x1059fac: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01059fb0: 0x1059fb0: lui   t0, 0x1060000
	ldc.i4 17170432
	stloc 11
// 0x01059fb4: 0x1059fb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01059fb8: 0x1059fb8: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x01059fbc: 0x1059fbc: addiu t0, t0, -32008
	ldloc 11
	ldc.i4 -32008
	add
	stloc 11
// 0x01059fc0: 0x1059fc0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01059fc4: 0x1059fc4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01059fc8: 0x1059fc8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01059fcc: 0x1059fcc: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01059fd0: 0x1059fd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059fd4: 0x1059fd4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01059fd8: 0x1059fd8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01059fdc: 0x1059fdc: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01059fe0: 0x1059fe0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059fe4: 0x1059fe4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01059fe8: 0x1059fe8: jal   0x1022f58 sw    v0, 16(sp)
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
L_1059ff0:
// 0x01059ff0: 0x1059ff0: lw    ra, 60(sp)
// 0x01059ff4: 0x1059ff4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01059ff8: 0x1059ff8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01059ffc: 0x1059ffc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105a000: 0x105a000: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_screen_repaint_105a008(int32,int32,int32,int32,int32)
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
L_105a008:
// 0x0105a008: 0x105a008: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a00c: 0x105a00c: lw    v0, 3916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldelem.i4
	stloc 5
// 0x0105a010: 0x105a010: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0105a014: 0x105a014: sw    ra, 108(sp)
// 0x0105a018: 0x105a018: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105a01c: 0x105a01c: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0105a020: 0x105a020: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0105a024: 0x105a024: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x0105a028: 0x105a028: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0105a02c: 0x105a02c: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0105a030: 0x105a030: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0105a034: 0x105a034: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0105a038: 0x105a038: beq   v0, zero, 0x105a064 sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_105a064
// --- basic block ---
// 0x0105a040: 0x105a040: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105a044: 0x105a044: lw    v0, 3920(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 980
	add
	ldelem.i4
	stloc 5
// 0x0105a048: 0x105a048: sll   zero, zero, 0
// 0x0105a04c: 0x105a04c: bne   v0, zero, 0x105a4c0 lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_105a4c0
// --- basic block ---
// 0x0105a054: 0x105a054: jal   0x101fb08 addiu a0, a0, -23312
	ldloc.1
	ldc.i4 -23312
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a05c: 0x105a05c: j	 0x105a4c0 sw    v0, 3920(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 980
	add
	ldloc 5
	stelem.i4
	br L_105a4c0
// --- basic block ---
L_105a064:
// 0x0105a064: 0x105a064: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105a068: 0x105a068: jal   0x1007b1c sw    zero, 3924(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 981
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x0105a070: 0x105a070: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x0105a074: 0x105a074: bne   v0, zero, 0x105a0fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105a0fc
// --- basic block ---
// 0x0105a07c: 0x105a07c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a080: 0x105a080: lw    v0, 3596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldelem.i4
	stloc 5
// 0x0105a084: 0x105a084: sll   zero, zero, 0
// 0x0105a088: 0x105a088: bne   v0, zero, 0x105a0e8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105a0e8
// --- basic block ---
// 0x0105a090: 0x105a090: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x0105a094: 0x105a094: sll   zero, zero, 0
// 0x0105a098: 0x105a098: beq   v0, zero, 0x105a0fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a0fc
// --- basic block ---
// 0x0105a0a0: 0x105a0a0: lw    v1, 3924(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 981
	add
	ldelem.i4
	stloc 7
// 0x0105a0a4: 0x105a0a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a0a8: 0x105a0a8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0105a0ac: 0x105a0ac: addiu v0, v0, 3564
	ldloc 5
	ldc.i4 3564
	add
	stloc 5
// 0x0105a0b0: 0x105a0b0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105a0b4: 0x105a0b4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105a0b8: 0x105a0b8: sll   zero, zero, 0
// 0x0105a0bc: 0x105a0bc: blez  v0, 0x105a0f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_105a0f8
// --- basic block ---
// 0x0105a0c4: 0x105a0c4: lw    v0, 3856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 964
	add
	ldelem.i4
	stloc 5
// 0x0105a0c8: 0x105a0c8: sll   zero, zero, 0
// 0x0105a0cc: 0x105a0cc: beq   v0, zero, 0x105a0e8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105a0e8
// --- basic block ---
// 0x0105a0d4: 0x105a0d4: lw    v1, 2736(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 7
// 0x0105a0d8: 0x105a0d8: sll   zero, zero, 0
// 0x0105a0dc: 0x105a0dc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105a0e0: 0x105a0e0: beq   v0, zero, 0x105a0fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a0fc
// --- basic block ---
L_105a0e8:
// 0x0105a0e8: 0x105a0e8: jal   0x1059eac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_screen_outline_1059eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a0f0: 0x105a0f0: j	 0x105a4c0 sll   zero, zero, 0
	br L_105a4c0
// --- basic block ---
L_105a0f8:
// 0x0105a0f8: 0x105a0f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105a0fc:
// 0x0105a0fc: 0x105a0fc: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x0105a100: 0x105a100: sll   zero, zero, 0
// 0x0105a104: 0x105a104: beq   v0, zero, 0x105a4c0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a4c0
// --- basic block ---
// 0x0105a10c: 0x105a10c: lw    v0, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldelem.i4
	stloc 5
// 0x0105a110: 0x105a110: sll   zero, zero, 0
// 0x0105a114: 0x105a114: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x0105a118: 0x105a118: bne   v0, zero, 0x105a128 lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_105a128
// --- basic block ---
// 0x0105a120: 0x105a120: j	 0x105a130 addiu s6, s6, 4204
	ldloc 11
	ldc.i4 4204
	add
	stloc 11
	br L_105a130
// --- basic block ---
L_105a128:
// 0x0105a128: 0x105a128: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105a12c: 0x105a12c: addiu s6, s6, 4236
	ldloc 11
	ldc.i4 4236
	add
	stloc 11
L_105a130:
// 0x0105a130: 0x105a130: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105a134: 0x105a134: lw    v0, 3588(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc 5
// 0x0105a138: 0x105a138: sll   zero, zero, 0
// 0x0105a13c: 0x105a13c: bne   v0, zero, 0x105a1bc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105a1bc
// --- basic block ---
// 0x0105a144: 0x105a144: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a14c: 0x105a14c: beq   v0, zero, 0x105a1bc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a1bc
// --- basic block ---
// 0x0105a154: 0x105a154: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a15c: 0x105a15c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a160: 0x105a160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a164: 0x105a164: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a16c: 0x105a16c: bne   v0, zero, 0x105a1bc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105a1bc
// --- basic block ---
// 0x0105a174: 0x105a174: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105a178: 0x105a178: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0105a17c: 0x105a17c: jal   0x101ed44 sw    v0, 3588(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 897
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
// 0x0105a184: 0x105a184: jal   0x101e0e8 addiu a0, s1, -29524
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
// 0x0105a18c: 0x105a18c: beq   v0, zero, 0x105a1a0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105a1a0
// --- basic block ---
// 0x0105a194: 0x105a194: jal   0x101f1dc addiu a0, s1, -29524
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
// 0x0105a19c: 0x105a19c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105a1a0:
// 0x0105a1a0: 0x105a1a0: addiu v0, v1, 14572
	ldloc 7
	ldc.i4 14572
	add
	stloc 5
// 0x0105a1a4: 0x105a1a4: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105a1a8: 0x105a1a8: lw    a0, 14572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3643
	add
	ldelem.i4
	stloc.1
// 0x0105a1ac: 0x105a1ac: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105a1b0: 0x105a1b0: jal   0x1029fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a1b8: 0x105a1b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105a1bc:
// 0x0105a1bc: 0x105a1bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a1c0: 0x105a1c0: lw    a1, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc.2
// 0x0105a1c4: 0x105a1c4: lw    a2, 2740(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.3
// 0x0105a1c8: 0x105a1c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a1cc: 0x105a1cc: lw    a0, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.1
// 0x0105a1d0: 0x105a1d0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105a1d4: 0x105a1d4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x0105a1d8: 0x105a1d8: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0105a1dc: 0x105a1dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a1e0: 0x105a1e0: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x0105a1e4: 0x105a1e4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0105a1e8: 0x105a1e8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105a1ec: 0x105a1ec: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105a1f0: 0x105a1f0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0105a1f4: 0x105a1f4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105a1f8: 0x105a1f8: addiu s3, s8, -28524
	ldloc 18
	ldc.i4 -28524
	add
	stloc 14
// 0x0105a1fc: 0x105a1fc: j	 0x105a488 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_105a488
// --- basic block ---
L_105a204:
// 0x0105a204: 0x105a204: lw    v1, 2740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 7
// 0x0105a208: 0x105a208: sll   zero, zero, 0
// 0x0105a20c: 0x105a20c: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x0105a210: 0x105a210: beq   v0, zero, 0x105a234 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a234
// --- basic block ---
// 0x0105a218: 0x105a218: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105a21c: 0x105a21c: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x0105a220: 0x105a220: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a224: 0x105a224: lw    s0, 4292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 8
// 0x0105a228: 0x105a228: mflo  lo
	ldloc 12
	stloc.1
// 0x0105a22c: 0x105a22c: j	 0x105a258 addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_105a258
// --- basic block ---
L_105a234:
// 0x0105a234: 0x105a234: lw    s0, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 8
// 0x0105a238: 0x105a238: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105a23c: 0x105a23c: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0105a240: 0x105a240: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0105a244: 0x105a244: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105a248: 0x105a248: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x0105a24c: 0x105a24c: lw    v0, 4288(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 5
// 0x0105a250: 0x105a250: mflo  lo
	ldloc 12
	stloc 8
// 0x0105a254: 0x105a254: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105a258:
// 0x0105a258: 0x105a258: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a25c: 0x105a25c: sll   zero, zero, 0
// 0x0105a260: 0x105a260: beq   v0, zero, 0x105a484 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a484
// --- basic block ---
// 0x0105a268: 0x105a268: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105a26c: 0x105a26c: sll   zero, zero, 0
// 0x0105a270: 0x105a270: beq   v0, zero, 0x105a484 addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_105a484
// --- basic block ---
// 0x0105a278: 0x105a278: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105a27c: 0x105a27c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105a280: 0x105a280: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105a284: 0x105a284: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0105a288: 0x105a288: jal   0x100cab8 sw    v0, 16(sp)
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
// 0x0105a290: 0x105a290: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a294: 0x105a294: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0105a298: 0x105a298: sll   zero, zero, 0
// 0x0105a29c: 0x105a29c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105a2a0: 0x105a2a0: bne   v0, zero, 0x105a484 sll   zero, zero, 0
	ldloc 5
	brtrue L_105a484
// --- basic block ---
// 0x0105a2a8: 0x105a2a8: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0105a2ac: 0x105a2ac: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105a2b0: 0x105a2b0: sll   zero, zero, 0
// 0x0105a2b4: 0x105a2b4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0105a2b8: 0x105a2b8: bne   v0, zero, 0x105a484 sll   zero, zero, 0
	ldloc 5
	brtrue L_105a484
// --- basic block ---
// 0x0105a2c0: 0x105a2c0: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0105a2c4: 0x105a2c4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0105a2c8: 0x105a2c8: sll   zero, zero, 0
// 0x0105a2cc: 0x105a2cc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105a2d0: 0x105a2d0: bne   v0, zero, 0x105a484 sll   zero, zero, 0
	ldloc 5
	brtrue L_105a484
// --- basic block ---
// 0x0105a2d8: 0x105a2d8: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105a2dc: 0x105a2dc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105a2e0: 0x105a2e0: sll   zero, zero, 0
// 0x0105a2e4: 0x105a2e4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0105a2e8: 0x105a2e8: bne   v0, zero, 0x105a484 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_105a484
// --- basic block ---
// 0x0105a2f0: 0x105a2f0: j	 0x105a4a4 sll   zero, zero, 0
	br L_105a4a4
// --- basic block ---
L_105a2f8:
// 0x0105a2f8: 0x105a2f8: bltz  a0, 0x105a308 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a308
// --- basic block ---
// 0x0105a300: 0x105a300: jal   0x100b244 sll   zero, zero, 0
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
L_105a308:
// 0x0105a308: 0x105a308: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a30c: 0x105a30c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0105a310: 0x105a310: sll   zero, zero, 0
// 0x0105a314: 0x105a314: beq   v0, v1, 0x105a43c addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_105a43c
// --- basic block ---
// 0x0105a31c: 0x105a31c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x0105a320: 0x105a320: lw    a0, -28400(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc.1
// 0x0105a324: 0x105a324: mflo  lo
	ldloc 12
	stloc 7
// 0x0105a328: 0x105a328: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0105a32c: 0x105a32c: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105a330: 0x105a330: sll   zero, zero, 0
// 0x0105a334: 0x105a334: beq   a1, zero, 0x105a3c0 sll   zero, zero, 0
	ldloc.2
	brfalse L_105a3c0
// --- basic block ---
// 0x0105a33c: 0x105a33c: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0105a340: 0x105a340: lw    a1, -28524(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc.2
// 0x0105a344: 0x105a344: sll   zero, zero, 0
// 0x0105a348: 0x105a348: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105a34c: 0x105a34c: beq   a0, zero, 0x105a3c0 addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_105a3c0
// --- basic block ---
// 0x0105a354: 0x105a354: bne   v0, a0, 0x105a370 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105a370
// --- basic block ---
// 0x0105a35c: 0x105a35c: jal   0x101fb30 sw    v1, 68(sp)
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
// 0x0105a364: 0x105a364: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105a368: 0x105a368: bne   v0, zero, 0x105a3c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105a3c0
// --- basic block ---
L_105a370:
// 0x0105a370: 0x105a370: lw    v0, -28400(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x0105a374: 0x105a374: sll   zero, zero, 0
// 0x0105a378: 0x105a378: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0105a37c: 0x105a37c: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0105a380: 0x105a380: sll   zero, zero, 0
// 0x0105a384: 0x105a384: beq   v0, zero, 0x105a3c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a3c0
// --- basic block ---
// 0x0105a38c: 0x105a38c: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0105a390: 0x105a390: sll   zero, zero, 0
// 0x0105a394: 0x105a394: beq   a0, zero, 0x105a3c4 addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_105a3c4
// --- basic block ---
// 0x0105a39c: 0x105a39c: jal   0x104f258 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_get_thickness_104f258(int32)
	stloc 5
// --- basic block ---
// 0x0105a3a4: 0x105a3a4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0105a3a8: 0x105a3a8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105a3ac: 0x105a3ac: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x0105a3b0: 0x105a3b0: mflo  lo
	ldloc 12
	stloc 7
// 0x0105a3b4: 0x105a3b4: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x0105a3b8: 0x105a3b8: beq   v0, zero, 0x105a3c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a3c4
// --- basic block ---
L_105a3c0:
// 0x0105a3c0: 0x105a3c0: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105a3c4:
// 0x0105a3c4: 0x105a3c4: beq   v1, s5, 0x105a430 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_105a430
// --- basic block ---
// 0x0105a3cc: 0x105a3cc: beq   s2, zero, 0x105a3e8 sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_105a3e8
// --- basic block ---
// 0x0105a3d4: 0x105a3d4: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0105a3d8: 0x105a3d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105a3dc: 0x105a3dc: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x0105a3e0: 0x105a3e0: mfhi  hi
	ldloc 15
	stloc 10
// 0x0105a3e4: 0x105a3e4: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_105a3e8:
// 0x0105a3e8: 0x105a3e8: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0105a3ec: 0x105a3ec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105a3f0: 0x105a3f0: jal   0x104f8a4 sw    v1, 68(sp)
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
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a3f8: 0x105a3f8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105a3fc: 0x105a3fc: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0105a400: 0x105a400: jal   0x104f26c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a408: 0x105a408: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0105a40c: 0x105a40c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105a410: 0x105a410: beq   v0, zero, 0x105a428 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105a428
// --- basic block ---
// 0x0105a418: 0x105a418: jal   0x104f8a4 sw    v1, 68(sp)
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
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a420: 0x105a420: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105a424: 0x105a424: sll   zero, zero, 0
L_105a428:
// 0x0105a428: 0x105a428: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x0105a42c: 0x105a42c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_105a430:
// 0x0105a430: 0x105a430: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105a434: 0x105a434: sll   zero, zero, 0
// 0x0105a438: 0x105a438: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_105a43c:
// 0x0105a43c: 0x105a43c: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105a440: 0x105a440: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a444: 0x105a444: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105a448: 0x105a448: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105a44c: 0x105a44c: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x0105a450: 0x105a450: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0105a454: 0x105a454: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105a458: 0x105a458: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105a45c: 0x105a45c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105a460: 0x105a460: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105a464: 0x105a464: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0105a468: 0x105a468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a46c: 0x105a46c: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x0105a470: 0x105a470: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105a474: 0x105a474: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105a478: 0x105a478: jal   0x1022f58 sw    v1, 36(sp)
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
// 0x0105a480: 0x105a480: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_105a484:
// 0x0105a484: 0x105a484: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_105a488:
// 0x0105a488: 0x105a488: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105a48c: 0x105a48c: sll   zero, zero, 0
// 0x0105a490: 0x105a490: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x0105a494: 0x105a494: bne   v0, zero, 0x105a204 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_105a204
// --- basic block ---
// 0x0105a49c: 0x105a49c: j	 0x105a4c0 sll   zero, zero, 0
	br L_105a4c0
// --- basic block ---
L_105a4a4:
// 0x0105a4a4: 0x105a4a4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105a4a8: 0x105a4a8: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a4ac: 0x105a4ac: sll   zero, zero, 0
// 0x0105a4b0: 0x105a4b0: bne   a0, v0, 0x105a2f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105a2f8
// --- basic block ---
// 0x0105a4b8: 0x105a4b8: j	 0x105a308 sll   zero, zero, 0
	br L_105a308
// --- basic block ---
L_105a4c0:
// 0x0105a4c0: 0x105a4c0: lw    ra, 108(sp)
// 0x0105a4c4: 0x105a4c4: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105a4c8: 0x105a4c8: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x0105a4cc: 0x105a4cc: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0105a4d0: 0x105a4d0: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x0105a4d4: 0x105a4d4: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0105a4d8: 0x105a4d8: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0105a4dc: 0x105a4dc: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0105a4e0: 0x105a4e0: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0105a4e4: 0x105a4e4: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0105a4e8: 0x105a4e8: jr    ra addiu sp, sp, 112
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
.method public static int32 navigate_main_draw_route_number_105a4f0(int32,int32,int32,int32,int32)
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
// 0x0105a4f0: 0x105a4f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a4f4: 0x105a4f4: lw    v0, 3916(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldelem.i4
	stloc 6
// 0x0105a4f8: 0x105a4f8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0105a4fc: 0x105a4fc: sw    ra, 100(sp)
// 0x0105a500: 0x105a500: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x0105a504: 0x105a504: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x0105a508: 0x105a508: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x0105a50c: 0x105a50c: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105a510: 0x105a510: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0105a514: 0x105a514: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105a518: 0x105a518: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0105a51c: 0x105a51c: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0105a520: 0x105a520: beq   v0, zero, 0x105a6b8 sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_105a6b8
// --- basic block ---
// 0x0105a528: 0x105a528: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105a52c: 0x105a52c: addiu v0, v1, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc 6
// 0x0105a530: 0x105a530: lw    s2, 14716(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3679
	add
	ldelem.i4
	stloc 8
// 0x0105a534: 0x105a534: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105a538: 0x105a538: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0105a53c: 0x105a53c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105a540: 0x105a540: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x0105a544: 0x105a544: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0105a548: 0x105a548: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x0105a54c: 0x105a54c: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x0105a550: 0x105a550: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0105a554: 0x105a554: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x0105a558: 0x105a558: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105a55c: 0x105a55c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0105a560: 0x105a560: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105a564: 0x105a564: addiu s8, s8, 3564
	ldloc 13
	ldc.i4 3564
	add
	stloc 13
// 0x0105a568: 0x105a568: addiu s4, s4, -28524
	ldloc 9
	ldc.i4 -28524
	add
	stloc 9
// 0x0105a56c: 0x105a56c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0105a570: 0x105a570: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x0105a574: 0x105a574: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x0105a578: 0x105a578: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x0105a57c: 0x105a57c: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0105a580: 0x105a580: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_105a584:
// 0x0105a584: 0x105a584: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105a588: 0x105a588: addiu v1, v1, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc 7
// 0x0105a58c: 0x105a58c: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x0105a590: 0x105a590: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0105a594: 0x105a594: sll   zero, zero, 0
// 0x0105a598: 0x105a598: beq   v0, s5, 0x105a6ac sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_105a6ac
// --- basic block ---
// 0x0105a5a0: 0x105a5a0: jal   0x1059eac sw    s0, 3924(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 981
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_screen_outline_1059eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a5a8: 0x105a5a8: jal   0x1022580 sll   zero, zero, 0
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
// 0x0105a5b0: 0x105a5b0: bne   s2, s6, 0x105a6ac lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_105a6ac
// --- basic block ---
// 0x0105a5b8: 0x105a5b8: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x0105a5bc: 0x105a5bc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105a5c0: 0x105a5c0: jal   0x1000f64 addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
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
// 0x0105a5c8: 0x105a5c8: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x0105a5cc: 0x105a5cc: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0105a5d0: 0x105a5d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105a5d4: 0x105a5d4: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x0105a5d8: 0x105a5d8: addiu a0, a0, 4320
	ldloc.1
	ldc.i4 4320
	add
	stloc.1
// 0x0105a5dc: 0x105a5dc: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x0105a5e0: 0x105a5e0: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x0105a5e4: 0x105a5e4: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0105a5e8: 0x105a5e8: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105a5ec: 0x105a5ec: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x0105a5f0: 0x105a5f0: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105a5f4: 0x105a5f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105a5f8: 0x105a5f8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105a5fc: 0x105a5fc: mflo  lo
	ldloc 12
	stloc 7
// 0x0105a600: 0x105a600: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0105a604: 0x105a604: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x0105a608: 0x105a608: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0105a60c: 0x105a60c: sll   zero, zero, 0
// 0x0105a610: 0x105a610: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x0105a614: 0x105a614: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x0105a618: 0x105a618: mflo  lo
	ldloc 12
	stloc 16
// 0x0105a61c: 0x105a61c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0105a620: 0x105a620: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105a624: 0x105a624: sll   zero, zero, 0
// 0x0105a628: 0x105a628: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x0105a62c: 0x105a62c: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105a630: 0x105a630: mflo  lo
	ldloc 12
	stloc.3
// 0x0105a634: 0x105a634: jal   0x1007364 sw    a2, 20(sp)
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
// 0x0105a63c: 0x105a63c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105a640: 0x105a640: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105a644: 0x105a644: jal   0x10a4658 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a64c: 0x105a64c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105a650: 0x105a650: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105a654: 0x105a654: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0105a658: 0x105a658: jal   0x104f4f8 sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a660: 0x105a660: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x0105a664: 0x105a664: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0105a668: 0x105a668: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0105a66c: 0x105a66c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0105a670: 0x105a670: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105a674: 0x105a674: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0105a678: 0x105a678: mflo  lo
	ldloc 12
	stloc 6
// 0x0105a67c: 0x105a67c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0105a680: 0x105a680: jal   0x104f51c sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a688: 0x105a688: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0105a68c: 0x105a68c: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0105a690: 0x105a690: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0105a694: 0x105a694: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105a698: 0x105a698: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105a69c: 0x105a69c: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0105a6a0: 0x105a6a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105a6a4: 0x105a6a4: jal   0x1050aa0 sw    v0, 28(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105a6ac:
// 0x0105a6ac: 0x105a6ac: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0105a6b0: 0x105a6b0: bne   s0, s5, 0x105a584 addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_105a584
// --- basic block ---
L_105a6b8:
// 0x0105a6b8: 0x105a6b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a6bc: 0x105a6bc: lw    v0, 3920(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 980
	add
	ldelem.i4
	stloc 6
// 0x0105a6c0: 0x105a6c0: sll   zero, zero, 0
// 0x0105a6c4: 0x105a6c4: beq   v0, zero, 0x105a6d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_105a6d4
// --- basic block ---
// 0x0105a6cc: 0x105a6cc: jalr  v0 sll   zero, zero, 0
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
L_105a6d4:
// 0x0105a6d4: 0x105a6d4: lw    ra, 100(sp)
// 0x0105a6d8: 0x105a6d8: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x0105a6dc: 0x105a6dc: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x0105a6e0: 0x105a6e0: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x0105a6e4: 0x105a6e4: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x0105a6e8: 0x105a6e8: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105a6ec: 0x105a6ec: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105a6f0: 0x105a6f0: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0105a6f4: 0x105a6f4: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0105a6f8: 0x105a6f8: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0105a6fc: 0x105a6fc: jr    ra addiu sp, sp, 104
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
.method public static int32 navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
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
// 0x0105a704: 0x105a704: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105a708: 0x105a708: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105a70c: 0x105a70c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105a710: 0x105a710: lw    v0, 3596(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldelem.i4
	stloc 6
// 0x0105a714: 0x105a714: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105a718: 0x105a718: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105a71c: 0x105a71c: sw    ra, 44(sp)
// 0x0105a720: 0x105a720: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0105a724: 0x105a724: beq   v0, zero, 0x105a750 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_105a750
// --- basic block ---
// 0x0105a72c: 0x105a72c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105a730: 0x105a730: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0105a734: 0x105a734: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105a738: 0x105a738: jal   0x1000930 sw    a3, 24(sp)
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
// 0x0105a740: 0x105a740: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105a744: 0x105a744: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0105a748: 0x105a748: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105a74c: 0x105a74c: sw    zero, 3596(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldc.i4.s 0
	stelem.i4
L_105a750:
// 0x0105a750: 0x105a750: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a754: 0x105a754: beq   s2, zero, 0x105a770 sw    zero, 3592(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105a770
// --- basic block ---
// 0x0105a75c: 0x105a75c: beq   a1, zero, 0x105a770 addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_105a770
// --- basic block ---
// 0x0105a764: 0x105a764: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a768: 0x105a768: j	 0x105a778 sw    v1, 3916(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldloc 8
	stelem.i4
	br L_105a778
// --- basic block ---
L_105a770:
// 0x0105a770: 0x105a770: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a774: 0x105a774: sw    zero, 3916(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldc.i4.s 0
	stelem.i4
L_105a778:
// 0x0105a778: 0x105a778: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105a77c: 0x105a77c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a780: 0x105a780: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0105a784: 0x105a784: addiu v1, v1, 4320
	ldloc 8
	ldc.i4 4320
	add
	stloc 8
// 0x0105a788: 0x105a788: addiu v0, v0, 3564
	ldloc 6
	ldc.i4 3564
	add
	stloc 6
// 0x0105a78c: 0x105a78c: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0105a790: 0x105a790: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0105a794: 0x105a794: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0105a798: 0x105a798: beq   s2, zero, 0x105a7b0 sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_105a7b0
// --- basic block ---
// 0x0105a7a0: 0x105a7a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105a7a4: 0x105a7a4: addiu v0, v0, 14716
	ldloc 6
	ldc.i4 14716
	add
	stloc 6
// 0x0105a7a8: 0x105a7a8: j	 0x105a7c4 addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_105a7c4
// --- basic block ---
L_105a7b0:
// 0x0105a7b0: 0x105a7b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105a7b4: 0x105a7b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105a7b8: 0x105a7b8: bne   a3, v0, 0x105a7cc addiu v1, v1, 14716
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14716
	add
	stloc 8
	bne.un L_105a7cc
// --- basic block ---
// 0x0105a7c0: 0x105a7c0: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_105a7c4:
// 0x0105a7c4: 0x105a7c4: j	 0x105a7d4 sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_105a7d4
// --- basic block ---
L_105a7cc:
// 0x0105a7cc: 0x105a7cc: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105a7d0: 0x105a7d0: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_105a7d4:
// 0x0105a7d4: 0x105a7d4: lw    ra, 44(sp)
// 0x0105a7d8: 0x105a7d8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105a7dc: 0x105a7dc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105a7e0: 0x105a7e0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0105a7e4: 0x105a7e4: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_main_init_pens_105a7ec(int32,int32,int32,int32,int32)
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
// 0x0105a7ec: 0x105a7ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105a7f0: 0x105a7f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a7f4: 0x105a7f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a7f8: 0x105a7f8: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105a7fc: 0x105a7fc: addiu a0, a0, 9044
	ldloc.1
	ldc.i4 9044
	add
	stloc.1
// 0x0105a800: 0x105a800: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a804: 0x105a804: sw    ra, 36(sp)
// 0x0105a808: 0x105a808: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0105a80c: 0x105a80c: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105a810: 0x105a810: jal   0x1050448 sw    s0, 20(sp)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a818: 0x105a818: addiu a0, s1, 14732
	ldloc 10
	ldc.i4 14732
	add
	stloc.1
// 0x0105a81c: 0x105a81c: jal   0x100e5a4 addu  s2, v0, zero
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
// 0x0105a824: 0x105a824: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a82c: 0x105a82c: jal   0x104f26c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a834: 0x105a834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a838: 0x105a838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a83c: 0x105a83c: addiu a0, a0, 9060
	ldloc.1
	ldc.i4 9060
	add
	stloc.1
// 0x0105a840: 0x105a840: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a844: 0x105a844: jal   0x1050448 sw    s2, 4204(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1051
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a84c: 0x105a84c: addiu a0, s1, 14732
	ldloc 10
	ldc.i4 14732
	add
	stloc.1
// 0x0105a850: 0x105a850: jal   0x100e5a4 addu  s2, v0, zero
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
// 0x0105a858: 0x105a858: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a860: 0x105a860: jal   0x104f26c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a868: 0x105a868: addiu s0, s0, 4204
	ldloc 7
	ldc.i4 4204
	add
	stloc 7
// 0x0105a86c: 0x105a86c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a870: 0x105a870: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a874: 0x105a874: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a878: 0x105a878: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105a87c: 0x105a87c: jal   0x1050448 addiu a0, a0, 9076
	ldloc.1
	ldc.i4 9076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a884: 0x105a884: addiu a0, s1, 14748
	ldloc 10
	ldc.i4 14748
	add
	stloc.1
// 0x0105a888: 0x105a888: jal   0x100e5a4 addu  s2, v0, zero
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
// 0x0105a890: 0x105a890: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a898: 0x105a898: jal   0x104f26c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8a0: 0x105a8a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a8a4: 0x105a8a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a8a8: 0x105a8a8: addiu a0, a0, 9092
	ldloc.1
	ldc.i4 9092
	add
	stloc.1
// 0x0105a8ac: 0x105a8ac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a8b0: 0x105a8b0: jal   0x1050448 sw    s2, 4236(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1059
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8b8: 0x105a8b8: addiu a0, s1, 14748
	ldloc 10
	ldc.i4 14748
	add
	stloc.1
// 0x0105a8bc: 0x105a8bc: jal   0x100e5a4 addu  s2, v0, zero
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
// 0x0105a8c4: 0x105a8c4: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8cc: 0x105a8cc: jal   0x104f26c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8d4: 0x105a8d4: addiu s0, s0, 4236
	ldloc 7
	ldc.i4 4236
	add
	stloc 7
// 0x0105a8d8: 0x105a8d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a8dc: 0x105a8dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a8e0: 0x105a8e0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a8e4: 0x105a8e4: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105a8e8: 0x105a8e8: jal   0x1050448 addiu a0, a0, 9108
	ldloc.1
	ldc.i4 9108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8f0: 0x105a8f0: addiu a0, s1, 14764
	ldloc 10
	ldc.i4 14764
	add
	stloc.1
// 0x0105a8f4: 0x105a8f4: jal   0x100e5a4 addu  s2, v0, zero
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
// 0x0105a8fc: 0x105a8fc: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a904: 0x105a904: jal   0x104f26c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a90c: 0x105a90c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a910: 0x105a910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a914: 0x105a914: addiu a0, a0, 9128
	ldloc.1
	ldc.i4 9128
	add
	stloc.1
// 0x0105a918: 0x105a918: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a91c: 0x105a91c: jal   0x1050448 sw    s2, 4212(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1053
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a924: 0x105a924: addiu a0, s1, 14764
	ldloc 10
	ldc.i4 14764
	add
	stloc.1
// 0x0105a928: 0x105a928: jal   0x100e5a4 addu  s2, v0, zero
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
// 0x0105a930: 0x105a930: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a938: 0x105a938: jal   0x104f26c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a940: 0x105a940: addiu s0, s0, 4212
	ldloc 7
	ldc.i4 4212
	add
	stloc 7
// 0x0105a944: 0x105a944: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a948: 0x105a948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a94c: 0x105a94c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a950: 0x105a950: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105a954: 0x105a954: jal   0x1050448 addiu a0, a0, 9148
	ldloc.1
	ldc.i4 9148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a95c: 0x105a95c: addiu a0, s1, 14780
	ldloc 10
	ldc.i4 14780
	add
	stloc.1
// 0x0105a960: 0x105a960: jal   0x100e5a4 addu  s2, v0, zero
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
// 0x0105a968: 0x105a968: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a970: 0x105a970: jal   0x104f26c addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a978: 0x105a978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a97c: 0x105a97c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a980: 0x105a980: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0105a984: 0x105a984: jal   0x1050448 addiu a0, a0, 9168
	ldloc.1
	ldc.i4 9168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a98c: 0x105a98c: addiu a0, s1, 14780
	ldloc 10
	ldc.i4 14780
	add
	stloc.1
// 0x0105a990: 0x105a990: jal   0x100e5a4 addu  s3, v0, zero
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
// 0x0105a998: 0x105a998: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9a0: 0x105a9a0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105a9a4: 0x105a9a4: jal   0x104f26c addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9ac: 0x105a9ac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a9b0: 0x105a9b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a9b4: 0x105a9b4: addiu a0, s2, 9188
	ldloc 8
	ldc.i4 9188
	add
	stloc.1
// 0x0105a9b8: 0x105a9b8: jal   0x1050448 sw    s3, 12(s0)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9c0: 0x105a9c0: addiu a0, s1, 14796
	ldloc 10
	ldc.i4 14796
	add
	stloc.1
// 0x0105a9c4: 0x105a9c4: jal   0x100e5a4 addu  s3, v0, zero
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
// 0x0105a9cc: 0x105a9cc: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9d4: 0x105a9d4: jal   0x104f26c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9dc: 0x105a9dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a9e0: 0x105a9e0: addiu a0, s2, 9188
	ldloc 8
	ldc.i4 9188
	add
	stloc.1
// 0x0105a9e4: 0x105a9e4: jal   0x1050448 sw    s3, 16(s0)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9ec: 0x105a9ec: addiu a0, s1, 14796
	ldloc 10
	ldc.i4 14796
	add
	stloc.1
// 0x0105a9f0: 0x105a9f0: jal   0x100e5a4 addu  s2, v0, zero
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
// 0x0105a9f8: 0x105a9f8: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aa00: 0x105aa00: jal   0x104f26c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aa08: 0x105aa08: lw    ra, 36(sp)
// 0x0105aa0c: 0x105aa0c: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105aa10: 0x105aa10: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105aa14: 0x105aa14: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0105aa18: 0x105aa18: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105aa1c: 0x105aa1c: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105aa20: 0x105aa20: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_initialize_105aa28(int32,int32,int32,int32,int32)
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
// 0x0105aa28: 0x105aa28: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105aa2c: 0x105aa2c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105aa30: 0x105aa30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aa34: 0x105aa34: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105aa38: 0x105aa38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105aa3c: 0x105aa3c: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105aa40: 0x105aa40: addiu a1, a1, 14732
	ldloc.2
	ldc.i4 14732
	add
	stloc.2
// 0x0105aa44: 0x105aa44: addiu a2, a2, 9208
	ldloc.3
	ldc.i4 9208
	add
	stloc.3
// 0x0105aa48: 0x105aa48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105aa4c: 0x105aa4c: sw    ra, 52(sp)
// 0x0105aa50: 0x105aa50: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105aa54: 0x105aa54: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0105aa58: 0x105aa58: jal   0x100f00c sw    s1, 40(sp)
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
// 0x0105aa60: 0x105aa60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aa64: 0x105aa64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105aa68: 0x105aa68: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105aa6c: 0x105aa6c: addiu a1, a1, 14748
	ldloc.2
	ldc.i4 14748
	add
	stloc.2
// 0x0105aa70: 0x105aa70: addiu a2, a2, 9220
	ldloc.3
	ldc.i4 9220
	add
	stloc.3
// 0x0105aa74: 0x105aa74: jal   0x100f00c addu  a3, zero, zero
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
// 0x0105aa7c: 0x105aa7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aa80: 0x105aa80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105aa84: 0x105aa84: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105aa88: 0x105aa88: addiu a1, a1, 14764
	ldloc.2
	ldc.i4 14764
	add
	stloc.2
// 0x0105aa8c: 0x105aa8c: addiu a2, a2, 9228
	ldloc.3
	ldc.i4 9228
	add
	stloc.3
// 0x0105aa90: 0x105aa90: jal   0x100f00c addu  a3, zero, zero
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
// 0x0105aa98: 0x105aa98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aa9c: 0x105aa9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105aaa0: 0x105aaa0: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105aaa4: 0x105aaa4: addiu a1, a1, 14780
	ldloc.2
	ldc.i4 14780
	add
	stloc.2
// 0x0105aaa8: 0x105aaa8: addiu a2, a2, 9236
	ldloc.3
	ldc.i4 9236
	add
	stloc.3
// 0x0105aaac: 0x105aaac: jal   0x100f00c addu  a3, zero, zero
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
// 0x0105aab4: 0x105aab4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aab8: 0x105aab8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105aabc: 0x105aabc: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0105aac0: 0x105aac0: addiu a1, a1, 14796
	ldloc.2
	ldc.i4 14796
	add
	stloc.2
// 0x0105aac4: 0x105aac4: addiu a2, a2, 9244
	ldloc.3
	ldc.i4 9244
	add
	stloc.3
// 0x0105aac8: 0x105aac8: jal   0x100f00c addu  a3, zero, zero
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
// 0x0105aad0: 0x105aad0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105aad4: 0x105aad4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0105aad8: 0x105aad8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0105aadc: 0x105aadc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105aae0: 0x105aae0: addiu s0, s0, 8464
	ldloc 8
	ldc.i4 8464
	add
	stloc 8
// 0x0105aae4: 0x105aae4: addiu a0, s2, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x0105aae8: 0x105aae8: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x0105aaec: 0x105aaec: addiu a1, a1, 14456
	ldloc.2
	ldc.i4 14456
	add
	stloc.2
// 0x0105aaf0: 0x105aaf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105aaf4: 0x105aaf4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105aaf8: 0x105aaf8: jal   0x100f054 sw    zero, 20(sp)
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
// 0x0105ab00: 0x105ab00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab04: 0x105ab04: addiu a0, s2, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x0105ab08: 0x105ab08: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x0105ab0c: 0x105ab0c: addiu a1, a1, 14472
	ldloc.2
	ldc.i4 14472
	add
	stloc.2
// 0x0105ab10: 0x105ab10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ab14: 0x105ab14: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105ab18: 0x105ab18: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105ab1c: 0x105ab1c: jal   0x100f054 sw    zero, 20(sp)
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
// 0x0105ab24: 0x105ab24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab28: 0x105ab28: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x0105ab2c: 0x105ab2c: addiu a1, a1, 14488
	ldloc.2
	ldc.i4 14488
	add
	stloc.2
// 0x0105ab30: 0x105ab30: addiu a0, s2, 12164
	ldloc 10
	ldc.i4 12164
	add
	stloc.1
// 0x0105ab34: 0x105ab34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ab38: 0x105ab38: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x0105ab48: 0x105ab48: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x0105ab4c: 0x105ab4c: addiu a1, a1, 14504
	ldloc.2
	ldc.i4 14504
	add
	stloc.2
// 0x0105ab50: 0x105ab50: addiu a0, s2, 12164
	ldloc 10
	ldc.i4 12164
	add
	stloc.1
// 0x0105ab54: 0x105ab54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ab58: 0x105ab58: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105ab5c: 0x105ab5c: jal   0x100f054 sw    zero, 20(sp)
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
// 0x0105ab64: 0x105ab64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab68: 0x105ab68: addiu s1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 9
// 0x0105ab6c: 0x105ab6c: addiu a1, a1, 14812
	ldloc.2
	ldc.i4 14812
	add
	stloc.2
// 0x0105ab70: 0x105ab70: addiu a0, s2, 12164
	ldloc 10
	ldc.i4 12164
	add
	stloc.1
// 0x0105ab74: 0x105ab74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ab78: 0x105ab78: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105ab7c: 0x105ab7c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105ab80: 0x105ab80: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105ab84: 0x105ab84: jal   0x100f054 sw    zero, 20(sp)
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
// 0x0105ab8c: 0x105ab8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab90: 0x105ab90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ab94: 0x105ab94: addiu a1, a1, 14520
	ldloc.2
	ldc.i4 14520
	add
	stloc.2
// 0x0105ab98: 0x105ab98: addiu a2, a2, 9252
	ldloc.3
	ldc.i4 9252
	add
	stloc.3
// 0x0105ab9c: 0x105ab9c: addiu a0, s3, 17844
	ldloc 11
	ldc.i4 17844
	add
	stloc.1
// 0x0105aba0: 0x105aba0: jal   0x100f00c addu  a3, zero, zero
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
// 0x0105aba8: 0x105aba8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105abac: 0x105abac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105abb0: 0x105abb0: addiu a1, a1, 14536
	ldloc.2
	ldc.i4 14536
	add
	stloc.2
// 0x0105abb4: 0x105abb4: addiu a2, a2, -564
	ldloc.3
	ldc.i4 -564
	add
	stloc.3
// 0x0105abb8: 0x105abb8: addiu a0, s3, 17844
	ldloc 11
	ldc.i4 17844
	add
	stloc.1
// 0x0105abbc: 0x105abbc: jal   0x100f00c addu  a3, zero, zero
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
// 0x0105abc4: 0x105abc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105abc8: 0x105abc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105abcc: 0x105abcc: addiu a0, s3, 17844
	ldloc 11
	ldc.i4 17844
	add
	stloc.1
// 0x0105abd0: 0x105abd0: addiu a1, a1, 14552
	ldloc.2
	ldc.i4 14552
	add
	stloc.2
// 0x0105abd4: 0x105abd4: addiu a2, a2, 9144
	ldloc.3
	ldc.i4 9144
	add
	stloc.3
// 0x0105abd8: 0x105abd8: jal   0x100f00c addu  a3, zero, zero
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
// 0x0105abe0: 0x105abe0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105abe4: 0x105abe4: addiu a0, s2, 12164
	ldloc 10
	ldc.i4 12164
	add
	stloc.1
// 0x0105abe8: 0x105abe8: addiu a1, a1, 14828
	ldloc.2
	ldc.i4 14828
	add
	stloc.2
// 0x0105abec: 0x105abec: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105abf0: 0x105abf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105abf4: 0x105abf4: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105abf8: 0x105abf8: jal   0x100f054 sw    zero, 20(sp)
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
// 0x0105ac00: 0x105ac00: jal   0x105a7ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_init_pens_105a7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac08: 0x105ac08: jal   0x1062fc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_initialize_1062fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac10: 0x105ac10: jal   0x1061970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_plugin_register_1061970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac18: 0x105ac18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ac1c: 0x105ac1c: jal   0x1061e5c sw    v0, 14568(v1)
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
	call int32 Cibyl74::navigate_traffic_initialize_1061e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac24: 0x105ac24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ac28: 0x105ac28: lw    v1, 2724(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 5
// 0x0105ac2c: 0x105ac2c: sll   zero, zero, 0
// 0x0105ac30: 0x105ac30: bne   v1, zero, 0x105ac3c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105ac3c
// --- basic block ---
// 0x0105ac38: 0x105ac38: sw    v1, 2724(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldloc 5
	stelem.i4
L_105ac3c:
// 0x0105ac3c: 0x105ac3c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105ac40: 0x105ac40: jal   0x101afe0 addiu a0, a0, -16752
	ldloc.1
	ldc.i4 -16752
	add
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_message_register_101afe0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ac48: 0x105ac48: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105ac4c: 0x105ac4c: addiu a0, a0, -22548
	ldloc.1
	ldc.i4 -22548
	add
	stloc.1
// 0x0105ac50: 0x105ac50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ac54: 0x105ac54: jal   0x10142c0 sw    v0, 4244(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1061
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
// 0x0105ac5c: 0x105ac5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ac60: 0x105ac60: jal   0x100e9e4 addiu a0, a0, 14536
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
// 0x0105ac68: 0x105ac68: beq   v0, zero, 0x105acf0 sll   zero, zero, 0
	ldloc 6
	brfalse L_105acf0
// --- basic block ---
// 0x0105ac70: 0x105ac70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ac74: 0x105ac74: jal   0x100e9e4 addiu a0, a0, 14552
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
// 0x0105ac7c: 0x105ac7c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105ac80: 0x105ac80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105ac84: 0x105ac84: beq   v1, v0, 0x105acac addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_105acac
// --- basic block ---
// 0x0105ac8c: 0x105ac8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105ac90: 0x105ac90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105ac94: 0x105ac94: cibyl_sysc 0x1d91
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0105ac98: 0x105ac98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105ac9c: 0x105ac9c: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105aca0: 0x105aca0: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x0105aca4: 0x105aca4: beq   v1, zero, 0x105acf0 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_105acf0
// --- basic block ---
L_105acac:
// 0x0105acac: 0x105acac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105acb0: 0x105acb0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105acb4: 0x105acb4: jal   0x100e8b8 addiu a0, a0, 14520
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
// 0x0105acbc: 0x105acbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105acc0: 0x105acc0: jal   0x101ee80 addiu a0, a0, -30712
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
// 0x0105acc8: 0x105acc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105accc: 0x105accc: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x0105acd0: 0x105acd0: jal   0x101f904 addu  a1, s0, zero
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
// 0x0105acd8: 0x105acd8: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105acdc: 0x105acdc: jal   0x106d780 addiu a0, a0, -6980
	ldloc.1
	ldc.i4 -6980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_NotifyOnLogin_106d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105ace4: 0x105ace4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ace8: 0x105ace8: j	 0x105ad1c sw    v0, 3936(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 984
	add
	ldloc 6
	stelem.i4
	br L_105ad1c
// --- basic block ---
L_105acf0:
// 0x0105acf0: 0x105acf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105acf4: 0x105acf4: jal   0x101f1dc addiu a0, a0, -29512
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
// 0x0105acfc: 0x105acfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ad00: 0x105ad00: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105ad04: 0x105ad04: jal   0x100e86c addu  a1, zero, zero
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
// 0x0105ad0c: 0x105ad0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ad10: 0x105ad10: addiu a0, a0, 17844
	ldloc.1
	ldc.i4 17844
	add
	stloc.1
// 0x0105ad14: 0x105ad14: jal   0x100ec20 addiu a1, zero, 1
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
L_105ad1c:
// 0x0105ad1c: 0x105ad1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ad20: 0x105ad20: addiu a0, a0, 14552
	ldloc.1
	ldc.i4 14552
	add
	stloc.1
// 0x0105ad24: 0x105ad24: jal   0x100e86c addiu a1, zero, -1
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
// 0x0105ad2c: 0x105ad2c: jal   0x100ecac addu  a0, zero, zero
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
// 0x0105ad34: 0x105ad34: lw    ra, 52(sp)
// 0x0105ad38: 0x105ad38: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0105ad3c: 0x105ad3c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0105ad40: 0x105ad40: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105ad44: 0x105ad44: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105ad48: 0x105ad48: jr    ra addiu sp, sp, 56
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
