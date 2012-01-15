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

.method public static int32 add_speed_cam_10ba10c(int32,int32,int32,int32,int32)
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
// 0x010ba10c: 0x10ba10c: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010ba110: 0x10ba110: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010ba114: 0x10ba114: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ba118: 0x10ba118: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba11c: 0x10ba11c: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba120: 0x10ba120: sw    ra, 860(sp)
// 0x010ba124: 0x10ba124: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010ba128: 0x10ba128: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010ba12c: 0x10ba12c: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010ba130: 0x10ba130: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba134: 0x10ba134: jal   0x101df44 sw    zero, 44(sp)
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
// 0x010ba13c: 0x10ba13c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ba140: 0x10ba140: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba144: 0x10ba144: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba148: 0x10ba148: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba14c: 0x10ba14c: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba150: 0x10ba150: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba154: 0x10ba154: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba158: 0x10ba158: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba15c: 0x10ba15c: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba164: 0x10ba164: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba168: 0x10ba168: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba16c: 0x10ba16c: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba170: 0x10ba170: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba174: 0x10ba174: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba178: 0x10ba178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba17c: 0x10ba17c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba180: 0x10ba180: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba184: 0x10ba184: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba18c: 0x10ba18c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba190: 0x10ba190: beq   v0, v1, 0x10ba294 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba294
// --- basic block ---
// 0x010ba198: 0x10ba198: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba19c: 0x10ba19c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba1a4: 0x10ba1a4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba1a8: 0x10ba1a8: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba1b0: 0x10ba1b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba1b4: 0x10ba1b4: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba1b8: 0x10ba1b8: bne   v1, zero, 0x10ba1cc lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba1cc
// --- basic block ---
// 0x010ba1c0: 0x10ba1c0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba1c4: 0x10ba1c4: j	 0x10ba1dc addiu s3, s3, -25492
	ldloc 9
	ldc.i4 -25492
	add
	stloc 9
	br L_10ba1dc
// --- basic block ---
L_10ba1cc:
// 0x010ba1cc: 0x10ba1cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba1d0: 0x10ba1d0: addiu v1, v1, 30216
	ldloc 7
	ldc.i4 30216
	add
	stloc 7
// 0x010ba1d4: 0x10ba1d4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba1d8: 0x10ba1d8: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba1dc:
// 0x010ba1dc: 0x10ba1dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba1e0: 0x10ba1e0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba1e4: 0x10ba1e4: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba1e8: 0x10ba1e8: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba1ec: 0x10ba1ec: beq   a0, v0, 0x10ba204 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba204
// --- basic block ---
// 0x010ba1f4: 0x10ba1f4: bltz  a0, 0x10ba204 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba204
// --- basic block ---
// 0x010ba1fc: 0x10ba1fc: jal   0x100b184 sll   zero, zero, 0
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
L_10ba204:
// 0x010ba204: 0x10ba204: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba208: 0x10ba208: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba20c: 0x10ba20c: jal   0x10b9cc0 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba214: 0x10ba214: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba218: 0x10ba218: bne   s2, v0, 0x10ba240 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba240
// --- basic block ---
// 0x010ba220: 0x10ba220: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba224: 0x10ba224: sll   zero, zero, 0
// 0x010ba228: 0x10ba228: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba22c:
// 0x010ba22c: 0x10ba22c: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba230: 0x10ba230: beq   v0, zero, 0x10ba22c addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba22c
// --- basic block ---
// 0x010ba238: 0x10ba238: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba23c: 0x10ba23c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba240:
// 0x010ba240: 0x10ba240: addiu v1, v1, 21832
	ldloc 7
	ldc.i4 21832
	add
	stloc 7
// 0x010ba244: 0x10ba244: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba248: 0x10ba248: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba24c: 0x10ba24c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba250: 0x10ba250: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba254: 0x10ba254: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba258: 0x10ba258: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba25c: 0x10ba25c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba260: 0x10ba260: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba264: 0x10ba264: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba268: 0x10ba268: addiu v1, v1, 21844
	ldloc 7
	ldc.i4 21844
	add
	stloc 7
// 0x010ba26c: 0x10ba26c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba270: 0x10ba270: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba274: 0x10ba274: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba278: 0x10ba278: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba27c: 0x10ba27c: jal   0x10b9d94 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba284: 0x10ba284: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba28c: 0x10ba28c: jal   0x1094bc8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba294:
// 0x010ba294: 0x10ba294: lw    ra, 860(sp)
// 0x010ba298: 0x10ba298: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba29c: 0x10ba29c: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba2a0: 0x10ba2a0: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba2a4: 0x10ba2a4: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba2a8: 0x10ba2a8: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10ba2d0(int32,int32,int32,int32,int32)
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
// 0x010ba2d0: 0x10ba2d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba2d4: 0x10ba2d4: sw    ra, 20(sp)
// 0x010ba2d8: 0x10ba2d8: jal   0x10ba10c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10ba10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba2e0: 0x10ba2e0: lw    ra, 20(sp)
// 0x010ba2e4: 0x10ba2e4: sll   zero, zero, 0
// 0x010ba2e8: 0x10ba2e8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba2f0(int32,int32,int32,int32,int32)
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
// 0x010ba2f0: 0x10ba2f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba2f4: 0x10ba2f4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba2f8: 0x10ba2f8: bne   a0, v0, 0x10ba308 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba308
// --- basic block ---
// 0x010ba300: 0x10ba300: jal   0x10ba2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba308:
// 0x010ba308: 0x10ba308: lw    ra, 20(sp)
// 0x010ba30c: 0x10ba30c: sll   zero, zero, 0
// 0x010ba310: 0x10ba310: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba318(int32,int32,int32,int32,int32)
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
// 0x010ba318: 0x10ba318: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba31c: 0x10ba31c: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba320: 0x10ba320: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba324: 0x10ba324: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba328: 0x10ba328: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba32c: 0x10ba32c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba330: 0x10ba330: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba334: 0x10ba334: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba338: 0x10ba338: sw    ra, 556(sp)
// 0x010ba33c: 0x10ba33c: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba340: 0x10ba340: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba344: 0x10ba344: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba348: 0x10ba348: jal   0x10135ac addu  s1, a0, zero
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
// 0x010ba350: 0x10ba350: bgtz  v0, 0x10ba368 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba368
// --- basic block ---
// 0x010ba358: 0x10ba358: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba35c: 0x10ba35c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba360: 0x10ba360: j	 0x10ba468 addiu a1, a1, 21704
	ldloc.2
	ldc.i4 21704
	add
	stloc.2
	br L_10ba468
// --- basic block ---
L_10ba368:
// 0x010ba368: 0x10ba368: beq   s0, zero, 0x10ba3c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba3c4
// --- basic block ---
// 0x010ba370: 0x10ba370: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba374: 0x10ba374: sll   zero, zero, 0
// 0x010ba378: 0x10ba378: beq   v0, zero, 0x10ba3c4 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba3c4
// --- basic block ---
// 0x010ba380: 0x10ba380: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba388: 0x10ba388: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba38c: 0x10ba38c: addiu a0, a0, 21788
	ldloc.1
	ldc.i4 21788
	add
	stloc.1
// 0x010ba390: 0x10ba390: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010ba398: 0x10ba398: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba39c: 0x10ba39c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba3a0: 0x10ba3a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba3a4: 0x10ba3a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba3a8: 0x10ba3a8: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba3ac: 0x10ba3ac: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba3b0: 0x10ba3b0: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba3b4: 0x10ba3b4: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010ba3b8: 0x10ba3b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba3bc: 0x10ba3bc: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba3c4:
// 0x010ba3c4: 0x10ba3c4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba3c8: 0x10ba3c8: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3d0: 0x10ba3d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba3d4: 0x10ba3d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba3d8: 0x10ba3d8: bne   s0, v0, 0x10ba410 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba410
// --- basic block ---
// 0x010ba3e0: 0x10ba3e0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba3e4: 0x10ba3e4: jal   0x10b6b58 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b58()
	stloc 5
// --- basic block ---
// 0x010ba3ec: 0x10ba3ec: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba3f0: 0x10ba3f0: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3f8: 0x10ba3f8: bne   v0, s0, 0x10ba410 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba410
// --- basic block ---
// 0x010ba400: 0x10ba400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba404: 0x10ba404: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba408: 0x10ba408: j	 0x10ba468 addiu a1, a1, 21864
	ldloc.2
	ldc.i4 21864
	add
	stloc.2
	br L_10ba468
// --- basic block ---
L_10ba410:
// 0x010ba410: 0x10ba410: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba414: 0x10ba414: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba418: 0x10ba418: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba41c: 0x10ba41c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba420: 0x10ba420: cibyl_sysc 0x23b9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba424: 0x10ba424: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba428: 0x10ba428: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba42c: 0x10ba42c: lbu   v0, -17117(v0)
	ldloc 5
	ldc.i4 -17117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba430: 0x10ba430: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba434: 0x10ba434: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba438: 0x10ba438: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba43c: 0x10ba43c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba440: 0x10ba440: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba444: 0x10ba444: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba448: 0x10ba448: jal   0x10b436c sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b436c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba450: 0x10ba450: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba454: 0x10ba454: bne   v0, v1, 0x10ba478 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba478
// --- basic block ---
// 0x010ba45c: 0x10ba45c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba460: 0x10ba460: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba464: 0x10ba464: addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
L_10ba468:
// 0x010ba468: 0x10ba468: jal   0x104c168 sll   zero, zero, 0
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
// 0x010ba470: 0x10ba470: j	 0x10ba480 sll   zero, zero, 0
	br L_10ba480
// --- basic block ---
L_10ba478:
// 0x010ba478: 0x10ba478: jal   0x10bd1dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba480:
// 0x010ba480: 0x10ba480: lw    ra, 556(sp)
// 0x010ba484: 0x10ba484: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba488: 0x10ba488: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba48c: 0x10ba48c: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba490: 0x10ba490: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba494: 0x10ba494: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba498: 0x10ba498: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10ba4a0(int32,int32,int32,int32,int32)
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
// 0x010ba4a0: 0x10ba4a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba4a4: 0x10ba4a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba4a8: 0x10ba4a8: sw    ra, 28(sp)
// 0x010ba4ac: 0x10ba4ac: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010ba4b4: 0x10ba4b4: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba4b8: 0x10ba4b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba4bc: 0x10ba4bc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba4c0: 0x10ba4c0: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba4c4: 0x10ba4c4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba4c8: 0x10ba4c8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba4cc: 0x10ba4cc: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba4d0: 0x10ba4d0: jal   0x10ba318 addiu a2, a2, 21832
	ldloc.3
	ldc.i4 21832
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba4d8: 0x10ba4d8: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba4e0: 0x10ba4e0: jal   0x1094bc8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba4e8: 0x10ba4e8: lw    ra, 28(sp)
// 0x010ba4ec: 0x10ba4ec: sll   zero, zero, 0
// 0x010ba4f0: 0x10ba4f0: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba4f8(int32,int32,int32,int32,int32)
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
// 0x010ba4f8: 0x10ba4f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba4fc: 0x10ba4fc: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba500: 0x10ba500: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010ba504: 0x10ba504: sw    ra, 852(sp)
// 0x010ba508: 0x10ba508: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba50c: 0x10ba50c: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba510: 0x10ba510: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba514: 0x10ba514: jal   0x101df44 sw    zero, 44(sp)
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
// 0x010ba51c: 0x10ba51c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba520: 0x10ba520: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba524: 0x10ba524: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba528: 0x10ba528: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba52c: 0x10ba52c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba530: 0x10ba530: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba534: 0x10ba534: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba538: 0x10ba538: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba53c: 0x10ba53c: jal   0x1010078 sw    v0, 52(sp)
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
// 0x010ba544: 0x10ba544: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba548: 0x10ba548: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba54c: 0x10ba54c: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba550: 0x10ba550: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba554: 0x10ba554: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba558: 0x10ba558: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba55c: 0x10ba55c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba560: 0x10ba560: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba564: 0x10ba564: jal   0x1013048 sw    s1, 20(sp)
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
// 0x010ba56c: 0x10ba56c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba570: 0x10ba570: beq   v0, v1, 0x10ba618 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba618
// --- basic block ---
// 0x010ba578: 0x10ba578: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba57c: 0x10ba57c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba584: 0x10ba584: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba588: 0x10ba588: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba58c: 0x10ba58c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba590: 0x10ba590: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba594: 0x10ba594: beq   a0, v0, 0x10ba5ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba5ac
// --- basic block ---
// 0x010ba59c: 0x10ba59c: bltz  a0, 0x10ba5ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba5ac
// --- basic block ---
// 0x010ba5a4: 0x10ba5a4: jal   0x100b184 sll   zero, zero, 0
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
L_10ba5ac:
// 0x010ba5ac: 0x10ba5ac: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba5b0: 0x10ba5b0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba5b4: 0x10ba5b4: jal   0x10b9cc0 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5bc: 0x10ba5bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba5c0: 0x10ba5c0: addiu v1, v1, -19712
	ldloc 7
	ldc.i4 -19712
	add
	stloc 7
// 0x010ba5c4: 0x10ba5c4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba5c8: 0x10ba5c8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba5cc: 0x10ba5cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba5d0: 0x10ba5d0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba5d4: 0x10ba5d4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba5d8: 0x10ba5d8: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba5dc: 0x10ba5dc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba5e0: 0x10ba5e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba5e4: 0x10ba5e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba5e8: 0x10ba5e8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba5ec: 0x10ba5ec: addiu v1, v1, 21888
	ldloc 7
	ldc.i4 21888
	add
	stloc 7
// 0x010ba5f0: 0x10ba5f0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba5f4: 0x10ba5f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba5f8: 0x10ba5f8: addiu a3, a3, -24
	ldloc 4
	ldc.i4.s -24
	add
	stloc 4
// 0x010ba5fc: 0x10ba5fc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba600: 0x10ba600: jal   0x10b9d94 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba608: 0x10ba608: jal   0x101ef08 sll   zero, zero, 0
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
// 0x010ba610: 0x10ba610: jal   0x1094bc8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba618:
// 0x010ba618: 0x10ba618: lw    ra, 852(sp)
// 0x010ba61c: 0x10ba61c: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba620: 0x10ba620: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba624: 0x10ba624: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba62c(int32,int32,int32,int32,int32)
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
// 0x010ba634: 0x10ba634: jal   0x10ba4f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba4f8(int32,int32,int32,int32,int32)
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
.method public static int32 add_red_light_cam_callback_10ba64c(int32,int32,int32,int32,int32)
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
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba62c(int32,int32,int32,int32,int32)
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
.method public static int32 T_83_10ba674(int32,int32,int32,int32,int32)
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
// 0x010ba674: 0x10ba674: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba678: 0x10ba678: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba67c: 0x10ba67c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba680: 0x10ba680: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba684: 0x10ba684: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba688: 0x10ba688: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba68c: 0x10ba68c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba690: 0x10ba690: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba694: 0x10ba694: sw    ra, 36(sp)
// 0x010ba698: 0x10ba698: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba69c: 0x10ba69c: jal   0x101cd80 addu  s1, a2, zero
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
// 0x010ba6a4: 0x10ba6a4: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba6a8: 0x10ba6a8: j	 0x10ba7a4 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10ba7a4
// --- basic block ---
L_10ba6b0:
// 0x010ba6b0: 0x10ba6b0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba6b8: 0x10ba6b8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba6bc: 0x10ba6bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba6c0: 0x10ba6c0: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba6c8: 0x10ba6c8: beq   v0, zero, 0x10ba6f8 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba6f8
// --- basic block ---
// 0x010ba6d0: 0x10ba6d0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba6d8: 0x10ba6d8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba6dc: 0x10ba6dc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba6e0: 0x10ba6e0: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba6e8: 0x10ba6e8: beq   v0, zero, 0x10ba6f8 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba6f8
// --- basic block ---
// 0x010ba6f0: 0x10ba6f0: j	 0x10ba78c sll   zero, zero, 0
	br L_10ba78c
// --- basic block ---
L_10ba6f8:
// 0x010ba6f8: 0x10ba6f8: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba6fc: 0x10ba6fc: sll   zero, zero, 0
// 0x010ba700: 0x10ba700: beq   v1, zero, 0x10ba7b4 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba7b4
// --- basic block ---
// 0x010ba708: 0x10ba708: bne   v1, a0, 0x10ba6f8 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba6f8
// --- basic block ---
// 0x010ba710: 0x10ba710: j	 0x10ba71c addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba71c
// --- basic block ---
L_10ba718:
// 0x010ba718: 0x10ba718: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba71c:
// 0x010ba71c: 0x10ba71c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba720: 0x10ba720: sll   zero, zero, 0
// 0x010ba724: 0x10ba724: beq   v1, v0, 0x10ba718 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba718
// --- basic block ---
// 0x010ba72c: 0x10ba72c: j	 0x10ba738 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba738
// --- basic block ---
L_10ba734:
// 0x010ba734: 0x10ba734: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba738:
// 0x010ba738: 0x10ba738: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba73c: 0x10ba73c: sll   zero, zero, 0
// 0x010ba740: 0x10ba740: beq   v0, zero, 0x10ba750 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba750
// --- basic block ---
// 0x010ba748: 0x10ba748: bne   v0, v1, 0x10ba734 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba734
// --- basic block ---
L_10ba750:
// 0x010ba750: 0x10ba750: bne   a1, s0, 0x10ba760 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba760
// --- basic block ---
// 0x010ba758: 0x10ba758: j	 0x10ba784 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10ba784
// --- basic block ---
L_10ba760:
// 0x010ba760: 0x10ba760: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba764: 0x10ba764: bne   v0, zero, 0x10ba774 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10ba774
// --- basic block ---
// 0x010ba76c: 0x10ba76c: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010ba770: 0x10ba770: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10ba774:
// 0x010ba774: 0x10ba774: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ba778: 0x10ba778: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010ba780: 0x10ba780: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ba784:
// 0x010ba784: 0x10ba784: j	 0x10ba7b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ba7b8
// --- basic block ---
L_10ba78c:
// 0x010ba78c: 0x10ba78c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba790: 0x10ba790: sll   zero, zero, 0
// 0x010ba794: 0x10ba794: beq   v1, zero, 0x10ba7a4 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba7a4
// --- basic block ---
// 0x010ba79c: 0x10ba79c: bne   v1, s4, 0x10ba78c addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10ba78c
// --- basic block ---
L_10ba7a4:
// 0x010ba7a4: 0x10ba7a4: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba7a8: 0x10ba7a8: sll   zero, zero, 0
// 0x010ba7ac: 0x10ba7ac: bne   v0, zero, 0x10ba6b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba6b0
// --- basic block ---
L_10ba7b4:
// 0x010ba7b4: 0x10ba7b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ba7b8:
// 0x010ba7b8: 0x10ba7b8: lw    ra, 36(sp)
// 0x010ba7bc: 0x10ba7bc: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ba7c0: 0x10ba7c0: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ba7c4: 0x10ba7c4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ba7c8: 0x10ba7c8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ba7cc: 0x10ba7cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ba7d0: 0x10ba7d0: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10ba7d8(int32,int32,int32,int32,int32)
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
L_10ba7d8:
// 0x010ba7d8: 0x10ba7d8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010ba7dc: 0x10ba7dc: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010ba7e0: 0x10ba7e0: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010ba7e4: 0x10ba7e4: sw    ra, 300(sp)
// 0x010ba7e8: 0x10ba7e8: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010ba7ec: 0x10ba7ec: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010ba7f0: 0x10ba7f0: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010ba7f4: 0x10ba7f4: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010ba7f8: 0x10ba7f8: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010ba7fc: 0x10ba7fc: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010ba800: 0x10ba800: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010ba804: 0x10ba804: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010ba808: 0x10ba808: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010ba80c: 0x10ba80c: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010ba810: 0x10ba810: jal   0x10b4154 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba818: 0x10ba818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba81c: 0x10ba81c: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba820: 0x10ba820: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba824: 0x10ba824: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010ba828: 0x10ba828: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba82c: 0x10ba82c: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010ba830: 0x10ba830: jal   0x10ba674 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba838: 0x10ba838: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba83c: 0x10ba83c: beq   v0, v1, 0x10ba878 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba878
// --- basic block ---
// 0x010ba844: 0x10ba844: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba848: 0x10ba848: sll   zero, zero, 0
// 0x010ba84c: 0x10ba84c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba850: 0x10ba850: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba854: 0x10ba854: addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
// 0x010ba858: 0x10ba858: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba85c: 0x10ba85c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba860: 0x10ba860: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba868: 0x10ba868: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba86c: 0x10ba86c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba870: 0x10ba870: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba874: 0x10ba874: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba878:
// 0x010ba878: 0x10ba878: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba87c: 0x10ba87c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba880: 0x10ba880: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010ba884: 0x10ba884: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba888: 0x10ba888: jal   0x10ba674 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba890: 0x10ba890: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba894: 0x10ba894: beq   v0, v1, 0x10ba8d0 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba8d0
// --- basic block ---
// 0x010ba89c: 0x10ba89c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba8a0: 0x10ba8a0: sll   zero, zero, 0
// 0x010ba8a4: 0x10ba8a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba8a8: 0x10ba8a8: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba8ac: 0x10ba8ac: addiu a0, a0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
// 0x010ba8b0: 0x10ba8b0: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba8b4: 0x10ba8b4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba8b8: 0x10ba8b8: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba8c0: 0x10ba8c0: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba8c4: 0x10ba8c4: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba8c8: 0x10ba8c8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba8cc: 0x10ba8cc: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba8d0:
// 0x010ba8d0: 0x10ba8d0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba8d4: 0x10ba8d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba8d8: 0x10ba8d8: addiu a1, a1, 21788
	ldloc.2
	ldc.i4 21788
	add
	stloc.2
// 0x010ba8dc: 0x10ba8dc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba8e0: 0x10ba8e0: jal   0x10ba674 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba8e8: 0x10ba8e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba8ec: 0x10ba8ec: beq   v0, v1, 0x10ba928 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10ba928
// --- basic block ---
// 0x010ba8f4: 0x10ba8f4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba8f8: 0x10ba8f8: sll   zero, zero, 0
// 0x010ba8fc: 0x10ba8fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba900: 0x10ba900: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba904: 0x10ba904: addiu a0, a0, 21912
	ldloc.1
	ldc.i4 21912
	add
	stloc.1
// 0x010ba908: 0x10ba908: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba90c: 0x10ba90c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba910: 0x10ba910: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba918: 0x10ba918: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba91c: 0x10ba91c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba920: 0x10ba920: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba924: 0x10ba924: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba928:
// 0x010ba928: 0x10ba928: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba92c: 0x10ba92c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba930: 0x10ba930: addiu a1, a1, 21804
	ldloc.2
	ldc.i4 21804
	add
	stloc.2
// 0x010ba934: 0x10ba934: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba938: 0x10ba938: jal   0x10ba674 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba940: 0x10ba940: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba944: 0x10ba944: beq   v0, v1, 0x10ba9b4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba9b4
// --- basic block ---
// 0x010ba94c: 0x10ba94c: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010ba954: 0x10ba954: bgtz  v0, 0x10ba980 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10ba980
// --- basic block ---
// 0x010ba95c: 0x10ba95c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba960: 0x10ba960: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba964: 0x10ba964: addiu a1, a1, 21924
	ldloc.2
	ldc.i4 21924
	add
	stloc.2
// 0x010ba968: 0x10ba968: addiu a3, a3, 21960
	ldloc 4
	ldc.i4 21960
	add
	stloc 4
// 0x010ba96c: 0x10ba96c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba970: 0x10ba970: jal   0x100449c addiu a2, zero, 170
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
// 0x010ba978: 0x10ba978: j	 0x10baa34 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10baa34
// --- basic block ---
L_10ba980:
// 0x010ba980: 0x10ba980: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba984: 0x10ba984: sll   zero, zero, 0
// 0x010ba988: 0x10ba988: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba98c: 0x10ba98c: addiu v1, v1, 9132
	ldloc 6
	ldc.i4 9132
	add
	stloc 6
// 0x010ba990: 0x10ba990: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010ba994: 0x10ba994: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba998: 0x10ba998: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba99c: 0x10ba99c: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010ba9a4: 0x10ba9a4: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba9a8: 0x10ba9a8: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba9ac: 0x10ba9ac: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba9b0: 0x10ba9b0: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba9b4:
// 0x010ba9b4: 0x10ba9b4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010ba9b8: 0x10ba9b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba9bc: 0x10ba9bc: addiu a1, a1, 21756
	ldloc.2
	ldc.i4 21756
	add
	stloc.2
// 0x010ba9c0: 0x10ba9c0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba9c4: 0x10ba9c4: jal   0x10ba674 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba9cc: 0x10ba9cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba9d0: 0x10ba9d0: beq   v0, v1, 0x10ba9e8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba9e8
// --- basic block ---
// 0x010ba9d8: 0x10ba9d8: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010ba9e0: 0x10ba9e0: j	 0x10ba9f4 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10ba9f4
// --- basic block ---
L_10ba9e8:
// 0x010ba9e8: 0x10ba9e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba9ec: 0x10ba9ec: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010ba9f0: 0x10ba9f0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10ba9f4:
// 0x010ba9f4: 0x10ba9f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba9f8: 0x10ba9f8: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba9fc: 0x10ba9fc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010baa00: 0x10baa00: addiu a1, a1, 21768
	ldloc.2
	ldc.i4 21768
	add
	stloc.2
// 0x010baa04: 0x10baa04: jal   0x10ba674 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa0c: 0x10baa0c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baa10: 0x10baa10: beq   v0, v1, 0x10baa28 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10baa28
// --- basic block ---
// 0x010baa18: 0x10baa18: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010baa20: 0x10baa20: j	 0x10baa30 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10baa30
// --- basic block ---
L_10baa28:
// 0x010baa28: 0x10baa28: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010baa2c: 0x10baa2c: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10baa30:
// 0x010baa30: 0x10baa30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10baa34:
// 0x010baa34: 0x10baa34: lw    ra, 300(sp)
// 0x010baa38: 0x10baa38: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010baa3c: 0x10baa3c: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010baa40: 0x10baa40: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010baa44: 0x10baa44: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010baa48: 0x10baa48: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010baa4c: 0x10baa4c: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010baa50: 0x10baa50: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010baa54: 0x10baa54: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10baa5c(int32,int32,int32,int32,int32)
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
L_10baa5c:
// 0x010baa5c: 0x10baa5c: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010baa60: 0x10baa60: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010baa64: 0x10baa64: sw    ra, 292(sp)
// 0x010baa68: 0x10baa68: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010baa6c: 0x10baa6c: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010baa70: 0x10baa70: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010baa74: 0x10baa74: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010baa78: 0x10baa78: jal   0x10b4154 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010baa80: 0x10baa80: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010baa84: 0x10baa84: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010baa88: 0x10baa88: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x010baa8c: 0x10baa8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa90: 0x10baa90: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010baa94: 0x10baa94: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010baa98: 0x10baa98: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010baa9c: 0x10baa9c: addiu a1, a1, 21788
	ldloc.2
	ldc.i4 21788
	add
	stloc.2
// 0x010baaa0: 0x10baaa0: jal   0x10ba674 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010baaa8: 0x10baaa8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baaac: 0x10baaac: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010baab0: 0x10baab0: beq   v0, v1, 0x10baaf0 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10baaf0
// --- basic block ---
// 0x010baab8: 0x10baab8: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010baabc: 0x10baabc: sll   zero, zero, 0
// 0x010baac0: 0x10baac0: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010baac4: 0x10baac4: addiu v1, v1, 21912
	ldloc 6
	ldc.i4 21912
	add
	stloc 6
// 0x010baac8: 0x10baac8: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010baacc: 0x10baacc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baad0: 0x10baad0: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010baad4: 0x10baad4: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010baad8: 0x10baad8: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010baae0: 0x10baae0: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010baae4: 0x10baae4: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010baae8: 0x10baae8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010baaec: 0x10baaec: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10baaf0:
// 0x010baaf0: 0x10baaf0: lw    ra, 292(sp)
// 0x010baaf4: 0x10baaf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010baaf8: 0x10baaf8: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010baafc: 0x10baafc: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bab00: 0x10bab00: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10bab08(int32,int32,int32,int32,int32)
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
// 0x010bab08: 0x10bab08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bab0c: 0x10bab0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bab10: 0x10bab10: sw    ra, 20(sp)
// 0x010bab14: 0x10bab14: jal   0x10b3d7c addiu a0, a0, 19480
	ldloc.1
	ldc.i4 19480
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3d7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010bab1c: 0x10bab1c: lw    ra, 20(sp)
// 0x010bab20: 0x10bab20: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bab24: 0x10bab24: sw    v0, -17084(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4271
	add
	ldloc 8
	stelem.i4
// 0x010bab28: 0x10bab28: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10bab30(int32,int32,int32,int32,int32)
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
// 0x010bab30: 0x10bab30: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bab34: 0x10bab34: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010bab38: 0x10bab38: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010bab3c: 0x10bab3c: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bab40: 0x10bab40: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010bab44: 0x10bab44: sw    ra, 572(sp)
// 0x010bab48: 0x10bab48: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010bab4c: 0x10bab4c: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010bab50: 0x10bab50: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bab54: 0x10bab54: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010bab58: 0x10bab58: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bab5c: 0x10bab5c: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010bab60: 0x10bab60: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010bab64: 0x10bab64: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010bab68: 0x10bab68: bne   v0, zero, 0x10bab80 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bab80
// --- basic block ---
// 0x010bab70: 0x10bab70: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bab74: 0x10bab74: sll   zero, zero, 0
// 0x010bab78: 0x10bab78: beq   v0, zero, 0x10bad80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bad80
// --- basic block ---
L_10bab80:
// 0x010bab80: 0x10bab80: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bab84: 0x10bab84: addiu a0, a0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x010bab88: 0x10bab88: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bab8c: 0x10bab8c: jal   0x10135ac addiu a2, zero, 1
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
// 0x010bab94: 0x10bab94: bgtz  v0, 0x10babac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10babac
// --- basic block ---
// 0x010bab9c: 0x10bab9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baba0: 0x10baba0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010baba4: 0x10baba4: j	 0x10bad68 addiu a1, a1, 21704
	ldloc.2
	ldc.i4 21704
	add
	stloc.2
	br L_10bad68
// --- basic block ---
L_10babac:
// 0x010babac: 0x10babac: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010babb0: 0x10babb0: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010babb8: 0x10babb8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010babbc: 0x10babbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010babc0: 0x10babc0: bne   s0, v0, 0x10babfc lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10babfc
// --- basic block ---
// 0x010babc8: 0x10babc8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010babcc: 0x10babcc: jal   0x10b6b58 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b58()
	stloc 5
// --- basic block ---
// 0x010babd4: 0x10babd4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010babd8: 0x10babd8: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010babe0: 0x10babe0: bne   v0, s0, 0x10babf8 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10babf8
// --- basic block ---
// 0x010babe8: 0x10babe8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010babec: 0x10babec: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010babf0: 0x10babf0: j	 0x10bad68 addiu a1, a1, 22052
	ldloc.2
	ldc.i4 22052
	add
	stloc.2
	br L_10bad68
// --- basic block ---
L_10babf8:
// 0x010babf8: 0x10babf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10babfc:
// 0x010babfc: 0x10babfc: jal   0x101cd80 addiu a0, a0, -31148
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
// 0x010bac04: 0x10bac04: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bac08: 0x10bac08: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bac0c: 0x10bac0c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bac10: 0x10bac10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bac14: 0x10bac14: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bac18: 0x10bac18: addiu a2, s4, 21744
	ldloc 12
	ldc.i4 21744
	add
	stloc.3
// 0x010bac1c: 0x10bac1c: addiu s2, s2, 19316
	ldloc 9
	ldc.i4 19316
	add
	stloc 9
// 0x010bac20: 0x10bac20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bac24: 0x10bac24: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bac28: 0x10bac28: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bac30: 0x10bac30: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac38: 0x10bac38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bac3c: 0x10bac3c: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bac40: 0x10bac40: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bac44: 0x10bac44: jal   0x101cd80 addiu s5, zero, 500
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
// 0x010bac4c: 0x10bac4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bac50: 0x10bac50: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bac54: 0x10bac54: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bac58: 0x10bac58: addiu a2, s4, 21744
	ldloc 12
	ldc.i4 21744
	add
	stloc.3
// 0x010bac5c: 0x10bac5c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bac60: 0x10bac60: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bac68: 0x10bac68: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bac6c: 0x10bac6c: sll   zero, zero, 0
// 0x010bac70: 0x10bac70: beq   v0, zero, 0x10bacac sll   zero, zero, 0
	ldloc 5
	brfalse L_10bacac
// --- basic block ---
// 0x010bac78: 0x10bac78: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac80: 0x10bac80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bac84: 0x10bac84: addiu a0, a0, 22072
	ldloc.1
	ldc.i4 22072
	add
	stloc.1
// 0x010bac88: 0x10bac88: jal   0x101cd80 addu  s6, v0, zero
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
// 0x010bac90: 0x10bac90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bac94: 0x10bac94: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bac98: 0x10bac98: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bac9c: 0x10bac9c: addiu a2, s4, 21744
	ldloc 12
	ldc.i4 21744
	add
	stloc.3
// 0x010baca0: 0x10baca0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
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
L_10bacac:
// 0x010bacac: 0x10bacac: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bacb0: 0x10bacb0: sll   zero, zero, 0
// 0x010bacb4: 0x10bacb4: beq   v0, zero, 0x10bad08 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bad08
// --- basic block ---
// 0x010bacbc: 0x10bacbc: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bacc0: 0x10bacc0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacc8: 0x10bacc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baccc: 0x10baccc: addiu a0, a0, 22084
	ldloc.1
	ldc.i4 22084
	add
	stloc.1
// 0x010bacd0: 0x10bacd0: jal   0x101cd80 addu  s0, v0, zero
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
// 0x010bacd8: 0x10bacd8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bacdc: 0x10bacdc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bace0: 0x10bace0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bace4: 0x10bace4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bace8: 0x10bace8: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010bacec: 0x10bacec: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bacf0: 0x10bacf0: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bacf4: 0x10bacf4: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010bacf8: 0x10bacf8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bacfc: 0x10bacfc: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bad04: 0x10bad04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bad08:
// 0x010bad08: 0x10bad08: addiu v1, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 7
// 0x010bad0c: 0x10bad0c: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bad10: 0x10bad10: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bad14: 0x10bad14: lw    a2, -17096(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4274
	add
	ldelem.i4
	stloc.3
// 0x010bad18: 0x10bad18: lw    a0, -17092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4273
	add
	ldelem.i4
	stloc.1
// 0x010bad1c: 0x10bad1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bad20: 0x10bad20: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bad24: 0x10bad24: cibyl_sysc 0x23be
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bad28: 0x10bad28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bad2c: 0x10bad2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bad30: 0x10bad30: lbu   v0, -17081(v0)
	ldloc 5
	ldc.i4 -17081
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bad34: 0x10bad34: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bad38: 0x10bad38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bad3c: 0x10bad3c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bad40: 0x10bad40: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bad44: 0x10bad44: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bad48: 0x10bad48: jal   0x10b436c sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b436c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad50: 0x10bad50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bad54: 0x10bad54: bne   v0, v1, 0x10bad78 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bad78
// --- basic block ---
// 0x010bad5c: 0x10bad5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bad60: 0x10bad60: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bad64: 0x10bad64: addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
L_10bad68:
// 0x010bad68: 0x10bad68: jal   0x104c168 sll   zero, zero, 0
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
// 0x010bad70: 0x10bad70: j	 0x10bad80 sll   zero, zero, 0
	br L_10bad80
// --- basic block ---
L_10bad78:
// 0x010bad78: 0x10bad78: jal   0x10bd1dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bad80:
// 0x010bad80: 0x10bad80: lw    ra, 572(sp)
// 0x010bad84: 0x10bad84: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bad88: 0x10bad88: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bad8c: 0x10bad8c: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bad90: 0x10bad90: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bad94: 0x10bad94: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bad98: 0x10bad98: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bad9c: 0x10bad9c: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bada0: 0x10bada0: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bada4: 0x10bada4: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10badac(int32,int32,int32,int32,int32)
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
// 0x010badac: 0x10badac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010badb0: 0x10badb0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010badb4: 0x10badb4: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010badb8: 0x10badb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010badbc: 0x10badbc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010badc0: 0x10badc0: addiu a1, a1, 12860
	ldloc.2
	ldc.i4 12860
	add
	stloc.2
// 0x010badc4: 0x10badc4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010badc8: 0x10badc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010badcc: 0x10badcc: sw    ra, 44(sp)
// 0x010badd0: 0x10badd0: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010badd8: 0x10badd8: bne   v0, zero, 0x10bae3c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bae3c
// --- basic block ---
// 0x010bade0: 0x10bade0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bade4: 0x10bade4: jal   0x109b77c addiu a1, a1, 22072
	ldloc.2
	ldc.i4 22072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010badec: 0x10badec: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010badf0: 0x10badf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010badf4: 0x10badf4: addiu a1, a1, 22084
	ldloc.2
	ldc.i4 22084
	add
	stloc.2
// 0x010badf8: 0x10badf8: jal   0x109b77c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae00: 0x10bae00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bae04: 0x10bae04: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bae08: 0x10bae08: jal   0x1094910 sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae10: 0x10bae10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bae14: 0x10bae14: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bae18: 0x10bae18: jal   0x1094910 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae20: 0x10bae20: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bae24: 0x10bae24: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bae28: 0x10bae28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae2c: 0x10bae2c: jal   0x10bab30 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10bab30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae34: 0x10bae34: j	 0x10bae58 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bae58
// --- basic block ---
L_10bae3c:
// 0x010bae3c: 0x10bae3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bae40: 0x10bae40: addiu a1, a1, 868
	ldloc.2
	ldc.i4 868
	add
	stloc.2
// 0x010bae44: 0x10bae44: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bae4c: 0x10bae4c: bne   v0, zero, 0x10bae68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bae68
// --- basic block ---
// 0x010bae54: 0x10bae54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bae58:
// 0x010bae58: 0x10bae58: jal   0x1094c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bae60: 0x10bae60: j	 0x10baed8 sll   zero, zero, 0
	br L_10baed8
// --- basic block ---
L_10bae68:
// 0x010bae68: 0x10bae68: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae6c: 0x10bae6c: jal   0x1001b14 addiu a1, a1, 22100
	ldloc.2
	ldc.i4 22100
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bae74: 0x10bae74: bne   v0, zero, 0x10bae98 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10bae98
// --- basic block ---
// 0x010bae7c: 0x10bae7c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bae80: 0x10bae80: jal   0x101cd80 addiu a0, s2, 22072
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
// 0x010bae88: 0x10bae88: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bae8c: 0x10bae8c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bae90: 0x10bae90: j	 0x10baeac addiu a1, s2, 22072
	ldloc 10
	ldc.i4 22072
	add
	stloc.2
	br L_10baeac
// --- basic block ---
L_10bae98:
// 0x010bae98: 0x10bae98: jal   0x101cd80 addiu a0, s2, 22084
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
// 0x010baea0: 0x10baea0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baea4: 0x10baea4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010baea8: 0x10baea8: addiu a1, s2, 22084
	ldloc 10
	ldc.i4 22084
	add
	stloc.2
L_10baeac:
// 0x010baeac: 0x10baeac: jal   0x109b77c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baeb4: 0x10baeb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baeb8: 0x10baeb8: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010baebc: 0x10baebc: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010baec0: 0x10baec0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baec4: 0x10baec4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010baec8: 0x10baec8: addiu a2, a2, -20608
	ldloc.3
	ldc.i4 -20608
	add
	stloc.3
// 0x010baecc: 0x10baecc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010baed0: 0x10baed0: jal   0x1052fa8 sw    v0, 16(sp)
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
L_10baed8:
// 0x010baed8: 0x10baed8: lw    ra, 44(sp)
// 0x010baedc: 0x10baedc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010baee0: 0x10baee0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010baee4: 0x10baee4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010baee8: 0x10baee8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010baeec: 0x10baeec: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10baf80(int32,int32,int32,int32,int32)
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
// 0x010baf80: 0x10baf80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010baf84: 0x10baf84: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010baf88: 0x10baf88: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010baf8c: 0x10baf8c: sw    ra, 28(sp)
// 0x010baf90: 0x10baf90: bne   a0, v0, 0x10bafe0 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bafe0
// --- basic block ---
// 0x010baf98: 0x10baf98: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010baf9c: 0x10baf9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bafa0: 0x10bafa0: addiu a1, a1, 22100
	ldloc.2
	ldc.i4 22100
	add
	stloc.2
// 0x010bafa4: 0x10bafa4: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bafac: 0x10bafac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bafb0: 0x10bafb0: sll   zero, zero, 0
// 0x010bafb4: 0x10bafb4: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bafb8: 0x10bafb8: bne   v0, zero, 0x10bafc8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bafc8
// --- basic block ---
// 0x010bafc0: 0x10bafc0: j	 0x10bafd0 addiu a1, a1, 22072
	ldloc.2
	ldc.i4 22072
	add
	stloc.2
	br L_10bafd0
// --- basic block ---
L_10bafc8:
// 0x010bafc8: 0x10bafc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bafcc: 0x10bafcc: addiu a1, a1, 22084
	ldloc.2
	ldc.i4 22084
	add
	stloc.2
L_10bafd0:
// 0x010bafd0: 0x10bafd0: jal   0x109b528 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bafd8: 0x10bafd8: jal   0x1021920 sll   zero, zero, 0
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
L_10bafe0:
// 0x010bafe0: 0x10bafe0: lw    ra, 28(sp)
// 0x010bafe4: 0x10bafe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bafe8: 0x10bafe8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bafec: 0x10bafec: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10baff4(int32,int32,int32,int32,int32)
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
L_10baff4:
// 0x010baff4: 0x10baff4: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010baff8: 0x10baff8: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010baffc: 0x10baffc: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb000: 0x10bb000: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bb004: 0x10bb004: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bb008: 0x10bb008: addiu a0, s1, -17112
	ldloc 9
	ldc.i4 -17112
	add
	stloc.1
// 0x010bb00c: 0x10bb00c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb010: 0x10bb010: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bb014: 0x10bb014: sw    ra, 316(sp)
// 0x010bb018: 0x10bb018: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bb01c: 0x10bb01c: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bb020: 0x10bb020: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bb024: 0x10bb024: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bb028: 0x10bb028: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bb02c: 0x10bb02c: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bb030: 0x10bb030: jal   0x1029dc8 sw    s2, 288(sp)
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
// 0x010bb038: 0x10bb038: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb03c: 0x10bb03c: bne   v0, v1, 0x10bb054 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb054
// --- basic block ---
// 0x010bb044: 0x10bb044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb048: 0x10bb048: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb04c: 0x10bb04c: j	 0x10bb094 addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	br L_10bb094
// --- basic block ---
L_10bb054:
// 0x010bb054: 0x10bb054: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bb058: 0x10bb058: jal   0x1014df8 addu  a0, s0, zero
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
// 0x010bb060: 0x10bb060: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb064: 0x10bb064: jal   0x1014cec addiu a1, sp, 60
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
// 0x010bb06c: 0x10bb06c: addiu a0, s1, -17112
	ldloc 9
	ldc.i4 -17112
	add
	stloc.1
// 0x010bb070: 0x10bb070: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb074: 0x10bb074: jal   0x10153b4 addiu a2, sp, 112
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
// 0x010bb07c: 0x10bb07c: bne   v0, zero, 0x10bb0a4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bb0a4
// --- basic block ---
// 0x010bb084: 0x10bb084: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb088: 0x10bb088: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb08c: 0x10bb08c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bb090: 0x10bb090: addiu a1, a1, 22112
	ldloc.2
	ldc.i4 22112
	add
	stloc.2
L_10bb094:
// 0x010bb094: 0x10bb094: jal   0x104c168 sll   zero, zero, 0
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
// 0x010bb09c: 0x10bb09c: j	 0x10bb810 sll   zero, zero, 0
	br L_10bb810
// --- basic block ---
L_10bb0a4:
// 0x010bb0a4: 0x10bb0a4: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bb0a8: 0x10bb0a8: addiu v1, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 6
// 0x010bb0ac: 0x10bb0ac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb0b0: 0x10bb0b0: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bb0b4: 0x10bb0b4: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bb0b8: 0x10bb0b8: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb0bc: 0x10bb0bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb0c0: 0x10bb0c0: jal   0x1096034 sw    v1, -17092(v0)
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
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0c8: 0x10bb0c8: bne   v0, zero, 0x10bb5f0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb5f0
// --- basic block ---
// 0x010bb0d0: 0x10bb0d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb0d4: 0x10bb0d4: addiu v0, v0, 22144
	ldloc 5
	ldc.i4 22144
	add
	stloc 5
// 0x010bb0d8: 0x10bb0d8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bb0dc: 0x10bb0dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bb0e0: 0x10bb0e0: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb0e4: 0x10bb0e4: addiu v0, v0, 22156
	ldloc 5
	ldc.i4 22156
	add
	stloc 5
// 0x010bb0e8: 0x10bb0e8: jal   0x101cd80 sw    v0, 160(sp)
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
// 0x010bb0f0: 0x10bb0f0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bb0f4: 0x10bb0f4: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bb0f8: 0x10bb0f8: addiu a0, s0, -19964
	ldloc 8
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb0fc: 0x10bb0fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb100: 0x10bb100: jal   0x1095b3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb108: 0x10bb108: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bb10c: 0x10bb10c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb110: 0x10bb110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb114: 0x10bb114: addiu a2, a2, 22168
	ldloc.3
	ldc.i4 22168
	add
	stloc.3
// 0x010bb118: 0x10bb118: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb11c: 0x10bb11c: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bb124: 0x10bb124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb128: 0x10bb128: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb12c: 0x10bb12c: addiu a0, a0, 22180
	ldloc.1
	ldc.i4 22180
	add
	stloc.1
// 0x010bb130: 0x10bb130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb134: 0x10bb134: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb138: 0x10bb138: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bb13c: 0x10bb13c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bb140: 0x10bb140: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb148: 0x10bb148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb14c: 0x10bb14c: addiu a1, s6, 22192
	ldloc 15
	ldc.i4 22192
	add
	stloc.2
// 0x010bb150: 0x10bb150: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb154: 0x10bb154: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb158: 0x10bb158: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bb160: 0x10bb160: jal   0x101cd80 addiu a0, s7, -31148
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
// 0x010bb168: 0x10bb168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb16c: 0x10bb16c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb170: 0x10bb170: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb174: 0x10bb174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb178: 0x10bb178: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010bb17c: 0x10bb17c: jal   0x1098e58 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb184: 0x10bb184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb188: 0x10bb188: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb18c: 0x10bb18c: jal   0x1097c40 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010bb194: 0x10bb194: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb198: 0x10bb198: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb19c: 0x10bb19c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb1a0: 0x10bb1a0: jal   0x109900c lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1a8: 0x10bb1a8: jal   0x101cd80 addiu a0, s5, -28732
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
// 0x010bb1b0: 0x10bb1b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb1b4: 0x10bb1b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb1b8: 0x10bb1b8: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb1bc: 0x10bb1bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb1c0: 0x10bb1c0: jal   0x1098e58 addiu a0, a0, 22200
	ldloc.1
	ldc.i4 22200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
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
// 0x010bb1d0: 0x10bb1d0: jal   0x1097c40 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
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
// 0x010bb1e0: 0x10bb1e0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1e8: 0x10bb1e8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb1ec: 0x10bb1ec: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1f4: 0x10bb1f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb1f8: 0x10bb1f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb1fc: 0x10bb1fc: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb200: 0x10bb200: addiu a0, a0, 22212
	ldloc.1
	ldc.i4 22212
	add
	stloc.1
// 0x010bb204: 0x10bb204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb208: 0x10bb208: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb20c: 0x10bb20c: jal   0x1093b58 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb214: 0x10bb214: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb218: 0x10bb218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb21c: 0x10bb21c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb220: 0x10bb220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb224: 0x10bb224: jal   0x1099128 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bb22c: 0x10bb22c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb230: 0x10bb230: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb234: 0x10bb234: addiu a0, s7, -31148
	ldloc 14
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb238: 0x10bb238: jal   0x1098e58 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb240: 0x10bb240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb244: 0x10bb244: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb248: 0x10bb248: jal   0x1097c40 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010bb250: 0x10bb250: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb254: 0x10bb254: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb258: 0x10bb258: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb260: 0x10bb260: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb264: 0x10bb264: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb268: 0x10bb268: addiu a0, s5, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb26c: 0x10bb26c: jal   0x1098e58 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb274: 0x10bb274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb278: 0x10bb278: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb27c: 0x10bb27c: jal   0x1097c40 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010bb284: 0x10bb284: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb288: 0x10bb288: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb28c: 0x10bb28c: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb294: 0x10bb294: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb298: 0x10bb298: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2a0: 0x10bb2a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb2a4: 0x10bb2a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb2a8: 0x10bb2a8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb2ac: 0x10bb2ac: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010bb2b0: 0x10bb2b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb2b4: 0x10bb2b4: jal   0x1093b58 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2bc: 0x10bb2bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb2c0: 0x10bb2c0: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2c8: 0x10bb2c8: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2d0: 0x10bb2d0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb2d4: 0x10bb2d4: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb2d8: 0x10bb2d8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb2dc: 0x10bb2dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb2e0: 0x10bb2e0: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb2e4: 0x10bb2e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb2e8: 0x10bb2e8: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010bb2ec: 0x10bb2ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb2f0: 0x10bb2f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb2f4: 0x10bb2f4: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb2f8: 0x10bb2f8: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb300: 0x10bb300: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb304: 0x10bb304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb308: 0x10bb308: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb30c: 0x10bb30c: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bb314: 0x10bb314: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb318: 0x10bb318: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb31c: 0x10bb31c: jal   0x10990cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb324: 0x10bb324: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb328: 0x10bb328: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb32c: 0x10bb32c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb330: 0x10bb330: addiu a0, a0, 22224
	ldloc.1
	ldc.i4 22224
	add
	stloc.1
// 0x010bb334: 0x10bb334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb338: 0x10bb338: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb33c: 0x10bb33c: jal   0x1093b58 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb344: 0x10bb344: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb348: 0x10bb348: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb34c: 0x10bb34c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb350: 0x10bb350: jal   0x1099128 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bb358: 0x10bb358: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb35c: 0x10bb35c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb360: 0x10bb360: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb364: 0x10bb364: addiu a0, a0, 22236
	ldloc.1
	ldc.i4 22236
	add
	stloc.1
// 0x010bb368: 0x10bb368: jal   0x1098e58 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb370: 0x10bb370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb374: 0x10bb374: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb378: 0x10bb378: jal   0x1097c40 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
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
// 0x010bb388: 0x10bb388: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb390: 0x10bb390: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb394: 0x10bb394: jal   0x109900c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb39c: 0x10bb39c: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb3a0: 0x10bb3a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3a4: 0x10bb3a4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb3a8: 0x10bb3a8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb3ac: 0x10bb3ac: addiu s7, s7, -21076
	ldloc 14
	ldc.i4 -21076
	add
	stloc 14
// 0x010bb3b0: 0x10bb3b0: addiu a0, a0, 22100
	ldloc.1
	ldc.i4 22100
	add
	stloc.1
// 0x010bb3b4: 0x10bb3b4: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb3b8: 0x10bb3b8: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb3bc: 0x10bb3bc: jal   0x1091038 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3c4: 0x10bb3c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb3c8: 0x10bb3c8: jal   0x109900c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3d0: 0x10bb3d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3d4: 0x10bb3d4: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb3d8: 0x10bb3d8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb3dc: 0x10bb3dc: addiu a0, a0, 22072
	ldloc.1
	ldc.i4 22072
	add
	stloc.1
// 0x010bb3e0: 0x10bb3e0: jal   0x1098e58 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3e8: 0x10bb3e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3ec: 0x10bb3ec: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb3f0: 0x10bb3f0: jal   0x1097c40 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010bb3f8: 0x10bb3f8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb3fc: 0x10bb3fc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb400: 0x10bb400: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb408: 0x10bb408: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb410: 0x10bb410: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb414: 0x10bb414: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb418: 0x10bb418: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb41c: 0x10bb41c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb420: 0x10bb420: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb424: 0x10bb424: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb428: 0x10bb428: addiu a0, a0, 9004
	ldloc.1
	ldc.i4 9004
	add
	stloc.1
// 0x010bb42c: 0x10bb42c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb430: 0x10bb430: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb434: 0x10bb434: jal   0x1093b58 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb43c: 0x10bb43c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb440: 0x10bb440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb444: 0x10bb444: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb448: 0x10bb448: jal   0x10990cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb450: 0x10bb450: addiu a1, s6, 22192
	ldloc 15
	ldc.i4 22192
	add
	stloc.2
// 0x010bb454: 0x10bb454: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb458: 0x10bb458: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bb460: 0x10bb460: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb464: 0x10bb464: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb468: 0x10bb468: addiu a0, a0, 22252
	ldloc.1
	ldc.i4 22252
	add
	stloc.1
// 0x010bb46c: 0x10bb46c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb470: 0x10bb470: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb474: 0x10bb474: jal   0x1093b58 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb47c: 0x10bb47c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb480: 0x10bb480: addiu a1, s8, 32004
	ldloc 16
	ldc.i4 32004
	add
	stloc.2
// 0x010bb484: 0x10bb484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb488: 0x10bb488: jal   0x1099128 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bb490: 0x10bb490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb494: 0x10bb494: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb498: 0x10bb498: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb49c: 0x10bb49c: addiu a0, a0, 22264
	ldloc.1
	ldc.i4 22264
	add
	stloc.1
// 0x010bb4a0: 0x10bb4a0: jal   0x1098e58 addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4a8: 0x10bb4a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb4ac: 0x10bb4ac: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb4b0: 0x10bb4b0: jal   0x1097c40 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010bb4b8: 0x10bb4b8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb4bc: 0x10bb4bc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb4c0: 0x10bb4c0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4c8: 0x10bb4c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb4cc: 0x10bb4cc: jal   0x109900c addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4d4: 0x10bb4d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb4d8: 0x10bb4d8: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb4dc: 0x10bb4dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb4e0: 0x10bb4e0: addiu a0, a0, 22280
	ldloc.1
	ldc.i4 22280
	add
	stloc.1
// 0x010bb4e4: 0x10bb4e4: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb4e8: 0x10bb4e8: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb4ec: 0x10bb4ec: jal   0x1091038 sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4f4: 0x10bb4f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb4f8: 0x10bb4f8: jal   0x109900c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb500: 0x10bb500: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb504: 0x10bb504: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb508: 0x10bb508: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb50c: 0x10bb50c: addiu a1, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bb510: 0x10bb510: jal   0x1098e58 addiu a0, a0, 22084
	ldloc.1
	ldc.i4 22084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb518: 0x10bb518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb51c: 0x10bb51c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb520: 0x10bb520: jal   0x1097c40 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010bb528: 0x10bb528: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb52c: 0x10bb52c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb530: 0x10bb530: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb538: 0x10bb538: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb540: 0x10bb540: beq   v0, zero, 0x10bb560 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb560
// --- basic block ---
// 0x010bb548: 0x10bb548: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb54c: 0x10bb54c: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb554: 0x10bb554: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb558: 0x10bb558: j	 0x10bb574 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb574
// --- basic block ---
L_10bb560:
// 0x010bb560: 0x10bb560: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb564: 0x10bb564: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb56c: 0x10bb56c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb570: 0x10bb570: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb574:
// 0x010bb574: 0x10bb574: jal   0x109900c lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb57c: 0x10bb57c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb580: 0x10bb580: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010bb588: 0x10bb588: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb58c: 0x10bb58c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb590: 0x10bb590: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb594: 0x10bb594: addiu a3, s2, -21076
	ldloc 10
	ldc.i4 -21076
	add
	stloc 4
// 0x010bb598: 0x10bb598: addiu a0, a0, 12860
	ldloc.1
	ldc.i4 12860
	add
	stloc.1
// 0x010bb59c: 0x10bb59c: jal   0x10911f4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5a4: 0x10bb5a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb5a8: 0x10bb5a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb5ac: 0x10bb5ac: jal   0x109900c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5b4: 0x10bb5b4: jal   0x101cd80 addiu a0, s0, 868
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
// 0x010bb5bc: 0x10bb5bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb5c0: 0x10bb5c0: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb5c4: 0x10bb5c4: addiu a3, s2, -21076
	ldloc 10
	ldc.i4 -21076
	add
	stloc 4
// 0x010bb5c8: 0x10bb5c8: jal   0x10911f4 addiu a0, s0, 868
	ldloc 8
	ldc.i4 868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5d0: 0x10bb5d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb5d4: 0x10bb5d4: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5dc: 0x10bb5dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb5e0: 0x10bb5e0: addiu a0, a0, -19964
	ldloc.1
	ldc.i4 -19964
	add
	stloc.1
// 0x010bb5e4: 0x10bb5e4: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5ec: 0x10bb5ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb5f0:
// 0x010bb5f0: 0x10bb5f0: lw    v0, 18812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bb5f4: 0x10bb5f4: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb5f8: 0x10bb5f8: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb5fc: 0x10bb5fc: bne   v1, v0, 0x10bb610 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb610
// --- basic block ---
// 0x010bb604: 0x10bb604: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
// 0x010bb608: 0x10bb608: j	 0x10bb684 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb684
// --- basic block ---
L_10bb610:
// 0x010bb610: 0x10bb610: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb614: 0x10bb614: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bb61c: 0x10bb61c: bltz  v0, 0x10bb810 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bb810
// --- basic block ---
// 0x010bb624: 0x10bb624: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb628: 0x10bb628: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010bb630: 0x10bb630: jal   0x1011838 addu  a0, s0, zero
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
// 0x010bb638: 0x10bb638: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb63c: 0x10bb63c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb640: 0x10bb640: jal   0x10112b8 addu  s3, v0, zero
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
// 0x010bb648: 0x10bb648: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb64c: 0x10bb64c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb650: 0x10bb650: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb654: 0x10bb654: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb658: 0x10bb658: jal   0x1010dbc addu  s1, v0, zero
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
// 0x010bb660: 0x10bb660: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb664: 0x10bb664: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb668: 0x10bb668: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb66c: 0x10bb66c: jal   0x1010dbc addiu a3, sp, 44
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
// 0x010bb674: 0x10bb674: bne   s1, zero, 0x10bb684 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb684
// --- basic block ---
// 0x010bb67c: 0x10bb67c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb680: 0x10bb680: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
L_10bb684:
// 0x010bb684: 0x10bb684: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb688: 0x10bb688: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb68c: 0x10bb68c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb690: 0x10bb690: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb694: 0x10bb694: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb698: 0x10bb698: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb69c: 0x10bb69c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb6a0: 0x10bb6a0: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb6a4: 0x10bb6a4: jal   0x101500c addiu a0, a0, -17092
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
// 0x010bb6ac: 0x10bb6ac: jal   0x10c0b00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6b4: 0x10bb6b4: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb6b8: 0x10bb6b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb6bc: 0x10bb6bc: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb6c0: 0x10bb6c0: jal   0x10c0b00 sw    v1, 268(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6c8: 0x10bb6c8: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb6cc: 0x10bb6cc: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb6d0: 0x10bb6d0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb6d4: 0x10bb6d4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb6d8: 0x10bb6d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb6dc: 0x10bb6dc: jal   0x10c0930 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6e4: 0x10bb6e4: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb6e8: 0x10bb6e8: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb6ec: 0x10bb6ec: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb6f0: 0x10bb6f0: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb6f4: 0x10bb6f4: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb6f8: 0x10bb6f8: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb6fc: 0x10bb6fc: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb700: 0x10bb700: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb704: 0x10bb704: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb708: 0x10bb708: jal   0x10c0b00 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb710: 0x10bb710: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb714: 0x10bb714: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb718: 0x10bb718: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb71c: 0x10bb71c: jal   0x10c08d8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb724: 0x10bb724: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb728: 0x10bb728: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb730: 0x10bb730: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb734: 0x10bb734: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb738: 0x10bb738: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb73c: 0x10bb73c: jal   0x10c0b00 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb744: 0x10bb744: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb748: 0x10bb748: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb74c: 0x10bb74c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb750: 0x10bb750: jal   0x10c08d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb758: 0x10bb758: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb75c: 0x10bb75c: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb764: 0x10bb764: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb768: 0x10bb768: bne   s7, s0, 0x10bb77c addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bb77c
// --- basic block ---
// 0x010bb770: 0x10bb770: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bb774: 0x10bb774: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bb778: 0x10bb778: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bb77c:
// 0x010bb77c: 0x10bb77c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb780: 0x10bb780: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010bb784: 0x10bb784: jal   0x10948a4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb78c: 0x10bb78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb790: 0x10bb790: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bb794: 0x10bb794: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bb798: 0x10bb798: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bb79c: 0x10bb79c: jal   0x10948a4 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7a4: 0x10bb7a4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb7a8: 0x10bb7a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb7ac: 0x10bb7ac: jal   0x1000f64 addiu a1, s1, -13728
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
// 0x010bb7b4: 0x10bb7b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7b8: 0x10bb7b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb7bc: 0x10bb7bc: jal   0x10948a4 addiu a0, a0, 22236
	ldloc.1
	ldc.i4 22236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7c4: 0x10bb7c4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bb7c8: 0x10bb7c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb7cc: 0x10bb7cc: jal   0x1000f64 addiu a1, s1, -13728
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
// 0x010bb7d4: 0x10bb7d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7d8: 0x10bb7d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb7dc: 0x10bb7dc: jal   0x10948a4 addiu a0, a0, 22264
	ldloc.1
	ldc.i4 22264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7e4: 0x10bb7e4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb7e8: 0x10bb7e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7ec: 0x10bb7ec: addiu a0, a0, 22072
	ldloc.1
	ldc.i4 22072
	add
	stloc.1
// 0x010bb7f0: 0x10bb7f0: jal   0x10948a4 addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb7f8: 0x10bb7f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7fc: 0x10bb7fc: addiu a0, a0, 22084
	ldloc.1
	ldc.i4 22084
	add
	stloc.1
// 0x010bb800: 0x10bb800: jal   0x10948a4 addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb808: 0x10bb808: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb810:
// 0x010bb810: 0x10bb810: lw    ra, 316(sp)
// 0x010bb814: 0x10bb814: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bb818: 0x10bb818: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bb81c: 0x10bb81c: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bb820: 0x10bb820: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bb824: 0x10bb824: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bb828: 0x10bb828: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bb82c: 0x10bb82c: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bb830: 0x10bb830: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb834: 0x10bb834: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb838: 0x10bb838: jr    ra addiu sp, sp, 320
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
