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

.class public auto beforefieldinit Cibyl139
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
  } // end of method Cibyl139::.ctor

.method public static int32 add_speed_cam_10ba60c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ba60c: 0x10ba60c: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010ba610: 0x10ba610: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010ba614: 0x10ba614: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ba618: 0x10ba618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba61c: 0x10ba61c: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x010ba620: 0x10ba620: sw    ra, 860(sp)
// 0x010ba624: 0x10ba624: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010ba628: 0x10ba628: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010ba62c: 0x10ba62c: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010ba630: 0x10ba630: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba634: 0x10ba634: jal   0x101df34 sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba63c: 0x10ba63c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ba640: 0x10ba640: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba644: 0x10ba644: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba648: 0x10ba648: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba64c: 0x10ba64c: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba650: 0x10ba650: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba654: 0x10ba654: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba658: 0x10ba658: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba65c: 0x10ba65c: jal   0x1010068 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba664: 0x10ba664: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba668: 0x10ba668: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba66c: 0x10ba66c: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba670: 0x10ba670: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba674: 0x10ba674: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba678: 0x10ba678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba67c: 0x10ba67c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba680: 0x10ba680: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba684: 0x10ba684: jal   0x1013038 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba68c: 0x10ba68c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba690: 0x10ba690: beq   v0, v1, 0x10ba794 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba794
// --- basic block ---
// 0x010ba698: 0x10ba698: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba69c: 0x10ba69c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6a4: 0x10ba6a4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba6a8: 0x10ba6a8: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6b0: 0x10ba6b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba6b4: 0x10ba6b4: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba6b8: 0x10ba6b8: bne   v1, zero, 0x10ba6cc lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba6cc
// --- basic block ---
// 0x010ba6c0: 0x10ba6c0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba6c4: 0x10ba6c4: j	 0x10ba6dc addiu s3, s3, -25516
	ldloc 9
	ldc.i4 -25516
	add
	stloc 9
	br L_10ba6dc
// --- basic block ---
L_10ba6cc:
// 0x010ba6cc: 0x10ba6cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba6d0: 0x10ba6d0: addiu v1, v1, 30520
	ldloc 7
	ldc.i4 30520
	add
	stloc 7
// 0x010ba6d4: 0x10ba6d4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba6d8: 0x10ba6d8: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba6dc:
// 0x010ba6dc: 0x10ba6dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba6e0: 0x10ba6e0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba6e4: 0x10ba6e4: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba6e8: 0x10ba6e8: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba6ec: 0x10ba6ec: beq   a0, v0, 0x10ba704 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba704
// --- basic block ---
// 0x010ba6f4: 0x10ba6f4: bltz  a0, 0x10ba704 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba704
// --- basic block ---
// 0x010ba6fc: 0x10ba6fc: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba704:
// 0x010ba704: 0x10ba704: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba708: 0x10ba708: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba70c: 0x10ba70c: jal   0x10ba1c0 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10ba1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba714: 0x10ba714: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba718: 0x10ba718: bne   s2, v0, 0x10ba740 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba740
// --- basic block ---
// 0x010ba720: 0x10ba720: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba724: 0x10ba724: sll   zero, zero, 0
// 0x010ba728: 0x10ba728: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba72c:
// 0x010ba72c: 0x10ba72c: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba730: 0x10ba730: beq   v0, zero, 0x10ba72c addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba72c
// --- basic block ---
// 0x010ba738: 0x10ba738: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba73c: 0x10ba73c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba740:
// 0x010ba740: 0x10ba740: addiu v1, v1, 22136
	ldloc 7
	ldc.i4 22136
	add
	stloc 7
// 0x010ba744: 0x10ba744: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba748: 0x10ba748: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba74c: 0x10ba74c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba750: 0x10ba750: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba754: 0x10ba754: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba758: 0x10ba758: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x010ba75c: 0x10ba75c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba760: 0x10ba760: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba764: 0x10ba764: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba768: 0x10ba768: addiu v1, v1, 22148
	ldloc 7
	ldc.i4 22148
	add
	stloc 7
// 0x010ba76c: 0x10ba76c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba770: 0x10ba770: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba774: 0x10ba774: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba778: 0x10ba778: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba77c: 0x10ba77c: jal   0x10ba294 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10ba294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba784: 0x10ba784: jal   0x101eef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba78c: 0x10ba78c: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba794:
// 0x010ba794: 0x10ba794: lw    ra, 860(sp)
// 0x010ba798: 0x10ba798: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba79c: 0x10ba79c: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba7a0: 0x10ba7a0: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba7a4: 0x10ba7a4: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba7a8: 0x10ba7a8: jr    ra addiu sp, sp, 864
	ldloc.0
	ldc.i4 864
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_speed_cam_my_direction_10ba7d0(int32,int32,int32,int32,int32)
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
// 0x010ba7d0: 0x10ba7d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba7d4: 0x10ba7d4: sw    ra, 20(sp)
// 0x010ba7d8: 0x10ba7d8: jal   0x10ba60c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10ba60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba7e0: 0x10ba7e0: lw    ra, 20(sp)
// 0x010ba7e4: 0x10ba7e4: sll   zero, zero, 0
// 0x010ba7e8: 0x10ba7e8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba7f0(int32,int32,int32,int32,int32)
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
// 0x010ba7f0: 0x10ba7f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba7f4: 0x10ba7f4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba7f8: 0x10ba7f8: bne   a0, v0, 0x10ba808 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba808
// --- basic block ---
// 0x010ba800: 0x10ba800: jal   0x10ba7d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba808:
// 0x010ba808: 0x10ba808: lw    ra, 20(sp)
// 0x010ba80c: 0x10ba80c: sll   zero, zero, 0
// 0x010ba810: 0x10ba810: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba818(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ba818: 0x10ba818: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba81c: 0x10ba81c: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba820: 0x10ba820: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba824: 0x10ba824: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba828: 0x10ba828: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba82c: 0x10ba82c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba830: 0x10ba830: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba834: 0x10ba834: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba838: 0x10ba838: sw    ra, 556(sp)
// 0x010ba83c: 0x10ba83c: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba840: 0x10ba840: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba844: 0x10ba844: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba848: 0x10ba848: jal   0x101359c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101359c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba850: 0x10ba850: bgtz  v0, 0x10ba868 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba868
// --- basic block ---
// 0x010ba858: 0x10ba858: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba85c: 0x10ba85c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba860: 0x10ba860: j	 0x10ba968 addiu a1, a1, 22008
	ldloc.2
	ldc.i4 22008
	add
	stloc.2
	br L_10ba968
// --- basic block ---
L_10ba868:
// 0x010ba868: 0x10ba868: beq   s0, zero, 0x10ba8c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba8c4
// --- basic block ---
// 0x010ba870: 0x10ba870: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba874: 0x10ba874: sll   zero, zero, 0
// 0x010ba878: 0x10ba878: beq   v0, zero, 0x10ba8c4 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba8c4
// --- basic block ---
// 0x010ba880: 0x10ba880: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba888: 0x10ba888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba88c: 0x10ba88c: addiu a0, a0, 22092
	ldloc.1
	ldc.i4 22092
	add
	stloc.1
// 0x010ba890: 0x10ba890: jal   0x101cd70 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba898: 0x10ba898: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba89c: 0x10ba89c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba8a0: 0x10ba8a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba8a4: 0x10ba8a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba8a8: 0x10ba8a8: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x010ba8ac: 0x10ba8ac: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba8b0: 0x10ba8b0: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba8b4: 0x10ba8b4: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010ba8b8: 0x10ba8b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba8bc: 0x10ba8bc: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba8c4:
// 0x010ba8c4: 0x10ba8c4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba8c8: 0x10ba8c8: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8d0: 0x10ba8d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba8d4: 0x10ba8d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba8d8: 0x10ba8d8: bne   s0, v0, 0x10ba910 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba910
// --- basic block ---
// 0x010ba8e0: 0x10ba8e0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba8e4: 0x10ba8e4: jal   0x10b7058 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b7058()
	stloc 5
// --- basic block ---
// 0x010ba8ec: 0x10ba8ec: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba8f0: 0x10ba8f0: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8f8: 0x10ba8f8: bne   v0, s0, 0x10ba910 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba910
// --- basic block ---
// 0x010ba900: 0x10ba900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba904: 0x10ba904: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba908: 0x10ba908: j	 0x10ba968 addiu a1, a1, 22168
	ldloc.2
	ldc.i4 22168
	add
	stloc.2
	br L_10ba968
// --- basic block ---
L_10ba910:
// 0x010ba910: 0x10ba910: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba914: 0x10ba914: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba918: 0x10ba918: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba91c: 0x10ba91c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba920: 0x10ba920: cibyl_sysc 0x23b9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba924: 0x10ba924: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba928: 0x10ba928: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba92c: 0x10ba92c: lbu   v0, -16813(v0)
	ldloc 5
	ldc.i4 -16813
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba930: 0x10ba930: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba934: 0x10ba934: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba938: 0x10ba938: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba93c: 0x10ba93c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba940: 0x10ba940: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba944: 0x10ba944: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba948: 0x10ba948: jal   0x10b486c sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_add_10b486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba950: 0x10ba950: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba954: 0x10ba954: bne   v0, v1, 0x10ba978 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba978
// --- basic block ---
// 0x010ba95c: 0x10ba95c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba960: 0x10ba960: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba964: 0x10ba964: addiu a1, a1, 22116
	ldloc.2
	ldc.i4 22116
	add
	stloc.2
L_10ba968:
// 0x010ba968: 0x10ba968: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba970: 0x10ba970: j	 0x10ba980 sll   zero, zero, 0
	br L_10ba980
// --- basic block ---
L_10ba978:
// 0x010ba978: 0x10ba978: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba980:
// 0x010ba980: 0x10ba980: lw    ra, 556(sp)
// 0x010ba984: 0x10ba984: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba988: 0x10ba988: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba98c: 0x10ba98c: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba990: 0x10ba990: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba994: 0x10ba994: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba998: 0x10ba998: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_speed_cam_delete_10ba9a0(int32,int32,int32,int32,int32)
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
// 0x010ba9a0: 0x10ba9a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba9a4: 0x10ba9a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba9a8: 0x10ba9a8: sw    ra, 28(sp)
// 0x010ba9ac: 0x10ba9ac: jal   0x101df34 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba9b4: 0x10ba9b4: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba9b8: 0x10ba9b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba9bc: 0x10ba9bc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba9c0: 0x10ba9c0: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba9c4: 0x10ba9c4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba9c8: 0x10ba9c8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba9cc: 0x10ba9cc: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba9d0: 0x10ba9d0: jal   0x10ba818 addiu a2, a2, 22136
	ldloc.3
	ldc.i4 22136
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba9d8: 0x10ba9d8: jal   0x101eef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba9e0: 0x10ba9e0: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba9e8: 0x10ba9e8: lw    ra, 28(sp)
// 0x010ba9ec: 0x10ba9ec: sll   zero, zero, 0
// 0x010ba9f0: 0x10ba9f0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_82_10ba9f8(int32,int32,int32,int32,int32)
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
// 0x010ba9f8: 0x10ba9f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba9fc: 0x10ba9fc: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010baa00: 0x10baa00: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x010baa04: 0x10baa04: sw    ra, 852(sp)
// 0x010baa08: 0x10baa08: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010baa0c: 0x10baa0c: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010baa10: 0x10baa10: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010baa14: 0x10baa14: jal   0x101df34 sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baa1c: 0x10baa1c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010baa20: 0x10baa20: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010baa24: 0x10baa24: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010baa28: 0x10baa28: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010baa2c: 0x10baa2c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010baa30: 0x10baa30: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010baa34: 0x10baa34: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010baa38: 0x10baa38: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010baa3c: 0x10baa3c: jal   0x1010068 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baa44: 0x10baa44: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010baa48: 0x10baa48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baa4c: 0x10baa4c: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010baa50: 0x10baa50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010baa54: 0x10baa54: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010baa58: 0x10baa58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010baa5c: 0x10baa5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010baa60: 0x10baa60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010baa64: 0x10baa64: jal   0x1013038 sw    s1, 20(sp)
	ldloc 6
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
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baa6c: 0x10baa6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010baa70: 0x10baa70: beq   v0, v1, 0x10bab18 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10bab18
// --- basic block ---
// 0x010baa78: 0x10baa78: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010baa7c: 0x10baa7c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baa84: 0x10baa84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010baa88: 0x10baa88: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010baa8c: 0x10baa8c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010baa90: 0x10baa90: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010baa94: 0x10baa94: beq   a0, v0, 0x10baaac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10baaac
// --- basic block ---
// 0x010baa9c: 0x10baa9c: bltz  a0, 0x10baaac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10baaac
// --- basic block ---
// 0x010baaa4: 0x10baaa4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10baaac:
// 0x010baaac: 0x10baaac: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010baab0: 0x10baab0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010baab4: 0x10baab4: jal   0x10ba1c0 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10ba1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baabc: 0x10baabc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010baac0: 0x10baac0: addiu v1, v1, -19736
	ldloc 7
	ldc.i4 -19736
	add
	stloc 7
// 0x010baac4: 0x10baac4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010baac8: 0x10baac8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010baacc: 0x10baacc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baad0: 0x10baad0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010baad4: 0x10baad4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010baad8: 0x10baad8: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x010baadc: 0x10baadc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010baae0: 0x10baae0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010baae4: 0x10baae4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010baae8: 0x10baae8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010baaec: 0x10baaec: addiu v1, v1, 22192
	ldloc 7
	ldc.i4 22192
	add
	stloc 7
// 0x010baaf0: 0x10baaf0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010baaf4: 0x10baaf4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010baaf8: 0x10baaf8: addiu a3, a3, -52
	ldloc 4
	ldc.i4.s -52
	add
	stloc 4
// 0x010baafc: 0x10baafc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bab00: 0x10bab00: jal   0x10ba294 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10ba294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab08: 0x10bab08: jal   0x101eef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab10: 0x10bab10: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bab18:
// 0x010bab18: 0x10bab18: lw    ra, 852(sp)
// 0x010bab1c: 0x10bab1c: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010bab20: 0x10bab20: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010bab24: 0x10bab24: jr    ra addiu sp, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_red_light_cam_my_direction_10bab2c(int32,int32,int32,int32,int32)
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
// 0x010bab2c: 0x10bab2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bab30: 0x10bab30: sw    ra, 20(sp)
// 0x010bab34: 0x10bab34: jal   0x10ba9f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bab3c: 0x10bab3c: lw    ra, 20(sp)
// 0x010bab40: 0x10bab40: sll   zero, zero, 0
// 0x010bab44: 0x10bab44: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10bab4c(int32,int32,int32,int32,int32)
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
// 0x010bab4c: 0x10bab4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bab50: 0x10bab50: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010bab54: 0x10bab54: bne   a0, v0, 0x10bab64 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10bab64
// --- basic block ---
// 0x010bab5c: 0x10bab5c: jal   0x10bab2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10bab2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bab64:
// 0x010bab64: 0x10bab64: lw    ra, 20(sp)
// 0x010bab68: 0x10bab68: sll   zero, zero, 0
// 0x010bab6c: 0x10bab6c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10bab74(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  7 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bab74: 0x10bab74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bab78: 0x10bab78: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bab7c: 0x10bab7c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bab80: 0x10bab80: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bab84: 0x10bab84: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bab88: 0x10bab88: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bab8c: 0x10bab8c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bab90: 0x10bab90: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bab94: 0x10bab94: sw    ra, 36(sp)
// 0x010bab98: 0x10bab98: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bab9c: 0x10bab9c: jal   0x101cd70 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010baba4: 0x10baba4: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010baba8: 0x10baba8: j	 0x10baca4 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10baca4
// --- basic block ---
L_10babb0:
// 0x010babb0: 0x10babb0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010babb8: 0x10babb8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010babbc: 0x10babbc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010babc0: 0x10babc0: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010babc8: 0x10babc8: beq   v0, zero, 0x10babf8 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10babf8
// --- basic block ---
// 0x010babd0: 0x10babd0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010babd8: 0x10babd8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010babdc: 0x10babdc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010babe0: 0x10babe0: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010babe8: 0x10babe8: beq   v0, zero, 0x10babf8 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10babf8
// --- basic block ---
// 0x010babf0: 0x10babf0: j	 0x10bac8c sll   zero, zero, 0
	br L_10bac8c
// --- basic block ---
L_10babf8:
// 0x010babf8: 0x10babf8: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010babfc: 0x10babfc: sll   zero, zero, 0
// 0x010bac00: 0x10bac00: beq   v1, zero, 0x10bacb4 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bacb4
// --- basic block ---
// 0x010bac08: 0x10bac08: bne   v1, a0, 0x10babf8 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10babf8
// --- basic block ---
// 0x010bac10: 0x10bac10: j	 0x10bac1c addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bac1c
// --- basic block ---
L_10bac18:
// 0x010bac18: 0x10bac18: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bac1c:
// 0x010bac1c: 0x10bac1c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bac20: 0x10bac20: sll   zero, zero, 0
// 0x010bac24: 0x10bac24: beq   v1, v0, 0x10bac18 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bac18
// --- basic block ---
// 0x010bac2c: 0x10bac2c: j	 0x10bac38 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bac38
// --- basic block ---
L_10bac34:
// 0x010bac34: 0x10bac34: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bac38:
// 0x010bac38: 0x10bac38: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bac3c: 0x10bac3c: sll   zero, zero, 0
// 0x010bac40: 0x10bac40: beq   v0, zero, 0x10bac50 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bac50
// --- basic block ---
// 0x010bac48: 0x10bac48: bne   v0, v1, 0x10bac34 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bac34
// --- basic block ---
L_10bac50:
// 0x010bac50: 0x10bac50: bne   a1, s0, 0x10bac60 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bac60
// --- basic block ---
// 0x010bac58: 0x10bac58: j	 0x10bac84 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bac84
// --- basic block ---
L_10bac60:
// 0x010bac60: 0x10bac60: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bac64: 0x10bac64: bne   v0, zero, 0x10bac74 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bac74
// --- basic block ---
// 0x010bac6c: 0x10bac6c: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bac70: 0x10bac70: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bac74:
// 0x010bac74: 0x10bac74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bac78: 0x10bac78: jal   0x1001af8 addu  s0, s1, s0
	ldloc 9
	ldloc 5
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bac80: 0x10bac80: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bac84:
// 0x010bac84: 0x10bac84: j	 0x10bacb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bacb8
// --- basic block ---
L_10bac8c:
// 0x010bac8c: 0x10bac8c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bac90: 0x10bac90: sll   zero, zero, 0
// 0x010bac94: 0x10bac94: beq   v1, zero, 0x10baca4 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10baca4
// --- basic block ---
// 0x010bac9c: 0x10bac9c: bne   v1, s4, 0x10bac8c addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bac8c
// --- basic block ---
L_10baca4:
// 0x010baca4: 0x10baca4: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010baca8: 0x10baca8: sll   zero, zero, 0
// 0x010bacac: 0x10bacac: bne   v0, zero, 0x10babb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10babb0
// --- basic block ---
L_10bacb4:
// 0x010bacb4: 0x10bacb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bacb8:
// 0x010bacb8: 0x10bacb8: lw    ra, 36(sp)
// 0x010bacbc: 0x10bacbc: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bacc0: 0x10bacc0: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bacc4: 0x10bacc4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bacc8: 0x10bacc8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010baccc: 0x10baccc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bacd0: 0x10bacd0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_alert_export_10bacd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s6,int32 s4,int32 s5,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local 14 is register s2
// local 12 is register s3
// local 10 is register s4
// local 11 is register s5
// local  9 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bacd8:
// 0x010bacd8: 0x10bacd8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010bacdc: 0x10bacdc: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010bace0: 0x10bace0: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010bace4: 0x10bace4: sw    ra, 300(sp)
// 0x010bace8: 0x10bace8: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010bacec: 0x10bacec: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bacf0: 0x10bacf0: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010bacf4: 0x10bacf4: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010bacf8: 0x10bacf8: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010bacfc: 0x10bacfc: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010bad00: 0x10bad00: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010bad04: 0x10bad04: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010bad08: 0x10bad08: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010bad0c: 0x10bad0c: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010bad10: 0x10bad10: jal   0x10b4654 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad18: 0x10bad18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bad1c: 0x10bad1c: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bad20: 0x10bad20: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bad24: 0x10bad24: addiu a1, a1, -31172
	ldloc.2
	ldc.i4 -31172
	add
	stloc.2
// 0x010bad28: 0x10bad28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bad2c: 0x10bad2c: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010bad30: 0x10bad30: jal   0x10bab74 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10bab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad38: 0x10bad38: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bad3c: 0x10bad3c: beq   v0, v1, 0x10bad78 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bad78
// --- basic block ---
// 0x010bad44: 0x10bad44: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bad48: 0x10bad48: sll   zero, zero, 0
// 0x010bad4c: 0x10bad4c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bad50: 0x10bad50: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bad54: 0x10bad54: addiu a0, a0, 13524
	ldloc.1
	ldc.i4 13524
	add
	stloc.1
// 0x010bad58: 0x10bad58: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bad5c: 0x10bad5c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bad60: 0x10bad60: jal   0x1001ba8 addu  s6, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 9
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
// 0x010bad68: 0x10bad68: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bad6c: 0x10bad6c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bad70: 0x10bad70: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bad74: 0x10bad74: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bad78:
// 0x010bad78: 0x10bad78: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bad7c: 0x10bad7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bad80: 0x10bad80: addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
// 0x010bad84: 0x10bad84: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bad88: 0x10bad88: jal   0x10bab74 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10bab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad90: 0x10bad90: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bad94: 0x10bad94: beq   v0, v1, 0x10badd0 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10badd0
// --- basic block ---
// 0x010bad9c: 0x10bad9c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bada0: 0x10bada0: sll   zero, zero, 0
// 0x010bada4: 0x10bada4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bada8: 0x10bada8: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010badac: 0x10badac: addiu a0, a0, -26948
	ldloc.1
	ldc.i4 -26948
	add
	stloc.1
// 0x010badb0: 0x10badb0: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010badb4: 0x10badb4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010badb8: 0x10badb8: jal   0x1001ba8 addu  s6, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 9
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
// 0x010badc0: 0x10badc0: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010badc4: 0x10badc4: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010badc8: 0x10badc8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010badcc: 0x10badcc: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10badd0:
// 0x010badd0: 0x10badd0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010badd4: 0x10badd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010badd8: 0x10badd8: addiu a1, a1, 22092
	ldloc.2
	ldc.i4 22092
	add
	stloc.2
// 0x010baddc: 0x10baddc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bade0: 0x10bade0: jal   0x10bab74 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10bab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bade8: 0x10bade8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010badec: 0x10badec: beq   v0, v1, 0x10bae28 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10bae28
// --- basic block ---
// 0x010badf4: 0x10badf4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010badf8: 0x10badf8: sll   zero, zero, 0
// 0x010badfc: 0x10badfc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bae00: 0x10bae00: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bae04: 0x10bae04: addiu a0, a0, 22216
	ldloc.1
	ldc.i4 22216
	add
	stloc.1
// 0x010bae08: 0x10bae08: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bae0c: 0x10bae0c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bae10: 0x10bae10: jal   0x1001ba8 addu  s6, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 9
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
// 0x010bae18: 0x10bae18: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bae1c: 0x10bae1c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bae20: 0x10bae20: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bae24: 0x10bae24: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bae28:
// 0x010bae28: 0x10bae28: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bae2c: 0x10bae2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae30: 0x10bae30: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x010bae34: 0x10bae34: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bae38: 0x10bae38: jal   0x10bab74 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10bab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae40: 0x10bae40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bae44: 0x10bae44: beq   v0, v1, 0x10baeb4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10baeb4
// --- basic block ---
// 0x010bae4c: 0x10bae4c: jal   0x1000d8c addu  a0, s6, zero
	ldloc 9
	stloc.1
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
// 0x010bae54: 0x10bae54: bgtz  v0, 0x10bae80 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10bae80
// --- basic block ---
// 0x010bae5c: 0x10bae5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae60: 0x10bae60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bae64: 0x10bae64: addiu a1, a1, 22228
	ldloc.2
	ldc.i4 22228
	add
	stloc.2
// 0x010bae68: 0x10bae68: addiu a3, a3, 22264
	ldloc 4
	ldc.i4 22264
	add
	stloc 4
// 0x010bae6c: 0x10bae6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bae70: 0x10bae70: jal   0x100449c addiu a2, zero, 170
	ldc.i4 170
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
// 0x010bae78: 0x10bae78: j	 0x10baf34 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10baf34
// --- basic block ---
L_10bae80:
// 0x010bae80: 0x10bae80: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bae84: 0x10bae84: sll   zero, zero, 0
// 0x010bae88: 0x10bae88: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bae8c: 0x10bae8c: addiu v1, v1, 8856
	ldloc 6
	ldc.i4 8856
	add
	stloc 6
// 0x010bae90: 0x10bae90: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010bae94: 0x10bae94: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bae98: 0x10bae98: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bae9c: 0x10bae9c: jal   0x1001ba8 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
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
// 0x010baea4: 0x10baea4: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010baea8: 0x10baea8: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baeac: 0x10baeac: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010baeb0: 0x10baeb0: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10baeb4:
// 0x010baeb4: 0x10baeb4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010baeb8: 0x10baeb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baebc: 0x10baebc: addiu a1, a1, 22060
	ldloc.2
	ldc.i4 22060
	add
	stloc.2
// 0x010baec0: 0x10baec0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baec4: 0x10baec4: jal   0x10bab74 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10bab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baecc: 0x10baecc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baed0: 0x10baed0: beq   v0, v1, 0x10baee8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10baee8
// --- basic block ---
// 0x010baed8: 0x10baed8: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x010baee0: 0x10baee0: j	 0x10baef4 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10baef4
// --- basic block ---
L_10baee8:
// 0x010baee8: 0x10baee8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baeec: 0x10baeec: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x010baef0: 0x10baef0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10baef4:
// 0x010baef4: 0x10baef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baef8: 0x10baef8: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baefc: 0x10baefc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baf00: 0x10baf00: addiu a1, a1, 22072
	ldloc.2
	ldc.i4 22072
	add
	stloc.2
// 0x010baf04: 0x10baf04: jal   0x10bab74 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10bab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf0c: 0x10baf0c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baf10: 0x10baf10: beq   v0, v1, 0x10baf28 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10baf28
// --- basic block ---
// 0x010baf18: 0x10baf18: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x010baf20: 0x10baf20: j	 0x10baf30 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10baf30
// --- basic block ---
L_10baf28:
// 0x010baf28: 0x10baf28: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x010baf2c: 0x10baf2c: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10baf30:
// 0x010baf30: 0x10baf30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10baf34:
// 0x010baf34: 0x10baf34: lw    ra, 300(sp)
// 0x010baf38: 0x10baf38: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010baf3c: 0x10baf3c: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010baf40: 0x10baf40: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010baf44: 0x10baf44: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010baf48: 0x10baf48: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010baf4c: 0x10baf4c: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010baf50: 0x10baf50: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010baf54: 0x10baf54: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 remove_alert_export_10baf5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s1,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10baf5c:
// 0x010baf5c: 0x10baf5c: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010baf60: 0x10baf60: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010baf64: 0x10baf64: sw    ra, 292(sp)
// 0x010baf68: 0x10baf68: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010baf6c: 0x10baf6c: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010baf70: 0x10baf70: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010baf74: 0x10baf74: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010baf78: 0x10baf78: jal   0x10b4654 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010baf80: 0x10baf80: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010baf84: 0x10baf84: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010baf88: 0x10baf88: addiu v1, v1, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc 6
// 0x010baf8c: 0x10baf8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf90: 0x10baf90: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010baf94: 0x10baf94: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010baf98: 0x10baf98: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010baf9c: 0x10baf9c: addiu a1, a1, 22092
	ldloc.2
	ldc.i4 22092
	add
	stloc.2
// 0x010bafa0: 0x10bafa0: jal   0x10bab74 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10bab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bafa8: 0x10bafa8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bafac: 0x10bafac: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010bafb0: 0x10bafb0: beq   v0, v1, 0x10baff0 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10baff0
// --- basic block ---
// 0x010bafb8: 0x10bafb8: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bafbc: 0x10bafbc: sll   zero, zero, 0
// 0x010bafc0: 0x10bafc0: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bafc4: 0x10bafc4: addiu v1, v1, 22216
	ldloc 6
	ldc.i4 22216
	add
	stloc 6
// 0x010bafc8: 0x10bafc8: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bafcc: 0x10bafcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bafd0: 0x10bafd0: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bafd4: 0x10bafd4: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bafd8: 0x10bafd8: jal   0x1001ba8 addu  s1, s1, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bafe0: 0x10bafe0: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bafe4: 0x10bafe4: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bafe8: 0x10bafe8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bafec: 0x10bafec: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10baff0:
// 0x010baff0: 0x10baff0: lw    ra, 292(sp)
// 0x010baff4: 0x10baff4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010baff8: 0x10baff8: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010baffc: 0x10baffc: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb000: 0x10bb000: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_range_initialize_10bb008(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bb008: 0x10bb008: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb00c: 0x10bb00c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bb010: 0x10bb010: sw    ra, 20(sp)
// 0x010bb014: 0x10bb014: jal   0x10b427c addiu a0, a0, 19480
	ldloc.1
	ldc.i4 19480
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b427c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010bb01c: 0x10bb01c: lw    ra, 20(sp)
// 0x010bb020: 0x10bb020: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb024: 0x10bb024: sw    v0, -16780(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4195
	add
	ldloc 8
	stelem.i4
// 0x010bb028: 0x10bb028: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 update_range_10bb030(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s5,int32 s6,int32 s4,int32 s1,int32 s3,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 14 is register s3
// local 12 is register s4
// local 10 is register s5
// local 11 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x010bb030: 0x10bb030: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bb034: 0x10bb034: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010bb038: 0x10bb038: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010bb03c: 0x10bb03c: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bb040: 0x10bb040: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010bb044: 0x10bb044: sw    ra, 572(sp)
// 0x010bb048: 0x10bb048: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010bb04c: 0x10bb04c: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010bb050: 0x10bb050: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bb054: 0x10bb054: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010bb058: 0x10bb058: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb05c: 0x10bb05c: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010bb060: 0x10bb060: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010bb064: 0x10bb064: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010bb068: 0x10bb068: bne   v0, zero, 0x10bb080 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bb080
// --- basic block ---
// 0x010bb070: 0x10bb070: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb074: 0x10bb074: sll   zero, zero, 0
// 0x010bb078: 0x10bb078: beq   v0, zero, 0x10bb280 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb280
// --- basic block ---
L_10bb080:
// 0x010bb080: 0x10bb080: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb084: 0x10bb084: addiu a0, a0, -16788
	ldloc.1
	ldc.i4 -16788
	add
	stloc.1
// 0x010bb088: 0x10bb088: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bb08c: 0x10bb08c: jal   0x101359c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101359c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb094: 0x10bb094: bgtz  v0, 0x10bb0ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bb0ac
// --- basic block ---
// 0x010bb09c: 0x10bb09c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb0a0: 0x10bb0a0: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bb0a4: 0x10bb0a4: j	 0x10bb268 addiu a1, a1, 22008
	ldloc.2
	ldc.i4 22008
	add
	stloc.2
	br L_10bb268
// --- basic block ---
L_10bb0ac:
// 0x010bb0ac: 0x10bb0ac: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb0b0: 0x10bb0b0: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0b8: 0x10bb0b8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bb0bc: 0x10bb0bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bb0c0: 0x10bb0c0: bne   s0, v0, 0x10bb0fc lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bb0fc
// --- basic block ---
// 0x010bb0c8: 0x10bb0c8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb0cc: 0x10bb0cc: jal   0x10b7058 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b7058()
	stloc 5
// --- basic block ---
// 0x010bb0d4: 0x10bb0d4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb0d8: 0x10bb0d8: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0e0: 0x10bb0e0: bne   v0, s0, 0x10bb0f8 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bb0f8
// --- basic block ---
// 0x010bb0e8: 0x10bb0e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb0ec: 0x10bb0ec: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bb0f0: 0x10bb0f0: j	 0x10bb268 addiu a1, a1, 22356
	ldloc.2
	ldc.i4 22356
	add
	stloc.2
	br L_10bb268
// --- basic block ---
L_10bb0f8:
// 0x010bb0f8: 0x10bb0f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bb0fc:
// 0x010bb0fc: 0x10bb0fc: jal   0x101cd70 addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb104: 0x10bb104: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bb108: 0x10bb108: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bb10c: 0x10bb10c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb110: 0x10bb110: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb114: 0x10bb114: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb118: 0x10bb118: addiu a2, s4, 22048
	ldloc 12
	ldc.i4 22048
	add
	stloc.3
// 0x010bb11c: 0x10bb11c: addiu s2, s2, 18632
	ldloc 9
	ldc.i4 18632
	add
	stloc 9
// 0x010bb120: 0x10bb120: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb124: 0x10bb124: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bb128: 0x10bb128: jal   0x1000f9c sw    s2, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb130: 0x10bb130: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb138: 0x10bb138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb13c: 0x10bb13c: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010bb140: 0x10bb140: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bb144: 0x10bb144: jal   0x101cd70 addiu s5, zero, 500
	ldc.i4 500
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb14c: 0x10bb14c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb150: 0x10bb150: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bb154: 0x10bb154: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bb158: 0x10bb158: addiu a2, s4, 22048
	ldloc 12
	ldc.i4 22048
	add
	stloc.3
// 0x010bb15c: 0x10bb15c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bb160: 0x10bb160: jal   0x1000f9c sw    s2, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb168: 0x10bb168: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb16c: 0x10bb16c: sll   zero, zero, 0
// 0x010bb170: 0x10bb170: beq   v0, zero, 0x10bb1ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb1ac
// --- basic block ---
// 0x010bb178: 0x10bb178: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb180: 0x10bb180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb184: 0x10bb184: addiu a0, a0, 22376
	ldloc.1
	ldc.i4 22376
	add
	stloc.1
// 0x010bb188: 0x10bb188: jal   0x101cd70 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb190: 0x10bb190: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb194: 0x10bb194: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bb198: 0x10bb198: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bb19c: 0x10bb19c: addiu a2, s4, 22048
	ldloc 12
	ldc.i4 22048
	add
	stloc.3
// 0x010bb1a0: 0x10bb1a0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bb1a4: 0x10bb1a4: jal   0x1000f9c sw    s2, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb1ac:
// 0x010bb1ac: 0x10bb1ac: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb1b0: 0x10bb1b0: sll   zero, zero, 0
// 0x010bb1b4: 0x10bb1b4: beq   v0, zero, 0x10bb208 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bb208
// --- basic block ---
// 0x010bb1bc: 0x10bb1bc: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bb1c0: 0x10bb1c0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb1c8: 0x10bb1c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb1cc: 0x10bb1cc: addiu a0, a0, 22388
	ldloc.1
	ldc.i4 22388
	add
	stloc.1
// 0x010bb1d0: 0x10bb1d0: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb1d8: 0x10bb1d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb1dc: 0x10bb1dc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb1e0: 0x10bb1e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb1e4: 0x10bb1e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb1e8: 0x10bb1e8: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x010bb1ec: 0x10bb1ec: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bb1f0: 0x10bb1f0: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bb1f4: 0x10bb1f4: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010bb1f8: 0x10bb1f8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb1fc: 0x10bb1fc: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb204: 0x10bb204: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bb208:
// 0x010bb208: 0x10bb208: addiu v1, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 7
// 0x010bb20c: 0x10bb20c: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bb210: 0x10bb210: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bb214: 0x10bb214: lw    a2, -16792(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4198
	add
	ldelem.i4
	stloc.3
// 0x010bb218: 0x10bb218: lw    a0, -16788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4197
	add
	ldelem.i4
	stloc.1
// 0x010bb21c: 0x10bb21c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bb220: 0x10bb220: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bb224: 0x10bb224: cibyl_sysc 0x23be
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bb228: 0x10bb228: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb22c: 0x10bb22c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb230: 0x10bb230: lbu   v0, -16777(v0)
	ldloc 5
	ldc.i4 -16777
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bb234: 0x10bb234: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bb238: 0x10bb238: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb23c: 0x10bb23c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bb240: 0x10bb240: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bb244: 0x10bb244: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bb248: 0x10bb248: jal   0x10b486c sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl134::editor_marker_add_10b486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb250: 0x10bb250: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bb254: 0x10bb254: bne   v0, v1, 0x10bb278 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb278
// --- basic block ---
// 0x010bb25c: 0x10bb25c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb260: 0x10bb260: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bb264: 0x10bb264: addiu a1, a1, 22116
	ldloc.2
	ldc.i4 22116
	add
	stloc.2
L_10bb268:
// 0x010bb268: 0x10bb268: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb270: 0x10bb270: j	 0x10bb280 sll   zero, zero, 0
	br L_10bb280
// --- basic block ---
L_10bb278:
// 0x010bb278: 0x10bb278: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb280:
// 0x010bb280: 0x10bb280: lw    ra, 572(sp)
// 0x010bb284: 0x10bb284: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bb288: 0x10bb288: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bb28c: 0x10bb28c: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bb290: 0x10bb290: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bb294: 0x10bb294: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bb298: 0x10bb298: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bb29c: 0x10bb29c: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bb2a0: 0x10bb2a0: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bb2a4: 0x10bb2a4: jr    ra addiu sp, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 button_callback_10bb2ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bb2ac: 0x10bb2ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bb2b0: 0x10bb2b0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bb2b4: 0x10bb2b4: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bb2b8: 0x10bb2b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb2bc: 0x10bb2bc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bb2c0: 0x10bb2c0: addiu a1, a1, 12700
	ldloc.2
	ldc.i4 12700
	add
	stloc.2
// 0x010bb2c4: 0x10bb2c4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bb2c8: 0x10bb2c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb2cc: 0x10bb2cc: sw    ra, 44(sp)
// 0x010bb2d0: 0x10bb2d0: jal   0x1001b14 sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bb2d8: 0x10bb2d8: bne   v0, zero, 0x10bb33c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb33c
// --- basic block ---
// 0x010bb2e0: 0x10bb2e0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb2e4: 0x10bb2e4: jal   0x109bc7c addiu a1, a1, 22376
	ldloc.2
	ldc.i4 22376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb2ec: 0x10bb2ec: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb2f0: 0x10bb2f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb2f4: 0x10bb2f4: addiu a1, a1, 22388
	ldloc.2
	ldc.i4 22388
	add
	stloc.2
// 0x010bb2f8: 0x10bb2f8: jal   0x109bc7c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb300: 0x10bb300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb304: 0x10bb304: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010bb308: 0x10bb308: jal   0x1094e00 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb310: 0x10bb310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb314: 0x10bb314: addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
// 0x010bb318: 0x10bb318: jal   0x1094e00 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb320: 0x10bb320: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bb324: 0x10bb324: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bb328: 0x10bb328: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb32c: 0x10bb32c: jal   0x10bb030 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10bb030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb334: 0x10bb334: j	 0x10bb358 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bb358
// --- basic block ---
L_10bb33c:
// 0x010bb33c: 0x10bb33c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb340: 0x10bb340: addiu a1, a1, 840
	ldloc.2
	ldc.i4 840
	add
	stloc.2
// 0x010bb344: 0x10bb344: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bb34c: 0x10bb34c: bne   v0, zero, 0x10bb368 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb368
// --- basic block ---
// 0x010bb354: 0x10bb354: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bb358:
// 0x010bb358: 0x10bb358: jal   0x10951ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb360: 0x10bb360: j	 0x10bb3d8 sll   zero, zero, 0
	br L_10bb3d8
// --- basic block ---
L_10bb368:
// 0x010bb368: 0x10bb368: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb36c: 0x10bb36c: jal   0x1001b14 addiu a1, a1, 22404
	ldloc.2
	ldc.i4 22404
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bb374: 0x10bb374: bne   v0, zero, 0x10bb398 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10bb398
// --- basic block ---
// 0x010bb37c: 0x10bb37c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bb380: 0x10bb380: jal   0x101cd70 addiu a0, s2, 22376
	ldloc 10
	ldc.i4 22376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb388: 0x10bb388: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bb38c: 0x10bb38c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb390: 0x10bb390: j	 0x10bb3ac addiu a1, s2, 22376
	ldloc 10
	ldc.i4 22376
	add
	stloc.2
	br L_10bb3ac
// --- basic block ---
L_10bb398:
// 0x010bb398: 0x10bb398: jal   0x101cd70 addiu a0, s2, 22388
	ldloc 10
	ldc.i4 22388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb3a0: 0x10bb3a0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb3a4: 0x10bb3a4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bb3a8: 0x10bb3a8: addiu a1, s2, 22388
	ldloc 10
	ldc.i4 22388
	add
	stloc.2
L_10bb3ac:
// 0x010bb3ac: 0x10bb3ac: jal   0x109bc7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb3b4: 0x10bb3b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb3b8: 0x10bb3b8: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bb3bc: 0x10bb3bc: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010bb3c0: 0x10bb3c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb3c4: 0x10bb3c4: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010bb3c8: 0x10bb3c8: addiu a2, a2, -19328
	ldloc.3
	ldc.i4 -19328
	add
	stloc.3
// 0x010bb3cc: 0x10bb3cc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bb3d0: 0x10bb3d0: jal   0x1052e18 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb3d8:
// 0x010bb3d8: 0x10bb3d8: lw    ra, 44(sp)
// 0x010bb3dc: 0x10bb3dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bb3e0: 0x10bb3e0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bb3e4: 0x10bb3e4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bb3e8: 0x10bb3e8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bb3ec: 0x10bb3ec: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bb480(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bb480: 0x10bb480: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb484: 0x10bb484: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb488: 0x10bb488: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bb48c: 0x10bb48c: sw    ra, 28(sp)
// 0x010bb490: 0x10bb490: bne   a0, v0, 0x10bb4e0 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bb4e0
// --- basic block ---
// 0x010bb498: 0x10bb498: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bb49c: 0x10bb49c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb4a0: 0x10bb4a0: addiu a1, a1, 22404
	ldloc.2
	ldc.i4 22404
	add
	stloc.2
// 0x010bb4a4: 0x10bb4a4: jal   0x1001b14 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb4ac: 0x10bb4ac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bb4b0: 0x10bb4b0: sll   zero, zero, 0
// 0x010bb4b4: 0x10bb4b4: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb4b8: 0x10bb4b8: bne   v0, zero, 0x10bb4c8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bb4c8
// --- basic block ---
// 0x010bb4c0: 0x10bb4c0: j	 0x10bb4d0 addiu a1, a1, 22376
	ldloc.2
	ldc.i4 22376
	add
	stloc.2
	br L_10bb4d0
// --- basic block ---
L_10bb4c8:
// 0x010bb4c8: 0x10bb4c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb4cc: 0x10bb4cc: addiu a1, a1, 22388
	ldloc.2
	ldc.i4 22388
	add
	stloc.2
L_10bb4d0:
// 0x010bb4d0: 0x10bb4d0: jal   0x109ba28 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb4d8: 0x10bb4d8: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bb4e0:
// 0x010bb4e0: 0x10bb4e0: lw    ra, 28(sp)
// 0x010bb4e4: 0x10bb4e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb4e8: 0x10bb4e8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb4ec: 0x10bb4ec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 update_range_dialog_10bb4f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 s6,int32 s8,int32 t0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bb4f4:
// 0x010bb4f4: 0x10bb4f4: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bb4f8: 0x10bb4f8: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb4fc: 0x10bb4fc: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb500: 0x10bb500: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bb504: 0x10bb504: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bb508: 0x10bb508: addiu a0, s1, -16808
	ldloc 9
	ldc.i4 -16808
	add
	stloc.1
// 0x010bb50c: 0x10bb50c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb510: 0x10bb510: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bb514: 0x10bb514: sw    ra, 316(sp)
// 0x010bb518: 0x10bb518: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bb51c: 0x10bb51c: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bb520: 0x10bb520: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bb524: 0x10bb524: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bb528: 0x10bb528: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bb52c: 0x10bb52c: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bb530: 0x10bb530: jal   0x1029db8 sw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb538: 0x10bb538: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb53c: 0x10bb53c: bne   v0, v1, 0x10bb554 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb554
// --- basic block ---
// 0x010bb544: 0x10bb544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb548: 0x10bb548: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bb54c: 0x10bb54c: j	 0x10bb594 addiu a1, a1, -14376
	ldloc.2
	ldc.i4 -14376
	add
	stloc.2
	br L_10bb594
// --- basic block ---
L_10bb554:
// 0x010bb554: 0x10bb554: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bb558: 0x10bb558: jal   0x1014de8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb560: 0x10bb560: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb564: 0x10bb564: jal   0x1014cdc addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb56c: 0x10bb56c: addiu a0, s1, -16808
	ldloc 9
	ldc.i4 -16808
	add
	stloc.1
// 0x010bb570: 0x10bb570: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb574: 0x10bb574: jal   0x10153a4 addiu a2, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb57c: 0x10bb57c: bne   v0, zero, 0x10bb5a4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bb5a4
// --- basic block ---
// 0x010bb584: 0x10bb584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb588: 0x10bb588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb58c: 0x10bb58c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bb590: 0x10bb590: addiu a1, a1, 22416
	ldloc.2
	ldc.i4 22416
	add
	stloc.2
L_10bb594:
// 0x010bb594: 0x10bb594: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb59c: 0x10bb59c: j	 0x10bbd10 sll   zero, zero, 0
	br L_10bbd10
// --- basic block ---
L_10bb5a4:
// 0x010bb5a4: 0x10bb5a4: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bb5a8: 0x10bb5a8: addiu v1, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 6
// 0x010bb5ac: 0x10bb5ac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb5b0: 0x10bb5b0: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bb5b4: 0x10bb5b4: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bb5b8: 0x10bb5b8: addiu a0, s0, -19988
	ldloc 8
	ldc.i4 -19988
	add
	stloc.1
// 0x010bb5bc: 0x10bb5bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb5c0: 0x10bb5c0: jal   0x1096534 sw    v1, -16788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4197
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5c8: 0x10bb5c8: bne   v0, zero, 0x10bbaf0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bbaf0
// --- basic block ---
// 0x010bb5d0: 0x10bb5d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb5d4: 0x10bb5d4: addiu v0, v0, 22448
	ldloc 5
	ldc.i4 22448
	add
	stloc 5
// 0x010bb5d8: 0x10bb5d8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bb5dc: 0x10bb5dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb5e0: 0x10bb5e0: addiu a0, s0, -19988
	ldloc 8
	ldc.i4 -19988
	add
	stloc.1
// 0x010bb5e4: 0x10bb5e4: addiu v0, v0, 22460
	ldloc 5
	ldc.i4 22460
	add
	stloc 5
// 0x010bb5e8: 0x10bb5e8: jal   0x101cd70 sw    v0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5f0: 0x10bb5f0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bb5f4: 0x10bb5f4: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bb5f8: 0x10bb5f8: addiu a0, s0, -19988
	ldloc 8
	ldc.i4 -19988
	add
	stloc.1
// 0x010bb5fc: 0x10bb5fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb600: 0x10bb600: jal   0x1096050 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb608: 0x10bb608: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bb60c: 0x10bb60c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb610: 0x10bb610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb614: 0x10bb614: addiu a2, a2, 22472
	ldloc.3
	ldc.i4 22472
	add
	stloc.3
// 0x010bb618: 0x10bb618: addiu a1, s8, 31980
	ldloc 16
	ldc.i4 31980
	add
	stloc.2
// 0x010bb61c: 0x10bb61c: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bb624: 0x10bb624: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb628: 0x10bb628: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb62c: 0x10bb62c: addiu a0, a0, 22484
	ldloc.1
	ldc.i4 22484
	add
	stloc.1
// 0x010bb630: 0x10bb630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb634: 0x10bb634: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb638: 0x10bb638: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bb63c: 0x10bb63c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bb640: 0x10bb640: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb648: 0x10bb648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb64c: 0x10bb64c: addiu a1, s6, 22496
	ldloc 15
	ldc.i4 22496
	add
	stloc.2
// 0x010bb650: 0x10bb650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb654: 0x10bb654: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb658: 0x10bb658: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bb660: 0x10bb660: jal   0x101cd70 addiu a0, s7, -31172
	ldloc 14
	ldc.i4 -31172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb668: 0x10bb668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb66c: 0x10bb66c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb670: 0x10bb670: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb674: 0x10bb674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb678: 0x10bb678: addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
// 0x010bb67c: 0x10bb67c: jal   0x1099358 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb684: 0x10bb684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb688: 0x10bb688: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb68c: 0x10bb68c: jal   0x1098140 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010bb694: 0x10bb694: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb698: 0x10bb698: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb69c: 0x10bb69c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb6a0: 0x10bb6a0: jal   0x109950c lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6a8: 0x10bb6a8: jal   0x101cd70 addiu a0, s5, -28756
	ldloc 13
	ldc.i4 -28756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6b0: 0x10bb6b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb6b4: 0x10bb6b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb6b8: 0x10bb6b8: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb6bc: 0x10bb6bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb6c0: 0x10bb6c0: jal   0x1099358 addiu a0, a0, 22504
	ldloc.1
	ldc.i4 22504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6c8: 0x10bb6c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb6cc: 0x10bb6cc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb6d0: 0x10bb6d0: jal   0x1098140 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010bb6d8: 0x10bb6d8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb6dc: 0x10bb6dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb6e0: 0x10bb6e0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6e8: 0x10bb6e8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb6ec: 0x10bb6ec: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6f4: 0x10bb6f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb6f8: 0x10bb6f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb6fc: 0x10bb6fc: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb700: 0x10bb700: addiu a0, a0, 22516
	ldloc.1
	ldc.i4 22516
	add
	stloc.1
// 0x010bb704: 0x10bb704: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb708: 0x10bb708: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb70c: 0x10bb70c: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb714: 0x10bb714: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb718: 0x10bb718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb71c: 0x10bb71c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb720: 0x10bb720: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb724: 0x10bb724: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bb72c: 0x10bb72c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb730: 0x10bb730: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb734: 0x10bb734: addiu a0, s7, -31172
	ldloc 14
	ldc.i4 -31172
	add
	stloc.1
// 0x010bb738: 0x10bb738: jal   0x1099358 addiu a1, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb740: 0x10bb740: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb744: 0x10bb744: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb748: 0x10bb748: jal   0x1098140 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010bb750: 0x10bb750: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb754: 0x10bb754: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb758: 0x10bb758: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb760: 0x10bb760: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb764: 0x10bb764: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb768: 0x10bb768: addiu a0, s5, -28756
	ldloc 13
	ldc.i4 -28756
	add
	stloc.1
// 0x010bb76c: 0x10bb76c: jal   0x1099358 addiu a1, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb774: 0x10bb774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb778: 0x10bb778: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb77c: 0x10bb77c: jal   0x1098140 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010bb784: 0x10bb784: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb788: 0x10bb788: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb78c: 0x10bb78c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb794: 0x10bb794: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb798: 0x10bb798: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7a0: 0x10bb7a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb7a4: 0x10bb7a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb7a8: 0x10bb7a8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb7ac: 0x10bb7ac: addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
// 0x010bb7b0: 0x10bb7b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb7b4: 0x10bb7b4: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7bc: 0x10bb7bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb7c0: 0x10bb7c0: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7c8: 0x10bb7c8: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7d0: 0x10bb7d0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb7d4: 0x10bb7d4: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb7d8: 0x10bb7d8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb7dc: 0x10bb7dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb7e0: 0x10bb7e0: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb7e4: 0x10bb7e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb7e8: 0x10bb7e8: addiu a0, a0, 8672
	ldloc.1
	ldc.i4 8672
	add
	stloc.1
// 0x010bb7ec: 0x10bb7ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb7f0: 0x10bb7f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb7f4: 0x10bb7f4: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb7f8: 0x10bb7f8: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb800: 0x10bb800: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb804: 0x10bb804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb808: 0x10bb808: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb80c: 0x10bb80c: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bb814: 0x10bb814: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb818: 0x10bb818: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb81c: 0x10bb81c: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb824: 0x10bb824: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb828: 0x10bb828: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb82c: 0x10bb82c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb830: 0x10bb830: addiu a0, a0, 22528
	ldloc.1
	ldc.i4 22528
	add
	stloc.1
// 0x010bb834: 0x10bb834: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb838: 0x10bb838: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb83c: 0x10bb83c: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb844: 0x10bb844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb848: 0x10bb848: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb84c: 0x10bb84c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb850: 0x10bb850: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bb858: 0x10bb858: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb85c: 0x10bb85c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb860: 0x10bb860: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb864: 0x10bb864: addiu a0, a0, 22540
	ldloc.1
	ldc.i4 22540
	add
	stloc.1
// 0x010bb868: 0x10bb868: jal   0x1099358 addiu a1, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb870: 0x10bb870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb874: 0x10bb874: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb878: 0x10bb878: jal   0x1098140 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010bb880: 0x10bb880: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb884: 0x10bb884: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb888: 0x10bb888: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb890: 0x10bb890: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb894: 0x10bb894: jal   0x109950c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb89c: 0x10bb89c: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb8a0: 0x10bb8a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb8a4: 0x10bb8a4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb8a8: 0x10bb8a8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb8ac: 0x10bb8ac: addiu s7, s7, -19796
	ldloc 14
	ldc.i4 -19796
	add
	stloc 14
// 0x010bb8b0: 0x10bb8b0: addiu a0, a0, 22404
	ldloc.1
	ldc.i4 22404
	add
	stloc.1
// 0x010bb8b4: 0x10bb8b4: addiu a1, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
// 0x010bb8b8: 0x10bb8b8: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb8bc: 0x10bb8bc: jal   0x10914f0 sw    s7, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8c4: 0x10bb8c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb8c8: 0x10bb8c8: jal   0x109950c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8d0: 0x10bb8d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb8d4: 0x10bb8d4: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb8d8: 0x10bb8d8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb8dc: 0x10bb8dc: addiu a0, a0, 22376
	ldloc.1
	ldc.i4 22376
	add
	stloc.1
// 0x010bb8e0: 0x10bb8e0: jal   0x1099358 addiu a1, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8e8: 0x10bb8e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb8ec: 0x10bb8ec: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb8f0: 0x10bb8f0: jal   0x1098140 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010bb8f8: 0x10bb8f8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb8fc: 0x10bb8fc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb900: 0x10bb900: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb908: 0x10bb908: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb910: 0x10bb910: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb914: 0x10bb914: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb918: 0x10bb918: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb91c: 0x10bb91c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb920: 0x10bb920: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb924: 0x10bb924: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb928: 0x10bb928: addiu a0, a0, 8728
	ldloc.1
	ldc.i4 8728
	add
	stloc.1
// 0x010bb92c: 0x10bb92c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb930: 0x10bb930: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb934: 0x10bb934: jal   0x1094048 sw    v1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb93c: 0x10bb93c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb940: 0x10bb940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb944: 0x10bb944: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb948: 0x10bb948: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb950: 0x10bb950: addiu a1, s6, 22496
	ldloc 15
	ldc.i4 22496
	add
	stloc.2
// 0x010bb954: 0x10bb954: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb958: 0x10bb958: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bb960: 0x10bb960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb964: 0x10bb964: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb968: 0x10bb968: addiu a0, a0, 22556
	ldloc.1
	ldc.i4 22556
	add
	stloc.1
// 0x010bb96c: 0x10bb96c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb970: 0x10bb970: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb974: 0x10bb974: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb97c: 0x10bb97c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb980: 0x10bb980: addiu a1, s8, 31980
	ldloc 16
	ldc.i4 31980
	add
	stloc.2
// 0x010bb984: 0x10bb984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb988: 0x10bb988: jal   0x1099628 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bb990: 0x10bb990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb994: 0x10bb994: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb998: 0x10bb998: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb99c: 0x10bb99c: addiu a0, a0, 22568
	ldloc.1
	ldc.i4 22568
	add
	stloc.1
// 0x010bb9a0: 0x10bb9a0: jal   0x1099358 addiu a1, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9a8: 0x10bb9a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb9ac: 0x10bb9ac: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb9b0: 0x10bb9b0: jal   0x1098140 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010bb9b8: 0x10bb9b8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb9bc: 0x10bb9bc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb9c0: 0x10bb9c0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9c8: 0x10bb9c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb9cc: 0x10bb9cc: jal   0x109950c addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9d4: 0x10bb9d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb9d8: 0x10bb9d8: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb9dc: 0x10bb9dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb9e0: 0x10bb9e0: addiu a0, a0, 22584
	ldloc.1
	ldc.i4 22584
	add
	stloc.1
// 0x010bb9e4: 0x10bb9e4: addiu a1, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
// 0x010bb9e8: 0x10bb9e8: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb9ec: 0x10bb9ec: jal   0x10914f0 sw    s7, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9f4: 0x10bb9f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb9f8: 0x10bb9f8: jal   0x109950c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba00: 0x10bba00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba04: 0x10bba04: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bba08: 0x10bba08: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bba0c: 0x10bba0c: addiu a1, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
// 0x010bba10: 0x10bba10: jal   0x1099358 addiu a0, a0, 22388
	ldloc.1
	ldc.i4 22388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba18: 0x10bba18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bba1c: 0x10bba1c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bba20: 0x10bba20: jal   0x1098140 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010bba28: 0x10bba28: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bba2c: 0x10bba2c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bba30: 0x10bba30: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba38: 0x10bba38: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba40: 0x10bba40: beq   v0, zero, 0x10bba60 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bba60
// --- basic block ---
// 0x010bba48: 0x10bba48: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bba4c: 0x10bba4c: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba54: 0x10bba54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bba58: 0x10bba58: j	 0x10bba74 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bba74
// --- basic block ---
L_10bba60:
// 0x010bba60: 0x10bba60: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bba64: 0x10bba64: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba6c: 0x10bba6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bba70: 0x10bba70: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bba74:
// 0x010bba74: 0x10bba74: jal   0x109950c lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba7c: 0x10bba7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bba80: 0x10bba80: jal   0x101cd70 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba88: 0x10bba88: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bba8c: 0x10bba8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bba90: 0x10bba90: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bba94: 0x10bba94: addiu a3, s2, -19796
	ldloc 10
	ldc.i4 -19796
	add
	stloc 4
// 0x010bba98: 0x10bba98: addiu a0, a0, 12700
	ldloc.1
	ldc.i4 12700
	add
	stloc.1
// 0x010bba9c: 0x10bba9c: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbaa4: 0x10bbaa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bbaa8: 0x10bbaa8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbaac: 0x10bbaac: jal   0x109950c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbab4: 0x10bbab4: jal   0x101cd70 addiu a0, s0, 840
	ldloc 8
	ldc.i4 840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbabc: 0x10bbabc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bbac0: 0x10bbac0: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bbac4: 0x10bbac4: addiu a3, s2, -19796
	ldloc 10
	ldc.i4 -19796
	add
	stloc 4
// 0x010bbac8: 0x10bbac8: jal   0x10916ac addiu a0, s0, 840
	ldloc 8
	ldc.i4 840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbad0: 0x10bbad0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bbad4: 0x10bbad4: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbadc: 0x10bbadc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbae0: 0x10bbae0: addiu a0, a0, -19988
	ldloc.1
	ldc.i4 -19988
	add
	stloc.1
// 0x010bbae4: 0x10bbae4: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbaec: 0x10bbaec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bbaf0:
// 0x010bbaf0: 0x10bbaf0: lw    v0, 18812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bbaf4: 0x10bbaf4: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bbaf8: 0x10bbaf8: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bbafc: 0x10bbafc: bne   v1, v0, 0x10bbb10 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bbb10
// --- basic block ---
// 0x010bbb04: 0x10bbb04: addiu s1, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc 9
// 0x010bbb08: 0x10bbb08: j	 0x10bbb84 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bbb84
// --- basic block ---
L_10bbb10:
// 0x010bbb10: 0x10bbb10: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bbb14: 0x10bbb14: jal   0x1013c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb1c: 0x10bbb1c: bltz  v0, 0x10bbd10 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bbd10
// --- basic block ---
// 0x010bbb24: 0x10bbb24: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bbb28: 0x10bbb28: jal   0x1011a5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb30: 0x10bbb30: jal   0x1011828 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb38: 0x10bbb38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bbb3c: 0x10bbb3c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bbb40: 0x10bbb40: jal   0x10112a8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb48: 0x10bbb48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bbb4c: 0x10bbb4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bbb50: 0x10bbb50: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bbb54: 0x10bbb54: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bbb58: 0x10bbb58: jal   0x1010dac addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb60: 0x10bbb60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bbb64: 0x10bbb64: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bbb68: 0x10bbb68: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bbb6c: 0x10bbb6c: jal   0x1010dac addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb74: 0x10bbb74: bne   s1, zero, 0x10bbb84 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bbb84
// --- basic block ---
// 0x010bbb7c: 0x10bbb7c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bbb80: 0x10bbb80: addiu s1, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc 9
L_10bbb84:
// 0x010bbb84: 0x10bbb84: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bbb88: 0x10bbb88: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bbb8c: 0x10bbb8c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bbb90: 0x10bbb90: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bbb94: 0x10bbb94: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bbb98: 0x10bbb98: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bbb9c: 0x10bbb9c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bbba0: 0x10bbba0: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bbba4: 0x10bbba4: jal   0x1014ffc addiu a0, a0, -16788
	ldloc.1
	ldc.i4 -16788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_calc_length_1014ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbbac: 0x10bbbac: jal   0x10c1000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbbb4: 0x10bbbb4: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bbbb8: 0x10bbbb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bbbbc: 0x10bbbbc: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bbbc0: 0x10bbbc0: jal   0x10c1000 sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbbc8: 0x10bbbc8: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bbbcc: 0x10bbbcc: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bbbd0: 0x10bbbd0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bbbd4: 0x10bbbd4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bbbd8: 0x10bbbd8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bbbdc: 0x10bbbdc: jal   0x10c0e30 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbbe4: 0x10bbbe4: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bbbe8: 0x10bbbe8: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bbbec: 0x10bbbec: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bbbf0: 0x10bbbf0: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bbbf4: 0x10bbbf4: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bbbf8: 0x10bbbf8: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bbbfc: 0x10bbbfc: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bbc00: 0x10bbc00: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bbc04: 0x10bbc04: mflo  lo
	ldloc 18
	stloc.1
// 0x010bbc08: 0x10bbc08: jal   0x10c1000 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbc10: 0x10bbc10: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bbc14: 0x10bbc14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bbc18: 0x10bbc18: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bbc1c: 0x10bbc1c: jal   0x10c0dd8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbc24: 0x10bbc24: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bbc28: 0x10bbc28: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbc30: 0x10bbc30: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bbc34: 0x10bbc34: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bbc38: 0x10bbc38: mflo  lo
	ldloc 18
	stloc.1
// 0x010bbc3c: 0x10bbc3c: jal   0x10c1000 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbc44: 0x10bbc44: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bbc48: 0x10bbc48: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bbc4c: 0x10bbc4c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bbc50: 0x10bbc50: jal   0x10c0dd8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbc58: 0x10bbc58: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bbc5c: 0x10bbc5c: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbc64: 0x10bbc64: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bbc68: 0x10bbc68: bne   s7, s0, 0x10bbc7c addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bbc7c
// --- basic block ---
// 0x010bbc70: 0x10bbc70: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bbc74: 0x10bbc74: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bbc78: 0x10bbc78: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bbc7c:
// 0x010bbc7c: 0x10bbc7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbc80: 0x10bbc80: addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
// 0x010bbc84: 0x10bbc84: jal   0x1094d94 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbc8c: 0x10bbc8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbc90: 0x10bbc90: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bbc94: 0x10bbc94: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bbc98: 0x10bbc98: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010bbc9c: 0x10bbc9c: jal   0x1094d94 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbca4: 0x10bbca4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bbca8: 0x10bbca8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bbcac: 0x10bbcac: jal   0x1000f64 addiu a1, s1, 19088
	ldloc 9
	ldc.i4 19088
	add
	stloc.2
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
// 0x010bbcb4: 0x10bbcb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbcb8: 0x10bbcb8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bbcbc: 0x10bbcbc: jal   0x1094d94 addiu a0, a0, 22540
	ldloc.1
	ldc.i4 22540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbcc4: 0x10bbcc4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bbcc8: 0x10bbcc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bbccc: 0x10bbccc: jal   0x1000f64 addiu a1, s1, 19088
	ldloc 9
	ldc.i4 19088
	add
	stloc.2
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
// 0x010bbcd4: 0x10bbcd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbcd8: 0x10bbcd8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bbcdc: 0x10bbcdc: jal   0x1094d94 addiu a0, a0, 22568
	ldloc.1
	ldc.i4 22568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbce4: 0x10bbce4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bbce8: 0x10bbce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbcec: 0x10bbcec: addiu a0, a0, 22376
	ldloc.1
	ldc.i4 22376
	add
	stloc.1
// 0x010bbcf0: 0x10bbcf0: jal   0x1094d94 addiu a1, s0, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbcf8: 0x10bbcf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbcfc: 0x10bbcfc: addiu a0, a0, 22388
	ldloc.1
	ldc.i4 22388
	add
	stloc.1
// 0x010bbd00: 0x10bbd00: jal   0x1094d94 addiu a1, s0, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbd08: 0x10bbd08: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bbd10:
// 0x010bbd10: 0x10bbd10: lw    ra, 316(sp)
// 0x010bbd14: 0x10bbd14: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bbd18: 0x10bbd18: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bbd1c: 0x10bbd1c: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bbd20: 0x10bbd20: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bbd24: 0x10bbd24: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bbd28: 0x10bbd28: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bbd2c: 0x10bbd2c: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bbd30: 0x10bbd30: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbd34: 0x10bbd34: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbd38: 0x10bbd38: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
