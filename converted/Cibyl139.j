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

.method public static int32 add_speed_cam_10ba150(int32,int32,int32,int32,int32)
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
// 0x010ba150: 0x10ba150: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010ba154: 0x10ba154: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010ba158: 0x10ba158: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ba15c: 0x10ba15c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba160: 0x10ba160: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba164: 0x10ba164: sw    ra, 860(sp)
// 0x010ba168: 0x10ba168: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010ba16c: 0x10ba16c: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010ba170: 0x10ba170: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010ba174: 0x10ba174: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba178: 0x10ba178: jal   0x101df44 sw    zero, 44(sp)
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
// 0x010ba180: 0x10ba180: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ba184: 0x10ba184: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba188: 0x10ba188: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba18c: 0x10ba18c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba190: 0x10ba190: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba194: 0x10ba194: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba198: 0x10ba198: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba19c: 0x10ba19c: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba1a0: 0x10ba1a0: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba1a8: 0x10ba1a8: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba1ac: 0x10ba1ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba1b0: 0x10ba1b0: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba1b4: 0x10ba1b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba1b8: 0x10ba1b8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba1bc: 0x10ba1bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba1c0: 0x10ba1c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba1c4: 0x10ba1c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba1c8: 0x10ba1c8: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba1d0: 0x10ba1d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba1d4: 0x10ba1d4: beq   v0, v1, 0x10ba2d8 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba2d8
// --- basic block ---
// 0x010ba1dc: 0x10ba1dc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba1e0: 0x10ba1e0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba1e8: 0x10ba1e8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba1ec: 0x10ba1ec: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba1f4: 0x10ba1f4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba1f8: 0x10ba1f8: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba1fc: 0x10ba1fc: bne   v1, zero, 0x10ba210 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba210
// --- basic block ---
// 0x010ba204: 0x10ba204: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba208: 0x10ba208: j	 0x10ba220 addiu s3, s3, -25492
	ldloc 9
	ldc.i4 -25492
	add
	stloc 9
	br L_10ba220
// --- basic block ---
L_10ba210:
// 0x010ba210: 0x10ba210: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba214: 0x10ba214: addiu v1, v1, 30216
	ldloc 7
	ldc.i4 30216
	add
	stloc 7
// 0x010ba218: 0x10ba218: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba21c: 0x10ba21c: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba220:
// 0x010ba220: 0x10ba220: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba224: 0x10ba224: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba228: 0x10ba228: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba22c: 0x10ba22c: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba230: 0x10ba230: beq   a0, v0, 0x10ba248 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba248
// --- basic block ---
// 0x010ba238: 0x10ba238: bltz  a0, 0x10ba248 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba248
// --- basic block ---
// 0x010ba240: 0x10ba240: jal   0x100b184 sll   zero, zero, 0
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
L_10ba248:
// 0x010ba248: 0x10ba248: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba24c: 0x10ba24c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba250: 0x10ba250: jal   0x10b9d04 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba258: 0x10ba258: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba25c: 0x10ba25c: bne   s2, v0, 0x10ba284 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba284
// --- basic block ---
// 0x010ba264: 0x10ba264: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba268: 0x10ba268: sll   zero, zero, 0
// 0x010ba26c: 0x10ba26c: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba270:
// 0x010ba270: 0x10ba270: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba274: 0x10ba274: beq   v0, zero, 0x10ba270 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba270
// --- basic block ---
// 0x010ba27c: 0x10ba27c: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba280: 0x10ba280: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba284:
// 0x010ba284: 0x10ba284: addiu v1, v1, 21832
	ldloc 7
	ldc.i4 21832
	add
	stloc 7
// 0x010ba288: 0x10ba288: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba28c: 0x10ba28c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba290: 0x10ba290: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba294: 0x10ba294: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba298: 0x10ba298: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba29c: 0x10ba29c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba2a0: 0x10ba2a0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba2a4: 0x10ba2a4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba2a8: 0x10ba2a8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba2ac: 0x10ba2ac: addiu v1, v1, 21844
	ldloc 7
	ldc.i4 21844
	add
	stloc 7
// 0x010ba2b0: 0x10ba2b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba2b4: 0x10ba2b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba2b8: 0x10ba2b8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba2bc: 0x10ba2bc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba2c0: 0x10ba2c0: jal   0x10b9dd8 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2c8: 0x10ba2c8: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba2d0: 0x10ba2d0: jal   0x1094c0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba2d8:
// 0x010ba2d8: 0x10ba2d8: lw    ra, 860(sp)
// 0x010ba2dc: 0x10ba2dc: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba2e0: 0x10ba2e0: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba2e4: 0x10ba2e4: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba2e8: 0x10ba2e8: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba2ec: 0x10ba2ec: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10ba314(int32,int32,int32,int32,int32)
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
// 0x010ba314: 0x10ba314: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba318: 0x10ba318: sw    ra, 20(sp)
// 0x010ba31c: 0x10ba31c: jal   0x10ba150 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10ba150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba324: 0x10ba324: lw    ra, 20(sp)
// 0x010ba328: 0x10ba328: sll   zero, zero, 0
// 0x010ba32c: 0x10ba32c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba334(int32,int32,int32,int32,int32)
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
// 0x010ba334: 0x10ba334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba338: 0x10ba338: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba33c: 0x10ba33c: bne   a0, v0, 0x10ba34c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba34c
// --- basic block ---
// 0x010ba344: 0x10ba344: jal   0x10ba314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba34c:
// 0x010ba34c: 0x10ba34c: lw    ra, 20(sp)
// 0x010ba350: 0x10ba350: sll   zero, zero, 0
// 0x010ba354: 0x10ba354: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba35c(int32,int32,int32,int32,int32)
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
// 0x010ba35c: 0x10ba35c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba360: 0x10ba360: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba364: 0x10ba364: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba368: 0x10ba368: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba36c: 0x10ba36c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba370: 0x10ba370: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba374: 0x10ba374: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba378: 0x10ba378: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba37c: 0x10ba37c: sw    ra, 556(sp)
// 0x010ba380: 0x10ba380: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba384: 0x10ba384: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba388: 0x10ba388: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba38c: 0x10ba38c: jal   0x10135ac addu  s1, a0, zero
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
// 0x010ba394: 0x10ba394: bgtz  v0, 0x10ba3ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba3ac
// --- basic block ---
// 0x010ba39c: 0x10ba39c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba3a0: 0x10ba3a0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba3a4: 0x10ba3a4: j	 0x10ba4ac addiu a1, a1, 21704
	ldloc.2
	ldc.i4 21704
	add
	stloc.2
	br L_10ba4ac
// --- basic block ---
L_10ba3ac:
// 0x010ba3ac: 0x10ba3ac: beq   s0, zero, 0x10ba408 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba408
// --- basic block ---
// 0x010ba3b4: 0x10ba3b4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba3b8: 0x10ba3b8: sll   zero, zero, 0
// 0x010ba3bc: 0x10ba3bc: beq   v0, zero, 0x10ba408 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba408
// --- basic block ---
// 0x010ba3c4: 0x10ba3c4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3cc: 0x10ba3cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba3d0: 0x10ba3d0: addiu a0, a0, 21788
	ldloc.1
	ldc.i4 21788
	add
	stloc.1
// 0x010ba3d4: 0x10ba3d4: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010ba3dc: 0x10ba3dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba3e0: 0x10ba3e0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba3e4: 0x10ba3e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba3e8: 0x10ba3e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba3ec: 0x10ba3ec: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba3f0: 0x10ba3f0: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba3f4: 0x10ba3f4: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba3f8: 0x10ba3f8: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010ba3fc: 0x10ba3fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba400: 0x10ba400: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba408:
// 0x010ba408: 0x10ba408: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba40c: 0x10ba40c: jal   0x10b7b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba414: 0x10ba414: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba418: 0x10ba418: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba41c: 0x10ba41c: bne   s0, v0, 0x10ba454 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba454
// --- basic block ---
// 0x010ba424: 0x10ba424: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba428: 0x10ba428: jal   0x10b6b9c sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b9c()
	stloc 5
// --- basic block ---
// 0x010ba430: 0x10ba430: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba434: 0x10ba434: jal   0x10b7b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba43c: 0x10ba43c: bne   v0, s0, 0x10ba454 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba454
// --- basic block ---
// 0x010ba444: 0x10ba444: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba448: 0x10ba448: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba44c: 0x10ba44c: j	 0x10ba4ac addiu a1, a1, 21864
	ldloc.2
	ldc.i4 21864
	add
	stloc.2
	br L_10ba4ac
// --- basic block ---
L_10ba454:
// 0x010ba454: 0x10ba454: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba458: 0x10ba458: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba45c: 0x10ba45c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba460: 0x10ba460: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba464: 0x10ba464: cibyl_sysc 0x23b9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba468: 0x10ba468: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba46c: 0x10ba46c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba470: 0x10ba470: lbu   v0, -17117(v0)
	ldloc 5
	ldc.i4 -17117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba474: 0x10ba474: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba478: 0x10ba478: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba47c: 0x10ba47c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba480: 0x10ba480: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba484: 0x10ba484: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba488: 0x10ba488: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba48c: 0x10ba48c: jal   0x10b43b0 sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b43b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba494: 0x10ba494: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba498: 0x10ba498: bne   v0, v1, 0x10ba4bc lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba4bc
// --- basic block ---
// 0x010ba4a0: 0x10ba4a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba4a4: 0x10ba4a4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba4a8: 0x10ba4a8: addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
L_10ba4ac:
// 0x010ba4ac: 0x10ba4ac: jal   0x104c168 sll   zero, zero, 0
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
// 0x010ba4b4: 0x10ba4b4: j	 0x10ba4c4 sll   zero, zero, 0
	br L_10ba4c4
// --- basic block ---
L_10ba4bc:
// 0x010ba4bc: 0x10ba4bc: jal   0x10bd220 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba4c4:
// 0x010ba4c4: 0x10ba4c4: lw    ra, 556(sp)
// 0x010ba4c8: 0x10ba4c8: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba4cc: 0x10ba4cc: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba4d0: 0x10ba4d0: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba4d4: 0x10ba4d4: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba4d8: 0x10ba4d8: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba4dc: 0x10ba4dc: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10ba4e4(int32,int32,int32,int32,int32)
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
// 0x010ba4e4: 0x10ba4e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba4e8: 0x10ba4e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba4ec: 0x10ba4ec: sw    ra, 28(sp)
// 0x010ba4f0: 0x10ba4f0: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010ba4f8: 0x10ba4f8: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba4fc: 0x10ba4fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba500: 0x10ba500: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba504: 0x10ba504: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba508: 0x10ba508: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba50c: 0x10ba50c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba510: 0x10ba510: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba514: 0x10ba514: jal   0x10ba35c addiu a2, a2, 21832
	ldloc.3
	ldc.i4 21832
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba51c: 0x10ba51c: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba524: 0x10ba524: jal   0x1094c0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba52c: 0x10ba52c: lw    ra, 28(sp)
// 0x010ba530: 0x10ba530: sll   zero, zero, 0
// 0x010ba534: 0x10ba534: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba53c(int32,int32,int32,int32,int32)
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
// 0x010ba53c: 0x10ba53c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba540: 0x10ba540: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba544: 0x10ba544: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba548: 0x10ba548: sw    ra, 852(sp)
// 0x010ba54c: 0x10ba54c: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba550: 0x10ba550: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba554: 0x10ba554: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba558: 0x10ba558: jal   0x101df44 sw    zero, 44(sp)
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
// 0x010ba560: 0x10ba560: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba564: 0x10ba564: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba568: 0x10ba568: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba56c: 0x10ba56c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba570: 0x10ba570: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba574: 0x10ba574: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba578: 0x10ba578: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba57c: 0x10ba57c: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba580: 0x10ba580: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba588: 0x10ba588: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba58c: 0x10ba58c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba590: 0x10ba590: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba594: 0x10ba594: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba598: 0x10ba598: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba59c: 0x10ba59c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba5a0: 0x10ba5a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba5a4: 0x10ba5a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba5a8: 0x10ba5a8: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba5b0: 0x10ba5b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba5b4: 0x10ba5b4: beq   v0, v1, 0x10ba65c addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba65c
// --- basic block ---
// 0x010ba5bc: 0x10ba5bc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba5c0: 0x10ba5c0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba5c8: 0x10ba5c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba5cc: 0x10ba5cc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba5d0: 0x10ba5d0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba5d4: 0x10ba5d4: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba5d8: 0x10ba5d8: beq   a0, v0, 0x10ba5f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba5f0
// --- basic block ---
// 0x010ba5e0: 0x10ba5e0: bltz  a0, 0x10ba5f0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba5f0
// --- basic block ---
// 0x010ba5e8: 0x10ba5e8: jal   0x100b184 sll   zero, zero, 0
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
L_10ba5f0:
// 0x010ba5f0: 0x10ba5f0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba5f4: 0x10ba5f4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba5f8: 0x10ba5f8: jal   0x10b9d04 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba600: 0x10ba600: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba604: 0x10ba604: addiu v1, v1, -19712
	ldloc 7
	ldc.i4 -19712
	add
	stloc 7
// 0x010ba608: 0x10ba608: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba60c: 0x10ba60c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba610: 0x10ba610: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba614: 0x10ba614: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba618: 0x10ba618: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba61c: 0x10ba61c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba620: 0x10ba620: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba624: 0x10ba624: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba628: 0x10ba628: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba62c: 0x10ba62c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba630: 0x10ba630: addiu v1, v1, 21888
	ldloc 7
	ldc.i4 21888
	add
	stloc 7
// 0x010ba634: 0x10ba634: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba638: 0x10ba638: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba63c: 0x10ba63c: addiu a3, a3, -24
	ldloc 4
	ldc.i4.s -24
	add
	stloc 4
// 0x010ba640: 0x10ba640: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba644: 0x10ba644: jal   0x10b9dd8 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba64c: 0x10ba64c: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba654: 0x10ba654: jal   0x1094c0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba65c:
// 0x010ba65c: 0x10ba65c: lw    ra, 852(sp)
// 0x010ba660: 0x10ba660: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba664: 0x10ba664: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba668: 0x10ba668: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba670(int32,int32,int32,int32,int32)
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
// 0x010ba670: 0x10ba670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba674: 0x10ba674: sw    ra, 20(sp)
// 0x010ba678: 0x10ba678: jal   0x10ba53c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba680: 0x10ba680: lw    ra, 20(sp)
// 0x010ba684: 0x10ba684: sll   zero, zero, 0
// 0x010ba688: 0x10ba688: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba690(int32,int32,int32,int32,int32)
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
// 0x010ba690: 0x10ba690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba694: 0x10ba694: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba698: 0x10ba698: bne   a0, v0, 0x10ba6a8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba6a8
// --- basic block ---
// 0x010ba6a0: 0x10ba6a0: jal   0x10ba670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba6a8:
// 0x010ba6a8: 0x10ba6a8: lw    ra, 20(sp)
// 0x010ba6ac: 0x10ba6ac: sll   zero, zero, 0
// 0x010ba6b0: 0x10ba6b0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba6b8(int32,int32,int32,int32,int32)
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
// 0x010ba6b8: 0x10ba6b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba6bc: 0x10ba6bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba6c0: 0x10ba6c0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba6c4: 0x10ba6c4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba6c8: 0x10ba6c8: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba6cc: 0x10ba6cc: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba6d0: 0x10ba6d0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba6d4: 0x10ba6d4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba6d8: 0x10ba6d8: sw    ra, 36(sp)
// 0x010ba6dc: 0x10ba6dc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba6e0: 0x10ba6e0: jal   0x101cd80 addu  s1, a2, zero
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
// 0x010ba6e8: 0x10ba6e8: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba6ec: 0x10ba6ec: j	 0x10ba7e8 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10ba7e8
// --- basic block ---
L_10ba6f4:
// 0x010ba6f4: 0x10ba6f4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba6fc: 0x10ba6fc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba700: 0x10ba700: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba704: 0x10ba704: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba70c: 0x10ba70c: beq   v0, zero, 0x10ba73c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba73c
// --- basic block ---
// 0x010ba714: 0x10ba714: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba71c: 0x10ba71c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba720: 0x10ba720: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba724: 0x10ba724: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba72c: 0x10ba72c: beq   v0, zero, 0x10ba73c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba73c
// --- basic block ---
// 0x010ba734: 0x10ba734: j	 0x10ba7d0 sll   zero, zero, 0
	br L_10ba7d0
// --- basic block ---
L_10ba73c:
// 0x010ba73c: 0x10ba73c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba740: 0x10ba740: sll   zero, zero, 0
// 0x010ba744: 0x10ba744: beq   v1, zero, 0x10ba7f8 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba7f8
// --- basic block ---
// 0x010ba74c: 0x10ba74c: bne   v1, a0, 0x10ba73c addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba73c
// --- basic block ---
// 0x010ba754: 0x10ba754: j	 0x10ba760 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba760
// --- basic block ---
L_10ba75c:
// 0x010ba75c: 0x10ba75c: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba760:
// 0x010ba760: 0x10ba760: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba764: 0x10ba764: sll   zero, zero, 0
// 0x010ba768: 0x10ba768: beq   v1, v0, 0x10ba75c addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba75c
// --- basic block ---
// 0x010ba770: 0x10ba770: j	 0x10ba77c addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba77c
// --- basic block ---
L_10ba778:
// 0x010ba778: 0x10ba778: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba77c:
// 0x010ba77c: 0x10ba77c: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba780: 0x10ba780: sll   zero, zero, 0
// 0x010ba784: 0x10ba784: beq   v0, zero, 0x10ba794 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba794
// --- basic block ---
// 0x010ba78c: 0x10ba78c: bne   v0, v1, 0x10ba778 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba778
// --- basic block ---
L_10ba794:
// 0x010ba794: 0x10ba794: bne   a1, s0, 0x10ba7a4 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba7a4
// --- basic block ---
// 0x010ba79c: 0x10ba79c: j	 0x10ba7c8 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10ba7c8
// --- basic block ---
L_10ba7a4:
// 0x010ba7a4: 0x10ba7a4: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba7a8: 0x10ba7a8: bne   v0, zero, 0x10ba7b8 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10ba7b8
// --- basic block ---
// 0x010ba7b0: 0x10ba7b0: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010ba7b4: 0x10ba7b4: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10ba7b8:
// 0x010ba7b8: 0x10ba7b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ba7bc: 0x10ba7bc: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010ba7c4: 0x10ba7c4: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ba7c8:
// 0x010ba7c8: 0x10ba7c8: j	 0x10ba7fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ba7fc
// --- basic block ---
L_10ba7d0:
// 0x010ba7d0: 0x10ba7d0: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba7d4: 0x10ba7d4: sll   zero, zero, 0
// 0x010ba7d8: 0x10ba7d8: beq   v1, zero, 0x10ba7e8 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba7e8
// --- basic block ---
// 0x010ba7e0: 0x10ba7e0: bne   v1, s4, 0x10ba7d0 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10ba7d0
// --- basic block ---
L_10ba7e8:
// 0x010ba7e8: 0x10ba7e8: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba7ec: 0x10ba7ec: sll   zero, zero, 0
// 0x010ba7f0: 0x10ba7f0: bne   v0, zero, 0x10ba6f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba6f4
// --- basic block ---
L_10ba7f8:
// 0x010ba7f8: 0x10ba7f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ba7fc:
// 0x010ba7fc: 0x10ba7fc: lw    ra, 36(sp)
// 0x010ba800: 0x10ba800: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ba804: 0x10ba804: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ba808: 0x10ba808: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ba80c: 0x10ba80c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ba810: 0x10ba810: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ba814: 0x10ba814: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10ba81c(int32,int32,int32,int32,int32)
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
L_10ba81c:
// 0x010ba81c: 0x10ba81c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010ba820: 0x10ba820: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010ba824: 0x10ba824: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010ba828: 0x10ba828: sw    ra, 300(sp)
// 0x010ba82c: 0x10ba82c: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010ba830: 0x10ba830: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010ba834: 0x10ba834: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010ba838: 0x10ba838: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010ba83c: 0x10ba83c: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010ba840: 0x10ba840: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010ba844: 0x10ba844: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010ba848: 0x10ba848: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010ba84c: 0x10ba84c: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010ba850: 0x10ba850: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010ba854: 0x10ba854: jal   0x10b4198 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba85c: 0x10ba85c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba860: 0x10ba860: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba864: 0x10ba864: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba868: 0x10ba868: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010ba86c: 0x10ba86c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba870: 0x10ba870: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010ba874: 0x10ba874: jal   0x10ba6b8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba87c: 0x10ba87c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba880: 0x10ba880: beq   v0, v1, 0x10ba8bc lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba8bc
// --- basic block ---
// 0x010ba888: 0x10ba888: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba88c: 0x10ba88c: sll   zero, zero, 0
// 0x010ba890: 0x10ba890: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba894: 0x10ba894: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba898: 0x10ba898: addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
// 0x010ba89c: 0x10ba89c: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba8a0: 0x10ba8a0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba8a4: 0x10ba8a4: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba8ac: 0x10ba8ac: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba8b0: 0x10ba8b0: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba8b4: 0x10ba8b4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba8b8: 0x10ba8b8: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba8bc:
// 0x010ba8bc: 0x10ba8bc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba8c0: 0x10ba8c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba8c4: 0x10ba8c4: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010ba8c8: 0x10ba8c8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba8cc: 0x10ba8cc: jal   0x10ba6b8 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba8d4: 0x10ba8d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba8d8: 0x10ba8d8: beq   v0, v1, 0x10ba914 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba914
// --- basic block ---
// 0x010ba8e0: 0x10ba8e0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba8e4: 0x10ba8e4: sll   zero, zero, 0
// 0x010ba8e8: 0x10ba8e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba8ec: 0x10ba8ec: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba8f0: 0x10ba8f0: addiu a0, a0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
// 0x010ba8f4: 0x10ba8f4: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba8f8: 0x10ba8f8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba8fc: 0x10ba8fc: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba904: 0x10ba904: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba908: 0x10ba908: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba90c: 0x10ba90c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba910: 0x10ba910: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba914:
// 0x010ba914: 0x10ba914: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba918: 0x10ba918: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba91c: 0x10ba91c: addiu a1, a1, 21788
	ldloc.2
	ldc.i4 21788
	add
	stloc.2
// 0x010ba920: 0x10ba920: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba924: 0x10ba924: jal   0x10ba6b8 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba92c: 0x10ba92c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba930: 0x10ba930: beq   v0, v1, 0x10ba96c lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10ba96c
// --- basic block ---
// 0x010ba938: 0x10ba938: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba93c: 0x10ba93c: sll   zero, zero, 0
// 0x010ba940: 0x10ba940: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba944: 0x10ba944: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba948: 0x10ba948: addiu a0, a0, 21912
	ldloc.1
	ldc.i4 21912
	add
	stloc.1
// 0x010ba94c: 0x10ba94c: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba950: 0x10ba950: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba954: 0x10ba954: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba95c: 0x10ba95c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba960: 0x10ba960: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba964: 0x10ba964: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba968: 0x10ba968: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba96c:
// 0x010ba96c: 0x10ba96c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba970: 0x10ba970: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba974: 0x10ba974: addiu a1, a1, 21804
	ldloc.2
	ldc.i4 21804
	add
	stloc.2
// 0x010ba978: 0x10ba978: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba97c: 0x10ba97c: jal   0x10ba6b8 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba984: 0x10ba984: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba988: 0x10ba988: beq   v0, v1, 0x10ba9f8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba9f8
// --- basic block ---
// 0x010ba990: 0x10ba990: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010ba998: 0x10ba998: bgtz  v0, 0x10ba9c4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10ba9c4
// --- basic block ---
// 0x010ba9a0: 0x10ba9a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba9a4: 0x10ba9a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba9a8: 0x10ba9a8: addiu a1, a1, 21924
	ldloc.2
	ldc.i4 21924
	add
	stloc.2
// 0x010ba9ac: 0x10ba9ac: addiu a3, a3, 21960
	ldloc 4
	ldc.i4 21960
	add
	stloc 4
// 0x010ba9b0: 0x10ba9b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba9b4: 0x10ba9b4: jal   0x100449c addiu a2, zero, 170
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
// 0x010ba9bc: 0x10ba9bc: j	 0x10baa78 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10baa78
// --- basic block ---
L_10ba9c4:
// 0x010ba9c4: 0x10ba9c4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba9c8: 0x10ba9c8: sll   zero, zero, 0
// 0x010ba9cc: 0x10ba9cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba9d0: 0x10ba9d0: addiu v1, v1, 9132
	ldloc 6
	ldc.i4 9132
	add
	stloc 6
// 0x010ba9d4: 0x10ba9d4: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010ba9d8: 0x10ba9d8: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba9dc: 0x10ba9dc: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba9e0: 0x10ba9e0: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010ba9e8: 0x10ba9e8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba9ec: 0x10ba9ec: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba9f0: 0x10ba9f0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba9f4: 0x10ba9f4: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba9f8:
// 0x010ba9f8: 0x10ba9f8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010ba9fc: 0x10ba9fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa00: 0x10baa00: addiu a1, a1, 21756
	ldloc.2
	ldc.i4 21756
	add
	stloc.2
// 0x010baa04: 0x10baa04: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baa08: 0x10baa08: jal   0x10ba6b8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa10: 0x10baa10: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baa14: 0x10baa14: beq   v0, v1, 0x10baa2c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10baa2c
// --- basic block ---
// 0x010baa1c: 0x10baa1c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010baa24: 0x10baa24: j	 0x10baa38 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10baa38
// --- basic block ---
L_10baa2c:
// 0x010baa2c: 0x10baa2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baa30: 0x10baa30: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010baa34: 0x10baa34: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10baa38:
// 0x010baa38: 0x10baa38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa3c: 0x10baa3c: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baa40: 0x10baa40: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baa44: 0x10baa44: addiu a1, a1, 21768
	ldloc.2
	ldc.i4 21768
	add
	stloc.2
// 0x010baa48: 0x10baa48: jal   0x10ba6b8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa50: 0x10baa50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baa54: 0x10baa54: beq   v0, v1, 0x10baa6c lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10baa6c
// --- basic block ---
// 0x010baa5c: 0x10baa5c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010baa64: 0x10baa64: j	 0x10baa74 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10baa74
// --- basic block ---
L_10baa6c:
// 0x010baa6c: 0x10baa6c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010baa70: 0x10baa70: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10baa74:
// 0x010baa74: 0x10baa74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10baa78:
// 0x010baa78: 0x10baa78: lw    ra, 300(sp)
// 0x010baa7c: 0x10baa7c: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010baa80: 0x10baa80: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010baa84: 0x10baa84: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010baa88: 0x10baa88: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010baa8c: 0x10baa8c: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010baa90: 0x10baa90: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010baa94: 0x10baa94: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010baa98: 0x10baa98: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10baaa0(int32,int32,int32,int32,int32)
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
L_10baaa0:
// 0x010baaa0: 0x10baaa0: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010baaa4: 0x10baaa4: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010baaa8: 0x10baaa8: sw    ra, 292(sp)
// 0x010baaac: 0x10baaac: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010baab0: 0x10baab0: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010baab4: 0x10baab4: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010baab8: 0x10baab8: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010baabc: 0x10baabc: jal   0x10b4198 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010baac4: 0x10baac4: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010baac8: 0x10baac8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010baacc: 0x10baacc: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x010baad0: 0x10baad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baad4: 0x10baad4: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010baad8: 0x10baad8: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010baadc: 0x10baadc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010baae0: 0x10baae0: addiu a1, a1, 21788
	ldloc.2
	ldc.i4 21788
	add
	stloc.2
// 0x010baae4: 0x10baae4: jal   0x10ba6b8 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010baaec: 0x10baaec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baaf0: 0x10baaf0: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010baaf4: 0x10baaf4: beq   v0, v1, 0x10bab34 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10bab34
// --- basic block ---
// 0x010baafc: 0x10baafc: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bab00: 0x10bab00: sll   zero, zero, 0
// 0x010bab04: 0x10bab04: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bab08: 0x10bab08: addiu v1, v1, 21912
	ldloc 6
	ldc.i4 21912
	add
	stloc 6
// 0x010bab0c: 0x10bab0c: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bab10: 0x10bab10: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bab14: 0x10bab14: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bab18: 0x10bab18: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bab1c: 0x10bab1c: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010bab24: 0x10bab24: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bab28: 0x10bab28: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bab2c: 0x10bab2c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bab30: 0x10bab30: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bab34:
// 0x010bab34: 0x10bab34: lw    ra, 292(sp)
// 0x010bab38: 0x10bab38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bab3c: 0x10bab3c: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010bab40: 0x10bab40: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bab44: 0x10bab44: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10bab4c(int32,int32,int32,int32,int32)
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
// 0x010bab4c: 0x10bab4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bab50: 0x10bab50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bab54: 0x10bab54: sw    ra, 20(sp)
// 0x010bab58: 0x10bab58: jal   0x10b3dc0 addiu a0, a0, 19480
	ldloc.1
	ldc.i4 19480
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3dc0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010bab60: 0x10bab60: lw    ra, 20(sp)
// 0x010bab64: 0x10bab64: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bab68: 0x10bab68: sw    v0, -17084(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4271
	add
	ldloc 8
	stelem.i4
// 0x010bab6c: 0x10bab6c: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10bab74(int32,int32,int32,int32,int32)
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
// 0x010bab74: 0x10bab74: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bab78: 0x10bab78: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010bab7c: 0x10bab7c: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010bab80: 0x10bab80: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bab84: 0x10bab84: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010bab88: 0x10bab88: sw    ra, 572(sp)
// 0x010bab8c: 0x10bab8c: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010bab90: 0x10bab90: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010bab94: 0x10bab94: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bab98: 0x10bab98: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010bab9c: 0x10bab9c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010baba0: 0x10baba0: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010baba4: 0x10baba4: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010baba8: 0x10baba8: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010babac: 0x10babac: bne   v0, zero, 0x10babc4 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10babc4
// --- basic block ---
// 0x010babb4: 0x10babb4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010babb8: 0x10babb8: sll   zero, zero, 0
// 0x010babbc: 0x10babbc: beq   v0, zero, 0x10badc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10badc4
// --- basic block ---
L_10babc4:
// 0x010babc4: 0x10babc4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010babc8: 0x10babc8: addiu a0, a0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x010babcc: 0x10babcc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010babd0: 0x10babd0: jal   0x10135ac addiu a2, zero, 1
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
// 0x010babd8: 0x10babd8: bgtz  v0, 0x10babf0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10babf0
// --- basic block ---
// 0x010babe0: 0x10babe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010babe4: 0x10babe4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010babe8: 0x10babe8: j	 0x10badac addiu a1, a1, 21704
	ldloc.2
	ldc.i4 21704
	add
	stloc.2
	br L_10badac
// --- basic block ---
L_10babf0:
// 0x010babf0: 0x10babf0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010babf4: 0x10babf4: jal   0x10b7b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010babfc: 0x10babfc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bac00: 0x10bac00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bac04: 0x10bac04: bne   s0, v0, 0x10bac40 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bac40
// --- basic block ---
// 0x010bac0c: 0x10bac0c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bac10: 0x10bac10: jal   0x10b6b9c sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b9c()
	stloc 5
// --- basic block ---
// 0x010bac18: 0x10bac18: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bac1c: 0x10bac1c: jal   0x10b7b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac24: 0x10bac24: bne   v0, s0, 0x10bac3c lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bac3c
// --- basic block ---
// 0x010bac2c: 0x10bac2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bac30: 0x10bac30: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bac34: 0x10bac34: j	 0x10badac addiu a1, a1, 22052
	ldloc.2
	ldc.i4 22052
	add
	stloc.2
	br L_10badac
// --- basic block ---
L_10bac3c:
// 0x010bac3c: 0x10bac3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bac40:
// 0x010bac40: 0x10bac40: jal   0x101cd80 addiu a0, a0, -31148
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
// 0x010bac48: 0x10bac48: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bac4c: 0x10bac4c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bac50: 0x10bac50: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bac54: 0x10bac54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bac58: 0x10bac58: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bac5c: 0x10bac5c: addiu a2, s4, 21744
	ldloc 12
	ldc.i4 21744
	add
	stloc.3
// 0x010bac60: 0x10bac60: addiu s2, s2, 19316
	ldloc 9
	ldc.i4 19316
	add
	stloc 9
// 0x010bac64: 0x10bac64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bac68: 0x10bac68: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bac6c: 0x10bac6c: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bac74: 0x10bac74: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac7c: 0x10bac7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bac80: 0x10bac80: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bac84: 0x10bac84: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bac88: 0x10bac88: jal   0x101cd80 addiu s5, zero, 500
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
// 0x010bac90: 0x10bac90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bac94: 0x10bac94: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bac98: 0x10bac98: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bac9c: 0x10bac9c: addiu a2, s4, 21744
	ldloc 12
	ldc.i4 21744
	add
	stloc.3
// 0x010baca0: 0x10baca0: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010baca4: 0x10baca4: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bacac: 0x10bacac: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bacb0: 0x10bacb0: sll   zero, zero, 0
// 0x010bacb4: 0x10bacb4: beq   v0, zero, 0x10bacf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bacf0
// --- basic block ---
// 0x010bacbc: 0x10bacbc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacc4: 0x10bacc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bacc8: 0x10bacc8: addiu a0, a0, 22072
	ldloc.1
	ldc.i4 22072
	add
	stloc.1
// 0x010baccc: 0x10baccc: jal   0x101cd80 addu  s6, v0, zero
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
// 0x010bacd4: 0x10bacd4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bacd8: 0x10bacd8: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bacdc: 0x10bacdc: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bace0: 0x10bace0: addiu a2, s4, 21744
	ldloc 12
	ldc.i4 21744
	add
	stloc.3
// 0x010bace4: 0x10bace4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bace8: 0x10bace8: jal   0x1000f9c sw    s2, 20(sp)
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
L_10bacf0:
// 0x010bacf0: 0x10bacf0: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bacf4: 0x10bacf4: sll   zero, zero, 0
// 0x010bacf8: 0x10bacf8: beq   v0, zero, 0x10bad4c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bad4c
// --- basic block ---
// 0x010bad00: 0x10bad00: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bad04: 0x10bad04: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad0c: 0x10bad0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bad10: 0x10bad10: addiu a0, a0, 22084
	ldloc.1
	ldc.i4 22084
	add
	stloc.1
// 0x010bad14: 0x10bad14: jal   0x101cd80 addu  s0, v0, zero
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
// 0x010bad1c: 0x10bad1c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad20: 0x10bad20: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bad24: 0x10bad24: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bad28: 0x10bad28: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bad2c: 0x10bad2c: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010bad30: 0x10bad30: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bad34: 0x10bad34: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bad38: 0x10bad38: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010bad3c: 0x10bad3c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bad40: 0x10bad40: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bad48: 0x10bad48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bad4c:
// 0x010bad4c: 0x10bad4c: addiu v1, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 7
// 0x010bad50: 0x10bad50: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bad54: 0x10bad54: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bad58: 0x10bad58: lw    a2, -17096(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4274
	add
	ldelem.i4
	stloc.3
// 0x010bad5c: 0x10bad5c: lw    a0, -17092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4273
	add
	ldelem.i4
	stloc.1
// 0x010bad60: 0x10bad60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bad64: 0x10bad64: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bad68: 0x10bad68: cibyl_sysc 0x23be
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bad6c: 0x10bad6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad70: 0x10bad70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bad74: 0x10bad74: lbu   v0, -17081(v0)
	ldloc 5
	ldc.i4 -17081
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bad78: 0x10bad78: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bad7c: 0x10bad7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bad80: 0x10bad80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bad84: 0x10bad84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bad88: 0x10bad88: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bad8c: 0x10bad8c: jal   0x10b43b0 sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b43b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad94: 0x10bad94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bad98: 0x10bad98: bne   v0, v1, 0x10badbc lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10badbc
// --- basic block ---
// 0x010bada0: 0x10bada0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bada4: 0x10bada4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bada8: 0x10bada8: addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
L_10badac:
// 0x010badac: 0x10badac: jal   0x104c168 sll   zero, zero, 0
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
// 0x010badb4: 0x10badb4: j	 0x10badc4 sll   zero, zero, 0
	br L_10badc4
// --- basic block ---
L_10badbc:
// 0x010badbc: 0x10badbc: jal   0x10bd220 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10badc4:
// 0x010badc4: 0x10badc4: lw    ra, 572(sp)
// 0x010badc8: 0x10badc8: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010badcc: 0x10badcc: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010badd0: 0x10badd0: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010badd4: 0x10badd4: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010badd8: 0x10badd8: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010baddc: 0x10baddc: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bade0: 0x10bade0: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bade4: 0x10bade4: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bade8: 0x10bade8: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10badf0(int32,int32,int32,int32,int32)
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
// 0x010badf0: 0x10badf0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010badf4: 0x10badf4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010badf8: 0x10badf8: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010badfc: 0x10badfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bae00: 0x10bae00: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bae04: 0x10bae04: addiu a1, a1, 12860
	ldloc.2
	ldc.i4 12860
	add
	stloc.2
// 0x010bae08: 0x10bae08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bae0c: 0x10bae0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae10: 0x10bae10: sw    ra, 44(sp)
// 0x010bae14: 0x10bae14: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010bae1c: 0x10bae1c: bne   v0, zero, 0x10bae80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bae80
// --- basic block ---
// 0x010bae24: 0x10bae24: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bae28: 0x10bae28: jal   0x109b7c0 addiu a1, a1, 22072
	ldloc.2
	ldc.i4 22072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae30: 0x10bae30: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bae34: 0x10bae34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae38: 0x10bae38: addiu a1, a1, 22084
	ldloc.2
	ldc.i4 22084
	add
	stloc.2
// 0x010bae3c: 0x10bae3c: jal   0x109b7c0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae44: 0x10bae44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bae48: 0x10bae48: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bae4c: 0x10bae4c: jal   0x1094954 sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae54: 0x10bae54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bae58: 0x10bae58: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bae5c: 0x10bae5c: jal   0x1094954 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae64: 0x10bae64: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bae68: 0x10bae68: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bae6c: 0x10bae6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae70: 0x10bae70: jal   0x10bab74 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10bab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae78: 0x10bae78: j	 0x10bae9c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bae9c
// --- basic block ---
L_10bae80:
// 0x010bae80: 0x10bae80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bae84: 0x10bae84: addiu a1, a1, 868
	ldloc.2
	ldc.i4 868
	add
	stloc.2
// 0x010bae88: 0x10bae88: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bae90: 0x10bae90: bne   v0, zero, 0x10baeac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10baeac
// --- basic block ---
// 0x010bae98: 0x10bae98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bae9c:
// 0x010bae9c: 0x10bae9c: jal   0x1094cdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baea4: 0x10baea4: j	 0x10baf1c sll   zero, zero, 0
	br L_10baf1c
// --- basic block ---
L_10baeac:
// 0x010baeac: 0x10baeac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baeb0: 0x10baeb0: jal   0x1001b14 addiu a1, a1, 22100
	ldloc.2
	ldc.i4 22100
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010baeb8: 0x10baeb8: bne   v0, zero, 0x10baedc lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10baedc
// --- basic block ---
// 0x010baec0: 0x10baec0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010baec4: 0x10baec4: jal   0x101cd80 addiu a0, s2, 22072
	ldloc 10
	ldc.i4 22072
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
// 0x010baecc: 0x10baecc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010baed0: 0x10baed0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baed4: 0x10baed4: j	 0x10baef0 addiu a1, s2, 22072
	ldloc 10
	ldc.i4 22072
	add
	stloc.2
	br L_10baef0
// --- basic block ---
L_10baedc:
// 0x010baedc: 0x10baedc: jal   0x101cd80 addiu a0, s2, 22084
	ldloc 10
	ldc.i4 22084
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
// 0x010baee4: 0x10baee4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baee8: 0x10baee8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010baeec: 0x10baeec: addiu a1, s2, 22084
	ldloc 10
	ldc.i4 22084
	add
	stloc.2
L_10baef0:
// 0x010baef0: 0x10baef0: jal   0x109b7c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baef8: 0x10baef8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baefc: 0x10baefc: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010baf00: 0x10baf00: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010baf04: 0x10baf04: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baf08: 0x10baf08: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010baf0c: 0x10baf0c: addiu a2, a2, -20540
	ldloc.3
	ldc.i4 -20540
	add
	stloc.3
// 0x010baf10: 0x10baf10: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010baf14: 0x10baf14: jal   0x1052fa8 sw    v0, 16(sp)
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
L_10baf1c:
// 0x010baf1c: 0x10baf1c: lw    ra, 44(sp)
// 0x010baf20: 0x10baf20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010baf24: 0x10baf24: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010baf28: 0x10baf28: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010baf2c: 0x10baf2c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010baf30: 0x10baf30: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bafc4(int32,int32,int32,int32,int32)
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
// 0x010bafc4: 0x10bafc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bafc8: 0x10bafc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bafcc: 0x10bafcc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bafd0: 0x10bafd0: sw    ra, 28(sp)
// 0x010bafd4: 0x10bafd4: bne   a0, v0, 0x10bb024 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bb024
// --- basic block ---
// 0x010bafdc: 0x10bafdc: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bafe0: 0x10bafe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bafe4: 0x10bafe4: addiu a1, a1, 22100
	ldloc.2
	ldc.i4 22100
	add
	stloc.2
// 0x010bafe8: 0x10bafe8: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010baff0: 0x10baff0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010baff4: 0x10baff4: sll   zero, zero, 0
// 0x010baff8: 0x10baff8: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baffc: 0x10baffc: bne   v0, zero, 0x10bb00c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bb00c
// --- basic block ---
// 0x010bb004: 0x10bb004: j	 0x10bb014 addiu a1, a1, 22072
	ldloc.2
	ldc.i4 22072
	add
	stloc.2
	br L_10bb014
// --- basic block ---
L_10bb00c:
// 0x010bb00c: 0x10bb00c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb010: 0x10bb010: addiu a1, a1, 22084
	ldloc.2
	ldc.i4 22084
	add
	stloc.2
L_10bb014:
// 0x010bb014: 0x10bb014: jal   0x109b56c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb01c: 0x10bb01c: jal   0x1021920 sll   zero, zero, 0
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
L_10bb024:
// 0x010bb024: 0x10bb024: lw    ra, 28(sp)
// 0x010bb028: 0x10bb028: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb02c: 0x10bb02c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb030: 0x10bb030: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bb038(int32,int32,int32,int32,int32)
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
L_10bb038:
// 0x010bb038: 0x10bb038: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bb03c: 0x10bb03c: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb040: 0x10bb040: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb044: 0x10bb044: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bb048: 0x10bb048: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bb04c: 0x10bb04c: addiu a0, s1, -17112
	ldloc 9
	ldc.i4 -17112
	add
	stloc.1
// 0x010bb050: 0x10bb050: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb054: 0x10bb054: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bb058: 0x10bb058: sw    ra, 316(sp)
// 0x010bb05c: 0x10bb05c: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bb060: 0x10bb060: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bb064: 0x10bb064: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bb068: 0x10bb068: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bb06c: 0x10bb06c: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bb070: 0x10bb070: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bb074: 0x10bb074: jal   0x1029dc8 sw    s2, 288(sp)
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
// 0x010bb07c: 0x10bb07c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb080: 0x10bb080: bne   v0, v1, 0x10bb098 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb098
// --- basic block ---
// 0x010bb088: 0x10bb088: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb08c: 0x10bb08c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb090: 0x10bb090: j	 0x10bb0d8 addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	br L_10bb0d8
// --- basic block ---
L_10bb098:
// 0x010bb098: 0x10bb098: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bb09c: 0x10bb09c: jal   0x1014df8 addu  a0, s0, zero
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
// 0x010bb0a4: 0x10bb0a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb0a8: 0x10bb0a8: jal   0x1014cec addiu a1, sp, 60
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
// 0x010bb0b0: 0x10bb0b0: addiu a0, s1, -17112
	ldloc 9
	ldc.i4 -17112
	add
	stloc.1
// 0x010bb0b4: 0x10bb0b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb0b8: 0x10bb0b8: jal   0x10153b4 addiu a2, sp, 112
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
// 0x010bb0c0: 0x10bb0c0: bne   v0, zero, 0x10bb0e8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bb0e8
// --- basic block ---
// 0x010bb0c8: 0x10bb0c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb0cc: 0x10bb0cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb0d0: 0x10bb0d0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb0d4: 0x10bb0d4: addiu a1, a1, 22112
	ldloc.2
	ldc.i4 22112
	add
	stloc.2
L_10bb0d8:
// 0x010bb0d8: 0x10bb0d8: jal   0x104c168 sll   zero, zero, 0
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
// 0x010bb0e0: 0x10bb0e0: j	 0x10bb854 sll   zero, zero, 0
	br L_10bb854
// --- basic block ---
L_10bb0e8:
// 0x010bb0e8: 0x10bb0e8: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bb0ec: 0x10bb0ec: addiu v1, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 6
// 0x010bb0f0: 0x10bb0f0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb0f4: 0x10bb0f4: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bb0f8: 0x10bb0f8: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bb0fc: 0x10bb0fc: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb100: 0x10bb100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb104: 0x10bb104: jal   0x1096078 sw    v1, -17092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4273
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb10c: 0x10bb10c: bne   v0, zero, 0x10bb634 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb634
// --- basic block ---
// 0x010bb114: 0x10bb114: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb118: 0x10bb118: addiu v0, v0, 22144
	ldloc 5
	ldc.i4 22144
	add
	stloc 5
// 0x010bb11c: 0x10bb11c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bb120: 0x10bb120: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb124: 0x10bb124: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb128: 0x10bb128: addiu v0, v0, 22156
	ldloc 5
	ldc.i4 22156
	add
	stloc 5
// 0x010bb12c: 0x10bb12c: jal   0x101cd80 sw    v0, 160(sp)
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
// 0x010bb134: 0x10bb134: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bb138: 0x10bb138: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bb13c: 0x10bb13c: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb140: 0x10bb140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb144: 0x10bb144: jal   0x1095b80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb14c: 0x10bb14c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bb150: 0x10bb150: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb154: 0x10bb154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb158: 0x10bb158: addiu a2, a2, 22168
	ldloc.3
	ldc.i4 22168
	add
	stloc.3
// 0x010bb15c: 0x10bb15c: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb160: 0x10bb160: jal   0x109916c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010bb168: 0x10bb168: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb16c: 0x10bb16c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb170: 0x10bb170: addiu a0, a0, 22180
	ldloc.1
	ldc.i4 22180
	add
	stloc.1
// 0x010bb174: 0x10bb174: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb178: 0x10bb178: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb17c: 0x10bb17c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bb180: 0x10bb180: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bb184: 0x10bb184: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb18c: 0x10bb18c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb190: 0x10bb190: addiu a1, s6, 22192
	ldloc 15
	ldc.i4 22192
	add
	stloc.2
// 0x010bb194: 0x10bb194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb198: 0x10bb198: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb19c: 0x10bb19c: jal   0x109916c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010bb1a4: 0x10bb1a4: jal   0x101cd80 addiu a0, s7, -31148
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
// 0x010bb1ac: 0x10bb1ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb1b0: 0x10bb1b0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb1b4: 0x10bb1b4: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb1b8: 0x10bb1b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb1bc: 0x10bb1bc: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010bb1c0: 0x10bb1c0: jal   0x1098e9c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1c8: 0x10bb1c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb1cc: 0x10bb1cc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb1d0: 0x10bb1d0: jal   0x1097c84 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010bb1d8: 0x10bb1d8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb1dc: 0x10bb1dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb1e0: 0x10bb1e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb1e4: 0x10bb1e4: jal   0x1099050 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1ec: 0x10bb1ec: jal   0x101cd80 addiu a0, s5, -28732
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
// 0x010bb1f4: 0x10bb1f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb1f8: 0x10bb1f8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb1fc: 0x10bb1fc: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb200: 0x10bb200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb204: 0x10bb204: jal   0x1098e9c addiu a0, a0, 22200
	ldloc.1
	ldc.i4 22200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb20c: 0x10bb20c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb210: 0x10bb210: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb214: 0x10bb214: jal   0x1097c84 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010bb21c: 0x10bb21c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb220: 0x10bb220: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb224: 0x10bb224: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb22c: 0x10bb22c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb230: 0x10bb230: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb238: 0x10bb238: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb23c: 0x10bb23c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb240: 0x10bb240: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb244: 0x10bb244: addiu a0, a0, 22212
	ldloc.1
	ldc.i4 22212
	add
	stloc.1
// 0x010bb248: 0x10bb248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb24c: 0x10bb24c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb250: 0x10bb250: jal   0x1093b9c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb258: 0x10bb258: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb25c: 0x10bb25c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb260: 0x10bb260: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb264: 0x10bb264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb268: 0x10bb268: jal   0x109916c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010bb270: 0x10bb270: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb274: 0x10bb274: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb278: 0x10bb278: addiu a0, s7, -31148
	ldloc 14
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb27c: 0x10bb27c: jal   0x1098e9c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb284: 0x10bb284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb288: 0x10bb288: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb28c: 0x10bb28c: jal   0x1097c84 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010bb294: 0x10bb294: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb298: 0x10bb298: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb29c: 0x10bb29c: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2a4: 0x10bb2a4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb2a8: 0x10bb2a8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb2ac: 0x10bb2ac: addiu a0, s5, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb2b0: 0x10bb2b0: jal   0x1098e9c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2b8: 0x10bb2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb2bc: 0x10bb2bc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb2c0: 0x10bb2c0: jal   0x1097c84 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010bb2c8: 0x10bb2c8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb2cc: 0x10bb2cc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb2d0: 0x10bb2d0: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2d8: 0x10bb2d8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb2dc: 0x10bb2dc: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2e4: 0x10bb2e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb2e8: 0x10bb2e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb2ec: 0x10bb2ec: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb2f0: 0x10bb2f0: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010bb2f4: 0x10bb2f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb2f8: 0x10bb2f8: jal   0x1093b9c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb300: 0x10bb300: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb304: 0x10bb304: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb30c: 0x10bb30c: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb314: 0x10bb314: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb318: 0x10bb318: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb31c: 0x10bb31c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb320: 0x10bb320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb324: 0x10bb324: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb328: 0x10bb328: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb32c: 0x10bb32c: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010bb330: 0x10bb330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb334: 0x10bb334: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb338: 0x10bb338: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb33c: 0x10bb33c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb344: 0x10bb344: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb348: 0x10bb348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb34c: 0x10bb34c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb350: 0x10bb350: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010bb358: 0x10bb358: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb35c: 0x10bb35c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb360: 0x10bb360: jal   0x1099110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb368: 0x10bb368: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb36c: 0x10bb36c: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb370: 0x10bb370: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb374: 0x10bb374: addiu a0, a0, 22224
	ldloc.1
	ldc.i4 22224
	add
	stloc.1
// 0x010bb378: 0x10bb378: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb37c: 0x10bb37c: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb380: 0x10bb380: jal   0x1093b9c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb388: 0x10bb388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb38c: 0x10bb38c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb390: 0x10bb390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb394: 0x10bb394: jal   0x109916c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010bb39c: 0x10bb39c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3a0: 0x10bb3a0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb3a4: 0x10bb3a4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb3a8: 0x10bb3a8: addiu a0, a0, 22236
	ldloc.1
	ldc.i4 22236
	add
	stloc.1
// 0x010bb3ac: 0x10bb3ac: jal   0x1098e9c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3b4: 0x10bb3b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3b8: 0x10bb3b8: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb3bc: 0x10bb3bc: jal   0x1097c84 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010bb3c4: 0x10bb3c4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb3c8: 0x10bb3c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb3cc: 0x10bb3cc: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3d4: 0x10bb3d4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb3d8: 0x10bb3d8: jal   0x1099050 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3e0: 0x10bb3e0: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb3e4: 0x10bb3e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3e8: 0x10bb3e8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb3ec: 0x10bb3ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb3f0: 0x10bb3f0: addiu s7, s7, -21008
	ldloc 14
	ldc.i4 -21008
	add
	stloc 14
// 0x010bb3f4: 0x10bb3f4: addiu a0, a0, 22100
	ldloc.1
	ldc.i4 22100
	add
	stloc.1
// 0x010bb3f8: 0x10bb3f8: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb3fc: 0x10bb3fc: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb400: 0x10bb400: jal   0x1091044 sw    s7, 20(sp)
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
// 0x010bb408: 0x10bb408: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb40c: 0x10bb40c: jal   0x1099050 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb414: 0x10bb414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb418: 0x10bb418: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb41c: 0x10bb41c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb420: 0x10bb420: addiu a0, a0, 22072
	ldloc.1
	ldc.i4 22072
	add
	stloc.1
// 0x010bb424: 0x10bb424: jal   0x1098e9c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb42c: 0x10bb42c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb430: 0x10bb430: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb434: 0x10bb434: jal   0x1097c84 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010bb43c: 0x10bb43c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb440: 0x10bb440: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb444: 0x10bb444: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb44c: 0x10bb44c: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb454: 0x10bb454: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb458: 0x10bb458: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb45c: 0x10bb45c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb460: 0x10bb460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb464: 0x10bb464: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb468: 0x10bb468: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb46c: 0x10bb46c: addiu a0, a0, 9004
	ldloc.1
	ldc.i4 9004
	add
	stloc.1
// 0x010bb470: 0x10bb470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb474: 0x10bb474: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb478: 0x10bb478: jal   0x1093b9c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb480: 0x10bb480: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb484: 0x10bb484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb488: 0x10bb488: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb48c: 0x10bb48c: jal   0x1099110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb494: 0x10bb494: addiu a1, s6, 22192
	ldloc 15
	ldc.i4 22192
	add
	stloc.2
// 0x010bb498: 0x10bb498: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb49c: 0x10bb49c: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010bb4a4: 0x10bb4a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb4a8: 0x10bb4a8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb4ac: 0x10bb4ac: addiu a0, a0, 22252
	ldloc.1
	ldc.i4 22252
	add
	stloc.1
// 0x010bb4b0: 0x10bb4b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb4b4: 0x10bb4b4: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb4b8: 0x10bb4b8: jal   0x1093b9c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4c0: 0x10bb4c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4c4: 0x10bb4c4: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb4c8: 0x10bb4c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb4cc: 0x10bb4cc: jal   0x109916c addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010bb4d4: 0x10bb4d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb4d8: 0x10bb4d8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb4dc: 0x10bb4dc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb4e0: 0x10bb4e0: addiu a0, a0, 22264
	ldloc.1
	ldc.i4 22264
	add
	stloc.1
// 0x010bb4e4: 0x10bb4e4: jal   0x1098e9c addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4ec: 0x10bb4ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4f0: 0x10bb4f0: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb4f4: 0x10bb4f4: jal   0x1097c84 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010bb4fc: 0x10bb4fc: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb500: 0x10bb500: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb504: 0x10bb504: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb50c: 0x10bb50c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb510: 0x10bb510: jal   0x1099050 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb518: 0x10bb518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb51c: 0x10bb51c: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb520: 0x10bb520: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb524: 0x10bb524: addiu a0, a0, 22280
	ldloc.1
	ldc.i4 22280
	add
	stloc.1
// 0x010bb528: 0x10bb528: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb52c: 0x10bb52c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb530: 0x10bb530: jal   0x1091044 sw    s7, 20(sp)
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
// 0x010bb538: 0x10bb538: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb53c: 0x10bb53c: jal   0x1099050 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb544: 0x10bb544: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb548: 0x10bb548: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb54c: 0x10bb54c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb550: 0x10bb550: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb554: 0x10bb554: jal   0x1098e9c addiu a0, a0, 22084
	ldloc.1
	ldc.i4 22084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb55c: 0x10bb55c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb560: 0x10bb560: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb564: 0x10bb564: jal   0x1097c84 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010bb56c: 0x10bb56c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb570: 0x10bb570: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb574: 0x10bb574: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb57c: 0x10bb57c: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb584: 0x10bb584: beq   v0, zero, 0x10bb5a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb5a4
// --- basic block ---
// 0x010bb58c: 0x10bb58c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb590: 0x10bb590: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb598: 0x10bb598: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb59c: 0x10bb59c: j	 0x10bb5b8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb5b8
// --- basic block ---
L_10bb5a4:
// 0x010bb5a4: 0x10bb5a4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb5a8: 0x10bb5a8: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5b0: 0x10bb5b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb5b4: 0x10bb5b4: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb5b8:
// 0x010bb5b8: 0x10bb5b8: jal   0x1099050 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5c0: 0x10bb5c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb5c4: 0x10bb5c4: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010bb5cc: 0x10bb5cc: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb5d0: 0x10bb5d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb5d4: 0x10bb5d4: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb5d8: 0x10bb5d8: addiu a3, s2, -21008
	ldloc 10
	ldc.i4 -21008
	add
	stloc 4
// 0x010bb5dc: 0x10bb5dc: addiu a0, a0, 12860
	ldloc.1
	ldc.i4 12860
	add
	stloc.1
// 0x010bb5e0: 0x10bb5e0: jal   0x1091200 addu  a1, v0, zero
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
// 0x010bb5e8: 0x10bb5e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb5ec: 0x10bb5ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb5f0: 0x10bb5f0: jal   0x1099050 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5f8: 0x10bb5f8: jal   0x101cd80 addiu a0, s0, 868
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
// 0x010bb600: 0x10bb600: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb604: 0x10bb604: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb608: 0x10bb608: addiu a3, s2, -21008
	ldloc 10
	ldc.i4 -21008
	add
	stloc 4
// 0x010bb60c: 0x10bb60c: jal   0x1091200 addiu a0, s0, 868
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
// 0x010bb614: 0x10bb614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb618: 0x10bb618: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb620: 0x10bb620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb624: 0x10bb624: addiu a0, a0, -19964
	ldloc.1
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb628: 0x10bb628: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb630: 0x10bb630: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb634:
// 0x010bb634: 0x10bb634: lw    v0, 18812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bb638: 0x10bb638: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb63c: 0x10bb63c: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb640: 0x10bb640: bne   v1, v0, 0x10bb654 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb654
// --- basic block ---
// 0x010bb648: 0x10bb648: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
// 0x010bb64c: 0x10bb64c: j	 0x10bb6c8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb6c8
// --- basic block ---
L_10bb654:
// 0x010bb654: 0x10bb654: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb658: 0x10bb658: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bb660: 0x10bb660: bltz  v0, 0x10bb854 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bb854
// --- basic block ---
// 0x010bb668: 0x10bb668: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb66c: 0x10bb66c: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010bb674: 0x10bb674: jal   0x1011838 addu  a0, s0, zero
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
// 0x010bb67c: 0x10bb67c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb680: 0x10bb680: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb684: 0x10bb684: jal   0x10112b8 addu  s3, v0, zero
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
// 0x010bb68c: 0x10bb68c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb690: 0x10bb690: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb694: 0x10bb694: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb698: 0x10bb698: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb69c: 0x10bb69c: jal   0x1010dbc addu  s1, v0, zero
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
// 0x010bb6a4: 0x10bb6a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb6a8: 0x10bb6a8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb6ac: 0x10bb6ac: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb6b0: 0x10bb6b0: jal   0x1010dbc addiu a3, sp, 44
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
// 0x010bb6b8: 0x10bb6b8: bne   s1, zero, 0x10bb6c8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb6c8
// --- basic block ---
// 0x010bb6c0: 0x10bb6c0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb6c4: 0x10bb6c4: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
L_10bb6c8:
// 0x010bb6c8: 0x10bb6c8: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb6cc: 0x10bb6cc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb6d0: 0x10bb6d0: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb6d4: 0x10bb6d4: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb6d8: 0x10bb6d8: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb6dc: 0x10bb6dc: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb6e0: 0x10bb6e0: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb6e4: 0x10bb6e4: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb6e8: 0x10bb6e8: jal   0x101500c addiu a0, a0, -17092
	ldloc.1
	ldc.i4 -17092
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
// 0x010bb6f0: 0x10bb6f0: jal   0x10c0b40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6f8: 0x10bb6f8: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb6fc: 0x10bb6fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb700: 0x10bb700: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb704: 0x10bb704: jal   0x10c0b40 sw    v1, 268(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb70c: 0x10bb70c: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb710: 0x10bb710: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb714: 0x10bb714: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb718: 0x10bb718: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb71c: 0x10bb71c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb720: 0x10bb720: jal   0x10c0970 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb728: 0x10bb728: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb72c: 0x10bb72c: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb730: 0x10bb730: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb734: 0x10bb734: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb738: 0x10bb738: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb73c: 0x10bb73c: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb740: 0x10bb740: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb744: 0x10bb744: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb748: 0x10bb748: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb74c: 0x10bb74c: jal   0x10c0b40 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb754: 0x10bb754: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb758: 0x10bb758: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb75c: 0x10bb75c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb760: 0x10bb760: jal   0x10c0918 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb768: 0x10bb768: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb76c: 0x10bb76c: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb774: 0x10bb774: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb778: 0x10bb778: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb77c: 0x10bb77c: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb780: 0x10bb780: jal   0x10c0b40 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb788: 0x10bb788: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb78c: 0x10bb78c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb790: 0x10bb790: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb794: 0x10bb794: jal   0x10c0918 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb79c: 0x10bb79c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb7a0: 0x10bb7a0: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7a8: 0x10bb7a8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb7ac: 0x10bb7ac: bne   s7, s0, 0x10bb7c0 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bb7c0
// --- basic block ---
// 0x010bb7b4: 0x10bb7b4: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bb7b8: 0x10bb7b8: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bb7bc: 0x10bb7bc: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bb7c0:
// 0x010bb7c0: 0x10bb7c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb7c4: 0x10bb7c4: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb7c8: 0x10bb7c8: jal   0x10948e8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7d0: 0x10bb7d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb7d4: 0x10bb7d4: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bb7d8: 0x10bb7d8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bb7dc: 0x10bb7dc: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb7e0: 0x10bb7e0: jal   0x10948e8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7e8: 0x10bb7e8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb7ec: 0x10bb7ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb7f0: 0x10bb7f0: jal   0x1000f64 addiu a1, s1, -13728
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
// 0x010bb7f8: 0x10bb7f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7fc: 0x10bb7fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb800: 0x10bb800: jal   0x10948e8 addiu a0, a0, 22236
	ldloc.1
	ldc.i4 22236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb808: 0x10bb808: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bb80c: 0x10bb80c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb810: 0x10bb810: jal   0x1000f64 addiu a1, s1, -13728
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
// 0x010bb818: 0x10bb818: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb81c: 0x10bb81c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb820: 0x10bb820: jal   0x10948e8 addiu a0, a0, 22264
	ldloc.1
	ldc.i4 22264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb828: 0x10bb828: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb82c: 0x10bb82c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb830: 0x10bb830: addiu a0, a0, 22072
	ldloc.1
	ldc.i4 22072
	add
	stloc.1
// 0x010bb834: 0x10bb834: jal   0x10948e8 addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb83c: 0x10bb83c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb840: 0x10bb840: addiu a0, a0, 22084
	ldloc.1
	ldc.i4 22084
	add
	stloc.1
// 0x010bb844: 0x10bb844: jal   0x10948e8 addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb84c: 0x10bb84c: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb854:
// 0x010bb854: 0x10bb854: lw    ra, 316(sp)
// 0x010bb858: 0x10bb858: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bb85c: 0x10bb85c: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bb860: 0x10bb860: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bb864: 0x10bb864: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bb868: 0x10bb868: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bb86c: 0x10bb86c: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bb870: 0x10bb870: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bb874: 0x10bb874: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb878: 0x10bb878: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb87c: 0x10bb87c: jr    ra addiu sp, sp, 320
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
