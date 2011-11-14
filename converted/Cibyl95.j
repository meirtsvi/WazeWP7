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

.class public auto beforefieldinit Cibyl95
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
  } // end of method Cibyl95::.ctor

.method public static int32 RTAlerts_popup_alert_107e2d4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s8,int32 t0,int32 s6,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 14 is register s8
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
	stloc 15
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
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107e2d4: 0x107e2d4: addiu sp, sp, -1872
	ldloc.0
	ldc.i4 -1872
	add
	stloc.0
// 0x0107e2d8: 0x107e2d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e2dc: 0x107e2dc: sw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 12
	stelem.i4
// 0x0107e2e0: 0x107e2e0: lw    s4, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 12
// 0x0107e2e4: 0x107e2e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e2e8: 0x107e2e8: sw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 13
	stelem.i4
// 0x0107e2ec: 0x107e2ec: sw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 11
	stelem.i4
// 0x0107e2f0: 0x107e2f0: sw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 9
	stelem.i4
// 0x0107e2f4: 0x107e2f4: sw    ra, 1868(sp)
// 0x0107e2f8: 0x107e2f8: sw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 14
	stelem.i4
// 0x0107e2fc: 0x107e2fc: sw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 17
	stelem.i4
// 0x0107e300: 0x107e300: sw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 16
	stelem.i4
// 0x0107e304: 0x107e304: sw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 8
	stelem.i4
// 0x0107e308: 0x107e308: sw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 10
	stelem.i4
// 0x0107e30c: 0x107e30c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107e310: 0x107e310: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e314: 0x107e314: lw    s3, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 11
// 0x0107e318: 0x107e318: jal   0x101dfc4 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e320: 0x107e320: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e324: 0x107e324: lw    v0, -20340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc 5
// 0x0107e328: 0x107e328: sll   zero, zero, 0
// 0x0107e32c: 0x107e32c: beq   v0, zero, 0x107f4e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f4e0
// --- basic block ---
// 0x0107e334: 0x107e334: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0107e33c: 0x107e33c: beq   v0, zero, 0x107e358 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e358
// --- basic block ---
// 0x0107e344: 0x107e344: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107e348: 0x107e348: addiu s8, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107e34c: 0x107e34c: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 17
// 0x0107e350: 0x107e350: j	 0x107e368 sw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
	br L_107e368
// --- basic block ---
L_107e358:
// 0x0107e358: 0x107e358: addiu v1, zero, 52
	ldc.i4.s 52
	stloc 6
// 0x0107e35c: 0x107e35c: addiu s8, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107e360: 0x107e360: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 17
// 0x0107e364: 0x107e364: sw    v1, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 6
	stelem.i4
L_107e368:
// 0x0107e368: 0x107e368: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e36c: 0x107e36c: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107e370: 0x107e370: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107e374: 0x107e374: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107e378: 0x107e378: j	 0x107e3bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107e3bc
// --- basic block ---
L_107e380:
// 0x0107e380: 0x107e380: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107e384: 0x107e384: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107e388: 0x107e388: lw    a1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107e38c: 0x107e38c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107e390: 0x107e390: bne   a1, s5, 0x107e3bc sw    a1, 1816(sp)
	ldloc.2
	ldloc 13
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc.2
	stelem.i4
	bne.un L_107e3bc
// --- basic block ---
// 0x0107e398: 0x107e398: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107e39c: 0x107e39c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107e3a0: 0x107e3a0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107e3a4: 0x107e3a4: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107e3a8: 0x107e3a8: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e3ac: 0x107e3ac: bne   s1, s2, 0x107e3d0 sw    v0, 40(sp)
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
	bne.un L_107e3d0
// --- basic block ---
// 0x0107e3b4: 0x107e3b4: j	 0x107e4c4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e4c4
// --- basic block ---
L_107e3bc:
// 0x0107e3bc: 0x107e3bc: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107e3c0: 0x107e3c0: bne   a1, zero, 0x107e380 sll   zero, zero, 0
	ldloc.2
	brtrue L_107e380
// --- basic block ---
// 0x0107e3c8: 0x107e3c8: j	 0x107f4e0 sll   zero, zero, 0
	br L_107f4e0
// --- basic block ---
L_107e3d0:
// 0x0107e3d0: 0x107e3d0: sw    v0, 1112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldloc 5
	stelem.i4
// 0x0107e3d4: 0x107e3d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107e3d8: 0x107e3d8: sw    v1, 1108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 6
	stelem.i4
// 0x0107e3dc: 0x107e3dc: bne   s1, v0, 0x107e414 lui   s6, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 16
	bne.un L_107e414
// --- basic block ---
// 0x0107e3e4: 0x107e3e4: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107e3e8: 0x107e3e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e3ec: 0x107e3ec: addiu a0, a0, -29564
	ldloc.1
	ldc.i4 -29564
	add
	stloc.1
// 0x0107e3f0: 0x107e3f0: jal   0x101f920 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3f8: 0x107e3f8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e3fc: 0x107e3fc: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107e400: 0x107e400: jal   0x1021110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e408: 0x107e408: sw    s1, -20296(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldloc 9
	stelem.i4
// 0x0107e40c: 0x107e40c: j	 0x107e49c addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107e49c
// --- basic block ---
L_107e414:
// 0x0107e414: 0x107e414: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0107e418: 0x107e418: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107e41c: 0x107e41c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107e420: 0x107e420: jal   0x1029f10 sw    zero, -20296(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e428: 0x107e428: beq   v0, s2, 0x107e48c addiu a0, sp, 1108
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1108
	add
	stloc.1
	beq  L_107e48c
// --- basic block ---
// 0x0107e430: 0x107e430: lw    v0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 5
// 0x0107e434: 0x107e434: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107e438: 0x107e438: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107e43c: 0x107e43c: lw    v0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0107e440: 0x107e440: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107e444: 0x107e444: jal   0x1008f78 sw    v0, 60(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e44c: 0x107e44c: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107e450: 0x107e450: bne   v1, zero, 0x107e474 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107e474
// --- basic block ---
// 0x0107e458: 0x107e458: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107e45c: 0x107e45c: bne   v1, zero, 0x107e474 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107e474
// --- basic block ---
// 0x0107e464: 0x107e464: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107e468: 0x107e468: bne   v0, zero, 0x107e474 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107e474
// --- basic block ---
// 0x0107e470: 0x107e470: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107e474:
// 0x0107e474: 0x107e474: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107e478: 0x107e478: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107e47c: 0x107e47c: jal   0x1021110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e484: 0x107e484: j	 0x107e49c sll   zero, zero, 0
	br L_107e49c
// --- basic block ---
L_107e48c:
// 0x0107e48c: 0x107e48c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107e490: 0x107e490: jal   0x1021110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e498: 0x107e498: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107e49c:
// 0x0107e49c: 0x107e49c: jal   0x101fa80 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa80(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4a4: 0x107e4a4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e4a8: 0x107e4a8: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107e4ac: 0x107e4ac: mflo  lo
	ldloc 19
	stloc.2
// 0x0107e4b0: 0x107e4b0: jal   0x101fcc0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_scale_101fcc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4b8: 0x107e4b8: jal   0x10213e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_orientation_fixed_10213e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4c0: 0x107e4c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e4c4:
// 0x0107e4c4: 0x107e4c4: jal   0x1094e90 addiu a0, a0, -26436
	ldloc.1
	ldc.i4 -26436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_1094e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4cc: 0x107e4cc: beq   v0, zero, 0x107ea38 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107ea38
// --- basic block ---
// 0x0107e4d4: 0x107e4d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e4d8: 0x107e4d8: lw    s1, -22544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc 9
// 0x0107e4dc: 0x107e4dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e4e0: 0x107e4e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e4e4: 0x107e4e4: jal   0x1099cec sw    s5, -20316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4ec: 0x107e4ec: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107e4f0: 0x107e4f0: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107e4f4: 0x107e4f4: jal   0x1078f34 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_title_1078f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4fc: 0x107e4fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e500: 0x107e500: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107e504: 0x107e504: addiu s3, s2, -25428
	ldloc 8
	ldc.i4 -25428
	add
	stloc 11
// 0x0107e508: 0x107e508: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e50c: 0x107e50c: jal   0x109c0d4 addiu a1, a1, -24940
	ldloc.2
	ldc.i4 -24940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e514: 0x107e514: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107e518: 0x107e518: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e520: 0x107e520: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e524: 0x107e524: jal   0x10785f8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Icon_10785f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e52c: 0x107e52c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e530: 0x107e530: jal   0x109ec04 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e538: 0x107e538: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107e53c: 0x107e53c: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e544: 0x107e544: jal   0x109ead4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl119::ssd_bitmap_remove_overlays_109ead4(int32)
	stloc 5
// --- basic block ---
// 0x0107e54c: 0x107e54c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e550: 0x107e550: jal   0x10787b0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_10787b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e558: 0x107e558: j	 0x107e590 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107e590
// --- basic block ---
L_107e560:
// 0x0107e560: 0x107e560: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e564: 0x107e564: jal   0x1078844 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1078844(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e56c: 0x107e56c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e570: 0x107e570: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e574: 0x107e574: beq   v0, zero, 0x107e590 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107e590
// --- basic block ---
// 0x0107e57c: 0x107e57c: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e584: 0x107e584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e588: 0x107e588: jal   0x109eae0 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_add_overlay_109eae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e590:
// 0x0107e590: 0x107e590: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107e594: 0x107e594: bne   v0, zero, 0x107e560 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107e560
// --- basic block ---
// 0x0107e59c: 0x107e59c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e5a0: 0x107e5a0: addiu a1, a1, -24880
	ldloc.2
	ldc.i4 -24880
	add
	stloc.2
// 0x0107e5a4: 0x107e5a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e5a8: 0x107e5a8: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107e5ac: 0x107e5ac: jal   0x109c0d4 addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5b4: 0x107e5b4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e5b8: 0x107e5b8: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107e5bc: 0x107e5bc: jal   0x107a570 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_report_info_str_107a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5c4: 0x107e5c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e5c8: 0x107e5c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e5cc: 0x107e5cc: addiu a1, a1, -24864
	ldloc.2
	ldc.i4 -24864
	add
	stloc.2
// 0x0107e5d0: 0x107e5d0: jal   0x109c0d4 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5d8: 0x107e5d8: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107e5dc: 0x107e5dc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e5e0: 0x107e5e0: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e5e4: 0x107e5e4: jal   0x1079064 sb    zero, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_reported_by_string_1079064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5ec: 0x107e5ec: lb    v0, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e5f0: 0x107e5f0: sll   zero, zero, 0
// 0x0107e5f4: 0x107e5f4: bne   v0, zero, 0x107e618 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107e618
// --- basic block ---
// 0x0107e5fc: 0x107e5fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e600: 0x107e600: jal   0x109bff8 addiu a1, a1, -24852
	ldloc.2
	ldc.i4 -24852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e608: 0x107e608: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0107e610: 0x107e610: j	 0x107e630 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e630
// --- basic block ---
L_107e618:
// 0x0107e618: 0x107e618: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e61c: 0x107e61c: jal   0x109bff8 addiu a1, a1, -24852
	ldloc.2
	ldc.i4 -24852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e624: 0x107e624: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e62c: 0x107e62c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e630:
// 0x0107e630: 0x107e630: addiu a1, a1, -25048
	ldloc.2
	ldc.i4 -25048
	add
	stloc.2
// 0x0107e634: 0x107e634: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e63c: 0x107e63c: beq   v0, zero, 0x107e6c4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107e6c4
// --- basic block ---
// 0x0107e644: 0x107e644: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e648: 0x107e648: addiu a1, a1, -24832
	ldloc.2
	ldc.i4 -24832
	add
	stloc.2
// 0x0107e64c: 0x107e64c: jal   0x109ec04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e654: 0x107e654: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e658: 0x107e658: sll   zero, zero, 0
// 0x0107e65c: 0x107e65c: beq   v0, zero, 0x107e6b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107e6b0
// --- basic block ---
// 0x0107e664: 0x107e664: addiu a1, a1, -25032
	ldloc.2
	ldc.i4 -25032
	add
	stloc.2
// 0x0107e668: 0x107e668: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e670: 0x107e670: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e678: 0x107e678: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0107e680: 0x107e680: beq   v0, zero, 0x107e68c addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e68c
// --- basic block ---
// 0x0107e688: 0x107e688: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e68c:
// 0x0107e68c: 0x107e68c: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e690: 0x107e690: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e694: 0x107e694: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e698: 0x107e698: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e69c: 0x107e69c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e6a0: 0x107e6a0: jal   0x104bf6c sw    s2, 20(sp)
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
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104bf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6a8: 0x107e6a8: j	 0x107e6c4 sll   zero, zero, 0
	br L_107e6c4
// --- basic block ---
L_107e6b0:
// 0x0107e6b0: 0x107e6b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e6b4: 0x107e6b4: jal   0x109bff8 addiu a1, a1, -25032
	ldloc.2
	ldc.i4 -25032
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6bc: 0x107e6bc: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_107e6c4:
// 0x0107e6c4: 0x107e6c4: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e6c8: 0x107e6c8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107e6cc: 0x107e6cc: beq   v0, zero, 0x107e71c lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107e71c
// --- basic block ---
// 0x0107e6d4: 0x107e6d4: addiu a1, s2, -24800
	ldloc 8
	ldc.i4 -24800
	add
	stloc.2
// 0x0107e6d8: 0x107e6d8: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6e0: 0x107e6e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6e4: 0x107e6e4: jal   0x1098b5c addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6ec: 0x107e6ec: addiu a1, s2, -24800
	ldloc 8
	ldc.i4 -24800
	add
	stloc.2
// 0x0107e6f0: 0x107e6f0: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6f8: 0x107e6f8: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e700: 0x107e700: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e704: 0x107e704: jal   0x109bff8 addiu a1, s3, -24780
	ldloc 11
	ldc.i4 -24780
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e70c: 0x107e70c: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e714: 0x107e714: j	 0x107e764 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e764
// --- basic block ---
L_107e71c:
// 0x0107e71c: 0x107e71c: addiu a1, s2, -24800
	ldloc 8
	ldc.i4 -24800
	add
	stloc.2
// 0x0107e720: 0x107e720: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e728: 0x107e728: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e72c: 0x107e72c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e730: 0x107e730: jal   0x1098b5c addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e738: 0x107e738: addiu a1, s2, -24800
	ldloc 8
	ldc.i4 -24800
	add
	stloc.2
// 0x0107e73c: 0x107e73c: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e744: 0x107e744: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0107e74c: 0x107e74c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e750: 0x107e750: jal   0x109bff8 addiu a1, s3, -24780
	ldloc 11
	ldc.i4 -24780
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e758: 0x107e758: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0107e760: 0x107e760: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e764:
// 0x0107e764: 0x107e764: addiu a1, a1, -24768
	ldloc.2
	ldc.i4 -24768
	add
	stloc.2
// 0x0107e768: 0x107e768: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e770: 0x107e770: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e774: 0x107e774: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e778: 0x107e778: sll   zero, zero, 0
// 0x0107e77c: 0x107e77c: beq   v0, zero, 0x107e830 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107e830
// --- basic block ---
// 0x0107e784: 0x107e784: addiu v0, v0, -20680
	ldloc 5
	ldc.i4 -20680
	add
	stloc 5
// 0x0107e788: 0x107e788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e78c: 0x107e78c: addiu a1, a1, -24748
	ldloc.2
	ldc.i4 -24748
	add
	stloc.2
// 0x0107e790: 0x107e790: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e794: 0x107e794: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e798: 0x107e798: jal   0x109bff8 sw    s0, 116(s2)
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
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7a0: 0x107e7a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e7a4: 0x107e7a4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e7a8: 0x107e7a8: addiu a1, a1, -24732
	ldloc.2
	ldc.i4 -24732
	add
	stloc.2
// 0x0107e7ac: 0x107e7ac: jal   0x109bff8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7b4: 0x107e7b4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e7b8: 0x107e7b8: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e7bc: 0x107e7bc: sll   zero, zero, 0
// 0x0107e7c0: 0x107e7c0: beq   v0, zero, 0x107e7d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e7d4
// --- basic block ---
// 0x0107e7c8: 0x107e7c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e7cc: 0x107e7cc: j	 0x107e7e0 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107e7e0
// --- basic block ---
L_107e7d4:
// 0x0107e7d4: 0x107e7d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e7d8: 0x107e7d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e7dc: 0x107e7dc: addiu a1, a1, 7004
	ldloc.2
	ldc.i4 7004
	add
	stloc.2
L_107e7e0:
// 0x0107e7e0: 0x107e7e0: jal   0x109ec04 addiu s3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7e8: 0x107e7e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e7ec: 0x107e7ec: jal   0x101cf98 addiu a0, a0, -22968
	ldloc.1
	ldc.i4 -22968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7f4: 0x107e7f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e7f8: 0x107e7f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e7fc: 0x107e7fc: addiu a2, a2, -24720
	ldloc.3
	ldc.i4 -24720
	add
	stloc.3
// 0x0107e800: 0x107e800: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e804: 0x107e804: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e808: 0x107e808: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e80c: 0x107e80c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e814: 0x107e814: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e818: 0x107e818: jal   0x1098b5c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e820: 0x107e820: jal   0x1099da0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e828: 0x107e828: j	 0x107e844 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e844
// --- basic block ---
L_107e830:
// 0x0107e830: 0x107e830: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e834: 0x107e834: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e838: 0x107e838: jal   0x1099d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0107e840: 0x107e840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e844:
// 0x0107e844: 0x107e844: addiu a2, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.3
// 0x0107e848: 0x107e848: addiu a1, a1, -24708
	ldloc.2
	ldc.i4 -24708
	add
	stloc.2
// 0x0107e84c: 0x107e84c: jal   0x109c0d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e854: 0x107e854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e858: 0x107e858: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e85c: 0x107e85c: jal   0x109bff8 addiu a1, a1, -24988
	ldloc.2
	ldc.i4 -24988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e864: 0x107e864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e868: 0x107e868: jal   0x10794d4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_update_stars_10794d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e870: 0x107e870: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107e874: 0x107e874: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e878: 0x107e878: jal   0x1078ee4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_show_space_before_desc_1078ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e880: 0x107e880: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e884: 0x107e884: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e888: 0x107e888: jal   0x107d680 sb    zero, 1108(sp)
	ldloc.0
	ldc.i4 1108
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_397_107d680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e890: 0x107e890: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e894: 0x107e894: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107e898: 0x107e898: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e89c: 0x107e89c: jal   0x109c0d4 addiu a1, a1, -24688
	ldloc.2
	ldc.i4 -24688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8a4: 0x107e8a4: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e8a8: 0x107e8a8: sll   zero, zero, 0
// 0x0107e8ac: 0x107e8ac: beq   v0, zero, 0x107e8e0 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107e8e0
// --- basic block ---
// 0x0107e8b4: 0x107e8b4: addiu a1, s2, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.2
// 0x0107e8b8: 0x107e8b8: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107e8bc: 0x107e8bc: jal   0x109c0d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8c4: 0x107e8c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e8c8: 0x107e8c8: jal   0x109bff8 addiu a1, s2, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8d0: 0x107e8d0: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8d8: 0x107e8d8: j	 0x107e908 sll   zero, zero, 0
	br L_107e908
// --- basic block ---
L_107e8e0:
// 0x0107e8e0: 0x107e8e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e8e4: 0x107e8e4: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0107e8e8: 0x107e8e8: addiu a1, s2, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.2
// 0x0107e8ec: 0x107e8ec: jal   0x109c0d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8f4: 0x107e8f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e8f8: 0x107e8f8: jal   0x109bff8 addiu a1, s2, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e900: 0x107e900: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_107e908:
// 0x0107e908: 0x107e908: jal   0x10792b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_10792b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e910: 0x107e910: beq   v0, zero, 0x107e9c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107e9c0
// --- basic block ---
// 0x0107e918: 0x107e918: addiu a1, a1, -24672
	ldloc.2
	ldc.i4 -24672
	add
	stloc.2
// 0x0107e91c: 0x107e91c: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e924: 0x107e924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e928: 0x107e928: jal   0x1099da0 lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e930: 0x107e930: addiu a1, s2, -24648
	ldloc 8
	ldc.i4 -24648
	add
	stloc.2
// 0x0107e934: 0x107e934: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e93c: 0x107e93c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e940: 0x107e940: jal   0x10792b4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_10792b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e948: 0x107e948: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e94c: 0x107e94c: jal   0x1098b5c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e954: 0x107e954: addiu a1, s2, -24648
	ldloc 8
	ldc.i4 -24648
	add
	stloc.2
// 0x0107e958: 0x107e958: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e960: 0x107e960: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e968: 0x107e968: jal   0x107927c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_icon_107927c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e970: 0x107e970: beq   v0, zero, 0x107e9b8 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107e9b8
// --- basic block ---
// 0x0107e978: 0x107e978: addiu a1, s2, -24632
	ldloc 8
	ldc.i4 -24632
	add
	stloc.2
// 0x0107e97c: 0x107e97c: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e984: 0x107e984: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e988: 0x107e988: jal   0x107927c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_icon_107927c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e990: 0x107e990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e994: 0x107e994: jal   0x109ec04 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e99c: 0x107e99c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e9a0: 0x107e9a0: jal   0x109bff8 addiu a1, s2, -24632
	ldloc 8
	ldc.i4 -24632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9a8: 0x107e9a8: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9b0: 0x107e9b0: j	 0x107e9d4 sll   zero, zero, 0
	br L_107e9d4
// --- basic block ---
L_107e9b8:
// 0x0107e9b8: 0x107e9b8: j	 0x107e9c4 addiu a1, s2, -24632
	ldloc 8
	ldc.i4 -24632
	add
	stloc.2
	br L_107e9c4
// --- basic block ---
L_107e9c0:
// 0x0107e9c0: 0x107e9c0: addiu a1, a1, -24672
	ldloc.2
	ldc.i4 -24672
	add
	stloc.2
L_107e9c4:
// 0x0107e9c4: 0x107e9c4: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9cc: 0x107e9cc: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_107e9d4:
// 0x0107e9d4: 0x107e9d4: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e9d8: 0x107e9d8: jal   0x107a6c8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_left_softkey_107a6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9e0: 0x107e9e0: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e9e4: 0x107e9e4: jal   0x107a9fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_right_softkey_107a9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9ec: 0x107e9ec: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107e9f0: 0x107e9f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e9f4: 0x107e9f4: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107e9f8: 0x107e9f8: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107e9fc: 0x107e9fc: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107ea00: 0x107ea00: jal   0x109f1cc sw    v0, 64(sp)
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
	call int32 Cibyl119::ssd_popup_update_location_109f1cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea08: 0x107ea08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ea0c: 0x107ea0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ea10: 0x107ea10: jal   0x1096bec addiu a0, a0, -26436
	ldloc.1
	ldc.i4 -26436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea18: 0x107ea18: jal   0x1095d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea20: 0x107ea20: jal   0x1099cec addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea28: 0x107ea28: jal   0x1099d3c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea30: 0x107ea30: j	 0x107f4c8 sll   zero, zero, 0
	br L_107f4c8
// --- basic block ---
L_107ea38:
// 0x0107ea38: 0x107ea38: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ea3c: 0x107ea3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107ea40: 0x107ea40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea44: 0x107ea44: jal   0x10785f8 sw    v1, -20312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5078
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Icon_10785f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea4c: 0x107ea4c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107ea50: 0x107ea50: addiu a0, s2, -25428
	ldloc 8
	ldc.i4 -25428
	add
	stloc.1
// 0x0107ea54: 0x107ea54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ea58: 0x107ea58: jal   0x109ee30 ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea60: 0x107ea60: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ea64: 0x107ea64: jal   0x10787b0 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_10787b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea6c: 0x107ea6c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107ea70: 0x107ea70: j	 0x107ea98 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107ea98
// --- basic block ---
L_107ea78:
// 0x0107ea78: 0x107ea78: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ea7c: 0x107ea7c: jal   0x1078844 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1078844(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea84: 0x107ea84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ea88: 0x107ea88: beq   v0, zero, 0x107ea98 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107ea98
// --- basic block ---
// 0x0107ea90: 0x107ea90: jal   0x109eae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_add_overlay_109eae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ea98:
// 0x0107ea98: 0x107ea98: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107ea9c: 0x107ea9c: bne   v0, zero, 0x107ea78 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107ea78
// --- basic block ---
// 0x0107eaa4: 0x107eaa4: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107eaa8: 0x107eaa8: beq   v0, zero, 0x107eab4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eab4
// --- basic block ---
// 0x0107eab0: 0x107eab0: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107eab4:
// 0x0107eab4: 0x107eab4: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107eab8: 0x107eab8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107eabc: 0x107eabc: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eac4: 0x107eac4: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107eac8: 0x107eac8: lw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x0107eacc: 0x107eacc: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107ead0: 0x107ead0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107ead4: 0x107ead4: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107ead8: 0x107ead8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eadc: 0x107eadc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107eae0: 0x107eae0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107eae4: 0x107eae4: addiu a0, a0, -24988
	ldloc.1
	ldc.i4 -24988
	add
	stloc.1
// 0x0107eae8: 0x107eae8: addiu a1, s5, 18812
	ldloc 13
	ldc.i4 18812
	add
	stloc.2
// 0x0107eaec: 0x107eaec: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaf4: 0x107eaf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eaf8: 0x107eaf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eafc: 0x107eafc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eb00: 0x107eb00: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107eb08: 0x107eb08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eb0c: 0x107eb0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107eb10: 0x107eb10: addiu a0, a0, -24968
	ldloc.1
	ldc.i4 -24968
	add
	stloc.1
// 0x0107eb14: 0x107eb14: addiu a1, s5, 18812
	ldloc 13
	ldc.i4 18812
	add
	stloc.2
// 0x0107eb18: 0x107eb18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107eb1c: 0x107eb1c: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb24: 0x107eb24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb28: 0x107eb28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eb2c: 0x107eb2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eb30: 0x107eb30: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107eb38: 0x107eb38: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107eb3c: 0x107eb3c: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107eb40: 0x107eb40: jal   0x1078f34 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_title_1078f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb48: 0x107eb48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eb4c: 0x107eb4c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107eb50: 0x107eb50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107eb54: 0x107eb54: addiu a0, a0, -24940
	ldloc.1
	ldc.i4 -24940
	add
	stloc.1
// 0x0107eb58: 0x107eb58: jal   0x1099a04 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb60: 0x107eb60: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107eb64: 0x107eb64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb68: 0x107eb68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eb6c: 0x107eb6c: addiu a1, s2, 23172
	ldloc 8
	ldc.i4 23172
	add
	stloc.2
// 0x0107eb70: 0x107eb70: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107eb78: 0x107eb78: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107eb7c: 0x107eb7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107eb80: 0x107eb80: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb88: 0x107eb88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eb8c: 0x107eb8c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107eb90: 0x107eb90: addiu a0, a0, -24880
	ldloc.1
	ldc.i4 -24880
	add
	stloc.1
// 0x0107eb94: 0x107eb94: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107eb98: 0x107eb98: jal   0x1099a04 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eba0: 0x107eba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eba4: 0x107eba4: addiu a1, s2, 23172
	ldloc 8
	ldc.i4 23172
	add
	stloc.2
// 0x0107eba8: 0x107eba8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ebac: 0x107ebac: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107ebb4: 0x107ebb4: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ebb8: 0x107ebb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ebbc: 0x107ebbc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebc4: 0x107ebc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ebc8: 0x107ebc8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107ebcc: 0x107ebcc: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0107ebd0: 0x107ebd0: addiu a1, s5, 18812
	ldloc 13
	ldc.i4 18812
	add
	stloc.2
// 0x0107ebd4: 0x107ebd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ebd8: 0x107ebd8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107ebdc: 0x107ebdc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ebe0: 0x107ebe0: jal   0x1094710 sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebe8: 0x107ebe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ebec: 0x107ebec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ebf0: 0x107ebf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ebf4: 0x107ebf4: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107ebfc: 0x107ebfc: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ec00: 0x107ec00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ec04: 0x107ec04: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec0c: 0x107ec0c: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ec10: 0x107ec10: sll   zero, zero, 0
// 0x0107ec14: 0x107ec14: beq   v0, zero, 0x107ec68 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107ec68
// --- basic block ---
// 0x0107ec1c: 0x107ec1c: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107ec20: 0x107ec20: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec28: 0x107ec28: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107ec2c: 0x107ec2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ec30: 0x107ec30: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107ec34: 0x107ec34: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0107ec38: 0x107ec38: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107ec3c: 0x107ec3c: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107ec44: 0x107ec44: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107ec48: 0x107ec48: addiu a0, s2, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.1
// 0x0107ec4c: 0x107ec4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ec50: 0x107ec50: jal   0x1099a04 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec58: 0x107ec58: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107ec5c: 0x107ec5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ec60: 0x107ec60: j	 0x107ec88 addiu a1, v1, 23180
	ldloc 6
	ldc.i4 23180
	add
	stloc.2
	br L_107ec88
// --- basic block ---
L_107ec68:
// 0x0107ec68: 0x107ec68: addiu a1, s5, 18812
	ldloc 13
	ldc.i4 18812
	add
	stloc.2
// 0x0107ec6c: 0x107ec6c: addiu a0, s2, -25100
	ldloc 8
	ldc.i4 -25100
	add
	stloc.1
// 0x0107ec70: 0x107ec70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ec74: 0x107ec74: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec7c: 0x107ec7c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107ec80: 0x107ec80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ec84: 0x107ec84: addiu a1, t0, 23180
	ldloc 15
	ldc.i4 23180
	add
	stloc.2
L_107ec88:
// 0x0107ec88: 0x107ec88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ec8c: 0x107ec8c: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107ec94: 0x107ec94: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ec98: 0x107ec98: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107ec9c: 0x107ec9c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eca4: 0x107eca4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107eca8: 0x107eca8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecb0: 0x107ecb0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107ecb4: 0x107ecb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ecb8: 0x107ecb8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107ecbc: 0x107ecbc: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0107ecc0: 0x107ecc0: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107ecc4: 0x107ecc4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ecc8: 0x107ecc8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107eccc: 0x107eccc: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ecd0: 0x107ecd0: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecd8: 0x107ecd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ecdc: 0x107ecdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ece0: 0x107ece0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ece4: 0x107ece4: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107ecec: 0x107ecec: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ecf0: 0x107ecf0: addiu s2, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 8
// 0x0107ecf4: 0x107ecf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ecf8: 0x107ecf8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed00: 0x107ed00: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107ed04: 0x107ed04: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107ed08: 0x107ed08: jal   0x107a570 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_report_info_str_107a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed10: 0x107ed10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ed14: 0x107ed14: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107ed18: 0x107ed18: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107ed1c: 0x107ed1c: addiu a0, a0, -24864
	ldloc.1
	ldc.i4 -24864
	add
	stloc.1
// 0x0107ed20: 0x107ed20: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed28: 0x107ed28: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107ed2c: 0x107ed2c: addiu a1, v1, 23180
	ldloc 6
	ldc.i4 23180
	add
	stloc.2
// 0x0107ed30: 0x107ed30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ed34: 0x107ed34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ed38: 0x107ed38: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107ed40: 0x107ed40: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ed44: 0x107ed44: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ed48: 0x107ed48: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed50: 0x107ed50: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107ed54: 0x107ed54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ed58: 0x107ed58: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107ed5c: 0x107ed5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ed60: 0x107ed60: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107ed64: 0x107ed64: addiu a0, a0, -24852
	ldloc.1
	ldc.i4 -24852
	add
	stloc.1
// 0x0107ed68: 0x107ed68: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107ed6c: 0x107ed6c: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed74: 0x107ed74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ed78: 0x107ed78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ed7c: 0x107ed7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ed80: 0x107ed80: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107ed88: 0x107ed88: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107ed8c: 0x107ed8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ed90: 0x107ed90: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107ed94: 0x107ed94: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107ed98: 0x107ed98: subu  a2, a2, s7
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0107ed9c: 0x107ed9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107eda0: 0x107eda0: addiu a0, a0, -24616
	ldloc.1
	ldc.i4 -24616
	add
	stloc.1
// 0x0107eda4: 0x107eda4: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107eda8: 0x107eda8: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edb0: 0x107edb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107edb4: 0x107edb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107edb8: 0x107edb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107edbc: 0x107edbc: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107edc4: 0x107edc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107edc8: 0x107edc8: addu  a3, s8, zero
	ldloc 14
	stloc 4
// 0x0107edcc: 0x107edcc: addu  a2, s7, zero
	ldloc 17
	stloc.3
// 0x0107edd0: 0x107edd0: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0107edd4: 0x107edd4: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107edd8: 0x107edd8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107eddc: 0x107eddc: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ede4: 0x107ede4: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107ede8: 0x107ede8: addiu a1, t0, 23180
	ldloc 15
	ldc.i4 23180
	add
	stloc.2
// 0x0107edec: 0x107edec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107edf0: 0x107edf0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107edf4: 0x107edf4: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107edfc: 0x107edfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ee00: 0x107ee00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ee04: 0x107ee04: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107ee08: 0x107ee08: addiu a0, a0, -25048
	ldloc.1
	ldc.i4 -25048
	add
	stloc.1
// 0x0107ee0c: 0x107ee0c: jal   0x109ee30 addiu a1, a1, -24832
	ldloc.2
	ldc.i4 -24832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee14: 0x107ee14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ee18: 0x107ee18: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0107ee1c: 0x107ee1c: sw    v0, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 5
	stelem.i4
// 0x0107ee20: 0x107ee20: jal   0x1099bb8 addiu s8, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee28: 0x107ee28: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107ee2c: 0x107ee2c: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee34: 0x107ee34: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107ee38: 0x107ee38: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107ee3c: 0x107ee3c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107ee40: 0x107ee40: jal   0x1079064 sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_reported_by_string_1079064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee48: 0x107ee48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ee4c: 0x107ee4c: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107ee50: 0x107ee50: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107ee54: 0x107ee54: addiu a0, a0, -24708
	ldloc.1
	ldc.i4 -24708
	add
	stloc.1
// 0x0107ee58: 0x107ee58: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee60: 0x107ee60: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107ee64: 0x107ee64: addiu a1, v1, 23180
	ldloc 6
	ldc.i4 23180
	add
	stloc.2
// 0x0107ee68: 0x107ee68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ee6c: 0x107ee6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ee70: 0x107ee70: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107ee78: 0x107ee78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ee7c: 0x107ee7c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ee80: 0x107ee80: jal   0x1095038 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee88: 0x107ee88: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ee8c: 0x107ee8c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ee90: 0x107ee90: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee98: 0x107ee98: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ee9c: 0x107ee9c: jal   0x10794d4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_update_stars_10794d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eea4: 0x107eea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eea8: 0x107eea8: addiu a0, a0, -24800
	ldloc.1
	ldc.i4 -24800
	add
	stloc.1
// 0x0107eeac: 0x107eeac: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107eeb0: 0x107eeb0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107eeb4: 0x107eeb4: jal   0x1099a04 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eebc: 0x107eebc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x0107eec0: 0x107eec0: addiu a0, t0, -24780
	ldloc 15
	ldc.i4 -24780
	add
	stloc.1
// 0x0107eec4: 0x107eec4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107eec8: 0x107eec8: addu  s8, v0, zero
	ldloc 5
	stloc 14
// 0x0107eecc: 0x107eecc: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107eed0: 0x107eed0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107eed4: 0x107eed4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107eed8: 0x107eed8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eee0: 0x107eee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eee4: 0x107eee4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eee8: 0x107eee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eeec: 0x107eeec: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107eef4: 0x107eef4: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107eef8: 0x107eef8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107eefc: 0x107eefc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef04: 0x107ef04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ef08: 0x107ef08: addiu a1, v0, 23180
	ldloc 5
	ldc.i4 23180
	add
	stloc.2
// 0x0107ef0c: 0x107ef0c: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107ef10: 0x107ef10: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107ef18: 0x107ef18: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ef1c: 0x107ef1c: sll   zero, zero, 0
// 0x0107ef20: 0x107ef20: beq   v0, zero, 0x107ef54 addiu s4, sp, 168
	ldloc 5
	ldloc.0
	ldc.i4 168
	add
	stloc 12
	brfalse L_107ef54
// --- basic block ---
// 0x0107ef28: 0x107ef28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ef2c: 0x107ef2c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107ef30: 0x107ef30: addiu a2, a2, 14952
	ldloc.3
	ldc.i4 14952
	add
	stloc.3
// 0x0107ef34: 0x107ef34: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107ef38: 0x107ef38: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107ef40: 0x107ef40: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107ef44: 0x107ef44: jal   0x1098b5c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef4c: 0x107ef4c: j	 0x107ef78 addu  a1, s8, zero
	ldloc 14
	stloc.2
	br L_107ef78
// --- basic block ---
L_107ef54:
// 0x0107ef54: 0x107ef54: jal   0x1099d8c addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0107ef5c: 0x107ef5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107ef60: 0x107ef60: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ef64: 0x107ef64: jal   0x109bff8 addiu a1, v1, -24780
	ldloc 6
	ldc.i4 -24780
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef6c: 0x107ef6c: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0107ef74: 0x107ef74: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_107ef78:
// 0x0107ef78: 0x107ef78: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef80: 0x107ef80: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107ef84: 0x107ef84: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef8c: 0x107ef8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ef90: 0x107ef90: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef98: 0x107ef98: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107ef9c: 0x107ef9c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107efa0: 0x107efa0: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107efa4: 0x107efa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107efa8: 0x107efa8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107efac: 0x107efac: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107efb0: 0x107efb0: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107efb4: 0x107efb4: addiu a0, a0, -24768
	ldloc.1
	ldc.i4 -24768
	add
	stloc.1
// 0x0107efb8: 0x107efb8: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efc0: 0x107efc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107efc4: 0x107efc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107efc8: 0x107efc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107efcc: 0x107efcc: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107efd4: 0x107efd4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107efd8: 0x107efd8: addiu v0, v0, -20680
	ldloc 5
	ldc.i4 -20680
	add
	stloc 5
// 0x0107efdc: 0x107efdc: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107efe0: 0x107efe0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107efe4: 0x107efe4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107efe8: 0x107efe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107efec: 0x107efec: jal   0x1094fd4 sw    s0, 116(s2)
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
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eff4: 0x107eff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eff8: 0x107eff8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107effc: 0x107effc: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107f000: 0x107f000: addiu a0, a0, -24588
	ldloc.1
	ldc.i4 -24588
	add
	stloc.1
// 0x0107f004: 0x107f004: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f008: 0x107f008: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f010: 0x107f010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f014: 0x107f014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f018: 0x107f018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f01c: 0x107f01c: jal   0x1099cd4 sw    v0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107f024: 0x107f024: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107f028: 0x107f028: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f02c: 0x107f02c: addiu a1, t0, 7004
	ldloc 15
	ldc.i4 7004
	add
	stloc.2
// 0x0107f030: 0x107f030: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107f034: 0x107f034: jal   0x109ee30 addiu a0, a0, -24748
	ldloc.1
	ldc.i4 -24748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f03c: 0x107f03c: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f040: 0x107f040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f044: 0x107f044: jal   0x1099bb8 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f04c: 0x107f04c: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f050: 0x107f050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f054: 0x107f054: jal   0x1095038 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f05c: 0x107f05c: lw    a1, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.2
// 0x0107f060: 0x107f060: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f068: 0x107f068: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f06c: 0x107f06c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107f070: 0x107f070: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f078: 0x107f078: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f07c: 0x107f07c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f080: 0x107f080: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107f084: 0x107f084: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107f088: 0x107f088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f08c: 0x107f08c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107f090: 0x107f090: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f094: 0x107f094: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107f098: 0x107f098: addiu a0, a0, -24564
	ldloc.1
	ldc.i4 -24564
	add
	stloc.1
// 0x0107f09c: 0x107f09c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107f0a0: 0x107f0a0: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0a8: 0x107f0a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f0ac: 0x107f0ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f0b0: 0x107f0b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f0b4: 0x107f0b4: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107f0bc: 0x107f0bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f0c0: 0x107f0c0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107f0c4: 0x107f0c4: addiu a1, s4, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc.2
// 0x0107f0c8: 0x107f0c8: addiu a0, a0, -24732
	ldloc.1
	ldc.i4 -24732
	add
	stloc.1
// 0x0107f0cc: 0x107f0cc: jal   0x1099a04 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0d4: 0x107f0d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f0d8: 0x107f0d8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107f0dc: 0x107f0dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f0e0: 0x107f0e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f0e4: 0x107f0e4: jal   0x1099cd4 addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107f0ec: 0x107f0ec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f0f0: 0x107f0f0: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0f8: 0x107f0f8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f0fc: 0x107f0fc: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f104: 0x107f104: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f108: 0x107f108: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f110: 0x107f110: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f114: 0x107f114: sll   zero, zero, 0
// 0x0107f118: 0x107f118: beq   v0, zero, 0x107f18c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f18c
// --- basic block ---
// 0x0107f120: 0x107f120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f124: 0x107f124: jal   0x101cf98 addiu a0, a0, -22968
	ldloc.1
	ldc.i4 -22968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f12c: 0x107f12c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107f130: 0x107f130: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107f134: 0x107f134: addiu a2, a2, -24720
	ldloc.3
	ldc.i4 -24720
	add
	stloc.3
// 0x0107f138: 0x107f138: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107f13c: 0x107f13c: addiu a0, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.1
// 0x0107f140: 0x107f140: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107f144: 0x107f144: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107f14c: 0x107f14c: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f150: 0x107f150: sll   zero, zero, 0
// 0x0107f154: 0x107f154: beq   v0, zero, 0x107f168 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_107f168
// --- basic block ---
// 0x0107f15c: 0x107f15c: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f160: 0x107f160: j	 0x107f170 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107f170
// --- basic block ---
L_107f168:
// 0x0107f168: 0x107f168: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f16c: 0x107f16c: addiu a1, v0, 7004
	ldloc 5
	ldc.i4 7004
	add
	stloc.2
L_107f170:
// 0x0107f170: 0x107f170: jal   0x109ec04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f178: 0x107f178: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f17c: 0x107f17c: jal   0x1098b5c addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f184: 0x107f184: j	 0x107f198 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107f198
// --- basic block ---
L_107f18c:
// 0x0107f18c: 0x107f18c: jal   0x1099d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0107f194: 0x107f194: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107f198:
// 0x0107f198: 0x107f198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f19c: 0x107f19c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107f1a0: 0x107f1a0: addiu a0, a0, -26756
	ldloc.1
	ldc.i4 -26756
	add
	stloc.1
// 0x0107f1a4: 0x107f1a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f1a8: 0x107f1a8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f1ac: 0x107f1ac: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1b4: 0x107f1b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f1b8: 0x107f1b8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1c0: 0x107f1c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f1c4: 0x107f1c4: jal   0x1078ee4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_show_space_before_desc_1078ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1cc: 0x107f1cc: lb    v0, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f1d0: 0x107f1d0: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107f1d4: 0x107f1d4: beq   v0, zero, 0x107f228 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107f228
// --- basic block ---
// 0x0107f1dc: 0x107f1dc: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107f1e0: 0x107f1e0: sll   zero, zero, 0
// 0x0107f1e4: 0x107f1e4: beq   v0, zero, 0x107f228 addu  a0, s7, zero
	ldloc 5
	ldloc 17
	stloc.1
	brfalse L_107f228
// --- basic block ---
// 0x0107f1ec: 0x107f1ec: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0107f1f4: 0x107f1f4: beq   v0, zero, 0x107f200 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107f200
// --- basic block ---
// 0x0107f1fc: 0x107f1fc: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107f200:
// 0x0107f200: 0x107f200: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f204: 0x107f204: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107f208: 0x107f208: lw    v1, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 6
// 0x0107f20c: 0x107f20c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f210: 0x107f210: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107f214: 0x107f214: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f218: 0x107f218: jal   0x104bf6c sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104bf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f220: 0x107f220: j	 0x107f230 sll   zero, zero, 0
	br L_107f230
// --- basic block ---
L_107f228:
// 0x0107f228: 0x107f228: jal   0x1099d8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_107f230:
// 0x0107f230: 0x107f230: lw    t0, 1816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0107f234: 0x107f234: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107f238: 0x107f238: sw    t0, -20316(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldloc 15
	stelem.i4
// 0x0107f23c: 0x107f23c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f240: 0x107f240: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107f244: 0x107f244: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107f248: 0x107f248: sw    v0, -20312(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5078
	add
	ldloc 5
	stelem.i4
// 0x0107f24c: 0x107f24c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107f250: 0x107f250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f254: 0x107f254: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107f258: 0x107f258: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107f25c: 0x107f25c: addiu a1, s2, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0107f260: 0x107f260: addiu a0, a0, -26436
	ldloc.1
	ldc.i4 -26436
	add
	stloc.1
// 0x0107f264: 0x107f264: addiu a2, a2, -21580
	ldloc.3
	ldc.i4 -21580
	add
	stloc.3
// 0x0107f268: 0x107f268: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107f26c: 0x107f26c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107f270: 0x107f270: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107f274: 0x107f274: jal   0x109f1e4 sw    v0, 24(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f27c: 0x107f27c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107f280: 0x107f280: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107f284: 0x107f284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f288: 0x107f288: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f28c: 0x107f28c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f290: 0x107f290: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107f294: 0x107f294: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107f298: 0x107f298: jal   0x1099ec4 sw    v0, -22544(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_ext_1099ec4(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f2a0: 0x107f2a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f2a4: 0x107f2a4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107f2a8: 0x107f2a8: addiu a1, s2, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0107f2ac: 0x107f2ac: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0107f2b0: 0x107f2b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f2b4: 0x107f2b4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f2b8: 0x107f2b8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2c0: 0x107f2c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f2c4: 0x107f2c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f2c8: 0x107f2c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f2cc: 0x107f2cc: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107f2d4: 0x107f2d4: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f2d8: 0x107f2d8: lw    a0, -22544(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc.1
// 0x0107f2dc: 0x107f2dc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2e4: 0x107f2e4: lw    a2, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.3
// 0x0107f2e8: 0x107f2e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f2ec: 0x107f2ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f2f0: 0x107f2f0: addiu a1, s2, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0107f2f4: 0x107f2f4: addiu a0, a0, 9476
	ldloc.1
	ldc.i4 9476
	add
	stloc.1
// 0x0107f2f8: 0x107f2f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f2fc: 0x107f2fc: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f304: 0x107f304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f308: 0x107f308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f30c: 0x107f30c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f310: 0x107f310: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107f318: 0x107f318: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107f31c: 0x107f31c: addiu v0, v0, -2360
	ldloc 5
	ldc.i4 -2360
	add
	stloc 5
// 0x0107f320: 0x107f320: sw    v0, 216(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0107f324: 0x107f324: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107f328: 0x107f328: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0107f32c: 0x107f32c: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f334: 0x107f334: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107f338: 0x107f338: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f33c: 0x107f33c: jal   0x107d680 sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_397_107d680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f344: 0x107f344: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f348: 0x107f348: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107f34c: 0x107f34c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107f350: 0x107f350: addiu a0, a0, -24688
	ldloc.1
	ldc.i4 -24688
	add
	stloc.1
// 0x0107f354: 0x107f354: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f35c: 0x107f35c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107f360: 0x107f360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f364: 0x107f364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f368: 0x107f368: addiu a1, s5, 23180
	ldloc 13
	ldc.i4 23180
	add
	stloc.2
// 0x0107f36c: 0x107f36c: jal   0x1099cd4 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107f374: 0x107f374: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f378: 0x107f378: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f37c: 0x107f37c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f384: 0x107f384: lw    a0, -22544(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc.1
// 0x0107f388: 0x107f388: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f390: 0x107f390: lw    a0, -22544(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc.1
// 0x0107f394: 0x107f394: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f39c: 0x107f39c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f3a0: 0x107f3a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f3a4: 0x107f3a4: addiu a1, s2, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0107f3a8: 0x107f3a8: addiu a0, a0, -24672
	ldloc.1
	ldc.i4 -24672
	add
	stloc.1
// 0x0107f3ac: 0x107f3ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f3b0: 0x107f3b0: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3b8: 0x107f3b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f3bc: 0x107f3bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f3c0: 0x107f3c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f3c4: 0x107f3c4: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107f3cc: 0x107f3cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f3d0: 0x107f3d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107f3d4: 0x107f3d4: addiu a1, s2, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0107f3d8: 0x107f3d8: jal   0x109ee30 addiu a0, a0, -24632
	ldloc.1
	ldc.i4 -24632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3e0: 0x107f3e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f3e4: 0x107f3e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f3e8: 0x107f3e8: jal   0x1099bb8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3f0: 0x107f3f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f3f4: 0x107f3f4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107f3f8: 0x107f3f8: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f400: 0x107f400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f404: 0x107f404: addiu a1, s2, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0107f408: 0x107f408: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107f40c: 0x107f40c: addiu a0, a0, -24648
	ldloc.1
	ldc.i4 -24648
	add
	stloc.1
// 0x0107f410: 0x107f410: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f418: 0x107f418: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107f41c: 0x107f41c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f420: 0x107f420: addiu a1, s5, 23180
	ldloc 13
	ldc.i4 23180
	add
	stloc.2
// 0x0107f424: 0x107f424: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107f42c: 0x107f42c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f430: 0x107f430: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f438: 0x107f438: jal   0x10792b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_10792b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f440: 0x107f440: beq   v0, zero, 0x107f47c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107f47c
// --- basic block ---
// 0x0107f448: 0x107f448: jal   0x10792b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_10792b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f450: 0x107f450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f454: 0x107f454: jal   0x1098b5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f45c: 0x107f45c: jal   0x107927c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_icon_107927c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f464: 0x107f464: beq   v0, zero, 0x107f47c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107f47c
// --- basic block ---
// 0x0107f46c: 0x107f46c: jal   0x109ec04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f474: 0x107f474: j	 0x107f484 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107f484
// --- basic block ---
L_107f47c:
// 0x0107f47c: 0x107f47c: jal   0x1099d8c lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_107f484:
// 0x0107f484: 0x107f484: lw    a0, -22544(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc.1
// 0x0107f488: 0x107f488: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f490: 0x107f490: lw    v0, -22544(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc 5
// 0x0107f494: 0x107f494: sll   zero, zero, 0
// 0x0107f498: 0x107f498: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f49c: 0x107f49c: jal   0x107a6c8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_left_softkey_107a6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4a4: 0x107f4a4: lw    v0, -22544(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc 5
// 0x0107f4a8: 0x107f4a8: sll   zero, zero, 0
// 0x0107f4ac: 0x107f4ac: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f4b0: 0x107f4b0: jal   0x107a9fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_right_softkey_107a9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4b8: 0x107f4b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f4bc: 0x107f4bc: addiu a0, a0, -26436
	ldloc.1
	ldc.i4 -26436
	add
	stloc.1
// 0x0107f4c0: 0x107f4c0: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f4c8:
// 0x0107f4c8: 0x107f4c8: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4d0: 0x107f4d0: bne   v0, zero, 0x107f4e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f4e0
// --- basic block ---
// 0x0107f4d8: 0x107f4d8: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f4e0:
// 0x0107f4e0: 0x107f4e0: lw    ra, 1868(sp)
// 0x0107f4e4: 0x107f4e4: lw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 14
// 0x0107f4e8: 0x107f4e8: lw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 17
// 0x0107f4ec: 0x107f4ec: lw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 16
// 0x0107f4f0: 0x107f4f0: lw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 13
// 0x0107f4f4: 0x107f4f4: lw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 12
// 0x0107f4f8: 0x107f4f8: lw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 11
// 0x0107f4fc: 0x107f4fc: lw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 8
// 0x0107f500: 0x107f500: lw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 9
// 0x0107f504: 0x107f504: lw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 10
// 0x0107f508: 0x107f508: jr    ra addiu sp, sp, 1872
	ldloc.0
	ldc.i4 1872
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
