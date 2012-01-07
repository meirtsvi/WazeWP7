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

.method public static int32 add_speed_cam_10ba3a4(int32,int32,int32,int32,int32)
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
// 0x010ba3a4: 0x10ba3a4: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010ba3a8: 0x10ba3a8: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010ba3ac: 0x10ba3ac: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ba3b0: 0x10ba3b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba3b4: 0x10ba3b4: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba3b8: 0x10ba3b8: sw    ra, 860(sp)
// 0x010ba3bc: 0x10ba3bc: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010ba3c0: 0x10ba3c0: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010ba3c4: 0x10ba3c4: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010ba3c8: 0x10ba3c8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba3cc: 0x10ba3cc: jal   0x101df44 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3d4: 0x10ba3d4: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ba3d8: 0x10ba3d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba3dc: 0x10ba3dc: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba3e0: 0x10ba3e0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba3e4: 0x10ba3e4: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba3e8: 0x10ba3e8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba3ec: 0x10ba3ec: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba3f0: 0x10ba3f0: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba3f4: 0x10ba3f4: jal   0x1010078 sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3fc: 0x10ba3fc: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba400: 0x10ba400: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba404: 0x10ba404: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba408: 0x10ba408: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba40c: 0x10ba40c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba410: 0x10ba410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba414: 0x10ba414: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba418: 0x10ba418: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba41c: 0x10ba41c: jal   0x1013048 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba424: 0x10ba424: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba428: 0x10ba428: beq   v0, v1, 0x10ba52c addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba52c
// --- basic block ---
// 0x010ba430: 0x10ba430: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba434: 0x10ba434: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba43c: 0x10ba43c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba440: 0x10ba440: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba448: 0x10ba448: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba44c: 0x10ba44c: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba450: 0x10ba450: bne   v1, zero, 0x10ba464 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba464
// --- basic block ---
// 0x010ba458: 0x10ba458: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba45c: 0x10ba45c: j	 0x10ba474 addiu s3, s3, -25492
	ldloc 9
	ldc.i4 -25492
	add
	stloc 9
	br L_10ba474
// --- basic block ---
L_10ba464:
// 0x010ba464: 0x10ba464: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba468: 0x10ba468: addiu v1, v1, 30280
	ldloc 7
	ldc.i4 30280
	add
	stloc 7
// 0x010ba46c: 0x10ba46c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba470: 0x10ba470: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba474:
// 0x010ba474: 0x10ba474: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba478: 0x10ba478: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba47c: 0x10ba47c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba480: 0x10ba480: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba484: 0x10ba484: beq   a0, v0, 0x10ba49c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba49c
// --- basic block ---
// 0x010ba48c: 0x10ba48c: bltz  a0, 0x10ba49c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba49c
// --- basic block ---
// 0x010ba494: 0x10ba494: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba49c:
// 0x010ba49c: 0x10ba49c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba4a0: 0x10ba4a0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba4a4: 0x10ba4a4: jal   0x10b9f58 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4ac: 0x10ba4ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba4b0: 0x10ba4b0: bne   s2, v0, 0x10ba4d8 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba4d8
// --- basic block ---
// 0x010ba4b8: 0x10ba4b8: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba4bc: 0x10ba4bc: sll   zero, zero, 0
// 0x010ba4c0: 0x10ba4c0: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba4c4:
// 0x010ba4c4: 0x10ba4c4: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba4c8: 0x10ba4c8: beq   v0, zero, 0x10ba4c4 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba4c4
// --- basic block ---
// 0x010ba4d0: 0x10ba4d0: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba4d4: 0x10ba4d4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba4d8:
// 0x010ba4d8: 0x10ba4d8: addiu v1, v1, 21888
	ldloc 7
	ldc.i4 21888
	add
	stloc 7
// 0x010ba4dc: 0x10ba4dc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba4e0: 0x10ba4e0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba4e4: 0x10ba4e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba4e8: 0x10ba4e8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba4ec: 0x10ba4ec: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba4f0: 0x10ba4f0: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba4f4: 0x10ba4f4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba4f8: 0x10ba4f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba4fc: 0x10ba4fc: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba500: 0x10ba500: addiu v1, v1, 21900
	ldloc 7
	ldc.i4 21900
	add
	stloc 7
// 0x010ba504: 0x10ba504: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba508: 0x10ba508: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba50c: 0x10ba50c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba510: 0x10ba510: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba514: 0x10ba514: jal   0x10ba02c sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10ba02c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba51c: 0x10ba51c: jal   0x101ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba524: 0x10ba524: jal   0x1094bcc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba52c:
// 0x010ba52c: 0x10ba52c: lw    ra, 860(sp)
// 0x010ba530: 0x10ba530: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba534: 0x10ba534: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba538: 0x10ba538: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba53c: 0x10ba53c: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba540: 0x10ba540: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10ba568(int32,int32,int32,int32,int32)
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
// 0x010ba568: 0x10ba568: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba56c: 0x10ba56c: sw    ra, 20(sp)
// 0x010ba570: 0x10ba570: jal   0x10ba3a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10ba3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba578: 0x10ba578: lw    ra, 20(sp)
// 0x010ba57c: 0x10ba57c: sll   zero, zero, 0
// 0x010ba580: 0x10ba580: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba588(int32,int32,int32,int32,int32)
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
// 0x010ba588: 0x10ba588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba58c: 0x10ba58c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba590: 0x10ba590: bne   a0, v0, 0x10ba5a0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba5a0
// --- basic block ---
// 0x010ba598: 0x10ba598: jal   0x10ba568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba5a0:
// 0x010ba5a0: 0x10ba5a0: lw    ra, 20(sp)
// 0x010ba5a4: 0x10ba5a4: sll   zero, zero, 0
// 0x010ba5a8: 0x10ba5a8: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba5b0(int32,int32,int32,int32,int32)
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
// 0x010ba5b0: 0x10ba5b0: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba5b4: 0x10ba5b4: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba5b8: 0x10ba5b8: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba5bc: 0x10ba5bc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba5c0: 0x10ba5c0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba5c4: 0x10ba5c4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba5c8: 0x10ba5c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba5cc: 0x10ba5cc: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba5d0: 0x10ba5d0: sw    ra, 556(sp)
// 0x010ba5d4: 0x10ba5d4: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba5d8: 0x10ba5d8: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba5dc: 0x10ba5dc: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba5e0: 0x10ba5e0: jal   0x10135ac addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10135ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5e8: 0x10ba5e8: bgtz  v0, 0x10ba600 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba600
// --- basic block ---
// 0x010ba5f0: 0x10ba5f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba5f4: 0x10ba5f4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba5f8: 0x10ba5f8: j	 0x10ba700 addiu a1, a1, 21760
	ldloc.2
	ldc.i4 21760
	add
	stloc.2
	br L_10ba700
// --- basic block ---
L_10ba600:
// 0x010ba600: 0x10ba600: beq   s0, zero, 0x10ba65c sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba65c
// --- basic block ---
// 0x010ba608: 0x10ba608: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba60c: 0x10ba60c: sll   zero, zero, 0
// 0x010ba610: 0x10ba610: beq   v0, zero, 0x10ba65c addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba65c
// --- basic block ---
// 0x010ba618: 0x10ba618: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba620: 0x10ba620: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba624: 0x10ba624: addiu a0, a0, 21844
	ldloc.1
	ldc.i4 21844
	add
	stloc.1
// 0x010ba628: 0x10ba628: jal   0x101cd80 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba630: 0x10ba630: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba634: 0x10ba634: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba638: 0x10ba638: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba63c: 0x10ba63c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba640: 0x10ba640: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba644: 0x10ba644: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba648: 0x10ba648: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba64c: 0x10ba64c: addiu a2, a2, 21800
	ldloc.3
	ldc.i4 21800
	add
	stloc.3
// 0x010ba650: 0x10ba650: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba654: 0x10ba654: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba65c:
// 0x010ba65c: 0x10ba65c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba660: 0x10ba660: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba668: 0x10ba668: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba66c: 0x10ba66c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba670: 0x10ba670: bne   s0, v0, 0x10ba6a8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba6a8
// --- basic block ---
// 0x010ba678: 0x10ba678: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba67c: 0x10ba67c: jal   0x10b6df0 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6df0()
	stloc 5
// --- basic block ---
// 0x010ba684: 0x10ba684: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba688: 0x10ba688: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba690: 0x10ba690: bne   v0, s0, 0x10ba6a8 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba6a8
// --- basic block ---
// 0x010ba698: 0x10ba698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba69c: 0x10ba69c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba6a0: 0x10ba6a0: j	 0x10ba700 addiu a1, a1, 21920
	ldloc.2
	ldc.i4 21920
	add
	stloc.2
	br L_10ba700
// --- basic block ---
L_10ba6a8:
// 0x010ba6a8: 0x10ba6a8: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba6ac: 0x10ba6ac: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba6b0: 0x10ba6b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba6b4: 0x10ba6b4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba6b8: 0x10ba6b8: cibyl_sysc 0x2394
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba6bc: 0x10ba6bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba6c0: 0x10ba6c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba6c4: 0x10ba6c4: lbu   v0, -17253(v0)
	ldloc 5
	ldc.i4 -17253
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba6c8: 0x10ba6c8: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba6cc: 0x10ba6cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba6d0: 0x10ba6d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba6d4: 0x10ba6d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba6d8: 0x10ba6d8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba6dc: 0x10ba6dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba6e0: 0x10ba6e0: jal   0x10b4604 sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6e8: 0x10ba6e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba6ec: 0x10ba6ec: bne   v0, v1, 0x10ba710 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba710
// --- basic block ---
// 0x010ba6f4: 0x10ba6f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba6f8: 0x10ba6f8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba6fc: 0x10ba6fc: addiu a1, a1, 21868
	ldloc.2
	ldc.i4 21868
	add
	stloc.2
L_10ba700:
// 0x010ba700: 0x10ba700: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba708: 0x10ba708: j	 0x10ba718 sll   zero, zero, 0
	br L_10ba718
// --- basic block ---
L_10ba710:
// 0x010ba710: 0x10ba710: jal   0x10bd474 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba718:
// 0x010ba718: 0x10ba718: lw    ra, 556(sp)
// 0x010ba71c: 0x10ba71c: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba720: 0x10ba720: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba724: 0x10ba724: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba728: 0x10ba728: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba72c: 0x10ba72c: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba730: 0x10ba730: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10ba738(int32,int32,int32,int32,int32)
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
// 0x010ba738: 0x10ba738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba73c: 0x10ba73c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba740: 0x10ba740: sw    ra, 28(sp)
// 0x010ba744: 0x10ba744: jal   0x101df44 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba74c: 0x10ba74c: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba750: 0x10ba750: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba754: 0x10ba754: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba758: 0x10ba758: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba75c: 0x10ba75c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba760: 0x10ba760: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba764: 0x10ba764: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba768: 0x10ba768: jal   0x10ba5b0 addiu a2, a2, 21888
	ldloc.3
	ldc.i4 21888
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba770: 0x10ba770: jal   0x101ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba778: 0x10ba778: jal   0x1094bcc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba780: 0x10ba780: lw    ra, 28(sp)
// 0x010ba784: 0x10ba784: sll   zero, zero, 0
// 0x010ba788: 0x10ba788: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba790(int32,int32,int32,int32,int32)
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
// 0x010ba790: 0x10ba790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba794: 0x10ba794: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba798: 0x10ba798: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba79c: 0x10ba79c: sw    ra, 852(sp)
// 0x010ba7a0: 0x10ba7a0: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba7a4: 0x10ba7a4: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba7a8: 0x10ba7a8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba7ac: 0x10ba7ac: jal   0x101df44 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba7b4: 0x10ba7b4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba7b8: 0x10ba7b8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba7bc: 0x10ba7bc: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba7c0: 0x10ba7c0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba7c4: 0x10ba7c4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba7c8: 0x10ba7c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba7cc: 0x10ba7cc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba7d0: 0x10ba7d0: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba7d4: 0x10ba7d4: jal   0x1010078 sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba7dc: 0x10ba7dc: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba7e0: 0x10ba7e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba7e4: 0x10ba7e4: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba7e8: 0x10ba7e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba7ec: 0x10ba7ec: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba7f0: 0x10ba7f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba7f4: 0x10ba7f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba7f8: 0x10ba7f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba7fc: 0x10ba7fc: jal   0x1013048 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba804: 0x10ba804: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba808: 0x10ba808: beq   v0, v1, 0x10ba8b0 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba8b0
// --- basic block ---
// 0x010ba810: 0x10ba810: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba814: 0x10ba814: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba81c: 0x10ba81c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba820: 0x10ba820: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba824: 0x10ba824: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba828: 0x10ba828: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba82c: 0x10ba82c: beq   a0, v0, 0x10ba844 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba844
// --- basic block ---
// 0x010ba834: 0x10ba834: bltz  a0, 0x10ba844 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba844
// --- basic block ---
// 0x010ba83c: 0x10ba83c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba844:
// 0x010ba844: 0x10ba844: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba848: 0x10ba848: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba84c: 0x10ba84c: jal   0x10b9f58 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba854: 0x10ba854: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba858: 0x10ba858: addiu v1, v1, -19712
	ldloc 7
	ldc.i4 -19712
	add
	stloc 7
// 0x010ba85c: 0x10ba85c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba860: 0x10ba860: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba864: 0x10ba864: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba868: 0x10ba868: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba86c: 0x10ba86c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba870: 0x10ba870: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba874: 0x10ba874: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba878: 0x10ba878: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba87c: 0x10ba87c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba880: 0x10ba880: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba884: 0x10ba884: addiu v1, v1, 21944
	ldloc 7
	ldc.i4 21944
	add
	stloc 7
// 0x010ba888: 0x10ba888: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba88c: 0x10ba88c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba890: 0x10ba890: addiu a3, a3, -24
	ldloc 4
	ldc.i4.s -24
	add
	stloc 4
// 0x010ba894: 0x10ba894: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba898: 0x10ba898: jal   0x10ba02c sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10ba02c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8a0: 0x10ba8a0: jal   0x101ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8a8: 0x10ba8a8: jal   0x1094bcc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba8b0:
// 0x010ba8b0: 0x10ba8b0: lw    ra, 852(sp)
// 0x010ba8b4: 0x10ba8b4: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba8b8: 0x10ba8b8: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba8bc: 0x10ba8bc: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba8c4(int32,int32,int32,int32,int32)
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
// 0x010ba8c4: 0x10ba8c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba8c8: 0x10ba8c8: sw    ra, 20(sp)
// 0x010ba8cc: 0x10ba8cc: jal   0x10ba790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba8d4: 0x10ba8d4: lw    ra, 20(sp)
// 0x010ba8d8: 0x10ba8d8: sll   zero, zero, 0
// 0x010ba8dc: 0x10ba8dc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba8e4(int32,int32,int32,int32,int32)
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
// 0x010ba8e4: 0x10ba8e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba8e8: 0x10ba8e8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba8ec: 0x10ba8ec: bne   a0, v0, 0x10ba8fc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba8fc
// --- basic block ---
// 0x010ba8f4: 0x10ba8f4: jal   0x10ba8c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba8fc:
// 0x010ba8fc: 0x10ba8fc: lw    ra, 20(sp)
// 0x010ba900: 0x10ba900: sll   zero, zero, 0
// 0x010ba904: 0x10ba904: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba90c(int32,int32,int32,int32,int32)
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
// 0x010ba90c: 0x10ba90c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba910: 0x10ba910: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba914: 0x10ba914: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba918: 0x10ba918: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba91c: 0x10ba91c: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba920: 0x10ba920: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba924: 0x10ba924: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba928: 0x10ba928: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba92c: 0x10ba92c: sw    ra, 36(sp)
// 0x010ba930: 0x10ba930: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba934: 0x10ba934: jal   0x101cd80 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba93c: 0x10ba93c: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba940: 0x10ba940: j	 0x10baa3c addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10baa3c
// --- basic block ---
L_10ba948:
// 0x010ba948: 0x10ba948: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba950: 0x10ba950: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba954: 0x10ba954: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba958: 0x10ba958: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba960: 0x10ba960: beq   v0, zero, 0x10ba990 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba990
// --- basic block ---
// 0x010ba968: 0x10ba968: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba970: 0x10ba970: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba974: 0x10ba974: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba978: 0x10ba978: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba980: 0x10ba980: beq   v0, zero, 0x10ba990 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba990
// --- basic block ---
// 0x010ba988: 0x10ba988: j	 0x10baa24 sll   zero, zero, 0
	br L_10baa24
// --- basic block ---
L_10ba990:
// 0x010ba990: 0x10ba990: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba994: 0x10ba994: sll   zero, zero, 0
// 0x010ba998: 0x10ba998: beq   v1, zero, 0x10baa4c addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10baa4c
// --- basic block ---
// 0x010ba9a0: 0x10ba9a0: bne   v1, a0, 0x10ba990 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba990
// --- basic block ---
// 0x010ba9a8: 0x10ba9a8: j	 0x10ba9b4 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba9b4
// --- basic block ---
L_10ba9b0:
// 0x010ba9b0: 0x10ba9b0: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba9b4:
// 0x010ba9b4: 0x10ba9b4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba9b8: 0x10ba9b8: sll   zero, zero, 0
// 0x010ba9bc: 0x10ba9bc: beq   v1, v0, 0x10ba9b0 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba9b0
// --- basic block ---
// 0x010ba9c4: 0x10ba9c4: j	 0x10ba9d0 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba9d0
// --- basic block ---
L_10ba9cc:
// 0x010ba9cc: 0x10ba9cc: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba9d0:
// 0x010ba9d0: 0x10ba9d0: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba9d4: 0x10ba9d4: sll   zero, zero, 0
// 0x010ba9d8: 0x10ba9d8: beq   v0, zero, 0x10ba9e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba9e8
// --- basic block ---
// 0x010ba9e0: 0x10ba9e0: bne   v0, v1, 0x10ba9cc sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba9cc
// --- basic block ---
L_10ba9e8:
// 0x010ba9e8: 0x10ba9e8: bne   a1, s0, 0x10ba9f8 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba9f8
// --- basic block ---
// 0x010ba9f0: 0x10ba9f0: j	 0x10baa1c sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10baa1c
// --- basic block ---
L_10ba9f8:
// 0x010ba9f8: 0x10ba9f8: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba9fc: 0x10ba9fc: bne   v0, zero, 0x10baa0c addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10baa0c
// --- basic block ---
// 0x010baa04: 0x10baa04: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010baa08: 0x10baa08: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10baa0c:
// 0x010baa0c: 0x10baa0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010baa10: 0x10baa10: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010baa18: 0x10baa18: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10baa1c:
// 0x010baa1c: 0x10baa1c: j	 0x10baa50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10baa50
// --- basic block ---
L_10baa24:
// 0x010baa24: 0x10baa24: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010baa28: 0x10baa28: sll   zero, zero, 0
// 0x010baa2c: 0x10baa2c: beq   v1, zero, 0x10baa3c addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10baa3c
// --- basic block ---
// 0x010baa34: 0x10baa34: bne   v1, s4, 0x10baa24 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10baa24
// --- basic block ---
L_10baa3c:
// 0x010baa3c: 0x10baa3c: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010baa40: 0x10baa40: sll   zero, zero, 0
// 0x010baa44: 0x10baa44: bne   v0, zero, 0x10ba948 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba948
// --- basic block ---
L_10baa4c:
// 0x010baa4c: 0x10baa4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10baa50:
// 0x010baa50: 0x10baa50: lw    ra, 36(sp)
// 0x010baa54: 0x10baa54: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010baa58: 0x10baa58: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010baa5c: 0x10baa5c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010baa60: 0x10baa60: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010baa64: 0x10baa64: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010baa68: 0x10baa68: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10baa70(int32,int32,int32,int32,int32)
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
L_10baa70:
// 0x010baa70: 0x10baa70: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010baa74: 0x10baa74: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010baa78: 0x10baa78: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010baa7c: 0x10baa7c: sw    ra, 300(sp)
// 0x010baa80: 0x10baa80: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010baa84: 0x10baa84: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010baa88: 0x10baa88: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010baa8c: 0x10baa8c: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010baa90: 0x10baa90: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010baa94: 0x10baa94: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010baa98: 0x10baa98: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010baa9c: 0x10baa9c: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010baaa0: 0x10baaa0: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010baaa4: 0x10baaa4: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010baaa8: 0x10baaa8: jal   0x10b43ec addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b43ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baab0: 0x10baab0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baab4: 0x10baab4: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010baab8: 0x10baab8: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010baabc: 0x10baabc: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010baac0: 0x10baac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baac4: 0x10baac4: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010baac8: 0x10baac8: jal   0x10ba90c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baad0: 0x10baad0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baad4: 0x10baad4: beq   v0, v1, 0x10bab10 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bab10
// --- basic block ---
// 0x010baadc: 0x10baadc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010baae0: 0x10baae0: sll   zero, zero, 0
// 0x010baae4: 0x10baae4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010baae8: 0x10baae8: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010baaec: 0x10baaec: addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
// 0x010baaf0: 0x10baaf0: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010baaf4: 0x10baaf4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010baaf8: 0x10baaf8: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bab00: 0x10bab00: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bab04: 0x10bab04: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bab08: 0x10bab08: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bab0c: 0x10bab0c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bab10:
// 0x010bab10: 0x10bab10: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bab14: 0x10bab14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bab18: 0x10bab18: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bab1c: 0x10bab1c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bab20: 0x10bab20: jal   0x10ba90c addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab28: 0x10bab28: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bab2c: 0x10bab2c: beq   v0, v1, 0x10bab68 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bab68
// --- basic block ---
// 0x010bab34: 0x10bab34: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bab38: 0x10bab38: sll   zero, zero, 0
// 0x010bab3c: 0x10bab3c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bab40: 0x10bab40: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bab44: 0x10bab44: addiu a0, a0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
// 0x010bab48: 0x10bab48: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bab4c: 0x10bab4c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bab50: 0x10bab50: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bab58: 0x10bab58: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bab5c: 0x10bab5c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bab60: 0x10bab60: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bab64: 0x10bab64: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bab68:
// 0x010bab68: 0x10bab68: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bab6c: 0x10bab6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bab70: 0x10bab70: addiu a1, a1, 21844
	ldloc.2
	ldc.i4 21844
	add
	stloc.2
// 0x010bab74: 0x10bab74: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bab78: 0x10bab78: jal   0x10ba90c addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab80: 0x10bab80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bab84: 0x10bab84: beq   v0, v1, 0x10babc0 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10babc0
// --- basic block ---
// 0x010bab8c: 0x10bab8c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bab90: 0x10bab90: sll   zero, zero, 0
// 0x010bab94: 0x10bab94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bab98: 0x10bab98: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bab9c: 0x10bab9c: addiu a0, a0, 21968
	ldloc.1
	ldc.i4 21968
	add
	stloc.1
// 0x010baba0: 0x10baba0: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010baba4: 0x10baba4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010baba8: 0x10baba8: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010babb0: 0x10babb0: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010babb4: 0x10babb4: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010babb8: 0x10babb8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010babbc: 0x10babbc: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10babc0:
// 0x010babc0: 0x10babc0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010babc4: 0x10babc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010babc8: 0x10babc8: addiu a1, a1, 21860
	ldloc.2
	ldc.i4 21860
	add
	stloc.2
// 0x010babcc: 0x10babcc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010babd0: 0x10babd0: jal   0x10ba90c addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010babd8: 0x10babd8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010babdc: 0x10babdc: beq   v0, v1, 0x10bac4c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bac4c
// --- basic block ---
// 0x010babe4: 0x10babe4: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010babec: 0x10babec: bgtz  v0, 0x10bac18 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10bac18
// --- basic block ---
// 0x010babf4: 0x10babf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010babf8: 0x10babf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010babfc: 0x10babfc: addiu a1, a1, 21980
	ldloc.2
	ldc.i4 21980
	add
	stloc.2
// 0x010bac00: 0x10bac00: addiu a3, a3, 22016
	ldloc 4
	ldc.i4 22016
	add
	stloc 4
// 0x010bac04: 0x10bac04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bac08: 0x10bac08: jal   0x100449c addiu a2, zero, 170
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
// 0x010bac10: 0x10bac10: j	 0x10baccc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10baccc
// --- basic block ---
L_10bac18:
// 0x010bac18: 0x10bac18: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bac1c: 0x10bac1c: sll   zero, zero, 0
// 0x010bac20: 0x10bac20: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bac24: 0x10bac24: addiu v1, v1, 9132
	ldloc 6
	ldc.i4 9132
	add
	stloc 6
// 0x010bac28: 0x10bac28: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010bac2c: 0x10bac2c: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bac30: 0x10bac30: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bac34: 0x10bac34: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010bac3c: 0x10bac3c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bac40: 0x10bac40: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bac44: 0x10bac44: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bac48: 0x10bac48: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bac4c:
// 0x010bac4c: 0x10bac4c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010bac50: 0x10bac50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac54: 0x10bac54: addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
// 0x010bac58: 0x10bac58: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bac5c: 0x10bac5c: jal   0x10ba90c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac64: 0x10bac64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bac68: 0x10bac68: beq   v0, v1, 0x10bac80 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bac80
// --- basic block ---
// 0x010bac70: 0x10bac70: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bac78: 0x10bac78: j	 0x10bac8c addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10bac8c
// --- basic block ---
L_10bac80:
// 0x010bac80: 0x10bac80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bac84: 0x10bac84: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010bac88: 0x10bac88: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10bac8c:
// 0x010bac8c: 0x10bac8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac90: 0x10bac90: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bac94: 0x10bac94: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bac98: 0x10bac98: addiu a1, a1, 21824
	ldloc.2
	ldc.i4 21824
	add
	stloc.2
// 0x010bac9c: 0x10bac9c: jal   0x10ba90c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baca4: 0x10baca4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baca8: 0x10baca8: beq   v0, v1, 0x10bacc0 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10bacc0
// --- basic block ---
// 0x010bacb0: 0x10bacb0: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bacb8: 0x10bacb8: j	 0x10bacc8 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bacc8
// --- basic block ---
L_10bacc0:
// 0x010bacc0: 0x10bacc0: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010bacc4: 0x10bacc4: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bacc8:
// 0x010bacc8: 0x10bacc8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10baccc:
// 0x010baccc: 0x10baccc: lw    ra, 300(sp)
// 0x010bacd0: 0x10bacd0: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010bacd4: 0x10bacd4: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bacd8: 0x10bacd8: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bacdc: 0x10bacdc: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010bace0: 0x10bace0: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010bace4: 0x10bace4: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010bace8: 0x10bace8: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010bacec: 0x10bacec: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10bacf4(int32,int32,int32,int32,int32)
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
L_10bacf4:
// 0x010bacf4: 0x10bacf4: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010bacf8: 0x10bacf8: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010bacfc: 0x10bacfc: sw    ra, 292(sp)
// 0x010bad00: 0x10bad00: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010bad04: 0x10bad04: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bad08: 0x10bad08: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010bad0c: 0x10bad0c: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010bad10: 0x10bad10: jal   0x10b43ec addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b43ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bad18: 0x10bad18: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010bad1c: 0x10bad1c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010bad20: 0x10bad20: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x010bad24: 0x10bad24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bad28: 0x10bad28: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bad2c: 0x10bad2c: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bad30: 0x10bad30: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bad34: 0x10bad34: addiu a1, a1, 21844
	ldloc.2
	ldc.i4 21844
	add
	stloc.2
// 0x010bad38: 0x10bad38: jal   0x10ba90c addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bad40: 0x10bad40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bad44: 0x10bad44: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010bad48: 0x10bad48: beq   v0, v1, 0x10bad88 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10bad88
// --- basic block ---
// 0x010bad50: 0x10bad50: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bad54: 0x10bad54: sll   zero, zero, 0
// 0x010bad58: 0x10bad58: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bad5c: 0x10bad5c: addiu v1, v1, 21968
	ldloc 6
	ldc.i4 21968
	add
	stloc 6
// 0x010bad60: 0x10bad60: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bad64: 0x10bad64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bad68: 0x10bad68: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bad6c: 0x10bad6c: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bad70: 0x10bad70: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010bad78: 0x10bad78: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bad7c: 0x10bad7c: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bad80: 0x10bad80: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bad84: 0x10bad84: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bad88:
// 0x010bad88: 0x10bad88: lw    ra, 292(sp)
// 0x010bad8c: 0x10bad8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bad90: 0x10bad90: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010bad94: 0x10bad94: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bad98: 0x10bad98: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10bada0(int32,int32,int32,int32,int32)
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
// 0x010bada0: 0x10bada0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bada4: 0x10bada4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bada8: 0x10bada8: sw    ra, 20(sp)
// 0x010badac: 0x10badac: jal   0x10b4014 addiu a0, a0, 19480
	ldloc.1
	ldc.i4 19480
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b4014(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010badb4: 0x10badb4: lw    ra, 20(sp)
// 0x010badb8: 0x10badb8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010badbc: 0x10badbc: sw    v0, -17220(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4305
	add
	ldloc 8
	stelem.i4
// 0x010badc0: 0x10badc0: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10badc8(int32,int32,int32,int32,int32)
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
// 0x010badc8: 0x10badc8: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010badcc: 0x10badcc: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010badd0: 0x10badd0: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010badd4: 0x10badd4: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010badd8: 0x10badd8: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010baddc: 0x10baddc: sw    ra, 572(sp)
// 0x010bade0: 0x10bade0: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010bade4: 0x10bade4: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010bade8: 0x10bade8: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010badec: 0x10badec: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010badf0: 0x10badf0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010badf4: 0x10badf4: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010badf8: 0x10badf8: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010badfc: 0x10badfc: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010bae00: 0x10bae00: bne   v0, zero, 0x10bae18 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bae18
// --- basic block ---
// 0x010bae08: 0x10bae08: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bae0c: 0x10bae0c: sll   zero, zero, 0
// 0x010bae10: 0x10bae10: beq   v0, zero, 0x10bb018 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb018
// --- basic block ---
L_10bae18:
// 0x010bae18: 0x10bae18: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bae1c: 0x10bae1c: addiu a0, a0, -17228
	ldloc.1
	ldc.i4 -17228
	add
	stloc.1
// 0x010bae20: 0x10bae20: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bae24: 0x10bae24: jal   0x10135ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10135ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae2c: 0x10bae2c: bgtz  v0, 0x10bae44 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bae44
// --- basic block ---
// 0x010bae34: 0x10bae34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae38: 0x10bae38: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bae3c: 0x10bae3c: j	 0x10bb000 addiu a1, a1, 21760
	ldloc.2
	ldc.i4 21760
	add
	stloc.2
	br L_10bb000
// --- basic block ---
L_10bae44:
// 0x010bae44: 0x10bae44: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bae48: 0x10bae48: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae50: 0x10bae50: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bae54: 0x10bae54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bae58: 0x10bae58: bne   s0, v0, 0x10bae94 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bae94
// --- basic block ---
// 0x010bae60: 0x10bae60: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bae64: 0x10bae64: jal   0x10b6df0 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6df0()
	stloc 5
// --- basic block ---
// 0x010bae6c: 0x10bae6c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bae70: 0x10bae70: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae78: 0x10bae78: bne   v0, s0, 0x10bae90 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bae90
// --- basic block ---
// 0x010bae80: 0x10bae80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bae84: 0x10bae84: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bae88: 0x10bae88: j	 0x10bb000 addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
	br L_10bb000
// --- basic block ---
L_10bae90:
// 0x010bae90: 0x10bae90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bae94:
// 0x010bae94: 0x10bae94: jal   0x101cd80 addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae9c: 0x10bae9c: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010baea0: 0x10baea0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010baea4: 0x10baea4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010baea8: 0x10baea8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baeac: 0x10baeac: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010baeb0: 0x10baeb0: addiu a2, s4, 21800
	ldloc 12
	ldc.i4 21800
	add
	stloc.3
// 0x010baeb4: 0x10baeb4: addiu s2, s2, 19316
	ldloc 9
	ldc.i4 19316
	add
	stloc 9
// 0x010baeb8: 0x10baeb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010baebc: 0x10baebc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010baec0: 0x10baec0: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010baec8: 0x10baec8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baed0: 0x10baed0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baed4: 0x10baed4: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010baed8: 0x10baed8: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010baedc: 0x10baedc: jal   0x101cd80 addiu s5, zero, 500
	ldc.i4 500
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baee4: 0x10baee4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baee8: 0x10baee8: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010baeec: 0x10baeec: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010baef0: 0x10baef0: addiu a2, s4, 21800
	ldloc 12
	ldc.i4 21800
	add
	stloc.3
// 0x010baef4: 0x10baef4: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010baef8: 0x10baef8: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010baf00: 0x10baf00: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010baf04: 0x10baf04: sll   zero, zero, 0
// 0x010baf08: 0x10baf08: beq   v0, zero, 0x10baf44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10baf44
// --- basic block ---
// 0x010baf10: 0x10baf10: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf18: 0x10baf18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baf1c: 0x10baf1c: addiu a0, a0, 22128
	ldloc.1
	ldc.i4 22128
	add
	stloc.1
// 0x010baf20: 0x10baf20: jal   0x101cd80 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf28: 0x10baf28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baf2c: 0x10baf2c: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010baf30: 0x10baf30: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010baf34: 0x10baf34: addiu a2, s4, 21800
	ldloc 12
	ldc.i4 21800
	add
	stloc.3
// 0x010baf38: 0x10baf38: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010baf3c: 0x10baf3c: jal   0x1000f9c sw    s2, 20(sp)
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
L_10baf44:
// 0x010baf44: 0x10baf44: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010baf48: 0x10baf48: sll   zero, zero, 0
// 0x010baf4c: 0x10baf4c: beq   v0, zero, 0x10bafa0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bafa0
// --- basic block ---
// 0x010baf54: 0x10baf54: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010baf58: 0x10baf58: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf60: 0x10baf60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baf64: 0x10baf64: addiu a0, a0, 22140
	ldloc.1
	ldc.i4 22140
	add
	stloc.1
// 0x010baf68: 0x10baf68: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf70: 0x10baf70: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baf74: 0x10baf74: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010baf78: 0x10baf78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010baf7c: 0x10baf7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baf80: 0x10baf80: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010baf84: 0x10baf84: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010baf88: 0x10baf88: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010baf8c: 0x10baf8c: addiu a2, a2, 21800
	ldloc.3
	ldc.i4 21800
	add
	stloc.3
// 0x010baf90: 0x10baf90: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010baf94: 0x10baf94: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010baf9c: 0x10baf9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bafa0:
// 0x010bafa0: 0x10bafa0: addiu v1, v0, -17228
	ldloc 5
	ldc.i4 -17228
	add
	stloc 7
// 0x010bafa4: 0x10bafa4: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bafa8: 0x10bafa8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bafac: 0x10bafac: lw    a2, -17232(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4308
	add
	ldelem.i4
	stloc.3
// 0x010bafb0: 0x10bafb0: lw    a0, -17228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4307
	add
	ldelem.i4
	stloc.1
// 0x010bafb4: 0x10bafb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bafb8: 0x10bafb8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bafbc: 0x10bafbc: cibyl_sysc 0x2399
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bafc0: 0x10bafc0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bafc4: 0x10bafc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bafc8: 0x10bafc8: lbu   v0, -17217(v0)
	ldloc 5
	ldc.i4 -17217
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bafcc: 0x10bafcc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bafd0: 0x10bafd0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bafd4: 0x10bafd4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bafd8: 0x10bafd8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bafdc: 0x10bafdc: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bafe0: 0x10bafe0: jal   0x10b4604 sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bafe8: 0x10bafe8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bafec: 0x10bafec: bne   v0, v1, 0x10bb010 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb010
// --- basic block ---
// 0x010baff4: 0x10baff4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baff8: 0x10baff8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010baffc: 0x10baffc: addiu a1, a1, 21868
	ldloc.2
	ldc.i4 21868
	add
	stloc.2
L_10bb000:
// 0x010bb000: 0x10bb000: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb008: 0x10bb008: j	 0x10bb018 sll   zero, zero, 0
	br L_10bb018
// --- basic block ---
L_10bb010:
// 0x010bb010: 0x10bb010: jal   0x10bd474 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb018:
// 0x010bb018: 0x10bb018: lw    ra, 572(sp)
// 0x010bb01c: 0x10bb01c: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bb020: 0x10bb020: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bb024: 0x10bb024: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bb028: 0x10bb028: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bb02c: 0x10bb02c: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bb030: 0x10bb030: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bb034: 0x10bb034: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bb038: 0x10bb038: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bb03c: 0x10bb03c: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10bb044(int32,int32,int32,int32,int32)
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
// 0x010bb044: 0x10bb044: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bb048: 0x10bb048: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bb04c: 0x10bb04c: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bb050: 0x10bb050: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb054: 0x10bb054: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bb058: 0x10bb058: addiu a1, a1, 12860
	ldloc.2
	ldc.i4 12860
	add
	stloc.2
// 0x010bb05c: 0x10bb05c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bb060: 0x10bb060: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb064: 0x10bb064: sw    ra, 44(sp)
// 0x010bb068: 0x10bb068: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010bb070: 0x10bb070: bne   v0, zero, 0x10bb0d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb0d4
// --- basic block ---
// 0x010bb078: 0x10bb078: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb07c: 0x10bb07c: jal   0x109b780 addiu a1, a1, 22128
	ldloc.2
	ldc.i4 22128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb084: 0x10bb084: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb088: 0x10bb088: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb08c: 0x10bb08c: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
// 0x010bb090: 0x10bb090: jal   0x109b780 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb098: 0x10bb098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb09c: 0x10bb09c: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb0a0: 0x10bb0a0: jal   0x1094914 sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0a8: 0x10bb0a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb0ac: 0x10bb0ac: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb0b0: 0x10bb0b0: jal   0x1094914 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0b8: 0x10bb0b8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bb0bc: 0x10bb0bc: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bb0c0: 0x10bb0c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb0c4: 0x10bb0c4: jal   0x10badc8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10badc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0cc: 0x10bb0cc: j	 0x10bb0f0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bb0f0
// --- basic block ---
L_10bb0d4:
// 0x010bb0d4: 0x10bb0d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb0d8: 0x10bb0d8: addiu a1, a1, 868
	ldloc.2
	ldc.i4 868
	add
	stloc.2
// 0x010bb0dc: 0x10bb0dc: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bb0e4: 0x10bb0e4: bne   v0, zero, 0x10bb100 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb100
// --- basic block ---
// 0x010bb0ec: 0x10bb0ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bb0f0:
// 0x010bb0f0: 0x10bb0f0: jal   0x1094c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0f8: 0x10bb0f8: j	 0x10bb170 sll   zero, zero, 0
	br L_10bb170
// --- basic block ---
L_10bb100:
// 0x010bb100: 0x10bb100: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb104: 0x10bb104: jal   0x1001b14 addiu a1, a1, 22156
	ldloc.2
	ldc.i4 22156
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bb10c: 0x10bb10c: bne   v0, zero, 0x10bb130 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10bb130
// --- basic block ---
// 0x010bb114: 0x10bb114: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bb118: 0x10bb118: jal   0x101cd80 addiu a0, s2, 22128
	ldloc 10
	ldc.i4 22128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb120: 0x10bb120: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bb124: 0x10bb124: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb128: 0x10bb128: j	 0x10bb144 addiu a1, s2, 22128
	ldloc 10
	ldc.i4 22128
	add
	stloc.2
	br L_10bb144
// --- basic block ---
L_10bb130:
// 0x010bb130: 0x10bb130: jal   0x101cd80 addiu a0, s2, 22140
	ldloc 10
	ldc.i4 22140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb138: 0x10bb138: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb13c: 0x10bb13c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bb140: 0x10bb140: addiu a1, s2, 22140
	ldloc 10
	ldc.i4 22140
	add
	stloc.2
L_10bb144:
// 0x010bb144: 0x10bb144: jal   0x109b780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb14c: 0x10bb14c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb150: 0x10bb150: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bb154: 0x10bb154: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010bb158: 0x10bb158: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb15c: 0x10bb15c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010bb160: 0x10bb160: addiu a2, a2, -19944
	ldloc.3
	ldc.i4 -19944
	add
	stloc.3
// 0x010bb164: 0x10bb164: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bb168: 0x10bb168: jal   0x1052fa8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb170:
// 0x010bb170: 0x10bb170: lw    ra, 44(sp)
// 0x010bb174: 0x10bb174: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bb178: 0x10bb178: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bb17c: 0x10bb17c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bb180: 0x10bb180: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bb184: 0x10bb184: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bb218(int32,int32,int32,int32,int32)
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
// 0x010bb218: 0x10bb218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb21c: 0x10bb21c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb220: 0x10bb220: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bb224: 0x10bb224: sw    ra, 28(sp)
// 0x010bb228: 0x10bb228: bne   a0, v0, 0x10bb278 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bb278
// --- basic block ---
// 0x010bb230: 0x10bb230: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bb234: 0x10bb234: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb238: 0x10bb238: addiu a1, a1, 22156
	ldloc.2
	ldc.i4 22156
	add
	stloc.2
// 0x010bb23c: 0x10bb23c: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bb244: 0x10bb244: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bb248: 0x10bb248: sll   zero, zero, 0
// 0x010bb24c: 0x10bb24c: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb250: 0x10bb250: bne   v0, zero, 0x10bb260 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bb260
// --- basic block ---
// 0x010bb258: 0x10bb258: j	 0x10bb268 addiu a1, a1, 22128
	ldloc.2
	ldc.i4 22128
	add
	stloc.2
	br L_10bb268
// --- basic block ---
L_10bb260:
// 0x010bb260: 0x10bb260: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb264: 0x10bb264: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
L_10bb268:
// 0x010bb268: 0x10bb268: jal   0x109b52c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb270: 0x10bb270: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bb278:
// 0x010bb278: 0x10bb278: lw    ra, 28(sp)
// 0x010bb27c: 0x10bb27c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb280: 0x10bb280: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb284: 0x10bb284: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bb28c(int32,int32,int32,int32,int32)
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
L_10bb28c:
// 0x010bb28c: 0x10bb28c: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bb290: 0x10bb290: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb294: 0x10bb294: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb298: 0x10bb298: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bb29c: 0x10bb29c: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bb2a0: 0x10bb2a0: addiu a0, s1, -17248
	ldloc 9
	ldc.i4 -17248
	add
	stloc.1
// 0x010bb2a4: 0x10bb2a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb2a8: 0x10bb2a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bb2ac: 0x10bb2ac: sw    ra, 316(sp)
// 0x010bb2b0: 0x10bb2b0: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bb2b4: 0x10bb2b4: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bb2b8: 0x10bb2b8: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bb2bc: 0x10bb2bc: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bb2c0: 0x10bb2c0: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bb2c4: 0x10bb2c4: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bb2c8: 0x10bb2c8: jal   0x1029dc8 sw    s2, 288(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2d0: 0x10bb2d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb2d4: 0x10bb2d4: bne   v0, v1, 0x10bb2ec lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb2ec
// --- basic block ---
// 0x010bb2dc: 0x10bb2dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb2e0: 0x10bb2e0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb2e4: 0x10bb2e4: j	 0x10bb32c addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	br L_10bb32c
// --- basic block ---
L_10bb2ec:
// 0x010bb2ec: 0x10bb2ec: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bb2f0: 0x10bb2f0: jal   0x1014df8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2f8: 0x10bb2f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb2fc: 0x10bb2fc: jal   0x1014cec addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb304: 0x10bb304: addiu a0, s1, -17248
	ldloc 9
	ldc.i4 -17248
	add
	stloc.1
// 0x010bb308: 0x10bb308: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb30c: 0x10bb30c: jal   0x10153b4 addiu a2, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb314: 0x10bb314: bne   v0, zero, 0x10bb33c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bb33c
// --- basic block ---
// 0x010bb31c: 0x10bb31c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb320: 0x10bb320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb324: 0x10bb324: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb328: 0x10bb328: addiu a1, a1, 22168
	ldloc.2
	ldc.i4 22168
	add
	stloc.2
L_10bb32c:
// 0x010bb32c: 0x10bb32c: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb334: 0x10bb334: j	 0x10bbaa8 sll   zero, zero, 0
	br L_10bbaa8
// --- basic block ---
L_10bb33c:
// 0x010bb33c: 0x10bb33c: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bb340: 0x10bb340: addiu v1, v0, -17228
	ldloc 5
	ldc.i4 -17228
	add
	stloc 6
// 0x010bb344: 0x10bb344: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb348: 0x10bb348: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bb34c: 0x10bb34c: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bb350: 0x10bb350: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb354: 0x10bb354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb358: 0x10bb358: jal   0x1096038 sw    v1, -17228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4307
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb360: 0x10bb360: bne   v0, zero, 0x10bb888 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb888
// --- basic block ---
// 0x010bb368: 0x10bb368: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb36c: 0x10bb36c: addiu v0, v0, 22200
	ldloc 5
	ldc.i4 22200
	add
	stloc 5
// 0x010bb370: 0x10bb370: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bb374: 0x10bb374: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb378: 0x10bb378: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb37c: 0x10bb37c: addiu v0, v0, 22212
	ldloc 5
	ldc.i4 22212
	add
	stloc 5
// 0x010bb380: 0x10bb380: jal   0x101cd80 sw    v0, 160(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb388: 0x10bb388: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bb38c: 0x10bb38c: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bb390: 0x10bb390: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb394: 0x10bb394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb398: 0x10bb398: jal   0x1095b40 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3a0: 0x10bb3a0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bb3a4: 0x10bb3a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb3a8: 0x10bb3a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3ac: 0x10bb3ac: addiu a2, a2, 22224
	ldloc.3
	ldc.i4 22224
	add
	stloc.3
// 0x010bb3b0: 0x10bb3b0: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb3b4: 0x10bb3b4: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bb3bc: 0x10bb3bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3c0: 0x10bb3c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb3c4: 0x10bb3c4: addiu a0, a0, 22236
	ldloc.1
	ldc.i4 22236
	add
	stloc.1
// 0x010bb3c8: 0x10bb3c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb3cc: 0x10bb3cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb3d0: 0x10bb3d0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bb3d4: 0x10bb3d4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bb3d8: 0x10bb3d8: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3e0: 0x10bb3e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3e4: 0x10bb3e4: addiu a1, s6, 22248
	ldloc 15
	ldc.i4 22248
	add
	stloc.2
// 0x010bb3e8: 0x10bb3e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb3ec: 0x10bb3ec: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb3f0: 0x10bb3f0: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bb3f8: 0x10bb3f8: jal   0x101cd80 addiu a0, s7, -31148
	ldloc 14
	ldc.i4 -31148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb400: 0x10bb400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb404: 0x10bb404: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb408: 0x10bb408: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb40c: 0x10bb40c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb410: 0x10bb410: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010bb414: 0x10bb414: jal   0x1098e5c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb41c: 0x10bb41c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb420: 0x10bb420: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb424: 0x10bb424: jal   0x1097c44 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010bb42c: 0x10bb42c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb430: 0x10bb430: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb434: 0x10bb434: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb438: 0x10bb438: jal   0x1099010 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb440: 0x10bb440: jal   0x101cd80 addiu a0, s5, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb448: 0x10bb448: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb44c: 0x10bb44c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb450: 0x10bb450: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb454: 0x10bb454: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb458: 0x10bb458: jal   0x1098e5c addiu a0, a0, 22256
	ldloc.1
	ldc.i4 22256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb460: 0x10bb460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb464: 0x10bb464: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb468: 0x10bb468: jal   0x1097c44 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010bb470: 0x10bb470: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb474: 0x10bb474: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb478: 0x10bb478: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb480: 0x10bb480: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb484: 0x10bb484: jal   0x1099010 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb48c: 0x10bb48c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb490: 0x10bb490: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb494: 0x10bb494: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb498: 0x10bb498: addiu a0, a0, 22268
	ldloc.1
	ldc.i4 22268
	add
	stloc.1
// 0x010bb49c: 0x10bb49c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb4a0: 0x10bb4a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb4a4: 0x10bb4a4: jal   0x1093b5c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4ac: 0x10bb4ac: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb4b0: 0x10bb4b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4b4: 0x10bb4b4: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb4b8: 0x10bb4b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb4bc: 0x10bb4bc: jal   0x109912c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bb4c4: 0x10bb4c4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb4c8: 0x10bb4c8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb4cc: 0x10bb4cc: addiu a0, s7, -31148
	ldloc 14
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb4d0: 0x10bb4d0: jal   0x1098e5c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4d8: 0x10bb4d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4dc: 0x10bb4dc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb4e0: 0x10bb4e0: jal   0x1097c44 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010bb4e8: 0x10bb4e8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb4ec: 0x10bb4ec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb4f0: 0x10bb4f0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4f8: 0x10bb4f8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb4fc: 0x10bb4fc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb500: 0x10bb500: addiu a0, s5, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb504: 0x10bb504: jal   0x1098e5c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb50c: 0x10bb50c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb510: 0x10bb510: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb514: 0x10bb514: jal   0x1097c44 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010bb51c: 0x10bb51c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb520: 0x10bb520: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb524: 0x10bb524: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb52c: 0x10bb52c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb530: 0x10bb530: jal   0x1099010 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb538: 0x10bb538: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb53c: 0x10bb53c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb540: 0x10bb540: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb544: 0x10bb544: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010bb548: 0x10bb548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb54c: 0x10bb54c: jal   0x1093b5c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb554: 0x10bb554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb558: 0x10bb558: jal   0x1099010 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb560: 0x10bb560: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb568: 0x10bb568: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb56c: 0x10bb56c: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb570: 0x10bb570: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb574: 0x10bb574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb578: 0x10bb578: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb57c: 0x10bb57c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb580: 0x10bb580: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010bb584: 0x10bb584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb588: 0x10bb588: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb58c: 0x10bb58c: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb590: 0x10bb590: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb598: 0x10bb598: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb59c: 0x10bb59c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb5a0: 0x10bb5a0: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb5a4: 0x10bb5a4: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bb5ac: 0x10bb5ac: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb5b0: 0x10bb5b0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb5b4: 0x10bb5b4: jal   0x10990d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5bc: 0x10bb5bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb5c0: 0x10bb5c0: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb5c4: 0x10bb5c4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb5c8: 0x10bb5c8: addiu a0, a0, 22280
	ldloc.1
	ldc.i4 22280
	add
	stloc.1
// 0x010bb5cc: 0x10bb5cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb5d0: 0x10bb5d0: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb5d4: 0x10bb5d4: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5dc: 0x10bb5dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb5e0: 0x10bb5e0: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb5e4: 0x10bb5e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb5e8: 0x10bb5e8: jal   0x109912c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bb5f0: 0x10bb5f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb5f4: 0x10bb5f4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb5f8: 0x10bb5f8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb5fc: 0x10bb5fc: addiu a0, a0, 22292
	ldloc.1
	ldc.i4 22292
	add
	stloc.1
// 0x010bb600: 0x10bb600: jal   0x1098e5c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb608: 0x10bb608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb60c: 0x10bb60c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb610: 0x10bb610: jal   0x1097c44 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010bb618: 0x10bb618: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb61c: 0x10bb61c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb620: 0x10bb620: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb628: 0x10bb628: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb62c: 0x10bb62c: jal   0x1099010 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb634: 0x10bb634: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb638: 0x10bb638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb63c: 0x10bb63c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb640: 0x10bb640: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb644: 0x10bb644: addiu s7, s7, -20412
	ldloc 14
	ldc.i4 -20412
	add
	stloc 14
// 0x010bb648: 0x10bb648: addiu a0, a0, 22156
	ldloc.1
	ldc.i4 22156
	add
	stloc.1
// 0x010bb64c: 0x10bb64c: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb650: 0x10bb650: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb654: 0x10bb654: jal   0x109103c sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb65c: 0x10bb65c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb660: 0x10bb660: jal   0x1099010 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb668: 0x10bb668: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb66c: 0x10bb66c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb670: 0x10bb670: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb674: 0x10bb674: addiu a0, a0, 22128
	ldloc.1
	ldc.i4 22128
	add
	stloc.1
// 0x010bb678: 0x10bb678: jal   0x1098e5c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb680: 0x10bb680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb684: 0x10bb684: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb688: 0x10bb688: jal   0x1097c44 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010bb690: 0x10bb690: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb694: 0x10bb694: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb698: 0x10bb698: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6a0: 0x10bb6a0: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6a8: 0x10bb6a8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb6ac: 0x10bb6ac: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb6b0: 0x10bb6b0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb6b4: 0x10bb6b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb6b8: 0x10bb6b8: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb6bc: 0x10bb6bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb6c0: 0x10bb6c0: addiu a0, a0, 9004
	ldloc.1
	ldc.i4 9004
	add
	stloc.1
// 0x010bb6c4: 0x10bb6c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb6c8: 0x10bb6c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb6cc: 0x10bb6cc: jal   0x1093b5c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6d4: 0x10bb6d4: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb6d8: 0x10bb6d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb6dc: 0x10bb6dc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb6e0: 0x10bb6e0: jal   0x10990d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6e8: 0x10bb6e8: addiu a1, s6, 22248
	ldloc 15
	ldc.i4 22248
	add
	stloc.2
// 0x010bb6ec: 0x10bb6ec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb6f0: 0x10bb6f0: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bb6f8: 0x10bb6f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb6fc: 0x10bb6fc: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb700: 0x10bb700: addiu a0, a0, 22308
	ldloc.1
	ldc.i4 22308
	add
	stloc.1
// 0x010bb704: 0x10bb704: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb708: 0x10bb708: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb70c: 0x10bb70c: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb714: 0x10bb714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb718: 0x10bb718: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb71c: 0x10bb71c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb720: 0x10bb720: jal   0x109912c addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bb728: 0x10bb728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb72c: 0x10bb72c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb730: 0x10bb730: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb734: 0x10bb734: addiu a0, a0, 22320
	ldloc.1
	ldc.i4 22320
	add
	stloc.1
// 0x010bb738: 0x10bb738: jal   0x1098e5c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
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
// 0x010bb748: 0x10bb748: jal   0x1097c44 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
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
// 0x010bb754: 0x10bb754: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb758: 0x10bb758: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb760: 0x10bb760: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb764: 0x10bb764: jal   0x1099010 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb76c: 0x10bb76c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb770: 0x10bb770: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb774: 0x10bb774: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb778: 0x10bb778: addiu a0, a0, 22336
	ldloc.1
	ldc.i4 22336
	add
	stloc.1
// 0x010bb77c: 0x10bb77c: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb780: 0x10bb780: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb784: 0x10bb784: jal   0x109103c sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb78c: 0x10bb78c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb790: 0x10bb790: jal   0x1099010 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb798: 0x10bb798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb79c: 0x10bb79c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb7a0: 0x10bb7a0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb7a4: 0x10bb7a4: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb7a8: 0x10bb7a8: jal   0x1098e5c addiu a0, a0, 22140
	ldloc.1
	ldc.i4 22140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7b0: 0x10bb7b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb7b4: 0x10bb7b4: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb7b8: 0x10bb7b8: jal   0x1097c44 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010bb7c0: 0x10bb7c0: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb7c4: 0x10bb7c4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb7c8: 0x10bb7c8: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7d0: 0x10bb7d0: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7d8: 0x10bb7d8: beq   v0, zero, 0x10bb7f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb7f8
// --- basic block ---
// 0x010bb7e0: 0x10bb7e0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb7e4: 0x10bb7e4: jal   0x1099010 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7ec: 0x10bb7ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb7f0: 0x10bb7f0: j	 0x10bb80c addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb80c
// --- basic block ---
L_10bb7f8:
// 0x010bb7f8: 0x10bb7f8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb7fc: 0x10bb7fc: jal   0x1099010 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb804: 0x10bb804: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb808: 0x10bb808: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb80c:
// 0x010bb80c: 0x10bb80c: jal   0x1099010 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb814: 0x10bb814: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb818: 0x10bb818: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb820: 0x10bb820: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb824: 0x10bb824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb828: 0x10bb828: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb82c: 0x10bb82c: addiu a3, s2, -20412
	ldloc 10
	ldc.i4 -20412
	add
	stloc 4
// 0x010bb830: 0x10bb830: addiu a0, a0, 12860
	ldloc.1
	ldc.i4 12860
	add
	stloc.1
// 0x010bb834: 0x10bb834: jal   0x10911f8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb83c: 0x10bb83c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb840: 0x10bb840: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb844: 0x10bb844: jal   0x1099010 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb84c: 0x10bb84c: jal   0x101cd80 addiu a0, s0, 868
	ldloc 8
	ldc.i4 868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb854: 0x10bb854: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb858: 0x10bb858: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb85c: 0x10bb85c: addiu a3, s2, -20412
	ldloc 10
	ldc.i4 -20412
	add
	stloc 4
// 0x010bb860: 0x10bb860: jal   0x10911f8 addiu a0, s0, 868
	ldloc 8
	ldc.i4 868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb868: 0x10bb868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb86c: 0x10bb86c: jal   0x1099010 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb874: 0x10bb874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb878: 0x10bb878: addiu a0, a0, -19964
	ldloc.1
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb87c: 0x10bb87c: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb884: 0x10bb884: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb888:
// 0x010bb888: 0x10bb888: lw    v0, 18812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bb88c: 0x10bb88c: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb890: 0x10bb890: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb894: 0x10bb894: bne   v1, v0, 0x10bb8a8 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb8a8
// --- basic block ---
// 0x010bb89c: 0x10bb89c: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
// 0x010bb8a0: 0x10bb8a0: j	 0x10bb91c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb91c
// --- basic block ---
L_10bb8a8:
// 0x010bb8a8: 0x10bb8a8: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb8ac: 0x10bb8ac: jal   0x1013c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8b4: 0x10bb8b4: bltz  v0, 0x10bbaa8 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bbaa8
// --- basic block ---
// 0x010bb8bc: 0x10bb8bc: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb8c0: 0x10bb8c0: jal   0x1011a6c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8c8: 0x10bb8c8: jal   0x1011838 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8d0: 0x10bb8d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb8d4: 0x10bb8d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb8d8: 0x10bb8d8: jal   0x10112b8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8e0: 0x10bb8e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb8e4: 0x10bb8e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb8e8: 0x10bb8e8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb8ec: 0x10bb8ec: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb8f0: 0x10bb8f0: jal   0x1010dbc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8f8: 0x10bb8f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb8fc: 0x10bb8fc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb900: 0x10bb900: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb904: 0x10bb904: jal   0x1010dbc addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb90c: 0x10bb90c: bne   s1, zero, 0x10bb91c sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb91c
// --- basic block ---
// 0x010bb914: 0x10bb914: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb918: 0x10bb918: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
L_10bb91c:
// 0x010bb91c: 0x10bb91c: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb920: 0x10bb920: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb924: 0x10bb924: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb928: 0x10bb928: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb92c: 0x10bb92c: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb930: 0x10bb930: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb934: 0x10bb934: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb938: 0x10bb938: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb93c: 0x10bb93c: jal   0x101500c addiu a0, a0, -17228
	ldloc.1
	ldc.i4 -17228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_calc_length_101500c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb944: 0x10bb944: jal   0x10c0da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb94c: 0x10bb94c: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb950: 0x10bb950: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb954: 0x10bb954: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb958: 0x10bb958: jal   0x10c0da0 sw    v1, 268(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb960: 0x10bb960: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb964: 0x10bb964: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb968: 0x10bb968: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb96c: 0x10bb96c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb970: 0x10bb970: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb974: 0x10bb974: jal   0x10c0bd0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb97c: 0x10bb97c: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb980: 0x10bb980: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb984: 0x10bb984: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb988: 0x10bb988: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb98c: 0x10bb98c: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb990: 0x10bb990: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb994: 0x10bb994: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb998: 0x10bb998: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb99c: 0x10bb99c: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb9a0: 0x10bb9a0: jal   0x10c0da0 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9a8: 0x10bb9a8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb9ac: 0x10bb9ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb9b0: 0x10bb9b0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb9b4: 0x10bb9b4: jal   0x10c0b78 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9bc: 0x10bb9bc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb9c0: 0x10bb9c0: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9c8: 0x10bb9c8: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb9cc: 0x10bb9cc: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb9d0: 0x10bb9d0: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb9d4: 0x10bb9d4: jal   0x10c0da0 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9dc: 0x10bb9dc: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb9e0: 0x10bb9e0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb9e4: 0x10bb9e4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb9e8: 0x10bb9e8: jal   0x10c0b78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9f0: 0x10bb9f0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb9f4: 0x10bb9f4: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb9fc: 0x10bb9fc: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bba00: 0x10bba00: bne   s7, s0, 0x10bba14 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bba14
// --- basic block ---
// 0x010bba08: 0x10bba08: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bba0c: 0x10bba0c: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bba10: 0x10bba10: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bba14:
// 0x010bba14: 0x10bba14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bba18: 0x10bba18: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bba1c: 0x10bba1c: jal   0x10948a8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba24: 0x10bba24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bba28: 0x10bba28: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bba2c: 0x10bba2c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bba30: 0x10bba30: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bba34: 0x10bba34: jal   0x10948a8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba3c: 0x10bba3c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bba40: 0x10bba40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bba44: 0x10bba44: jal   0x1000f64 addiu a1, s1, -13728
	ldloc 9
	ldc.i4 -13728
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
// 0x010bba4c: 0x10bba4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba50: 0x10bba50: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bba54: 0x10bba54: jal   0x10948a8 addiu a0, a0, 22292
	ldloc.1
	ldc.i4 22292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba5c: 0x10bba5c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bba60: 0x10bba60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bba64: 0x10bba64: jal   0x1000f64 addiu a1, s1, -13728
	ldloc 9
	ldc.i4 -13728
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
// 0x010bba6c: 0x10bba6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba70: 0x10bba70: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bba74: 0x10bba74: jal   0x10948a8 addiu a0, a0, 22320
	ldloc.1
	ldc.i4 22320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba7c: 0x10bba7c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bba80: 0x10bba80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba84: 0x10bba84: addiu a0, a0, 22128
	ldloc.1
	ldc.i4 22128
	add
	stloc.1
// 0x010bba88: 0x10bba88: jal   0x10948a8 addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba90: 0x10bba90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba94: 0x10bba94: addiu a0, a0, 22140
	ldloc.1
	ldc.i4 22140
	add
	stloc.1
// 0x010bba98: 0x10bba98: jal   0x10948a8 addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbaa0: 0x10bbaa0: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bbaa8:
// 0x010bbaa8: 0x10bbaa8: lw    ra, 316(sp)
// 0x010bbaac: 0x10bbaac: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bbab0: 0x10bbab0: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bbab4: 0x10bbab4: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bbab8: 0x10bbab8: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bbabc: 0x10bbabc: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bbac0: 0x10bbac0: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bbac4: 0x10bbac4: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bbac8: 0x10bbac8: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbacc: 0x10bbacc: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbad0: 0x10bbad0: jr    ra addiu sp, sp, 320
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
