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

.method public static int32 add_speed_cam_10ba468(int32,int32,int32,int32,int32)
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
// 0x010ba468: 0x10ba468: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010ba46c: 0x10ba46c: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010ba470: 0x10ba470: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ba474: 0x10ba474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba478: 0x10ba478: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba47c: 0x10ba47c: sw    ra, 860(sp)
// 0x010ba480: 0x10ba480: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010ba484: 0x10ba484: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010ba488: 0x10ba488: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010ba48c: 0x10ba48c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba490: 0x10ba490: jal   0x101df44 sw    zero, 44(sp)
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
// 0x010ba498: 0x10ba498: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ba49c: 0x10ba49c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba4a0: 0x10ba4a0: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba4a4: 0x10ba4a4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba4a8: 0x10ba4a8: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba4ac: 0x10ba4ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba4b0: 0x10ba4b0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba4b4: 0x10ba4b4: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba4b8: 0x10ba4b8: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba4c0: 0x10ba4c0: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba4c4: 0x10ba4c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba4c8: 0x10ba4c8: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba4cc: 0x10ba4cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba4d0: 0x10ba4d0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba4d4: 0x10ba4d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba4d8: 0x10ba4d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba4dc: 0x10ba4dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba4e0: 0x10ba4e0: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba4e8: 0x10ba4e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba4ec: 0x10ba4ec: beq   v0, v1, 0x10ba5f0 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba5f0
// --- basic block ---
// 0x010ba4f4: 0x10ba4f4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba4f8: 0x10ba4f8: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba500: 0x10ba500: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba504: 0x10ba504: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba50c: 0x10ba50c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba510: 0x10ba510: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba514: 0x10ba514: bne   v1, zero, 0x10ba528 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba528
// --- basic block ---
// 0x010ba51c: 0x10ba51c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba520: 0x10ba520: j	 0x10ba538 addiu s3, s3, -25492
	ldloc 9
	ldc.i4 -25492
	add
	stloc 9
	br L_10ba538
// --- basic block ---
L_10ba528:
// 0x010ba528: 0x10ba528: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba52c: 0x10ba52c: addiu v1, v1, 30424
	ldloc 7
	ldc.i4 30424
	add
	stloc 7
// 0x010ba530: 0x10ba530: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba534: 0x10ba534: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba538:
// 0x010ba538: 0x10ba538: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba53c: 0x10ba53c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba540: 0x10ba540: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba544: 0x10ba544: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba548: 0x10ba548: beq   a0, v0, 0x10ba560 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba560
// --- basic block ---
// 0x010ba550: 0x10ba550: bltz  a0, 0x10ba560 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba560
// --- basic block ---
// 0x010ba558: 0x10ba558: jal   0x100b184 sll   zero, zero, 0
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
L_10ba560:
// 0x010ba560: 0x10ba560: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba564: 0x10ba564: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba568: 0x10ba568: jal   0x10ba01c addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10ba01c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba570: 0x10ba570: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba574: 0x10ba574: bne   s2, v0, 0x10ba59c lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba59c
// --- basic block ---
// 0x010ba57c: 0x10ba57c: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba580: 0x10ba580: sll   zero, zero, 0
// 0x010ba584: 0x10ba584: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba588:
// 0x010ba588: 0x10ba588: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba58c: 0x10ba58c: beq   v0, zero, 0x10ba588 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba588
// --- basic block ---
// 0x010ba594: 0x10ba594: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba598: 0x10ba598: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba59c:
// 0x010ba59c: 0x10ba59c: addiu v1, v1, 22032
	ldloc 7
	ldc.i4 22032
	add
	stloc 7
// 0x010ba5a0: 0x10ba5a0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba5a4: 0x10ba5a4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba5a8: 0x10ba5a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba5ac: 0x10ba5ac: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba5b0: 0x10ba5b0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba5b4: 0x10ba5b4: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x010ba5b8: 0x10ba5b8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba5bc: 0x10ba5bc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba5c0: 0x10ba5c0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba5c4: 0x10ba5c4: addiu v1, v1, 22044
	ldloc 7
	ldc.i4 22044
	add
	stloc 7
// 0x010ba5c8: 0x10ba5c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba5cc: 0x10ba5cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba5d0: 0x10ba5d0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba5d4: 0x10ba5d4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba5d8: 0x10ba5d8: jal   0x10ba0f0 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10ba0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5e0: 0x10ba5e0: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba5e8: 0x10ba5e8: jal   0x1094c44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba5f0:
// 0x010ba5f0: 0x10ba5f0: lw    ra, 860(sp)
// 0x010ba5f4: 0x10ba5f4: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba5f8: 0x10ba5f8: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba5fc: 0x10ba5fc: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba600: 0x10ba600: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba604: 0x10ba604: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10ba62c(int32,int32,int32,int32,int32)
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
// 0x010ba62c: 0x10ba62c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba630: 0x10ba630: sw    ra, 20(sp)
// 0x010ba634: 0x10ba634: jal   0x10ba468 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10ba468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba63c: 0x10ba63c: lw    ra, 20(sp)
// 0x010ba640: 0x10ba640: sll   zero, zero, 0
// 0x010ba644: 0x10ba644: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba64c(int32,int32,int32,int32,int32)
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
// 0x010ba64c: 0x10ba64c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba650: 0x10ba650: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba654: 0x10ba654: bne   a0, v0, 0x10ba664 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba664
// --- basic block ---
// 0x010ba65c: 0x10ba65c: jal   0x10ba62c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba664:
// 0x010ba664: 0x10ba664: lw    ra, 20(sp)
// 0x010ba668: 0x10ba668: sll   zero, zero, 0
// 0x010ba66c: 0x10ba66c: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba674(int32,int32,int32,int32,int32)
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
// 0x010ba674: 0x10ba674: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba678: 0x10ba678: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba67c: 0x10ba67c: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba680: 0x10ba680: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba684: 0x10ba684: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba688: 0x10ba688: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba68c: 0x10ba68c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba690: 0x10ba690: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba694: 0x10ba694: sw    ra, 556(sp)
// 0x010ba698: 0x10ba698: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba69c: 0x10ba69c: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba6a0: 0x10ba6a0: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba6a4: 0x10ba6a4: jal   0x10135ac addu  s1, a0, zero
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
// 0x010ba6ac: 0x10ba6ac: bgtz  v0, 0x10ba6c4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba6c4
// --- basic block ---
// 0x010ba6b4: 0x10ba6b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba6b8: 0x10ba6b8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba6bc: 0x10ba6bc: j	 0x10ba7c4 addiu a1, a1, 21904
	ldloc.2
	ldc.i4 21904
	add
	stloc.2
	br L_10ba7c4
// --- basic block ---
L_10ba6c4:
// 0x010ba6c4: 0x10ba6c4: beq   s0, zero, 0x10ba720 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba720
// --- basic block ---
// 0x010ba6cc: 0x10ba6cc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba6d0: 0x10ba6d0: sll   zero, zero, 0
// 0x010ba6d4: 0x10ba6d4: beq   v0, zero, 0x10ba720 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba720
// --- basic block ---
// 0x010ba6dc: 0x10ba6dc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6e4: 0x10ba6e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba6e8: 0x10ba6e8: addiu a0, a0, 21988
	ldloc.1
	ldc.i4 21988
	add
	stloc.1
// 0x010ba6ec: 0x10ba6ec: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010ba6f4: 0x10ba6f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba6f8: 0x10ba6f8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba6fc: 0x10ba6fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba700: 0x10ba700: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba704: 0x10ba704: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x010ba708: 0x10ba708: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba70c: 0x10ba70c: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba710: 0x10ba710: addiu a2, a2, 21944
	ldloc.3
	ldc.i4 21944
	add
	stloc.3
// 0x010ba714: 0x10ba714: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba718: 0x10ba718: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba720:
// 0x010ba720: 0x10ba720: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba724: 0x10ba724: jal   0x10b7e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba72c: 0x10ba72c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba730: 0x10ba730: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba734: 0x10ba734: bne   s0, v0, 0x10ba76c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba76c
// --- basic block ---
// 0x010ba73c: 0x10ba73c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba740: 0x10ba740: jal   0x10b6eb4 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6eb4()
	stloc 5
// --- basic block ---
// 0x010ba748: 0x10ba748: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba74c: 0x10ba74c: jal   0x10b7e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba754: 0x10ba754: bne   v0, s0, 0x10ba76c lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba76c
// --- basic block ---
// 0x010ba75c: 0x10ba75c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba760: 0x10ba760: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba764: 0x10ba764: j	 0x10ba7c4 addiu a1, a1, 22064
	ldloc.2
	ldc.i4 22064
	add
	stloc.2
	br L_10ba7c4
// --- basic block ---
L_10ba76c:
// 0x010ba76c: 0x10ba76c: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba770: 0x10ba770: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba774: 0x10ba774: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba778: 0x10ba778: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba77c: 0x10ba77c: cibyl_sysc 0x2394
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba780: 0x10ba780: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba784: 0x10ba784: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba788: 0x10ba788: lbu   v0, -17109(v0)
	ldloc 5
	ldc.i4 -17109
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba78c: 0x10ba78c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba790: 0x10ba790: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba794: 0x10ba794: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba798: 0x10ba798: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba79c: 0x10ba79c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba7a0: 0x10ba7a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba7a4: 0x10ba7a4: jal   0x10b46c8 sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b46c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba7ac: 0x10ba7ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba7b0: 0x10ba7b0: bne   v0, v1, 0x10ba7d4 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba7d4
// --- basic block ---
// 0x010ba7b8: 0x10ba7b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba7bc: 0x10ba7bc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba7c0: 0x10ba7c0: addiu a1, a1, 22012
	ldloc.2
	ldc.i4 22012
	add
	stloc.2
L_10ba7c4:
// 0x010ba7c4: 0x10ba7c4: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba7cc: 0x10ba7cc: j	 0x10ba7dc sll   zero, zero, 0
	br L_10ba7dc
// --- basic block ---
L_10ba7d4:
// 0x010ba7d4: 0x10ba7d4: jal   0x10bd538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba7dc:
// 0x010ba7dc: 0x10ba7dc: lw    ra, 556(sp)
// 0x010ba7e0: 0x10ba7e0: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba7e4: 0x10ba7e4: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba7e8: 0x10ba7e8: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba7ec: 0x10ba7ec: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba7f0: 0x10ba7f0: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba7f4: 0x10ba7f4: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10ba7fc(int32,int32,int32,int32,int32)
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
// 0x010ba7fc: 0x10ba7fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba800: 0x10ba800: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba804: 0x10ba804: sw    ra, 28(sp)
// 0x010ba808: 0x10ba808: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010ba810: 0x10ba810: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba814: 0x10ba814: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba818: 0x10ba818: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba81c: 0x10ba81c: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba820: 0x10ba820: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba824: 0x10ba824: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba828: 0x10ba828: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba82c: 0x10ba82c: jal   0x10ba674 addiu a2, a2, 22032
	ldloc.3
	ldc.i4 22032
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba834: 0x10ba834: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba83c: 0x10ba83c: jal   0x1094c44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba844: 0x10ba844: lw    ra, 28(sp)
// 0x010ba848: 0x10ba848: sll   zero, zero, 0
// 0x010ba84c: 0x10ba84c: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba854(int32,int32,int32,int32,int32)
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
// 0x010ba854: 0x10ba854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba858: 0x10ba858: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba85c: 0x10ba85c: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba860: 0x10ba860: sw    ra, 852(sp)
// 0x010ba864: 0x10ba864: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba868: 0x10ba868: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba86c: 0x10ba86c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba870: 0x10ba870: jal   0x101df44 sw    zero, 44(sp)
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
// 0x010ba878: 0x10ba878: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba87c: 0x10ba87c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba880: 0x10ba880: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba884: 0x10ba884: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba888: 0x10ba888: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba88c: 0x10ba88c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba890: 0x10ba890: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba894: 0x10ba894: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba898: 0x10ba898: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba8a0: 0x10ba8a0: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba8a4: 0x10ba8a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba8a8: 0x10ba8a8: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba8ac: 0x10ba8ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba8b0: 0x10ba8b0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba8b4: 0x10ba8b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba8b8: 0x10ba8b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba8bc: 0x10ba8bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba8c0: 0x10ba8c0: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba8c8: 0x10ba8c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba8cc: 0x10ba8cc: beq   v0, v1, 0x10ba974 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba974
// --- basic block ---
// 0x010ba8d4: 0x10ba8d4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba8d8: 0x10ba8d8: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba8e0: 0x10ba8e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba8e4: 0x10ba8e4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba8e8: 0x10ba8e8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba8ec: 0x10ba8ec: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba8f0: 0x10ba8f0: beq   a0, v0, 0x10ba908 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba908
// --- basic block ---
// 0x010ba8f8: 0x10ba8f8: bltz  a0, 0x10ba908 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba908
// --- basic block ---
// 0x010ba900: 0x10ba900: jal   0x100b184 sll   zero, zero, 0
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
L_10ba908:
// 0x010ba908: 0x10ba908: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba90c: 0x10ba90c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba910: 0x10ba910: jal   0x10ba01c addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10ba01c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba918: 0x10ba918: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba91c: 0x10ba91c: addiu v1, v1, -19712
	ldloc 7
	ldc.i4 -19712
	add
	stloc 7
// 0x010ba920: 0x10ba920: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba924: 0x10ba924: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba928: 0x10ba928: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba92c: 0x10ba92c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba930: 0x10ba930: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba934: 0x10ba934: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x010ba938: 0x10ba938: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba93c: 0x10ba93c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba940: 0x10ba940: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba944: 0x10ba944: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba948: 0x10ba948: addiu v1, v1, 22088
	ldloc 7
	ldc.i4 22088
	add
	stloc 7
// 0x010ba94c: 0x10ba94c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba950: 0x10ba950: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba954: 0x10ba954: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x010ba958: 0x10ba958: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba95c: 0x10ba95c: jal   0x10ba0f0 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10ba0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba964: 0x10ba964: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba96c: 0x10ba96c: jal   0x1094c44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba974:
// 0x010ba974: 0x10ba974: lw    ra, 852(sp)
// 0x010ba978: 0x10ba978: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba97c: 0x10ba97c: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba980: 0x10ba980: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba988(int32,int32,int32,int32,int32)
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
// 0x010ba988: 0x10ba988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba98c: 0x10ba98c: sw    ra, 20(sp)
// 0x010ba990: 0x10ba990: jal   0x10ba854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba998: 0x10ba998: lw    ra, 20(sp)
// 0x010ba99c: 0x10ba99c: sll   zero, zero, 0
// 0x010ba9a0: 0x10ba9a0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba9a8(int32,int32,int32,int32,int32)
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
// 0x010ba9a8: 0x10ba9a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba9ac: 0x10ba9ac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba9b0: 0x10ba9b0: bne   a0, v0, 0x10ba9c0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba9c0
// --- basic block ---
// 0x010ba9b8: 0x10ba9b8: jal   0x10ba988 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba9c0:
// 0x010ba9c0: 0x10ba9c0: lw    ra, 20(sp)
// 0x010ba9c4: 0x10ba9c4: sll   zero, zero, 0
// 0x010ba9c8: 0x10ba9c8: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba9d0(int32,int32,int32,int32,int32)
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
// 0x010ba9d0: 0x10ba9d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba9d4: 0x10ba9d4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba9d8: 0x10ba9d8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba9dc: 0x10ba9dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba9e0: 0x10ba9e0: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba9e4: 0x10ba9e4: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba9e8: 0x10ba9e8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba9ec: 0x10ba9ec: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba9f0: 0x10ba9f0: sw    ra, 36(sp)
// 0x010ba9f4: 0x10ba9f4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba9f8: 0x10ba9f8: jal   0x101cd80 addu  s1, a2, zero
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
// 0x010baa00: 0x10baa00: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010baa04: 0x10baa04: j	 0x10bab00 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bab00
// --- basic block ---
L_10baa0c:
// 0x010baa0c: 0x10baa0c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010baa14: 0x10baa14: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010baa18: 0x10baa18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010baa1c: 0x10baa1c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010baa24: 0x10baa24: beq   v0, zero, 0x10baa54 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10baa54
// --- basic block ---
// 0x010baa2c: 0x10baa2c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010baa34: 0x10baa34: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010baa38: 0x10baa38: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010baa3c: 0x10baa3c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010baa44: 0x10baa44: beq   v0, zero, 0x10baa54 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10baa54
// --- basic block ---
// 0x010baa4c: 0x10baa4c: j	 0x10baae8 sll   zero, zero, 0
	br L_10baae8
// --- basic block ---
L_10baa54:
// 0x010baa54: 0x10baa54: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010baa58: 0x10baa58: sll   zero, zero, 0
// 0x010baa5c: 0x10baa5c: beq   v1, zero, 0x10bab10 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bab10
// --- basic block ---
// 0x010baa64: 0x10baa64: bne   v1, a0, 0x10baa54 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10baa54
// --- basic block ---
// 0x010baa6c: 0x10baa6c: j	 0x10baa78 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10baa78
// --- basic block ---
L_10baa74:
// 0x010baa74: 0x10baa74: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10baa78:
// 0x010baa78: 0x10baa78: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010baa7c: 0x10baa7c: sll   zero, zero, 0
// 0x010baa80: 0x10baa80: beq   v1, v0, 0x10baa74 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10baa74
// --- basic block ---
// 0x010baa88: 0x10baa88: j	 0x10baa94 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10baa94
// --- basic block ---
L_10baa90:
// 0x010baa90: 0x10baa90: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10baa94:
// 0x010baa94: 0x10baa94: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010baa98: 0x10baa98: sll   zero, zero, 0
// 0x010baa9c: 0x10baa9c: beq   v0, zero, 0x10baaac sll   zero, zero, 0
	ldloc 6
	brfalse L_10baaac
// --- basic block ---
// 0x010baaa4: 0x10baaa4: bne   v0, v1, 0x10baa90 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10baa90
// --- basic block ---
L_10baaac:
// 0x010baaac: 0x10baaac: bne   a1, s0, 0x10baabc subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10baabc
// --- basic block ---
// 0x010baab4: 0x10baab4: j	 0x10baae0 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10baae0
// --- basic block ---
L_10baabc:
// 0x010baabc: 0x10baabc: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010baac0: 0x10baac0: bne   v0, zero, 0x10baad0 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10baad0
// --- basic block ---
// 0x010baac8: 0x10baac8: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010baacc: 0x10baacc: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10baad0:
// 0x010baad0: 0x10baad0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010baad4: 0x10baad4: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010baadc: 0x10baadc: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10baae0:
// 0x010baae0: 0x10baae0: j	 0x10bab14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bab14
// --- basic block ---
L_10baae8:
// 0x010baae8: 0x10baae8: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010baaec: 0x10baaec: sll   zero, zero, 0
// 0x010baaf0: 0x10baaf0: beq   v1, zero, 0x10bab00 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bab00
// --- basic block ---
// 0x010baaf8: 0x10baaf8: bne   v1, s4, 0x10baae8 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10baae8
// --- basic block ---
L_10bab00:
// 0x010bab00: 0x10bab00: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bab04: 0x10bab04: sll   zero, zero, 0
// 0x010bab08: 0x10bab08: bne   v0, zero, 0x10baa0c sll   zero, zero, 0
	ldloc 6
	brtrue L_10baa0c
// --- basic block ---
L_10bab10:
// 0x010bab10: 0x10bab10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bab14:
// 0x010bab14: 0x10bab14: lw    ra, 36(sp)
// 0x010bab18: 0x10bab18: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bab1c: 0x10bab1c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bab20: 0x10bab20: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bab24: 0x10bab24: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bab28: 0x10bab28: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bab2c: 0x10bab2c: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10bab34(int32,int32,int32,int32,int32)
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
L_10bab34:
// 0x010bab34: 0x10bab34: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010bab38: 0x10bab38: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010bab3c: 0x10bab3c: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010bab40: 0x10bab40: sw    ra, 300(sp)
// 0x010bab44: 0x10bab44: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010bab48: 0x10bab48: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bab4c: 0x10bab4c: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010bab50: 0x10bab50: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010bab54: 0x10bab54: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010bab58: 0x10bab58: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010bab5c: 0x10bab5c: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010bab60: 0x10bab60: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010bab64: 0x10bab64: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010bab68: 0x10bab68: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010bab6c: 0x10bab6c: jal   0x10b44b0 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b44b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab74: 0x10bab74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bab78: 0x10bab78: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bab7c: 0x10bab7c: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bab80: 0x10bab80: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bab84: 0x10bab84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bab88: 0x10bab88: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010bab8c: 0x10bab8c: jal   0x10ba9d0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab94: 0x10bab94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bab98: 0x10bab98: beq   v0, v1, 0x10babd4 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10babd4
// --- basic block ---
// 0x010baba0: 0x10baba0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010baba4: 0x10baba4: sll   zero, zero, 0
// 0x010baba8: 0x10baba8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010babac: 0x10babac: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010babb0: 0x10babb0: addiu a0, a0, 13764
	ldloc.1
	ldc.i4 13764
	add
	stloc.1
// 0x010babb4: 0x10babb4: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010babb8: 0x10babb8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010babbc: 0x10babbc: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010babc4: 0x10babc4: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010babc8: 0x10babc8: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010babcc: 0x10babcc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010babd0: 0x10babd0: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10babd4:
// 0x010babd4: 0x10babd4: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010babd8: 0x10babd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010babdc: 0x10babdc: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010babe0: 0x10babe0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010babe4: 0x10babe4: jal   0x10ba9d0 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010babec: 0x10babec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010babf0: 0x10babf0: beq   v0, v1, 0x10bac2c lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bac2c
// --- basic block ---
// 0x010babf8: 0x10babf8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010babfc: 0x10babfc: sll   zero, zero, 0
// 0x010bac00: 0x10bac00: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bac04: 0x10bac04: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bac08: 0x10bac08: addiu a0, a0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
// 0x010bac0c: 0x10bac0c: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bac10: 0x10bac10: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bac14: 0x10bac14: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bac1c: 0x10bac1c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bac20: 0x10bac20: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bac24: 0x10bac24: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bac28: 0x10bac28: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bac2c:
// 0x010bac2c: 0x10bac2c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bac30: 0x10bac30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac34: 0x10bac34: addiu a1, a1, 21988
	ldloc.2
	ldc.i4 21988
	add
	stloc.2
// 0x010bac38: 0x10bac38: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bac3c: 0x10bac3c: jal   0x10ba9d0 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac44: 0x10bac44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bac48: 0x10bac48: beq   v0, v1, 0x10bac84 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10bac84
// --- basic block ---
// 0x010bac50: 0x10bac50: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bac54: 0x10bac54: sll   zero, zero, 0
// 0x010bac58: 0x10bac58: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bac5c: 0x10bac5c: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bac60: 0x10bac60: addiu a0, a0, 22112
	ldloc.1
	ldc.i4 22112
	add
	stloc.1
// 0x010bac64: 0x10bac64: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bac68: 0x10bac68: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bac6c: 0x10bac6c: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bac74: 0x10bac74: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bac78: 0x10bac78: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bac7c: 0x10bac7c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bac80: 0x10bac80: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bac84:
// 0x010bac84: 0x10bac84: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bac88: 0x10bac88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac8c: 0x10bac8c: addiu a1, a1, 22004
	ldloc.2
	ldc.i4 22004
	add
	stloc.2
// 0x010bac90: 0x10bac90: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bac94: 0x10bac94: jal   0x10ba9d0 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac9c: 0x10bac9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baca0: 0x10baca0: beq   v0, v1, 0x10bad10 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bad10
// --- basic block ---
// 0x010baca8: 0x10baca8: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010bacb0: 0x10bacb0: bgtz  v0, 0x10bacdc lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10bacdc
// --- basic block ---
// 0x010bacb8: 0x10bacb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bacbc: 0x10bacbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bacc0: 0x10bacc0: addiu a1, a1, 22124
	ldloc.2
	ldc.i4 22124
	add
	stloc.2
// 0x010bacc4: 0x10bacc4: addiu a3, a3, 22160
	ldloc 4
	ldc.i4 22160
	add
	stloc 4
// 0x010bacc8: 0x10bacc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010baccc: 0x10baccc: jal   0x100449c addiu a2, zero, 170
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
// 0x010bacd4: 0x10bacd4: j	 0x10bad90 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bad90
// --- basic block ---
L_10bacdc:
// 0x010bacdc: 0x10bacdc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bace0: 0x10bace0: sll   zero, zero, 0
// 0x010bace4: 0x10bace4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bace8: 0x10bace8: addiu v1, v1, 9212
	ldloc 6
	ldc.i4 9212
	add
	stloc 6
// 0x010bacec: 0x10bacec: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010bacf0: 0x10bacf0: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bacf4: 0x10bacf4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bacf8: 0x10bacf8: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010bad00: 0x10bad00: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bad04: 0x10bad04: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bad08: 0x10bad08: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bad0c: 0x10bad0c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bad10:
// 0x010bad10: 0x10bad10: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010bad14: 0x10bad14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bad18: 0x10bad18: addiu a1, a1, 21956
	ldloc.2
	ldc.i4 21956
	add
	stloc.2
// 0x010bad1c: 0x10bad1c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bad20: 0x10bad20: jal   0x10ba9d0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad28: 0x10bad28: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bad2c: 0x10bad2c: beq   v0, v1, 0x10bad44 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bad44
// --- basic block ---
// 0x010bad34: 0x10bad34: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bad3c: 0x10bad3c: j	 0x10bad50 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10bad50
// --- basic block ---
L_10bad44:
// 0x010bad44: 0x10bad44: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bad48: 0x10bad48: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x010bad4c: 0x10bad4c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10bad50:
// 0x010bad50: 0x10bad50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bad54: 0x10bad54: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bad58: 0x10bad58: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bad5c: 0x10bad5c: addiu a1, a1, 21968
	ldloc.2
	ldc.i4 21968
	add
	stloc.2
// 0x010bad60: 0x10bad60: jal   0x10ba9d0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad68: 0x10bad68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bad6c: 0x10bad6c: beq   v0, v1, 0x10bad84 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10bad84
// --- basic block ---
// 0x010bad74: 0x10bad74: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bad7c: 0x10bad7c: j	 0x10bad8c sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bad8c
// --- basic block ---
L_10bad84:
// 0x010bad84: 0x10bad84: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x010bad88: 0x10bad88: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bad8c:
// 0x010bad8c: 0x10bad8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bad90:
// 0x010bad90: 0x10bad90: lw    ra, 300(sp)
// 0x010bad94: 0x10bad94: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010bad98: 0x10bad98: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bad9c: 0x10bad9c: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bada0: 0x10bada0: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010bada4: 0x10bada4: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010bada8: 0x10bada8: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010badac: 0x10badac: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010badb0: 0x10badb0: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10badb8(int32,int32,int32,int32,int32)
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
L_10badb8:
// 0x010badb8: 0x10badb8: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010badbc: 0x10badbc: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010badc0: 0x10badc0: sw    ra, 292(sp)
// 0x010badc4: 0x10badc4: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010badc8: 0x10badc8: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010badcc: 0x10badcc: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010badd0: 0x10badd0: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010badd4: 0x10badd4: jal   0x10b44b0 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b44b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010baddc: 0x10baddc: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010bade0: 0x10bade0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010bade4: 0x10bade4: addiu v1, v1, 18736
	ldloc 6
	ldc.i4 18736
	add
	stloc 6
// 0x010bade8: 0x10bade8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010badec: 0x10badec: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010badf0: 0x10badf0: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010badf4: 0x10badf4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010badf8: 0x10badf8: addiu a1, a1, 21988
	ldloc.2
	ldc.i4 21988
	add
	stloc.2
// 0x010badfc: 0x10badfc: jal   0x10ba9d0 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bae04: 0x10bae04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bae08: 0x10bae08: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010bae0c: 0x10bae0c: beq   v0, v1, 0x10bae4c lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10bae4c
// --- basic block ---
// 0x010bae14: 0x10bae14: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bae18: 0x10bae18: sll   zero, zero, 0
// 0x010bae1c: 0x10bae1c: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bae20: 0x10bae20: addiu v1, v1, 22112
	ldloc 6
	ldc.i4 22112
	add
	stloc 6
// 0x010bae24: 0x10bae24: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bae28: 0x10bae28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae2c: 0x10bae2c: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bae30: 0x10bae30: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bae34: 0x10bae34: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010bae3c: 0x10bae3c: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bae40: 0x10bae40: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bae44: 0x10bae44: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bae48: 0x10bae48: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bae4c:
// 0x010bae4c: 0x10bae4c: lw    ra, 292(sp)
// 0x010bae50: 0x10bae50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bae54: 0x10bae54: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010bae58: 0x10bae58: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bae5c: 0x10bae5c: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10bae64(int32,int32,int32,int32,int32)
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
// 0x010bae64: 0x10bae64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bae68: 0x10bae68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bae6c: 0x10bae6c: sw    ra, 20(sp)
// 0x010bae70: 0x10bae70: jal   0x10b40d8 addiu a0, a0, 19480
	ldloc.1
	ldc.i4 19480
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b40d8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010bae78: 0x10bae78: lw    ra, 20(sp)
// 0x010bae7c: 0x10bae7c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bae80: 0x10bae80: sw    v0, -17076(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4269
	add
	ldloc 8
	stelem.i4
// 0x010bae84: 0x10bae84: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10bae8c(int32,int32,int32,int32,int32)
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
// 0x010bae8c: 0x10bae8c: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bae90: 0x10bae90: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010bae94: 0x10bae94: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010bae98: 0x10bae98: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bae9c: 0x10bae9c: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010baea0: 0x10baea0: sw    ra, 572(sp)
// 0x010baea4: 0x10baea4: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010baea8: 0x10baea8: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010baeac: 0x10baeac: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010baeb0: 0x10baeb0: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010baeb4: 0x10baeb4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010baeb8: 0x10baeb8: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010baebc: 0x10baebc: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010baec0: 0x10baec0: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010baec4: 0x10baec4: bne   v0, zero, 0x10baedc addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10baedc
// --- basic block ---
// 0x010baecc: 0x10baecc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010baed0: 0x10baed0: sll   zero, zero, 0
// 0x010baed4: 0x10baed4: beq   v0, zero, 0x10bb0dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb0dc
// --- basic block ---
L_10baedc:
// 0x010baedc: 0x10baedc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010baee0: 0x10baee0: addiu a0, a0, -17084
	ldloc.1
	ldc.i4 -17084
	add
	stloc.1
// 0x010baee4: 0x10baee4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010baee8: 0x10baee8: jal   0x10135ac addiu a2, zero, 1
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
// 0x010baef0: 0x10baef0: bgtz  v0, 0x10baf08 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10baf08
// --- basic block ---
// 0x010baef8: 0x10baef8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baefc: 0x10baefc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010baf00: 0x10baf00: j	 0x10bb0c4 addiu a1, a1, 21904
	ldloc.2
	ldc.i4 21904
	add
	stloc.2
	br L_10bb0c4
// --- basic block ---
L_10baf08:
// 0x010baf08: 0x10baf08: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010baf0c: 0x10baf0c: jal   0x10b7e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf14: 0x10baf14: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010baf18: 0x10baf18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010baf1c: 0x10baf1c: bne   s0, v0, 0x10baf58 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10baf58
// --- basic block ---
// 0x010baf24: 0x10baf24: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010baf28: 0x10baf28: jal   0x10b6eb4 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6eb4()
	stloc 5
// --- basic block ---
// 0x010baf30: 0x10baf30: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010baf34: 0x10baf34: jal   0x10b7e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf3c: 0x10baf3c: bne   v0, s0, 0x10baf54 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10baf54
// --- basic block ---
// 0x010baf44: 0x10baf44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010baf48: 0x10baf48: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010baf4c: 0x10baf4c: j	 0x10bb0c4 addiu a1, a1, 22252
	ldloc.2
	ldc.i4 22252
	add
	stloc.2
	br L_10bb0c4
// --- basic block ---
L_10baf54:
// 0x010baf54: 0x10baf54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10baf58:
// 0x010baf58: 0x10baf58: jal   0x101cd80 addiu a0, a0, -31148
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
// 0x010baf60: 0x10baf60: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010baf64: 0x10baf64: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010baf68: 0x10baf68: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010baf6c: 0x10baf6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baf70: 0x10baf70: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010baf74: 0x10baf74: addiu a2, s4, 21944
	ldloc 12
	ldc.i4 21944
	add
	stloc.3
// 0x010baf78: 0x10baf78: addiu s2, s2, 19396
	ldloc 9
	ldc.i4 19396
	add
	stloc 9
// 0x010baf7c: 0x10baf7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010baf80: 0x10baf80: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010baf84: 0x10baf84: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010baf8c: 0x10baf8c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf94: 0x10baf94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baf98: 0x10baf98: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010baf9c: 0x10baf9c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bafa0: 0x10bafa0: jal   0x101cd80 addiu s5, zero, 500
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
// 0x010bafa8: 0x10bafa8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bafac: 0x10bafac: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bafb0: 0x10bafb0: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bafb4: 0x10bafb4: addiu a2, s4, 21944
	ldloc 12
	ldc.i4 21944
	add
	stloc.3
// 0x010bafb8: 0x10bafb8: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bafbc: 0x10bafbc: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bafc4: 0x10bafc4: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bafc8: 0x10bafc8: sll   zero, zero, 0
// 0x010bafcc: 0x10bafcc: beq   v0, zero, 0x10bb008 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb008
// --- basic block ---
// 0x010bafd4: 0x10bafd4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bafdc: 0x10bafdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bafe0: 0x10bafe0: addiu a0, a0, 22272
	ldloc.1
	ldc.i4 22272
	add
	stloc.1
// 0x010bafe4: 0x10bafe4: jal   0x101cd80 addu  s6, v0, zero
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
// 0x010bafec: 0x10bafec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baff0: 0x10baff0: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010baff4: 0x10baff4: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010baff8: 0x10baff8: addiu a2, s4, 21944
	ldloc 12
	ldc.i4 21944
	add
	stloc.3
// 0x010baffc: 0x10baffc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bb000: 0x10bb000: jal   0x1000f9c sw    s2, 20(sp)
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
L_10bb008:
// 0x010bb008: 0x10bb008: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb00c: 0x10bb00c: sll   zero, zero, 0
// 0x010bb010: 0x10bb010: beq   v0, zero, 0x10bb064 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bb064
// --- basic block ---
// 0x010bb018: 0x10bb018: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bb01c: 0x10bb01c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb024: 0x10bb024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb028: 0x10bb028: addiu a0, a0, 22284
	ldloc.1
	ldc.i4 22284
	add
	stloc.1
// 0x010bb02c: 0x10bb02c: jal   0x101cd80 addu  s0, v0, zero
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
// 0x010bb034: 0x10bb034: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb038: 0x10bb038: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb03c: 0x10bb03c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb040: 0x10bb040: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb044: 0x10bb044: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x010bb048: 0x10bb048: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bb04c: 0x10bb04c: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bb050: 0x10bb050: addiu a2, a2, 21944
	ldloc.3
	ldc.i4 21944
	add
	stloc.3
// 0x010bb054: 0x10bb054: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb058: 0x10bb058: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bb060: 0x10bb060: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bb064:
// 0x010bb064: 0x10bb064: addiu v1, v0, -17084
	ldloc 5
	ldc.i4 -17084
	add
	stloc 7
// 0x010bb068: 0x10bb068: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bb06c: 0x10bb06c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bb070: 0x10bb070: lw    a2, -17088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldelem.i4
	stloc.3
// 0x010bb074: 0x10bb074: lw    a0, -17084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4271
	add
	ldelem.i4
	stloc.1
// 0x010bb078: 0x10bb078: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bb07c: 0x10bb07c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bb080: 0x10bb080: cibyl_sysc 0x2399
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bb084: 0x10bb084: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb088: 0x10bb088: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb08c: 0x10bb08c: lbu   v0, -17073(v0)
	ldloc 5
	ldc.i4 -17073
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bb090: 0x10bb090: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bb094: 0x10bb094: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb098: 0x10bb098: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bb09c: 0x10bb09c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bb0a0: 0x10bb0a0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bb0a4: 0x10bb0a4: jal   0x10b46c8 sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b46c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0ac: 0x10bb0ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bb0b0: 0x10bb0b0: bne   v0, v1, 0x10bb0d4 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb0d4
// --- basic block ---
// 0x010bb0b8: 0x10bb0b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb0bc: 0x10bb0bc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb0c0: 0x10bb0c0: addiu a1, a1, 22012
	ldloc.2
	ldc.i4 22012
	add
	stloc.2
L_10bb0c4:
// 0x010bb0c4: 0x10bb0c4: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb0cc: 0x10bb0cc: j	 0x10bb0dc sll   zero, zero, 0
	br L_10bb0dc
// --- basic block ---
L_10bb0d4:
// 0x010bb0d4: 0x10bb0d4: jal   0x10bd538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb0dc:
// 0x010bb0dc: 0x10bb0dc: lw    ra, 572(sp)
// 0x010bb0e0: 0x10bb0e0: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bb0e4: 0x10bb0e4: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bb0e8: 0x10bb0e8: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bb0ec: 0x10bb0ec: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bb0f0: 0x10bb0f0: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bb0f4: 0x10bb0f4: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bb0f8: 0x10bb0f8: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bb0fc: 0x10bb0fc: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bb100: 0x10bb100: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10bb108(int32,int32,int32,int32,int32)
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
// 0x010bb108: 0x10bb108: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bb10c: 0x10bb10c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bb110: 0x10bb110: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bb114: 0x10bb114: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb118: 0x10bb118: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bb11c: 0x10bb11c: addiu a1, a1, 12940
	ldloc.2
	ldc.i4 12940
	add
	stloc.2
// 0x010bb120: 0x10bb120: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bb124: 0x10bb124: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb128: 0x10bb128: sw    ra, 44(sp)
// 0x010bb12c: 0x10bb12c: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010bb134: 0x10bb134: bne   v0, zero, 0x10bb198 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb198
// --- basic block ---
// 0x010bb13c: 0x10bb13c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb140: 0x10bb140: jal   0x109b844 addiu a1, a1, 22272
	ldloc.2
	ldc.i4 22272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb148: 0x10bb148: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb14c: 0x10bb14c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb150: 0x10bb150: addiu a1, a1, 22284
	ldloc.2
	ldc.i4 22284
	add
	stloc.2
// 0x010bb154: 0x10bb154: jal   0x109b844 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb15c: 0x10bb15c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb160: 0x10bb160: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb164: 0x10bb164: jal   0x109498c sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb16c: 0x10bb16c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb170: 0x10bb170: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb174: 0x10bb174: jal   0x109498c sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb17c: 0x10bb17c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bb180: 0x10bb180: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bb184: 0x10bb184: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb188: 0x10bb188: jal   0x10bae8c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10bae8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb190: 0x10bb190: j	 0x10bb1b4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bb1b4
// --- basic block ---
L_10bb198:
// 0x010bb198: 0x10bb198: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb19c: 0x10bb19c: addiu a1, a1, 948
	ldloc.2
	ldc.i4 948
	add
	stloc.2
// 0x010bb1a0: 0x10bb1a0: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bb1a8: 0x10bb1a8: bne   v0, zero, 0x10bb1c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb1c4
// --- basic block ---
// 0x010bb1b0: 0x10bb1b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bb1b4:
// 0x010bb1b4: 0x10bb1b4: jal   0x1094d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb1bc: 0x10bb1bc: j	 0x10bb234 sll   zero, zero, 0
	br L_10bb234
// --- basic block ---
L_10bb1c4:
// 0x010bb1c4: 0x10bb1c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb1c8: 0x10bb1c8: jal   0x1001b14 addiu a1, a1, 22300
	ldloc.2
	ldc.i4 22300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bb1d0: 0x10bb1d0: bne   v0, zero, 0x10bb1f4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10bb1f4
// --- basic block ---
// 0x010bb1d8: 0x10bb1d8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bb1dc: 0x10bb1dc: jal   0x101cd80 addiu a0, s2, 22272
	ldloc 10
	ldc.i4 22272
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
// 0x010bb1e4: 0x10bb1e4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bb1e8: 0x10bb1e8: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb1ec: 0x10bb1ec: j	 0x10bb208 addiu a1, s2, 22272
	ldloc 10
	ldc.i4 22272
	add
	stloc.2
	br L_10bb208
// --- basic block ---
L_10bb1f4:
// 0x010bb1f4: 0x10bb1f4: jal   0x101cd80 addiu a0, s2, 22284
	ldloc 10
	ldc.i4 22284
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
// 0x010bb1fc: 0x10bb1fc: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb200: 0x10bb200: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bb204: 0x10bb204: addiu a1, s2, 22284
	ldloc 10
	ldc.i4 22284
	add
	stloc.2
L_10bb208:
// 0x010bb208: 0x10bb208: jal   0x109b844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb210: 0x10bb210: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb214: 0x10bb214: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bb218: 0x10bb218: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010bb21c: 0x10bb21c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb220: 0x10bb220: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010bb224: 0x10bb224: addiu a2, a2, -19748
	ldloc.3
	ldc.i4 -19748
	add
	stloc.3
// 0x010bb228: 0x10bb228: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bb22c: 0x10bb22c: jal   0x1053020 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb234:
// 0x010bb234: 0x10bb234: lw    ra, 44(sp)
// 0x010bb238: 0x10bb238: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bb23c: 0x10bb23c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bb240: 0x10bb240: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bb244: 0x10bb244: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bb248: 0x10bb248: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bb2dc(int32,int32,int32,int32,int32)
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
// 0x010bb2dc: 0x10bb2dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb2e0: 0x10bb2e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb2e4: 0x10bb2e4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bb2e8: 0x10bb2e8: sw    ra, 28(sp)
// 0x010bb2ec: 0x10bb2ec: bne   a0, v0, 0x10bb33c addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bb33c
// --- basic block ---
// 0x010bb2f4: 0x10bb2f4: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bb2f8: 0x10bb2f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb2fc: 0x10bb2fc: addiu a1, a1, 22300
	ldloc.2
	ldc.i4 22300
	add
	stloc.2
// 0x010bb300: 0x10bb300: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bb308: 0x10bb308: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bb30c: 0x10bb30c: sll   zero, zero, 0
// 0x010bb310: 0x10bb310: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb314: 0x10bb314: bne   v0, zero, 0x10bb324 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bb324
// --- basic block ---
// 0x010bb31c: 0x10bb31c: j	 0x10bb32c addiu a1, a1, 22272
	ldloc.2
	ldc.i4 22272
	add
	stloc.2
	br L_10bb32c
// --- basic block ---
L_10bb324:
// 0x010bb324: 0x10bb324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb328: 0x10bb328: addiu a1, a1, 22284
	ldloc.2
	ldc.i4 22284
	add
	stloc.2
L_10bb32c:
// 0x010bb32c: 0x10bb32c: jal   0x109b5f0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb334: 0x10bb334: jal   0x1021920 sll   zero, zero, 0
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
L_10bb33c:
// 0x010bb33c: 0x10bb33c: lw    ra, 28(sp)
// 0x010bb340: 0x10bb340: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb344: 0x10bb344: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb348: 0x10bb348: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bb350(int32,int32,int32,int32,int32)
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
L_10bb350:
// 0x010bb350: 0x10bb350: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bb354: 0x10bb354: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb358: 0x10bb358: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb35c: 0x10bb35c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bb360: 0x10bb360: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bb364: 0x10bb364: addiu a0, s1, -17104
	ldloc 9
	ldc.i4 -17104
	add
	stloc.1
// 0x010bb368: 0x10bb368: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb36c: 0x10bb36c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bb370: 0x10bb370: sw    ra, 316(sp)
// 0x010bb374: 0x10bb374: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bb378: 0x10bb378: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bb37c: 0x10bb37c: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bb380: 0x10bb380: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bb384: 0x10bb384: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bb388: 0x10bb388: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bb38c: 0x10bb38c: jal   0x1029dc8 sw    s2, 288(sp)
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
// 0x010bb394: 0x10bb394: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb398: 0x10bb398: bne   v0, v1, 0x10bb3b0 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb3b0
// --- basic block ---
// 0x010bb3a0: 0x10bb3a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb3a4: 0x10bb3a4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb3a8: 0x10bb3a8: j	 0x10bb3f0 addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	br L_10bb3f0
// --- basic block ---
L_10bb3b0:
// 0x010bb3b0: 0x10bb3b0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bb3b4: 0x10bb3b4: jal   0x1014df8 addu  a0, s0, zero
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
// 0x010bb3bc: 0x10bb3bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb3c0: 0x10bb3c0: jal   0x1014cec addiu a1, sp, 60
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
// 0x010bb3c8: 0x10bb3c8: addiu a0, s1, -17104
	ldloc 9
	ldc.i4 -17104
	add
	stloc.1
// 0x010bb3cc: 0x10bb3cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb3d0: 0x10bb3d0: jal   0x10153b4 addiu a2, sp, 112
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
// 0x010bb3d8: 0x10bb3d8: bne   v0, zero, 0x10bb400 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bb400
// --- basic block ---
// 0x010bb3e0: 0x10bb3e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb3e4: 0x10bb3e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb3e8: 0x10bb3e8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb3ec: 0x10bb3ec: addiu a1, a1, 22312
	ldloc.2
	ldc.i4 22312
	add
	stloc.2
L_10bb3f0:
// 0x010bb3f0: 0x10bb3f0: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3f8: 0x10bb3f8: j	 0x10bbb6c sll   zero, zero, 0
	br L_10bbb6c
// --- basic block ---
L_10bb400:
// 0x010bb400: 0x10bb400: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bb404: 0x10bb404: addiu v1, v0, -17084
	ldloc 5
	ldc.i4 -17084
	add
	stloc 6
// 0x010bb408: 0x10bb408: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb40c: 0x10bb40c: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bb410: 0x10bb410: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bb414: 0x10bb414: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb418: 0x10bb418: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb41c: 0x10bb41c: jal   0x10960b0 sw    v1, -17084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4271
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb424: 0x10bb424: bne   v0, zero, 0x10bb94c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb94c
// --- basic block ---
// 0x010bb42c: 0x10bb42c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb430: 0x10bb430: addiu v0, v0, 22344
	ldloc 5
	ldc.i4 22344
	add
	stloc 5
// 0x010bb434: 0x10bb434: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bb438: 0x10bb438: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb43c: 0x10bb43c: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb440: 0x10bb440: addiu v0, v0, 22356
	ldloc 5
	ldc.i4 22356
	add
	stloc 5
// 0x010bb444: 0x10bb444: jal   0x101cd80 sw    v0, 160(sp)
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
// 0x010bb44c: 0x10bb44c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bb450: 0x10bb450: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bb454: 0x10bb454: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb458: 0x10bb458: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb45c: 0x10bb45c: jal   0x1095bb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb464: 0x10bb464: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bb468: 0x10bb468: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb46c: 0x10bb46c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb470: 0x10bb470: addiu a2, a2, 22368
	ldloc.3
	ldc.i4 22368
	add
	stloc.3
// 0x010bb474: 0x10bb474: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb478: 0x10bb478: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bb480: 0x10bb480: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb484: 0x10bb484: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb488: 0x10bb488: addiu a0, a0, 22380
	ldloc.1
	ldc.i4 22380
	add
	stloc.1
// 0x010bb48c: 0x10bb48c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb490: 0x10bb490: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb494: 0x10bb494: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bb498: 0x10bb498: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bb49c: 0x10bb49c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4a4: 0x10bb4a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4a8: 0x10bb4a8: addiu a1, s6, 22392
	ldloc 15
	ldc.i4 22392
	add
	stloc.2
// 0x010bb4ac: 0x10bb4ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb4b0: 0x10bb4b0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb4b4: 0x10bb4b4: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bb4bc: 0x10bb4bc: jal   0x101cd80 addiu a0, s7, -31148
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
// 0x010bb4c4: 0x10bb4c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb4c8: 0x10bb4c8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb4cc: 0x10bb4cc: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb4d0: 0x10bb4d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb4d4: 0x10bb4d4: addiu a0, a0, 13388
	ldloc.1
	ldc.i4 13388
	add
	stloc.1
// 0x010bb4d8: 0x10bb4d8: jal   0x1098f20 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
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
// 0x010bb4e8: 0x10bb4e8: jal   0x1097cbc sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
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
// 0x010bb4f4: 0x10bb4f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb4f8: 0x10bb4f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb4fc: 0x10bb4fc: jal   0x10990d4 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb504: 0x10bb504: jal   0x101cd80 addiu a0, s5, -28732
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
// 0x010bb50c: 0x10bb50c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb510: 0x10bb510: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb514: 0x10bb514: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb518: 0x10bb518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb51c: 0x10bb51c: jal   0x1098f20 addiu a0, a0, 22400
	ldloc.1
	ldc.i4 22400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb524: 0x10bb524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb528: 0x10bb528: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb52c: 0x10bb52c: jal   0x1097cbc sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010bb534: 0x10bb534: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb538: 0x10bb538: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb53c: 0x10bb53c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb544: 0x10bb544: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb548: 0x10bb548: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb550: 0x10bb550: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb554: 0x10bb554: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb558: 0x10bb558: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb55c: 0x10bb55c: addiu a0, a0, 22412
	ldloc.1
	ldc.i4 22412
	add
	stloc.1
// 0x010bb560: 0x10bb560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb564: 0x10bb564: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb568: 0x10bb568: jal   0x1093bd4 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb570: 0x10bb570: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb574: 0x10bb574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb578: 0x10bb578: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb57c: 0x10bb57c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb580: 0x10bb580: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bb588: 0x10bb588: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb58c: 0x10bb58c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb590: 0x10bb590: addiu a0, s7, -31148
	ldloc 14
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb594: 0x10bb594: jal   0x1098f20 addiu a1, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb59c: 0x10bb59c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb5a0: 0x10bb5a0: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb5a4: 0x10bb5a4: jal   0x1097cbc sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010bb5ac: 0x10bb5ac: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb5b0: 0x10bb5b0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb5b4: 0x10bb5b4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5bc: 0x10bb5bc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb5c0: 0x10bb5c0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb5c4: 0x10bb5c4: addiu a0, s5, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb5c8: 0x10bb5c8: jal   0x1098f20 addiu a1, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5d0: 0x10bb5d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb5d4: 0x10bb5d4: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb5d8: 0x10bb5d8: jal   0x1097cbc sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010bb5e0: 0x10bb5e0: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb5e4: 0x10bb5e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb5e8: 0x10bb5e8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5f0: 0x10bb5f0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb5f4: 0x10bb5f4: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5fc: 0x10bb5fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb600: 0x10bb600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb604: 0x10bb604: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb608: 0x10bb608: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010bb60c: 0x10bb60c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb610: 0x10bb610: jal   0x1093bd4 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb618: 0x10bb618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb61c: 0x10bb61c: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb624: 0x10bb624: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb62c: 0x10bb62c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb630: 0x10bb630: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb634: 0x10bb634: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb638: 0x10bb638: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb63c: 0x10bb63c: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb640: 0x10bb640: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb644: 0x10bb644: addiu a0, a0, 9028
	ldloc.1
	ldc.i4 9028
	add
	stloc.1
// 0x010bb648: 0x10bb648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb64c: 0x10bb64c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb650: 0x10bb650: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb654: 0x10bb654: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb65c: 0x10bb65c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb660: 0x10bb660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb664: 0x10bb664: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb668: 0x10bb668: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bb670: 0x10bb670: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb674: 0x10bb674: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb678: 0x10bb678: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb680: 0x10bb680: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb684: 0x10bb684: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb688: 0x10bb688: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb68c: 0x10bb68c: addiu a0, a0, 22424
	ldloc.1
	ldc.i4 22424
	add
	stloc.1
// 0x010bb690: 0x10bb690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb694: 0x10bb694: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb698: 0x10bb698: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6a0: 0x10bb6a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb6a4: 0x10bb6a4: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb6a8: 0x10bb6a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb6ac: 0x10bb6ac: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bb6b4: 0x10bb6b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb6b8: 0x10bb6b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb6bc: 0x10bb6bc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb6c0: 0x10bb6c0: addiu a0, a0, 22436
	ldloc.1
	ldc.i4 22436
	add
	stloc.1
// 0x010bb6c4: 0x10bb6c4: jal   0x1098f20 addiu a1, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6cc: 0x10bb6cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb6d0: 0x10bb6d0: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb6d4: 0x10bb6d4: jal   0x1097cbc sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010bb6dc: 0x10bb6dc: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb6e0: 0x10bb6e0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb6e4: 0x10bb6e4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6ec: 0x10bb6ec: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb6f0: 0x10bb6f0: jal   0x10990d4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6f8: 0x10bb6f8: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb6fc: 0x10bb6fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb700: 0x10bb700: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb704: 0x10bb704: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb708: 0x10bb708: addiu s7, s7, -20216
	ldloc 14
	ldc.i4 -20216
	add
	stloc 14
// 0x010bb70c: 0x10bb70c: addiu a0, a0, 22300
	ldloc.1
	ldc.i4 22300
	add
	stloc.1
// 0x010bb710: 0x10bb710: addiu a1, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
// 0x010bb714: 0x10bb714: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb718: 0x10bb718: jal   0x10910b4 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb720: 0x10bb720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb724: 0x10bb724: jal   0x10990d4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb72c: 0x10bb72c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb730: 0x10bb730: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb734: 0x10bb734: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb738: 0x10bb738: addiu a0, a0, 22272
	ldloc.1
	ldc.i4 22272
	add
	stloc.1
// 0x010bb73c: 0x10bb73c: jal   0x1098f20 addiu a1, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb744: 0x10bb744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb748: 0x10bb748: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb74c: 0x10bb74c: jal   0x1097cbc sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010bb754: 0x10bb754: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb758: 0x10bb758: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb75c: 0x10bb75c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb764: 0x10bb764: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb76c: 0x10bb76c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb770: 0x10bb770: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb774: 0x10bb774: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb778: 0x10bb778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb77c: 0x10bb77c: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb780: 0x10bb780: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb784: 0x10bb784: addiu a0, a0, 9084
	ldloc.1
	ldc.i4 9084
	add
	stloc.1
// 0x010bb788: 0x10bb788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb78c: 0x10bb78c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb790: 0x10bb790: jal   0x1093bd4 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb798: 0x10bb798: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb79c: 0x10bb79c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb7a0: 0x10bb7a0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb7a4: 0x10bb7a4: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7ac: 0x10bb7ac: addiu a1, s6, 22392
	ldloc 15
	ldc.i4 22392
	add
	stloc.2
// 0x010bb7b0: 0x10bb7b0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb7b4: 0x10bb7b4: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bb7bc: 0x10bb7bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7c0: 0x10bb7c0: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb7c4: 0x10bb7c4: addiu a0, a0, 22452
	ldloc.1
	ldc.i4 22452
	add
	stloc.1
// 0x010bb7c8: 0x10bb7c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb7cc: 0x10bb7cc: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb7d0: 0x10bb7d0: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7d8: 0x10bb7d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb7dc: 0x10bb7dc: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb7e0: 0x10bb7e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb7e4: 0x10bb7e4: jal   0x10991f0 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bb7ec: 0x10bb7ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7f0: 0x10bb7f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb7f4: 0x10bb7f4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb7f8: 0x10bb7f8: addiu a0, a0, 22464
	ldloc.1
	ldc.i4 22464
	add
	stloc.1
// 0x010bb7fc: 0x10bb7fc: jal   0x1098f20 addiu a1, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb804: 0x10bb804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb808: 0x10bb808: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb80c: 0x10bb80c: jal   0x1097cbc sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010bb814: 0x10bb814: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb818: 0x10bb818: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb81c: 0x10bb81c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb824: 0x10bb824: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb828: 0x10bb828: jal   0x10990d4 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb830: 0x10bb830: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb834: 0x10bb834: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb838: 0x10bb838: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb83c: 0x10bb83c: addiu a0, a0, 22480
	ldloc.1
	ldc.i4 22480
	add
	stloc.1
// 0x010bb840: 0x10bb840: addiu a1, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
// 0x010bb844: 0x10bb844: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb848: 0x10bb848: jal   0x10910b4 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb850: 0x10bb850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb854: 0x10bb854: jal   0x10990d4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb85c: 0x10bb85c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb860: 0x10bb860: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb864: 0x10bb864: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb868: 0x10bb868: addiu a1, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
// 0x010bb86c: 0x10bb86c: jal   0x1098f20 addiu a0, a0, 22284
	ldloc.1
	ldc.i4 22284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb874: 0x10bb874: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb878: 0x10bb878: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb87c: 0x10bb87c: jal   0x1097cbc sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010bb884: 0x10bb884: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb888: 0x10bb888: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb88c: 0x10bb88c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb894: 0x10bb894: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb89c: 0x10bb89c: beq   v0, zero, 0x10bb8bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb8bc
// --- basic block ---
// 0x010bb8a4: 0x10bb8a4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb8a8: 0x10bb8a8: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8b0: 0x10bb8b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb8b4: 0x10bb8b4: j	 0x10bb8d0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb8d0
// --- basic block ---
L_10bb8bc:
// 0x010bb8bc: 0x10bb8bc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb8c0: 0x10bb8c0: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8c8: 0x10bb8c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb8cc: 0x10bb8cc: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb8d0:
// 0x010bb8d0: 0x10bb8d0: jal   0x10990d4 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8d8: 0x10bb8d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb8dc: 0x10bb8dc: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010bb8e4: 0x10bb8e4: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb8e8: 0x10bb8e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb8ec: 0x10bb8ec: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb8f0: 0x10bb8f0: addiu a3, s2, -20216
	ldloc 10
	ldc.i4 -20216
	add
	stloc 4
// 0x010bb8f4: 0x10bb8f4: addiu a0, a0, 12940
	ldloc.1
	ldc.i4 12940
	add
	stloc.1
// 0x010bb8f8: 0x10bb8f8: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb900: 0x10bb900: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb904: 0x10bb904: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb908: 0x10bb908: jal   0x10990d4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb910: 0x10bb910: jal   0x101cd80 addiu a0, s0, 948
	ldloc 8
	ldc.i4 948
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
// 0x010bb918: 0x10bb918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb91c: 0x10bb91c: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb920: 0x10bb920: addiu a3, s2, -20216
	ldloc 10
	ldc.i4 -20216
	add
	stloc 4
// 0x010bb924: 0x10bb924: jal   0x1091270 addiu a0, s0, 948
	ldloc 8
	ldc.i4 948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb92c: 0x10bb92c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb930: 0x10bb930: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb938: 0x10bb938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb93c: 0x10bb93c: addiu a0, a0, -19964
	ldloc.1
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb940: 0x10bb940: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb948: 0x10bb948: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb94c:
// 0x010bb94c: 0x10bb94c: lw    v0, 18812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bb950: 0x10bb950: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb954: 0x10bb954: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb958: 0x10bb958: bne   v1, v0, 0x10bb96c lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb96c
// --- basic block ---
// 0x010bb960: 0x10bb960: addiu s1, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc 9
// 0x010bb964: 0x10bb964: j	 0x10bb9e0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb9e0
// --- basic block ---
L_10bb96c:
// 0x010bb96c: 0x10bb96c: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb970: 0x10bb970: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bb978: 0x10bb978: bltz  v0, 0x10bbb6c addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bbb6c
// --- basic block ---
// 0x010bb980: 0x10bb980: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb984: 0x10bb984: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010bb98c: 0x10bb98c: jal   0x1011838 addu  a0, s0, zero
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
// 0x010bb994: 0x10bb994: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb998: 0x10bb998: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb99c: 0x10bb99c: jal   0x10112b8 addu  s3, v0, zero
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
// 0x010bb9a4: 0x10bb9a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb9a8: 0x10bb9a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb9ac: 0x10bb9ac: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb9b0: 0x10bb9b0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb9b4: 0x10bb9b4: jal   0x1010dbc addu  s1, v0, zero
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
// 0x010bb9bc: 0x10bb9bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb9c0: 0x10bb9c0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb9c4: 0x10bb9c4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb9c8: 0x10bb9c8: jal   0x1010dbc addiu a3, sp, 44
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
// 0x010bb9d0: 0x10bb9d0: bne   s1, zero, 0x10bb9e0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb9e0
// --- basic block ---
// 0x010bb9d8: 0x10bb9d8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb9dc: 0x10bb9dc: addiu s1, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc 9
L_10bb9e0:
// 0x010bb9e0: 0x10bb9e0: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb9e4: 0x10bb9e4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb9e8: 0x10bb9e8: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb9ec: 0x10bb9ec: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb9f0: 0x10bb9f0: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb9f4: 0x10bb9f4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb9f8: 0x10bb9f8: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb9fc: 0x10bb9fc: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bba00: 0x10bba00: jal   0x101500c addiu a0, a0, -17084
	ldloc.1
	ldc.i4 -17084
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
// 0x010bba08: 0x10bba08: jal   0x10c0e60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba10: 0x10bba10: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bba14: 0x10bba14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bba18: 0x10bba18: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bba1c: 0x10bba1c: jal   0x10c0e60 sw    v1, 268(sp)
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
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba24: 0x10bba24: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bba28: 0x10bba28: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bba2c: 0x10bba2c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bba30: 0x10bba30: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bba34: 0x10bba34: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bba38: 0x10bba38: jal   0x10c0c90 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba40: 0x10bba40: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bba44: 0x10bba44: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bba48: 0x10bba48: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bba4c: 0x10bba4c: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bba50: 0x10bba50: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bba54: 0x10bba54: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bba58: 0x10bba58: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bba5c: 0x10bba5c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bba60: 0x10bba60: mflo  lo
	ldloc 18
	stloc.1
// 0x010bba64: 0x10bba64: jal   0x10c0e60 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba6c: 0x10bba6c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bba70: 0x10bba70: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bba74: 0x10bba74: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bba78: 0x10bba78: jal   0x10c0c38 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba80: 0x10bba80: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bba84: 0x10bba84: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bba8c: 0x10bba8c: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bba90: 0x10bba90: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bba94: 0x10bba94: mflo  lo
	ldloc 18
	stloc.1
// 0x010bba98: 0x10bba98: jal   0x10c0e60 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbaa0: 0x10bbaa0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bbaa4: 0x10bbaa4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bbaa8: 0x10bbaa8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bbaac: 0x10bbaac: jal   0x10c0c38 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbab4: 0x10bbab4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bbab8: 0x10bbab8: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbac0: 0x10bbac0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bbac4: 0x10bbac4: bne   s7, s0, 0x10bbad8 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bbad8
// --- basic block ---
// 0x010bbacc: 0x10bbacc: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bbad0: 0x10bbad0: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bbad4: 0x10bbad4: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bbad8:
// 0x010bbad8: 0x10bbad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbadc: 0x10bbadc: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bbae0: 0x10bbae0: jal   0x1094920 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbae8: 0x10bbae8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbaec: 0x10bbaec: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bbaf0: 0x10bbaf0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bbaf4: 0x10bbaf4: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bbaf8: 0x10bbaf8: jal   0x1094920 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb00: 0x10bbb00: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bbb04: 0x10bbb04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bbb08: 0x10bbb08: jal   0x1000f64 addiu a1, s1, -13648
	ldloc 9
	ldc.i4 -13648
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
// 0x010bbb10: 0x10bbb10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbb14: 0x10bbb14: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bbb18: 0x10bbb18: jal   0x1094920 addiu a0, a0, 22436
	ldloc.1
	ldc.i4 22436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb20: 0x10bbb20: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bbb24: 0x10bbb24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bbb28: 0x10bbb28: jal   0x1000f64 addiu a1, s1, -13648
	ldloc 9
	ldc.i4 -13648
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
// 0x010bbb30: 0x10bbb30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbb34: 0x10bbb34: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bbb38: 0x10bbb38: jal   0x1094920 addiu a0, a0, 22464
	ldloc.1
	ldc.i4 22464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb40: 0x10bbb40: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bbb44: 0x10bbb44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbb48: 0x10bbb48: addiu a0, a0, 22272
	ldloc.1
	ldc.i4 22272
	add
	stloc.1
// 0x010bbb4c: 0x10bbb4c: jal   0x1094920 addiu a1, s0, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb54: 0x10bbb54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbb58: 0x10bbb58: addiu a0, a0, 22284
	ldloc.1
	ldc.i4 22284
	add
	stloc.1
// 0x010bbb5c: 0x10bbb5c: jal   0x1094920 addiu a1, s0, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbb64: 0x10bbb64: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bbb6c:
// 0x010bbb6c: 0x10bbb6c: lw    ra, 316(sp)
// 0x010bbb70: 0x10bbb70: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bbb74: 0x10bbb74: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bbb78: 0x10bbb78: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bbb7c: 0x10bbb7c: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bbb80: 0x10bbb80: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bbb84: 0x10bbb84: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bbb88: 0x10bbb88: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bbb8c: 0x10bbb8c: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbb90: 0x10bbb90: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbb94: 0x10bbb94: jr    ra addiu sp, sp, 320
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
