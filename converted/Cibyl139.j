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

.method public static int32 add_speed_cam_10ba208(int32,int32,int32,int32,int32)
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
// 0x010ba208: 0x10ba208: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010ba20c: 0x10ba20c: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010ba210: 0x10ba210: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ba214: 0x10ba214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba218: 0x10ba218: addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
// 0x010ba21c: 0x10ba21c: sw    ra, 860(sp)
// 0x010ba220: 0x10ba220: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010ba224: 0x10ba224: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010ba228: 0x10ba228: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010ba22c: 0x10ba22c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba230: 0x10ba230: jal   0x101dfe0 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba238: 0x10ba238: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ba23c: 0x10ba23c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba240: 0x10ba240: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba244: 0x10ba244: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba248: 0x10ba248: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba24c: 0x10ba24c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba250: 0x10ba250: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba254: 0x10ba254: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba258: 0x10ba258: jal   0x1010120 sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba260: 0x10ba260: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba264: 0x10ba264: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba268: 0x10ba268: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba26c: 0x10ba26c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba270: 0x10ba270: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba274: 0x10ba274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba278: 0x10ba278: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba27c: 0x10ba27c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba280: 0x10ba280: jal   0x10130f0 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba288: 0x10ba288: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba28c: 0x10ba28c: beq   v0, v1, 0x10ba390 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba390
// --- basic block ---
// 0x010ba294: 0x10ba294: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba298: 0x10ba298: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba2a0: 0x10ba2a0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba2a4: 0x10ba2a4: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2ac: 0x10ba2ac: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba2b0: 0x10ba2b0: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba2b4: 0x10ba2b4: bne   v1, zero, 0x10ba2c8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba2c8
// --- basic block ---
// 0x010ba2bc: 0x10ba2bc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba2c0: 0x10ba2c0: j	 0x10ba2d8 addiu s3, s3, -25424
	ldloc 9
	ldc.i4 -25424
	add
	stloc 9
	br L_10ba2d8
// --- basic block ---
L_10ba2c8:
// 0x010ba2c8: 0x10ba2c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba2cc: 0x10ba2cc: addiu v1, v1, 30360
	ldloc 7
	ldc.i4 30360
	add
	stloc 7
// 0x010ba2d0: 0x10ba2d0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba2d4: 0x10ba2d4: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba2d8:
// 0x010ba2d8: 0x10ba2d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba2dc: 0x10ba2dc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba2e0: 0x10ba2e0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba2e4: 0x10ba2e4: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba2e8: 0x10ba2e8: beq   a0, v0, 0x10ba300 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba300
// --- basic block ---
// 0x010ba2f0: 0x10ba2f0: bltz  a0, 0x10ba300 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba300
// --- basic block ---
// 0x010ba2f8: 0x10ba2f8: jal   0x100b22c sll   zero, zero, 0
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
L_10ba300:
// 0x010ba300: 0x10ba300: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba304: 0x10ba304: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba308: 0x10ba308: jal   0x10b9dbc addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba310: 0x10ba310: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba314: 0x10ba314: bne   s2, v0, 0x10ba33c lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba33c
// --- basic block ---
// 0x010ba31c: 0x10ba31c: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba320: 0x10ba320: sll   zero, zero, 0
// 0x010ba324: 0x10ba324: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba328:
// 0x010ba328: 0x10ba328: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba32c: 0x10ba32c: beq   v0, zero, 0x10ba328 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba328
// --- basic block ---
// 0x010ba334: 0x10ba334: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba338: 0x10ba338: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba33c:
// 0x010ba33c: 0x10ba33c: addiu v1, v1, 21640
	ldloc 7
	ldc.i4 21640
	add
	stloc 7
// 0x010ba340: 0x10ba340: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba344: 0x10ba344: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba348: 0x10ba348: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba34c: 0x10ba34c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba350: 0x10ba350: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba354: 0x10ba354: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x010ba358: 0x10ba358: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba35c: 0x10ba35c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba360: 0x10ba360: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba364: 0x10ba364: addiu v1, v1, 21652
	ldloc 7
	ldc.i4 21652
	add
	stloc 7
// 0x010ba368: 0x10ba368: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba36c: 0x10ba36c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba370: 0x10ba370: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba374: 0x10ba374: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba378: 0x10ba378: jal   0x10b9e90 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba380: 0x10ba380: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba388: 0x10ba388: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba390:
// 0x010ba390: 0x10ba390: lw    ra, 860(sp)
// 0x010ba394: 0x10ba394: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba398: 0x10ba398: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba39c: 0x10ba39c: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba3a0: 0x10ba3a0: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba3a4: 0x10ba3a4: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10ba3cc(int32,int32,int32,int32,int32)
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
// 0x010ba3cc: 0x10ba3cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba3d0: 0x10ba3d0: sw    ra, 20(sp)
// 0x010ba3d4: 0x10ba3d4: jal   0x10ba208 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10ba208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba3dc: 0x10ba3dc: lw    ra, 20(sp)
// 0x010ba3e0: 0x10ba3e0: sll   zero, zero, 0
// 0x010ba3e4: 0x10ba3e4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba3ec(int32,int32,int32,int32,int32)
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
// 0x010ba3ec: 0x10ba3ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba3f0: 0x10ba3f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba3f4: 0x10ba3f4: bne   a0, v0, 0x10ba404 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba404
// --- basic block ---
// 0x010ba3fc: 0x10ba3fc: jal   0x10ba3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba404:
// 0x010ba404: 0x10ba404: lw    ra, 20(sp)
// 0x010ba408: 0x10ba408: sll   zero, zero, 0
// 0x010ba40c: 0x10ba40c: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba414(int32,int32,int32,int32,int32)
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
// 0x010ba414: 0x10ba414: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba418: 0x10ba418: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba41c: 0x10ba41c: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba420: 0x10ba420: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba424: 0x10ba424: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba428: 0x10ba428: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba42c: 0x10ba42c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba430: 0x10ba430: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba434: 0x10ba434: sw    ra, 556(sp)
// 0x010ba438: 0x10ba438: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba43c: 0x10ba43c: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba440: 0x10ba440: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba444: 0x10ba444: jal   0x1013654 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_1013654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba44c: 0x10ba44c: bgtz  v0, 0x10ba464 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba464
// --- basic block ---
// 0x010ba454: 0x10ba454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba458: 0x10ba458: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010ba45c: 0x10ba45c: j	 0x10ba564 addiu a1, a1, 21512
	ldloc.2
	ldc.i4 21512
	add
	stloc.2
	br L_10ba564
// --- basic block ---
L_10ba464:
// 0x010ba464: 0x10ba464: beq   s0, zero, 0x10ba4c0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba4c0
// --- basic block ---
// 0x010ba46c: 0x10ba46c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba470: 0x10ba470: sll   zero, zero, 0
// 0x010ba474: 0x10ba474: beq   v0, zero, 0x10ba4c0 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba4c0
// --- basic block ---
// 0x010ba47c: 0x10ba47c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba484: 0x10ba484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba488: 0x10ba488: addiu a0, a0, 21596
	ldloc.1
	ldc.i4 21596
	add
	stloc.1
// 0x010ba48c: 0x10ba48c: jal   0x101ce1c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba494: 0x10ba494: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba498: 0x10ba498: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba49c: 0x10ba49c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba4a0: 0x10ba4a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba4a4: 0x10ba4a4: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x010ba4a8: 0x10ba4a8: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba4ac: 0x10ba4ac: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba4b0: 0x10ba4b0: addiu a2, a2, 21552
	ldloc.3
	ldc.i4 21552
	add
	stloc.3
// 0x010ba4b4: 0x10ba4b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba4b8: 0x10ba4b8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba4c0:
// 0x010ba4c0: 0x10ba4c0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba4c4: 0x10ba4c4: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4cc: 0x10ba4cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba4d0: 0x10ba4d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba4d4: 0x10ba4d4: bne   s0, v0, 0x10ba50c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba50c
// --- basic block ---
// 0x010ba4dc: 0x10ba4dc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba4e0: 0x10ba4e0: jal   0x10b6c54 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6c54()
	stloc 5
// --- basic block ---
// 0x010ba4e8: 0x10ba4e8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba4ec: 0x10ba4ec: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4f4: 0x10ba4f4: bne   v0, s0, 0x10ba50c lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba50c
// --- basic block ---
// 0x010ba4fc: 0x10ba4fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba500: 0x10ba500: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010ba504: 0x10ba504: j	 0x10ba564 addiu a1, a1, 21672
	ldloc.2
	ldc.i4 21672
	add
	stloc.2
	br L_10ba564
// --- basic block ---
L_10ba50c:
// 0x010ba50c: 0x10ba50c: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba510: 0x10ba510: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba514: 0x10ba514: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba518: 0x10ba518: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba51c: 0x10ba51c: cibyl_sysc 0x2364
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba520: 0x10ba520: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba524: 0x10ba524: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba528: 0x10ba528: lbu   v0, -17173(v0)
	ldloc 5
	ldc.i4 -17173
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba52c: 0x10ba52c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba530: 0x10ba530: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba534: 0x10ba534: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba538: 0x10ba538: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba53c: 0x10ba53c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba540: 0x10ba540: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba544: 0x10ba544: jal   0x10b4468 sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b4468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba54c: 0x10ba54c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba550: 0x10ba550: bne   v0, v1, 0x10ba574 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba574
// --- basic block ---
// 0x010ba558: 0x10ba558: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba55c: 0x10ba55c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010ba560: 0x10ba560: addiu a1, a1, 21620
	ldloc.2
	ldc.i4 21620
	add
	stloc.2
L_10ba564:
// 0x010ba564: 0x10ba564: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba56c: 0x10ba56c: j	 0x10ba57c sll   zero, zero, 0
	br L_10ba57c
// --- basic block ---
L_10ba574:
// 0x010ba574: 0x10ba574: jal   0x10bd2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba57c:
// 0x010ba57c: 0x10ba57c: lw    ra, 556(sp)
// 0x010ba580: 0x10ba580: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba584: 0x10ba584: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba588: 0x10ba588: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba58c: 0x10ba58c: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba590: 0x10ba590: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba594: 0x10ba594: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10ba59c(int32,int32,int32,int32,int32)
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
// 0x010ba59c: 0x10ba59c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba5a0: 0x10ba5a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba5a4: 0x10ba5a4: sw    ra, 28(sp)
// 0x010ba5a8: 0x10ba5a8: jal   0x101dfe0 addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba5b0: 0x10ba5b0: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba5b4: 0x10ba5b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba5b8: 0x10ba5b8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba5bc: 0x10ba5bc: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba5c0: 0x10ba5c0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba5c4: 0x10ba5c4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba5c8: 0x10ba5c8: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba5cc: 0x10ba5cc: jal   0x10ba414 addiu a2, a2, 21640
	ldloc.3
	ldc.i4 21640
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba5d4: 0x10ba5d4: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba5dc: 0x10ba5dc: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba5e4: 0x10ba5e4: lw    ra, 28(sp)
// 0x010ba5e8: 0x10ba5e8: sll   zero, zero, 0
// 0x010ba5ec: 0x10ba5ec: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba5f4(int32,int32,int32,int32,int32)
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
// 0x010ba5f4: 0x10ba5f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba5f8: 0x10ba5f8: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba5fc: 0x10ba5fc: addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
// 0x010ba600: 0x10ba600: sw    ra, 852(sp)
// 0x010ba604: 0x10ba604: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba608: 0x10ba608: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba60c: 0x10ba60c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba610: 0x10ba610: jal   0x101dfe0 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba618: 0x10ba618: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba61c: 0x10ba61c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba620: 0x10ba620: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba624: 0x10ba624: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba628: 0x10ba628: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba62c: 0x10ba62c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba630: 0x10ba630: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba634: 0x10ba634: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba638: 0x10ba638: jal   0x1010120 sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba640: 0x10ba640: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba644: 0x10ba644: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba648: 0x10ba648: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba64c: 0x10ba64c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba650: 0x10ba650: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba654: 0x10ba654: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba658: 0x10ba658: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba65c: 0x10ba65c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba660: 0x10ba660: jal   0x10130f0 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba668: 0x10ba668: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba66c: 0x10ba66c: beq   v0, v1, 0x10ba714 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba714
// --- basic block ---
// 0x010ba674: 0x10ba674: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba678: 0x10ba678: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba680: 0x10ba680: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba684: 0x10ba684: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba688: 0x10ba688: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba68c: 0x10ba68c: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba690: 0x10ba690: beq   a0, v0, 0x10ba6a8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba6a8
// --- basic block ---
// 0x010ba698: 0x10ba698: bltz  a0, 0x10ba6a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba6a8
// --- basic block ---
// 0x010ba6a0: 0x10ba6a0: jal   0x100b22c sll   zero, zero, 0
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
L_10ba6a8:
// 0x010ba6a8: 0x10ba6a8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba6ac: 0x10ba6ac: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba6b0: 0x10ba6b0: jal   0x10b9dbc addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6b8: 0x10ba6b8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba6bc: 0x10ba6bc: addiu v1, v1, -19684
	ldloc 7
	ldc.i4 -19684
	add
	stloc 7
// 0x010ba6c0: 0x10ba6c0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba6c4: 0x10ba6c4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba6c8: 0x10ba6c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba6cc: 0x10ba6cc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba6d0: 0x10ba6d0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba6d4: 0x10ba6d4: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x010ba6d8: 0x10ba6d8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba6dc: 0x10ba6dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba6e0: 0x10ba6e0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba6e4: 0x10ba6e4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba6e8: 0x10ba6e8: addiu v1, v1, 21696
	ldloc 7
	ldc.i4 21696
	add
	stloc 7
// 0x010ba6ec: 0x10ba6ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba6f0: 0x10ba6f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba6f4: 0x10ba6f4: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010ba6f8: 0x10ba6f8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba6fc: 0x10ba6fc: jal   0x10b9e90 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba704: 0x10ba704: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba70c: 0x10ba70c: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba714:
// 0x010ba714: 0x10ba714: lw    ra, 852(sp)
// 0x010ba718: 0x10ba718: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba71c: 0x10ba71c: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba720: 0x10ba720: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba728(int32,int32,int32,int32,int32)
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
// 0x010ba728: 0x10ba728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba72c: 0x10ba72c: sw    ra, 20(sp)
// 0x010ba730: 0x10ba730: jal   0x10ba5f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba738: 0x10ba738: lw    ra, 20(sp)
// 0x010ba73c: 0x10ba73c: sll   zero, zero, 0
// 0x010ba740: 0x10ba740: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba748(int32,int32,int32,int32,int32)
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
// 0x010ba748: 0x10ba748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba74c: 0x10ba74c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba750: 0x10ba750: bne   a0, v0, 0x10ba760 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba760
// --- basic block ---
// 0x010ba758: 0x10ba758: jal   0x10ba728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba760:
// 0x010ba760: 0x10ba760: lw    ra, 20(sp)
// 0x010ba764: 0x10ba764: sll   zero, zero, 0
// 0x010ba768: 0x10ba768: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba770(int32,int32,int32,int32,int32)
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
// 0x010ba770: 0x10ba770: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba774: 0x10ba774: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba778: 0x10ba778: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba77c: 0x10ba77c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba780: 0x10ba780: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba784: 0x10ba784: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba788: 0x10ba788: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba78c: 0x10ba78c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba790: 0x10ba790: sw    ra, 36(sp)
// 0x010ba794: 0x10ba794: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba798: 0x10ba798: jal   0x101ce1c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba7a0: 0x10ba7a0: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba7a4: 0x10ba7a4: j	 0x10ba8a0 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10ba8a0
// --- basic block ---
L_10ba7ac:
// 0x010ba7ac: 0x10ba7ac: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba7b4: 0x10ba7b4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba7b8: 0x10ba7b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba7bc: 0x10ba7bc: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba7c4: 0x10ba7c4: beq   v0, zero, 0x10ba7f4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba7f4
// --- basic block ---
// 0x010ba7cc: 0x10ba7cc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba7d4: 0x10ba7d4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba7d8: 0x10ba7d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba7dc: 0x10ba7dc: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba7e4: 0x10ba7e4: beq   v0, zero, 0x10ba7f4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba7f4
// --- basic block ---
// 0x010ba7ec: 0x10ba7ec: j	 0x10ba888 sll   zero, zero, 0
	br L_10ba888
// --- basic block ---
L_10ba7f4:
// 0x010ba7f4: 0x10ba7f4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba7f8: 0x10ba7f8: sll   zero, zero, 0
// 0x010ba7fc: 0x10ba7fc: beq   v1, zero, 0x10ba8b0 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba8b0
// --- basic block ---
// 0x010ba804: 0x10ba804: bne   v1, a0, 0x10ba7f4 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba7f4
// --- basic block ---
// 0x010ba80c: 0x10ba80c: j	 0x10ba818 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba818
// --- basic block ---
L_10ba814:
// 0x010ba814: 0x10ba814: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba818:
// 0x010ba818: 0x10ba818: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba81c: 0x10ba81c: sll   zero, zero, 0
// 0x010ba820: 0x10ba820: beq   v1, v0, 0x10ba814 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba814
// --- basic block ---
// 0x010ba828: 0x10ba828: j	 0x10ba834 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba834
// --- basic block ---
L_10ba830:
// 0x010ba830: 0x10ba830: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba834:
// 0x010ba834: 0x10ba834: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba838: 0x10ba838: sll   zero, zero, 0
// 0x010ba83c: 0x10ba83c: beq   v0, zero, 0x10ba84c sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba84c
// --- basic block ---
// 0x010ba844: 0x10ba844: bne   v0, v1, 0x10ba830 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba830
// --- basic block ---
L_10ba84c:
// 0x010ba84c: 0x10ba84c: bne   a1, s0, 0x10ba85c subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba85c
// --- basic block ---
// 0x010ba854: 0x10ba854: j	 0x10ba880 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10ba880
// --- basic block ---
L_10ba85c:
// 0x010ba85c: 0x10ba85c: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba860: 0x10ba860: bne   v0, zero, 0x10ba870 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10ba870
// --- basic block ---
// 0x010ba868: 0x10ba868: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010ba86c: 0x10ba86c: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10ba870:
// 0x010ba870: 0x10ba870: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ba874: 0x10ba874: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010ba87c: 0x10ba87c: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ba880:
// 0x010ba880: 0x10ba880: j	 0x10ba8b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ba8b4
// --- basic block ---
L_10ba888:
// 0x010ba888: 0x10ba888: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba88c: 0x10ba88c: sll   zero, zero, 0
// 0x010ba890: 0x10ba890: beq   v1, zero, 0x10ba8a0 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba8a0
// --- basic block ---
// 0x010ba898: 0x10ba898: bne   v1, s4, 0x10ba888 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10ba888
// --- basic block ---
L_10ba8a0:
// 0x010ba8a0: 0x10ba8a0: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba8a4: 0x10ba8a4: sll   zero, zero, 0
// 0x010ba8a8: 0x10ba8a8: bne   v0, zero, 0x10ba7ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba7ac
// --- basic block ---
L_10ba8b0:
// 0x010ba8b0: 0x10ba8b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ba8b4:
// 0x010ba8b4: 0x10ba8b4: lw    ra, 36(sp)
// 0x010ba8b8: 0x10ba8b8: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ba8bc: 0x10ba8bc: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ba8c0: 0x10ba8c0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ba8c4: 0x10ba8c4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ba8c8: 0x10ba8c8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ba8cc: 0x10ba8cc: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10ba8d4(int32,int32,int32,int32,int32)
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
L_10ba8d4:
// 0x010ba8d4: 0x10ba8d4: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010ba8d8: 0x10ba8d8: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010ba8dc: 0x10ba8dc: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010ba8e0: 0x10ba8e0: sw    ra, 300(sp)
// 0x010ba8e4: 0x10ba8e4: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010ba8e8: 0x10ba8e8: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010ba8ec: 0x10ba8ec: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010ba8f0: 0x10ba8f0: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010ba8f4: 0x10ba8f4: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010ba8f8: 0x10ba8f8: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010ba8fc: 0x10ba8fc: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010ba900: 0x10ba900: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010ba904: 0x10ba904: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010ba908: 0x10ba908: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010ba90c: 0x10ba90c: jal   0x10b4250 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba914: 0x10ba914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba918: 0x10ba918: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba91c: 0x10ba91c: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba920: 0x10ba920: addiu a1, a1, -31080
	ldloc.2
	ldc.i4 -31080
	add
	stloc.2
// 0x010ba924: 0x10ba924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba928: 0x10ba928: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010ba92c: 0x10ba92c: jal   0x10ba770 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba934: 0x10ba934: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba938: 0x10ba938: beq   v0, v1, 0x10ba974 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba974
// --- basic block ---
// 0x010ba940: 0x10ba940: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba944: 0x10ba944: sll   zero, zero, 0
// 0x010ba948: 0x10ba948: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba94c: 0x10ba94c: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba950: 0x10ba950: addiu a0, a0, 13712
	ldloc.1
	ldc.i4 13712
	add
	stloc.1
// 0x010ba954: 0x10ba954: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba958: 0x10ba958: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba95c: 0x10ba95c: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba964: 0x10ba964: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba968: 0x10ba968: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba96c: 0x10ba96c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba970: 0x10ba970: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba974:
// 0x010ba974: 0x10ba974: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba978: 0x10ba978: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba97c: 0x10ba97c: addiu a1, a1, -28664
	ldloc.2
	ldc.i4 -28664
	add
	stloc.2
// 0x010ba980: 0x10ba980: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba984: 0x10ba984: jal   0x10ba770 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba98c: 0x10ba98c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba990: 0x10ba990: beq   v0, v1, 0x10ba9cc lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba9cc
// --- basic block ---
// 0x010ba998: 0x10ba998: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba99c: 0x10ba99c: sll   zero, zero, 0
// 0x010ba9a0: 0x10ba9a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba9a4: 0x10ba9a4: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba9a8: 0x10ba9a8: addiu a0, a0, -26856
	ldloc.1
	ldc.i4 -26856
	add
	stloc.1
// 0x010ba9ac: 0x10ba9ac: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba9b0: 0x10ba9b0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba9b4: 0x10ba9b4: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba9bc: 0x10ba9bc: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba9c0: 0x10ba9c0: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba9c4: 0x10ba9c4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba9c8: 0x10ba9c8: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba9cc:
// 0x010ba9cc: 0x10ba9cc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba9d0: 0x10ba9d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba9d4: 0x10ba9d4: addiu a1, a1, 21596
	ldloc.2
	ldc.i4 21596
	add
	stloc.2
// 0x010ba9d8: 0x10ba9d8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba9dc: 0x10ba9dc: jal   0x10ba770 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba9e4: 0x10ba9e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba9e8: 0x10ba9e8: beq   v0, v1, 0x10baa24 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10baa24
// --- basic block ---
// 0x010ba9f0: 0x10ba9f0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba9f4: 0x10ba9f4: sll   zero, zero, 0
// 0x010ba9f8: 0x10ba9f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba9fc: 0x10ba9fc: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010baa00: 0x10baa00: addiu a0, a0, 21720
	ldloc.1
	ldc.i4 21720
	add
	stloc.1
// 0x010baa04: 0x10baa04: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010baa08: 0x10baa08: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010baa0c: 0x10baa0c: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010baa14: 0x10baa14: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010baa18: 0x10baa18: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baa1c: 0x10baa1c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010baa20: 0x10baa20: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10baa24:
// 0x010baa24: 0x10baa24: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010baa28: 0x10baa28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa2c: 0x10baa2c: addiu a1, a1, 21612
	ldloc.2
	ldc.i4 21612
	add
	stloc.2
// 0x010baa30: 0x10baa30: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baa34: 0x10baa34: jal   0x10ba770 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa3c: 0x10baa3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baa40: 0x10baa40: beq   v0, v1, 0x10baab0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10baab0
// --- basic block ---
// 0x010baa48: 0x10baa48: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010baa50: 0x10baa50: bgtz  v0, 0x10baa7c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10baa7c
// --- basic block ---
// 0x010baa58: 0x10baa58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa5c: 0x10baa5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010baa60: 0x10baa60: addiu a1, a1, 21732
	ldloc.2
	ldc.i4 21732
	add
	stloc.2
// 0x010baa64: 0x10baa64: addiu a3, a3, 21768
	ldloc 4
	ldc.i4 21768
	add
	stloc 4
// 0x010baa68: 0x10baa68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010baa6c: 0x10baa6c: jal   0x100449c addiu a2, zero, 170
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
// 0x010baa74: 0x10baa74: j	 0x10bab30 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bab30
// --- basic block ---
L_10baa7c:
// 0x010baa7c: 0x10baa7c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010baa80: 0x10baa80: sll   zero, zero, 0
// 0x010baa84: 0x10baa84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010baa88: 0x10baa88: addiu v1, v1, 9160
	ldloc 6
	ldc.i4 9160
	add
	stloc 6
// 0x010baa8c: 0x10baa8c: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010baa90: 0x10baa90: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010baa94: 0x10baa94: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010baa98: 0x10baa98: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010baaa0: 0x10baaa0: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010baaa4: 0x10baaa4: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baaa8: 0x10baaa8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010baaac: 0x10baaac: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10baab0:
// 0x010baab0: 0x10baab0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010baab4: 0x10baab4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baab8: 0x10baab8: addiu a1, a1, 21564
	ldloc.2
	ldc.i4 21564
	add
	stloc.2
// 0x010baabc: 0x10baabc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baac0: 0x10baac0: jal   0x10ba770 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baac8: 0x10baac8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baacc: 0x10baacc: beq   v0, v1, 0x10baae4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10baae4
// --- basic block ---
// 0x010baad4: 0x10baad4: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010baadc: 0x10baadc: j	 0x10baaf0 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10baaf0
// --- basic block ---
L_10baae4:
// 0x010baae4: 0x10baae4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baae8: 0x10baae8: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x010baaec: 0x10baaec: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10baaf0:
// 0x010baaf0: 0x10baaf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baaf4: 0x10baaf4: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baaf8: 0x10baaf8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baafc: 0x10baafc: addiu a1, a1, 21576
	ldloc.2
	ldc.i4 21576
	add
	stloc.2
// 0x010bab00: 0x10bab00: jal   0x10ba770 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab08: 0x10bab08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bab0c: 0x10bab0c: beq   v0, v1, 0x10bab24 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10bab24
// --- basic block ---
// 0x010bab14: 0x10bab14: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bab1c: 0x10bab1c: j	 0x10bab2c sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bab2c
// --- basic block ---
L_10bab24:
// 0x010bab24: 0x10bab24: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x010bab28: 0x10bab28: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bab2c:
// 0x010bab2c: 0x10bab2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bab30:
// 0x010bab30: 0x10bab30: lw    ra, 300(sp)
// 0x010bab34: 0x10bab34: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010bab38: 0x10bab38: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bab3c: 0x10bab3c: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bab40: 0x10bab40: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010bab44: 0x10bab44: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010bab48: 0x10bab48: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010bab4c: 0x10bab4c: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010bab50: 0x10bab50: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10bab58(int32,int32,int32,int32,int32)
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
L_10bab58:
// 0x010bab58: 0x10bab58: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010bab5c: 0x10bab5c: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010bab60: 0x10bab60: sw    ra, 292(sp)
// 0x010bab64: 0x10bab64: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010bab68: 0x10bab68: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bab6c: 0x10bab6c: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010bab70: 0x10bab70: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010bab74: 0x10bab74: jal   0x10b4250 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bab7c: 0x10bab7c: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010bab80: 0x10bab80: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010bab84: 0x10bab84: addiu v1, v1, 18684
	ldloc 6
	ldc.i4 18684
	add
	stloc 6
// 0x010bab88: 0x10bab88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bab8c: 0x10bab8c: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bab90: 0x10bab90: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bab94: 0x10bab94: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bab98: 0x10bab98: addiu a1, a1, 21596
	ldloc.2
	ldc.i4 21596
	add
	stloc.2
// 0x010bab9c: 0x10bab9c: jal   0x10ba770 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010baba4: 0x10baba4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baba8: 0x10baba8: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010babac: 0x10babac: beq   v0, v1, 0x10babec lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10babec
// --- basic block ---
// 0x010babb4: 0x10babb4: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010babb8: 0x10babb8: sll   zero, zero, 0
// 0x010babbc: 0x10babbc: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010babc0: 0x10babc0: addiu v1, v1, 21720
	ldloc 6
	ldc.i4 21720
	add
	stloc 6
// 0x010babc4: 0x10babc4: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010babc8: 0x10babc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010babcc: 0x10babcc: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010babd0: 0x10babd0: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010babd4: 0x10babd4: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010babdc: 0x10babdc: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010babe0: 0x10babe0: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010babe4: 0x10babe4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010babe8: 0x10babe8: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10babec:
// 0x010babec: 0x10babec: lw    ra, 292(sp)
// 0x010babf0: 0x10babf0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010babf4: 0x10babf4: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010babf8: 0x10babf8: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010babfc: 0x10babfc: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10bac04(int32,int32,int32,int32,int32)
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
// 0x010bac04: 0x10bac04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bac08: 0x10bac08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bac0c: 0x10bac0c: sw    ra, 20(sp)
// 0x010bac10: 0x10bac10: jal   0x10b3e78 addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3e78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010bac18: 0x10bac18: lw    ra, 20(sp)
// 0x010bac1c: 0x10bac1c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bac20: 0x10bac20: sw    v0, -17140(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4285
	add
	ldloc 8
	stelem.i4
// 0x010bac24: 0x10bac24: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10bac2c(int32,int32,int32,int32,int32)
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
// 0x010bac2c: 0x10bac2c: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bac30: 0x10bac30: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010bac34: 0x10bac34: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010bac38: 0x10bac38: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bac3c: 0x10bac3c: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010bac40: 0x10bac40: sw    ra, 572(sp)
// 0x010bac44: 0x10bac44: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010bac48: 0x10bac48: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010bac4c: 0x10bac4c: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bac50: 0x10bac50: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010bac54: 0x10bac54: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bac58: 0x10bac58: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010bac5c: 0x10bac5c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010bac60: 0x10bac60: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010bac64: 0x10bac64: bne   v0, zero, 0x10bac7c addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bac7c
// --- basic block ---
// 0x010bac6c: 0x10bac6c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bac70: 0x10bac70: sll   zero, zero, 0
// 0x010bac74: 0x10bac74: beq   v0, zero, 0x10bae7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bae7c
// --- basic block ---
L_10bac7c:
// 0x010bac7c: 0x10bac7c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bac80: 0x10bac80: addiu a0, a0, -17148
	ldloc.1
	ldc.i4 -17148
	add
	stloc.1
// 0x010bac84: 0x10bac84: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bac88: 0x10bac88: jal   0x1013654 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_1013654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac90: 0x10bac90: bgtz  v0, 0x10baca8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10baca8
// --- basic block ---
// 0x010bac98: 0x10bac98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac9c: 0x10bac9c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010baca0: 0x10baca0: j	 0x10bae64 addiu a1, a1, 21512
	ldloc.2
	ldc.i4 21512
	add
	stloc.2
	br L_10bae64
// --- basic block ---
L_10baca8:
// 0x010baca8: 0x10baca8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bacac: 0x10bacac: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacb4: 0x10bacb4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bacb8: 0x10bacb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bacbc: 0x10bacbc: bne   s0, v0, 0x10bacf8 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bacf8
// --- basic block ---
// 0x010bacc4: 0x10bacc4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bacc8: 0x10bacc8: jal   0x10b6c54 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6c54()
	stloc 5
// --- basic block ---
// 0x010bacd0: 0x10bacd0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bacd4: 0x10bacd4: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacdc: 0x10bacdc: bne   v0, s0, 0x10bacf4 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bacf4
// --- basic block ---
// 0x010bace4: 0x10bace4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bace8: 0x10bace8: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010bacec: 0x10bacec: j	 0x10bae64 addiu a1, a1, 21860
	ldloc.2
	ldc.i4 21860
	add
	stloc.2
	br L_10bae64
// --- basic block ---
L_10bacf4:
// 0x010bacf4: 0x10bacf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bacf8:
// 0x010bacf8: 0x10bacf8: jal   0x101ce1c addiu a0, a0, -31080
	ldloc.1
	ldc.i4 -31080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad00: 0x10bad00: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bad04: 0x10bad04: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bad08: 0x10bad08: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bad0c: 0x10bad0c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad10: 0x10bad10: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bad14: 0x10bad14: addiu a2, s4, 21552
	ldloc 12
	ldc.i4 21552
	add
	stloc.3
// 0x010bad18: 0x10bad18: addiu s2, s2, 19344
	ldloc 9
	ldc.i4 19344
	add
	stloc 9
// 0x010bad1c: 0x10bad1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bad20: 0x10bad20: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bad24: 0x10bad24: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bad2c: 0x10bad2c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad34: 0x10bad34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bad38: 0x10bad38: addiu a0, a0, -28664
	ldloc.1
	ldc.i4 -28664
	add
	stloc.1
// 0x010bad3c: 0x10bad3c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bad40: 0x10bad40: jal   0x101ce1c addiu s5, zero, 500
	ldc.i4 500
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad48: 0x10bad48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad4c: 0x10bad4c: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bad50: 0x10bad50: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bad54: 0x10bad54: addiu a2, s4, 21552
	ldloc 12
	ldc.i4 21552
	add
	stloc.3
// 0x010bad58: 0x10bad58: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bad5c: 0x10bad5c: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bad64: 0x10bad64: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bad68: 0x10bad68: sll   zero, zero, 0
// 0x010bad6c: 0x10bad6c: beq   v0, zero, 0x10bada8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bada8
// --- basic block ---
// 0x010bad74: 0x10bad74: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad7c: 0x10bad7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bad80: 0x10bad80: addiu a0, a0, 21880
	ldloc.1
	ldc.i4 21880
	add
	stloc.1
// 0x010bad84: 0x10bad84: jal   0x101ce1c addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad8c: 0x10bad8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad90: 0x10bad90: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bad94: 0x10bad94: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bad98: 0x10bad98: addiu a2, s4, 21552
	ldloc 12
	ldc.i4 21552
	add
	stloc.3
// 0x010bad9c: 0x10bad9c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bada0: 0x10bada0: jal   0x1000f9c sw    s2, 20(sp)
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
L_10bada8:
// 0x010bada8: 0x10bada8: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010badac: 0x10badac: sll   zero, zero, 0
// 0x010badb0: 0x10badb0: beq   v0, zero, 0x10bae04 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bae04
// --- basic block ---
// 0x010badb8: 0x10badb8: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010badbc: 0x10badbc: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010badc4: 0x10badc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010badc8: 0x10badc8: addiu a0, a0, 21892
	ldloc.1
	ldc.i4 21892
	add
	stloc.1
// 0x010badcc: 0x10badcc: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010badd4: 0x10badd4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010badd8: 0x10badd8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010baddc: 0x10baddc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bade0: 0x10bade0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bade4: 0x10bade4: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x010bade8: 0x10bade8: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010badec: 0x10badec: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010badf0: 0x10badf0: addiu a2, a2, 21552
	ldloc.3
	ldc.i4 21552
	add
	stloc.3
// 0x010badf4: 0x10badf4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010badf8: 0x10badf8: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bae00: 0x10bae00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bae04:
// 0x010bae04: 0x10bae04: addiu v1, v0, -17148
	ldloc 5
	ldc.i4 -17148
	add
	stloc 7
// 0x010bae08: 0x10bae08: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bae0c: 0x10bae0c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bae10: 0x10bae10: lw    a2, -17152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4288
	add
	ldelem.i4
	stloc.3
// 0x010bae14: 0x10bae14: lw    a0, -17148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4287
	add
	ldelem.i4
	stloc.1
// 0x010bae18: 0x10bae18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bae1c: 0x10bae1c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bae20: 0x10bae20: cibyl_sysc 0x2369
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bae24: 0x10bae24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bae28: 0x10bae28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bae2c: 0x10bae2c: lbu   v0, -17137(v0)
	ldloc 5
	ldc.i4 -17137
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bae30: 0x10bae30: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bae34: 0x10bae34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bae38: 0x10bae38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bae3c: 0x10bae3c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bae40: 0x10bae40: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bae44: 0x10bae44: jal   0x10b4468 sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b4468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae4c: 0x10bae4c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bae50: 0x10bae50: bne   v0, v1, 0x10bae74 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bae74
// --- basic block ---
// 0x010bae58: 0x10bae58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae5c: 0x10bae5c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010bae60: 0x10bae60: addiu a1, a1, 21620
	ldloc.2
	ldc.i4 21620
	add
	stloc.2
L_10bae64:
// 0x010bae64: 0x10bae64: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae6c: 0x10bae6c: j	 0x10bae7c sll   zero, zero, 0
	br L_10bae7c
// --- basic block ---
L_10bae74:
// 0x010bae74: 0x10bae74: jal   0x10bd2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bae7c:
// 0x010bae7c: 0x10bae7c: lw    ra, 572(sp)
// 0x010bae80: 0x10bae80: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bae84: 0x10bae84: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bae88: 0x10bae88: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bae8c: 0x10bae8c: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bae90: 0x10bae90: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bae94: 0x10bae94: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bae98: 0x10bae98: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bae9c: 0x10bae9c: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010baea0: 0x10baea0: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10baea8(int32,int32,int32,int32,int32)
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
// 0x010baea8: 0x10baea8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010baeac: 0x10baeac: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010baeb0: 0x10baeb0: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010baeb4: 0x10baeb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baeb8: 0x10baeb8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010baebc: 0x10baebc: addiu a1, a1, 12888
	ldloc.2
	ldc.i4 12888
	add
	stloc.2
// 0x010baec0: 0x10baec0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010baec4: 0x10baec4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baec8: 0x10baec8: sw    ra, 44(sp)
// 0x010baecc: 0x10baecc: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010baed4: 0x10baed4: bne   v0, zero, 0x10baf38 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10baf38
// --- basic block ---
// 0x010baedc: 0x10baedc: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baee0: 0x10baee0: jal   0x109b5e4 addiu a1, a1, 21880
	ldloc.2
	ldc.i4 21880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baee8: 0x10baee8: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baeec: 0x10baeec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baef0: 0x10baef0: addiu a1, a1, 21892
	ldloc.2
	ldc.i4 21892
	add
	stloc.2
// 0x010baef4: 0x10baef4: jal   0x109b5e4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baefc: 0x10baefc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baf00: 0x10baf00: addiu a0, a0, -28664
	ldloc.1
	ldc.i4 -28664
	add
	stloc.1
// 0x010baf04: 0x10baf04: jal   0x1094784 sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf0c: 0x10baf0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baf10: 0x10baf10: addiu a0, a0, -31080
	ldloc.1
	ldc.i4 -31080
	add
	stloc.1
// 0x010baf14: 0x10baf14: jal   0x1094784 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf1c: 0x10baf1c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010baf20: 0x10baf20: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010baf24: 0x10baf24: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baf28: 0x10baf28: jal   0x10bac2c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10bac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf30: 0x10baf30: j	 0x10baf54 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10baf54
// --- basic block ---
L_10baf38:
// 0x010baf38: 0x10baf38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baf3c: 0x10baf3c: addiu a1, a1, 896
	ldloc.2
	ldc.i4 896
	add
	stloc.2
// 0x010baf40: 0x10baf40: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010baf48: 0x10baf48: bne   v0, zero, 0x10baf64 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10baf64
// --- basic block ---
// 0x010baf50: 0x10baf50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10baf54:
// 0x010baf54: 0x10baf54: jal   0x1094b0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf5c: 0x10baf5c: j	 0x10bafd4 sll   zero, zero, 0
	br L_10bafd4
// --- basic block ---
L_10baf64:
// 0x010baf64: 0x10baf64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baf68: 0x10baf68: jal   0x1001b14 addiu a1, a1, 21908
	ldloc.2
	ldc.i4 21908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010baf70: 0x10baf70: bne   v0, zero, 0x10baf94 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10baf94
// --- basic block ---
// 0x010baf78: 0x10baf78: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010baf7c: 0x10baf7c: jal   0x101ce1c addiu a0, s2, 21880
	ldloc 10
	ldc.i4 21880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf84: 0x10baf84: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010baf88: 0x10baf88: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baf8c: 0x10baf8c: j	 0x10bafa8 addiu a1, s2, 21880
	ldloc 10
	ldc.i4 21880
	add
	stloc.2
	br L_10bafa8
// --- basic block ---
L_10baf94:
// 0x010baf94: 0x10baf94: jal   0x101ce1c addiu a0, s2, 21892
	ldloc 10
	ldc.i4 21892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf9c: 0x10baf9c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bafa0: 0x10bafa0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bafa4: 0x10bafa4: addiu a1, s2, 21892
	ldloc 10
	ldc.i4 21892
	add
	stloc.2
L_10bafa8:
// 0x010bafa8: 0x10bafa8: jal   0x109b5e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bafb0: 0x10bafb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bafb4: 0x10bafb4: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bafb8: 0x10bafb8: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010bafbc: 0x10bafbc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bafc0: 0x10bafc0: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010bafc4: 0x10bafc4: addiu a2, a2, -20356
	ldloc.3
	ldc.i4 -20356
	add
	stloc.3
// 0x010bafc8: 0x10bafc8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bafcc: 0x10bafcc: jal   0x1053160 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bafd4:
// 0x010bafd4: 0x10bafd4: lw    ra, 44(sp)
// 0x010bafd8: 0x10bafd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bafdc: 0x10bafdc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bafe0: 0x10bafe0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bafe4: 0x10bafe4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bafe8: 0x10bafe8: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bb07c(int32,int32,int32,int32,int32)
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
// 0x010bb07c: 0x10bb07c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb080: 0x10bb080: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb084: 0x10bb084: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bb088: 0x10bb088: sw    ra, 28(sp)
// 0x010bb08c: 0x10bb08c: bne   a0, v0, 0x10bb0dc addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bb0dc
// --- basic block ---
// 0x010bb094: 0x10bb094: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bb098: 0x10bb098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb09c: 0x10bb09c: addiu a1, a1, 21908
	ldloc.2
	ldc.i4 21908
	add
	stloc.2
// 0x010bb0a0: 0x10bb0a0: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bb0a8: 0x10bb0a8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bb0ac: 0x10bb0ac: sll   zero, zero, 0
// 0x010bb0b0: 0x10bb0b0: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb0b4: 0x10bb0b4: bne   v0, zero, 0x10bb0c4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bb0c4
// --- basic block ---
// 0x010bb0bc: 0x10bb0bc: j	 0x10bb0cc addiu a1, a1, 21880
	ldloc.2
	ldc.i4 21880
	add
	stloc.2
	br L_10bb0cc
// --- basic block ---
L_10bb0c4:
// 0x010bb0c4: 0x10bb0c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb0c8: 0x10bb0c8: addiu a1, a1, 21892
	ldloc.2
	ldc.i4 21892
	add
	stloc.2
L_10bb0cc:
// 0x010bb0cc: 0x10bb0cc: jal   0x109b390 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb0d4: 0x10bb0d4: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bb0dc:
// 0x010bb0dc: 0x10bb0dc: lw    ra, 28(sp)
// 0x010bb0e0: 0x10bb0e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb0e4: 0x10bb0e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb0e8: 0x10bb0e8: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bb0f0(int32,int32,int32,int32,int32)
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
L_10bb0f0:
// 0x010bb0f0: 0x10bb0f0: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bb0f4: 0x10bb0f4: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb0f8: 0x10bb0f8: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb0fc: 0x10bb0fc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bb100: 0x10bb100: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bb104: 0x10bb104: addiu a0, s1, -17168
	ldloc 9
	ldc.i4 -17168
	add
	stloc.1
// 0x010bb108: 0x10bb108: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb10c: 0x10bb10c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bb110: 0x10bb110: sw    ra, 316(sp)
// 0x010bb114: 0x10bb114: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bb118: 0x10bb118: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bb11c: 0x10bb11c: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bb120: 0x10bb120: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bb124: 0x10bb124: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bb128: 0x10bb128: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bb12c: 0x10bb12c: jal   0x1029e18 sw    s2, 288(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb134: 0x10bb134: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb138: 0x10bb138: bne   v0, v1, 0x10bb150 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb150
// --- basic block ---
// 0x010bb140: 0x10bb140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb144: 0x10bb144: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010bb148: 0x10bb148: j	 0x10bb190 addiu a1, a1, -14320
	ldloc.2
	ldc.i4 -14320
	add
	stloc.2
	br L_10bb190
// --- basic block ---
L_10bb150:
// 0x010bb150: 0x10bb150: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bb154: 0x10bb154: jal   0x1014e94 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb15c: 0x10bb15c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb160: 0x10bb160: jal   0x1014d88 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb168: 0x10bb168: addiu a0, s1, -17168
	ldloc 9
	ldc.i4 -17168
	add
	stloc.1
// 0x010bb16c: 0x10bb16c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb170: 0x10bb170: jal   0x1015450 addiu a2, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb178: 0x10bb178: bne   v0, zero, 0x10bb1a0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bb1a0
// --- basic block ---
// 0x010bb180: 0x10bb180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb184: 0x10bb184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb188: 0x10bb188: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010bb18c: 0x10bb18c: addiu a1, a1, 21920
	ldloc.2
	ldc.i4 21920
	add
	stloc.2
L_10bb190:
// 0x010bb190: 0x10bb190: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb198: 0x10bb198: j	 0x10bb90c sll   zero, zero, 0
	br L_10bb90c
// --- basic block ---
L_10bb1a0:
// 0x010bb1a0: 0x10bb1a0: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bb1a4: 0x10bb1a4: addiu v1, v0, -17148
	ldloc 5
	ldc.i4 -17148
	add
	stloc 6
// 0x010bb1a8: 0x10bb1a8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb1ac: 0x10bb1ac: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bb1b0: 0x10bb1b0: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bb1b4: 0x10bb1b4: addiu a0, s0, -19936
	ldloc 8
	ldc.i4 -19936
	add
	stloc.1
// 0x010bb1b8: 0x10bb1b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb1bc: 0x10bb1bc: jal   0x1095ea8 sw    v1, -17148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4287
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1c4: 0x10bb1c4: bne   v0, zero, 0x10bb6ec lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb6ec
// --- basic block ---
// 0x010bb1cc: 0x10bb1cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb1d0: 0x10bb1d0: addiu v0, v0, 21952
	ldloc 5
	ldc.i4 21952
	add
	stloc 5
// 0x010bb1d4: 0x10bb1d4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bb1d8: 0x10bb1d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb1dc: 0x10bb1dc: addiu a0, s0, -19936
	ldloc 8
	ldc.i4 -19936
	add
	stloc.1
// 0x010bb1e0: 0x10bb1e0: addiu v0, v0, 21964
	ldloc 5
	ldc.i4 21964
	add
	stloc 5
// 0x010bb1e4: 0x10bb1e4: jal   0x101ce1c sw    v0, 160(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1ec: 0x10bb1ec: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bb1f0: 0x10bb1f0: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bb1f4: 0x10bb1f4: addiu a0, s0, -19936
	ldloc 8
	ldc.i4 -19936
	add
	stloc.1
// 0x010bb1f8: 0x10bb1f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb1fc: 0x10bb1fc: jal   0x10959b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb204: 0x10bb204: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bb208: 0x10bb208: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb20c: 0x10bb20c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb210: 0x10bb210: addiu a2, a2, 21976
	ldloc.3
	ldc.i4 21976
	add
	stloc.3
// 0x010bb214: 0x10bb214: addiu a1, s8, 32072
	ldloc 16
	ldc.i4 32072
	add
	stloc.2
// 0x010bb218: 0x10bb218: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010bb220: 0x10bb220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb224: 0x10bb224: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb228: 0x10bb228: addiu a0, a0, 21988
	ldloc.1
	ldc.i4 21988
	add
	stloc.1
// 0x010bb22c: 0x10bb22c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb230: 0x10bb230: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb234: 0x10bb234: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bb238: 0x10bb238: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bb23c: 0x10bb23c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb244: 0x10bb244: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb248: 0x10bb248: addiu a1, s6, 22000
	ldloc 15
	ldc.i4 22000
	add
	stloc.2
// 0x010bb24c: 0x10bb24c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb250: 0x10bb250: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb254: 0x10bb254: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010bb25c: 0x10bb25c: jal   0x101ce1c addiu a0, s7, -31080
	ldloc 14
	ldc.i4 -31080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb264: 0x10bb264: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb268: 0x10bb268: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb26c: 0x10bb26c: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb270: 0x10bb270: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb274: 0x10bb274: addiu a0, a0, 13336
	ldloc.1
	ldc.i4 13336
	add
	stloc.1
// 0x010bb278: 0x10bb278: jal   0x1098cc0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb280: 0x10bb280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb284: 0x10bb284: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb288: 0x10bb288: jal   0x1097ab4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010bb290: 0x10bb290: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb294: 0x10bb294: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb298: 0x10bb298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb29c: 0x10bb29c: jal   0x1098e74 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2a4: 0x10bb2a4: jal   0x101ce1c addiu a0, s5, -28664
	ldloc 13
	ldc.i4 -28664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2ac: 0x10bb2ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb2b0: 0x10bb2b0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb2b4: 0x10bb2b4: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb2b8: 0x10bb2b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb2bc: 0x10bb2bc: jal   0x1098cc0 addiu a0, a0, 22008
	ldloc.1
	ldc.i4 22008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2c4: 0x10bb2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb2c8: 0x10bb2c8: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb2cc: 0x10bb2cc: jal   0x1097ab4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010bb2d4: 0x10bb2d4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb2d8: 0x10bb2d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb2dc: 0x10bb2dc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2e4: 0x10bb2e4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb2e8: 0x10bb2e8: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2f0: 0x10bb2f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb2f4: 0x10bb2f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb2f8: 0x10bb2f8: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb2fc: 0x10bb2fc: addiu a0, a0, 22020
	ldloc.1
	ldc.i4 22020
	add
	stloc.1
// 0x010bb300: 0x10bb300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb304: 0x10bb304: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb308: 0x10bb308: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb310: 0x10bb310: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb314: 0x10bb314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb318: 0x10bb318: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb31c: 0x10bb31c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb320: 0x10bb320: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010bb328: 0x10bb328: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb32c: 0x10bb32c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb330: 0x10bb330: addiu a0, s7, -31080
	ldloc 14
	ldc.i4 -31080
	add
	stloc.1
// 0x010bb334: 0x10bb334: jal   0x1098cc0 addiu a1, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb33c: 0x10bb33c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb340: 0x10bb340: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb344: 0x10bb344: jal   0x1097ab4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010bb34c: 0x10bb34c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb350: 0x10bb350: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb354: 0x10bb354: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb35c: 0x10bb35c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb360: 0x10bb360: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb364: 0x10bb364: addiu a0, s5, -28664
	ldloc 13
	ldc.i4 -28664
	add
	stloc.1
// 0x010bb368: 0x10bb368: jal   0x1098cc0 addiu a1, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb370: 0x10bb370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb374: 0x10bb374: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb378: 0x10bb378: jal   0x1097ab4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010bb380: 0x10bb380: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb384: 0x10bb384: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb388: 0x10bb388: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb390: 0x10bb390: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb394: 0x10bb394: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb39c: 0x10bb39c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb3a0: 0x10bb3a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb3a4: 0x10bb3a4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb3a8: 0x10bb3a8: addiu a0, a0, -26944
	ldloc.1
	ldc.i4 -26944
	add
	stloc.1
// 0x010bb3ac: 0x10bb3ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb3b0: 0x10bb3b0: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3b8: 0x10bb3b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb3bc: 0x10bb3bc: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3c4: 0x10bb3c4: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3cc: 0x10bb3cc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb3d0: 0x10bb3d0: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb3d4: 0x10bb3d4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb3d8: 0x10bb3d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb3dc: 0x10bb3dc: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb3e0: 0x10bb3e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb3e4: 0x10bb3e4: addiu a0, a0, 8976
	ldloc.1
	ldc.i4 8976
	add
	stloc.1
// 0x010bb3e8: 0x10bb3e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb3ec: 0x10bb3ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb3f0: 0x10bb3f0: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb3f4: 0x10bb3f4: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3fc: 0x10bb3fc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb400: 0x10bb400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb404: 0x10bb404: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb408: 0x10bb408: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010bb410: 0x10bb410: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb414: 0x10bb414: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb418: 0x10bb418: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb420: 0x10bb420: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb424: 0x10bb424: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb428: 0x10bb428: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb42c: 0x10bb42c: addiu a0, a0, 22032
	ldloc.1
	ldc.i4 22032
	add
	stloc.1
// 0x010bb430: 0x10bb430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb434: 0x10bb434: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb438: 0x10bb438: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb440: 0x10bb440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb444: 0x10bb444: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb448: 0x10bb448: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb44c: 0x10bb44c: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010bb454: 0x10bb454: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb458: 0x10bb458: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb45c: 0x10bb45c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb460: 0x10bb460: addiu a0, a0, 22044
	ldloc.1
	ldc.i4 22044
	add
	stloc.1
// 0x010bb464: 0x10bb464: jal   0x1098cc0 addiu a1, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb46c: 0x10bb46c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb470: 0x10bb470: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb474: 0x10bb474: jal   0x1097ab4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010bb47c: 0x10bb47c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb480: 0x10bb480: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb484: 0x10bb484: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb48c: 0x10bb48c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb490: 0x10bb490: jal   0x1098e74 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb498: 0x10bb498: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb49c: 0x10bb49c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb4a0: 0x10bb4a0: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb4a4: 0x10bb4a4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb4a8: 0x10bb4a8: addiu s7, s7, -20824
	ldloc 14
	ldc.i4 -20824
	add
	stloc 14
// 0x010bb4ac: 0x10bb4ac: addiu a0, a0, 21908
	ldloc.1
	ldc.i4 21908
	add
	stloc.1
// 0x010bb4b0: 0x10bb4b0: addiu a1, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.2
// 0x010bb4b4: 0x10bb4b4: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb4b8: 0x10bb4b8: jal   0x1090eac sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4c0: 0x10bb4c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb4c4: 0x10bb4c4: jal   0x1098e74 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4cc: 0x10bb4cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb4d0: 0x10bb4d0: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb4d4: 0x10bb4d4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb4d8: 0x10bb4d8: addiu a0, a0, 21880
	ldloc.1
	ldc.i4 21880
	add
	stloc.1
// 0x010bb4dc: 0x10bb4dc: jal   0x1098cc0 addiu a1, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4e4: 0x10bb4e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4e8: 0x10bb4e8: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb4ec: 0x10bb4ec: jal   0x1097ab4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010bb4f4: 0x10bb4f4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb4f8: 0x10bb4f8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb4fc: 0x10bb4fc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb504: 0x10bb504: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb50c: 0x10bb50c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb510: 0x10bb510: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb514: 0x10bb514: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb518: 0x10bb518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb51c: 0x10bb51c: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb520: 0x10bb520: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb524: 0x10bb524: addiu a0, a0, 9032
	ldloc.1
	ldc.i4 9032
	add
	stloc.1
// 0x010bb528: 0x10bb528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb52c: 0x10bb52c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb530: 0x10bb530: jal   0x10939cc sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb538: 0x10bb538: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb53c: 0x10bb53c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb540: 0x10bb540: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb544: 0x10bb544: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb54c: 0x10bb54c: addiu a1, s6, 22000
	ldloc 15
	ldc.i4 22000
	add
	stloc.2
// 0x010bb550: 0x10bb550: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb554: 0x10bb554: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010bb55c: 0x10bb55c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb560: 0x10bb560: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb564: 0x10bb564: addiu a0, a0, 22060
	ldloc.1
	ldc.i4 22060
	add
	stloc.1
// 0x010bb568: 0x10bb568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb56c: 0x10bb56c: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb570: 0x10bb570: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb578: 0x10bb578: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb57c: 0x10bb57c: addiu a1, s8, 32072
	ldloc 16
	ldc.i4 32072
	add
	stloc.2
// 0x010bb580: 0x10bb580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb584: 0x10bb584: jal   0x1098f90 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010bb58c: 0x10bb58c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb590: 0x10bb590: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb594: 0x10bb594: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb598: 0x10bb598: addiu a0, a0, 22072
	ldloc.1
	ldc.i4 22072
	add
	stloc.1
// 0x010bb59c: 0x10bb59c: jal   0x1098cc0 addiu a1, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5a4: 0x10bb5a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb5a8: 0x10bb5a8: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb5ac: 0x10bb5ac: jal   0x1097ab4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010bb5b4: 0x10bb5b4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb5b8: 0x10bb5b8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb5bc: 0x10bb5bc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5c4: 0x10bb5c4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb5c8: 0x10bb5c8: jal   0x1098e74 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5d0: 0x10bb5d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb5d4: 0x10bb5d4: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb5d8: 0x10bb5d8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb5dc: 0x10bb5dc: addiu a0, a0, 22088
	ldloc.1
	ldc.i4 22088
	add
	stloc.1
// 0x010bb5e0: 0x10bb5e0: addiu a1, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.2
// 0x010bb5e4: 0x10bb5e4: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb5e8: 0x10bb5e8: jal   0x1090eac sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5f0: 0x10bb5f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb5f4: 0x10bb5f4: jal   0x1098e74 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5fc: 0x10bb5fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb600: 0x10bb600: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb604: 0x10bb604: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb608: 0x10bb608: addiu a1, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.2
// 0x010bb60c: 0x10bb60c: jal   0x1098cc0 addiu a0, a0, 21892
	ldloc.1
	ldc.i4 21892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb614: 0x10bb614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb618: 0x10bb618: addiu a1, s0, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x010bb61c: 0x10bb61c: jal   0x1097ab4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010bb624: 0x10bb624: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb628: 0x10bb628: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb62c: 0x10bb62c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb634: 0x10bb634: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb63c: 0x10bb63c: beq   v0, zero, 0x10bb65c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb65c
// --- basic block ---
// 0x010bb644: 0x10bb644: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb648: 0x10bb648: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb650: 0x10bb650: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb654: 0x10bb654: j	 0x10bb670 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb670
// --- basic block ---
L_10bb65c:
// 0x010bb65c: 0x10bb65c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb660: 0x10bb660: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb668: 0x10bb668: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb66c: 0x10bb66c: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb670:
// 0x010bb670: 0x10bb670: jal   0x1098e74 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb678: 0x10bb678: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb67c: 0x10bb67c: jal   0x101ce1c addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb684: 0x10bb684: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb688: 0x10bb688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb68c: 0x10bb68c: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb690: 0x10bb690: addiu a3, s2, -20824
	ldloc 10
	ldc.i4 -20824
	add
	stloc 4
// 0x010bb694: 0x10bb694: addiu a0, a0, 12888
	ldloc.1
	ldc.i4 12888
	add
	stloc.1
// 0x010bb698: 0x10bb698: jal   0x1091068 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6a0: 0x10bb6a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb6a4: 0x10bb6a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb6a8: 0x10bb6a8: jal   0x1098e74 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6b0: 0x10bb6b0: jal   0x101ce1c addiu a0, s0, 896
	ldloc 8
	ldc.i4 896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6b8: 0x10bb6b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb6bc: 0x10bb6bc: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb6c0: 0x10bb6c0: addiu a3, s2, -20824
	ldloc 10
	ldc.i4 -20824
	add
	stloc 4
// 0x010bb6c4: 0x10bb6c4: jal   0x1091068 addiu a0, s0, 896
	ldloc 8
	ldc.i4 896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6cc: 0x10bb6cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb6d0: 0x10bb6d0: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6d8: 0x10bb6d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb6dc: 0x10bb6dc: addiu a0, a0, -19936
	ldloc.1
	ldc.i4 -19936
	add
	stloc.1
// 0x010bb6e0: 0x10bb6e0: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6e8: 0x10bb6e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb6ec:
// 0x010bb6ec: 0x10bb6ec: lw    v0, 18800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 5
// 0x010bb6f0: 0x10bb6f0: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb6f4: 0x10bb6f4: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb6f8: 0x10bb6f8: bne   v1, v0, 0x10bb70c lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb70c
// --- basic block ---
// 0x010bb700: 0x10bb700: addiu s1, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc 9
// 0x010bb704: 0x10bb704: j	 0x10bb780 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb780
// --- basic block ---
L_10bb70c:
// 0x010bb70c: 0x10bb70c: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb710: 0x10bb710: jal   0x1013d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb718: 0x10bb718: bltz  v0, 0x10bb90c addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bb90c
// --- basic block ---
// 0x010bb720: 0x10bb720: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb724: 0x10bb724: jal   0x1011b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb72c: 0x10bb72c: jal   0x10118e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb734: 0x10bb734: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb738: 0x10bb738: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb73c: 0x10bb73c: jal   0x1011360 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb744: 0x10bb744: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb748: 0x10bb748: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb74c: 0x10bb74c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb750: 0x10bb750: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb754: 0x10bb754: jal   0x1010e64 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb75c: 0x10bb75c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb760: 0x10bb760: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb764: 0x10bb764: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb768: 0x10bb768: jal   0x1010e64 addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb770: 0x10bb770: bne   s1, zero, 0x10bb780 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb780
// --- basic block ---
// 0x010bb778: 0x10bb778: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb77c: 0x10bb77c: addiu s1, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc 9
L_10bb780:
// 0x010bb780: 0x10bb780: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb784: 0x10bb784: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb788: 0x10bb788: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb78c: 0x10bb78c: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb790: 0x10bb790: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb794: 0x10bb794: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb798: 0x10bb798: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb79c: 0x10bb79c: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb7a0: 0x10bb7a0: jal   0x10150a8 addiu a0, a0, -17148
	ldloc.1
	ldc.i4 -17148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_calc_length_10150a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7a8: 0x10bb7a8: jal   0x10c0c00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7b0: 0x10bb7b0: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb7b4: 0x10bb7b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb7b8: 0x10bb7b8: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb7bc: 0x10bb7bc: jal   0x10c0c00 sw    v1, 268(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7c4: 0x10bb7c4: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb7c8: 0x10bb7c8: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb7cc: 0x10bb7cc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb7d0: 0x10bb7d0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb7d4: 0x10bb7d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb7d8: 0x10bb7d8: jal   0x10c0a30 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7e0: 0x10bb7e0: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb7e4: 0x10bb7e4: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb7e8: 0x10bb7e8: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb7ec: 0x10bb7ec: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb7f0: 0x10bb7f0: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb7f4: 0x10bb7f4: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb7f8: 0x10bb7f8: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb7fc: 0x10bb7fc: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb800: 0x10bb800: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb804: 0x10bb804: jal   0x10c0c00 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb80c: 0x10bb80c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb810: 0x10bb810: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb814: 0x10bb814: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb818: 0x10bb818: jal   0x10c09d8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb820: 0x10bb820: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb824: 0x10bb824: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb82c: 0x10bb82c: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb830: 0x10bb830: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb834: 0x10bb834: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb838: 0x10bb838: jal   0x10c0c00 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb840: 0x10bb840: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb844: 0x10bb844: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb848: 0x10bb848: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb84c: 0x10bb84c: jal   0x10c09d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb854: 0x10bb854: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb858: 0x10bb858: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb860: 0x10bb860: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb864: 0x10bb864: bne   s7, s0, 0x10bb878 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bb878
// --- basic block ---
// 0x010bb86c: 0x10bb86c: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bb870: 0x10bb870: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bb874: 0x10bb874: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bb878:
// 0x010bb878: 0x10bb878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb87c: 0x10bb87c: addiu a0, a0, -31080
	ldloc.1
	ldc.i4 -31080
	add
	stloc.1
// 0x010bb880: 0x10bb880: jal   0x1094718 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb888: 0x10bb888: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb88c: 0x10bb88c: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bb890: 0x10bb890: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bb894: 0x10bb894: addiu a0, a0, -28664
	ldloc.1
	ldc.i4 -28664
	add
	stloc.1
// 0x010bb898: 0x10bb898: jal   0x1094718 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8a0: 0x10bb8a0: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb8a4: 0x10bb8a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb8a8: 0x10bb8a8: jal   0x1000f64 addiu a1, s1, -13996
	ldloc 9
	ldc.i4 -13996
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
// 0x010bb8b0: 0x10bb8b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb8b4: 0x10bb8b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb8b8: 0x10bb8b8: jal   0x1094718 addiu a0, a0, 22044
	ldloc.1
	ldc.i4 22044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8c0: 0x10bb8c0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bb8c4: 0x10bb8c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb8c8: 0x10bb8c8: jal   0x1000f64 addiu a1, s1, -13996
	ldloc 9
	ldc.i4 -13996
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
// 0x010bb8d0: 0x10bb8d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb8d4: 0x10bb8d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb8d8: 0x10bb8d8: jal   0x1094718 addiu a0, a0, 22072
	ldloc.1
	ldc.i4 22072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8e0: 0x10bb8e0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb8e4: 0x10bb8e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb8e8: 0x10bb8e8: addiu a0, a0, 21880
	ldloc.1
	ldc.i4 21880
	add
	stloc.1
// 0x010bb8ec: 0x10bb8ec: jal   0x1094718 addiu a1, s0, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8f4: 0x10bb8f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb8f8: 0x10bb8f8: addiu a0, a0, 21892
	ldloc.1
	ldc.i4 21892
	add
	stloc.1
// 0x010bb8fc: 0x10bb8fc: jal   0x1094718 addiu a1, s0, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb904: 0x10bb904: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb90c:
// 0x010bb90c: 0x10bb90c: lw    ra, 316(sp)
// 0x010bb910: 0x10bb910: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bb914: 0x10bb914: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bb918: 0x10bb918: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bb91c: 0x10bb91c: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bb920: 0x10bb920: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bb924: 0x10bb924: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bb928: 0x10bb928: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bb92c: 0x10bb92c: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb930: 0x10bb930: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb934: 0x10bb934: jr    ra addiu sp, sp, 320
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
