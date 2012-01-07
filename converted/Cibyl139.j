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

.method public static int32 add_speed_cam_10ba3ac(int32,int32,int32,int32,int32)
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
// 0x010ba3ac: 0x10ba3ac: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010ba3b0: 0x10ba3b0: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010ba3b4: 0x10ba3b4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ba3b8: 0x10ba3b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba3bc: 0x10ba3bc: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba3c0: 0x10ba3c0: sw    ra, 860(sp)
// 0x010ba3c4: 0x10ba3c4: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010ba3c8: 0x10ba3c8: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010ba3cc: 0x10ba3cc: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010ba3d0: 0x10ba3d0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba3d4: 0x10ba3d4: jal   0x101df44 sw    zero, 44(sp)
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
// 0x010ba3dc: 0x10ba3dc: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ba3e0: 0x10ba3e0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba3e4: 0x10ba3e4: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba3e8: 0x10ba3e8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba3ec: 0x10ba3ec: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba3f0: 0x10ba3f0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba3f4: 0x10ba3f4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba3f8: 0x10ba3f8: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba3fc: 0x10ba3fc: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba404: 0x10ba404: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba408: 0x10ba408: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba40c: 0x10ba40c: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba410: 0x10ba410: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba414: 0x10ba414: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba418: 0x10ba418: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba41c: 0x10ba41c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba420: 0x10ba420: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba424: 0x10ba424: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba42c: 0x10ba42c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba430: 0x10ba430: beq   v0, v1, 0x10ba534 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba534
// --- basic block ---
// 0x010ba438: 0x10ba438: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba43c: 0x10ba43c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba444: 0x10ba444: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba448: 0x10ba448: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba450: 0x10ba450: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba454: 0x10ba454: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba458: 0x10ba458: bne   v1, zero, 0x10ba46c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba46c
// --- basic block ---
// 0x010ba460: 0x10ba460: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba464: 0x10ba464: j	 0x10ba47c addiu s3, s3, -25492
	ldloc 9
	ldc.i4 -25492
	add
	stloc 9
	br L_10ba47c
// --- basic block ---
L_10ba46c:
// 0x010ba46c: 0x10ba46c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba470: 0x10ba470: addiu v1, v1, 30264
	ldloc 7
	ldc.i4 30264
	add
	stloc 7
// 0x010ba474: 0x10ba474: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba478: 0x10ba478: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba47c:
// 0x010ba47c: 0x10ba47c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba480: 0x10ba480: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba484: 0x10ba484: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba488: 0x10ba488: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba48c: 0x10ba48c: beq   a0, v0, 0x10ba4a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba4a4
// --- basic block ---
// 0x010ba494: 0x10ba494: bltz  a0, 0x10ba4a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba4a4
// --- basic block ---
// 0x010ba49c: 0x10ba49c: jal   0x100b184 sll   zero, zero, 0
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
L_10ba4a4:
// 0x010ba4a4: 0x10ba4a4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba4a8: 0x10ba4a8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba4ac: 0x10ba4ac: jal   0x10b9f60 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4b4: 0x10ba4b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba4b8: 0x10ba4b8: bne   s2, v0, 0x10ba4e0 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba4e0
// --- basic block ---
// 0x010ba4c0: 0x10ba4c0: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba4c4: 0x10ba4c4: sll   zero, zero, 0
// 0x010ba4c8: 0x10ba4c8: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba4cc:
// 0x010ba4cc: 0x10ba4cc: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba4d0: 0x10ba4d0: beq   v0, zero, 0x10ba4cc addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba4cc
// --- basic block ---
// 0x010ba4d8: 0x10ba4d8: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba4dc: 0x10ba4dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba4e0:
// 0x010ba4e0: 0x10ba4e0: addiu v1, v1, 21880
	ldloc 7
	ldc.i4 21880
	add
	stloc 7
// 0x010ba4e4: 0x10ba4e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba4e8: 0x10ba4e8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba4ec: 0x10ba4ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba4f0: 0x10ba4f0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba4f4: 0x10ba4f4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba4f8: 0x10ba4f8: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba4fc: 0x10ba4fc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba500: 0x10ba500: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba504: 0x10ba504: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba508: 0x10ba508: addiu v1, v1, 21892
	ldloc 7
	ldc.i4 21892
	add
	stloc 7
// 0x010ba50c: 0x10ba50c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba510: 0x10ba510: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba514: 0x10ba514: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba518: 0x10ba518: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba51c: 0x10ba51c: jal   0x10ba034 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10ba034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba524: 0x10ba524: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba52c: 0x10ba52c: jal   0x1094bd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba534:
// 0x010ba534: 0x10ba534: lw    ra, 860(sp)
// 0x010ba538: 0x10ba538: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba53c: 0x10ba53c: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba540: 0x10ba540: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba544: 0x10ba544: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba548: 0x10ba548: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10ba570(int32,int32,int32,int32,int32)
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
// 0x010ba570: 0x10ba570: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba574: 0x10ba574: sw    ra, 20(sp)
// 0x010ba578: 0x10ba578: jal   0x10ba3ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10ba3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba580: 0x10ba580: lw    ra, 20(sp)
// 0x010ba584: 0x10ba584: sll   zero, zero, 0
// 0x010ba588: 0x10ba588: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba590(int32,int32,int32,int32,int32)
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
// 0x010ba590: 0x10ba590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba594: 0x10ba594: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba598: 0x10ba598: bne   a0, v0, 0x10ba5a8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba5a8
// --- basic block ---
// 0x010ba5a0: 0x10ba5a0: jal   0x10ba570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba5a8:
// 0x010ba5a8: 0x10ba5a8: lw    ra, 20(sp)
// 0x010ba5ac: 0x10ba5ac: sll   zero, zero, 0
// 0x010ba5b0: 0x10ba5b0: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba5b8(int32,int32,int32,int32,int32)
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
// 0x010ba5b8: 0x10ba5b8: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba5bc: 0x10ba5bc: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba5c0: 0x10ba5c0: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba5c4: 0x10ba5c4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba5c8: 0x10ba5c8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba5cc: 0x10ba5cc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba5d0: 0x10ba5d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba5d4: 0x10ba5d4: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba5d8: 0x10ba5d8: sw    ra, 556(sp)
// 0x010ba5dc: 0x10ba5dc: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba5e0: 0x10ba5e0: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba5e4: 0x10ba5e4: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba5e8: 0x10ba5e8: jal   0x10135ac addu  s1, a0, zero
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
// 0x010ba5f0: 0x10ba5f0: bgtz  v0, 0x10ba608 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba608
// --- basic block ---
// 0x010ba5f8: 0x10ba5f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba5fc: 0x10ba5fc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba600: 0x10ba600: j	 0x10ba708 addiu a1, a1, 21752
	ldloc.2
	ldc.i4 21752
	add
	stloc.2
	br L_10ba708
// --- basic block ---
L_10ba608:
// 0x010ba608: 0x10ba608: beq   s0, zero, 0x10ba664 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba664
// --- basic block ---
// 0x010ba610: 0x10ba610: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba614: 0x10ba614: sll   zero, zero, 0
// 0x010ba618: 0x10ba618: beq   v0, zero, 0x10ba664 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba664
// --- basic block ---
// 0x010ba620: 0x10ba620: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba628: 0x10ba628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba62c: 0x10ba62c: addiu a0, a0, 21836
	ldloc.1
	ldc.i4 21836
	add
	stloc.1
// 0x010ba630: 0x10ba630: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010ba638: 0x10ba638: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba63c: 0x10ba63c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba640: 0x10ba640: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba644: 0x10ba644: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba648: 0x10ba648: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba64c: 0x10ba64c: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba650: 0x10ba650: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba654: 0x10ba654: addiu a2, a2, 21792
	ldloc.3
	ldc.i4 21792
	add
	stloc.3
// 0x010ba658: 0x10ba658: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba65c: 0x10ba65c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba664:
// 0x010ba664: 0x10ba664: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba668: 0x10ba668: jal   0x10b7d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba670: 0x10ba670: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba674: 0x10ba674: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba678: 0x10ba678: bne   s0, v0, 0x10ba6b0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba6b0
// --- basic block ---
// 0x010ba680: 0x10ba680: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba684: 0x10ba684: jal   0x10b6df8 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6df8()
	stloc 5
// --- basic block ---
// 0x010ba68c: 0x10ba68c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba690: 0x10ba690: jal   0x10b7d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba698: 0x10ba698: bne   v0, s0, 0x10ba6b0 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba6b0
// --- basic block ---
// 0x010ba6a0: 0x10ba6a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba6a4: 0x10ba6a4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba6a8: 0x10ba6a8: j	 0x10ba708 addiu a1, a1, 21912
	ldloc.2
	ldc.i4 21912
	add
	stloc.2
	br L_10ba708
// --- basic block ---
L_10ba6b0:
// 0x010ba6b0: 0x10ba6b0: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba6b4: 0x10ba6b4: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba6b8: 0x10ba6b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba6bc: 0x10ba6bc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba6c0: 0x10ba6c0: cibyl_sysc 0x2394
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba6c4: 0x10ba6c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba6c8: 0x10ba6c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba6cc: 0x10ba6cc: lbu   v0, -17269(v0)
	ldloc 5
	ldc.i4 -17269
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba6d0: 0x10ba6d0: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba6d4: 0x10ba6d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba6d8: 0x10ba6d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba6dc: 0x10ba6dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba6e0: 0x10ba6e0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba6e4: 0x10ba6e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba6e8: 0x10ba6e8: jal   0x10b460c sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b460c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6f0: 0x10ba6f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba6f4: 0x10ba6f4: bne   v0, v1, 0x10ba718 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba718
// --- basic block ---
// 0x010ba6fc: 0x10ba6fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba700: 0x10ba700: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba704: 0x10ba704: addiu a1, a1, 21860
	ldloc.2
	ldc.i4 21860
	add
	stloc.2
L_10ba708:
// 0x010ba708: 0x10ba708: jal   0x104c168 sll   zero, zero, 0
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
// 0x010ba710: 0x10ba710: j	 0x10ba720 sll   zero, zero, 0
	br L_10ba720
// --- basic block ---
L_10ba718:
// 0x010ba718: 0x10ba718: jal   0x10bd47c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba720:
// 0x010ba720: 0x10ba720: lw    ra, 556(sp)
// 0x010ba724: 0x10ba724: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba728: 0x10ba728: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba72c: 0x10ba72c: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba730: 0x10ba730: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba734: 0x10ba734: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba738: 0x10ba738: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10ba740(int32,int32,int32,int32,int32)
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
// 0x010ba740: 0x10ba740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba744: 0x10ba744: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba748: 0x10ba748: sw    ra, 28(sp)
// 0x010ba74c: 0x10ba74c: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010ba754: 0x10ba754: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba758: 0x10ba758: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba75c: 0x10ba75c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba760: 0x10ba760: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba764: 0x10ba764: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba768: 0x10ba768: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba76c: 0x10ba76c: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba770: 0x10ba770: jal   0x10ba5b8 addiu a2, a2, 21880
	ldloc.3
	ldc.i4 21880
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba778: 0x10ba778: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba780: 0x10ba780: jal   0x1094bd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba788: 0x10ba788: lw    ra, 28(sp)
// 0x010ba78c: 0x10ba78c: sll   zero, zero, 0
// 0x010ba790: 0x10ba790: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba798(int32,int32,int32,int32,int32)
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
// 0x010ba798: 0x10ba798: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba79c: 0x10ba79c: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba7a0: 0x10ba7a0: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba7a4: 0x10ba7a4: sw    ra, 852(sp)
// 0x010ba7a8: 0x10ba7a8: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba7ac: 0x10ba7ac: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba7b0: 0x10ba7b0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba7b4: 0x10ba7b4: jal   0x101df44 sw    zero, 44(sp)
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
// 0x010ba7bc: 0x10ba7bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba7c0: 0x10ba7c0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba7c4: 0x10ba7c4: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba7c8: 0x10ba7c8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba7cc: 0x10ba7cc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba7d0: 0x10ba7d0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba7d4: 0x10ba7d4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba7d8: 0x10ba7d8: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba7dc: 0x10ba7dc: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba7e4: 0x10ba7e4: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba7e8: 0x10ba7e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba7ec: 0x10ba7ec: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba7f0: 0x10ba7f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba7f4: 0x10ba7f4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba7f8: 0x10ba7f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba7fc: 0x10ba7fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba800: 0x10ba800: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba804: 0x10ba804: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba80c: 0x10ba80c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba810: 0x10ba810: beq   v0, v1, 0x10ba8b8 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba8b8
// --- basic block ---
// 0x010ba818: 0x10ba818: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba81c: 0x10ba81c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba824: 0x10ba824: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba828: 0x10ba828: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba82c: 0x10ba82c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba830: 0x10ba830: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba834: 0x10ba834: beq   a0, v0, 0x10ba84c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba84c
// --- basic block ---
// 0x010ba83c: 0x10ba83c: bltz  a0, 0x10ba84c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba84c
// --- basic block ---
// 0x010ba844: 0x10ba844: jal   0x100b184 sll   zero, zero, 0
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
L_10ba84c:
// 0x010ba84c: 0x10ba84c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba850: 0x10ba850: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba854: 0x10ba854: jal   0x10b9f60 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba85c: 0x10ba85c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba860: 0x10ba860: addiu v1, v1, -19712
	ldloc 7
	ldc.i4 -19712
	add
	stloc 7
// 0x010ba864: 0x10ba864: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba868: 0x10ba868: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba86c: 0x10ba86c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba870: 0x10ba870: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba874: 0x10ba874: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba878: 0x10ba878: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba87c: 0x10ba87c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba880: 0x10ba880: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba884: 0x10ba884: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba888: 0x10ba888: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba88c: 0x10ba88c: addiu v1, v1, 21936
	ldloc 7
	ldc.i4 21936
	add
	stloc 7
// 0x010ba890: 0x10ba890: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba894: 0x10ba894: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba898: 0x10ba898: addiu a3, a3, -24
	ldloc 4
	ldc.i4.s -24
	add
	stloc 4
// 0x010ba89c: 0x10ba89c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba8a0: 0x10ba8a0: jal   0x10ba034 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10ba034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8a8: 0x10ba8a8: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba8b0: 0x10ba8b0: jal   0x1094bd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba8b8:
// 0x010ba8b8: 0x10ba8b8: lw    ra, 852(sp)
// 0x010ba8bc: 0x10ba8bc: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba8c0: 0x10ba8c0: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba8c4: 0x10ba8c4: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba8cc(int32,int32,int32,int32,int32)
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
// 0x010ba8cc: 0x10ba8cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba8d0: 0x10ba8d0: sw    ra, 20(sp)
// 0x010ba8d4: 0x10ba8d4: jal   0x10ba798 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba8dc: 0x10ba8dc: lw    ra, 20(sp)
// 0x010ba8e0: 0x10ba8e0: sll   zero, zero, 0
// 0x010ba8e4: 0x10ba8e4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba8ec(int32,int32,int32,int32,int32)
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
// 0x010ba8ec: 0x10ba8ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba8f0: 0x10ba8f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba8f4: 0x10ba8f4: bne   a0, v0, 0x10ba904 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba904
// --- basic block ---
// 0x010ba8fc: 0x10ba8fc: jal   0x10ba8cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba8cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba904:
// 0x010ba904: 0x10ba904: lw    ra, 20(sp)
// 0x010ba908: 0x10ba908: sll   zero, zero, 0
// 0x010ba90c: 0x10ba90c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba914(int32,int32,int32,int32,int32)
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
// 0x010ba914: 0x10ba914: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba918: 0x10ba918: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba91c: 0x10ba91c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba920: 0x10ba920: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba924: 0x10ba924: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba928: 0x10ba928: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba92c: 0x10ba92c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba930: 0x10ba930: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba934: 0x10ba934: sw    ra, 36(sp)
// 0x010ba938: 0x10ba938: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba93c: 0x10ba93c: jal   0x101cd80 addu  s1, a2, zero
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
// 0x010ba944: 0x10ba944: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba948: 0x10ba948: j	 0x10baa44 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10baa44
// --- basic block ---
L_10ba950:
// 0x010ba950: 0x10ba950: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba958: 0x10ba958: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba95c: 0x10ba95c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba960: 0x10ba960: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba968: 0x10ba968: beq   v0, zero, 0x10ba998 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba998
// --- basic block ---
// 0x010ba970: 0x10ba970: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba978: 0x10ba978: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba97c: 0x10ba97c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba980: 0x10ba980: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba988: 0x10ba988: beq   v0, zero, 0x10ba998 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba998
// --- basic block ---
// 0x010ba990: 0x10ba990: j	 0x10baa2c sll   zero, zero, 0
	br L_10baa2c
// --- basic block ---
L_10ba998:
// 0x010ba998: 0x10ba998: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba99c: 0x10ba99c: sll   zero, zero, 0
// 0x010ba9a0: 0x10ba9a0: beq   v1, zero, 0x10baa54 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10baa54
// --- basic block ---
// 0x010ba9a8: 0x10ba9a8: bne   v1, a0, 0x10ba998 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba998
// --- basic block ---
// 0x010ba9b0: 0x10ba9b0: j	 0x10ba9bc addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba9bc
// --- basic block ---
L_10ba9b8:
// 0x010ba9b8: 0x10ba9b8: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba9bc:
// 0x010ba9bc: 0x10ba9bc: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba9c0: 0x10ba9c0: sll   zero, zero, 0
// 0x010ba9c4: 0x10ba9c4: beq   v1, v0, 0x10ba9b8 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba9b8
// --- basic block ---
// 0x010ba9cc: 0x10ba9cc: j	 0x10ba9d8 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba9d8
// --- basic block ---
L_10ba9d4:
// 0x010ba9d4: 0x10ba9d4: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba9d8:
// 0x010ba9d8: 0x10ba9d8: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba9dc: 0x10ba9dc: sll   zero, zero, 0
// 0x010ba9e0: 0x10ba9e0: beq   v0, zero, 0x10ba9f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba9f0
// --- basic block ---
// 0x010ba9e8: 0x10ba9e8: bne   v0, v1, 0x10ba9d4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba9d4
// --- basic block ---
L_10ba9f0:
// 0x010ba9f0: 0x10ba9f0: bne   a1, s0, 0x10baa00 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10baa00
// --- basic block ---
// 0x010ba9f8: 0x10ba9f8: j	 0x10baa24 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10baa24
// --- basic block ---
L_10baa00:
// 0x010baa00: 0x10baa00: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010baa04: 0x10baa04: bne   v0, zero, 0x10baa14 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10baa14
// --- basic block ---
// 0x010baa0c: 0x10baa0c: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010baa10: 0x10baa10: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10baa14:
// 0x010baa14: 0x10baa14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010baa18: 0x10baa18: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010baa20: 0x10baa20: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10baa24:
// 0x010baa24: 0x10baa24: j	 0x10baa58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10baa58
// --- basic block ---
L_10baa2c:
// 0x010baa2c: 0x10baa2c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010baa30: 0x10baa30: sll   zero, zero, 0
// 0x010baa34: 0x10baa34: beq   v1, zero, 0x10baa44 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10baa44
// --- basic block ---
// 0x010baa3c: 0x10baa3c: bne   v1, s4, 0x10baa2c addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10baa2c
// --- basic block ---
L_10baa44:
// 0x010baa44: 0x10baa44: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010baa48: 0x10baa48: sll   zero, zero, 0
// 0x010baa4c: 0x10baa4c: bne   v0, zero, 0x10ba950 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba950
// --- basic block ---
L_10baa54:
// 0x010baa54: 0x10baa54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10baa58:
// 0x010baa58: 0x10baa58: lw    ra, 36(sp)
// 0x010baa5c: 0x10baa5c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010baa60: 0x10baa60: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010baa64: 0x10baa64: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010baa68: 0x10baa68: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010baa6c: 0x10baa6c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010baa70: 0x10baa70: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10baa78(int32,int32,int32,int32,int32)
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
L_10baa78:
// 0x010baa78: 0x10baa78: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010baa7c: 0x10baa7c: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010baa80: 0x10baa80: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010baa84: 0x10baa84: sw    ra, 300(sp)
// 0x010baa88: 0x10baa88: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010baa8c: 0x10baa8c: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010baa90: 0x10baa90: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010baa94: 0x10baa94: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010baa98: 0x10baa98: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010baa9c: 0x10baa9c: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010baaa0: 0x10baaa0: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010baaa4: 0x10baaa4: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010baaa8: 0x10baaa8: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010baaac: 0x10baaac: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010baab0: 0x10baab0: jal   0x10b43f4 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b43f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baab8: 0x10baab8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baabc: 0x10baabc: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010baac0: 0x10baac0: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010baac4: 0x10baac4: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010baac8: 0x10baac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baacc: 0x10baacc: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010baad0: 0x10baad0: jal   0x10ba914 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baad8: 0x10baad8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baadc: 0x10baadc: beq   v0, v1, 0x10bab18 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bab18
// --- basic block ---
// 0x010baae4: 0x10baae4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010baae8: 0x10baae8: sll   zero, zero, 0
// 0x010baaec: 0x10baaec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010baaf0: 0x10baaf0: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010baaf4: 0x10baaf4: addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
// 0x010baaf8: 0x10baaf8: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010baafc: 0x10baafc: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bab00: 0x10bab00: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bab08: 0x10bab08: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bab0c: 0x10bab0c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bab10: 0x10bab10: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bab14: 0x10bab14: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bab18:
// 0x010bab18: 0x10bab18: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bab1c: 0x10bab1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bab20: 0x10bab20: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bab24: 0x10bab24: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bab28: 0x10bab28: jal   0x10ba914 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab30: 0x10bab30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bab34: 0x10bab34: beq   v0, v1, 0x10bab70 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bab70
// --- basic block ---
// 0x010bab3c: 0x10bab3c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bab40: 0x10bab40: sll   zero, zero, 0
// 0x010bab44: 0x10bab44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bab48: 0x10bab48: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bab4c: 0x10bab4c: addiu a0, a0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
// 0x010bab50: 0x10bab50: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bab54: 0x10bab54: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bab58: 0x10bab58: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bab60: 0x10bab60: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bab64: 0x10bab64: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bab68: 0x10bab68: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bab6c: 0x10bab6c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bab70:
// 0x010bab70: 0x10bab70: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bab74: 0x10bab74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bab78: 0x10bab78: addiu a1, a1, 21836
	ldloc.2
	ldc.i4 21836
	add
	stloc.2
// 0x010bab7c: 0x10bab7c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bab80: 0x10bab80: jal   0x10ba914 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab88: 0x10bab88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bab8c: 0x10bab8c: beq   v0, v1, 0x10babc8 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10babc8
// --- basic block ---
// 0x010bab94: 0x10bab94: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bab98: 0x10bab98: sll   zero, zero, 0
// 0x010bab9c: 0x10bab9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010baba0: 0x10baba0: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010baba4: 0x10baba4: addiu a0, a0, 21960
	ldloc.1
	ldc.i4 21960
	add
	stloc.1
// 0x010baba8: 0x10baba8: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010babac: 0x10babac: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010babb0: 0x10babb0: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010babb8: 0x10babb8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010babbc: 0x10babbc: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010babc0: 0x10babc0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010babc4: 0x10babc4: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10babc8:
// 0x010babc8: 0x10babc8: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010babcc: 0x10babcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010babd0: 0x10babd0: addiu a1, a1, 21852
	ldloc.2
	ldc.i4 21852
	add
	stloc.2
// 0x010babd4: 0x10babd4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010babd8: 0x10babd8: jal   0x10ba914 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010babe0: 0x10babe0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010babe4: 0x10babe4: beq   v0, v1, 0x10bac54 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bac54
// --- basic block ---
// 0x010babec: 0x10babec: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010babf4: 0x10babf4: bgtz  v0, 0x10bac20 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10bac20
// --- basic block ---
// 0x010babfc: 0x10babfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac00: 0x10bac00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bac04: 0x10bac04: addiu a1, a1, 21972
	ldloc.2
	ldc.i4 21972
	add
	stloc.2
// 0x010bac08: 0x10bac08: addiu a3, a3, 22008
	ldloc 4
	ldc.i4 22008
	add
	stloc 4
// 0x010bac0c: 0x10bac0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bac10: 0x10bac10: jal   0x100449c addiu a2, zero, 170
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
// 0x010bac18: 0x10bac18: j	 0x10bacd4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bacd4
// --- basic block ---
L_10bac20:
// 0x010bac20: 0x10bac20: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bac24: 0x10bac24: sll   zero, zero, 0
// 0x010bac28: 0x10bac28: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bac2c: 0x10bac2c: addiu v1, v1, 9132
	ldloc 6
	ldc.i4 9132
	add
	stloc 6
// 0x010bac30: 0x10bac30: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010bac34: 0x10bac34: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bac38: 0x10bac38: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bac3c: 0x10bac3c: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010bac44: 0x10bac44: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bac48: 0x10bac48: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bac4c: 0x10bac4c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bac50: 0x10bac50: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bac54:
// 0x010bac54: 0x10bac54: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010bac58: 0x10bac58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac5c: 0x10bac5c: addiu a1, a1, 21804
	ldloc.2
	ldc.i4 21804
	add
	stloc.2
// 0x010bac60: 0x10bac60: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bac64: 0x10bac64: jal   0x10ba914 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac6c: 0x10bac6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bac70: 0x10bac70: beq   v0, v1, 0x10bac88 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bac88
// --- basic block ---
// 0x010bac78: 0x10bac78: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bac80: 0x10bac80: j	 0x10bac94 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10bac94
// --- basic block ---
L_10bac88:
// 0x010bac88: 0x10bac88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bac8c: 0x10bac8c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010bac90: 0x10bac90: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10bac94:
// 0x010bac94: 0x10bac94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac98: 0x10bac98: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bac9c: 0x10bac9c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baca0: 0x10baca0: addiu a1, a1, 21816
	ldloc.2
	ldc.i4 21816
	add
	stloc.2
// 0x010baca4: 0x10baca4: jal   0x10ba914 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bacac: 0x10bacac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bacb0: 0x10bacb0: beq   v0, v1, 0x10bacc8 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10bacc8
// --- basic block ---
// 0x010bacb8: 0x10bacb8: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bacc0: 0x10bacc0: j	 0x10bacd0 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bacd0
// --- basic block ---
L_10bacc8:
// 0x010bacc8: 0x10bacc8: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010baccc: 0x10baccc: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bacd0:
// 0x010bacd0: 0x10bacd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bacd4:
// 0x010bacd4: 0x10bacd4: lw    ra, 300(sp)
// 0x010bacd8: 0x10bacd8: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010bacdc: 0x10bacdc: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bace0: 0x10bace0: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bace4: 0x10bace4: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010bace8: 0x10bace8: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010bacec: 0x10bacec: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010bacf0: 0x10bacf0: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010bacf4: 0x10bacf4: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10bacfc(int32,int32,int32,int32,int32)
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
L_10bacfc:
// 0x010bacfc: 0x10bacfc: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010bad00: 0x10bad00: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010bad04: 0x10bad04: sw    ra, 292(sp)
// 0x010bad08: 0x10bad08: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010bad0c: 0x10bad0c: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bad10: 0x10bad10: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010bad14: 0x10bad14: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010bad18: 0x10bad18: jal   0x10b43f4 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b43f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bad20: 0x10bad20: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010bad24: 0x10bad24: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010bad28: 0x10bad28: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x010bad2c: 0x10bad2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bad30: 0x10bad30: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bad34: 0x10bad34: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bad38: 0x10bad38: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bad3c: 0x10bad3c: addiu a1, a1, 21836
	ldloc.2
	ldc.i4 21836
	add
	stloc.2
// 0x010bad40: 0x10bad40: jal   0x10ba914 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bad48: 0x10bad48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bad4c: 0x10bad4c: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010bad50: 0x10bad50: beq   v0, v1, 0x10bad90 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10bad90
// --- basic block ---
// 0x010bad58: 0x10bad58: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bad5c: 0x10bad5c: sll   zero, zero, 0
// 0x010bad60: 0x10bad60: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bad64: 0x10bad64: addiu v1, v1, 21960
	ldloc 6
	ldc.i4 21960
	add
	stloc 6
// 0x010bad68: 0x10bad68: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bad6c: 0x10bad6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bad70: 0x10bad70: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bad74: 0x10bad74: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bad78: 0x10bad78: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010bad80: 0x10bad80: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bad84: 0x10bad84: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bad88: 0x10bad88: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bad8c: 0x10bad8c: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bad90:
// 0x010bad90: 0x10bad90: lw    ra, 292(sp)
// 0x010bad94: 0x10bad94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bad98: 0x10bad98: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010bad9c: 0x10bad9c: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bada0: 0x10bada0: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10bada8(int32,int32,int32,int32,int32)
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
// 0x010bada8: 0x10bada8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010badac: 0x10badac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010badb0: 0x10badb0: sw    ra, 20(sp)
// 0x010badb4: 0x10badb4: jal   0x10b401c addiu a0, a0, 19480
	ldloc.1
	ldc.i4 19480
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b401c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010badbc: 0x10badbc: lw    ra, 20(sp)
// 0x010badc0: 0x10badc0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010badc4: 0x10badc4: sw    v0, -17236(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4309
	add
	ldloc 8
	stelem.i4
// 0x010badc8: 0x10badc8: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10badd0(int32,int32,int32,int32,int32)
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
// 0x010badd0: 0x10badd0: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010badd4: 0x10badd4: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010badd8: 0x10badd8: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010baddc: 0x10baddc: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bade0: 0x10bade0: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010bade4: 0x10bade4: sw    ra, 572(sp)
// 0x010bade8: 0x10bade8: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010badec: 0x10badec: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010badf0: 0x10badf0: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010badf4: 0x10badf4: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010badf8: 0x10badf8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010badfc: 0x10badfc: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010bae00: 0x10bae00: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010bae04: 0x10bae04: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010bae08: 0x10bae08: bne   v0, zero, 0x10bae20 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bae20
// --- basic block ---
// 0x010bae10: 0x10bae10: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bae14: 0x10bae14: sll   zero, zero, 0
// 0x010bae18: 0x10bae18: beq   v0, zero, 0x10bb020 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb020
// --- basic block ---
L_10bae20:
// 0x010bae20: 0x10bae20: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bae24: 0x10bae24: addiu a0, a0, -17244
	ldloc.1
	ldc.i4 -17244
	add
	stloc.1
// 0x010bae28: 0x10bae28: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bae2c: 0x10bae2c: jal   0x10135ac addiu a2, zero, 1
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
// 0x010bae34: 0x10bae34: bgtz  v0, 0x10bae4c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bae4c
// --- basic block ---
// 0x010bae3c: 0x10bae3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae40: 0x10bae40: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bae44: 0x10bae44: j	 0x10bb008 addiu a1, a1, 21752
	ldloc.2
	ldc.i4 21752
	add
	stloc.2
	br L_10bb008
// --- basic block ---
L_10bae4c:
// 0x010bae4c: 0x10bae4c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bae50: 0x10bae50: jal   0x10b7d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae58: 0x10bae58: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bae5c: 0x10bae5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bae60: 0x10bae60: bne   s0, v0, 0x10bae9c lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bae9c
// --- basic block ---
// 0x010bae68: 0x10bae68: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bae6c: 0x10bae6c: jal   0x10b6df8 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6df8()
	stloc 5
// --- basic block ---
// 0x010bae74: 0x10bae74: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bae78: 0x10bae78: jal   0x10b7d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae80: 0x10bae80: bne   v0, s0, 0x10bae98 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bae98
// --- basic block ---
// 0x010bae88: 0x10bae88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bae8c: 0x10bae8c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bae90: 0x10bae90: j	 0x10bb008 addiu a1, a1, 22100
	ldloc.2
	ldc.i4 22100
	add
	stloc.2
	br L_10bb008
// --- basic block ---
L_10bae98:
// 0x010bae98: 0x10bae98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bae9c:
// 0x010bae9c: 0x10bae9c: jal   0x101cd80 addiu a0, a0, -31148
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
// 0x010baea4: 0x10baea4: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010baea8: 0x10baea8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010baeac: 0x10baeac: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010baeb0: 0x10baeb0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baeb4: 0x10baeb4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010baeb8: 0x10baeb8: addiu a2, s4, 21792
	ldloc 12
	ldc.i4 21792
	add
	stloc.3
// 0x010baebc: 0x10baebc: addiu s2, s2, 19316
	ldloc 9
	ldc.i4 19316
	add
	stloc 9
// 0x010baec0: 0x10baec0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010baec4: 0x10baec4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010baec8: 0x10baec8: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010baed0: 0x10baed0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baed8: 0x10baed8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baedc: 0x10baedc: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010baee0: 0x10baee0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010baee4: 0x10baee4: jal   0x101cd80 addiu s5, zero, 500
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
// 0x010baeec: 0x10baeec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baef0: 0x10baef0: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010baef4: 0x10baef4: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010baef8: 0x10baef8: addiu a2, s4, 21792
	ldloc 12
	ldc.i4 21792
	add
	stloc.3
// 0x010baefc: 0x10baefc: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010baf00: 0x10baf00: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010baf08: 0x10baf08: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010baf0c: 0x10baf0c: sll   zero, zero, 0
// 0x010baf10: 0x10baf10: beq   v0, zero, 0x10baf4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10baf4c
// --- basic block ---
// 0x010baf18: 0x10baf18: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf20: 0x10baf20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baf24: 0x10baf24: addiu a0, a0, 22120
	ldloc.1
	ldc.i4 22120
	add
	stloc.1
// 0x010baf28: 0x10baf28: jal   0x101cd80 addu  s6, v0, zero
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
// 0x010baf30: 0x10baf30: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baf34: 0x10baf34: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010baf38: 0x10baf38: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010baf3c: 0x10baf3c: addiu a2, s4, 21792
	ldloc 12
	ldc.i4 21792
	add
	stloc.3
// 0x010baf40: 0x10baf40: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010baf44: 0x10baf44: jal   0x1000f9c sw    s2, 20(sp)
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
L_10baf4c:
// 0x010baf4c: 0x10baf4c: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010baf50: 0x10baf50: sll   zero, zero, 0
// 0x010baf54: 0x10baf54: beq   v0, zero, 0x10bafa8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bafa8
// --- basic block ---
// 0x010baf5c: 0x10baf5c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010baf60: 0x10baf60: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf68: 0x10baf68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baf6c: 0x10baf6c: addiu a0, a0, 22132
	ldloc.1
	ldc.i4 22132
	add
	stloc.1
// 0x010baf70: 0x10baf70: jal   0x101cd80 addu  s0, v0, zero
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
// 0x010baf78: 0x10baf78: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baf7c: 0x10baf7c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010baf80: 0x10baf80: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010baf84: 0x10baf84: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baf88: 0x10baf88: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010baf8c: 0x10baf8c: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010baf90: 0x10baf90: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010baf94: 0x10baf94: addiu a2, a2, 21792
	ldloc.3
	ldc.i4 21792
	add
	stloc.3
// 0x010baf98: 0x10baf98: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010baf9c: 0x10baf9c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bafa4: 0x10bafa4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bafa8:
// 0x010bafa8: 0x10bafa8: addiu v1, v0, -17244
	ldloc 5
	ldc.i4 -17244
	add
	stloc 7
// 0x010bafac: 0x10bafac: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bafb0: 0x10bafb0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bafb4: 0x10bafb4: lw    a2, -17248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldelem.i4
	stloc.3
// 0x010bafb8: 0x10bafb8: lw    a0, -17244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4311
	add
	ldelem.i4
	stloc.1
// 0x010bafbc: 0x10bafbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bafc0: 0x10bafc0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bafc4: 0x10bafc4: cibyl_sysc 0x2399
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bafc8: 0x10bafc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bafcc: 0x10bafcc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bafd0: 0x10bafd0: lbu   v0, -17233(v0)
	ldloc 5
	ldc.i4 -17233
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bafd4: 0x10bafd4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bafd8: 0x10bafd8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bafdc: 0x10bafdc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bafe0: 0x10bafe0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bafe4: 0x10bafe4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bafe8: 0x10bafe8: jal   0x10b460c sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b460c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baff0: 0x10baff0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010baff4: 0x10baff4: bne   v0, v1, 0x10bb018 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb018
// --- basic block ---
// 0x010baffc: 0x10baffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb000: 0x10bb000: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb004: 0x10bb004: addiu a1, a1, 21860
	ldloc.2
	ldc.i4 21860
	add
	stloc.2
L_10bb008:
// 0x010bb008: 0x10bb008: jal   0x104c168 sll   zero, zero, 0
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
// 0x010bb010: 0x10bb010: j	 0x10bb020 sll   zero, zero, 0
	br L_10bb020
// --- basic block ---
L_10bb018:
// 0x010bb018: 0x10bb018: jal   0x10bd47c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb020:
// 0x010bb020: 0x10bb020: lw    ra, 572(sp)
// 0x010bb024: 0x10bb024: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bb028: 0x10bb028: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bb02c: 0x10bb02c: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bb030: 0x10bb030: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bb034: 0x10bb034: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bb038: 0x10bb038: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bb03c: 0x10bb03c: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bb040: 0x10bb040: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bb044: 0x10bb044: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10bb04c(int32,int32,int32,int32,int32)
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
// 0x010bb04c: 0x10bb04c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bb050: 0x10bb050: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bb054: 0x10bb054: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bb058: 0x10bb058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb05c: 0x10bb05c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bb060: 0x10bb060: addiu a1, a1, 12860
	ldloc.2
	ldc.i4 12860
	add
	stloc.2
// 0x010bb064: 0x10bb064: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bb068: 0x10bb068: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb06c: 0x10bb06c: sw    ra, 44(sp)
// 0x010bb070: 0x10bb070: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010bb078: 0x10bb078: bne   v0, zero, 0x10bb0dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb0dc
// --- basic block ---
// 0x010bb080: 0x10bb080: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb084: 0x10bb084: jal   0x109b788 addiu a1, a1, 22120
	ldloc.2
	ldc.i4 22120
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb08c: 0x10bb08c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb090: 0x10bb090: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb094: 0x10bb094: addiu a1, a1, 22132
	ldloc.2
	ldc.i4 22132
	add
	stloc.2
// 0x010bb098: 0x10bb098: jal   0x109b788 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0a0: 0x10bb0a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb0a4: 0x10bb0a4: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb0a8: 0x10bb0a8: jal   0x109491c sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0b0: 0x10bb0b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb0b4: 0x10bb0b4: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb0b8: 0x10bb0b8: jal   0x109491c sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0c0: 0x10bb0c0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bb0c4: 0x10bb0c4: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bb0c8: 0x10bb0c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb0cc: 0x10bb0cc: jal   0x10badd0 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10badd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0d4: 0x10bb0d4: j	 0x10bb0f8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bb0f8
// --- basic block ---
L_10bb0dc:
// 0x010bb0dc: 0x10bb0dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb0e0: 0x10bb0e0: addiu a1, a1, 868
	ldloc.2
	ldc.i4 868
	add
	stloc.2
// 0x010bb0e4: 0x10bb0e4: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bb0ec: 0x10bb0ec: bne   v0, zero, 0x10bb108 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb108
// --- basic block ---
// 0x010bb0f4: 0x10bb0f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bb0f8:
// 0x010bb0f8: 0x10bb0f8: jal   0x1094ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb100: 0x10bb100: j	 0x10bb178 sll   zero, zero, 0
	br L_10bb178
// --- basic block ---
L_10bb108:
// 0x010bb108: 0x10bb108: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb10c: 0x10bb10c: jal   0x1001b14 addiu a1, a1, 22148
	ldloc.2
	ldc.i4 22148
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bb114: 0x10bb114: bne   v0, zero, 0x10bb138 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10bb138
// --- basic block ---
// 0x010bb11c: 0x10bb11c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bb120: 0x10bb120: jal   0x101cd80 addiu a0, s2, 22120
	ldloc 10
	ldc.i4 22120
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
// 0x010bb128: 0x10bb128: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bb12c: 0x10bb12c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb130: 0x10bb130: j	 0x10bb14c addiu a1, s2, 22120
	ldloc 10
	ldc.i4 22120
	add
	stloc.2
	br L_10bb14c
// --- basic block ---
L_10bb138:
// 0x010bb138: 0x10bb138: jal   0x101cd80 addiu a0, s2, 22132
	ldloc 10
	ldc.i4 22132
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
// 0x010bb140: 0x10bb140: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb144: 0x10bb144: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bb148: 0x10bb148: addiu a1, s2, 22132
	ldloc 10
	ldc.i4 22132
	add
	stloc.2
L_10bb14c:
// 0x010bb14c: 0x10bb14c: jal   0x109b788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb154: 0x10bb154: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb158: 0x10bb158: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bb15c: 0x10bb15c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010bb160: 0x10bb160: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb164: 0x10bb164: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010bb168: 0x10bb168: addiu a2, a2, -19936
	ldloc.3
	ldc.i4 -19936
	add
	stloc.3
// 0x010bb16c: 0x10bb16c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bb170: 0x10bb170: jal   0x1052fa8 sw    v0, 16(sp)
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
L_10bb178:
// 0x010bb178: 0x10bb178: lw    ra, 44(sp)
// 0x010bb17c: 0x10bb17c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bb180: 0x10bb180: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bb184: 0x10bb184: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bb188: 0x10bb188: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bb18c: 0x10bb18c: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bb220(int32,int32,int32,int32,int32)
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
// 0x010bb220: 0x10bb220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb224: 0x10bb224: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb228: 0x10bb228: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bb22c: 0x10bb22c: sw    ra, 28(sp)
// 0x010bb230: 0x10bb230: bne   a0, v0, 0x10bb280 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bb280
// --- basic block ---
// 0x010bb238: 0x10bb238: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bb23c: 0x10bb23c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb240: 0x10bb240: addiu a1, a1, 22148
	ldloc.2
	ldc.i4 22148
	add
	stloc.2
// 0x010bb244: 0x10bb244: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bb24c: 0x10bb24c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bb250: 0x10bb250: sll   zero, zero, 0
// 0x010bb254: 0x10bb254: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb258: 0x10bb258: bne   v0, zero, 0x10bb268 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bb268
// --- basic block ---
// 0x010bb260: 0x10bb260: j	 0x10bb270 addiu a1, a1, 22120
	ldloc.2
	ldc.i4 22120
	add
	stloc.2
	br L_10bb270
// --- basic block ---
L_10bb268:
// 0x010bb268: 0x10bb268: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb26c: 0x10bb26c: addiu a1, a1, 22132
	ldloc.2
	ldc.i4 22132
	add
	stloc.2
L_10bb270:
// 0x010bb270: 0x10bb270: jal   0x109b534 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb278: 0x10bb278: jal   0x1021920 sll   zero, zero, 0
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
L_10bb280:
// 0x010bb280: 0x10bb280: lw    ra, 28(sp)
// 0x010bb284: 0x10bb284: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb288: 0x10bb288: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb28c: 0x10bb28c: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bb294(int32,int32,int32,int32,int32)
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
L_10bb294:
// 0x010bb294: 0x10bb294: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bb298: 0x10bb298: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb29c: 0x10bb29c: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb2a0: 0x10bb2a0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bb2a4: 0x10bb2a4: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bb2a8: 0x10bb2a8: addiu a0, s1, -17264
	ldloc 9
	ldc.i4 -17264
	add
	stloc.1
// 0x010bb2ac: 0x10bb2ac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb2b0: 0x10bb2b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bb2b4: 0x10bb2b4: sw    ra, 316(sp)
// 0x010bb2b8: 0x10bb2b8: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bb2bc: 0x10bb2bc: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bb2c0: 0x10bb2c0: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bb2c4: 0x10bb2c4: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bb2c8: 0x10bb2c8: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bb2cc: 0x10bb2cc: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bb2d0: 0x10bb2d0: jal   0x1029dc8 sw    s2, 288(sp)
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
// 0x010bb2d8: 0x10bb2d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb2dc: 0x10bb2dc: bne   v0, v1, 0x10bb2f4 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb2f4
// --- basic block ---
// 0x010bb2e4: 0x10bb2e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb2e8: 0x10bb2e8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb2ec: 0x10bb2ec: j	 0x10bb334 addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	br L_10bb334
// --- basic block ---
L_10bb2f4:
// 0x010bb2f4: 0x10bb2f4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bb2f8: 0x10bb2f8: jal   0x1014df8 addu  a0, s0, zero
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
// 0x010bb300: 0x10bb300: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb304: 0x10bb304: jal   0x1014cec addiu a1, sp, 60
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
// 0x010bb30c: 0x10bb30c: addiu a0, s1, -17264
	ldloc 9
	ldc.i4 -17264
	add
	stloc.1
// 0x010bb310: 0x10bb310: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb314: 0x10bb314: jal   0x10153b4 addiu a2, sp, 112
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
// 0x010bb31c: 0x10bb31c: bne   v0, zero, 0x10bb344 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bb344
// --- basic block ---
// 0x010bb324: 0x10bb324: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb328: 0x10bb328: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb32c: 0x10bb32c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb330: 0x10bb330: addiu a1, a1, 22160
	ldloc.2
	ldc.i4 22160
	add
	stloc.2
L_10bb334:
// 0x010bb334: 0x10bb334: jal   0x104c168 sll   zero, zero, 0
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
// 0x010bb33c: 0x10bb33c: j	 0x10bbab0 sll   zero, zero, 0
	br L_10bbab0
// --- basic block ---
L_10bb344:
// 0x010bb344: 0x10bb344: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bb348: 0x10bb348: addiu v1, v0, -17244
	ldloc 5
	ldc.i4 -17244
	add
	stloc 6
// 0x010bb34c: 0x10bb34c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb350: 0x10bb350: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bb354: 0x10bb354: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bb358: 0x10bb358: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb35c: 0x10bb35c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb360: 0x10bb360: jal   0x1096040 sw    v1, -17244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4311
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb368: 0x10bb368: bne   v0, zero, 0x10bb890 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb890
// --- basic block ---
// 0x010bb370: 0x10bb370: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb374: 0x10bb374: addiu v0, v0, 22192
	ldloc 5
	ldc.i4 22192
	add
	stloc 5
// 0x010bb378: 0x10bb378: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bb37c: 0x10bb37c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb380: 0x10bb380: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb384: 0x10bb384: addiu v0, v0, 22204
	ldloc 5
	ldc.i4 22204
	add
	stloc 5
// 0x010bb388: 0x10bb388: jal   0x101cd80 sw    v0, 160(sp)
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
// 0x010bb390: 0x10bb390: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bb394: 0x10bb394: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bb398: 0x10bb398: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb39c: 0x10bb39c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb3a0: 0x10bb3a0: jal   0x1095b48 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3a8: 0x10bb3a8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bb3ac: 0x10bb3ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb3b0: 0x10bb3b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3b4: 0x10bb3b4: addiu a2, a2, 22216
	ldloc.3
	ldc.i4 22216
	add
	stloc.3
// 0x010bb3b8: 0x10bb3b8: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb3bc: 0x10bb3bc: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bb3c4: 0x10bb3c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3c8: 0x10bb3c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb3cc: 0x10bb3cc: addiu a0, a0, 22228
	ldloc.1
	ldc.i4 22228
	add
	stloc.1
// 0x010bb3d0: 0x10bb3d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb3d4: 0x10bb3d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb3d8: 0x10bb3d8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bb3dc: 0x10bb3dc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bb3e0: 0x10bb3e0: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3e8: 0x10bb3e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3ec: 0x10bb3ec: addiu a1, s6, 22240
	ldloc 15
	ldc.i4 22240
	add
	stloc.2
// 0x010bb3f0: 0x10bb3f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb3f4: 0x10bb3f4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb3f8: 0x10bb3f8: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bb400: 0x10bb400: jal   0x101cd80 addiu a0, s7, -31148
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
// 0x010bb408: 0x10bb408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb40c: 0x10bb40c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb410: 0x10bb410: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb414: 0x10bb414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb418: 0x10bb418: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010bb41c: 0x10bb41c: jal   0x1098e64 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb424: 0x10bb424: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb428: 0x10bb428: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb42c: 0x10bb42c: jal   0x1097c4c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010bb434: 0x10bb434: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb438: 0x10bb438: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb43c: 0x10bb43c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb440: 0x10bb440: jal   0x1099018 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb448: 0x10bb448: jal   0x101cd80 addiu a0, s5, -28732
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
// 0x010bb450: 0x10bb450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb454: 0x10bb454: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb458: 0x10bb458: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb45c: 0x10bb45c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb460: 0x10bb460: jal   0x1098e64 addiu a0, a0, 22248
	ldloc.1
	ldc.i4 22248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb468: 0x10bb468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb46c: 0x10bb46c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb470: 0x10bb470: jal   0x1097c4c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010bb478: 0x10bb478: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb47c: 0x10bb47c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb480: 0x10bb480: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb488: 0x10bb488: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb48c: 0x10bb48c: jal   0x1099018 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb494: 0x10bb494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb498: 0x10bb498: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb49c: 0x10bb49c: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb4a0: 0x10bb4a0: addiu a0, a0, 22260
	ldloc.1
	ldc.i4 22260
	add
	stloc.1
// 0x010bb4a4: 0x10bb4a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb4a8: 0x10bb4a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb4ac: 0x10bb4ac: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4b4: 0x10bb4b4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb4b8: 0x10bb4b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4bc: 0x10bb4bc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb4c0: 0x10bb4c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb4c4: 0x10bb4c4: jal   0x1099134 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bb4cc: 0x10bb4cc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb4d0: 0x10bb4d0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb4d4: 0x10bb4d4: addiu a0, s7, -31148
	ldloc 14
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb4d8: 0x10bb4d8: jal   0x1098e64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4e0: 0x10bb4e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4e4: 0x10bb4e4: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb4e8: 0x10bb4e8: jal   0x1097c4c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010bb4f0: 0x10bb4f0: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb4f4: 0x10bb4f4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb4f8: 0x10bb4f8: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb500: 0x10bb500: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb504: 0x10bb504: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb508: 0x10bb508: addiu a0, s5, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb50c: 0x10bb50c: jal   0x1098e64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb514: 0x10bb514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb518: 0x10bb518: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb51c: 0x10bb51c: jal   0x1097c4c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010bb524: 0x10bb524: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb528: 0x10bb528: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb52c: 0x10bb52c: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb534: 0x10bb534: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb538: 0x10bb538: jal   0x1099018 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb540: 0x10bb540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb544: 0x10bb544: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb548: 0x10bb548: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb54c: 0x10bb54c: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010bb550: 0x10bb550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb554: 0x10bb554: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb55c: 0x10bb55c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb560: 0x10bb560: jal   0x1099018 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb568: 0x10bb568: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb570: 0x10bb570: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb574: 0x10bb574: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb578: 0x10bb578: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb57c: 0x10bb57c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb580: 0x10bb580: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb584: 0x10bb584: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb588: 0x10bb588: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010bb58c: 0x10bb58c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb590: 0x10bb590: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb594: 0x10bb594: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb598: 0x10bb598: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5a0: 0x10bb5a0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb5a4: 0x10bb5a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb5a8: 0x10bb5a8: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb5ac: 0x10bb5ac: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bb5b4: 0x10bb5b4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb5b8: 0x10bb5b8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb5bc: 0x10bb5bc: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5c4: 0x10bb5c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb5c8: 0x10bb5c8: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb5cc: 0x10bb5cc: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb5d0: 0x10bb5d0: addiu a0, a0, 22272
	ldloc.1
	ldc.i4 22272
	add
	stloc.1
// 0x010bb5d4: 0x10bb5d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb5d8: 0x10bb5d8: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb5dc: 0x10bb5dc: jal   0x1093b64 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5e4: 0x10bb5e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb5e8: 0x10bb5e8: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb5ec: 0x10bb5ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb5f0: 0x10bb5f0: jal   0x1099134 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bb5f8: 0x10bb5f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb5fc: 0x10bb5fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb600: 0x10bb600: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb604: 0x10bb604: addiu a0, a0, 22284
	ldloc.1
	ldc.i4 22284
	add
	stloc.1
// 0x010bb608: 0x10bb608: jal   0x1098e64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb610: 0x10bb610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb614: 0x10bb614: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb618: 0x10bb618: jal   0x1097c4c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010bb620: 0x10bb620: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb624: 0x10bb624: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb628: 0x10bb628: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb630: 0x10bb630: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb634: 0x10bb634: jal   0x1099018 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb63c: 0x10bb63c: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb640: 0x10bb640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb644: 0x10bb644: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb648: 0x10bb648: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb64c: 0x10bb64c: addiu s7, s7, -20404
	ldloc 14
	ldc.i4 -20404
	add
	stloc 14
// 0x010bb650: 0x10bb650: addiu a0, a0, 22148
	ldloc.1
	ldc.i4 22148
	add
	stloc.1
// 0x010bb654: 0x10bb654: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb658: 0x10bb658: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb65c: 0x10bb65c: jal   0x1091044 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb664: 0x10bb664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb668: 0x10bb668: jal   0x1099018 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb670: 0x10bb670: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb674: 0x10bb674: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb678: 0x10bb678: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb67c: 0x10bb67c: addiu a0, a0, 22120
	ldloc.1
	ldc.i4 22120
	add
	stloc.1
// 0x010bb680: 0x10bb680: jal   0x1098e64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb688: 0x10bb688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb68c: 0x10bb68c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb690: 0x10bb690: jal   0x1097c4c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010bb698: 0x10bb698: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb69c: 0x10bb69c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb6a0: 0x10bb6a0: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6a8: 0x10bb6a8: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6b0: 0x10bb6b0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb6b4: 0x10bb6b4: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb6b8: 0x10bb6b8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb6bc: 0x10bb6bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb6c0: 0x10bb6c0: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb6c4: 0x10bb6c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb6c8: 0x10bb6c8: addiu a0, a0, 9004
	ldloc.1
	ldc.i4 9004
	add
	stloc.1
// 0x010bb6cc: 0x10bb6cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb6d0: 0x10bb6d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb6d4: 0x10bb6d4: jal   0x1093b64 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6dc: 0x10bb6dc: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb6e0: 0x10bb6e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb6e4: 0x10bb6e4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb6e8: 0x10bb6e8: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6f0: 0x10bb6f0: addiu a1, s6, 22240
	ldloc 15
	ldc.i4 22240
	add
	stloc.2
// 0x010bb6f4: 0x10bb6f4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb6f8: 0x10bb6f8: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bb700: 0x10bb700: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb704: 0x10bb704: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb708: 0x10bb708: addiu a0, a0, 22300
	ldloc.1
	ldc.i4 22300
	add
	stloc.1
// 0x010bb70c: 0x10bb70c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb710: 0x10bb710: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb714: 0x10bb714: jal   0x1093b64 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb71c: 0x10bb71c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb720: 0x10bb720: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb724: 0x10bb724: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb728: 0x10bb728: jal   0x1099134 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bb730: 0x10bb730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb734: 0x10bb734: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb738: 0x10bb738: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb73c: 0x10bb73c: addiu a0, a0, 22312
	ldloc.1
	ldc.i4 22312
	add
	stloc.1
// 0x010bb740: 0x10bb740: jal   0x1098e64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb748: 0x10bb748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb74c: 0x10bb74c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb750: 0x10bb750: jal   0x1097c4c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010bb758: 0x10bb758: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb75c: 0x10bb75c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb760: 0x10bb760: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb768: 0x10bb768: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb76c: 0x10bb76c: jal   0x1099018 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb774: 0x10bb774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb778: 0x10bb778: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb77c: 0x10bb77c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb780: 0x10bb780: addiu a0, a0, 22328
	ldloc.1
	ldc.i4 22328
	add
	stloc.1
// 0x010bb784: 0x10bb784: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb788: 0x10bb788: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb78c: 0x10bb78c: jal   0x1091044 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb794: 0x10bb794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb798: 0x10bb798: jal   0x1099018 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7a0: 0x10bb7a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7a4: 0x10bb7a4: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb7a8: 0x10bb7a8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb7ac: 0x10bb7ac: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb7b0: 0x10bb7b0: jal   0x1098e64 addiu a0, a0, 22132
	ldloc.1
	ldc.i4 22132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7b8: 0x10bb7b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb7bc: 0x10bb7bc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb7c0: 0x10bb7c0: jal   0x1097c4c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010bb7c8: 0x10bb7c8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb7cc: 0x10bb7cc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb7d0: 0x10bb7d0: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7d8: 0x10bb7d8: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7e0: 0x10bb7e0: beq   v0, zero, 0x10bb800 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb800
// --- basic block ---
// 0x010bb7e8: 0x10bb7e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb7ec: 0x10bb7ec: jal   0x1099018 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7f4: 0x10bb7f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb7f8: 0x10bb7f8: j	 0x10bb814 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb814
// --- basic block ---
L_10bb800:
// 0x010bb800: 0x10bb800: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb804: 0x10bb804: jal   0x1099018 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb80c: 0x10bb80c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb810: 0x10bb810: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb814:
// 0x010bb814: 0x10bb814: jal   0x1099018 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb81c: 0x10bb81c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb820: 0x10bb820: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010bb828: 0x10bb828: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb82c: 0x10bb82c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb830: 0x10bb830: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb834: 0x10bb834: addiu a3, s2, -20404
	ldloc 10
	ldc.i4 -20404
	add
	stloc 4
// 0x010bb838: 0x10bb838: addiu a0, a0, 12860
	ldloc.1
	ldc.i4 12860
	add
	stloc.1
// 0x010bb83c: 0x10bb83c: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb844: 0x10bb844: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb848: 0x10bb848: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb84c: 0x10bb84c: jal   0x1099018 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb854: 0x10bb854: jal   0x101cd80 addiu a0, s0, 868
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
// 0x010bb85c: 0x10bb85c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb860: 0x10bb860: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb864: 0x10bb864: addiu a3, s2, -20404
	ldloc 10
	ldc.i4 -20404
	add
	stloc 4
// 0x010bb868: 0x10bb868: jal   0x1091200 addiu a0, s0, 868
	ldloc 8
	ldc.i4 868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb870: 0x10bb870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb874: 0x10bb874: jal   0x1099018 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb87c: 0x10bb87c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb880: 0x10bb880: addiu a0, a0, -19964
	ldloc.1
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb884: 0x10bb884: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb88c: 0x10bb88c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb890:
// 0x010bb890: 0x10bb890: lw    v0, 18812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bb894: 0x10bb894: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb898: 0x10bb898: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb89c: 0x10bb89c: bne   v1, v0, 0x10bb8b0 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb8b0
// --- basic block ---
// 0x010bb8a4: 0x10bb8a4: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
// 0x010bb8a8: 0x10bb8a8: j	 0x10bb924 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb924
// --- basic block ---
L_10bb8b0:
// 0x010bb8b0: 0x10bb8b0: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb8b4: 0x10bb8b4: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bb8bc: 0x10bb8bc: bltz  v0, 0x10bbab0 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bbab0
// --- basic block ---
// 0x010bb8c4: 0x10bb8c4: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb8c8: 0x10bb8c8: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010bb8d0: 0x10bb8d0: jal   0x1011838 addu  a0, s0, zero
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
// 0x010bb8d8: 0x10bb8d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb8dc: 0x10bb8dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb8e0: 0x10bb8e0: jal   0x10112b8 addu  s3, v0, zero
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
// 0x010bb8e8: 0x10bb8e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb8ec: 0x10bb8ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb8f0: 0x10bb8f0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb8f4: 0x10bb8f4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb8f8: 0x10bb8f8: jal   0x1010dbc addu  s1, v0, zero
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
// 0x010bb900: 0x10bb900: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb904: 0x10bb904: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb908: 0x10bb908: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb90c: 0x10bb90c: jal   0x1010dbc addiu a3, sp, 44
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
// 0x010bb914: 0x10bb914: bne   s1, zero, 0x10bb924 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb924
// --- basic block ---
// 0x010bb91c: 0x10bb91c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb920: 0x10bb920: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
L_10bb924:
// 0x010bb924: 0x10bb924: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb928: 0x10bb928: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb92c: 0x10bb92c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb930: 0x10bb930: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb934: 0x10bb934: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb938: 0x10bb938: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb93c: 0x10bb93c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb940: 0x10bb940: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb944: 0x10bb944: jal   0x101500c addiu a0, a0, -17244
	ldloc.1
	ldc.i4 -17244
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
// 0x010bb94c: 0x10bb94c: jal   0x10c0da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb954: 0x10bb954: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb958: 0x10bb958: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb95c: 0x10bb95c: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb960: 0x10bb960: jal   0x10c0da0 sw    v1, 268(sp)
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
// 0x010bb968: 0x10bb968: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb96c: 0x10bb96c: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb970: 0x10bb970: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb974: 0x10bb974: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb978: 0x10bb978: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb97c: 0x10bb97c: jal   0x10c0bd0 addu  a3, v1, zero
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
// 0x010bb984: 0x10bb984: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb988: 0x10bb988: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb98c: 0x10bb98c: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb990: 0x10bb990: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb994: 0x10bb994: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb998: 0x10bb998: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb99c: 0x10bb99c: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb9a0: 0x10bb9a0: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb9a4: 0x10bb9a4: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb9a8: 0x10bb9a8: jal   0x10c0da0 subu  s8, s8, s4
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
// 0x010bb9b0: 0x10bb9b0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb9b4: 0x10bb9b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb9b8: 0x10bb9b8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb9bc: 0x10bb9bc: jal   0x10c0b78 addu  a1, s5, zero
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
// 0x010bb9c4: 0x10bb9c4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb9c8: 0x10bb9c8: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x010bb9d0: 0x10bb9d0: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb9d4: 0x10bb9d4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb9d8: 0x10bb9d8: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb9dc: 0x10bb9dc: jal   0x10c0da0 addu  s2, v0, s2
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
// 0x010bb9e4: 0x10bb9e4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb9e8: 0x10bb9e8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb9ec: 0x10bb9ec: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb9f0: 0x10bb9f0: jal   0x10c0b78 addu  a2, v0, zero
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
// 0x010bb9f8: 0x10bb9f8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb9fc: 0x10bb9fc: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x010bba04: 0x10bba04: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bba08: 0x10bba08: bne   s7, s0, 0x10bba1c addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bba1c
// --- basic block ---
// 0x010bba10: 0x10bba10: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bba14: 0x10bba14: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bba18: 0x10bba18: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bba1c:
// 0x010bba1c: 0x10bba1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bba20: 0x10bba20: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bba24: 0x10bba24: jal   0x10948b0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba2c: 0x10bba2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bba30: 0x10bba30: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bba34: 0x10bba34: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bba38: 0x10bba38: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bba3c: 0x10bba3c: jal   0x10948b0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba44: 0x10bba44: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bba48: 0x10bba48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bba4c: 0x10bba4c: jal   0x1000f64 addiu a1, s1, -13728
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
// 0x010bba54: 0x10bba54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba58: 0x10bba58: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bba5c: 0x10bba5c: jal   0x10948b0 addiu a0, a0, 22284
	ldloc.1
	ldc.i4 22284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba64: 0x10bba64: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bba68: 0x10bba68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bba6c: 0x10bba6c: jal   0x1000f64 addiu a1, s1, -13728
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
// 0x010bba74: 0x10bba74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba78: 0x10bba78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bba7c: 0x10bba7c: jal   0x10948b0 addiu a0, a0, 22312
	ldloc.1
	ldc.i4 22312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba84: 0x10bba84: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bba88: 0x10bba88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba8c: 0x10bba8c: addiu a0, a0, 22120
	ldloc.1
	ldc.i4 22120
	add
	stloc.1
// 0x010bba90: 0x10bba90: jal   0x10948b0 addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba98: 0x10bba98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba9c: 0x10bba9c: addiu a0, a0, 22132
	ldloc.1
	ldc.i4 22132
	add
	stloc.1
// 0x010bbaa0: 0x10bbaa0: jal   0x10948b0 addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbaa8: 0x10bbaa8: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bbab0:
// 0x010bbab0: 0x10bbab0: lw    ra, 316(sp)
// 0x010bbab4: 0x10bbab4: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bbab8: 0x10bbab8: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bbabc: 0x10bbabc: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bbac0: 0x10bbac0: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bbac4: 0x10bbac4: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bbac8: 0x10bbac8: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bbacc: 0x10bbacc: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bbad0: 0x10bbad0: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbad4: 0x10bbad4: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbad8: 0x10bbad8: jr    ra addiu sp, sp, 320
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
