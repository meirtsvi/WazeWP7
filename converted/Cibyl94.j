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

.class public auto beforefieldinit Cibyl94
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
  } // end of method Cibyl94::.ctor

.method public static int32 RTAlerts_popup_alert_107d698(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s7,int32 s8,int32 s6,int32 t0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 19 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107d698: 0x107d698: addiu sp, sp, -1888
	ldloc.0
	ldc.i4 -1888
	add
	stloc.0
// 0x0107d69c: 0x107d69c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d6a0: 0x107d6a0: sw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 12
	stelem.i4
// 0x0107d6a4: 0x107d6a4: lw    s4, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x0107d6a8: 0x107d6a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d6ac: 0x107d6ac: sw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 13
	stelem.i4
// 0x0107d6b0: 0x107d6b0: sw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 11
	stelem.i4
// 0x0107d6b4: 0x107d6b4: sw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 9
	stelem.i4
// 0x0107d6b8: 0x107d6b8: sw    ra, 1884(sp)
// 0x0107d6bc: 0x107d6bc: sw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 15
	stelem.i4
// 0x0107d6c0: 0x107d6c0: sw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldloc 14
	stelem.i4
// 0x0107d6c4: 0x107d6c4: sw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 16
	stelem.i4
// 0x0107d6c8: 0x107d6c8: sw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 8
	stelem.i4
// 0x0107d6cc: 0x107d6cc: sw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 10
	stelem.i4
// 0x0107d6d0: 0x107d6d0: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107d6d4: 0x107d6d4: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d6d8: 0x107d6d8: lw    s3, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 11
// 0x0107d6dc: 0x107d6dc: jal   0x101de30 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6e4: 0x107d6e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d6e8: 0x107d6e8: lw    v0, -13660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc 5
// 0x0107d6ec: 0x107d6ec: sll   zero, zero, 0
// 0x0107d6f0: 0x107d6f0: beq   v0, zero, 0x107eabc sll   zero, zero, 0
	ldloc 5
	brfalse L_107eabc
// --- basic block ---
// 0x0107d6f8: 0x107d6f8: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107d700: 0x107d700: beq   v0, zero, 0x107d71c addiu a1, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc.2
	brfalse L_107d71c
// --- basic block ---
// 0x0107d708: 0x107d708: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107d70c: 0x107d70c: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107d710: 0x107d710: addiu s6, zero, 52
	ldc.i4.s 52
	stloc 16
// 0x0107d714: 0x107d714: j	 0x107d728 sw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 5
	stelem.i4
	br L_107d728
// --- basic block ---
L_107d71c:
// 0x0107d71c: 0x107d71c: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107d720: 0x107d720: addiu s6, zero, 34
	ldc.i4.s 34
	stloc 16
// 0x0107d724: 0x107d724: sw    a1, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc.2
	stelem.i4
L_107d728:
// 0x0107d728: 0x107d728: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d72c: 0x107d72c: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107d730: 0x107d730: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107d734: 0x107d734: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d738: 0x107d738: j	 0x107d77c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d77c
// --- basic block ---
L_107d740:
// 0x0107d740: 0x107d740: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107d744: 0x107d744: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d748: 0x107d748: lw    t0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d74c: 0x107d74c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107d750: 0x107d750: bne   t0, s5, 0x107d77c sw    t0, 1836(sp)
	ldloc 17
	ldloc 13
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 17
	stelem.i4
	bne.un L_107d77c
// --- basic block ---
// 0x0107d758: 0x107d758: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d75c: 0x107d75c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107d760: 0x107d760: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107d764: 0x107d764: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d768: 0x107d768: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d76c: 0x107d76c: bne   s1, s2, 0x107d790 sw    v0, 40(sp)
	ldloc 9
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	bne.un L_107d790
// --- basic block ---
// 0x0107d774: 0x107d774: j	 0x107d884 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d884
// --- basic block ---
L_107d77c:
// 0x0107d77c: 0x107d77c: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107d780: 0x107d780: bne   a1, zero, 0x107d740 sll   zero, zero, 0
	ldloc.2
	brtrue L_107d740
// --- basic block ---
// 0x0107d788: 0x107d788: j	 0x107eabc sll   zero, zero, 0
	br L_107eabc
// --- basic block ---
L_107d790:
// 0x0107d790: 0x107d790: sw    v0, 1124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 5
	stelem.i4
// 0x0107d794: 0x107d794: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d798: 0x107d798: sw    v1, 1120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 6
	stelem.i4
// 0x0107d79c: 0x107d79c: bne   s1, v0, 0x107d7d4 lui   s8, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 15
	bne.un L_107d7d4
// --- basic block ---
// 0x0107d7a4: 0x107d7a4: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107d7a8: 0x107d7a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d7ac: 0x107d7ac: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x0107d7b0: 0x107d7b0: jal   0x101f78c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7b8: 0x107d7b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d7bc: 0x107d7bc: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d7c0: 0x107d7c0: jal   0x1020f7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7c8: 0x107d7c8: sw    s1, -13616(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 9
	stelem.i4
// 0x0107d7cc: 0x107d7cc: j	 0x107d85c addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107d85c
// --- basic block ---
L_107d7d4:
// 0x0107d7d4: 0x107d7d4: addiu a0, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc.1
// 0x0107d7d8: 0x107d7d8: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107d7dc: 0x107d7dc: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d7e0: 0x107d7e0: jal   0x1029dc8 sw    zero, -13616(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldc.i4.s 0
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
// 0x0107d7e8: 0x107d7e8: beq   v0, s2, 0x107d84c addiu a0, sp, 1120
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1120
	add
	stloc.1
	beq  L_107d84c
// --- basic block ---
// 0x0107d7f0: 0x107d7f0: lw    v0, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 5
// 0x0107d7f4: 0x107d7f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107d7f8: 0x107d7f8: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107d7fc: 0x107d7fc: lw    v0, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x0107d800: 0x107d800: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d804: 0x107d804: jal   0x1008ed0 sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d80c: 0x107d80c: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107d810: 0x107d810: bne   v1, zero, 0x107d834 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107d834
// --- basic block ---
// 0x0107d818: 0x107d818: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107d81c: 0x107d81c: bne   v1, zero, 0x107d834 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107d834
// --- basic block ---
// 0x0107d824: 0x107d824: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107d828: 0x107d828: bne   v0, zero, 0x107d834 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107d834
// --- basic block ---
// 0x0107d830: 0x107d830: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d834:
// 0x0107d834: 0x107d834: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d838: 0x107d838: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d83c: 0x107d83c: jal   0x1020f7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d844: 0x107d844: j	 0x107d85c sll   zero, zero, 0
	br L_107d85c
// --- basic block ---
L_107d84c:
// 0x0107d84c: 0x107d84c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d850: 0x107d850: jal   0x1020f7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d858: 0x107d858: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d85c:
// 0x0107d85c: 0x107d85c: jal   0x101f8ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d864: 0x107d864: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d868: 0x107d868: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107d86c: 0x107d86c: mflo  lo
	ldloc 19
	stloc.2
// 0x0107d870: 0x107d870: jal   0x101fb2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d878: 0x107d878: jal   0x10212a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_10212a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d880: 0x107d880: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d884:
// 0x0107d884: 0x107d884: jal   0x1094354 addiu a0, a0, -26512
	ldloc.1
	ldc.i4 -26512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_1094354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d88c: 0x107d88c: beq   v0, zero, 0x107deb0 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107deb0
// --- basic block ---
// 0x0107d894: 0x107d894: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d898: 0x107d898: lw    s1, -15864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc 9
// 0x0107d89c: 0x107d89c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d8a0: 0x107d8a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8a4: 0x107d8a4: jal   0x1099208 sw    s5, -13636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8ac: 0x107d8ac: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d8b0: 0x107d8b0: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107d8b4: 0x107d8b4: jal   0x1078098 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8bc: 0x107d8bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d8c0: 0x107d8c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107d8c4: 0x107d8c4: addiu s3, s2, -25492
	ldloc 8
	ldc.i4 -25492
	add
	stloc 11
// 0x0107d8c8: 0x107d8c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8cc: 0x107d8cc: jal   0x109b5f0 addiu a1, a1, -24924
	ldloc.2
	ldc.i4 -24924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8d4: 0x107d8d4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d8d8: 0x107d8d8: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8e0: 0x107d8e0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d8e4: 0x107d8e4: jal   0x107775c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107775c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8ec: 0x107d8ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d8f0: 0x107d8f0: jal   0x109e120 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8f8: 0x107d8f8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d8fc: 0x107d8fc: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d904: 0x107d904: jal   0x109dff0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl118::ssd_bitmap_remove_overlays_109dff0(int32)
	stloc 5
// --- basic block ---
// 0x0107d90c: 0x107d90c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d910: 0x107d910: jal   0x1077914 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077914(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d918: 0x107d918: j	 0x107d950 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107d950
// --- basic block ---
L_107d920:
// 0x0107d920: 0x107d920: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d924: 0x107d924: jal   0x10779a8 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_10779a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d92c: 0x107d92c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d930: 0x107d930: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d934: 0x107d934: beq   v0, zero, 0x107d950 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107d950
// --- basic block ---
// 0x0107d93c: 0x107d93c: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d944: 0x107d944: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d948: 0x107d948: jal   0x109dffc addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d950:
// 0x0107d950: 0x107d950: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107d954: 0x107d954: bne   v0, zero, 0x107d920 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107d920
// --- basic block ---
// 0x0107d95c: 0x107d95c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d960: 0x107d960: addiu a1, a1, -24760
	ldloc.2
	ldc.i4 -24760
	add
	stloc.2
// 0x0107d964: 0x107d964: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d968: 0x107d968: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107d96c: 0x107d96c: jal   0x109b5f0 addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d974: 0x107d974: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107d978: 0x107d978: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107d97c: 0x107d97c: jal   0x1079724 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d984: 0x107d984: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d988: 0x107d988: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d98c: 0x107d98c: addiu a1, a1, -24744
	ldloc.2
	ldc.i4 -24744
	add
	stloc.2
// 0x0107d990: 0x107d990: jal   0x109b5f0 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d998: 0x107d998: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107d99c: 0x107d99c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107d9a0: 0x107d9a0: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107d9a4: 0x107d9a4: jal   0x10781c8 sb    zero, 180(sp)
	ldloc.0
	ldc.i4 180
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_10781c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9ac: 0x107d9ac: lb    v0, 180(sp)
	ldloc.0
	ldc.i4 180
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d9b0: 0x107d9b0: sll   zero, zero, 0
// 0x0107d9b4: 0x107d9b4: bne   v0, zero, 0x107d9d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107d9d8
// --- basic block ---
// 0x0107d9bc: 0x107d9bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d9c0: 0x107d9c0: jal   0x109b514 addiu a1, a1, -24732
	ldloc.2
	ldc.i4 -24732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9c8: 0x107d9c8: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107d9d0: 0x107d9d0: j	 0x107d9f0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d9f0
// --- basic block ---
L_107d9d8:
// 0x0107d9d8: 0x107d9d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d9dc: 0x107d9dc: jal   0x109b514 addiu a1, a1, -24732
	ldloc.2
	ldc.i4 -24732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9e4: 0x107d9e4: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9ec: 0x107d9ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d9f0:
// 0x0107d9f0: 0x107d9f0: addiu a1, a1, -25032
	ldloc.2
	ldc.i4 -25032
	add
	stloc.2
// 0x0107d9f4: 0x107d9f4: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9fc: 0x107d9fc: beq   v0, zero, 0x107da84 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107da84
// --- basic block ---
// 0x0107da04: 0x107da04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da08: 0x107da08: addiu a1, a1, -24712
	ldloc.2
	ldc.i4 -24712
	add
	stloc.2
// 0x0107da0c: 0x107da0c: jal   0x109e120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da14: 0x107da14: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107da18: 0x107da18: sll   zero, zero, 0
// 0x0107da1c: 0x107da1c: beq   v0, zero, 0x107da70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107da70
// --- basic block ---
// 0x0107da24: 0x107da24: addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
// 0x0107da28: 0x107da28: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da30: 0x107da30: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da38: 0x107da38: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107da40: 0x107da40: beq   v0, zero, 0x107da4c addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107da4c
// --- basic block ---
// 0x0107da48: 0x107da48: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107da4c:
// 0x0107da4c: 0x107da4c: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107da50: 0x107da50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107da54: 0x107da54: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107da58: 0x107da58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107da5c: 0x107da5c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107da60: 0x107da60: jal   0x104b5cc sw    s2, 20(sp)
	ldloc 7
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da68: 0x107da68: j	 0x107da84 sll   zero, zero, 0
	br L_107da84
// --- basic block ---
L_107da70:
// 0x0107da70: 0x107da70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da74: 0x107da74: jal   0x109b514 addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da7c: 0x107da7c: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_107da84:
// 0x0107da84: 0x107da84: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107da88: 0x107da88: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107da8c: 0x107da8c: beq   v0, zero, 0x107dadc lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107dadc
// --- basic block ---
// 0x0107da94: 0x107da94: addiu a1, s2, -24680
	ldloc 8
	ldc.i4 -24680
	add
	stloc.2
// 0x0107da98: 0x107da98: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daa0: 0x107daa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107daa4: 0x107daa4: jal   0x1098020 addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daac: 0x107daac: addiu a1, s2, -24680
	ldloc 8
	ldc.i4 -24680
	add
	stloc.2
// 0x0107dab0: 0x107dab0: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dab8: 0x107dab8: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dac0: 0x107dac0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dac4: 0x107dac4: jal   0x109b514 addiu a1, s3, -24660
	ldloc 11
	ldc.i4 -24660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dacc: 0x107dacc: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dad4: 0x107dad4: j	 0x107db24 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107db24
// --- basic block ---
L_107dadc:
// 0x0107dadc: 0x107dadc: addiu a1, s2, -24680
	ldloc 8
	ldc.i4 -24680
	add
	stloc.2
// 0x0107dae0: 0x107dae0: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dae8: 0x107dae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107daec: 0x107daec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107daf0: 0x107daf0: jal   0x1098020 addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daf8: 0x107daf8: addiu a1, s2, -24680
	ldloc 8
	ldc.i4 -24680
	add
	stloc.2
// 0x0107dafc: 0x107dafc: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db04: 0x107db04: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107db0c: 0x107db0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db10: 0x107db10: jal   0x109b514 addiu a1, s3, -24660
	ldloc 11
	ldc.i4 -24660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db18: 0x107db18: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107db20: 0x107db20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107db24:
// 0x0107db24: 0x107db24: addiu a1, a1, -24648
	ldloc.2
	ldc.i4 -24648
	add
	stloc.2
// 0x0107db28: 0x107db28: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db30: 0x107db30: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107db34: 0x107db34: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107db38: 0x107db38: sll   zero, zero, 0
// 0x0107db3c: 0x107db3c: beq   v0, zero, 0x107dbf0 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107dbf0
// --- basic block ---
// 0x0107db44: 0x107db44: addiu v0, v0, -25136
	ldloc 5
	ldc.i4 -25136
	add
	stloc 5
// 0x0107db48: 0x107db48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107db4c: 0x107db4c: addiu a1, a1, -24628
	ldloc.2
	ldc.i4 -24628
	add
	stloc.2
// 0x0107db50: 0x107db50: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107db54: 0x107db54: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107db58: 0x107db58: jal   0x109b514 sw    s0, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db60: 0x107db60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107db64: 0x107db64: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107db68: 0x107db68: addiu a1, a1, -24612
	ldloc.2
	ldc.i4 -24612
	add
	stloc.2
// 0x0107db6c: 0x107db6c: jal   0x109b514 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db74: 0x107db74: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107db78: 0x107db78: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107db7c: 0x107db7c: sll   zero, zero, 0
// 0x0107db80: 0x107db80: beq   v0, zero, 0x107db94 sll   zero, zero, 0
	ldloc 5
	brfalse L_107db94
// --- basic block ---
// 0x0107db88: 0x107db88: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db8c: 0x107db8c: j	 0x107dba0 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107dba0
// --- basic block ---
L_107db94:
// 0x0107db94: 0x107db94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107db98: 0x107db98: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db9c: 0x107db9c: addiu a1, a1, 6964
	ldloc.2
	ldc.i4 6964
	add
	stloc.2
L_107dba0:
// 0x0107dba0: 0x107dba0: jal   0x109e120 addiu s3, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dba8: 0x107dba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dbac: 0x107dbac: jal   0x101cd80 addiu a0, a0, -22748
	ldloc.1
	ldc.i4 -22748
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
// 0x0107dbb4: 0x107dbb4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107dbb8: 0x107dbb8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107dbbc: 0x107dbbc: addiu a2, a2, -24600
	ldloc.3
	ldc.i4 -24600
	add
	stloc.3
// 0x0107dbc0: 0x107dbc0: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107dbc4: 0x107dbc4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107dbc8: 0x107dbc8: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107dbcc: 0x107dbcc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbd4: 0x107dbd4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107dbd8: 0x107dbd8: jal   0x1098020 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbe0: 0x107dbe0: jal   0x10992bc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbe8: 0x107dbe8: j	 0x107dc04 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dc04
// --- basic block ---
L_107dbf0:
// 0x0107dbf0: 0x107dbf0: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107dbf4: 0x107dbf4: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107dbf8: 0x107dbf8: jal   0x10992a8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107dc00: 0x107dc00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dc04:
// 0x0107dc04: 0x107dc04: addiu a2, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.3
// 0x0107dc08: 0x107dc08: addiu a1, a1, -24588
	ldloc.2
	ldc.i4 -24588
	add
	stloc.2
// 0x0107dc0c: 0x107dc0c: jal   0x109b5f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc14: 0x107dc14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dc18: 0x107dc18: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc1c: 0x107dc1c: jal   0x109b514 addiu a1, a1, -24972
	ldloc.2
	ldc.i4 -24972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc24: 0x107dc24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dc28: 0x107dc28: jal   0x1078638 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc30: 0x107dc30: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107dc34: 0x107dc34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc38: 0x107dc38: jal   0x1078048 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1078048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc40: 0x107dc40: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107dc44: 0x107dc44: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dc48: 0x107dc48: jal   0x107c874 sb    zero, 1120(sp)
	ldloc.0
	ldc.i4 1120
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_413_107c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc50: 0x107dc50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dc54: 0x107dc54: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107dc58: 0x107dc58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc5c: 0x107dc5c: jal   0x109b5f0 addiu a1, a1, -24568
	ldloc.2
	ldc.i4 -24568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc64: 0x107dc64: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dc68: 0x107dc68: sll   zero, zero, 0
// 0x0107dc6c: 0x107dc6c: beq   v0, zero, 0x107dca0 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dca0
// --- basic block ---
// 0x0107dc74: 0x107dc74: addiu a1, s2, -25084
	ldloc 8
	ldc.i4 -25084
	add
	stloc.2
// 0x0107dc78: 0x107dc78: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107dc7c: 0x107dc7c: jal   0x109b5f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc84: 0x107dc84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc88: 0x107dc88: jal   0x109b514 addiu a1, s2, -25084
	ldloc 8
	ldc.i4 -25084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc90: 0x107dc90: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc98: 0x107dc98: j	 0x107dcc8 sll   zero, zero, 0
	br L_107dcc8
// --- basic block ---
L_107dca0:
// 0x0107dca0: 0x107dca0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dca4: 0x107dca4: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x0107dca8: 0x107dca8: addiu a1, s2, -25084
	ldloc 8
	ldc.i4 -25084
	add
	stloc.2
// 0x0107dcac: 0x107dcac: jal   0x109b5f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcb4: 0x107dcb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dcb8: 0x107dcb8: jal   0x109b514 addiu a1, s2, -25084
	ldloc 8
	ldc.i4 -25084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcc0: 0x107dcc0: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_107dcc8:
// 0x0107dcc8: 0x107dcc8: jal   0x1078418 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcd0: 0x107dcd0: beq   v0, zero, 0x107dd80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107dd80
// --- basic block ---
// 0x0107dcd8: 0x107dcd8: addiu a1, a1, -24552
	ldloc.2
	ldc.i4 -24552
	add
	stloc.2
// 0x0107dcdc: 0x107dcdc: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dce4: 0x107dce4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dce8: 0x107dce8: jal   0x10992bc lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcf0: 0x107dcf0: addiu a1, s2, -24528
	ldloc 8
	ldc.i4 -24528
	add
	stloc.2
// 0x0107dcf4: 0x107dcf4: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcfc: 0x107dcfc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dd00: 0x107dd00: jal   0x1078418 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd08: 0x107dd08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dd0c: 0x107dd0c: jal   0x1098020 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd14: 0x107dd14: addiu a1, s2, -24528
	ldloc 8
	ldc.i4 -24528
	add
	stloc.2
// 0x0107dd18: 0x107dd18: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd20: 0x107dd20: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd28: 0x107dd28: jal   0x10783e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_10783e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd30: 0x107dd30: beq   v0, zero, 0x107dd78 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dd78
// --- basic block ---
// 0x0107dd38: 0x107dd38: addiu a1, s2, -24512
	ldloc 8
	ldc.i4 -24512
	add
	stloc.2
// 0x0107dd3c: 0x107dd3c: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd44: 0x107dd44: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dd48: 0x107dd48: jal   0x10783e0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_10783e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd50: 0x107dd50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dd54: 0x107dd54: jal   0x109e120 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd5c: 0x107dd5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd60: 0x107dd60: jal   0x109b514 addiu a1, s2, -24512
	ldloc 8
	ldc.i4 -24512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd68: 0x107dd68: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd70: 0x107dd70: j	 0x107dd98 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dd98
// --- basic block ---
L_107dd78:
// 0x0107dd78: 0x107dd78: j	 0x107dd84 addiu a1, s2, -24512
	ldloc 8
	ldc.i4 -24512
	add
	stloc.2
	br L_107dd84
// --- basic block ---
L_107dd80:
// 0x0107dd80: 0x107dd80: addiu a1, a1, -24552
	ldloc.2
	ldc.i4 -24552
	add
	stloc.2
L_107dd84:
// 0x0107dd84: 0x107dd84: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd8c: 0x107dd8c: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107dd94: 0x107dd94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dd98:
// 0x0107dd98: 0x107dd98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd9c: 0x107dd9c: jal   0x109b514 addiu a1, a1, -24904
	ldloc.2
	ldc.i4 -24904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dda4: 0x107dda4: beq   v0, zero, 0x107dde4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107dde4
// --- basic block ---
// 0x0107ddac: 0x107ddac: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107ddb0: 0x107ddb0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107ddb4: 0x107ddb4: beq   v1, v0, 0x107ddcc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_107ddcc
// --- basic block ---
// 0x0107ddbc: 0x107ddbc: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107ddc0: 0x107ddc0: sll   zero, zero, 0
// 0x0107ddc4: 0x107ddc4: beq   v0, zero, 0x107dddc sll   zero, zero, 0
	ldloc 5
	brfalse L_107dddc
// --- basic block ---
L_107ddcc:
// 0x0107ddcc: 0x107ddcc: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107ddd4: 0x107ddd4: j	 0x107dde8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dde8
// --- basic block ---
L_107dddc:
// 0x0107dddc: 0x107dddc: jal   0x10992bc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dde4:
// 0x0107dde4: 0x107dde4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dde8:
// 0x0107dde8: 0x107dde8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ddec: 0x107ddec: jal   0x109b514 addiu a1, a1, -24496
	ldloc.2
	ldc.i4 -24496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddf4: 0x107ddf4: beq   v0, zero, 0x107de24 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107de24
// --- basic block ---
// 0x0107ddfc: 0x107ddfc: lb    v0, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107de00: 0x107de00: sll   zero, zero, 0
// 0x0107de04: 0x107de04: bne   v0, zero, 0x107de1c sll   zero, zero, 0
	ldloc 5
	brtrue L_107de1c
// --- basic block ---
// 0x0107de0c: 0x107de0c: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107de14: 0x107de14: j	 0x107de28 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107de28
// --- basic block ---
L_107de1c:
// 0x0107de1c: 0x107de1c: jal   0x10992bc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107de24:
// 0x0107de24: 0x107de24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107de28:
// 0x0107de28: 0x107de28: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de2c: 0x107de2c: jal   0x109b514 addiu a1, a1, -24476
	ldloc.2
	ldc.i4 -24476
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de34: 0x107de34: beq   v0, zero, 0x107de64 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107de64
// --- basic block ---
// 0x0107de3c: 0x107de3c: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107de40: 0x107de40: sll   zero, zero, 0
// 0x0107de44: 0x107de44: bne   v0, zero, 0x107de5c sll   zero, zero, 0
	ldloc 5
	brtrue L_107de5c
// --- basic block ---
// 0x0107de4c: 0x107de4c: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107de54: 0x107de54: j	 0x107de64 sll   zero, zero, 0
	br L_107de64
// --- basic block ---
L_107de5c:
// 0x0107de5c: 0x107de5c: jal   0x10992bc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107de64:
// 0x0107de64: 0x107de64: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107de68: 0x107de68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de6c: 0x107de6c: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107de70: 0x107de70: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107de74: 0x107de74: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107de78: 0x107de78: jal   0x109e6e8 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_popup_update_location_109e6e8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de80: 0x107de80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de84: 0x107de84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107de88: 0x107de88: jal   0x10960b0 addiu a0, a0, -26512
	ldloc.1
	ldc.i4 -26512
	add
	stloc.1
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
// 0x0107de90: 0x107de90: jal   0x10951d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_10951d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de98: 0x107de98: jal   0x1099208 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dea0: 0x107dea0: jal   0x1099258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dea8: 0x107dea8: j	 0x107eaa4 sll   zero, zero, 0
	br L_107eaa4
// --- basic block ---
L_107deb0:
// 0x0107deb0: 0x107deb0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107deb4: 0x107deb4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107deb8: 0x107deb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107debc: 0x107debc: jal   0x107775c sw    v1, -13632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3408
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107775c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dec4: 0x107dec4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107dec8: 0x107dec8: addiu a0, s2, -25492
	ldloc 8
	ldc.i4 -25492
	add
	stloc.1
// 0x0107decc: 0x107decc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ded0: 0x107ded0: jal   0x109e34c ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ded8: 0x107ded8: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dedc: 0x107dedc: jal   0x1077914 sw    v0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077914(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dee4: 0x107dee4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107dee8: 0x107dee8: j	 0x107df10 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107df10
// --- basic block ---
L_107def0:
// 0x0107def0: 0x107def0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107def4: 0x107def4: jal   0x10779a8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_10779a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107defc: 0x107defc: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107df00: 0x107df00: beq   v0, zero, 0x107df10 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_107df10
// --- basic block ---
// 0x0107df08: 0x107df08: jal   0x109dffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107df10:
// 0x0107df10: 0x107df10: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107df14: 0x107df14: bne   v0, zero, 0x107def0 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107def0
// --- basic block ---
// 0x0107df1c: 0x107df1c: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107df20: 0x107df20: beq   v0, zero, 0x107df2c sll   zero, zero, 0
	ldloc 5
	brfalse L_107df2c
// --- basic block ---
// 0x0107df28: 0x107df28: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107df2c:
// 0x0107df2c: 0x107df2c: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107df30: 0x107df30: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107df34: 0x107df34: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df3c: 0x107df3c: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107df40: 0x107df40: lw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107df44: 0x107df44: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107df48: 0x107df48: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107df4c: 0x107df4c: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107df50: 0x107df50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df54: 0x107df54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107df58: 0x107df58: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107df5c: 0x107df5c: addiu a0, a0, -24972
	ldloc.1
	ldc.i4 -24972
	add
	stloc.1
// 0x0107df60: 0x107df60: addiu a1, s5, 18736
	ldloc 13
	ldc.i4 18736
	add
	stloc.2
// 0x0107df64: 0x107df64: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107df6c: 0x107df6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df70: 0x107df70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107df74: 0x107df74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df78: 0x107df78: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107df80: 0x107df80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df84: 0x107df84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107df88: 0x107df88: addiu a0, a0, -24952
	ldloc.1
	ldc.i4 -24952
	add
	stloc.1
// 0x0107df8c: 0x107df8c: addiu a1, s5, 18736
	ldloc 13
	ldc.i4 18736
	add
	stloc.2
// 0x0107df90: 0x107df90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107df94: 0x107df94: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107df9c: 0x107df9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfa0: 0x107dfa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dfa4: 0x107dfa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfa8: 0x107dfa8: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107dfb0: 0x107dfb0: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107dfb4: 0x107dfb4: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107dfb8: 0x107dfb8: jal   0x1078098 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfc0: 0x107dfc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfc4: 0x107dfc4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107dfc8: 0x107dfc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dfcc: 0x107dfcc: addiu a0, a0, -24924
	ldloc.1
	ldc.i4 -24924
	add
	stloc.1
// 0x0107dfd0: 0x107dfd0: jal   0x1098f20 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107dfd8: 0x107dfd8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107dfdc: 0x107dfdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfe0: 0x107dfe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfe4: 0x107dfe4: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107dfe8: 0x107dfe8: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107dff0: 0x107dff0: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107dff4: 0x107dff4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dff8: 0x107dff8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e000: 0x107e000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e004: 0x107e004: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107e008: 0x107e008: addiu a0, a0, -24760
	ldloc.1
	ldc.i4 -24760
	add
	stloc.1
// 0x0107e00c: 0x107e00c: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107e010: 0x107e010: jal   0x1098f20 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107e018: 0x107e018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e01c: 0x107e01c: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107e020: 0x107e020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e024: 0x107e024: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e02c: 0x107e02c: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e030: 0x107e030: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e034: 0x107e034: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e03c: 0x107e03c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e040: 0x107e040: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e044: 0x107e044: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0107e048: 0x107e048: addiu a1, s5, 18736
	ldloc 13
	ldc.i4 18736
	add
	stloc.2
// 0x0107e04c: 0x107e04c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e050: 0x107e050: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e054: 0x107e054: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e058: 0x107e058: jal   0x1093bd4 sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x0107e060: 0x107e060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e064: 0x107e064: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e068: 0x107e068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e06c: 0x107e06c: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e074: 0x107e074: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e078: 0x107e078: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e07c: 0x107e07c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e084: 0x107e084: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e088: 0x107e088: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107e08c: 0x107e08c: beq   v0, zero, 0x107e0d0 lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 15
	brfalse L_107e0d0
// --- basic block ---
// 0x0107e094: 0x107e094: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107e098: 0x107e098: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0a0: 0x107e0a0: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e0a4: 0x107e0a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e0a8: 0x107e0a8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107e0ac: 0x107e0ac: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0107e0b0: 0x107e0b0: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107e0b4: 0x107e0b4: jal   0x1000f9c addiu a3, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0bc: 0x107e0bc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e0c0: 0x107e0c0: addiu a0, s2, -25084
	ldloc 8
	ldc.i4 -25084
	add
	stloc.1
// 0x0107e0c4: 0x107e0c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e0c8: 0x107e0c8: j	 0x107e0e0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	br L_107e0e0
// --- basic block ---
L_107e0d0:
// 0x0107e0d0: 0x107e0d0: addiu a1, s5, 18736
	ldloc 13
	ldc.i4 18736
	add
	stloc.2
// 0x0107e0d4: 0x107e0d4: addiu a0, s2, -25084
	ldloc 8
	ldc.i4 -25084
	add
	stloc.1
// 0x0107e0d8: 0x107e0d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e0dc: 0x107e0dc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
L_107e0e0:
// 0x0107e0e0: 0x107e0e0: jal   0x1098f20 addiu s2, sp, 420
	ldloc.0
	ldc.i4 420
	add
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
// 0x0107e0e8: 0x107e0e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0ec: 0x107e0ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0f0: 0x107e0f0: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e0f4: 0x107e0f4: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e0fc: 0x107e0fc: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e100: 0x107e100: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e104: 0x107e104: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e10c: 0x107e10c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107e110: 0x107e110: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e118: 0x107e118: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e11c: 0x107e11c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e120: 0x107e120: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e124: 0x107e124: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0107e128: 0x107e128: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e12c: 0x107e12c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e130: 0x107e130: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e134: 0x107e134: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e138: 0x107e138: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0107e140: 0x107e140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e144: 0x107e144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e148: 0x107e148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e14c: 0x107e14c: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e154: 0x107e154: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e158: 0x107e158: sll   zero, zero, 0
// 0x0107e15c: 0x107e15c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e160: 0x107e160: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e168: 0x107e168: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e16c: 0x107e16c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e170: 0x107e170: jal   0x1079724 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e178: 0x107e178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e17c: 0x107e17c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107e180: 0x107e180: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e184: 0x107e184: addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
// 0x0107e188: 0x107e188: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e190: 0x107e190: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107e194: 0x107e194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e198: 0x107e198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e19c: 0x107e19c: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e1a0: 0x107e1a0: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e1a8: 0x107e1a8: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e1ac: 0x107e1ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e1b0: 0x107e1b0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1b8: 0x107e1b8: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e1bc: 0x107e1bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e1c0: 0x107e1c0: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e1c4: 0x107e1c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e1c8: 0x107e1c8: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e1cc: 0x107e1cc: addiu a0, a0, -24732
	ldloc.1
	ldc.i4 -24732
	add
	stloc.1
// 0x0107e1d0: 0x107e1d0: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e1d4: 0x107e1d4: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107e1dc: 0x107e1dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e1e0: 0x107e1e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e1e4: 0x107e1e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e1e8: 0x107e1e8: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e1f0: 0x107e1f0: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e1f4: 0x107e1f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e1f8: 0x107e1f8: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e1fc: 0x107e1fc: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107e200: 0x107e200: subu  a2, a2, s6
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0107e204: 0x107e204: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e208: 0x107e208: addiu a0, a0, -24456
	ldloc.1
	ldc.i4 -24456
	add
	stloc.1
// 0x0107e20c: 0x107e20c: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e210: 0x107e210: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107e218: 0x107e218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e21c: 0x107e21c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e220: 0x107e220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e224: 0x107e224: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e22c: 0x107e22c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e230: 0x107e230: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0107e234: 0x107e234: addu  a2, s6, zero
	ldloc 16
	stloc.3
// 0x0107e238: 0x107e238: addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
// 0x0107e23c: 0x107e23c: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e240: 0x107e240: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e244: 0x107e244: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0107e24c: 0x107e24c: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e250: 0x107e250: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e254: 0x107e254: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e258: 0x107e258: jal   0x10991f0 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e260: 0x107e260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e264: 0x107e264: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e268: 0x107e268: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107e26c: 0x107e26c: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0107e270: 0x107e270: jal   0x109e34c addiu a1, a1, -24712
	ldloc.2
	ldc.i4 -24712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e278: 0x107e278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e27c: 0x107e27c: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107e280: 0x107e280: sw    v0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 5
	stelem.i4
// 0x0107e284: 0x107e284: jal   0x10990d4 addiu s7, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e28c: 0x107e28c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107e290: 0x107e290: jal   0x10990d4 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e298: 0x107e298: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e29c: 0x107e29c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e2a0: 0x107e2a0: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e2a4: 0x107e2a4: jal   0x10781c8 sb    zero, 80(sp)
	ldloc.0
	ldc.i4.s 80
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_10781c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2ac: 0x107e2ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2b0: 0x107e2b0: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107e2b4: 0x107e2b4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e2b8: 0x107e2b8: addiu a0, a0, -24588
	ldloc.1
	ldc.i4 -24588
	add
	stloc.1
// 0x0107e2bc: 0x107e2bc: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e2c4: 0x107e2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e2c8: 0x107e2c8: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e2cc: 0x107e2cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2d0: 0x107e2d0: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e2d8: 0x107e2d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2dc: 0x107e2dc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e2e0: 0x107e2e0: jal   0x10944fc addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2e8: 0x107e2e8: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e2ec: 0x107e2ec: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e2f0: 0x107e2f0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2f8: 0x107e2f8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e2fc: 0x107e2fc: jal   0x1078638 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e304: 0x107e304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e308: 0x107e308: addiu a0, a0, -24680
	ldloc.1
	ldc.i4 -24680
	add
	stloc.1
// 0x0107e30c: 0x107e30c: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e310: 0x107e310: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107e314: 0x107e314: jal   0x1098f20 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
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
// 0x0107e31c: 0x107e31c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0107e320: 0x107e320: addiu a0, t0, -24660
	ldloc 17
	ldc.i4 -24660
	add
	stloc.1
// 0x0107e324: 0x107e324: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107e328: 0x107e328: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x0107e32c: 0x107e32c: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e330: 0x107e330: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107e334: 0x107e334: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e338: 0x107e338: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0107e340: 0x107e340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e344: 0x107e344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e348: 0x107e348: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e34c: 0x107e34c: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e354: 0x107e354: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e358: 0x107e358: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e35c: 0x107e35c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e364: 0x107e364: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e368: 0x107e368: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e36c: 0x107e36c: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e374: 0x107e374: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e378: 0x107e378: sll   zero, zero, 0
// 0x0107e37c: 0x107e37c: beq   v0, zero, 0x107e3b0 addiu s4, sp, 180
	ldloc 5
	ldloc.0
	ldc.i4 180
	add
	stloc 12
	brfalse L_107e3b0
// --- basic block ---
// 0x0107e384: 0x107e384: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e388: 0x107e388: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e38c: 0x107e38c: addiu a2, a2, 14876
	ldloc.3
	ldc.i4 14876
	add
	stloc.3
// 0x0107e390: 0x107e390: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107e394: 0x107e394: jal   0x1000f9c addiu a1, zero, 102
	ldc.i4.s 102
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e39c: 0x107e39c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e3a0: 0x107e3a0: jal   0x1098020 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3a8: 0x107e3a8: j	 0x107e3d4 addu  a1, s7, zero
	ldloc 14
	stloc.2
	br L_107e3d4
// --- basic block ---
L_107e3b0:
// 0x0107e3b0: 0x107e3b0: jal   0x10992a8 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107e3b8: 0x107e3b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e3bc: 0x107e3bc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e3c0: 0x107e3c0: jal   0x109b514 addiu a1, v0, -24660
	ldloc 5
	ldc.i4 -24660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3c8: 0x107e3c8: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107e3d0: 0x107e3d0: addu  a1, s7, zero
	ldloc 14
	stloc.2
L_107e3d4:
// 0x0107e3d4: 0x107e3d4: jal   0x10990d4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3dc: 0x107e3dc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e3e0: 0x107e3e0: jal   0x10990d4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e8: 0x107e3e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e3ec: 0x107e3ec: jal   0x10990d4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3f4: 0x107e3f4: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e3f8: 0x107e3f8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e3fc: 0x107e3fc: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e400: 0x107e400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e404: 0x107e404: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e408: 0x107e408: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e40c: 0x107e40c: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e410: 0x107e410: addiu a0, a0, -24648
	ldloc.1
	ldc.i4 -24648
	add
	stloc.1
// 0x0107e414: 0x107e414: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107e41c: 0x107e41c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e420: 0x107e420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e424: 0x107e424: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e428: 0x107e428: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e430: 0x107e430: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e434: 0x107e434: addiu v0, v0, -25136
	ldloc 5
	ldc.i4 -25136
	add
	stloc 5
// 0x0107e438: 0x107e438: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e43c: 0x107e43c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e440: 0x107e440: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e444: 0x107e444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e448: 0x107e448: jal   0x1094498 sw    s0, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e450: 0x107e450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e454: 0x107e454: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e458: 0x107e458: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e45c: 0x107e45c: addiu a0, a0, -24428
	ldloc.1
	ldc.i4 -24428
	add
	stloc.1
// 0x0107e460: 0x107e460: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e464: 0x107e464: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107e46c: 0x107e46c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e470: 0x107e470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e474: 0x107e474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e478: 0x107e478: sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
// 0x0107e47c: 0x107e47c: jal   0x10991f0 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e484: 0x107e484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e488: 0x107e488: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e48c: 0x107e48c: addiu a0, a0, -24628
	ldloc.1
	ldc.i4 -24628
	add
	stloc.1
// 0x0107e490: 0x107e490: jal   0x109e34c addiu a1, s8, 6964
	ldloc 15
	ldc.i4 6964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e498: 0x107e498: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e49c: 0x107e49c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e4a0: 0x107e4a0: jal   0x10990d4 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4a8: 0x107e4a8: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e4ac: 0x107e4ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e4b0: 0x107e4b0: jal   0x10944fc addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4b8: 0x107e4b8: lw    a1, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.2
// 0x0107e4bc: 0x107e4bc: jal   0x10990d4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4c4: 0x107e4c4: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e4c8: 0x107e4c8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107e4cc: 0x107e4cc: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4d4: 0x107e4d4: lw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0107e4d8: 0x107e4d8: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107e4dc: 0x107e4dc: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107e4e0: 0x107e4e0: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107e4e4: 0x107e4e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e4e8: 0x107e4e8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e4ec: 0x107e4ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e4f0: 0x107e4f0: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e4f4: 0x107e4f4: addiu a0, a0, -24404
	ldloc.1
	ldc.i4 -24404
	add
	stloc.1
// 0x0107e4f8: 0x107e4f8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e4fc: 0x107e4fc: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0107e504: 0x107e504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e508: 0x107e508: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e50c: 0x107e50c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e510: 0x107e510: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e518: 0x107e518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e51c: 0x107e51c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107e520: 0x107e520: addiu a1, s4, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x0107e524: 0x107e524: addiu a0, a0, -24612
	ldloc.1
	ldc.i4 -24612
	add
	stloc.1
// 0x0107e528: 0x107e528: jal   0x1098f20 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107e530: 0x107e530: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e534: 0x107e534: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e538: 0x107e538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e53c: 0x107e53c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e540: 0x107e540: jal   0x10991f0 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e548: 0x107e548: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e54c: 0x107e54c: jal   0x10990d4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e554: 0x107e554: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e558: 0x107e558: jal   0x10990d4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e560: 0x107e560: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e564: 0x107e564: jal   0x10990d4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e56c: 0x107e56c: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e570: 0x107e570: sll   zero, zero, 0
// 0x0107e574: 0x107e574: beq   v0, zero, 0x107e5e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e5e8
// --- basic block ---
// 0x0107e57c: 0x107e57c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e580: 0x107e580: jal   0x101cd80 addiu a0, a0, -22748
	ldloc.1
	ldc.i4 -22748
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
// 0x0107e588: 0x107e588: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e58c: 0x107e58c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e590: 0x107e590: addiu a2, a2, -24600
	ldloc.3
	ldc.i4 -24600
	add
	stloc.3
// 0x0107e594: 0x107e594: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e598: 0x107e598: addiu a0, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.1
// 0x0107e59c: 0x107e59c: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e5a0: 0x107e5a0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5a8: 0x107e5a8: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e5ac: 0x107e5ac: sll   zero, zero, 0
// 0x0107e5b0: 0x107e5b0: beq   v0, zero, 0x107e5c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e5c4
// --- basic block ---
// 0x0107e5b8: 0x107e5b8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e5bc: 0x107e5bc: j	 0x107e5cc addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107e5cc
// --- basic block ---
L_107e5c4:
// 0x0107e5c4: 0x107e5c4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e5c8: 0x107e5c8: addiu a1, s8, 6964
	ldloc 15
	ldc.i4 6964
	add
	stloc.2
L_107e5cc:
// 0x0107e5cc: 0x107e5cc: jal   0x109e120 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5d4: 0x107e5d4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e5d8: 0x107e5d8: jal   0x1098020 addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5e0: 0x107e5e0: j	 0x107e5f4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e5f4
// --- basic block ---
L_107e5e8:
// 0x0107e5e8: 0x107e5e8: jal   0x10992a8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107e5f0: 0x107e5f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e5f4:
// 0x0107e5f4: 0x107e5f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e5f8: 0x107e5f8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107e5fc: 0x107e5fc: addiu a0, a0, -26832
	ldloc.1
	ldc.i4 -26832
	add
	stloc.1
// 0x0107e600: 0x107e600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e604: 0x107e604: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e608: 0x107e608: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0107e610: 0x107e610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e614: 0x107e614: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e61c: 0x107e61c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e620: 0x107e620: jal   0x1078048 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1078048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e628: 0x107e628: lb    v0, 80(sp)
	ldloc.0
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e62c: 0x107e62c: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e630: 0x107e630: beq   v0, zero, 0x107e684 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107e684
// --- basic block ---
// 0x0107e638: 0x107e638: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e63c: 0x107e63c: sll   zero, zero, 0
// 0x0107e640: 0x107e640: beq   v0, zero, 0x107e684 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107e684
// --- basic block ---
// 0x0107e648: 0x107e648: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107e650: 0x107e650: beq   v0, zero, 0x107e65c addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e65c
// --- basic block ---
// 0x0107e658: 0x107e658: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e65c:
// 0x0107e65c: 0x107e65c: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e660: 0x107e660: lw    t0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 17
// 0x0107e664: 0x107e664: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e668: 0x107e668: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e66c: 0x107e66c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e670: 0x107e670: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e674: 0x107e674: jal   0x104b5cc sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e67c: 0x107e67c: j	 0x107e68c sll   zero, zero, 0
	br L_107e68c
// --- basic block ---
L_107e684:
// 0x0107e684: 0x107e684: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_107e68c:
// 0x0107e68c: 0x107e68c: lw    t0, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 17
// 0x0107e690: 0x107e690: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e694: 0x107e694: sw    t0, -13636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldloc 17
	stelem.i4
// 0x0107e698: 0x107e698: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e69c: 0x107e69c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e6a0: 0x107e6a0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107e6a4: 0x107e6a4: sw    v0, -13632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3408
	add
	ldloc 5
	stelem.i4
// 0x0107e6a8: 0x107e6a8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e6ac: 0x107e6ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e6b0: 0x107e6b0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107e6b4: 0x107e6b4: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107e6b8: 0x107e6b8: addiu a1, s2, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0107e6bc: 0x107e6bc: addiu a0, a0, -26512
	ldloc.1
	ldc.i4 -26512
	add
	stloc.1
// 0x0107e6c0: 0x107e6c0: addiu a2, a2, -26036
	ldloc.3
	ldc.i4 -26036
	add
	stloc.3
// 0x0107e6c4: 0x107e6c4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e6c8: 0x107e6c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e6cc: 0x107e6cc: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107e6d0: 0x107e6d0: jal   0x109e700 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_popup_new_109e700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6d8: 0x107e6d8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107e6dc: 0x107e6dc: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e6e0: 0x107e6e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6e4: 0x107e6e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e6e8: 0x107e6e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e6ec: 0x107e6ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e6f0: 0x107e6f0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e6f4: 0x107e6f4: jal   0x10993e0 sw    v0, -15864(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10993e0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e6fc: 0x107e6fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e700: 0x107e700: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e704: 0x107e704: addiu a1, s2, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0107e708: 0x107e708: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0107e70c: 0x107e70c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e710: 0x107e710: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e714: 0x107e714: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0107e71c: 0x107e71c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e720: 0x107e720: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e724: 0x107e724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e728: 0x107e728: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e730: 0x107e730: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e734: 0x107e734: lw    a0, -15864(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107e738: 0x107e738: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e740: 0x107e740: lw    a2, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc.3
// 0x0107e744: 0x107e744: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e748: 0x107e748: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e74c: 0x107e74c: addiu a1, s2, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0107e750: 0x107e750: addiu a0, a0, 9392
	ldloc.1
	ldc.i4 9392
	add
	stloc.1
// 0x0107e754: 0x107e754: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e758: 0x107e758: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0107e760: 0x107e760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e764: 0x107e764: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e768: 0x107e768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e76c: 0x107e76c: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e774: 0x107e774: lw    a1, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.2
// 0x0107e778: 0x107e778: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107e77c: 0x107e77c: jal   0x10990d4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e784: 0x107e784: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e788: 0x107e788: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e78c: 0x107e78c: jal   0x107c874 sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_413_107c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e794: 0x107e794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e798: 0x107e798: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107e79c: 0x107e79c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e7a0: 0x107e7a0: addiu a0, a0, -24568
	ldloc.1
	ldc.i4 -24568
	add
	stloc.1
// 0x0107e7a4: 0x107e7a4: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e7ac: 0x107e7ac: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e7b0: 0x107e7b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e7b4: 0x107e7b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e7b8: 0x107e7b8: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e7bc: 0x107e7bc: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e7c4: 0x107e7c4: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e7c8: 0x107e7c8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e7cc: 0x107e7cc: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7d4: 0x107e7d4: lw    a0, -15864(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107e7d8: 0x107e7d8: jal   0x10990d4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7e0: 0x107e7e0: lw    a0, -15864(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107e7e4: 0x107e7e4: jal   0x10990d4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7ec: 0x107e7ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e7f0: 0x107e7f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e7f4: 0x107e7f4: addiu a1, s2, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0107e7f8: 0x107e7f8: addiu a0, a0, -24552
	ldloc.1
	ldc.i4 -24552
	add
	stloc.1
// 0x0107e7fc: 0x107e7fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e800: 0x107e800: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107e808: 0x107e808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e80c: 0x107e80c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e810: 0x107e810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e814: 0x107e814: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e81c: 0x107e81c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e820: 0x107e820: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e824: 0x107e824: addiu a1, s2, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0107e828: 0x107e828: jal   0x109e34c addiu a0, a0, -24512
	ldloc.1
	ldc.i4 -24512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e830: 0x107e830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e834: 0x107e834: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e838: 0x107e838: jal   0x10990d4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e840: 0x107e840: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e844: 0x107e844: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e848: 0x107e848: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e850: 0x107e850: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e854: 0x107e854: addiu a1, s2, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0107e858: 0x107e858: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107e85c: 0x107e85c: addiu a0, a0, -24528
	ldloc.1
	ldc.i4 -24528
	add
	stloc.1
// 0x0107e860: 0x107e860: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e868: 0x107e868: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e86c: 0x107e86c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e870: 0x107e870: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e874: 0x107e874: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e87c: 0x107e87c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e880: 0x107e880: jal   0x10990d4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e888: 0x107e888: jal   0x1078418 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e890: 0x107e890: beq   v0, zero, 0x107e8d4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107e8d4
// --- basic block ---
// 0x0107e898: 0x107e898: jal   0x1078418 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8a0: 0x107e8a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e8a4: 0x107e8a4: jal   0x1098020 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8ac: 0x107e8ac: jal   0x10783e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_10783e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8b4: 0x107e8b4: beq   v0, zero, 0x107e8d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e8d0
// --- basic block ---
// 0x0107e8bc: 0x107e8bc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e8c0: 0x107e8c0: jal   0x109e120 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8c8: 0x107e8c8: j	 0x107e8dc lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107e8dc
// --- basic block ---
L_107e8d0:
// 0x0107e8d0: 0x107e8d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_107e8d4:
// 0x0107e8d4: 0x107e8d4: jal   0x10992a8 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_107e8dc:
// 0x0107e8dc: 0x107e8dc: lw    a0, -15864(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107e8e0: 0x107e8e0: jal   0x10990d4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8e8: 0x107e8e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e8ec: 0x107e8ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e8f0: 0x107e8f0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e8f4: 0x107e8f4: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107e8f8: 0x107e8f8: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0107e8fc: 0x107e8fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e900: 0x107e900: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e904: 0x107e904: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0107e90c: 0x107e90c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e910: 0x107e910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e914: 0x107e914: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e918: 0x107e918: jal   0x10991f0 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107e920: 0x107e920: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e924: 0x107e924: lw    a0, -15864(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107e928: 0x107e928: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e930: 0x107e930: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e934: 0x107e934: jal   0x101cd80 addiu a0, a0, 948
	ldloc.1
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
// 0x0107e93c: 0x107e93c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107e940: 0x107e940: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e944: 0x107e944: addiu a3, a3, -26500
	ldloc 4
	ldc.i4 -26500
	add
	stloc 4
// 0x0107e948: 0x107e948: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107e94c: 0x107e94c: addiu a0, a0, 956
	ldloc.1
	ldc.i4 956
	add
	stloc.1
// 0x0107e950: 0x107e950: jal   0x1091270 addu  a1, v0, zero
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
// 0x0107e958: 0x107e958: lw    a0, -15864(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107e95c: 0x107e95c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e964: 0x107e964: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e968: 0x107e968: jal   0x101cd80 addiu a0, a0, -29056
	ldloc.1
	ldc.i4 -29056
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
// 0x0107e970: 0x107e970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e974: 0x107e974: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107e978: 0x107e978: addiu a0, a0, -24904
	ldloc.1
	ldc.i4 -24904
	add
	stloc.1
// 0x0107e97c: 0x107e97c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e980: 0x107e980: addiu a3, a3, -28748
	ldloc 4
	ldc.i4 -28748
	add
	stloc 4
// 0x0107e984: 0x107e984: jal   0x1091270 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
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
// 0x0107e98c: 0x107e98c: lw    a0, -15864(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107e990: 0x107e990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e994: 0x107e994: jal   0x10990d4 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e99c: 0x107e99c: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e9a0: 0x107e9a0: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x0107e9a4: 0x107e9a4: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e9a8: 0x107e9a8: beq   a0, v1, 0x107e9c0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_107e9c0
// --- basic block ---
// 0x0107e9b0: 0x107e9b0: lw    v1, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 6
// 0x0107e9b4: 0x107e9b4: sll   zero, zero, 0
// 0x0107e9b8: 0x107e9b8: beq   v1, zero, 0x107e9c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_107e9c8
// --- basic block ---
L_107e9c0:
// 0x0107e9c0: 0x107e9c0: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_107e9c8:
// 0x0107e9c8: 0x107e9c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e9cc: 0x107e9cc: jal   0x101cd80 addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
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
// 0x0107e9d4: 0x107e9d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e9d8: 0x107e9d8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107e9dc: 0x107e9dc: addiu a0, a0, -24476
	ldloc.1
	ldc.i4 -24476
	add
	stloc.1
// 0x0107e9e0: 0x107e9e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e9e4: 0x107e9e4: addiu a3, a3, -29288
	ldloc 4
	ldc.i4 -29288
	add
	stloc 4
// 0x0107e9e8: 0x107e9e8: jal   0x1091270 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
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
// 0x0107e9f0: 0x107e9f0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e9f4: 0x107e9f4: lw    a0, -15864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107e9f8: 0x107e9f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e9fc: 0x107e9fc: jal   0x10990d4 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea04: 0x107ea04: lw    v1, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 6
// 0x0107ea08: 0x107ea08: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107ea0c: 0x107ea0c: bne   v1, zero, 0x107ea1c sll   zero, zero, 0
	ldloc 6
	brtrue L_107ea1c
// --- basic block ---
// 0x0107ea14: 0x107ea14: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_107ea1c:
// 0x0107ea1c: 0x107ea1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107ea20: 0x107ea20: addiu v0, v0, -24380
	ldloc 5
	ldc.i4 -24380
	add
	stloc 5
// 0x0107ea24: 0x107ea24: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0107ea28: 0x107ea28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107ea2c: 0x107ea2c: addiu v0, v0, -24352
	ldloc 5
	ldc.i4 -24352
	add
	stloc 5
// 0x0107ea30: 0x107ea30: sw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0107ea34: 0x107ea34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ea38: 0x107ea38: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ea3c: 0x107ea3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ea40: 0x107ea40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ea44: 0x107ea44: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107ea48: 0x107ea48: addiu a0, a0, -24496
	ldloc.1
	ldc.i4 -24496
	add
	stloc.1
// 0x0107ea4c: 0x107ea4c: addiu a1, a1, -24320
	ldloc.2
	ldc.i4 -24320
	add
	stloc.2
// 0x0107ea50: 0x107ea50: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107ea54: 0x107ea54: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107ea58: 0x107ea58: addiu v0, v0, -24956
	ldloc 5
	ldc.i4 -24956
	add
	stloc 5
// 0x0107ea5c: 0x107ea5c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107ea60: 0x107ea60: jal   0x10910b4 sw    zero, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
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
// 0x0107ea68: 0x107ea68: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ea6c: 0x107ea6c: lw    a0, -15864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107ea70: 0x107ea70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ea74: 0x107ea74: jal   0x10990d4 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea7c: 0x107ea7c: lb    v1, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107ea80: 0x107ea80: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107ea84: 0x107ea84: bne   v1, zero, 0x107ea98 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107ea98
// --- basic block ---
// 0x0107ea8c: 0x107ea8c: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0107ea94: 0x107ea94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107ea98:
// 0x0107ea98: 0x107ea98: addiu a0, a0, -26512
	ldloc.1
	ldc.i4 -26512
	add
	stloc.1
// 0x0107ea9c: 0x107ea9c: jal   0x10960b0 addu  a1, zero, zero
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
L_107eaa4:
// 0x0107eaa4: 0x107eaa4: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaac: 0x107eaac: bne   v0, zero, 0x107eabc sll   zero, zero, 0
	ldloc 5
	brtrue L_107eabc
// --- basic block ---
// 0x0107eab4: 0x107eab4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107eabc:
// 0x0107eabc: 0x107eabc: lw    ra, 1884(sp)
// 0x0107eac0: 0x107eac0: lw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 15
// 0x0107eac4: 0x107eac4: lw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldelem.i4
	stloc 14
// 0x0107eac8: 0x107eac8: lw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 16
// 0x0107eacc: 0x107eacc: lw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 13
// 0x0107ead0: 0x107ead0: lw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 12
// 0x0107ead4: 0x107ead4: lw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 11
// 0x0107ead8: 0x107ead8: lw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 8
// 0x0107eadc: 0x107eadc: lw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 9
// 0x0107eae0: 0x107eae0: lw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 10
// 0x0107eae4: 0x107eae4: jr    ra addiu sp, sp, 1888
	ldloc.0
	ldc.i4 1888
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
