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

.method public static int32 add_speed_cam_10ba160(int32,int32,int32,int32,int32)
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
// 0x010ba160: 0x10ba160: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010ba164: 0x10ba164: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010ba168: 0x10ba168: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ba16c: 0x10ba16c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba170: 0x10ba170: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba174: 0x10ba174: sw    ra, 860(sp)
// 0x010ba178: 0x10ba178: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010ba17c: 0x10ba17c: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010ba180: 0x10ba180: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010ba184: 0x10ba184: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba188: 0x10ba188: jal   0x101df38 sw    zero, 44(sp)
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
// 0x010ba190: 0x10ba190: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ba194: 0x10ba194: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba198: 0x10ba198: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba19c: 0x10ba19c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba1a0: 0x10ba1a0: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba1a4: 0x10ba1a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba1a8: 0x10ba1a8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba1ac: 0x10ba1ac: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba1b0: 0x10ba1b0: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba1b8: 0x10ba1b8: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba1bc: 0x10ba1bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba1c0: 0x10ba1c0: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba1c4: 0x10ba1c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba1c8: 0x10ba1c8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba1cc: 0x10ba1cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba1d0: 0x10ba1d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba1d4: 0x10ba1d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba1d8: 0x10ba1d8: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba1e0: 0x10ba1e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba1e4: 0x10ba1e4: beq   v0, v1, 0x10ba2e8 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba2e8
// --- basic block ---
// 0x010ba1ec: 0x10ba1ec: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba1f0: 0x10ba1f0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba1f8: 0x10ba1f8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba1fc: 0x10ba1fc: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba204: 0x10ba204: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba208: 0x10ba208: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba20c: 0x10ba20c: bne   v1, zero, 0x10ba220 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba220
// --- basic block ---
// 0x010ba214: 0x10ba214: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba218: 0x10ba218: j	 0x10ba230 addiu s3, s3, -25492
	ldloc 9
	ldc.i4 -25492
	add
	stloc 9
	br L_10ba230
// --- basic block ---
L_10ba220:
// 0x010ba220: 0x10ba220: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba224: 0x10ba224: addiu v1, v1, 30280
	ldloc 7
	ldc.i4 30280
	add
	stloc 7
// 0x010ba228: 0x10ba228: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba22c: 0x10ba22c: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba230:
// 0x010ba230: 0x10ba230: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba234: 0x10ba234: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba238: 0x10ba238: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba23c: 0x10ba23c: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba240: 0x10ba240: beq   a0, v0, 0x10ba258 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba258
// --- basic block ---
// 0x010ba248: 0x10ba248: bltz  a0, 0x10ba258 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba258
// --- basic block ---
// 0x010ba250: 0x10ba250: jal   0x100b184 sll   zero, zero, 0
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
L_10ba258:
// 0x010ba258: 0x10ba258: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba25c: 0x10ba25c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba260: 0x10ba260: jal   0x10b9d14 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba268: 0x10ba268: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba26c: 0x10ba26c: bne   s2, v0, 0x10ba294 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba294
// --- basic block ---
// 0x010ba274: 0x10ba274: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba278: 0x10ba278: sll   zero, zero, 0
// 0x010ba27c: 0x10ba27c: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba280:
// 0x010ba280: 0x10ba280: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba284: 0x10ba284: beq   v0, zero, 0x10ba280 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba280
// --- basic block ---
// 0x010ba28c: 0x10ba28c: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba290: 0x10ba290: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba294:
// 0x010ba294: 0x10ba294: addiu v1, v1, 21572
	ldloc 7
	ldc.i4 21572
	add
	stloc 7
// 0x010ba298: 0x10ba298: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba29c: 0x10ba29c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba2a0: 0x10ba2a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba2a4: 0x10ba2a4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba2a8: 0x10ba2a8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba2ac: 0x10ba2ac: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x010ba2b0: 0x10ba2b0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba2b4: 0x10ba2b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba2b8: 0x10ba2b8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba2bc: 0x10ba2bc: addiu v1, v1, 21584
	ldloc 7
	ldc.i4 21584
	add
	stloc 7
// 0x010ba2c0: 0x10ba2c0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba2c4: 0x10ba2c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba2c8: 0x10ba2c8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba2cc: 0x10ba2cc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba2d0: 0x10ba2d0: jal   0x10b9de8 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2d8: 0x10ba2d8: jal   0x101eefc sll   zero, zero, 0
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
// 0x010ba2e0: 0x10ba2e0: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba2e8:
// 0x010ba2e8: 0x10ba2e8: lw    ra, 860(sp)
// 0x010ba2ec: 0x10ba2ec: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba2f0: 0x10ba2f0: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba2f4: 0x10ba2f4: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba2f8: 0x10ba2f8: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba2fc: 0x10ba2fc: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10ba324(int32,int32,int32,int32,int32)
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
// 0x010ba324: 0x10ba324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba328: 0x10ba328: sw    ra, 20(sp)
// 0x010ba32c: 0x10ba32c: jal   0x10ba160 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10ba160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba334: 0x10ba334: lw    ra, 20(sp)
// 0x010ba338: 0x10ba338: sll   zero, zero, 0
// 0x010ba33c: 0x10ba33c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba344(int32,int32,int32,int32,int32)
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
// 0x010ba344: 0x10ba344: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba348: 0x10ba348: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba34c: 0x10ba34c: bne   a0, v0, 0x10ba35c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba35c
// --- basic block ---
// 0x010ba354: 0x10ba354: jal   0x10ba324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba35c:
// 0x010ba35c: 0x10ba35c: lw    ra, 20(sp)
// 0x010ba360: 0x10ba360: sll   zero, zero, 0
// 0x010ba364: 0x10ba364: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba36c(int32,int32,int32,int32,int32)
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
// 0x010ba36c: 0x10ba36c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba370: 0x10ba370: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba374: 0x10ba374: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba378: 0x10ba378: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba37c: 0x10ba37c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba380: 0x10ba380: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba384: 0x10ba384: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba388: 0x10ba388: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba38c: 0x10ba38c: sw    ra, 556(sp)
// 0x010ba390: 0x10ba390: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba394: 0x10ba394: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba398: 0x10ba398: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba39c: 0x10ba39c: jal   0x10135ac addu  s1, a0, zero
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
// 0x010ba3a4: 0x10ba3a4: bgtz  v0, 0x10ba3bc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba3bc
// --- basic block ---
// 0x010ba3ac: 0x10ba3ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba3b0: 0x10ba3b0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba3b4: 0x10ba3b4: j	 0x10ba4bc addiu a1, a1, 21444
	ldloc.2
	ldc.i4 21444
	add
	stloc.2
	br L_10ba4bc
// --- basic block ---
L_10ba3bc:
// 0x010ba3bc: 0x10ba3bc: beq   s0, zero, 0x10ba418 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba418
// --- basic block ---
// 0x010ba3c4: 0x10ba3c4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba3c8: 0x10ba3c8: sll   zero, zero, 0
// 0x010ba3cc: 0x10ba3cc: beq   v0, zero, 0x10ba418 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba418
// --- basic block ---
// 0x010ba3d4: 0x10ba3d4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3dc: 0x10ba3dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba3e0: 0x10ba3e0: addiu a0, a0, 21528
	ldloc.1
	ldc.i4 21528
	add
	stloc.1
// 0x010ba3e4: 0x10ba3e4: jal   0x101cd74 addu  s3, v0, zero
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
// 0x010ba3ec: 0x10ba3ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba3f0: 0x10ba3f0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba3f4: 0x10ba3f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba3f8: 0x10ba3f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba3fc: 0x10ba3fc: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x010ba400: 0x10ba400: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba404: 0x10ba404: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba408: 0x10ba408: addiu a2, a2, 21484
	ldloc.3
	ldc.i4 21484
	add
	stloc.3
// 0x010ba40c: 0x10ba40c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba410: 0x10ba410: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba418:
// 0x010ba418: 0x10ba418: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba41c: 0x10ba41c: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba424: 0x10ba424: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba428: 0x10ba428: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba42c: 0x10ba42c: bne   s0, v0, 0x10ba464 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba464
// --- basic block ---
// 0x010ba434: 0x10ba434: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba438: 0x10ba438: jal   0x10b6bac sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bac()
	stloc 5
// --- basic block ---
// 0x010ba440: 0x10ba440: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba444: 0x10ba444: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba44c: 0x10ba44c: bne   v0, s0, 0x10ba464 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba464
// --- basic block ---
// 0x010ba454: 0x10ba454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba458: 0x10ba458: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba45c: 0x10ba45c: j	 0x10ba4bc addiu a1, a1, 21604
	ldloc.2
	ldc.i4 21604
	add
	stloc.2
	br L_10ba4bc
// --- basic block ---
L_10ba464:
// 0x010ba464: 0x10ba464: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba468: 0x10ba468: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba46c: 0x10ba46c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba470: 0x10ba470: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba474: 0x10ba474: cibyl_sysc 0x2364
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba478: 0x10ba478: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba47c: 0x10ba47c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba480: 0x10ba480: lbu   v0, -17253(v0)
	ldloc 5
	ldc.i4 -17253
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba484: 0x10ba484: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba488: 0x10ba488: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba48c: 0x10ba48c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba490: 0x10ba490: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba494: 0x10ba494: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba498: 0x10ba498: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba49c: 0x10ba49c: jal   0x10b43c0 sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b43c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4a4: 0x10ba4a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba4a8: 0x10ba4a8: bne   v0, v1, 0x10ba4cc lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba4cc
// --- basic block ---
// 0x010ba4b0: 0x10ba4b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba4b4: 0x10ba4b4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba4b8: 0x10ba4b8: addiu a1, a1, 21552
	ldloc.2
	ldc.i4 21552
	add
	stloc.2
L_10ba4bc:
// 0x010ba4bc: 0x10ba4bc: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4c4: 0x10ba4c4: j	 0x10ba4d4 sll   zero, zero, 0
	br L_10ba4d4
// --- basic block ---
L_10ba4cc:
// 0x010ba4cc: 0x10ba4cc: jal   0x10bd230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba4d4:
// 0x010ba4d4: 0x10ba4d4: lw    ra, 556(sp)
// 0x010ba4d8: 0x10ba4d8: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba4dc: 0x10ba4dc: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba4e0: 0x10ba4e0: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba4e4: 0x10ba4e4: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba4e8: 0x10ba4e8: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba4ec: 0x10ba4ec: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10ba4f4(int32,int32,int32,int32,int32)
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
// 0x010ba4f4: 0x10ba4f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba4f8: 0x10ba4f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba4fc: 0x10ba4fc: sw    ra, 28(sp)
// 0x010ba500: 0x10ba500: jal   0x101df38 addiu a0, a0, -23948
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
// 0x010ba508: 0x10ba508: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba50c: 0x10ba50c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba510: 0x10ba510: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba514: 0x10ba514: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba518: 0x10ba518: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba51c: 0x10ba51c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba520: 0x10ba520: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba524: 0x10ba524: jal   0x10ba36c addiu a2, a2, 21572
	ldloc.3
	ldc.i4 21572
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba52c: 0x10ba52c: jal   0x101eefc sll   zero, zero, 0
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
// 0x010ba534: 0x10ba534: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba53c: 0x10ba53c: lw    ra, 28(sp)
// 0x010ba540: 0x10ba540: sll   zero, zero, 0
// 0x010ba544: 0x10ba544: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba54c(int32,int32,int32,int32,int32)
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
// 0x010ba54c: 0x10ba54c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba550: 0x10ba550: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba554: 0x10ba554: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba558: 0x10ba558: sw    ra, 852(sp)
// 0x010ba55c: 0x10ba55c: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba560: 0x10ba560: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba564: 0x10ba564: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba568: 0x10ba568: jal   0x101df38 sw    zero, 44(sp)
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
// 0x010ba570: 0x10ba570: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba574: 0x10ba574: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba578: 0x10ba578: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba57c: 0x10ba57c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba580: 0x10ba580: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba584: 0x10ba584: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba588: 0x10ba588: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba58c: 0x10ba58c: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba590: 0x10ba590: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba598: 0x10ba598: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba59c: 0x10ba59c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba5a0: 0x10ba5a0: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba5a4: 0x10ba5a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba5a8: 0x10ba5a8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba5ac: 0x10ba5ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba5b0: 0x10ba5b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba5b4: 0x10ba5b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba5b8: 0x10ba5b8: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba5c0: 0x10ba5c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba5c4: 0x10ba5c4: beq   v0, v1, 0x10ba66c addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba66c
// --- basic block ---
// 0x010ba5cc: 0x10ba5cc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba5d0: 0x10ba5d0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba5d8: 0x10ba5d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba5dc: 0x10ba5dc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba5e0: 0x10ba5e0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba5e4: 0x10ba5e4: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba5e8: 0x10ba5e8: beq   a0, v0, 0x10ba600 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba600
// --- basic block ---
// 0x010ba5f0: 0x10ba5f0: bltz  a0, 0x10ba600 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba600
// --- basic block ---
// 0x010ba5f8: 0x10ba5f8: jal   0x100b184 sll   zero, zero, 0
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
L_10ba600:
// 0x010ba600: 0x10ba600: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba604: 0x10ba604: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba608: 0x10ba608: jal   0x10b9d14 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba610: 0x10ba610: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba614: 0x10ba614: addiu v1, v1, -19752
	ldloc 7
	ldc.i4 -19752
	add
	stloc 7
// 0x010ba618: 0x10ba618: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba61c: 0x10ba61c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba620: 0x10ba620: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba624: 0x10ba624: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba628: 0x10ba628: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba62c: 0x10ba62c: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x010ba630: 0x10ba630: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba634: 0x10ba634: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba638: 0x10ba638: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba63c: 0x10ba63c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba640: 0x10ba640: addiu v1, v1, 21628
	ldloc 7
	ldc.i4 21628
	add
	stloc 7
// 0x010ba644: 0x10ba644: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba648: 0x10ba648: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba64c: 0x10ba64c: addiu a3, a3, -64
	ldloc 4
	ldc.i4.s -64
	add
	stloc 4
// 0x010ba650: 0x10ba650: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba654: 0x10ba654: jal   0x10b9de8 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba65c: 0x10ba65c: jal   0x101eefc sll   zero, zero, 0
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
// 0x010ba664: 0x10ba664: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba66c:
// 0x010ba66c: 0x10ba66c: lw    ra, 852(sp)
// 0x010ba670: 0x10ba670: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba674: 0x10ba674: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba678: 0x10ba678: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba680(int32,int32,int32,int32,int32)
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
// 0x010ba680: 0x10ba680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba684: 0x10ba684: sw    ra, 20(sp)
// 0x010ba688: 0x10ba688: jal   0x10ba54c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba690: 0x10ba690: lw    ra, 20(sp)
// 0x010ba694: 0x10ba694: sll   zero, zero, 0
// 0x010ba698: 0x10ba698: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba6a0(int32,int32,int32,int32,int32)
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
// 0x010ba6a0: 0x10ba6a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba6a4: 0x10ba6a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba6a8: 0x10ba6a8: bne   a0, v0, 0x10ba6b8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba6b8
// --- basic block ---
// 0x010ba6b0: 0x10ba6b0: jal   0x10ba680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba6b8:
// 0x010ba6b8: 0x10ba6b8: lw    ra, 20(sp)
// 0x010ba6bc: 0x10ba6bc: sll   zero, zero, 0
// 0x010ba6c0: 0x10ba6c0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba6c8(int32,int32,int32,int32,int32)
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
// 0x010ba6c8: 0x10ba6c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba6cc: 0x10ba6cc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba6d0: 0x10ba6d0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba6d4: 0x10ba6d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba6d8: 0x10ba6d8: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba6dc: 0x10ba6dc: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba6e0: 0x10ba6e0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba6e4: 0x10ba6e4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba6e8: 0x10ba6e8: sw    ra, 36(sp)
// 0x010ba6ec: 0x10ba6ec: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba6f0: 0x10ba6f0: jal   0x101cd74 addu  s1, a2, zero
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
// 0x010ba6f8: 0x10ba6f8: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba6fc: 0x10ba6fc: j	 0x10ba7f8 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10ba7f8
// --- basic block ---
L_10ba704:
// 0x010ba704: 0x10ba704: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba70c: 0x10ba70c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba710: 0x10ba710: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba714: 0x10ba714: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba71c: 0x10ba71c: beq   v0, zero, 0x10ba74c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba74c
// --- basic block ---
// 0x010ba724: 0x10ba724: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba72c: 0x10ba72c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba730: 0x10ba730: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba734: 0x10ba734: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba73c: 0x10ba73c: beq   v0, zero, 0x10ba74c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba74c
// --- basic block ---
// 0x010ba744: 0x10ba744: j	 0x10ba7e0 sll   zero, zero, 0
	br L_10ba7e0
// --- basic block ---
L_10ba74c:
// 0x010ba74c: 0x10ba74c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba750: 0x10ba750: sll   zero, zero, 0
// 0x010ba754: 0x10ba754: beq   v1, zero, 0x10ba808 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba808
// --- basic block ---
// 0x010ba75c: 0x10ba75c: bne   v1, a0, 0x10ba74c addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba74c
// --- basic block ---
// 0x010ba764: 0x10ba764: j	 0x10ba770 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba770
// --- basic block ---
L_10ba76c:
// 0x010ba76c: 0x10ba76c: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba770:
// 0x010ba770: 0x10ba770: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba774: 0x10ba774: sll   zero, zero, 0
// 0x010ba778: 0x10ba778: beq   v1, v0, 0x10ba76c addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba76c
// --- basic block ---
// 0x010ba780: 0x10ba780: j	 0x10ba78c addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba78c
// --- basic block ---
L_10ba788:
// 0x010ba788: 0x10ba788: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba78c:
// 0x010ba78c: 0x10ba78c: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba790: 0x10ba790: sll   zero, zero, 0
// 0x010ba794: 0x10ba794: beq   v0, zero, 0x10ba7a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba7a4
// --- basic block ---
// 0x010ba79c: 0x10ba79c: bne   v0, v1, 0x10ba788 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba788
// --- basic block ---
L_10ba7a4:
// 0x010ba7a4: 0x10ba7a4: bne   a1, s0, 0x10ba7b4 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba7b4
// --- basic block ---
// 0x010ba7ac: 0x10ba7ac: j	 0x10ba7d8 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10ba7d8
// --- basic block ---
L_10ba7b4:
// 0x010ba7b4: 0x10ba7b4: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba7b8: 0x10ba7b8: bne   v0, zero, 0x10ba7c8 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10ba7c8
// --- basic block ---
// 0x010ba7c0: 0x10ba7c0: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010ba7c4: 0x10ba7c4: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10ba7c8:
// 0x010ba7c8: 0x10ba7c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ba7cc: 0x10ba7cc: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010ba7d4: 0x10ba7d4: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ba7d8:
// 0x010ba7d8: 0x10ba7d8: j	 0x10ba80c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ba80c
// --- basic block ---
L_10ba7e0:
// 0x010ba7e0: 0x10ba7e0: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba7e4: 0x10ba7e4: sll   zero, zero, 0
// 0x010ba7e8: 0x10ba7e8: beq   v1, zero, 0x10ba7f8 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba7f8
// --- basic block ---
// 0x010ba7f0: 0x10ba7f0: bne   v1, s4, 0x10ba7e0 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10ba7e0
// --- basic block ---
L_10ba7f8:
// 0x010ba7f8: 0x10ba7f8: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba7fc: 0x10ba7fc: sll   zero, zero, 0
// 0x010ba800: 0x10ba800: bne   v0, zero, 0x10ba704 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba704
// --- basic block ---
L_10ba808:
// 0x010ba808: 0x10ba808: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ba80c:
// 0x010ba80c: 0x10ba80c: lw    ra, 36(sp)
// 0x010ba810: 0x10ba810: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ba814: 0x10ba814: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ba818: 0x10ba818: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ba81c: 0x10ba81c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ba820: 0x10ba820: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ba824: 0x10ba824: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10ba82c(int32,int32,int32,int32,int32)
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
L_10ba82c:
// 0x010ba82c: 0x10ba82c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010ba830: 0x10ba830: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010ba834: 0x10ba834: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010ba838: 0x10ba838: sw    ra, 300(sp)
// 0x010ba83c: 0x10ba83c: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010ba840: 0x10ba840: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010ba844: 0x10ba844: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010ba848: 0x10ba848: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010ba84c: 0x10ba84c: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010ba850: 0x10ba850: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010ba854: 0x10ba854: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010ba858: 0x10ba858: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010ba85c: 0x10ba85c: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010ba860: 0x10ba860: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010ba864: 0x10ba864: jal   0x10b41a8 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b41a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba86c: 0x10ba86c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba870: 0x10ba870: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba874: 0x10ba874: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba878: 0x10ba878: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010ba87c: 0x10ba87c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba880: 0x10ba880: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010ba884: 0x10ba884: jal   0x10ba6c8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba88c: 0x10ba88c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba890: 0x10ba890: beq   v0, v1, 0x10ba8cc lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba8cc
// --- basic block ---
// 0x010ba898: 0x10ba898: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba89c: 0x10ba89c: sll   zero, zero, 0
// 0x010ba8a0: 0x10ba8a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba8a4: 0x10ba8a4: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba8a8: 0x10ba8a8: addiu a0, a0, 13644
	ldloc.1
	ldc.i4 13644
	add
	stloc.1
// 0x010ba8ac: 0x10ba8ac: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba8b0: 0x10ba8b0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba8b4: 0x10ba8b4: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba8bc: 0x10ba8bc: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba8c0: 0x10ba8c0: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba8c4: 0x10ba8c4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba8c8: 0x10ba8c8: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba8cc:
// 0x010ba8cc: 0x10ba8cc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba8d0: 0x10ba8d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba8d4: 0x10ba8d4: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010ba8d8: 0x10ba8d8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba8dc: 0x10ba8dc: jal   0x10ba6c8 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba8e4: 0x10ba8e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba8e8: 0x10ba8e8: beq   v0, v1, 0x10ba924 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba924
// --- basic block ---
// 0x010ba8f0: 0x10ba8f0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba8f4: 0x10ba8f4: sll   zero, zero, 0
// 0x010ba8f8: 0x10ba8f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba8fc: 0x10ba8fc: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba900: 0x10ba900: addiu a0, a0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
// 0x010ba904: 0x10ba904: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba908: 0x10ba908: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba90c: 0x10ba90c: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba914: 0x10ba914: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba918: 0x10ba918: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba91c: 0x10ba91c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba920: 0x10ba920: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba924:
// 0x010ba924: 0x10ba924: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba928: 0x10ba928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba92c: 0x10ba92c: addiu a1, a1, 21528
	ldloc.2
	ldc.i4 21528
	add
	stloc.2
// 0x010ba930: 0x10ba930: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba934: 0x10ba934: jal   0x10ba6c8 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba93c: 0x10ba93c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba940: 0x10ba940: beq   v0, v1, 0x10ba97c lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10ba97c
// --- basic block ---
// 0x010ba948: 0x10ba948: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba94c: 0x10ba94c: sll   zero, zero, 0
// 0x010ba950: 0x10ba950: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba954: 0x10ba954: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba958: 0x10ba958: addiu a0, a0, 21652
	ldloc.1
	ldc.i4 21652
	add
	stloc.1
// 0x010ba95c: 0x10ba95c: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba960: 0x10ba960: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba964: 0x10ba964: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba96c: 0x10ba96c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba970: 0x10ba970: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba974: 0x10ba974: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba978: 0x10ba978: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba97c:
// 0x010ba97c: 0x10ba97c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba980: 0x10ba980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba984: 0x10ba984: addiu a1, a1, 21544
	ldloc.2
	ldc.i4 21544
	add
	stloc.2
// 0x010ba988: 0x10ba988: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba98c: 0x10ba98c: jal   0x10ba6c8 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba994: 0x10ba994: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba998: 0x10ba998: beq   v0, v1, 0x10baa08 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10baa08
// --- basic block ---
// 0x010ba9a0: 0x10ba9a0: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010ba9a8: 0x10ba9a8: bgtz  v0, 0x10ba9d4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10ba9d4
// --- basic block ---
// 0x010ba9b0: 0x10ba9b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba9b4: 0x10ba9b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba9b8: 0x10ba9b8: addiu a1, a1, 21664
	ldloc.2
	ldc.i4 21664
	add
	stloc.2
// 0x010ba9bc: 0x10ba9bc: addiu a3, a3, 21700
	ldloc 4
	ldc.i4 21700
	add
	stloc 4
// 0x010ba9c0: 0x10ba9c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba9c4: 0x10ba9c4: jal   0x100449c addiu a2, zero, 170
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
// 0x010ba9cc: 0x10ba9cc: j	 0x10baa88 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10baa88
// --- basic block ---
L_10ba9d4:
// 0x010ba9d4: 0x10ba9d4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba9d8: 0x10ba9d8: sll   zero, zero, 0
// 0x010ba9dc: 0x10ba9dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba9e0: 0x10ba9e0: addiu v1, v1, 9092
	ldloc 6
	ldc.i4 9092
	add
	stloc 6
// 0x010ba9e4: 0x10ba9e4: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010ba9e8: 0x10ba9e8: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba9ec: 0x10ba9ec: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba9f0: 0x10ba9f0: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010ba9f8: 0x10ba9f8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba9fc: 0x10ba9fc: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baa00: 0x10baa00: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010baa04: 0x10baa04: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10baa08:
// 0x010baa08: 0x10baa08: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010baa0c: 0x10baa0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa10: 0x10baa10: addiu a1, a1, 21496
	ldloc.2
	ldc.i4 21496
	add
	stloc.2
// 0x010baa14: 0x10baa14: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baa18: 0x10baa18: jal   0x10ba6c8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa20: 0x10baa20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baa24: 0x10baa24: beq   v0, v1, 0x10baa3c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10baa3c
// --- basic block ---
// 0x010baa2c: 0x10baa2c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010baa34: 0x10baa34: j	 0x10baa48 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10baa48
// --- basic block ---
L_10baa3c:
// 0x010baa3c: 0x10baa3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baa40: 0x10baa40: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x010baa44: 0x10baa44: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10baa48:
// 0x010baa48: 0x10baa48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa4c: 0x10baa4c: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010baa50: 0x10baa50: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baa54: 0x10baa54: addiu a1, a1, 21508
	ldloc.2
	ldc.i4 21508
	add
	stloc.2
// 0x010baa58: 0x10baa58: jal   0x10ba6c8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa60: 0x10baa60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baa64: 0x10baa64: beq   v0, v1, 0x10baa7c lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10baa7c
// --- basic block ---
// 0x010baa6c: 0x10baa6c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010baa74: 0x10baa74: j	 0x10baa84 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10baa84
// --- basic block ---
L_10baa7c:
// 0x010baa7c: 0x10baa7c: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x010baa80: 0x10baa80: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10baa84:
// 0x010baa84: 0x10baa84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10baa88:
// 0x010baa88: 0x10baa88: lw    ra, 300(sp)
// 0x010baa8c: 0x10baa8c: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010baa90: 0x10baa90: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010baa94: 0x10baa94: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010baa98: 0x10baa98: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010baa9c: 0x10baa9c: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010baaa0: 0x10baaa0: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010baaa4: 0x10baaa4: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010baaa8: 0x10baaa8: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10baab0(int32,int32,int32,int32,int32)
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
L_10baab0:
// 0x010baab0: 0x10baab0: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010baab4: 0x10baab4: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010baab8: 0x10baab8: sw    ra, 292(sp)
// 0x010baabc: 0x10baabc: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010baac0: 0x10baac0: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010baac4: 0x10baac4: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010baac8: 0x10baac8: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010baacc: 0x10baacc: jal   0x10b41a8 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b41a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010baad4: 0x10baad4: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010baad8: 0x10baad8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010baadc: 0x10baadc: addiu v1, v1, 18616
	ldloc 6
	ldc.i4 18616
	add
	stloc 6
// 0x010baae0: 0x10baae0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baae4: 0x10baae4: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010baae8: 0x10baae8: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010baaec: 0x10baaec: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010baaf0: 0x10baaf0: addiu a1, a1, 21528
	ldloc.2
	ldc.i4 21528
	add
	stloc.2
// 0x010baaf4: 0x10baaf4: jal   0x10ba6c8 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010baafc: 0x10baafc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bab00: 0x10bab00: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010bab04: 0x10bab04: beq   v0, v1, 0x10bab44 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10bab44
// --- basic block ---
// 0x010bab0c: 0x10bab0c: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bab10: 0x10bab10: sll   zero, zero, 0
// 0x010bab14: 0x10bab14: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bab18: 0x10bab18: addiu v1, v1, 21652
	ldloc 6
	ldc.i4 21652
	add
	stloc 6
// 0x010bab1c: 0x10bab1c: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bab20: 0x10bab20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bab24: 0x10bab24: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bab28: 0x10bab28: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bab2c: 0x10bab2c: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010bab34: 0x10bab34: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bab38: 0x10bab38: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bab3c: 0x10bab3c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bab40: 0x10bab40: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bab44:
// 0x010bab44: 0x10bab44: lw    ra, 292(sp)
// 0x010bab48: 0x10bab48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bab4c: 0x10bab4c: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010bab50: 0x10bab50: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bab54: 0x10bab54: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10bab5c(int32,int32,int32,int32,int32)
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
// 0x010bab5c: 0x10bab5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bab60: 0x10bab60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bab64: 0x10bab64: sw    ra, 20(sp)
// 0x010bab68: 0x10bab68: jal   0x10b3dd0 addiu a0, a0, 19476
	ldloc.1
	ldc.i4 19476
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3dd0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010bab70: 0x10bab70: lw    ra, 20(sp)
// 0x010bab74: 0x10bab74: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bab78: 0x10bab78: sw    v0, -17220(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4305
	add
	ldloc 8
	stelem.i4
// 0x010bab7c: 0x10bab7c: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10bab84(int32,int32,int32,int32,int32)
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
// 0x010bab84: 0x10bab84: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bab88: 0x10bab88: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010bab8c: 0x10bab8c: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010bab90: 0x10bab90: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bab94: 0x10bab94: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010bab98: 0x10bab98: sw    ra, 572(sp)
// 0x010bab9c: 0x10bab9c: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010baba0: 0x10baba0: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010baba4: 0x10baba4: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010baba8: 0x10baba8: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010babac: 0x10babac: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010babb0: 0x10babb0: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010babb4: 0x10babb4: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010babb8: 0x10babb8: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010babbc: 0x10babbc: bne   v0, zero, 0x10babd4 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10babd4
// --- basic block ---
// 0x010babc4: 0x10babc4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010babc8: 0x10babc8: sll   zero, zero, 0
// 0x010babcc: 0x10babcc: beq   v0, zero, 0x10badd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10badd4
// --- basic block ---
L_10babd4:
// 0x010babd4: 0x10babd4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010babd8: 0x10babd8: addiu a0, a0, -17228
	ldloc.1
	ldc.i4 -17228
	add
	stloc.1
// 0x010babdc: 0x10babdc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010babe0: 0x10babe0: jal   0x10135ac addiu a2, zero, 1
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
// 0x010babe8: 0x10babe8: bgtz  v0, 0x10bac00 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bac00
// --- basic block ---
// 0x010babf0: 0x10babf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010babf4: 0x10babf4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010babf8: 0x10babf8: j	 0x10badbc addiu a1, a1, 21444
	ldloc.2
	ldc.i4 21444
	add
	stloc.2
	br L_10badbc
// --- basic block ---
L_10bac00:
// 0x010bac00: 0x10bac00: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bac04: 0x10bac04: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac0c: 0x10bac0c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bac10: 0x10bac10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bac14: 0x10bac14: bne   s0, v0, 0x10bac50 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bac50
// --- basic block ---
// 0x010bac1c: 0x10bac1c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bac20: 0x10bac20: jal   0x10b6bac sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bac()
	stloc 5
// --- basic block ---
// 0x010bac28: 0x10bac28: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bac2c: 0x10bac2c: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac34: 0x10bac34: bne   v0, s0, 0x10bac4c lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bac4c
// --- basic block ---
// 0x010bac3c: 0x10bac3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bac40: 0x10bac40: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bac44: 0x10bac44: j	 0x10badbc addiu a1, a1, 21792
	ldloc.2
	ldc.i4 21792
	add
	stloc.2
	br L_10badbc
// --- basic block ---
L_10bac4c:
// 0x010bac4c: 0x10bac4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bac50:
// 0x010bac50: 0x10bac50: jal   0x101cd74 addiu a0, a0, -31148
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
// 0x010bac58: 0x10bac58: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bac5c: 0x10bac5c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bac60: 0x10bac60: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bac64: 0x10bac64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bac68: 0x10bac68: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bac6c: 0x10bac6c: addiu a2, s4, 21484
	ldloc 12
	ldc.i4 21484
	add
	stloc.3
// 0x010bac70: 0x10bac70: addiu s2, s2, 19276
	ldloc 9
	ldc.i4 19276
	add
	stloc 9
// 0x010bac74: 0x10bac74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bac78: 0x10bac78: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bac7c: 0x10bac7c: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bac84: 0x10bac84: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac8c: 0x10bac8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bac90: 0x10bac90: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bac94: 0x10bac94: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bac98: 0x10bac98: jal   0x101cd74 addiu s5, zero, 500
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
// 0x010baca0: 0x10baca0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baca4: 0x10baca4: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010baca8: 0x10baca8: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bacac: 0x10bacac: addiu a2, s4, 21484
	ldloc 12
	ldc.i4 21484
	add
	stloc.3
// 0x010bacb0: 0x10bacb0: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bacb4: 0x10bacb4: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bacbc: 0x10bacbc: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bacc0: 0x10bacc0: sll   zero, zero, 0
// 0x010bacc4: 0x10bacc4: beq   v0, zero, 0x10bad00 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bad00
// --- basic block ---
// 0x010baccc: 0x10baccc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacd4: 0x10bacd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bacd8: 0x10bacd8: addiu a0, a0, 21812
	ldloc.1
	ldc.i4 21812
	add
	stloc.1
// 0x010bacdc: 0x10bacdc: jal   0x101cd74 addu  s6, v0, zero
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
// 0x010bace4: 0x10bace4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bace8: 0x10bace8: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bacec: 0x10bacec: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bacf0: 0x10bacf0: addiu a2, s4, 21484
	ldloc 12
	ldc.i4 21484
	add
	stloc.3
// 0x010bacf4: 0x10bacf4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bacf8: 0x10bacf8: jal   0x1000f9c sw    s2, 20(sp)
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
L_10bad00:
// 0x010bad00: 0x10bad00: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bad04: 0x10bad04: sll   zero, zero, 0
// 0x010bad08: 0x10bad08: beq   v0, zero, 0x10bad5c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bad5c
// --- basic block ---
// 0x010bad10: 0x10bad10: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bad14: 0x10bad14: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad1c: 0x10bad1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bad20: 0x10bad20: addiu a0, a0, 21824
	ldloc.1
	ldc.i4 21824
	add
	stloc.1
// 0x010bad24: 0x10bad24: jal   0x101cd74 addu  s0, v0, zero
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
// 0x010bad2c: 0x10bad2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad30: 0x10bad30: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bad34: 0x10bad34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bad38: 0x10bad38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bad3c: 0x10bad3c: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x010bad40: 0x10bad40: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bad44: 0x10bad44: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bad48: 0x10bad48: addiu a2, a2, 21484
	ldloc.3
	ldc.i4 21484
	add
	stloc.3
// 0x010bad4c: 0x10bad4c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bad50: 0x10bad50: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bad58: 0x10bad58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bad5c:
// 0x010bad5c: 0x10bad5c: addiu v1, v0, -17228
	ldloc 5
	ldc.i4 -17228
	add
	stloc 7
// 0x010bad60: 0x10bad60: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bad64: 0x10bad64: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bad68: 0x10bad68: lw    a2, -17232(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4308
	add
	ldelem.i4
	stloc.3
// 0x010bad6c: 0x10bad6c: lw    a0, -17228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4307
	add
	ldelem.i4
	stloc.1
// 0x010bad70: 0x10bad70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bad74: 0x10bad74: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bad78: 0x10bad78: cibyl_sysc 0x2369
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bad7c: 0x10bad7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad80: 0x10bad80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bad84: 0x10bad84: lbu   v0, -17217(v0)
	ldloc 5
	ldc.i4 -17217
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bad88: 0x10bad88: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bad8c: 0x10bad8c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bad90: 0x10bad90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bad94: 0x10bad94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bad98: 0x10bad98: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bad9c: 0x10bad9c: jal   0x10b43c0 sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b43c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bada4: 0x10bada4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bada8: 0x10bada8: bne   v0, v1, 0x10badcc lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10badcc
// --- basic block ---
// 0x010badb0: 0x10badb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010badb4: 0x10badb4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010badb8: 0x10badb8: addiu a1, a1, 21552
	ldloc.2
	ldc.i4 21552
	add
	stloc.2
L_10badbc:
// 0x010badbc: 0x10badbc: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010badc4: 0x10badc4: j	 0x10badd4 sll   zero, zero, 0
	br L_10badd4
// --- basic block ---
L_10badcc:
// 0x010badcc: 0x10badcc: jal   0x10bd230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10badd4:
// 0x010badd4: 0x10badd4: lw    ra, 572(sp)
// 0x010badd8: 0x10badd8: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010baddc: 0x10baddc: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bade0: 0x10bade0: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bade4: 0x10bade4: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bade8: 0x10bade8: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010badec: 0x10badec: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010badf0: 0x10badf0: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010badf4: 0x10badf4: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010badf8: 0x10badf8: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10bae00(int32,int32,int32,int32,int32)
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
// 0x010bae00: 0x10bae00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bae04: 0x10bae04: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bae08: 0x10bae08: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bae0c: 0x10bae0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bae10: 0x10bae10: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bae14: 0x10bae14: addiu a1, a1, 12820
	ldloc.2
	ldc.i4 12820
	add
	stloc.2
// 0x010bae18: 0x10bae18: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bae1c: 0x10bae1c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae20: 0x10bae20: sw    ra, 44(sp)
// 0x010bae24: 0x10bae24: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010bae2c: 0x10bae2c: bne   v0, zero, 0x10bae90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bae90
// --- basic block ---
// 0x010bae34: 0x10bae34: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bae38: 0x10bae38: jal   0x109b53c addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae40: 0x10bae40: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bae44: 0x10bae44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae48: 0x10bae48: addiu a1, a1, 21824
	ldloc.2
	ldc.i4 21824
	add
	stloc.2
// 0x010bae4c: 0x10bae4c: jal   0x109b53c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae54: 0x10bae54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bae58: 0x10bae58: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bae5c: 0x10bae5c: jal   0x10946dc sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae64: 0x10bae64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bae68: 0x10bae68: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bae6c: 0x10bae6c: jal   0x10946dc sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae74: 0x10bae74: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bae78: 0x10bae78: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bae7c: 0x10bae7c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae80: 0x10bae80: jal   0x10bab84 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10bab84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae88: 0x10bae88: j	 0x10baeac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10baeac
// --- basic block ---
L_10bae90:
// 0x010bae90: 0x10bae90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bae94: 0x10bae94: addiu a1, a1, 828
	ldloc.2
	ldc.i4 828
	add
	stloc.2
// 0x010bae98: 0x10bae98: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010baea0: 0x10baea0: bne   v0, zero, 0x10baebc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10baebc
// --- basic block ---
// 0x010baea8: 0x10baea8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10baeac:
// 0x010baeac: 0x10baeac: jal   0x1094a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baeb4: 0x10baeb4: j	 0x10baf2c sll   zero, zero, 0
	br L_10baf2c
// --- basic block ---
L_10baebc:
// 0x010baebc: 0x10baebc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baec0: 0x10baec0: jal   0x1001b14 addiu a1, a1, 21840
	ldloc.2
	ldc.i4 21840
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010baec8: 0x10baec8: bne   v0, zero, 0x10baeec lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10baeec
// --- basic block ---
// 0x010baed0: 0x10baed0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010baed4: 0x10baed4: jal   0x101cd74 addiu a0, s2, 21812
	ldloc 10
	ldc.i4 21812
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
// 0x010baedc: 0x10baedc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010baee0: 0x10baee0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baee4: 0x10baee4: j	 0x10baf00 addiu a1, s2, 21812
	ldloc 10
	ldc.i4 21812
	add
	stloc.2
	br L_10baf00
// --- basic block ---
L_10baeec:
// 0x010baeec: 0x10baeec: jal   0x101cd74 addiu a0, s2, 21824
	ldloc 10
	ldc.i4 21824
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
// 0x010baef4: 0x10baef4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baef8: 0x10baef8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010baefc: 0x10baefc: addiu a1, s2, 21824
	ldloc 10
	ldc.i4 21824
	add
	stloc.2
L_10baf00:
// 0x010baf00: 0x10baf00: jal   0x109b53c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baf08: 0x10baf08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baf0c: 0x10baf0c: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010baf10: 0x10baf10: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010baf14: 0x10baf14: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baf18: 0x10baf18: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010baf1c: 0x10baf1c: addiu a2, a2, -20524
	ldloc.3
	ldc.i4 -20524
	add
	stloc.3
// 0x010baf20: 0x10baf20: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010baf24: 0x10baf24: jal   0x10530b8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10baf2c:
// 0x010baf2c: 0x10baf2c: lw    ra, 44(sp)
// 0x010baf30: 0x10baf30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010baf34: 0x10baf34: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010baf38: 0x10baf38: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010baf3c: 0x10baf3c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010baf40: 0x10baf40: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bafd4(int32,int32,int32,int32,int32)
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
// 0x010bafd4: 0x10bafd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bafd8: 0x10bafd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bafdc: 0x10bafdc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bafe0: 0x10bafe0: sw    ra, 28(sp)
// 0x010bafe4: 0x10bafe4: bne   a0, v0, 0x10bb034 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bb034
// --- basic block ---
// 0x010bafec: 0x10bafec: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010baff0: 0x10baff0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baff4: 0x10baff4: addiu a1, a1, 21840
	ldloc.2
	ldc.i4 21840
	add
	stloc.2
// 0x010baff8: 0x10baff8: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bb000: 0x10bb000: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bb004: 0x10bb004: sll   zero, zero, 0
// 0x010bb008: 0x10bb008: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb00c: 0x10bb00c: bne   v0, zero, 0x10bb01c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bb01c
// --- basic block ---
// 0x010bb014: 0x10bb014: j	 0x10bb024 addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
	br L_10bb024
// --- basic block ---
L_10bb01c:
// 0x010bb01c: 0x10bb01c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb020: 0x10bb020: addiu a1, a1, 21824
	ldloc.2
	ldc.i4 21824
	add
	stloc.2
L_10bb024:
// 0x010bb024: 0x10bb024: jal   0x109b2e8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb02c: 0x10bb02c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bb034:
// 0x010bb034: 0x10bb034: lw    ra, 28(sp)
// 0x010bb038: 0x10bb038: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bb03c: 0x10bb03c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb040: 0x10bb040: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bb048(int32,int32,int32,int32,int32)
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
L_10bb048:
// 0x010bb048: 0x10bb048: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bb04c: 0x10bb04c: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb050: 0x10bb050: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb054: 0x10bb054: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bb058: 0x10bb058: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bb05c: 0x10bb05c: addiu a0, s1, -17248
	ldloc 9
	ldc.i4 -17248
	add
	stloc.1
// 0x010bb060: 0x10bb060: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb064: 0x10bb064: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bb068: 0x10bb068: sw    ra, 316(sp)
// 0x010bb06c: 0x10bb06c: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bb070: 0x10bb070: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bb074: 0x10bb074: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bb078: 0x10bb078: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bb07c: 0x10bb07c: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bb080: 0x10bb080: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bb084: 0x10bb084: jal   0x1029d70 sw    s2, 288(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb08c: 0x10bb08c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb090: 0x10bb090: bne   v0, v1, 0x10bb0a8 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb0a8
// --- basic block ---
// 0x010bb098: 0x10bb098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb09c: 0x10bb09c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb0a0: 0x10bb0a0: j	 0x10bb0e8 addiu a1, a1, -14388
	ldloc.2
	ldc.i4 -14388
	add
	stloc.2
	br L_10bb0e8
// --- basic block ---
L_10bb0a8:
// 0x010bb0a8: 0x10bb0a8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bb0ac: 0x10bb0ac: jal   0x1014dec addu  a0, s0, zero
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
// 0x010bb0b4: 0x10bb0b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb0b8: 0x10bb0b8: jal   0x1014ce0 addiu a1, sp, 60
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
// 0x010bb0c0: 0x10bb0c0: addiu a0, s1, -17248
	ldloc 9
	ldc.i4 -17248
	add
	stloc.1
// 0x010bb0c4: 0x10bb0c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb0c8: 0x10bb0c8: jal   0x10153a8 addiu a2, sp, 112
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
// 0x010bb0d0: 0x10bb0d0: bne   v0, zero, 0x10bb0f8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bb0f8
// --- basic block ---
// 0x010bb0d8: 0x10bb0d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb0dc: 0x10bb0dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb0e0: 0x10bb0e0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb0e4: 0x10bb0e4: addiu a1, a1, 21852
	ldloc.2
	ldc.i4 21852
	add
	stloc.2
L_10bb0e8:
// 0x010bb0e8: 0x10bb0e8: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0f0: 0x10bb0f0: j	 0x10bb864 sll   zero, zero, 0
	br L_10bb864
// --- basic block ---
L_10bb0f8:
// 0x010bb0f8: 0x10bb0f8: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bb0fc: 0x10bb0fc: addiu v1, v0, -17228
	ldloc 5
	ldc.i4 -17228
	add
	stloc 6
// 0x010bb100: 0x10bb100: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb104: 0x10bb104: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bb108: 0x10bb108: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bb10c: 0x10bb10c: addiu a0, s0, -20004
	ldloc 8
	ldc.i4 -20004
	add
	stloc.1
// 0x010bb110: 0x10bb110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb114: 0x10bb114: jal   0x1095e00 sw    v1, -17228(v0)
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
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb11c: 0x10bb11c: bne   v0, zero, 0x10bb644 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb644
// --- basic block ---
// 0x010bb124: 0x10bb124: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb128: 0x10bb128: addiu v0, v0, 21884
	ldloc 5
	ldc.i4 21884
	add
	stloc 5
// 0x010bb12c: 0x10bb12c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bb130: 0x10bb130: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb134: 0x10bb134: addiu a0, s0, -20004
	ldloc 8
	ldc.i4 -20004
	add
	stloc.1
// 0x010bb138: 0x10bb138: addiu v0, v0, 21896
	ldloc 5
	ldc.i4 21896
	add
	stloc 5
// 0x010bb13c: 0x10bb13c: jal   0x101cd74 sw    v0, 160(sp)
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
// 0x010bb144: 0x10bb144: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bb148: 0x10bb148: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bb14c: 0x10bb14c: addiu a0, s0, -20004
	ldloc 8
	ldc.i4 -20004
	add
	stloc.1
// 0x010bb150: 0x10bb150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb154: 0x10bb154: jal   0x1095908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb15c: 0x10bb15c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bb160: 0x10bb160: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb164: 0x10bb164: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb168: 0x10bb168: addiu a2, a2, 21908
	ldloc.3
	ldc.i4 21908
	add
	stloc.3
// 0x010bb16c: 0x10bb16c: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb170: 0x10bb170: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010bb178: 0x10bb178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb17c: 0x10bb17c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb180: 0x10bb180: addiu a0, a0, 21920
	ldloc.1
	ldc.i4 21920
	add
	stloc.1
// 0x010bb184: 0x10bb184: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb188: 0x10bb188: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb18c: 0x10bb18c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bb190: 0x10bb190: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bb194: 0x10bb194: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb19c: 0x10bb19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb1a0: 0x10bb1a0: addiu a1, s6, 21932
	ldloc 15
	ldc.i4 21932
	add
	stloc.2
// 0x010bb1a4: 0x10bb1a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb1a8: 0x10bb1a8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb1ac: 0x10bb1ac: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010bb1b4: 0x10bb1b4: jal   0x101cd74 addiu a0, s7, -31148
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
// 0x010bb1bc: 0x10bb1bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb1c0: 0x10bb1c0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb1c4: 0x10bb1c4: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb1c8: 0x10bb1c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb1cc: 0x10bb1cc: addiu a0, a0, 13268
	ldloc.1
	ldc.i4 13268
	add
	stloc.1
// 0x010bb1d0: 0x10bb1d0: jal   0x1098c18 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1d8: 0x10bb1d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb1dc: 0x10bb1dc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb1e0: 0x10bb1e0: jal   0x1097a0c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010bb1e8: 0x10bb1e8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb1ec: 0x10bb1ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb1f0: 0x10bb1f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb1f4: 0x10bb1f4: jal   0x1098dcc lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1fc: 0x10bb1fc: jal   0x101cd74 addiu a0, s5, -28732
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
// 0x010bb204: 0x10bb204: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb208: 0x10bb208: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb20c: 0x10bb20c: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb210: 0x10bb210: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb214: 0x10bb214: jal   0x1098c18 addiu a0, a0, 21940
	ldloc.1
	ldc.i4 21940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb21c: 0x10bb21c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb220: 0x10bb220: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb224: 0x10bb224: jal   0x1097a0c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010bb22c: 0x10bb22c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb230: 0x10bb230: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb234: 0x10bb234: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb23c: 0x10bb23c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb240: 0x10bb240: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb248: 0x10bb248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb24c: 0x10bb24c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb250: 0x10bb250: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb254: 0x10bb254: addiu a0, a0, 21952
	ldloc.1
	ldc.i4 21952
	add
	stloc.1
// 0x010bb258: 0x10bb258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb25c: 0x10bb25c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb260: 0x10bb260: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb268: 0x10bb268: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb26c: 0x10bb26c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb270: 0x10bb270: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb274: 0x10bb274: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb278: 0x10bb278: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010bb280: 0x10bb280: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb284: 0x10bb284: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb288: 0x10bb288: addiu a0, s7, -31148
	ldloc 14
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb28c: 0x10bb28c: jal   0x1098c18 addiu a1, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb294: 0x10bb294: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb298: 0x10bb298: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb29c: 0x10bb29c: jal   0x1097a0c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010bb2a4: 0x10bb2a4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb2a8: 0x10bb2a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb2ac: 0x10bb2ac: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2b4: 0x10bb2b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb2b8: 0x10bb2b8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb2bc: 0x10bb2bc: addiu a0, s5, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb2c0: 0x10bb2c0: jal   0x1098c18 addiu a1, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2c8: 0x10bb2c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb2cc: 0x10bb2cc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb2d0: 0x10bb2d0: jal   0x1097a0c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010bb2d8: 0x10bb2d8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb2dc: 0x10bb2dc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb2e0: 0x10bb2e0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2e8: 0x10bb2e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb2ec: 0x10bb2ec: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2f4: 0x10bb2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb2f8: 0x10bb2f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb2fc: 0x10bb2fc: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb300: 0x10bb300: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010bb304: 0x10bb304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb308: 0x10bb308: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb310: 0x10bb310: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb314: 0x10bb314: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb31c: 0x10bb31c: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb324: 0x10bb324: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb328: 0x10bb328: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb32c: 0x10bb32c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb330: 0x10bb330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb334: 0x10bb334: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb338: 0x10bb338: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb33c: 0x10bb33c: addiu a0, a0, 8908
	ldloc.1
	ldc.i4 8908
	add
	stloc.1
// 0x010bb340: 0x10bb340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb344: 0x10bb344: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb348: 0x10bb348: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb34c: 0x10bb34c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb354: 0x10bb354: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb358: 0x10bb358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb35c: 0x10bb35c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb360: 0x10bb360: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010bb368: 0x10bb368: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb36c: 0x10bb36c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb370: 0x10bb370: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb378: 0x10bb378: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb37c: 0x10bb37c: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb380: 0x10bb380: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb384: 0x10bb384: addiu a0, a0, 21964
	ldloc.1
	ldc.i4 21964
	add
	stloc.1
// 0x010bb388: 0x10bb388: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb38c: 0x10bb38c: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb390: 0x10bb390: jal   0x1093924 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb398: 0x10bb398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb39c: 0x10bb39c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb3a0: 0x10bb3a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb3a4: 0x10bb3a4: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010bb3ac: 0x10bb3ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3b0: 0x10bb3b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb3b4: 0x10bb3b4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb3b8: 0x10bb3b8: addiu a0, a0, 21976
	ldloc.1
	ldc.i4 21976
	add
	stloc.1
// 0x010bb3bc: 0x10bb3bc: jal   0x1098c18 addiu a1, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3c4: 0x10bb3c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3c8: 0x10bb3c8: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb3cc: 0x10bb3cc: jal   0x1097a0c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010bb3d4: 0x10bb3d4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb3d8: 0x10bb3d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb3dc: 0x10bb3dc: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3e4: 0x10bb3e4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb3e8: 0x10bb3e8: jal   0x1098dcc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3f0: 0x10bb3f0: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb3f4: 0x10bb3f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3f8: 0x10bb3f8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb3fc: 0x10bb3fc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb400: 0x10bb400: addiu s7, s7, -20992
	ldloc 14
	ldc.i4 -20992
	add
	stloc 14
// 0x010bb404: 0x10bb404: addiu a0, a0, 21840
	ldloc.1
	ldc.i4 21840
	add
	stloc.1
// 0x010bb408: 0x10bb408: addiu a1, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
// 0x010bb40c: 0x10bb40c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb410: 0x10bb410: jal   0x1090e04 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb418: 0x10bb418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb41c: 0x10bb41c: jal   0x1098dcc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb424: 0x10bb424: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb428: 0x10bb428: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb42c: 0x10bb42c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb430: 0x10bb430: addiu a0, a0, 21812
	ldloc.1
	ldc.i4 21812
	add
	stloc.1
// 0x010bb434: 0x10bb434: jal   0x1098c18 addiu a1, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb43c: 0x10bb43c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb440: 0x10bb440: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb444: 0x10bb444: jal   0x1097a0c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010bb44c: 0x10bb44c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb450: 0x10bb450: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb454: 0x10bb454: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb45c: 0x10bb45c: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb464: 0x10bb464: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb468: 0x10bb468: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb46c: 0x10bb46c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb470: 0x10bb470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb474: 0x10bb474: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb478: 0x10bb478: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb47c: 0x10bb47c: addiu a0, a0, 8964
	ldloc.1
	ldc.i4 8964
	add
	stloc.1
// 0x010bb480: 0x10bb480: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb484: 0x10bb484: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb488: 0x10bb488: jal   0x1093924 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb490: 0x10bb490: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb494: 0x10bb494: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb498: 0x10bb498: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb49c: 0x10bb49c: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4a4: 0x10bb4a4: addiu a1, s6, 21932
	ldloc 15
	ldc.i4 21932
	add
	stloc.2
// 0x010bb4a8: 0x10bb4a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb4ac: 0x10bb4ac: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010bb4b4: 0x10bb4b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb4b8: 0x10bb4b8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb4bc: 0x10bb4bc: addiu a0, a0, 21992
	ldloc.1
	ldc.i4 21992
	add
	stloc.1
// 0x010bb4c0: 0x10bb4c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb4c4: 0x10bb4c4: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb4c8: 0x10bb4c8: jal   0x1093924 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4d0: 0x10bb4d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4d4: 0x10bb4d4: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb4d8: 0x10bb4d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb4dc: 0x10bb4dc: jal   0x1098ee8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010bb4e4: 0x10bb4e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb4e8: 0x10bb4e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb4ec: 0x10bb4ec: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb4f0: 0x10bb4f0: addiu a0, a0, 22004
	ldloc.1
	ldc.i4 22004
	add
	stloc.1
// 0x010bb4f4: 0x10bb4f4: jal   0x1098c18 addiu a1, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4fc: 0x10bb4fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb500: 0x10bb500: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb504: 0x10bb504: jal   0x1097a0c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010bb50c: 0x10bb50c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb510: 0x10bb510: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb514: 0x10bb514: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb51c: 0x10bb51c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb520: 0x10bb520: jal   0x1098dcc addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb528: 0x10bb528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb52c: 0x10bb52c: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb530: 0x10bb530: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb534: 0x10bb534: addiu a0, a0, 22020
	ldloc.1
	ldc.i4 22020
	add
	stloc.1
// 0x010bb538: 0x10bb538: addiu a1, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
// 0x010bb53c: 0x10bb53c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb540: 0x10bb540: jal   0x1090e04 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb548: 0x10bb548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb54c: 0x10bb54c: jal   0x1098dcc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb554: 0x10bb554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb558: 0x10bb558: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb55c: 0x10bb55c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb560: 0x10bb560: addiu a1, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
// 0x010bb564: 0x10bb564: jal   0x1098c18 addiu a0, a0, 21824
	ldloc.1
	ldc.i4 21824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb56c: 0x10bb56c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb570: 0x10bb570: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb574: 0x10bb574: jal   0x1097a0c sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010bb57c: 0x10bb57c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb580: 0x10bb580: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb584: 0x10bb584: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb58c: 0x10bb58c: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb594: 0x10bb594: beq   v0, zero, 0x10bb5b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb5b4
// --- basic block ---
// 0x010bb59c: 0x10bb59c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb5a0: 0x10bb5a0: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5a8: 0x10bb5a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb5ac: 0x10bb5ac: j	 0x10bb5c8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb5c8
// --- basic block ---
L_10bb5b4:
// 0x010bb5b4: 0x10bb5b4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb5b8: 0x10bb5b8: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5c0: 0x10bb5c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb5c4: 0x10bb5c4: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb5c8:
// 0x010bb5c8: 0x10bb5c8: jal   0x1098dcc lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5d0: 0x10bb5d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb5d4: 0x10bb5d4: jal   0x101cd74 addiu a0, a0, 32548
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
// 0x010bb5dc: 0x10bb5dc: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb5e0: 0x10bb5e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb5e4: 0x10bb5e4: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb5e8: 0x10bb5e8: addiu a3, s2, -20992
	ldloc 10
	ldc.i4 -20992
	add
	stloc 4
// 0x010bb5ec: 0x10bb5ec: addiu a0, a0, 12820
	ldloc.1
	ldc.i4 12820
	add
	stloc.1
// 0x010bb5f0: 0x10bb5f0: jal   0x1090fc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5f8: 0x10bb5f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb5fc: 0x10bb5fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb600: 0x10bb600: jal   0x1098dcc lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb608: 0x10bb608: jal   0x101cd74 addiu a0, s0, 828
	ldloc 8
	ldc.i4 828
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
// 0x010bb610: 0x10bb610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb614: 0x10bb614: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb618: 0x10bb618: addiu a3, s2, -20992
	ldloc 10
	ldc.i4 -20992
	add
	stloc 4
// 0x010bb61c: 0x10bb61c: jal   0x1090fc0 addiu a0, s0, 828
	ldloc 8
	ldc.i4 828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb624: 0x10bb624: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb628: 0x10bb628: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb630: 0x10bb630: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb634: 0x10bb634: addiu a0, a0, -20004
	ldloc.1
	ldc.i4 -20004
	add
	stloc.1
// 0x010bb638: 0x10bb638: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb640: 0x10bb640: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb644:
// 0x010bb644: 0x10bb644: lw    v0, 18808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 5
// 0x010bb648: 0x10bb648: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb64c: 0x10bb64c: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb650: 0x10bb650: bne   v1, v0, 0x10bb664 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb664
// --- basic block ---
// 0x010bb658: 0x10bb658: addiu s1, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc 9
// 0x010bb65c: 0x10bb65c: j	 0x10bb6d8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb6d8
// --- basic block ---
L_10bb664:
// 0x010bb664: 0x10bb664: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb668: 0x10bb668: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bb670: 0x10bb670: bltz  v0, 0x10bb864 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bb864
// --- basic block ---
// 0x010bb678: 0x10bb678: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb67c: 0x10bb67c: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010bb684: 0x10bb684: jal   0x1011838 addu  a0, s0, zero
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
// 0x010bb68c: 0x10bb68c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb690: 0x10bb690: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb694: 0x10bb694: jal   0x10112b8 addu  s3, v0, zero
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
// 0x010bb69c: 0x10bb69c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb6a0: 0x10bb6a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb6a4: 0x10bb6a4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb6a8: 0x10bb6a8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb6ac: 0x10bb6ac: jal   0x1010dbc addu  s1, v0, zero
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
// 0x010bb6b4: 0x10bb6b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb6b8: 0x10bb6b8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb6bc: 0x10bb6bc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb6c0: 0x10bb6c0: jal   0x1010dbc addiu a3, sp, 44
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
// 0x010bb6c8: 0x10bb6c8: bne   s1, zero, 0x10bb6d8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb6d8
// --- basic block ---
// 0x010bb6d0: 0x10bb6d0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb6d4: 0x10bb6d4: addiu s1, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc 9
L_10bb6d8:
// 0x010bb6d8: 0x10bb6d8: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb6dc: 0x10bb6dc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb6e0: 0x10bb6e0: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb6e4: 0x10bb6e4: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb6e8: 0x10bb6e8: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb6ec: 0x10bb6ec: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb6f0: 0x10bb6f0: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb6f4: 0x10bb6f4: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb6f8: 0x10bb6f8: jal   0x1015000 addiu a0, a0, -17228
	ldloc.1
	ldc.i4 -17228
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
// 0x010bb700: 0x10bb700: jal   0x10c0b50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb708: 0x10bb708: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb70c: 0x10bb70c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb710: 0x10bb710: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb714: 0x10bb714: jal   0x10c0b50 sw    v1, 268(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb71c: 0x10bb71c: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb720: 0x10bb720: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb724: 0x10bb724: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb728: 0x10bb728: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb72c: 0x10bb72c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb730: 0x10bb730: jal   0x10c0980 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb738: 0x10bb738: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb73c: 0x10bb73c: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb740: 0x10bb740: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb744: 0x10bb744: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb748: 0x10bb748: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb74c: 0x10bb74c: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb750: 0x10bb750: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb754: 0x10bb754: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb758: 0x10bb758: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb75c: 0x10bb75c: jal   0x10c0b50 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb764: 0x10bb764: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb768: 0x10bb768: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb76c: 0x10bb76c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb770: 0x10bb770: jal   0x10c0928 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb778: 0x10bb778: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb77c: 0x10bb77c: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb784: 0x10bb784: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb788: 0x10bb788: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb78c: 0x10bb78c: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb790: 0x10bb790: jal   0x10c0b50 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb798: 0x10bb798: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb79c: 0x10bb79c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb7a0: 0x10bb7a0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb7a4: 0x10bb7a4: jal   0x10c0928 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7ac: 0x10bb7ac: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb7b0: 0x10bb7b0: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7b8: 0x10bb7b8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb7bc: 0x10bb7bc: bne   s7, s0, 0x10bb7d0 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bb7d0
// --- basic block ---
// 0x010bb7c4: 0x10bb7c4: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bb7c8: 0x10bb7c8: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bb7cc: 0x10bb7cc: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bb7d0:
// 0x010bb7d0: 0x10bb7d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb7d4: 0x10bb7d4: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb7d8: 0x10bb7d8: jal   0x1094670 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7e0: 0x10bb7e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb7e4: 0x10bb7e4: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bb7e8: 0x10bb7e8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bb7ec: 0x10bb7ec: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb7f0: 0x10bb7f0: jal   0x1094670 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7f8: 0x10bb7f8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb7fc: 0x10bb7fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb800: 0x10bb800: jal   0x1000f64 addiu a1, s1, -14064
	ldloc 9
	ldc.i4 -14064
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
// 0x010bb808: 0x10bb808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb80c: 0x10bb80c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb810: 0x10bb810: jal   0x1094670 addiu a0, a0, 21976
	ldloc.1
	ldc.i4 21976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb818: 0x10bb818: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bb81c: 0x10bb81c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb820: 0x10bb820: jal   0x1000f64 addiu a1, s1, -14064
	ldloc 9
	ldc.i4 -14064
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
// 0x010bb828: 0x10bb828: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb82c: 0x10bb82c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb830: 0x10bb830: jal   0x1094670 addiu a0, a0, 22004
	ldloc.1
	ldc.i4 22004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb838: 0x10bb838: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb83c: 0x10bb83c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb840: 0x10bb840: addiu a0, a0, 21812
	ldloc.1
	ldc.i4 21812
	add
	stloc.1
// 0x010bb844: 0x10bb844: jal   0x1094670 addiu a1, s0, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb84c: 0x10bb84c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb850: 0x10bb850: addiu a0, a0, 21824
	ldloc.1
	ldc.i4 21824
	add
	stloc.1
// 0x010bb854: 0x10bb854: jal   0x1094670 addiu a1, s0, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb85c: 0x10bb85c: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb864:
// 0x010bb864: 0x10bb864: lw    ra, 316(sp)
// 0x010bb868: 0x10bb868: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bb86c: 0x10bb86c: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bb870: 0x10bb870: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bb874: 0x10bb874: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bb878: 0x10bb878: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bb87c: 0x10bb87c: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bb880: 0x10bb880: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bb884: 0x10bb884: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb888: 0x10bb888: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb88c: 0x10bb88c: jr    ra addiu sp, sp, 320
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
