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

.class public auto beforefieldinit Cibyl66
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
  } // end of method Cibyl66::.ctor

.method public static int32 display_pop_up_1059060(int32,int32,int32,int32,int32)
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
// 0x01059060: 0x1059060: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01059064: 0x1059064: sw    ra, 60(sp)
// 0x01059068: 0x1059068: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105906c: 0x105906c: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01059070: 0x1059070: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01059074: 0x1059074: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01059078: 0x1059078: jal   0x10214fc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059080: 0x1059080: jal   0x101fdb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059088: 0x1059088: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105908c: 0x105908c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059090: 0x1059090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059094: 0x1059094: addiu a0, a0, -29740
	ldloc.1
	ldc.i4 -29740
	add
	stloc.1
// 0x01059098: 0x1059098: addiu a1, s3, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x0105909c: 0x105909c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010590a0: 0x10590a0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010590a4: 0x10590a4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010590a8: 0x10590a8: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x010590ac: 0x10590ac: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x010590b0: 0x10590b0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010590b4: 0x10590b4: jal   0x109f1e4 sw    s2, 20(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010590bc: 0x10590bc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010590c0: 0x10590c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010590c4: 0x10590c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010590c8: 0x10590c8: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x010590cc: 0x10590cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010590d0: 0x10590d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010590d4: 0x10590d4: jal   0x1099ec4 sw    v0, 16(sp)
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
	call int32 Cibyl115::ssd_widget_set_click_offsets_ext_1099ec4(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010590dc: 0x10590dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010590e0: 0x10590e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010590e4: 0x10590e4: addiu a1, s3, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x010590e8: 0x10590e8: addiu a0, a0, 9476
	ldloc.1
	ldc.i4 9476
	add
	stloc.1
// 0x010590ec: 0x10590ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010590f0: 0x10590f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010590f4: 0x10590f4: jal   0x1094710 sw    v0, 16(sp)
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
// 0x010590fc: 0x10590fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059100: 0x1059100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059104: 0x1059104: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0105910c: 0x105910c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059110: 0x1059110: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01059114: 0x1059114: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105911c: 0x105911c: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01059120: 0x1059120: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01059124: 0x1059124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059128: 0x1059128: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x0105912c: 0x105912c: addiu a0, a0, 9492
	ldloc.1
	ldc.i4 9492
	add
	stloc.1
// 0x01059130: 0x1059130: jal   0x1099a04 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x01059138: 0x1059138: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x0105913c: 0x105913c: addiu v1, v1, -27912
	ldloc 6
	ldc.i4 -27912
	add
	stloc 6
// 0x01059140: 0x1059140: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059144: 0x1059144: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01059148: 0x1059148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105914c: 0x105914c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059150: 0x1059150: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x01059154: 0x1059154: jal   0x1099cd4 sw    v0, 32(sp)
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
// 0x0105915c: 0x105915c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01059160: 0x1059160: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059164: 0x1059164: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105916c: 0x105916c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059170: 0x1059170: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01059174: 0x1059174: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105917c: 0x105917c: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01059180: 0x1059180: sll   zero, zero, 0
// 0x01059184: 0x1059184: bne   v0, zero, 0x105919c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105919c
// --- basic block ---
// 0x0105918c: 0x105918c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01059190: 0x1059190: sll   zero, zero, 0
// 0x01059194: 0x1059194: beq   v0, zero, 0x10591dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10591dc
// --- basic block ---
L_105919c:
// 0x0105919c: 0x105919c: addiu a0, a0, -29564
	ldloc.1
	ldc.i4 -29564
	add
	stloc.1
// 0x010591a0: 0x10591a0: jal   0x101f920 addu  a1, s2, zero
	ldloc 10
	stloc.2
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
// 0x010591a8: 0x10591a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010591ac: 0x10591ac: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010591b0: 0x10591b0: jal   0x1021110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591b8: 0x10591b8: jal   0x101fa80 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa80(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591c0: 0x10591c0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010591c4: 0x10591c4: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x010591c8: 0x10591c8: mflo  lo
	ldloc 13
	stloc.2
// 0x010591cc: 0x10591cc: jal   0x101fcc0 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_scale_101fcc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591d4: 0x10591d4: jal   0x1025ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10591dc:
// 0x010591dc: 0x10591dc: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010591e4: 0x10591e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010591e8: 0x10591e8: addiu a0, a0, -29740
	ldloc.1
	ldc.i4 -29740
	add
	stloc.1
// 0x010591ec: 0x10591ec: jal   0x1096bec addu  a1, zero, zero
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
// 0x010591f4: 0x10591f4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010591f8: 0x10591f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010591fc: 0x10591fc: addiu a0, s0, 3980
	ldloc 8
	ldc.i4 3980
	add
	stloc.1
// 0x01059200: 0x1059200: jal   0x1001b68 addiu a1, a1, -14384
	ldloc.2
	ldc.i4 -14384
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059208: 0x1059208: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x0105920c: 0x105920c: addiu s0, s0, 3980
	ldloc 8
	ldc.i4 3980
	add
	stloc 8
// 0x01059210: 0x1059210: addiu v0, v0, -27712
	ldloc 5
	ldc.i4 -27712
	add
	stloc 5
// 0x01059214: 0x1059214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059218: 0x1059218: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105921c: 0x105921c: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01059220: 0x1059220: jal   0x10400e4 addiu a0, a0, 9508
	ldloc.1
	ldc.i4 9508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10400e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059228: 0x1059228: lw    ra, 60(sp)
// 0x0105922c: 0x105922c: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01059230: 0x1059230: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01059234: 0x1059234: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01059238: 0x1059238: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105923c: 0x105923c: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_list_call_back_1059244(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01059244: 0x1059244: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01059248: 0x1059248: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105924c: 0x105924c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01059250: 0x1059250: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01059254: 0x1059254: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01059258: 0x1059258: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105925c: 0x105925c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01059260: 0x1059260: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01059264: 0x1059264: addiu a3, a3, 9524
	ldloc 4
	ldc.i4 9524
	add
	stloc 4
// 0x01059268: 0x1059268: addiu a1, s1, 8488
	ldloc 9
	ldc.i4 8488
	add
	stloc.2
// 0x0105926c: 0x105926c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01059270: 0x1059270: addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
// 0x01059274: 0x1059274: sw    ra, 52(sp)
// 0x01059278: 0x1059278: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01059280: 0x1059280: lw    s0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01059284: 0x1059284: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01059288: 0x1059288: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105928c: 0x105928c: addiu a1, s1, 8488
	ldloc 9
	ldc.i4 8488
	add
	stloc.2
// 0x01059290: 0x1059290: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01059294: 0x1059294: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01059298: 0x1059298: addiu a3, a3, 9640
	ldloc 4
	ldc.i4 9640
	add
	stloc 4
// 0x0105929c: 0x105929c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010592a0: 0x10592a0: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010592a4: 0x10592a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010592a8: 0x10592a8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010592ac: 0x10592ac: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010592b0: 0x10592b0: addiu a2, zero, 3200
	ldc.i4 3200
	stloc.3
// 0x010592b4: 0x10592b4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010592b8: 0x10592b8: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010592bc: 0x10592bc: jal   0x100449c sw    v0, 32(sp)
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x010592c4: 0x10592c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010592c8: 0x10592c8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010592cc: 0x10592cc: cibyl_sysc 0x1f9f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010592d0: 0x10592d0: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x010592d4: 0x10592d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010592d8: 0x10592d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010592dc: 0x10592dc: jal   0x1059060 sw    s0, 5652(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1413
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::display_pop_up_1059060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010592e4: 0x10592e4: lw    ra, 52(sp)
// 0x010592e8: 0x10592e8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010592ec: 0x10592ec: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010592f0: 0x10592f0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 NavList_OnKeyPressed_10592f8(int32,int32,int32,int32,int32)
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
// 0x010592f8: 0x10592f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010592fc: 0x10592fc: beq   a0, zero, 0x10593a4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10593a4
// --- basic block ---
// 0x01059304: 0x1059304: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01059308: 0x1059308: sll   zero, zero, 0
// 0x0105930c: 0x105930c: beq   v0, zero, 0x10593a4 andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_10593a4
// --- basic block ---
// 0x01059314: 0x1059314: beq   a2, zero, 0x10593a4 addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_10593a4
// --- basic block ---
// 0x0105931c: 0x105931c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059320: 0x1059320: sll   zero, zero, 0
// 0x01059324: 0x1059324: beq   v0, v1, 0x105935c addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_105935c
// --- basic block ---
// 0x0105932c: 0x105932c: bne   v0, v1, 0x10593b0 addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_10593b0
// --- basic block ---
// 0x01059334: 0x1059334: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059338: 0x1059338: lw    v1, 5652(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1413
	add
	ldelem.i4
	stloc 5
// 0x0105933c: 0x105933c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059340: 0x1059340: lw    a0, 5656(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1414
	add
	ldelem.i4
	stloc.1
// 0x01059344: 0x1059344: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01059348: 0x1059348: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0105934c: 0x105934c: beq   v1, a0, 0x10593ac addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10593ac
// --- basic block ---
// 0x01059354: 0x1059354: j	 0x105937c lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_105937c
// --- basic block ---
L_105935c:
// 0x0105935c: 0x105935c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059360: 0x1059360: lw    v1, 5652(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1413
	add
	ldelem.i4
	stloc 5
// 0x01059364: 0x1059364: sll   zero, zero, 0
// 0x01059368: 0x1059368: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0105936c: 0x105936c: sll   zero, zero, 0
// 0x01059370: 0x1059370: beq   v1, zero, 0x10593ac addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10593ac
// --- basic block ---
// 0x01059378: 0x1059378: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_105937c:
// 0x0105937c: 0x105937c: addiu a0, a0, 4852
	ldloc.1
	ldc.i4 4852
	add
	stloc.1
// 0x01059380: 0x1059380: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059384: 0x1059384: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059388: 0x1059388: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105938c: 0x105938c: sll   zero, zero, 0
// 0x01059390: 0x1059390: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01059394: 0x1059394: jal   0x1059060 sw    v1, 5652(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1413
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::display_pop_up_1059060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105939c: 0x105939c: j	 0x10593b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10593b0
// --- basic block ---
L_10593a4:
// 0x010593a4: 0x10593a4: j	 0x10593b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10593b0
// --- basic block ---
L_10593ac:
// 0x010593ac: 0x10593ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10593b0:
// 0x010593b0: 0x10593b0: lw    ra, 20(sp)
// 0x010593b4: 0x10593b4: sll   zero, zero, 0
// 0x010593b8: 0x10593b8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_10593c0(int32,int32,int32,int32,int32)
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
L_10593c0:
// 0x010593c0: 0x10593c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010593c4: 0x10593c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010593c8: 0x10593c8: sw    ra, 20(sp)
// 0x010593cc: 0x10593cc: jal   0x101979c addiu a0, a0, -30656
	ldloc.1
	ldc.i4 -30656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_101979c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010593d4: 0x10593d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010593d8: 0x10593d8: jal   0x103ff64 addiu a0, a0, 9508
	ldloc.1
	ldc.i4 9508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010593e0: 0x10593e0: lw    ra, 20(sp)
// 0x010593e4: 0x10593e4: sll   zero, zero, 0
// 0x010593e8: 0x10593e8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_state_10593f0(int32,int32,int32,int32,int32)
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
// 0x010593f0: 0x10593f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010593f4: 0x10593f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010593f8: 0x10593f8: sw    ra, 20(sp)
// 0x010593fc: 0x10593fc: jal   0x1019840 addiu a0, a0, -30656
	ldloc.1
	ldc.i4 -30656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_is_sign_active_1019840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01059404: 0x1059404: lw    ra, 20(sp)
// 0x01059408: 0x1059408: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105940c: 0x105940c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01059410: 0x1059410: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_1059418(int32,int32,int32,int32,int32)
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
// 0x01059418: 0x1059418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105941c: 0x105941c: sw    ra, 20(sp)
// 0x01059420: 0x1059420: jal   0x10593f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_list_state_10593f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01059428: 0x1059428: lw    ra, 20(sp)
// 0x0105942c: 0x105942c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01059430: 0x1059430: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_1059438(int32,int32,int32,int32,int32)
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
L_1059438:
// 0x01059438: 0x1059438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105943c: 0x105943c: sw    ra, 20(sp)
// 0x01059440: 0x1059440: jal   0x10584ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigation_guidance_state_10584ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059448: 0x1059448: beq   v0, zero, 0x1059460 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1059460
// --- basic block ---
// 0x01059450: 0x1059450: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059454: 0x1059454: addiu a0, a0, 9720
	ldloc.1
	ldc.i4 9720
	add
	stloc.1
// 0x01059458: 0x1059458: j	 0x1059470 addiu a1, a1, 14432
	ldloc.2
	ldc.i4 14432
	add
	stloc.2
	br L_1059470
// --- basic block ---
L_1059460:
// 0x01059460: 0x1059460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059464: 0x1059464: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01059468: 0x1059468: addiu a0, a0, 9740
	ldloc.1
	ldc.i4 9740
	add
	stloc.1
// 0x0105946c: 0x105946c: addiu a1, a1, 14448
	ldloc.2
	ldc.i4 14448
	add
	stloc.2
L_1059470:
// 0x01059470: 0x1059470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059474: 0x1059474: jal   0x102d420 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105947c: 0x105947c: lw    ra, 20(sp)
// 0x01059480: 0x1059480: sll   zero, zero, 0
// 0x01059484: 0x1059484: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_10594b4(int32,int32,int32,int32,int32)
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
// 0x010594b4: 0x10594b4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010594b8: 0x10594b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010594bc: 0x10594bc: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010594c0: 0x10594c0: lw    s1, 3716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc 10
// 0x010594c4: 0x10594c4: sw    ra, 60(sp)
// 0x010594c8: 0x10594c8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010594cc: 0x10594cc: beq   s1, zero, 0x10594e4 sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_10594e4
// --- basic block ---
// 0x010594d4: 0x10594d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010594d8: 0x10594d8: lw    s0, 3712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 928
	add
	ldelem.i4
	stloc 9
// 0x010594dc: 0x10594dc: j	 0x1059518 slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_1059518
// --- basic block ---
L_10594e4:
// 0x010594e4: 0x10594e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010594e8: 0x10594e8: lw    v0, 4044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldelem.i4
	stloc 5
// 0x010594ec: 0x10594ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010594f0: 0x10594f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010594f4: 0x10594f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010594f8: 0x10594f8: addiu v1, v1, 3684
	ldloc 7
	ldc.i4 3684
	add
	stloc 7
// 0x010594fc: 0x10594fc: addiu a0, a0, 4440
	ldloc.1
	ldc.i4 4440
	add
	stloc.1
// 0x01059500: 0x1059500: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01059504: 0x1059504: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059508: 0x1059508: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105950c: 0x105950c: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01059510: 0x1059510: sll   zero, zero, 0
// 0x01059514: 0x1059514: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_1059518:
// 0x01059518: 0x1059518: bne   v0, zero, 0x10595f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10595f8
// --- basic block ---
// 0x01059520: 0x1059520: beq   s1, zero, 0x10595f8 lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_10595f8
// --- basic block ---
// 0x01059528: 0x1059528: lw    v0, 4388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1097
	add
	ldelem.i4
	stloc 5
// 0x0105952c: 0x105952c: sll   zero, zero, 0
// 0x01059530: 0x1059530: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01059534: 0x1059534: beq   v0, zero, 0x105954c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105954c
// --- basic block ---
// 0x0105953c: 0x105953c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059540: 0x1059540: lw    a0, 4356(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1089
	add
	ldelem.i4
	stloc.1
// 0x01059544: 0x1059544: j	 0x1059580 addiu s2, s2, 4356
	ldloc 8
	ldc.i4 4356
	add
	stloc 8
	br L_1059580
// --- basic block ---
L_105954c:
// 0x0105954c: 0x105954c: lw    v0, 4036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 5
// 0x01059550: 0x1059550: sll   zero, zero, 0
// 0x01059554: 0x1059554: beq   v0, zero, 0x1059574 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059574
// --- basic block ---
// 0x0105955c: 0x105955c: lw    v0, 4044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldelem.i4
	stloc 5
// 0x01059560: 0x1059560: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059564: 0x1059564: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01059568: 0x1059568: addiu v1, v1, 4332
	ldloc 7
	ldc.i4 4332
	add
	stloc 7
// 0x0105956c: 0x105956c: j	 0x10595b0 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_10595b0
// --- basic block ---
L_1059574:
// 0x01059574: 0x1059574: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059578: 0x1059578: lw    a0, 4324(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1081
	add
	ldelem.i4
	stloc.1
// 0x0105957c: 0x105957c: addiu s2, s2, 4324
	ldloc 8
	ldc.i4 4324
	add
	stloc 8
L_1059580:
// 0x01059580: 0x1059580: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059588: 0x1059588: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105958c: 0x105958c: jal   0x104e7a4 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059594: 0x1059594: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01059598: 0x1059598: sll   zero, zero, 0
// 0x0105959c: 0x105959c: beq   v0, zero, 0x10595b0 addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_10595b0
// --- basic block ---
// 0x010595a4: 0x10595a4: jal   0x104eddc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010595ac: 0x10595ac: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_10595b0:
// 0x010595b0: 0x10595b0: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x010595b4: 0x10595b4: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010595b8: 0x10595b8: lui   t0, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x010595bc: 0x10595bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010595c0: 0x10595c0: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x010595c4: 0x10595c4: addiu t0, t0, 30844
	ldloc 11
	ldc.i4 30844
	add
	stloc 11
// 0x010595c8: 0x10595c8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010595cc: 0x10595cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010595d0: 0x10595d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010595d4: 0x10595d4: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010595d8: 0x10595d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010595dc: 0x10595dc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010595e0: 0x10595e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010595e4: 0x10595e4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010595e8: 0x10595e8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010595ec: 0x10595ec: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010595f0: 0x10595f0: jal   0x1022f74 sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10595f8:
// 0x010595f8: 0x10595f8: lw    ra, 60(sp)
// 0x010595fc: 0x10595fc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01059600: 0x1059600: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01059604: 0x1059604: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01059608: 0x1059608: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_screen_repaint_1059610(int32,int32,int32,int32,int32)
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
L_1059610:
// 0x01059610: 0x1059610: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059614: 0x1059614: lw    v0, 4036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 5
// 0x01059618: 0x1059618: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0105961c: 0x105961c: sw    ra, 108(sp)
// 0x01059620: 0x1059620: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x01059624: 0x1059624: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01059628: 0x1059628: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0105962c: 0x105962c: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x01059630: 0x1059630: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01059634: 0x1059634: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01059638: 0x1059638: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0105963c: 0x105963c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01059640: 0x1059640: beq   v0, zero, 0x105966c sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_105966c
// --- basic block ---
// 0x01059648: 0x1059648: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105964c: 0x105964c: lw    v0, 4040(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1010
	add
	ldelem.i4
	stloc 5
// 0x01059650: 0x1059650: sll   zero, zero, 0
// 0x01059654: 0x1059654: bne   v0, zero, 0x1059ac8 lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_1059ac8
// --- basic block ---
// 0x0105965c: 0x105965c: jal   0x101fb24 addiu a0, a0, -25864
	ldloc.1
	ldc.i4 -25864
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059664: 0x1059664: j	 0x1059ac8 sw    v0, 4040(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1010
	add
	ldloc 5
	stelem.i4
	br L_1059ac8
// --- basic block ---
L_105966c:
// 0x0105966c: 0x105966c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059670: 0x1059670: jal   0x1007b04 sw    zero, 4044(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x01059678: 0x1059678: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x0105967c: 0x105967c: bne   v0, zero, 0x1059704 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1059704
// --- basic block ---
// 0x01059684: 0x1059684: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059688: 0x1059688: lw    v0, 3716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc 5
// 0x0105968c: 0x105968c: sll   zero, zero, 0
// 0x01059690: 0x1059690: bne   v0, zero, 0x10596f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10596f0
// --- basic block ---
// 0x01059698: 0x1059698: lw    v0, 2848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x0105969c: 0x105969c: sll   zero, zero, 0
// 0x010596a0: 0x10596a0: beq   v0, zero, 0x1059704 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059704
// --- basic block ---
// 0x010596a8: 0x10596a8: lw    v1, 4044(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldelem.i4
	stloc 7
// 0x010596ac: 0x10596ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010596b0: 0x10596b0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010596b4: 0x10596b4: addiu v0, v0, 3684
	ldloc 5
	ldc.i4 3684
	add
	stloc 5
// 0x010596b8: 0x10596b8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010596bc: 0x10596bc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010596c0: 0x10596c0: sll   zero, zero, 0
// 0x010596c4: 0x10596c4: blez  v0, 0x1059700 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_1059700
// --- basic block ---
// 0x010596cc: 0x10596cc: lw    v0, 3976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 994
	add
	ldelem.i4
	stloc 5
// 0x010596d0: 0x10596d0: sll   zero, zero, 0
// 0x010596d4: 0x10596d4: beq   v0, zero, 0x10596f0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10596f0
// --- basic block ---
// 0x010596dc: 0x10596dc: lw    v1, 2856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 7
// 0x010596e0: 0x10596e0: sll   zero, zero, 0
// 0x010596e4: 0x10596e4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010596e8: 0x10596e8: beq   v0, zero, 0x1059704 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059704
// --- basic block ---
L_10596f0:
// 0x010596f0: 0x10596f0: jal   0x10594b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_screen_outline_10594b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010596f8: 0x10596f8: j	 0x1059ac8 sll   zero, zero, 0
	br L_1059ac8
// --- basic block ---
L_1059700:
// 0x01059700: 0x1059700: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059704:
// 0x01059704: 0x1059704: lw    v0, 2848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x01059708: 0x1059708: sll   zero, zero, 0
// 0x0105970c: 0x105970c: beq   v0, zero, 0x1059ac8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059ac8
// --- basic block ---
// 0x01059714: 0x1059714: lw    v0, 4388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1097
	add
	ldelem.i4
	stloc 5
// 0x01059718: 0x1059718: sll   zero, zero, 0
// 0x0105971c: 0x105971c: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01059720: 0x1059720: bne   v0, zero, 0x1059730 lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_1059730
// --- basic block ---
// 0x01059728: 0x1059728: j	 0x1059738 addiu s6, s6, 4324
	ldloc 11
	ldc.i4 4324
	add
	stloc 11
	br L_1059738
// --- basic block ---
L_1059730:
// 0x01059730: 0x1059730: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01059734: 0x1059734: addiu s6, s6, 4356
	ldloc 11
	ldc.i4 4356
	add
	stloc 11
L_1059738:
// 0x01059738: 0x1059738: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105973c: 0x105973c: lw    v0, 3708(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc 5
// 0x01059740: 0x1059740: sll   zero, zero, 0
// 0x01059744: 0x1059744: bne   v0, zero, 0x10597c4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10597c4
// --- basic block ---
// 0x0105974c: 0x105974c: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059754: 0x1059754: beq   v0, zero, 0x10597c4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10597c4
// --- basic block ---
// 0x0105975c: 0x105975c: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059764: 0x1059764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059768: 0x1059768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105976c: 0x105976c: jal   0x1001b14 addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059774: 0x1059774: bne   v0, zero, 0x10597c4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10597c4
// --- basic block ---
// 0x0105977c: 0x105977c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01059780: 0x1059780: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01059784: 0x1059784: jal   0x101ed60 sw    v0, 3708(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_stop_101ed60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105978c: 0x105978c: jal   0x101e104 addiu a0, s1, -29644
	ldloc 9
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059794: 0x1059794: beq   v0, zero, 0x10597a8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10597a8
// --- basic block ---
// 0x0105979c: 0x105979c: jal   0x101f1f8 addiu a0, s1, -29644
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010597a4: 0x10597a4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_10597a8:
// 0x010597a8: 0x10597a8: addiu v0, v1, 14320
	ldloc 7
	ldc.i4 14320
	add
	stloc 5
// 0x010597ac: 0x10597ac: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010597b0: 0x10597b0: lw    a0, 14320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc.1
// 0x010597b4: 0x10597b4: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010597b8: 0x10597b8: jal   0x1029fd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010597c0: 0x10597c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10597c4:
// 0x010597c4: 0x10597c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010597c8: 0x10597c8: lw    a1, 2856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc.2
// 0x010597cc: 0x10597cc: lw    a2, 2860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.3
// 0x010597d0: 0x10597d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010597d4: 0x10597d4: lw    a0, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.1
// 0x010597d8: 0x10597d8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010597dc: 0x10597dc: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010597e0: 0x10597e0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010597e4: 0x10597e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010597e8: 0x10597e8: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010597ec: 0x10597ec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010597f0: 0x10597f0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010597f4: 0x10597f4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010597f8: 0x10597f8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x010597fc: 0x10597fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01059800: 0x1059800: addiu s3, s8, -22428
	ldloc 18
	ldc.i4 -22428
	add
	stloc 14
// 0x01059804: 0x1059804: j	 0x1059a90 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1059a90
// --- basic block ---
L_105980c:
// 0x0105980c: 0x105980c: lw    v1, 2860(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 7
// 0x01059810: 0x1059810: sll   zero, zero, 0
// 0x01059814: 0x1059814: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01059818: 0x1059818: beq   v0, zero, 0x105983c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105983c
// --- basic block ---
// 0x01059820: 0x1059820: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01059824: 0x1059824: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x01059828: 0x1059828: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105982c: 0x105982c: lw    s0, 4412(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 8
// 0x01059830: 0x1059830: mflo  lo
	ldloc 12
	stloc.1
// 0x01059834: 0x1059834: j	 0x1059860 addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_1059860
// --- basic block ---
L_105983c:
// 0x0105983c: 0x105983c: lw    s0, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 8
// 0x01059840: 0x1059840: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059844: 0x1059844: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x01059848: 0x1059848: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0105984c: 0x105984c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01059850: 0x1059850: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x01059854: 0x1059854: lw    v0, 4408(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 5
// 0x01059858: 0x1059858: mflo  lo
	ldloc 12
	stloc 8
// 0x0105985c: 0x105985c: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_1059860:
// 0x01059860: 0x1059860: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059864: 0x1059864: sll   zero, zero, 0
// 0x01059868: 0x1059868: beq   v0, zero, 0x1059a8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1059a8c
// --- basic block ---
// 0x01059870: 0x1059870: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059874: 0x1059874: sll   zero, zero, 0
// 0x01059878: 0x1059878: beq   v0, zero, 0x1059a8c addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_1059a8c
// --- basic block ---
// 0x01059880: 0x1059880: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01059884: 0x1059884: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01059888: 0x1059888: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105988c: 0x105988c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01059890: 0x1059890: jal   0x100caa0 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100caa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059898: 0x1059898: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105989c: 0x105989c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010598a0: 0x10598a0: sll   zero, zero, 0
// 0x010598a4: 0x10598a4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010598a8: 0x10598a8: bne   v0, zero, 0x1059a8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1059a8c
// --- basic block ---
// 0x010598b0: 0x10598b0: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010598b4: 0x10598b4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010598b8: 0x10598b8: sll   zero, zero, 0
// 0x010598bc: 0x10598bc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010598c0: 0x10598c0: bne   v0, zero, 0x1059a8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1059a8c
// --- basic block ---
// 0x010598c8: 0x10598c8: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010598cc: 0x10598cc: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010598d0: 0x10598d0: sll   zero, zero, 0
// 0x010598d4: 0x10598d4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010598d8: 0x10598d8: bne   v0, zero, 0x1059a8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1059a8c
// --- basic block ---
// 0x010598e0: 0x10598e0: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010598e4: 0x10598e4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010598e8: 0x10598e8: sll   zero, zero, 0
// 0x010598ec: 0x10598ec: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010598f0: 0x10598f0: bne   v0, zero, 0x1059a8c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1059a8c
// --- basic block ---
// 0x010598f8: 0x10598f8: j	 0x1059aac sll   zero, zero, 0
	br L_1059aac
// --- basic block ---
L_1059900:
// 0x01059900: 0x1059900: bltz  a0, 0x1059910 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1059910
// --- basic block ---
// 0x01059908: 0x1059908: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1059910:
// 0x01059910: 0x1059910: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059914: 0x1059914: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01059918: 0x1059918: sll   zero, zero, 0
// 0x0105991c: 0x105991c: beq   v0, v1, 0x1059a44 addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_1059a44
// --- basic block ---
// 0x01059924: 0x1059924: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01059928: 0x1059928: lw    a0, -22304(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc.1
// 0x0105992c: 0x105992c: mflo  lo
	ldloc 12
	stloc 7
// 0x01059930: 0x1059930: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01059934: 0x1059934: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01059938: 0x1059938: sll   zero, zero, 0
// 0x0105993c: 0x105993c: beq   a1, zero, 0x10599c8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10599c8
// --- basic block ---
// 0x01059944: 0x1059944: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01059948: 0x1059948: lw    a1, -22428(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.2
// 0x0105994c: 0x105994c: sll   zero, zero, 0
// 0x01059950: 0x1059950: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01059954: 0x1059954: beq   a0, zero, 0x10599c8 addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_10599c8
// --- basic block ---
// 0x0105995c: 0x105995c: bne   v0, a0, 0x1059978 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1059978
// --- basic block ---
// 0x01059964: 0x1059964: jal   0x101fb4c sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb4c()
	stloc 5
// --- basic block ---
// 0x0105996c: 0x105996c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01059970: 0x1059970: bne   v0, zero, 0x10599c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10599c8
// --- basic block ---
L_1059978:
// 0x01059978: 0x1059978: lw    v0, -22304(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x0105997c: 0x105997c: sll   zero, zero, 0
// 0x01059980: 0x1059980: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01059984: 0x1059984: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01059988: 0x1059988: sll   zero, zero, 0
// 0x0105998c: 0x105998c: beq   v0, zero, 0x10599c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10599c8
// --- basic block ---
// 0x01059994: 0x1059994: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01059998: 0x1059998: sll   zero, zero, 0
// 0x0105999c: 0x105999c: beq   a0, zero, 0x10599cc addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_10599cc
// --- basic block ---
// 0x010599a4: 0x10599a4: jal   0x104e790 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_get_thickness_104e790(int32)
	stloc 5
// --- basic block ---
// 0x010599ac: 0x10599ac: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010599b0: 0x10599b0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010599b4: 0x10599b4: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x010599b8: 0x10599b8: mflo  lo
	ldloc 12
	stloc 7
// 0x010599bc: 0x10599bc: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x010599c0: 0x10599c0: beq   v0, zero, 0x10599cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10599cc
// --- basic block ---
L_10599c8:
// 0x010599c8: 0x10599c8: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_10599cc:
// 0x010599cc: 0x10599cc: beq   v1, s5, 0x1059a38 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1059a38
// --- basic block ---
// 0x010599d4: 0x10599d4: beq   s2, zero, 0x10599f0 sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_10599f0
// --- basic block ---
// 0x010599dc: 0x10599dc: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010599e0: 0x10599e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010599e4: 0x10599e4: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x010599e8: 0x10599e8: mfhi  hi
	ldloc 15
	stloc 10
// 0x010599ec: 0x10599ec: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_10599f0:
// 0x010599f0: 0x10599f0: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010599f4: 0x10599f4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010599f8: 0x10599f8: jal   0x104eddc sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059a00: 0x1059a00: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01059a04: 0x1059a04: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01059a08: 0x1059a08: jal   0x104e7a4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059a10: 0x1059a10: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01059a14: 0x1059a14: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01059a18: 0x1059a18: beq   v0, zero, 0x1059a30 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1059a30
// --- basic block ---
// 0x01059a20: 0x1059a20: jal   0x104eddc sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059a28: 0x1059a28: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01059a2c: 0x1059a2c: sll   zero, zero, 0
L_1059a30:
// 0x01059a30: 0x1059a30: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x01059a34: 0x1059a34: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_1059a38:
// 0x01059a38: 0x1059a38: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01059a3c: 0x1059a3c: sll   zero, zero, 0
// 0x01059a40: 0x1059a40: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_1059a44:
// 0x01059a44: 0x1059a44: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059a48: 0x1059a48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01059a4c: 0x1059a4c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01059a50: 0x1059a50: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01059a54: 0x1059a54: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01059a58: 0x1059a58: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01059a5c: 0x1059a5c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01059a60: 0x1059a60: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059a64: 0x1059a64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01059a68: 0x1059a68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01059a6c: 0x1059a6c: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01059a70: 0x1059a70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059a74: 0x1059a74: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01059a78: 0x1059a78: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059a7c: 0x1059a7c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059a80: 0x1059a80: jal   0x1022f74 sw    v1, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059a88: 0x1059a88: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_1059a8c:
// 0x01059a8c: 0x1059a8c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1059a90:
// 0x01059a90: 0x1059a90: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01059a94: 0x1059a94: sll   zero, zero, 0
// 0x01059a98: 0x1059a98: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01059a9c: 0x1059a9c: bne   v0, zero, 0x105980c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_105980c
// --- basic block ---
// 0x01059aa4: 0x1059aa4: j	 0x1059ac8 sll   zero, zero, 0
	br L_1059ac8
// --- basic block ---
L_1059aac:
// 0x01059aac: 0x1059aac: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01059ab0: 0x1059ab0: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01059ab4: 0x1059ab4: sll   zero, zero, 0
// 0x01059ab8: 0x1059ab8: bne   a0, v0, 0x1059900 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1059900
// --- basic block ---
// 0x01059ac0: 0x1059ac0: j	 0x1059910 sll   zero, zero, 0
	br L_1059910
// --- basic block ---
L_1059ac8:
// 0x01059ac8: 0x1059ac8: lw    ra, 108(sp)
// 0x01059acc: 0x1059acc: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x01059ad0: 0x1059ad0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01059ad4: 0x1059ad4: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01059ad8: 0x1059ad8: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01059adc: 0x1059adc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01059ae0: 0x1059ae0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01059ae4: 0x1059ae4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01059ae8: 0x1059ae8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01059aec: 0x1059aec: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01059af0: 0x1059af0: jr    ra addiu sp, sp, 112
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
.method public static int32 navigate_main_draw_route_number_1059af8(int32,int32,int32,int32,int32)
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
// 0x01059af8: 0x1059af8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059afc: 0x1059afc: lw    v0, 4036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 6
// 0x01059b00: 0x1059b00: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01059b04: 0x1059b04: sw    ra, 100(sp)
// 0x01059b08: 0x1059b08: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01059b0c: 0x1059b0c: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x01059b10: 0x1059b10: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01059b14: 0x1059b14: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01059b18: 0x1059b18: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01059b1c: 0x1059b1c: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01059b20: 0x1059b20: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01059b24: 0x1059b24: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01059b28: 0x1059b28: beq   v0, zero, 0x1059cc0 sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_1059cc0
// --- basic block ---
// 0x01059b30: 0x1059b30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01059b34: 0x1059b34: addiu v0, v1, 14464
	ldloc 7
	ldc.i4 14464
	add
	stloc 6
// 0x01059b38: 0x1059b38: lw    s2, 14464(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3616
	add
	ldelem.i4
	stloc 8
// 0x01059b3c: 0x1059b3c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01059b40: 0x1059b40: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01059b44: 0x1059b44: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01059b48: 0x1059b48: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01059b4c: 0x1059b4c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01059b50: 0x1059b50: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01059b54: 0x1059b54: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x01059b58: 0x1059b58: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01059b5c: 0x1059b5c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01059b60: 0x1059b60: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01059b64: 0x1059b64: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01059b68: 0x1059b68: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01059b6c: 0x1059b6c: addiu s8, s8, 3684
	ldloc 13
	ldc.i4 3684
	add
	stloc 13
// 0x01059b70: 0x1059b70: addiu s4, s4, -22428
	ldloc 9
	ldc.i4 -22428
	add
	stloc 9
// 0x01059b74: 0x1059b74: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01059b78: 0x1059b78: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x01059b7c: 0x1059b7c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01059b80: 0x1059b80: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x01059b84: 0x1059b84: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x01059b88: 0x1059b88: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_1059b8c:
// 0x01059b8c: 0x1059b8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01059b90: 0x1059b90: addiu v1, v1, 14464
	ldloc 7
	ldc.i4 14464
	add
	stloc 7
// 0x01059b94: 0x1059b94: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x01059b98: 0x1059b98: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01059b9c: 0x1059b9c: sll   zero, zero, 0
// 0x01059ba0: 0x1059ba0: beq   v0, s5, 0x1059cb4 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1059cb4
// --- basic block ---
// 0x01059ba8: 0x1059ba8: jal   0x10594b4 sw    s0, 4044(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_screen_outline_10594b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059bb0: 0x1059bb0: jal   0x102259c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_and_points_102259c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059bb8: 0x1059bb8: bne   s2, s6, 0x1059cb4 lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_1059cb4
// --- basic block ---
// 0x01059bc0: 0x1059bc0: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x01059bc4: 0x1059bc4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01059bc8: 0x1059bc8: jal   0x1000f64 addiu a1, a1, 36
	ldloc.2
	ldc.i4.s 36
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
// 0x01059bd0: 0x1059bd0: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x01059bd4: 0x1059bd4: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01059bd8: 0x1059bd8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059bdc: 0x1059bdc: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x01059be0: 0x1059be0: addiu a0, a0, 4440
	ldloc.1
	ldc.i4 4440
	add
	stloc.1
// 0x01059be4: 0x1059be4: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x01059be8: 0x1059be8: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x01059bec: 0x1059bec: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01059bf0: 0x1059bf0: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x01059bf4: 0x1059bf4: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01059bf8: 0x1059bf8: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01059bfc: 0x1059bfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01059c00: 0x1059c00: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01059c04: 0x1059c04: mflo  lo
	ldloc 12
	stloc 7
// 0x01059c08: 0x1059c08: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01059c0c: 0x1059c0c: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x01059c10: 0x1059c10: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x01059c14: 0x1059c14: sll   zero, zero, 0
// 0x01059c18: 0x1059c18: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x01059c1c: 0x1059c1c: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x01059c20: 0x1059c20: mflo  lo
	ldloc 12
	stloc 16
// 0x01059c24: 0x1059c24: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01059c28: 0x1059c28: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01059c2c: 0x1059c2c: sll   zero, zero, 0
// 0x01059c30: 0x1059c30: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x01059c34: 0x1059c34: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x01059c38: 0x1059c38: mflo  lo
	ldloc 12
	stloc.3
// 0x01059c3c: 0x1059c3c: jal   0x100734c sw    a2, 20(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059c44: 0x1059c44: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01059c48: 0x1059c48: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01059c4c: 0x1059c4c: jal   0x10a260c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059c54: 0x1059c54: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01059c58: 0x1059c58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059c5c: 0x1059c5c: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01059c60: 0x1059c60: jal   0x104ea30 sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059c68: 0x1059c68: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x01059c6c: 0x1059c6c: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01059c70: 0x1059c70: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01059c74: 0x1059c74: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01059c78: 0x1059c78: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01059c7c: 0x1059c7c: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x01059c80: 0x1059c80: mflo  lo
	ldloc 12
	stloc 6
// 0x01059c84: 0x1059c84: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01059c88: 0x1059c88: jal   0x104ea54 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059c90: 0x1059c90: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01059c94: 0x1059c94: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01059c98: 0x1059c98: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01059c9c: 0x1059c9c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01059ca0: 0x1059ca0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01059ca4: 0x1059ca4: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x01059ca8: 0x1059ca8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01059cac: 0x1059cac: jal   0x104ffd8 sw    v0, 28(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1059cb4:
// 0x01059cb4: 0x1059cb4: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01059cb8: 0x1059cb8: bne   s0, s5, 0x1059b8c addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_1059b8c
// --- basic block ---
L_1059cc0:
// 0x01059cc0: 0x1059cc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059cc4: 0x1059cc4: lw    v0, 4040(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1010
	add
	ldelem.i4
	stloc 6
// 0x01059cc8: 0x1059cc8: sll   zero, zero, 0
// 0x01059ccc: 0x1059ccc: beq   v0, zero, 0x1059cdc sll   zero, zero, 0
	ldloc 6
	brfalse L_1059cdc
// --- basic block ---
// 0x01059cd4: 0x1059cd4: jalr  v0 sll   zero, zero, 0
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
L_1059cdc:
// 0x01059cdc: 0x1059cdc: lw    ra, 100(sp)
// 0x01059ce0: 0x1059ce0: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01059ce4: 0x1059ce4: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x01059ce8: 0x1059ce8: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01059cec: 0x1059cec: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01059cf0: 0x1059cf0: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01059cf4: 0x1059cf4: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01059cf8: 0x1059cf8: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01059cfc: 0x1059cfc: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01059d00: 0x1059d00: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01059d04: 0x1059d04: jr    ra addiu sp, sp, 104
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
.method public static int32 navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
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
// 0x01059d0c: 0x1059d0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01059d10: 0x1059d10: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01059d14: 0x1059d14: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01059d18: 0x1059d18: lw    v0, 3716(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc 6
// 0x01059d1c: 0x1059d1c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01059d20: 0x1059d20: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01059d24: 0x1059d24: sw    ra, 44(sp)
// 0x01059d28: 0x1059d28: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01059d2c: 0x1059d2c: beq   v0, zero, 0x1059d58 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1059d58
// --- basic block ---
// 0x01059d34: 0x1059d34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059d38: 0x1059d38: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01059d3c: 0x1059d3c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01059d40: 0x1059d40: jal   0x1000930 sw    a3, 24(sp)
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
// 0x01059d48: 0x1059d48: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01059d4c: 0x1059d4c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01059d50: 0x1059d50: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01059d54: 0x1059d54: sw    zero, 3716(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldc.i4.s 0
	stelem.i4
L_1059d58:
// 0x01059d58: 0x1059d58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059d5c: 0x1059d5c: beq   s2, zero, 0x1059d78 sw    zero, 3712(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 928
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1059d78
// --- basic block ---
// 0x01059d64: 0x1059d64: beq   a1, zero, 0x1059d78 addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_1059d78
// --- basic block ---
// 0x01059d6c: 0x1059d6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059d70: 0x1059d70: j	 0x1059d80 sw    v1, 4036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldloc 8
	stelem.i4
	br L_1059d80
// --- basic block ---
L_1059d78:
// 0x01059d78: 0x1059d78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059d7c: 0x1059d7c: sw    zero, 4036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldc.i4.s 0
	stelem.i4
L_1059d80:
// 0x01059d80: 0x1059d80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059d84: 0x1059d84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059d88: 0x1059d88: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01059d8c: 0x1059d8c: addiu v1, v1, 4440
	ldloc 8
	ldc.i4 4440
	add
	stloc 8
// 0x01059d90: 0x1059d90: addiu v0, v0, 3684
	ldloc 6
	ldc.i4 3684
	add
	stloc 6
// 0x01059d94: 0x1059d94: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01059d98: 0x1059d98: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01059d9c: 0x1059d9c: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01059da0: 0x1059da0: beq   s2, zero, 0x1059db8 sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1059db8
// --- basic block ---
// 0x01059da8: 0x1059da8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01059dac: 0x1059dac: addiu v0, v0, 14464
	ldloc 6
	ldc.i4 14464
	add
	stloc 6
// 0x01059db0: 0x1059db0: j	 0x1059dcc addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1059dcc
// --- basic block ---
L_1059db8:
// 0x01059db8: 0x1059db8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01059dbc: 0x1059dbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01059dc0: 0x1059dc0: bne   a3, v0, 0x1059dd4 addiu v1, v1, 14464
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14464
	add
	stloc 8
	bne.un L_1059dd4
// --- basic block ---
// 0x01059dc8: 0x1059dc8: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_1059dcc:
// 0x01059dcc: 0x1059dcc: j	 0x1059ddc sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_1059ddc
// --- basic block ---
L_1059dd4:
// 0x01059dd4: 0x1059dd4: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01059dd8: 0x1059dd8: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1059ddc:
// 0x01059ddc: 0x1059ddc: lw    ra, 44(sp)
// 0x01059de0: 0x1059de0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01059de4: 0x1059de4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01059de8: 0x1059de8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01059dec: 0x1059dec: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_main_init_pens_1059df4(int32,int32,int32,int32,int32)
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
// 0x01059df4: 0x1059df4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01059df8: 0x1059df8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059dfc: 0x1059dfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059e00: 0x1059e00: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01059e04: 0x1059e04: addiu a0, a0, 9760
	ldloc.1
	ldc.i4 9760
	add
	stloc.1
// 0x01059e08: 0x1059e08: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059e0c: 0x1059e0c: sw    ra, 36(sp)
// 0x01059e10: 0x1059e10: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01059e14: 0x1059e14: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01059e18: 0x1059e18: jal   0x104f980 sw    s0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e20: 0x1059e20: addiu a0, s1, 14480
	ldloc 10
	ldc.i4 14480
	add
	stloc.1
// 0x01059e24: 0x1059e24: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e2c: 0x1059e2c: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e34: 0x1059e34: jal   0x104e7a4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e3c: 0x1059e3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059e40: 0x1059e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059e44: 0x1059e44: addiu a0, a0, 9776
	ldloc.1
	ldc.i4 9776
	add
	stloc.1
// 0x01059e48: 0x1059e48: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059e4c: 0x1059e4c: jal   0x104f980 sw    s2, 4324(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1081
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e54: 0x1059e54: addiu a0, s1, 14480
	ldloc 10
	ldc.i4 14480
	add
	stloc.1
// 0x01059e58: 0x1059e58: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e60: 0x1059e60: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e68: 0x1059e68: jal   0x104e7a4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e70: 0x1059e70: addiu s0, s0, 4324
	ldloc 7
	ldc.i4 4324
	add
	stloc 7
// 0x01059e74: 0x1059e74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059e78: 0x1059e78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059e7c: 0x1059e7c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059e80: 0x1059e80: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01059e84: 0x1059e84: jal   0x104f980 addiu a0, a0, 9792
	ldloc.1
	ldc.i4 9792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e8c: 0x1059e8c: addiu a0, s1, 14496
	ldloc 10
	ldc.i4 14496
	add
	stloc.1
// 0x01059e90: 0x1059e90: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059e98: 0x1059e98: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ea0: 0x1059ea0: jal   0x104e7a4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ea8: 0x1059ea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059eac: 0x1059eac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059eb0: 0x1059eb0: addiu a0, a0, 9808
	ldloc.1
	ldc.i4 9808
	add
	stloc.1
// 0x01059eb4: 0x1059eb4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059eb8: 0x1059eb8: jal   0x104f980 sw    s2, 4356(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1089
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ec0: 0x1059ec0: addiu a0, s1, 14496
	ldloc 10
	ldc.i4 14496
	add
	stloc.1
// 0x01059ec4: 0x1059ec4: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ecc: 0x1059ecc: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ed4: 0x1059ed4: jal   0x104e7a4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059edc: 0x1059edc: addiu s0, s0, 4356
	ldloc 7
	ldc.i4 4356
	add
	stloc 7
// 0x01059ee0: 0x1059ee0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059ee4: 0x1059ee4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059ee8: 0x1059ee8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059eec: 0x1059eec: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01059ef0: 0x1059ef0: jal   0x104f980 addiu a0, a0, 9824
	ldloc.1
	ldc.i4 9824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ef8: 0x1059ef8: addiu a0, s1, 14512
	ldloc 10
	ldc.i4 14512
	add
	stloc.1
// 0x01059efc: 0x1059efc: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f04: 0x1059f04: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f0c: 0x1059f0c: jal   0x104e7a4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f14: 0x1059f14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059f18: 0x1059f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059f1c: 0x1059f1c: addiu a0, a0, 9844
	ldloc.1
	ldc.i4 9844
	add
	stloc.1
// 0x01059f20: 0x1059f20: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059f24: 0x1059f24: jal   0x104f980 sw    s2, 4332(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1083
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f2c: 0x1059f2c: addiu a0, s1, 14512
	ldloc 10
	ldc.i4 14512
	add
	stloc.1
// 0x01059f30: 0x1059f30: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f38: 0x1059f38: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f40: 0x1059f40: jal   0x104e7a4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f48: 0x1059f48: addiu s0, s0, 4332
	ldloc 7
	ldc.i4 4332
	add
	stloc 7
// 0x01059f4c: 0x1059f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059f50: 0x1059f50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059f54: 0x1059f54: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059f58: 0x1059f58: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01059f5c: 0x1059f5c: jal   0x104f980 addiu a0, a0, 9864
	ldloc.1
	ldc.i4 9864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f64: 0x1059f64: addiu a0, s1, 14528
	ldloc 10
	ldc.i4 14528
	add
	stloc.1
// 0x01059f68: 0x1059f68: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f70: 0x1059f70: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f78: 0x1059f78: jal   0x104e7a4 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f80: 0x1059f80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059f84: 0x1059f84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059f88: 0x1059f88: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01059f8c: 0x1059f8c: jal   0x104f980 addiu a0, a0, 9884
	ldloc.1
	ldc.i4 9884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f94: 0x1059f94: addiu a0, s1, 14528
	ldloc 10
	ldc.i4 14528
	add
	stloc.1
// 0x01059f98: 0x1059f98: jal   0x100e58c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fa0: 0x1059fa0: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fa8: 0x1059fa8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059fac: 0x1059fac: jal   0x104e7a4 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fb4: 0x1059fb4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01059fb8: 0x1059fb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059fbc: 0x1059fbc: addiu a0, s2, 9904
	ldloc 8
	ldc.i4 9904
	add
	stloc.1
// 0x01059fc0: 0x1059fc0: jal   0x104f980 sw    s3, 12(s0)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fc8: 0x1059fc8: addiu a0, s1, 14544
	ldloc 10
	ldc.i4 14544
	add
	stloc.1
// 0x01059fcc: 0x1059fcc: jal   0x100e58c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fd4: 0x1059fd4: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fdc: 0x1059fdc: jal   0x104e7a4 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fe4: 0x1059fe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01059fe8: 0x1059fe8: addiu a0, s2, 9904
	ldloc 8
	ldc.i4 9904
	add
	stloc.1
// 0x01059fec: 0x1059fec: jal   0x104f980 sw    s3, 16(s0)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059ff4: 0x1059ff4: addiu a0, s1, 14544
	ldloc 10
	ldc.i4 14544
	add
	stloc.1
// 0x01059ff8: 0x1059ff8: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a000: 0x105a000: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a008: 0x105a008: jal   0x104e7a4 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a010: 0x105a010: lw    ra, 36(sp)
// 0x0105a014: 0x105a014: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105a018: 0x105a018: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105a01c: 0x105a01c: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0105a020: 0x105a020: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105a024: 0x105a024: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105a028: 0x105a028: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_initialize_105a030(int32,int32,int32,int32,int32)
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
// 0x0105a030: 0x105a030: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a034: 0x105a034: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105a038: 0x105a038: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a03c: 0x105a03c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105a040: 0x105a040: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a044: 0x105a044: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x0105a048: 0x105a048: addiu a1, a1, 14480
	ldloc.2
	ldc.i4 14480
	add
	stloc.2
// 0x0105a04c: 0x105a04c: addiu a2, a2, 9924
	ldloc.3
	ldc.i4 9924
	add
	stloc.3
// 0x0105a050: 0x105a050: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105a054: 0x105a054: sw    ra, 52(sp)
// 0x0105a058: 0x105a058: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105a05c: 0x105a05c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0105a060: 0x105a060: jal   0x100eff4 sw    s1, 40(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a068: 0x105a068: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a06c: 0x105a06c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a070: 0x105a070: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x0105a074: 0x105a074: addiu a1, a1, 14496
	ldloc.2
	ldc.i4 14496
	add
	stloc.2
// 0x0105a078: 0x105a078: addiu a2, a2, 9936
	ldloc.3
	ldc.i4 9936
	add
	stloc.3
// 0x0105a07c: 0x105a07c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a084: 0x105a084: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a088: 0x105a088: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a08c: 0x105a08c: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x0105a090: 0x105a090: addiu a1, a1, 14512
	ldloc.2
	ldc.i4 14512
	add
	stloc.2
// 0x0105a094: 0x105a094: addiu a2, a2, 9944
	ldloc.3
	ldc.i4 9944
	add
	stloc.3
// 0x0105a098: 0x105a098: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a0a0: 0x105a0a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a0a4: 0x105a0a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a0a8: 0x105a0a8: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x0105a0ac: 0x105a0ac: addiu a1, a1, 14528
	ldloc.2
	ldc.i4 14528
	add
	stloc.2
// 0x0105a0b0: 0x105a0b0: addiu a2, a2, 9952
	ldloc.3
	ldc.i4 9952
	add
	stloc.3
// 0x0105a0b4: 0x105a0b4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a0bc: 0x105a0bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a0c0: 0x105a0c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a0c4: 0x105a0c4: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x0105a0c8: 0x105a0c8: addiu a1, a1, 14544
	ldloc.2
	ldc.i4 14544
	add
	stloc.2
// 0x0105a0cc: 0x105a0cc: addiu a2, a2, 9960
	ldloc.3
	ldc.i4 9960
	add
	stloc.3
// 0x0105a0d0: 0x105a0d0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a0d8: 0x105a0d8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105a0dc: 0x105a0dc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0105a0e0: 0x105a0e0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0105a0e4: 0x105a0e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a0e8: 0x105a0e8: addiu s0, s0, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 8
// 0x0105a0ec: 0x105a0ec: addiu a0, s2, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x0105a0f0: 0x105a0f0: addiu a3, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc 4
// 0x0105a0f4: 0x105a0f4: addiu a1, a1, 14204
	ldloc.2
	ldc.i4 14204
	add
	stloc.2
// 0x0105a0f8: 0x105a0f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a0fc: 0x105a0fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105a100: 0x105a100: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a108: 0x105a108: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a10c: 0x105a10c: addiu a0, s2, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x0105a110: 0x105a110: addiu a3, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc 4
// 0x0105a114: 0x105a114: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x0105a118: 0x105a118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a11c: 0x105a11c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105a120: 0x105a120: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105a124: 0x105a124: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a12c: 0x105a12c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a130: 0x105a130: addiu a3, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc 4
// 0x0105a134: 0x105a134: addiu a1, a1, 14236
	ldloc.2
	ldc.i4 14236
	add
	stloc.2
// 0x0105a138: 0x105a138: addiu a0, s2, 12880
	ldloc 10
	ldc.i4 12880
	add
	stloc.1
// 0x0105a13c: 0x105a13c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a140: 0x105a140: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105a144: 0x105a144: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a14c: 0x105a14c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a150: 0x105a150: addiu a3, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc 4
// 0x0105a154: 0x105a154: addiu a1, a1, 14252
	ldloc.2
	ldc.i4 14252
	add
	stloc.2
// 0x0105a158: 0x105a158: addiu a0, s2, 12880
	ldloc 10
	ldc.i4 12880
	add
	stloc.1
// 0x0105a15c: 0x105a15c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a160: 0x105a160: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105a164: 0x105a164: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a16c: 0x105a16c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a170: 0x105a170: addiu s1, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc 9
// 0x0105a174: 0x105a174: addiu a1, a1, 14560
	ldloc.2
	ldc.i4 14560
	add
	stloc.2
// 0x0105a178: 0x105a178: addiu a0, s2, 12880
	ldloc 10
	ldc.i4 12880
	add
	stloc.1
// 0x0105a17c: 0x105a17c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a180: 0x105a180: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105a184: 0x105a184: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105a188: 0x105a188: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105a18c: 0x105a18c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a194: 0x105a194: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a198: 0x105a198: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a19c: 0x105a19c: addiu a1, a1, 14268
	ldloc.2
	ldc.i4 14268
	add
	stloc.2
// 0x0105a1a0: 0x105a1a0: addiu a2, a2, 9968
	ldloc.3
	ldc.i4 9968
	add
	stloc.3
// 0x0105a1a4: 0x105a1a4: addiu a0, s3, 18560
	ldloc 11
	ldc.i4 18560
	add
	stloc.1
// 0x0105a1a8: 0x105a1a8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a1b0: 0x105a1b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a1b4: 0x105a1b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a1b8: 0x105a1b8: addiu a1, a1, 14284
	ldloc.2
	ldc.i4 14284
	add
	stloc.2
// 0x0105a1bc: 0x105a1bc: addiu a2, a2, -56
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
// 0x0105a1c0: 0x105a1c0: addiu a0, s3, 18560
	ldloc 11
	ldc.i4 18560
	add
	stloc.1
// 0x0105a1c4: 0x105a1c4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a1cc: 0x105a1cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a1d0: 0x105a1d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a1d4: 0x105a1d4: addiu a0, s3, 18560
	ldloc 11
	ldc.i4 18560
	add
	stloc.1
// 0x0105a1d8: 0x105a1d8: addiu a1, a1, 14300
	ldloc.2
	ldc.i4 14300
	add
	stloc.2
// 0x0105a1dc: 0x105a1dc: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x0105a1e0: 0x105a1e0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a1e8: 0x105a1e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a1ec: 0x105a1ec: addiu a0, s2, 12880
	ldloc 10
	ldc.i4 12880
	add
	stloc.1
// 0x0105a1f0: 0x105a1f0: addiu a1, a1, 14576
	ldloc.2
	ldc.i4 14576
	add
	stloc.2
// 0x0105a1f4: 0x105a1f4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105a1f8: 0x105a1f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a1fc: 0x105a1fc: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105a200: 0x105a200: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a208: 0x105a208: jal   0x1059df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_init_pens_1059df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a210: 0x105a210: jal   0x10625cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_initialize_10625cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a218: 0x105a218: jal   0x1060f78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_plugin_register_1060f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a220: 0x105a220: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a224: 0x105a224: jal   0x1061464 sw    v0, 14316(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3579
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_traffic_initialize_1061464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a22c: 0x105a22c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a230: 0x105a230: lw    v1, 2844(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 711
	add
	ldelem.i4
	stloc 5
// 0x0105a234: 0x105a234: sll   zero, zero, 0
// 0x0105a238: 0x105a238: bne   v1, zero, 0x105a244 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105a244
// --- basic block ---
// 0x0105a240: 0x105a240: sw    v1, 2844(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 711
	add
	ldloc 5
	stelem.i4
L_105a244:
// 0x0105a244: 0x105a244: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105a248: 0x105a248: jal   0x101afdc addiu a0, a0, -19304
	ldloc.1
	ldc.i4 -19304
	add
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_message_register_101afdc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a250: 0x105a250: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105a254: 0x105a254: addiu a0, a0, -25100
	ldloc.1
	ldc.i4 -25100
	add
	stloc.1
// 0x0105a258: 0x105a258: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a25c: 0x105a25c: jal   0x10142a8 sw    v0, 4364(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1091
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a264: 0x105a264: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a268: 0x105a268: jal   0x100e9cc addiu a0, a0, 14284
	ldloc.1
	ldc.i4 14284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a270: 0x105a270: beq   v0, zero, 0x105a2f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_105a2f8
// --- basic block ---
// 0x0105a278: 0x105a278: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a27c: 0x105a27c: jal   0x100e9cc addiu a0, a0, 14300
	ldloc.1
	ldc.i4 14300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a284: 0x105a284: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105a288: 0x105a288: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105a28c: 0x105a28c: beq   v1, v0, 0x105a2b4 addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_105a2b4
// --- basic block ---
// 0x0105a294: 0x105a294: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a298: 0x105a298: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105a29c: 0x105a29c: cibyl_sysc 0x1fc3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0105a2a0: 0x105a2a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105a2a4: 0x105a2a4: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105a2a8: 0x105a2a8: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x0105a2ac: 0x105a2ac: beq   v1, zero, 0x105a2f8 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_105a2f8
// --- basic block ---
L_105a2b4:
// 0x0105a2b4: 0x105a2b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a2b8: 0x105a2b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105a2bc: 0x105a2bc: jal   0x100e8a0 addiu a0, a0, 14268
	ldloc.1
	ldc.i4 14268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a2c4: 0x105a2c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a2c8: 0x105a2c8: jal   0x101ee9c addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a2d0: 0x105a2d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a2d4: 0x105a2d4: addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
// 0x0105a2d8: 0x105a2d8: jal   0x101f920 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a2e0: 0x105a2e0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105a2e4: 0x105a2e4: jal   0x106cd88 addiu a0, a0, -9532
	ldloc.1
	ldc.i4 -9532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106cd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a2ec: 0x105a2ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a2f0: 0x105a2f0: j	 0x105a324 sw    v0, 4056(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1014
	add
	ldloc 6
	stelem.i4
	br L_105a324
// --- basic block ---
L_105a2f8:
// 0x0105a2f8: 0x105a2f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a2fc: 0x105a2fc: jal   0x101f1f8 addiu a0, a0, -29632
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a304: 0x105a304: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a308: 0x105a308: addiu a0, a0, 14284
	ldloc.1
	ldc.i4 14284
	add
	stloc.1
// 0x0105a30c: 0x105a30c: jal   0x100e854 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a314: 0x105a314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a318: 0x105a318: addiu a0, a0, 18560
	ldloc.1
	ldc.i4 18560
	add
	stloc.1
// 0x0105a31c: 0x105a31c: jal   0x100ec08 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100ec08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_105a324:
// 0x0105a324: 0x105a324: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a328: 0x105a328: addiu a0, a0, 14300
	ldloc.1
	ldc.i4 14300
	add
	stloc.1
// 0x0105a32c: 0x105a32c: jal   0x100e854 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a334: 0x105a334: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a33c: 0x105a33c: lw    ra, 52(sp)
// 0x0105a340: 0x105a340: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0105a344: 0x105a344: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0105a348: 0x105a348: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105a34c: 0x105a34c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105a350: 0x105a350: jr    ra addiu sp, sp, 56
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
