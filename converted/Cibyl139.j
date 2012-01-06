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

.method public static int32 add_speed_cam_10ba1ac(int32,int32,int32,int32,int32)
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
// 0x010ba1ac: 0x10ba1ac: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010ba1b0: 0x10ba1b0: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010ba1b4: 0x10ba1b4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ba1b8: 0x10ba1b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba1bc: 0x10ba1bc: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba1c0: 0x10ba1c0: sw    ra, 860(sp)
// 0x010ba1c4: 0x10ba1c4: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010ba1c8: 0x10ba1c8: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010ba1cc: 0x10ba1cc: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010ba1d0: 0x10ba1d0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba1d4: 0x10ba1d4: jal   0x101df38 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba1dc: 0x10ba1dc: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ba1e0: 0x10ba1e0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba1e4: 0x10ba1e4: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba1e8: 0x10ba1e8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba1ec: 0x10ba1ec: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba1f0: 0x10ba1f0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba1f4: 0x10ba1f4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba1f8: 0x10ba1f8: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba1fc: 0x10ba1fc: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba204: 0x10ba204: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba208: 0x10ba208: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba20c: 0x10ba20c: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba210: 0x10ba210: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba214: 0x10ba214: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba218: 0x10ba218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba21c: 0x10ba21c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba220: 0x10ba220: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba224: 0x10ba224: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba22c: 0x10ba22c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba230: 0x10ba230: beq   v0, v1, 0x10ba334 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba334
// --- basic block ---
// 0x010ba238: 0x10ba238: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba23c: 0x10ba23c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba244: 0x10ba244: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba248: 0x10ba248: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba250: 0x10ba250: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba254: 0x10ba254: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba258: 0x10ba258: bne   v1, zero, 0x10ba26c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba26c
// --- basic block ---
// 0x010ba260: 0x10ba260: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba264: 0x10ba264: j	 0x10ba27c addiu s3, s3, -25492
	ldloc 9
	ldc.i4 -25492
	add
	stloc 9
	br L_10ba27c
// --- basic block ---
L_10ba26c:
// 0x010ba26c: 0x10ba26c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba270: 0x10ba270: addiu v1, v1, 30328
	ldloc 7
	ldc.i4 30328
	add
	stloc 7
// 0x010ba274: 0x10ba274: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba278: 0x10ba278: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba27c:
// 0x010ba27c: 0x10ba27c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba280: 0x10ba280: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba284: 0x10ba284: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba288: 0x10ba288: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba28c: 0x10ba28c: beq   a0, v0, 0x10ba2a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba2a4
// --- basic block ---
// 0x010ba294: 0x10ba294: bltz  a0, 0x10ba2a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba2a4
// --- basic block ---
// 0x010ba29c: 0x10ba29c: jal   0x100b184 sll   zero, zero, 0
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
L_10ba2a4:
// 0x010ba2a4: 0x10ba2a4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba2a8: 0x10ba2a8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba2ac: 0x10ba2ac: jal   0x10b9d60 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2b4: 0x10ba2b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba2b8: 0x10ba2b8: bne   s2, v0, 0x10ba2e0 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba2e0
// --- basic block ---
// 0x010ba2c0: 0x10ba2c0: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba2c4: 0x10ba2c4: sll   zero, zero, 0
// 0x010ba2c8: 0x10ba2c8: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba2cc:
// 0x010ba2cc: 0x10ba2cc: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba2d0: 0x10ba2d0: beq   v0, zero, 0x10ba2cc addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba2cc
// --- basic block ---
// 0x010ba2d8: 0x10ba2d8: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba2dc: 0x10ba2dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba2e0:
// 0x010ba2e0: 0x10ba2e0: addiu v1, v1, 21600
	ldloc 7
	ldc.i4 21600
	add
	stloc 7
// 0x010ba2e4: 0x10ba2e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba2e8: 0x10ba2e8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba2ec: 0x10ba2ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba2f0: 0x10ba2f0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba2f4: 0x10ba2f4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba2f8: 0x10ba2f8: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba2fc: 0x10ba2fc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba300: 0x10ba300: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba304: 0x10ba304: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba308: 0x10ba308: addiu v1, v1, 21612
	ldloc 7
	ldc.i4 21612
	add
	stloc 7
// 0x010ba30c: 0x10ba30c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba310: 0x10ba310: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba314: 0x10ba314: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba318: 0x10ba318: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba31c: 0x10ba31c: jal   0x10b9e34 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba324: 0x10ba324: jal   0x101eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba32c: 0x10ba32c: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba334:
// 0x010ba334: 0x10ba334: lw    ra, 860(sp)
// 0x010ba338: 0x10ba338: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba33c: 0x10ba33c: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba340: 0x10ba340: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba344: 0x10ba344: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba348: 0x10ba348: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10ba370(int32,int32,int32,int32,int32)
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
// 0x010ba370: 0x10ba370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba374: 0x10ba374: sw    ra, 20(sp)
// 0x010ba378: 0x10ba378: jal   0x10ba1ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10ba1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba380: 0x10ba380: lw    ra, 20(sp)
// 0x010ba384: 0x10ba384: sll   zero, zero, 0
// 0x010ba388: 0x10ba388: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba390(int32,int32,int32,int32,int32)
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
// 0x010ba390: 0x10ba390: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba394: 0x10ba394: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba398: 0x10ba398: bne   a0, v0, 0x10ba3a8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba3a8
// --- basic block ---
// 0x010ba3a0: 0x10ba3a0: jal   0x10ba370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba3a8:
// 0x010ba3a8: 0x10ba3a8: lw    ra, 20(sp)
// 0x010ba3ac: 0x10ba3ac: sll   zero, zero, 0
// 0x010ba3b0: 0x10ba3b0: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba3b8(int32,int32,int32,int32,int32)
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
// 0x010ba3b8: 0x10ba3b8: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba3bc: 0x10ba3bc: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba3c0: 0x10ba3c0: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba3c4: 0x10ba3c4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba3c8: 0x10ba3c8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba3cc: 0x10ba3cc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba3d0: 0x10ba3d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba3d4: 0x10ba3d4: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba3d8: 0x10ba3d8: sw    ra, 556(sp)
// 0x010ba3dc: 0x10ba3dc: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba3e0: 0x10ba3e0: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba3e4: 0x10ba3e4: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba3e8: 0x10ba3e8: jal   0x10135ac addu  s1, a0, zero
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
// 0x010ba3f0: 0x10ba3f0: bgtz  v0, 0x10ba408 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba408
// --- basic block ---
// 0x010ba3f8: 0x10ba3f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba3fc: 0x10ba3fc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba400: 0x10ba400: j	 0x10ba508 addiu a1, a1, 21472
	ldloc.2
	ldc.i4 21472
	add
	stloc.2
	br L_10ba508
// --- basic block ---
L_10ba408:
// 0x010ba408: 0x10ba408: beq   s0, zero, 0x10ba464 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba464
// --- basic block ---
// 0x010ba410: 0x10ba410: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba414: 0x10ba414: sll   zero, zero, 0
// 0x010ba418: 0x10ba418: beq   v0, zero, 0x10ba464 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba464
// --- basic block ---
// 0x010ba420: 0x10ba420: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba428: 0x10ba428: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba42c: 0x10ba42c: addiu a0, a0, 21556
	ldloc.1
	ldc.i4 21556
	add
	stloc.1
// 0x010ba430: 0x10ba430: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba438: 0x10ba438: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba43c: 0x10ba43c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba440: 0x10ba440: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba444: 0x10ba444: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba448: 0x10ba448: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba44c: 0x10ba44c: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba450: 0x10ba450: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba454: 0x10ba454: addiu a2, a2, 21512
	ldloc.3
	ldc.i4 21512
	add
	stloc.3
// 0x010ba458: 0x10ba458: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba45c: 0x10ba45c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba464:
// 0x010ba464: 0x10ba464: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba468: 0x10ba468: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba470: 0x10ba470: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba474: 0x10ba474: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba478: 0x10ba478: bne   s0, v0, 0x10ba4b0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba4b0
// --- basic block ---
// 0x010ba480: 0x10ba480: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba484: 0x10ba484: jal   0x10b6bf8 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bf8()
	stloc 5
// --- basic block ---
// 0x010ba48c: 0x10ba48c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba490: 0x10ba490: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba498: 0x10ba498: bne   v0, s0, 0x10ba4b0 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba4b0
// --- basic block ---
// 0x010ba4a0: 0x10ba4a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba4a4: 0x10ba4a4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba4a8: 0x10ba4a8: j	 0x10ba508 addiu a1, a1, 21632
	ldloc.2
	ldc.i4 21632
	add
	stloc.2
	br L_10ba508
// --- basic block ---
L_10ba4b0:
// 0x010ba4b0: 0x10ba4b0: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba4b4: 0x10ba4b4: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba4b8: 0x10ba4b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba4bc: 0x10ba4bc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba4c0: 0x10ba4c0: cibyl_sysc 0x2364
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba4c4: 0x10ba4c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba4c8: 0x10ba4c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba4cc: 0x10ba4cc: lbu   v0, -17205(v0)
	ldloc 5
	ldc.i4 -17205
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba4d0: 0x10ba4d0: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba4d4: 0x10ba4d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba4d8: 0x10ba4d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba4dc: 0x10ba4dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba4e0: 0x10ba4e0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba4e4: 0x10ba4e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba4e8: 0x10ba4e8: jal   0x10b440c sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b440c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4f0: 0x10ba4f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba4f4: 0x10ba4f4: bne   v0, v1, 0x10ba518 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba518
// --- basic block ---
// 0x010ba4fc: 0x10ba4fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba500: 0x10ba500: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba504: 0x10ba504: addiu a1, a1, 21580
	ldloc.2
	ldc.i4 21580
	add
	stloc.2
L_10ba508:
// 0x010ba508: 0x10ba508: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba510: 0x10ba510: j	 0x10ba520 sll   zero, zero, 0
	br L_10ba520
// --- basic block ---
L_10ba518:
// 0x010ba518: 0x10ba518: jal   0x10bd27c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba520:
// 0x010ba520: 0x10ba520: lw    ra, 556(sp)
// 0x010ba524: 0x10ba524: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba528: 0x10ba528: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba52c: 0x10ba52c: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba530: 0x10ba530: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba534: 0x10ba534: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba538: 0x10ba538: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10ba540(int32,int32,int32,int32,int32)
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
// 0x010ba540: 0x10ba540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba544: 0x10ba544: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba548: 0x10ba548: sw    ra, 28(sp)
// 0x010ba54c: 0x10ba54c: jal   0x101df38 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba554: 0x10ba554: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba558: 0x10ba558: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba55c: 0x10ba55c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba560: 0x10ba560: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba564: 0x10ba564: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba568: 0x10ba568: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba56c: 0x10ba56c: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba570: 0x10ba570: jal   0x10ba3b8 addiu a2, a2, 21600
	ldloc.3
	ldc.i4 21600
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba578: 0x10ba578: jal   0x101eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba580: 0x10ba580: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba588: 0x10ba588: lw    ra, 28(sp)
// 0x010ba58c: 0x10ba58c: sll   zero, zero, 0
// 0x010ba590: 0x10ba590: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba598(int32,int32,int32,int32,int32)
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
// 0x010ba598: 0x10ba598: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba59c: 0x10ba59c: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba5a0: 0x10ba5a0: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba5a4: 0x10ba5a4: sw    ra, 852(sp)
// 0x010ba5a8: 0x10ba5a8: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba5ac: 0x10ba5ac: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba5b0: 0x10ba5b0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba5b4: 0x10ba5b4: jal   0x101df38 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5bc: 0x10ba5bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba5c0: 0x10ba5c0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba5c4: 0x10ba5c4: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba5c8: 0x10ba5c8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba5cc: 0x10ba5cc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba5d0: 0x10ba5d0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba5d4: 0x10ba5d4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba5d8: 0x10ba5d8: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba5dc: 0x10ba5dc: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba5e4: 0x10ba5e4: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba5e8: 0x10ba5e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba5ec: 0x10ba5ec: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba5f0: 0x10ba5f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba5f4: 0x10ba5f4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba5f8: 0x10ba5f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba5fc: 0x10ba5fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba600: 0x10ba600: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba604: 0x10ba604: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba60c: 0x10ba60c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba610: 0x10ba610: beq   v0, v1, 0x10ba6b8 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba6b8
// --- basic block ---
// 0x010ba618: 0x10ba618: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba61c: 0x10ba61c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba624: 0x10ba624: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba628: 0x10ba628: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba62c: 0x10ba62c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba630: 0x10ba630: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba634: 0x10ba634: beq   a0, v0, 0x10ba64c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba64c
// --- basic block ---
// 0x010ba63c: 0x10ba63c: bltz  a0, 0x10ba64c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba64c
// --- basic block ---
// 0x010ba644: 0x10ba644: jal   0x100b184 sll   zero, zero, 0
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
L_10ba64c:
// 0x010ba64c: 0x10ba64c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba650: 0x10ba650: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba654: 0x10ba654: jal   0x10b9d60 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba65c: 0x10ba65c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba660: 0x10ba660: addiu v1, v1, -19712
	ldloc 7
	ldc.i4 -19712
	add
	stloc 7
// 0x010ba664: 0x10ba664: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba668: 0x10ba668: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba66c: 0x10ba66c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba670: 0x10ba670: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba674: 0x10ba674: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba678: 0x10ba678: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba67c: 0x10ba67c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba680: 0x10ba680: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba684: 0x10ba684: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba688: 0x10ba688: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba68c: 0x10ba68c: addiu v1, v1, 21656
	ldloc 7
	ldc.i4 21656
	add
	stloc 7
// 0x010ba690: 0x10ba690: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba694: 0x10ba694: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba698: 0x10ba698: addiu a3, a3, -24
	ldloc 4
	ldc.i4.s -24
	add
	stloc 4
// 0x010ba69c: 0x10ba69c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba6a0: 0x10ba6a0: jal   0x10b9e34 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6a8: 0x10ba6a8: jal   0x101eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6b0: 0x10ba6b0: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba6b8:
// 0x010ba6b8: 0x10ba6b8: lw    ra, 852(sp)
// 0x010ba6bc: 0x10ba6bc: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba6c0: 0x10ba6c0: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba6c4: 0x10ba6c4: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba6cc(int32,int32,int32,int32,int32)
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
// 0x010ba6cc: 0x10ba6cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba6d0: 0x10ba6d0: sw    ra, 20(sp)
// 0x010ba6d4: 0x10ba6d4: jal   0x10ba598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba6dc: 0x10ba6dc: lw    ra, 20(sp)
// 0x010ba6e0: 0x10ba6e0: sll   zero, zero, 0
// 0x010ba6e4: 0x10ba6e4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba6ec(int32,int32,int32,int32,int32)
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
// 0x010ba6ec: 0x10ba6ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba6f0: 0x10ba6f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba6f4: 0x10ba6f4: bne   a0, v0, 0x10ba704 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba704
// --- basic block ---
// 0x010ba6fc: 0x10ba6fc: jal   0x10ba6cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba704:
// 0x010ba704: 0x10ba704: lw    ra, 20(sp)
// 0x010ba708: 0x10ba708: sll   zero, zero, 0
// 0x010ba70c: 0x10ba70c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba714(int32,int32,int32,int32,int32)
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
// 0x010ba714: 0x10ba714: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba718: 0x10ba718: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba71c: 0x10ba71c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba720: 0x10ba720: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba724: 0x10ba724: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba728: 0x10ba728: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba72c: 0x10ba72c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba730: 0x10ba730: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba734: 0x10ba734: sw    ra, 36(sp)
// 0x010ba738: 0x10ba738: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba73c: 0x10ba73c: jal   0x101cd74 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba744: 0x10ba744: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba748: 0x10ba748: j	 0x10ba844 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10ba844
// --- basic block ---
L_10ba750:
// 0x010ba750: 0x10ba750: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba758: 0x10ba758: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba75c: 0x10ba75c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba760: 0x10ba760: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba768: 0x10ba768: beq   v0, zero, 0x10ba798 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba798
// --- basic block ---
// 0x010ba770: 0x10ba770: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba778: 0x10ba778: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba77c: 0x10ba77c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba780: 0x10ba780: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba788: 0x10ba788: beq   v0, zero, 0x10ba798 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba798
// --- basic block ---
// 0x010ba790: 0x10ba790: j	 0x10ba82c sll   zero, zero, 0
	br L_10ba82c
// --- basic block ---
L_10ba798:
// 0x010ba798: 0x10ba798: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba79c: 0x10ba79c: sll   zero, zero, 0
// 0x010ba7a0: 0x10ba7a0: beq   v1, zero, 0x10ba854 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba854
// --- basic block ---
// 0x010ba7a8: 0x10ba7a8: bne   v1, a0, 0x10ba798 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba798
// --- basic block ---
// 0x010ba7b0: 0x10ba7b0: j	 0x10ba7bc addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba7bc
// --- basic block ---
L_10ba7b8:
// 0x010ba7b8: 0x10ba7b8: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba7bc:
// 0x010ba7bc: 0x10ba7bc: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba7c0: 0x10ba7c0: sll   zero, zero, 0
// 0x010ba7c4: 0x10ba7c4: beq   v1, v0, 0x10ba7b8 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba7b8
// --- basic block ---
// 0x010ba7cc: 0x10ba7cc: j	 0x10ba7d8 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba7d8
// --- basic block ---
L_10ba7d4:
// 0x010ba7d4: 0x10ba7d4: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba7d8:
// 0x010ba7d8: 0x10ba7d8: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba7dc: 0x10ba7dc: sll   zero, zero, 0
// 0x010ba7e0: 0x10ba7e0: beq   v0, zero, 0x10ba7f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba7f0
// --- basic block ---
// 0x010ba7e8: 0x10ba7e8: bne   v0, v1, 0x10ba7d4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba7d4
// --- basic block ---
L_10ba7f0:
// 0x010ba7f0: 0x10ba7f0: bne   a1, s0, 0x10ba800 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba800
// --- basic block ---
// 0x010ba7f8: 0x10ba7f8: j	 0x10ba824 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10ba824
// --- basic block ---
L_10ba800:
// 0x010ba800: 0x10ba800: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba804: 0x10ba804: bne   v0, zero, 0x10ba814 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10ba814
// --- basic block ---
// 0x010ba80c: 0x10ba80c: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010ba810: 0x10ba810: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10ba814:
// 0x010ba814: 0x10ba814: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ba818: 0x10ba818: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010ba820: 0x10ba820: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ba824:
// 0x010ba824: 0x10ba824: j	 0x10ba858 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ba858
// --- basic block ---
L_10ba82c:
// 0x010ba82c: 0x10ba82c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba830: 0x10ba830: sll   zero, zero, 0
// 0x010ba834: 0x10ba834: beq   v1, zero, 0x10ba844 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba844
// --- basic block ---
// 0x010ba83c: 0x10ba83c: bne   v1, s4, 0x10ba82c addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10ba82c
// --- basic block ---
L_10ba844:
// 0x010ba844: 0x10ba844: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba848: 0x10ba848: sll   zero, zero, 0
// 0x010ba84c: 0x10ba84c: bne   v0, zero, 0x10ba750 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba750
// --- basic block ---
L_10ba854:
// 0x010ba854: 0x10ba854: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ba858:
// 0x010ba858: 0x10ba858: lw    ra, 36(sp)
// 0x010ba85c: 0x10ba85c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ba860: 0x10ba860: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ba864: 0x10ba864: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ba868: 0x10ba868: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ba86c: 0x10ba86c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ba870: 0x10ba870: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10ba878(int32,int32,int32,int32,int32)
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
L_10ba878:
// 0x010ba878: 0x10ba878: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010ba87c: 0x10ba87c: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010ba880: 0x10ba880: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010ba884: 0x10ba884: sw    ra, 300(sp)
// 0x010ba888: 0x10ba888: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010ba88c: 0x10ba88c: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010ba890: 0x10ba890: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010ba894: 0x10ba894: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010ba898: 0x10ba898: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010ba89c: 0x10ba89c: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010ba8a0: 0x10ba8a0: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010ba8a4: 0x10ba8a4: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010ba8a8: 0x10ba8a8: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010ba8ac: 0x10ba8ac: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010ba8b0: 0x10ba8b0: jal   0x10b41f4 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b41f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba8b8: 0x10ba8b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba8bc: 0x10ba8bc: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba8c0: 0x10ba8c0: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba8c4: 0x10ba8c4: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010ba8c8: 0x10ba8c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba8cc: 0x10ba8cc: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010ba8d0: 0x10ba8d0: jal   0x10ba714 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba8d8: 0x10ba8d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba8dc: 0x10ba8dc: beq   v0, v1, 0x10ba918 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba918
// --- basic block ---
// 0x010ba8e4: 0x10ba8e4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba8e8: 0x10ba8e8: sll   zero, zero, 0
// 0x010ba8ec: 0x10ba8ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba8f0: 0x10ba8f0: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba8f4: 0x10ba8f4: addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
// 0x010ba8f8: 0x10ba8f8: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba8fc: 0x10ba8fc: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba900: 0x10ba900: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba908: 0x10ba908: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba90c: 0x10ba90c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba910: 0x10ba910: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba914: 0x10ba914: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba918:
// 0x010ba918: 0x10ba918: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba91c: 0x10ba91c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba920: 0x10ba920: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010ba924: 0x10ba924: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba928: 0x10ba928: jal   0x10ba714 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba930: 0x10ba930: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba934: 0x10ba934: beq   v0, v1, 0x10ba970 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba970
// --- basic block ---
// 0x010ba93c: 0x10ba93c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba940: 0x10ba940: sll   zero, zero, 0
// 0x010ba944: 0x10ba944: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba948: 0x10ba948: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba94c: 0x10ba94c: addiu a0, a0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
// 0x010ba950: 0x10ba950: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba954: 0x10ba954: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba958: 0x10ba958: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba960: 0x10ba960: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba964: 0x10ba964: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba968: 0x10ba968: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba96c: 0x10ba96c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba970:
// 0x010ba970: 0x10ba970: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba974: 0x10ba974: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba978: 0x10ba978: addiu a1, a1, 21556
	ldloc.2
	ldc.i4 21556
	add
	stloc.2
// 0x010ba97c: 0x10ba97c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba980: 0x10ba980: jal   0x10ba714 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba988: 0x10ba988: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba98c: 0x10ba98c: beq   v0, v1, 0x10ba9c8 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10ba9c8
// --- basic block ---
// 0x010ba994: 0x10ba994: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba998: 0x10ba998: sll   zero, zero, 0
// 0x010ba99c: 0x10ba99c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba9a0: 0x10ba9a0: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba9a4: 0x10ba9a4: addiu a0, a0, 21680
	ldloc.1
	ldc.i4 21680
	add
	stloc.1
// 0x010ba9a8: 0x10ba9a8: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba9ac: 0x10ba9ac: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba9b0: 0x10ba9b0: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba9b8: 0x10ba9b8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba9bc: 0x10ba9bc: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba9c0: 0x10ba9c0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba9c4: 0x10ba9c4: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba9c8:
// 0x010ba9c8: 0x10ba9c8: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba9cc: 0x10ba9cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba9d0: 0x10ba9d0: addiu a1, a1, 21572
	ldloc.2
	ldc.i4 21572
	add
	stloc.2
// 0x010ba9d4: 0x10ba9d4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba9d8: 0x10ba9d8: jal   0x10ba714 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba9e0: 0x10ba9e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba9e4: 0x10ba9e4: beq   v0, v1, 0x10baa54 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10baa54
// --- basic block ---
// 0x010ba9ec: 0x10ba9ec: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010ba9f4: 0x10ba9f4: bgtz  v0, 0x10baa20 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10baa20
// --- basic block ---
// 0x010ba9fc: 0x10ba9fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa00: 0x10baa00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010baa04: 0x10baa04: addiu a1, a1, 21692
	ldloc.2
	ldc.i4 21692
	add
	stloc.2
// 0x010baa08: 0x10baa08: addiu a3, a3, 21728
	ldloc 4
	ldc.i4 21728
	add
	stloc 4
// 0x010baa0c: 0x10baa0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010baa10: 0x10baa10: jal   0x100449c addiu a2, zero, 170
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
// 0x010baa18: 0x10baa18: j	 0x10baad4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10baad4
// --- basic block ---
L_10baa20:
// 0x010baa20: 0x10baa20: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010baa24: 0x10baa24: sll   zero, zero, 0
// 0x010baa28: 0x10baa28: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010baa2c: 0x10baa2c: addiu v1, v1, 9132
	ldloc 6
	ldc.i4 9132
	add
	stloc 6
// 0x010baa30: 0x10baa30: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010baa34: 0x10baa34: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010baa38: 0x10baa38: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010baa3c: 0x10baa3c: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010baa44: 0x10baa44: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010baa48: 0x10baa48: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baa4c: 0x10baa4c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010baa50: 0x10baa50: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10baa54:
// 0x010baa54: 0x10baa54: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010baa58: 0x10baa58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa5c: 0x10baa5c: addiu a1, a1, 21524
	ldloc.2
	ldc.i4 21524
	add
	stloc.2
// 0x010baa60: 0x10baa60: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baa64: 0x10baa64: jal   0x10ba714 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa6c: 0x10baa6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baa70: 0x10baa70: beq   v0, v1, 0x10baa88 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10baa88
// --- basic block ---
// 0x010baa78: 0x10baa78: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010baa80: 0x10baa80: j	 0x10baa94 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10baa94
// --- basic block ---
L_10baa88:
// 0x010baa88: 0x10baa88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baa8c: 0x10baa8c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010baa90: 0x10baa90: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10baa94:
// 0x010baa94: 0x10baa94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa98: 0x10baa98: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baa9c: 0x10baa9c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baaa0: 0x10baaa0: addiu a1, a1, 21536
	ldloc.2
	ldc.i4 21536
	add
	stloc.2
// 0x010baaa4: 0x10baaa4: jal   0x10ba714 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baaac: 0x10baaac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baab0: 0x10baab0: beq   v0, v1, 0x10baac8 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10baac8
// --- basic block ---
// 0x010baab8: 0x10baab8: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010baac0: 0x10baac0: j	 0x10baad0 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10baad0
// --- basic block ---
L_10baac8:
// 0x010baac8: 0x10baac8: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010baacc: 0x10baacc: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10baad0:
// 0x010baad0: 0x10baad0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10baad4:
// 0x010baad4: 0x10baad4: lw    ra, 300(sp)
// 0x010baad8: 0x10baad8: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010baadc: 0x10baadc: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010baae0: 0x10baae0: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010baae4: 0x10baae4: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010baae8: 0x10baae8: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010baaec: 0x10baaec: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010baaf0: 0x10baaf0: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010baaf4: 0x10baaf4: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10baafc(int32,int32,int32,int32,int32)
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
L_10baafc:
// 0x010baafc: 0x10baafc: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010bab00: 0x10bab00: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010bab04: 0x10bab04: sw    ra, 292(sp)
// 0x010bab08: 0x10bab08: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010bab0c: 0x10bab0c: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bab10: 0x10bab10: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010bab14: 0x10bab14: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010bab18: 0x10bab18: jal   0x10b41f4 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b41f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bab20: 0x10bab20: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010bab24: 0x10bab24: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010bab28: 0x10bab28: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x010bab2c: 0x10bab2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bab30: 0x10bab30: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bab34: 0x10bab34: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bab38: 0x10bab38: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bab3c: 0x10bab3c: addiu a1, a1, 21556
	ldloc.2
	ldc.i4 21556
	add
	stloc.2
// 0x010bab40: 0x10bab40: jal   0x10ba714 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bab48: 0x10bab48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bab4c: 0x10bab4c: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010bab50: 0x10bab50: beq   v0, v1, 0x10bab90 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10bab90
// --- basic block ---
// 0x010bab58: 0x10bab58: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bab5c: 0x10bab5c: sll   zero, zero, 0
// 0x010bab60: 0x10bab60: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bab64: 0x10bab64: addiu v1, v1, 21680
	ldloc 6
	ldc.i4 21680
	add
	stloc 6
// 0x010bab68: 0x10bab68: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bab6c: 0x10bab6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bab70: 0x10bab70: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bab74: 0x10bab74: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bab78: 0x10bab78: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010bab80: 0x10bab80: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bab84: 0x10bab84: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bab88: 0x10bab88: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bab8c: 0x10bab8c: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bab90:
// 0x010bab90: 0x10bab90: lw    ra, 292(sp)
// 0x010bab94: 0x10bab94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bab98: 0x10bab98: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010bab9c: 0x10bab9c: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010baba0: 0x10baba0: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10baba8(int32,int32,int32,int32,int32)
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
// 0x010baba8: 0x10baba8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010babac: 0x10babac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010babb0: 0x10babb0: sw    ra, 20(sp)
// 0x010babb4: 0x10babb4: jal   0x10b3e1c addiu a0, a0, 19480
	ldloc.1
	ldc.i4 19480
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3e1c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010babbc: 0x10babbc: lw    ra, 20(sp)
// 0x010babc0: 0x10babc0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010babc4: 0x10babc4: sw    v0, -17172(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4293
	add
	ldloc 8
	stelem.i4
// 0x010babc8: 0x10babc8: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10babd0(int32,int32,int32,int32,int32)
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
// 0x010babd0: 0x10babd0: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010babd4: 0x10babd4: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010babd8: 0x10babd8: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010babdc: 0x10babdc: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010babe0: 0x10babe0: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010babe4: 0x10babe4: sw    ra, 572(sp)
// 0x010babe8: 0x10babe8: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010babec: 0x10babec: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010babf0: 0x10babf0: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010babf4: 0x10babf4: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010babf8: 0x10babf8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010babfc: 0x10babfc: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010bac00: 0x10bac00: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010bac04: 0x10bac04: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010bac08: 0x10bac08: bne   v0, zero, 0x10bac20 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bac20
// --- basic block ---
// 0x010bac10: 0x10bac10: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bac14: 0x10bac14: sll   zero, zero, 0
// 0x010bac18: 0x10bac18: beq   v0, zero, 0x10bae20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bae20
// --- basic block ---
L_10bac20:
// 0x010bac20: 0x10bac20: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bac24: 0x10bac24: addiu a0, a0, -17180
	ldloc.1
	ldc.i4 -17180
	add
	stloc.1
// 0x010bac28: 0x10bac28: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bac2c: 0x10bac2c: jal   0x10135ac addiu a2, zero, 1
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
// 0x010bac34: 0x10bac34: bgtz  v0, 0x10bac4c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bac4c
// --- basic block ---
// 0x010bac3c: 0x10bac3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac40: 0x10bac40: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bac44: 0x10bac44: j	 0x10bae08 addiu a1, a1, 21472
	ldloc.2
	ldc.i4 21472
	add
	stloc.2
	br L_10bae08
// --- basic block ---
L_10bac4c:
// 0x010bac4c: 0x10bac4c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bac50: 0x10bac50: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac58: 0x10bac58: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bac5c: 0x10bac5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bac60: 0x10bac60: bne   s0, v0, 0x10bac9c lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bac9c
// --- basic block ---
// 0x010bac68: 0x10bac68: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bac6c: 0x10bac6c: jal   0x10b6bf8 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bf8()
	stloc 5
// --- basic block ---
// 0x010bac74: 0x10bac74: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bac78: 0x10bac78: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac80: 0x10bac80: bne   v0, s0, 0x10bac98 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bac98
// --- basic block ---
// 0x010bac88: 0x10bac88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bac8c: 0x10bac8c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bac90: 0x10bac90: j	 0x10bae08 addiu a1, a1, 21820
	ldloc.2
	ldc.i4 21820
	add
	stloc.2
	br L_10bae08
// --- basic block ---
L_10bac98:
// 0x010bac98: 0x10bac98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bac9c:
// 0x010bac9c: 0x10bac9c: jal   0x101cd74 addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baca4: 0x10baca4: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010baca8: 0x10baca8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bacac: 0x10bacac: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bacb0: 0x10bacb0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bacb4: 0x10bacb4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bacb8: 0x10bacb8: addiu a2, s4, 21512
	ldloc 12
	ldc.i4 21512
	add
	stloc.3
// 0x010bacbc: 0x10bacbc: addiu s2, s2, 19316
	ldloc 9
	ldc.i4 19316
	add
	stloc 9
// 0x010bacc0: 0x10bacc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bacc4: 0x10bacc4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bacc8: 0x10bacc8: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bacd0: 0x10bacd0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacd8: 0x10bacd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bacdc: 0x10bacdc: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bace0: 0x10bace0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bace4: 0x10bace4: jal   0x101cd74 addiu s5, zero, 500
	ldc.i4 500
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacec: 0x10bacec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bacf0: 0x10bacf0: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bacf4: 0x10bacf4: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bacf8: 0x10bacf8: addiu a2, s4, 21512
	ldloc 12
	ldc.i4 21512
	add
	stloc.3
// 0x010bacfc: 0x10bacfc: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bad00: 0x10bad00: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bad08: 0x10bad08: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bad0c: 0x10bad0c: sll   zero, zero, 0
// 0x010bad10: 0x10bad10: beq   v0, zero, 0x10bad4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bad4c
// --- basic block ---
// 0x010bad18: 0x10bad18: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad20: 0x10bad20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bad24: 0x10bad24: addiu a0, a0, 21840
	ldloc.1
	ldc.i4 21840
	add
	stloc.1
// 0x010bad28: 0x10bad28: jal   0x101cd74 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad30: 0x10bad30: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad34: 0x10bad34: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bad38: 0x10bad38: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bad3c: 0x10bad3c: addiu a2, s4, 21512
	ldloc 12
	ldc.i4 21512
	add
	stloc.3
// 0x010bad40: 0x10bad40: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bad44: 0x10bad44: jal   0x1000f9c sw    s2, 20(sp)
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
L_10bad4c:
// 0x010bad4c: 0x10bad4c: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bad50: 0x10bad50: sll   zero, zero, 0
// 0x010bad54: 0x10bad54: beq   v0, zero, 0x10bada8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bada8
// --- basic block ---
// 0x010bad5c: 0x10bad5c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bad60: 0x10bad60: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad68: 0x10bad68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bad6c: 0x10bad6c: addiu a0, a0, 21852
	ldloc.1
	ldc.i4 21852
	add
	stloc.1
// 0x010bad70: 0x10bad70: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad78: 0x10bad78: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad7c: 0x10bad7c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bad80: 0x10bad80: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bad84: 0x10bad84: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bad88: 0x10bad88: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010bad8c: 0x10bad8c: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bad90: 0x10bad90: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bad94: 0x10bad94: addiu a2, a2, 21512
	ldloc.3
	ldc.i4 21512
	add
	stloc.3
// 0x010bad98: 0x10bad98: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bad9c: 0x10bad9c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bada4: 0x10bada4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bada8:
// 0x010bada8: 0x10bada8: addiu v1, v0, -17180
	ldloc 5
	ldc.i4 -17180
	add
	stloc 7
// 0x010badac: 0x10badac: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010badb0: 0x10badb0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010badb4: 0x10badb4: lw    a2, -17184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4296
	add
	ldelem.i4
	stloc.3
// 0x010badb8: 0x10badb8: lw    a0, -17180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4295
	add
	ldelem.i4
	stloc.1
// 0x010badbc: 0x10badbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010badc0: 0x10badc0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010badc4: 0x10badc4: cibyl_sysc 0x2369
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010badc8: 0x10badc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010badcc: 0x10badcc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010badd0: 0x10badd0: lbu   v0, -17169(v0)
	ldloc 5
	ldc.i4 -17169
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010badd4: 0x10badd4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010badd8: 0x10badd8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010baddc: 0x10baddc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bade0: 0x10bade0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bade4: 0x10bade4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bade8: 0x10bade8: jal   0x10b440c sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b440c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010badf0: 0x10badf0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010badf4: 0x10badf4: bne   v0, v1, 0x10bae18 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bae18
// --- basic block ---
// 0x010badfc: 0x10badfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae00: 0x10bae00: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bae04: 0x10bae04: addiu a1, a1, 21580
	ldloc.2
	ldc.i4 21580
	add
	stloc.2
L_10bae08:
// 0x010bae08: 0x10bae08: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae10: 0x10bae10: j	 0x10bae20 sll   zero, zero, 0
	br L_10bae20
// --- basic block ---
L_10bae18:
// 0x010bae18: 0x10bae18: jal   0x10bd27c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bae20:
// 0x010bae20: 0x10bae20: lw    ra, 572(sp)
// 0x010bae24: 0x10bae24: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bae28: 0x10bae28: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bae2c: 0x10bae2c: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bae30: 0x10bae30: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bae34: 0x10bae34: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bae38: 0x10bae38: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bae3c: 0x10bae3c: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bae40: 0x10bae40: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bae44: 0x10bae44: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10bae4c(int32,int32,int32,int32,int32)
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
// 0x010bae4c: 0x10bae4c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bae50: 0x10bae50: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bae54: 0x10bae54: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bae58: 0x10bae58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bae5c: 0x10bae5c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bae60: 0x10bae60: addiu a1, a1, 12860
	ldloc.2
	ldc.i4 12860
	add
	stloc.2
// 0x010bae64: 0x10bae64: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bae68: 0x10bae68: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae6c: 0x10bae6c: sw    ra, 44(sp)
// 0x010bae70: 0x10bae70: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010bae78: 0x10bae78: bne   v0, zero, 0x10baedc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10baedc
// --- basic block ---
// 0x010bae80: 0x10bae80: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bae84: 0x10bae84: jal   0x109b588 addiu a1, a1, 21840
	ldloc.2
	ldc.i4 21840
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae8c: 0x10bae8c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bae90: 0x10bae90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae94: 0x10bae94: addiu a1, a1, 21852
	ldloc.2
	ldc.i4 21852
	add
	stloc.2
// 0x010bae98: 0x10bae98: jal   0x109b588 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baea0: 0x10baea0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baea4: 0x10baea4: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010baea8: 0x10baea8: jal   0x1094728 sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baeb0: 0x10baeb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baeb4: 0x10baeb4: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010baeb8: 0x10baeb8: jal   0x1094728 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baec0: 0x10baec0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010baec4: 0x10baec4: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010baec8: 0x10baec8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baecc: 0x10baecc: jal   0x10babd0 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10babd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baed4: 0x10baed4: j	 0x10baef8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10baef8
// --- basic block ---
L_10baedc:
// 0x010baedc: 0x10baedc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baee0: 0x10baee0: addiu a1, a1, 868
	ldloc.2
	ldc.i4 868
	add
	stloc.2
// 0x010baee4: 0x10baee4: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010baeec: 0x10baeec: bne   v0, zero, 0x10baf08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10baf08
// --- basic block ---
// 0x010baef4: 0x10baef4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10baef8:
// 0x010baef8: 0x10baef8: jal   0x1094ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf00: 0x10baf00: j	 0x10baf78 sll   zero, zero, 0
	br L_10baf78
// --- basic block ---
L_10baf08:
// 0x010baf08: 0x10baf08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baf0c: 0x10baf0c: jal   0x1001b14 addiu a1, a1, 21868
	ldloc.2
	ldc.i4 21868
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010baf14: 0x10baf14: bne   v0, zero, 0x10baf38 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10baf38
// --- basic block ---
// 0x010baf1c: 0x10baf1c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010baf20: 0x10baf20: jal   0x101cd74 addiu a0, s2, 21840
	ldloc 10
	ldc.i4 21840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf28: 0x10baf28: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010baf2c: 0x10baf2c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baf30: 0x10baf30: j	 0x10baf4c addiu a1, s2, 21840
	ldloc 10
	ldc.i4 21840
	add
	stloc.2
	br L_10baf4c
// --- basic block ---
L_10baf38:
// 0x010baf38: 0x10baf38: jal   0x101cd74 addiu a0, s2, 21852
	ldloc 10
	ldc.i4 21852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf40: 0x10baf40: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baf44: 0x10baf44: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010baf48: 0x10baf48: addiu a1, s2, 21852
	ldloc 10
	ldc.i4 21852
	add
	stloc.2
L_10baf4c:
// 0x010baf4c: 0x10baf4c: jal   0x109b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf54: 0x10baf54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baf58: 0x10baf58: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010baf5c: 0x10baf5c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010baf60: 0x10baf60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baf64: 0x10baf64: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010baf68: 0x10baf68: addiu a2, a2, -20448
	ldloc.3
	ldc.i4 -20448
	add
	stloc.3
// 0x010baf6c: 0x10baf6c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010baf70: 0x10baf70: jal   0x1053104 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10baf78:
// 0x010baf78: 0x10baf78: lw    ra, 44(sp)
// 0x010baf7c: 0x10baf7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010baf80: 0x10baf80: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010baf84: 0x10baf84: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010baf88: 0x10baf88: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010baf8c: 0x10baf8c: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bb020(int32,int32,int32,int32,int32)
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
// 0x010bb020: 0x10bb020: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb024: 0x10bb024: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb028: 0x10bb028: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bb02c: 0x10bb02c: sw    ra, 28(sp)
// 0x010bb030: 0x10bb030: bne   a0, v0, 0x10bb080 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bb080
// --- basic block ---
// 0x010bb038: 0x10bb038: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bb03c: 0x10bb03c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb040: 0x10bb040: addiu a1, a1, 21868
	ldloc.2
	ldc.i4 21868
	add
	stloc.2
// 0x010bb044: 0x10bb044: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bb04c: 0x10bb04c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bb050: 0x10bb050: sll   zero, zero, 0
// 0x010bb054: 0x10bb054: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb058: 0x10bb058: bne   v0, zero, 0x10bb068 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bb068
// --- basic block ---
// 0x010bb060: 0x10bb060: j	 0x10bb070 addiu a1, a1, 21840
	ldloc.2
	ldc.i4 21840
	add
	stloc.2
	br L_10bb070
// --- basic block ---
L_10bb068:
// 0x010bb068: 0x10bb068: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb06c: 0x10bb06c: addiu a1, a1, 21852
	ldloc.2
	ldc.i4 21852
	add
	stloc.2
L_10bb070:
// 0x010bb070: 0x10bb070: jal   0x109b334 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb078: 0x10bb078: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bb080:
// 0x010bb080: 0x10bb080: lw    ra, 28(sp)
// 0x010bb084: 0x10bb084: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb088: 0x10bb088: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb08c: 0x10bb08c: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bb094(int32,int32,int32,int32,int32)
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
L_10bb094:
// 0x010bb094: 0x10bb094: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bb098: 0x10bb098: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb09c: 0x10bb09c: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb0a0: 0x10bb0a0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bb0a4: 0x10bb0a4: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bb0a8: 0x10bb0a8: addiu a0, s1, -17200
	ldloc 9
	ldc.i4 -17200
	add
	stloc.1
// 0x010bb0ac: 0x10bb0ac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb0b0: 0x10bb0b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bb0b4: 0x10bb0b4: sw    ra, 316(sp)
// 0x010bb0b8: 0x10bb0b8: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bb0bc: 0x10bb0bc: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bb0c0: 0x10bb0c0: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bb0c4: 0x10bb0c4: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bb0c8: 0x10bb0c8: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bb0cc: 0x10bb0cc: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bb0d0: 0x10bb0d0: jal   0x1029dbc sw    s2, 288(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0d8: 0x10bb0d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb0dc: 0x10bb0dc: bne   v0, v1, 0x10bb0f4 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb0f4
// --- basic block ---
// 0x010bb0e4: 0x10bb0e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb0e8: 0x10bb0e8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb0ec: 0x10bb0ec: j	 0x10bb134 addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	br L_10bb134
// --- basic block ---
L_10bb0f4:
// 0x010bb0f4: 0x10bb0f4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bb0f8: 0x10bb0f8: jal   0x1014dec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb100: 0x10bb100: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb104: 0x10bb104: jal   0x1014ce0 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb10c: 0x10bb10c: addiu a0, s1, -17200
	ldloc 9
	ldc.i4 -17200
	add
	stloc.1
// 0x010bb110: 0x10bb110: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb114: 0x10bb114: jal   0x10153a8 addiu a2, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb11c: 0x10bb11c: bne   v0, zero, 0x10bb144 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bb144
// --- basic block ---
// 0x010bb124: 0x10bb124: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb128: 0x10bb128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb12c: 0x10bb12c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb130: 0x10bb130: addiu a1, a1, 21880
	ldloc.2
	ldc.i4 21880
	add
	stloc.2
L_10bb134:
// 0x010bb134: 0x10bb134: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb13c: 0x10bb13c: j	 0x10bb8b0 sll   zero, zero, 0
	br L_10bb8b0
// --- basic block ---
L_10bb144:
// 0x010bb144: 0x10bb144: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bb148: 0x10bb148: addiu v1, v0, -17180
	ldloc 5
	ldc.i4 -17180
	add
	stloc 6
// 0x010bb14c: 0x10bb14c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb150: 0x10bb150: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bb154: 0x10bb154: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bb158: 0x10bb158: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb15c: 0x10bb15c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb160: 0x10bb160: jal   0x1095e4c sw    v1, -17180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4295
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb168: 0x10bb168: bne   v0, zero, 0x10bb690 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb690
// --- basic block ---
// 0x010bb170: 0x10bb170: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb174: 0x10bb174: addiu v0, v0, 21912
	ldloc 5
	ldc.i4 21912
	add
	stloc 5
// 0x010bb178: 0x10bb178: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bb17c: 0x10bb17c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb180: 0x10bb180: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb184: 0x10bb184: addiu v0, v0, 21924
	ldloc 5
	ldc.i4 21924
	add
	stloc 5
// 0x010bb188: 0x10bb188: jal   0x101cd74 sw    v0, 160(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb190: 0x10bb190: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bb194: 0x10bb194: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bb198: 0x10bb198: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb19c: 0x10bb19c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb1a0: 0x10bb1a0: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1a8: 0x10bb1a8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bb1ac: 0x10bb1ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb1b0: 0x10bb1b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb1b4: 0x10bb1b4: addiu a2, a2, 21936
	ldloc.3
	ldc.i4 21936
	add
	stloc.3
// 0x010bb1b8: 0x10bb1b8: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb1bc: 0x10bb1bc: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bb1c4: 0x10bb1c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb1c8: 0x10bb1c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb1cc: 0x10bb1cc: addiu a0, a0, 21948
	ldloc.1
	ldc.i4 21948
	add
	stloc.1
// 0x010bb1d0: 0x10bb1d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb1d4: 0x10bb1d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb1d8: 0x10bb1d8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bb1dc: 0x10bb1dc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bb1e0: 0x10bb1e0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1e8: 0x10bb1e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb1ec: 0x10bb1ec: addiu a1, s6, 21960
	ldloc 15
	ldc.i4 21960
	add
	stloc.2
// 0x010bb1f0: 0x10bb1f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb1f4: 0x10bb1f4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb1f8: 0x10bb1f8: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bb200: 0x10bb200: jal   0x101cd74 addiu a0, s7, -31148
	ldloc 14
	ldc.i4 -31148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb208: 0x10bb208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb20c: 0x10bb20c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb210: 0x10bb210: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb214: 0x10bb214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb218: 0x10bb218: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010bb21c: 0x10bb21c: jal   0x1098c64 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb224: 0x10bb224: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb228: 0x10bb228: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb22c: 0x10bb22c: jal   0x1097a58 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010bb234: 0x10bb234: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb238: 0x10bb238: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb23c: 0x10bb23c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb240: 0x10bb240: jal   0x1098e18 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb248: 0x10bb248: jal   0x101cd74 addiu a0, s5, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb250: 0x10bb250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb254: 0x10bb254: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb258: 0x10bb258: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb25c: 0x10bb25c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb260: 0x10bb260: jal   0x1098c64 addiu a0, a0, 21968
	ldloc.1
	ldc.i4 21968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb268: 0x10bb268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb26c: 0x10bb26c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb270: 0x10bb270: jal   0x1097a58 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010bb278: 0x10bb278: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb27c: 0x10bb27c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb280: 0x10bb280: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb288: 0x10bb288: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb28c: 0x10bb28c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb294: 0x10bb294: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb298: 0x10bb298: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb29c: 0x10bb29c: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb2a0: 0x10bb2a0: addiu a0, a0, 21980
	ldloc.1
	ldc.i4 21980
	add
	stloc.1
// 0x010bb2a4: 0x10bb2a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb2a8: 0x10bb2a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb2ac: 0x10bb2ac: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2b4: 0x10bb2b4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb2b8: 0x10bb2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb2bc: 0x10bb2bc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb2c0: 0x10bb2c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb2c4: 0x10bb2c4: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bb2cc: 0x10bb2cc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb2d0: 0x10bb2d0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb2d4: 0x10bb2d4: addiu a0, s7, -31148
	ldloc 14
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb2d8: 0x10bb2d8: jal   0x1098c64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2e0: 0x10bb2e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb2e4: 0x10bb2e4: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb2e8: 0x10bb2e8: jal   0x1097a58 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010bb2f0: 0x10bb2f0: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb2f4: 0x10bb2f4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb2f8: 0x10bb2f8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb300: 0x10bb300: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb304: 0x10bb304: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb308: 0x10bb308: addiu a0, s5, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb30c: 0x10bb30c: jal   0x1098c64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb314: 0x10bb314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb318: 0x10bb318: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb31c: 0x10bb31c: jal   0x1097a58 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010bb324: 0x10bb324: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb328: 0x10bb328: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb32c: 0x10bb32c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb334: 0x10bb334: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb338: 0x10bb338: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb340: 0x10bb340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb344: 0x10bb344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb348: 0x10bb348: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb34c: 0x10bb34c: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010bb350: 0x10bb350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb354: 0x10bb354: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb35c: 0x10bb35c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb360: 0x10bb360: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb368: 0x10bb368: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb370: 0x10bb370: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb374: 0x10bb374: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb378: 0x10bb378: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb37c: 0x10bb37c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb380: 0x10bb380: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb384: 0x10bb384: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb388: 0x10bb388: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010bb38c: 0x10bb38c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb390: 0x10bb390: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb394: 0x10bb394: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb398: 0x10bb398: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3a0: 0x10bb3a0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb3a4: 0x10bb3a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3a8: 0x10bb3a8: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb3ac: 0x10bb3ac: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bb3b4: 0x10bb3b4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb3b8: 0x10bb3b8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb3bc: 0x10bb3bc: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3c4: 0x10bb3c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3c8: 0x10bb3c8: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb3cc: 0x10bb3cc: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb3d0: 0x10bb3d0: addiu a0, a0, 21992
	ldloc.1
	ldc.i4 21992
	add
	stloc.1
// 0x010bb3d4: 0x10bb3d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb3d8: 0x10bb3d8: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb3dc: 0x10bb3dc: jal   0x1093970 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3e4: 0x10bb3e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3e8: 0x10bb3e8: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb3ec: 0x10bb3ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb3f0: 0x10bb3f0: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bb3f8: 0x10bb3f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3fc: 0x10bb3fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb400: 0x10bb400: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb404: 0x10bb404: addiu a0, a0, 22004
	ldloc.1
	ldc.i4 22004
	add
	stloc.1
// 0x010bb408: 0x10bb408: jal   0x1098c64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb410: 0x10bb410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb414: 0x10bb414: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb418: 0x10bb418: jal   0x1097a58 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010bb420: 0x10bb420: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb424: 0x10bb424: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb428: 0x10bb428: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb430: 0x10bb430: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb434: 0x10bb434: jal   0x1098e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb43c: 0x10bb43c: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb440: 0x10bb440: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb444: 0x10bb444: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb448: 0x10bb448: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb44c: 0x10bb44c: addiu s7, s7, -20916
	ldloc 14
	ldc.i4 -20916
	add
	stloc 14
// 0x010bb450: 0x10bb450: addiu a0, a0, 21868
	ldloc.1
	ldc.i4 21868
	add
	stloc.1
// 0x010bb454: 0x10bb454: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb458: 0x10bb458: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb45c: 0x10bb45c: jal   0x1090e50 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb464: 0x10bb464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb468: 0x10bb468: jal   0x1098e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb470: 0x10bb470: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb474: 0x10bb474: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb478: 0x10bb478: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb47c: 0x10bb47c: addiu a0, a0, 21840
	ldloc.1
	ldc.i4 21840
	add
	stloc.1
// 0x010bb480: 0x10bb480: jal   0x1098c64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb488: 0x10bb488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb48c: 0x10bb48c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb490: 0x10bb490: jal   0x1097a58 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010bb498: 0x10bb498: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb49c: 0x10bb49c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb4a0: 0x10bb4a0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4a8: 0x10bb4a8: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4b0: 0x10bb4b0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb4b4: 0x10bb4b4: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb4b8: 0x10bb4b8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb4bc: 0x10bb4bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb4c0: 0x10bb4c0: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb4c4: 0x10bb4c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb4c8: 0x10bb4c8: addiu a0, a0, 9004
	ldloc.1
	ldc.i4 9004
	add
	stloc.1
// 0x010bb4cc: 0x10bb4cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb4d0: 0x10bb4d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb4d4: 0x10bb4d4: jal   0x1093970 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4dc: 0x10bb4dc: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb4e0: 0x10bb4e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4e4: 0x10bb4e4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb4e8: 0x10bb4e8: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4f0: 0x10bb4f0: addiu a1, s6, 21960
	ldloc 15
	ldc.i4 21960
	add
	stloc.2
// 0x010bb4f4: 0x10bb4f4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb4f8: 0x10bb4f8: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bb500: 0x10bb500: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb504: 0x10bb504: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb508: 0x10bb508: addiu a0, a0, 22020
	ldloc.1
	ldc.i4 22020
	add
	stloc.1
// 0x010bb50c: 0x10bb50c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb510: 0x10bb510: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb514: 0x10bb514: jal   0x1093970 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb51c: 0x10bb51c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb520: 0x10bb520: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb524: 0x10bb524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb528: 0x10bb528: jal   0x1098f34 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bb530: 0x10bb530: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb534: 0x10bb534: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb538: 0x10bb538: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb53c: 0x10bb53c: addiu a0, a0, 22032
	ldloc.1
	ldc.i4 22032
	add
	stloc.1
// 0x010bb540: 0x10bb540: jal   0x1098c64 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb548: 0x10bb548: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb54c: 0x10bb54c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb550: 0x10bb550: jal   0x1097a58 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010bb558: 0x10bb558: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb55c: 0x10bb55c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb560: 0x10bb560: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb568: 0x10bb568: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb56c: 0x10bb56c: jal   0x1098e18 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb574: 0x10bb574: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb578: 0x10bb578: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb57c: 0x10bb57c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb580: 0x10bb580: addiu a0, a0, 22048
	ldloc.1
	ldc.i4 22048
	add
	stloc.1
// 0x010bb584: 0x10bb584: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb588: 0x10bb588: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb58c: 0x10bb58c: jal   0x1090e50 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb594: 0x10bb594: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb598: 0x10bb598: jal   0x1098e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5a0: 0x10bb5a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb5a4: 0x10bb5a4: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb5a8: 0x10bb5a8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb5ac: 0x10bb5ac: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb5b0: 0x10bb5b0: jal   0x1098c64 addiu a0, a0, 21852
	ldloc.1
	ldc.i4 21852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5b8: 0x10bb5b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb5bc: 0x10bb5bc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb5c0: 0x10bb5c0: jal   0x1097a58 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010bb5c8: 0x10bb5c8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb5cc: 0x10bb5cc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb5d0: 0x10bb5d0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5d8: 0x10bb5d8: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5e0: 0x10bb5e0: beq   v0, zero, 0x10bb600 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb600
// --- basic block ---
// 0x010bb5e8: 0x10bb5e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb5ec: 0x10bb5ec: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5f4: 0x10bb5f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb5f8: 0x10bb5f8: j	 0x10bb614 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb614
// --- basic block ---
L_10bb600:
// 0x010bb600: 0x10bb600: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb604: 0x10bb604: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb60c: 0x10bb60c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb610: 0x10bb610: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb614:
// 0x010bb614: 0x10bb614: jal   0x1098e18 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb61c: 0x10bb61c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb620: 0x10bb620: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb628: 0x10bb628: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb62c: 0x10bb62c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb630: 0x10bb630: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb634: 0x10bb634: addiu a3, s2, -20916
	ldloc 10
	ldc.i4 -20916
	add
	stloc 4
// 0x010bb638: 0x10bb638: addiu a0, a0, 12860
	ldloc.1
	ldc.i4 12860
	add
	stloc.1
// 0x010bb63c: 0x10bb63c: jal   0x109100c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb644: 0x10bb644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb648: 0x10bb648: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb64c: 0x10bb64c: jal   0x1098e18 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb654: 0x10bb654: jal   0x101cd74 addiu a0, s0, 868
	ldloc 8
	ldc.i4 868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb65c: 0x10bb65c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb660: 0x10bb660: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb664: 0x10bb664: addiu a3, s2, -20916
	ldloc 10
	ldc.i4 -20916
	add
	stloc 4
// 0x010bb668: 0x10bb668: jal   0x109100c addiu a0, s0, 868
	ldloc 8
	ldc.i4 868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb670: 0x10bb670: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb674: 0x10bb674: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb67c: 0x10bb67c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb680: 0x10bb680: addiu a0, a0, -19964
	ldloc.1
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb684: 0x10bb684: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb68c: 0x10bb68c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb690:
// 0x010bb690: 0x10bb690: lw    v0, 18812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bb694: 0x10bb694: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb698: 0x10bb698: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb69c: 0x10bb69c: bne   v1, v0, 0x10bb6b0 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb6b0
// --- basic block ---
// 0x010bb6a4: 0x10bb6a4: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
// 0x010bb6a8: 0x10bb6a8: j	 0x10bb724 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb724
// --- basic block ---
L_10bb6b0:
// 0x010bb6b0: 0x10bb6b0: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb6b4: 0x10bb6b4: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bb6bc: 0x10bb6bc: bltz  v0, 0x10bb8b0 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bb8b0
// --- basic block ---
// 0x010bb6c4: 0x10bb6c4: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb6c8: 0x10bb6c8: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010bb6d0: 0x10bb6d0: jal   0x1011838 addu  a0, s0, zero
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
// 0x010bb6d8: 0x10bb6d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb6dc: 0x10bb6dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb6e0: 0x10bb6e0: jal   0x10112b8 addu  s3, v0, zero
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
// 0x010bb6e8: 0x10bb6e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb6ec: 0x10bb6ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb6f0: 0x10bb6f0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb6f4: 0x10bb6f4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb6f8: 0x10bb6f8: jal   0x1010dbc addu  s1, v0, zero
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
// 0x010bb700: 0x10bb700: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb704: 0x10bb704: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb708: 0x10bb708: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb70c: 0x10bb70c: jal   0x1010dbc addiu a3, sp, 44
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
// 0x010bb714: 0x10bb714: bne   s1, zero, 0x10bb724 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb724
// --- basic block ---
// 0x010bb71c: 0x10bb71c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb720: 0x10bb720: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
L_10bb724:
// 0x010bb724: 0x10bb724: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb728: 0x10bb728: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb72c: 0x10bb72c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb730: 0x10bb730: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb734: 0x10bb734: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb738: 0x10bb738: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb73c: 0x10bb73c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb740: 0x10bb740: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb744: 0x10bb744: jal   0x1015000 addiu a0, a0, -17180
	ldloc.1
	ldc.i4 -17180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_calc_length_1015000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb74c: 0x10bb74c: jal   0x10c0ba0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb754: 0x10bb754: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb758: 0x10bb758: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb75c: 0x10bb75c: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb760: 0x10bb760: jal   0x10c0ba0 sw    v1, 268(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb768: 0x10bb768: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb76c: 0x10bb76c: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb770: 0x10bb770: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb774: 0x10bb774: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb778: 0x10bb778: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb77c: 0x10bb77c: jal   0x10c09d0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c09d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb784: 0x10bb784: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb788: 0x10bb788: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb78c: 0x10bb78c: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb790: 0x10bb790: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb794: 0x10bb794: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb798: 0x10bb798: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb79c: 0x10bb79c: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb7a0: 0x10bb7a0: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb7a4: 0x10bb7a4: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb7a8: 0x10bb7a8: jal   0x10c0ba0 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7b0: 0x10bb7b0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb7b4: 0x10bb7b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb7b8: 0x10bb7b8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb7bc: 0x10bb7bc: jal   0x10c0978 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7c4: 0x10bb7c4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb7c8: 0x10bb7c8: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7d0: 0x10bb7d0: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb7d4: 0x10bb7d4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb7d8: 0x10bb7d8: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb7dc: 0x10bb7dc: jal   0x10c0ba0 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7e4: 0x10bb7e4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb7e8: 0x10bb7e8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb7ec: 0x10bb7ec: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb7f0: 0x10bb7f0: jal   0x10c0978 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7f8: 0x10bb7f8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb7fc: 0x10bb7fc: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb804: 0x10bb804: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb808: 0x10bb808: bne   s7, s0, 0x10bb81c addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bb81c
// --- basic block ---
// 0x010bb810: 0x10bb810: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bb814: 0x10bb814: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bb818: 0x10bb818: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bb81c:
// 0x010bb81c: 0x10bb81c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb820: 0x10bb820: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb824: 0x10bb824: jal   0x10946bc addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb82c: 0x10bb82c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb830: 0x10bb830: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bb834: 0x10bb834: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bb838: 0x10bb838: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb83c: 0x10bb83c: jal   0x10946bc lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb844: 0x10bb844: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb848: 0x10bb848: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb84c: 0x10bb84c: jal   0x1000f64 addiu a1, s1, -14024
	ldloc 9
	ldc.i4 -14024
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
// 0x010bb854: 0x10bb854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb858: 0x10bb858: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb85c: 0x10bb85c: jal   0x10946bc addiu a0, a0, 22004
	ldloc.1
	ldc.i4 22004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb864: 0x10bb864: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bb868: 0x10bb868: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb86c: 0x10bb86c: jal   0x1000f64 addiu a1, s1, -14024
	ldloc 9
	ldc.i4 -14024
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
// 0x010bb874: 0x10bb874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb878: 0x10bb878: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb87c: 0x10bb87c: jal   0x10946bc addiu a0, a0, 22032
	ldloc.1
	ldc.i4 22032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb884: 0x10bb884: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb888: 0x10bb888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb88c: 0x10bb88c: addiu a0, a0, 21840
	ldloc.1
	ldc.i4 21840
	add
	stloc.1
// 0x010bb890: 0x10bb890: jal   0x10946bc addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb898: 0x10bb898: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb89c: 0x10bb89c: addiu a0, a0, 21852
	ldloc.1
	ldc.i4 21852
	add
	stloc.1
// 0x010bb8a0: 0x10bb8a0: jal   0x10946bc addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb8a8: 0x10bb8a8: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb8b0:
// 0x010bb8b0: 0x10bb8b0: lw    ra, 316(sp)
// 0x010bb8b4: 0x10bb8b4: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bb8b8: 0x10bb8b8: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bb8bc: 0x10bb8bc: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bb8c0: 0x10bb8c0: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bb8c4: 0x10bb8c4: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bb8c8: 0x10bb8c8: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bb8cc: 0x10bb8cc: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bb8d0: 0x10bb8d0: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb8d4: 0x10bb8d4: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb8d8: 0x10bb8d8: jr    ra addiu sp, sp, 320
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
