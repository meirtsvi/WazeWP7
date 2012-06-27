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

.method public static int32 RTAlerts_popup_alert_107d4a8(int32,int32,int32,int32,int32)
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
// 0x0107d4a8: 0x107d4a8: addiu sp, sp, -1888
	ldloc.0
	ldc.i4 -1888
	add
	stloc.0
// 0x0107d4ac: 0x107d4ac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d4b0: 0x107d4b0: sw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 12
	stelem.i4
// 0x0107d4b4: 0x107d4b4: lw    s4, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 12
// 0x0107d4b8: 0x107d4b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d4bc: 0x107d4bc: sw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 13
	stelem.i4
// 0x0107d4c0: 0x107d4c0: sw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 11
	stelem.i4
// 0x0107d4c4: 0x107d4c4: sw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 9
	stelem.i4
// 0x0107d4c8: 0x107d4c8: sw    ra, 1884(sp)
// 0x0107d4cc: 0x107d4cc: sw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 15
	stelem.i4
// 0x0107d4d0: 0x107d4d0: sw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldloc 14
	stelem.i4
// 0x0107d4d4: 0x107d4d4: sw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 16
	stelem.i4
// 0x0107d4d8: 0x107d4d8: sw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 8
	stelem.i4
// 0x0107d4dc: 0x107d4dc: sw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 10
	stelem.i4
// 0x0107d4e0: 0x107d4e0: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107d4e4: 0x107d4e4: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d4e8: 0x107d4e8: lw    s3, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 11
// 0x0107d4ec: 0x107d4ec: jal   0x101de10 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4f4: 0x107d4f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d4f8: 0x107d4f8: lw    v0, -14028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc 5
// 0x0107d4fc: 0x107d4fc: sll   zero, zero, 0
// 0x0107d500: 0x107d500: beq   v0, zero, 0x107e864 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e864
// --- basic block ---
// 0x0107d508: 0x107d508: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0107d510: 0x107d510: beq   v0, zero, 0x107d52c addiu a1, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc.2
	brfalse L_107d52c
// --- basic block ---
// 0x0107d518: 0x107d518: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107d51c: 0x107d51c: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107d520: 0x107d520: addiu s6, zero, 52
	ldc.i4.s 52
	stloc 16
// 0x0107d524: 0x107d524: j	 0x107d538 sw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 5
	stelem.i4
	br L_107d538
// --- basic block ---
L_107d52c:
// 0x0107d52c: 0x107d52c: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107d530: 0x107d530: addiu s6, zero, 34
	ldc.i4.s 34
	stloc 16
// 0x0107d534: 0x107d534: sw    a1, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc.2
	stelem.i4
L_107d538:
// 0x0107d538: 0x107d538: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d53c: 0x107d53c: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107d540: 0x107d540: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107d544: 0x107d544: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d548: 0x107d548: j	 0x107d58c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d58c
// --- basic block ---
L_107d550:
// 0x0107d550: 0x107d550: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107d554: 0x107d554: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d558: 0x107d558: lw    t0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d55c: 0x107d55c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107d560: 0x107d560: bne   t0, s5, 0x107d58c sw    t0, 1836(sp)
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
	bne.un L_107d58c
// --- basic block ---
// 0x0107d568: 0x107d568: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d56c: 0x107d56c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107d570: 0x107d570: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107d574: 0x107d574: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d578: 0x107d578: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d57c: 0x107d57c: bne   s1, s2, 0x107d5a0 sw    v0, 40(sp)
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
	bne.un L_107d5a0
// --- basic block ---
// 0x0107d584: 0x107d584: j	 0x107d694 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d694
// --- basic block ---
L_107d58c:
// 0x0107d58c: 0x107d58c: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107d590: 0x107d590: bne   a1, zero, 0x107d550 sll   zero, zero, 0
	ldloc.2
	brtrue L_107d550
// --- basic block ---
// 0x0107d598: 0x107d598: j	 0x107e864 sll   zero, zero, 0
	br L_107e864
// --- basic block ---
L_107d5a0:
// 0x0107d5a0: 0x107d5a0: sw    v0, 1124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 5
	stelem.i4
// 0x0107d5a4: 0x107d5a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d5a8: 0x107d5a8: sw    v1, 1120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 6
	stelem.i4
// 0x0107d5ac: 0x107d5ac: bne   s1, v0, 0x107d5e4 lui   s8, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 15
	bne.un L_107d5e4
// --- basic block ---
// 0x0107d5b4: 0x107d5b4: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107d5b8: 0x107d5b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d5bc: 0x107d5bc: addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
// 0x0107d5c0: 0x107d5c0: jal   0x101f76c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5c8: 0x107d5c8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d5cc: 0x107d5cc: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d5d0: 0x107d5d0: jal   0x1020f5c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5d8: 0x107d5d8: sw    s1, -13984(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3496
	add
	ldloc 9
	stelem.i4
// 0x0107d5dc: 0x107d5dc: j	 0x107d66c addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107d66c
// --- basic block ---
L_107d5e4:
// 0x0107d5e4: 0x107d5e4: addiu a0, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc.1
// 0x0107d5e8: 0x107d5e8: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107d5ec: 0x107d5ec: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d5f0: 0x107d5f0: jal   0x1029da8 sw    zero, -13984(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3496
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5f8: 0x107d5f8: beq   v0, s2, 0x107d65c addiu a0, sp, 1120
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1120
	add
	stloc.1
	beq  L_107d65c
// --- basic block ---
// 0x0107d600: 0x107d600: lw    v0, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 5
// 0x0107d604: 0x107d604: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107d608: 0x107d608: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107d60c: 0x107d60c: lw    v0, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x0107d610: 0x107d610: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d614: 0x107d614: jal   0x1008eb0 sw    v0, 60(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d61c: 0x107d61c: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107d620: 0x107d620: bne   v1, zero, 0x107d644 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107d644
// --- basic block ---
// 0x0107d628: 0x107d628: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107d62c: 0x107d62c: bne   v1, zero, 0x107d644 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107d644
// --- basic block ---
// 0x0107d634: 0x107d634: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107d638: 0x107d638: bne   v0, zero, 0x107d644 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107d644
// --- basic block ---
// 0x0107d640: 0x107d640: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d644:
// 0x0107d644: 0x107d644: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d648: 0x107d648: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d64c: 0x107d64c: jal   0x1020f5c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d654: 0x107d654: j	 0x107d66c sll   zero, zero, 0
	br L_107d66c
// --- basic block ---
L_107d65c:
// 0x0107d65c: 0x107d65c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d660: 0x107d660: jal   0x1020f5c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d668: 0x107d668: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d66c:
// 0x0107d66c: 0x107d66c: jal   0x101f8cc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8cc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d674: 0x107d674: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d678: 0x107d678: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107d67c: 0x107d67c: mflo  lo
	ldloc 19
	stloc.2
// 0x0107d680: 0x107d680: jal   0x101fb0c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d688: 0x107d688: jal   0x1021280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d690: 0x107d690: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d694:
// 0x0107d694: 0x107d694: jal   0x10941a4 addiu a0, a0, -26748
	ldloc.1
	ldc.i4 -26748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10941a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d69c: 0x107d69c: beq   v0, zero, 0x107dcc0 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dcc0
// --- basic block ---
// 0x0107d6a4: 0x107d6a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d6a8: 0x107d6a8: lw    s1, -16232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc 9
// 0x0107d6ac: 0x107d6ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d6b0: 0x107d6b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d6b4: 0x107d6b4: jal   0x1098ff8 sw    s5, -14004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6bc: 0x107d6bc: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d6c0: 0x107d6c0: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107d6c4: 0x107d6c4: jal   0x1077ea8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1077ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6cc: 0x107d6cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d6d0: 0x107d6d0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107d6d4: 0x107d6d4: addiu s3, s2, -25728
	ldloc 8
	ldc.i4 -25728
	add
	stloc 11
// 0x0107d6d8: 0x107d6d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d6dc: 0x107d6dc: jal   0x109b3e0 addiu a1, a1, -25160
	ldloc.2
	ldc.i4 -25160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6e4: 0x107d6e4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d6e8: 0x107d6e8: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6f0: 0x107d6f0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d6f4: 0x107d6f4: jal   0x107756c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6fc: 0x107d6fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d700: 0x107d700: jal   0x109df10 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d708: 0x107d708: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d70c: 0x107d70c: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d714: 0x107d714: jal   0x109dde0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl118::ssd_bitmap_remove_overlays_109dde0(int32)
	stloc 5
// --- basic block ---
// 0x0107d71c: 0x107d71c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d720: 0x107d720: jal   0x1077724 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077724(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d728: 0x107d728: j	 0x107d760 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107d760
// --- basic block ---
L_107d730:
// 0x0107d730: 0x107d730: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d734: 0x107d734: jal   0x10777b8 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_10777b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d73c: 0x107d73c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d740: 0x107d740: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d744: 0x107d744: beq   v0, zero, 0x107d760 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107d760
// --- basic block ---
// 0x0107d74c: 0x107d74c: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d754: 0x107d754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d758: 0x107d758: jal   0x109ddec addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d760:
// 0x0107d760: 0x107d760: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107d764: 0x107d764: bne   v0, zero, 0x107d730 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107d730
// --- basic block ---
// 0x0107d76c: 0x107d76c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d770: 0x107d770: addiu a1, a1, -24996
	ldloc.2
	ldc.i4 -24996
	add
	stloc.2
// 0x0107d774: 0x107d774: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d778: 0x107d778: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107d77c: 0x107d77c: jal   0x109b3e0 addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d784: 0x107d784: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107d788: 0x107d788: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107d78c: 0x107d78c: jal   0x1079534 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d794: 0x107d794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d798: 0x107d798: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d79c: 0x107d79c: addiu a1, a1, -24980
	ldloc.2
	ldc.i4 -24980
	add
	stloc.2
// 0x0107d7a0: 0x107d7a0: jal   0x109b3e0 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7a8: 0x107d7a8: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107d7ac: 0x107d7ac: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107d7b0: 0x107d7b0: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107d7b4: 0x107d7b4: jal   0x1077fd8 sb    zero, 180(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1077fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7bc: 0x107d7bc: lb    v0, 180(sp)
	ldloc.0
	ldc.i4 180
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d7c0: 0x107d7c0: sll   zero, zero, 0
// 0x0107d7c4: 0x107d7c4: bne   v0, zero, 0x107d7e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107d7e8
// --- basic block ---
// 0x0107d7cc: 0x107d7cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d7d0: 0x107d7d0: jal   0x109b304 addiu a1, a1, -24968
	ldloc.2
	ldc.i4 -24968
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7d8: 0x107d7d8: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107d7e0: 0x107d7e0: j	 0x107d800 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d800
// --- basic block ---
L_107d7e8:
// 0x0107d7e8: 0x107d7e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d7ec: 0x107d7ec: jal   0x109b304 addiu a1, a1, -24968
	ldloc.2
	ldc.i4 -24968
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7f4: 0x107d7f4: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7fc: 0x107d7fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d800:
// 0x0107d800: 0x107d800: addiu a1, a1, -25268
	ldloc.2
	ldc.i4 -25268
	add
	stloc.2
// 0x0107d804: 0x107d804: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d80c: 0x107d80c: beq   v0, zero, 0x107d894 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107d894
// --- basic block ---
// 0x0107d814: 0x107d814: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d818: 0x107d818: addiu a1, a1, -24948
	ldloc.2
	ldc.i4 -24948
	add
	stloc.2
// 0x0107d81c: 0x107d81c: jal   0x109df10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d824: 0x107d824: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d828: 0x107d828: sll   zero, zero, 0
// 0x0107d82c: 0x107d82c: beq   v0, zero, 0x107d880 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107d880
// --- basic block ---
// 0x0107d834: 0x107d834: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0107d838: 0x107d838: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d840: 0x107d840: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d848: 0x107d848: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0107d850: 0x107d850: beq   v0, zero, 0x107d85c addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107d85c
// --- basic block ---
// 0x0107d858: 0x107d858: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107d85c:
// 0x0107d85c: 0x107d85c: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d860: 0x107d860: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d864: 0x107d864: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d868: 0x107d868: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d86c: 0x107d86c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d870: 0x107d870: jal   0x104b534 sw    s2, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d878: 0x107d878: j	 0x107d894 sll   zero, zero, 0
	br L_107d894
// --- basic block ---
L_107d880:
// 0x0107d880: 0x107d880: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d884: 0x107d884: jal   0x109b304 addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d88c: 0x107d88c: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_107d894:
// 0x0107d894: 0x107d894: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d898: 0x107d898: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107d89c: 0x107d89c: beq   v0, zero, 0x107d8ec lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107d8ec
// --- basic block ---
// 0x0107d8a4: 0x107d8a4: addiu a1, s2, -24916
	ldloc 8
	ldc.i4 -24916
	add
	stloc.2
// 0x0107d8a8: 0x107d8a8: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8b0: 0x107d8b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d8b4: 0x107d8b4: jal   0x1097e5c addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8bc: 0x107d8bc: addiu a1, s2, -24916
	ldloc 8
	ldc.i4 -24916
	add
	stloc.2
// 0x0107d8c0: 0x107d8c0: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8c8: 0x107d8c8: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8d0: 0x107d8d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8d4: 0x107d8d4: jal   0x109b304 addiu a1, s3, -24896
	ldloc 11
	ldc.i4 -24896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8dc: 0x107d8dc: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8e4: 0x107d8e4: j	 0x107d934 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d934
// --- basic block ---
L_107d8ec:
// 0x0107d8ec: 0x107d8ec: addiu a1, s2, -24916
	ldloc 8
	ldc.i4 -24916
	add
	stloc.2
// 0x0107d8f0: 0x107d8f0: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8f8: 0x107d8f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d8fc: 0x107d8fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d900: 0x107d900: jal   0x1097e5c addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d908: 0x107d908: addiu a1, s2, -24916
	ldloc 8
	ldc.i4 -24916
	add
	stloc.2
// 0x0107d90c: 0x107d90c: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d914: 0x107d914: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107d91c: 0x107d91c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d920: 0x107d920: jal   0x109b304 addiu a1, s3, -24896
	ldloc 11
	ldc.i4 -24896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d928: 0x107d928: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107d930: 0x107d930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d934:
// 0x0107d934: 0x107d934: addiu a1, a1, -24884
	ldloc.2
	ldc.i4 -24884
	add
	stloc.2
// 0x0107d938: 0x107d938: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d940: 0x107d940: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d944: 0x107d944: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d948: 0x107d948: sll   zero, zero, 0
// 0x0107d94c: 0x107d94c: beq   v0, zero, 0x107da00 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107da00
// --- basic block ---
// 0x0107d954: 0x107d954: addiu v0, v0, -25632
	ldloc 5
	ldc.i4 -25632
	add
	stloc 5
// 0x0107d958: 0x107d958: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d95c: 0x107d95c: addiu a1, a1, -24864
	ldloc.2
	ldc.i4 -24864
	add
	stloc.2
// 0x0107d960: 0x107d960: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d964: 0x107d964: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107d968: 0x107d968: jal   0x109b304 sw    s0, 116(s2)
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
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d970: 0x107d970: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d974: 0x107d974: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d978: 0x107d978: addiu a1, a1, -24848
	ldloc.2
	ldc.i4 -24848
	add
	stloc.2
// 0x0107d97c: 0x107d97c: jal   0x109b304 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d984: 0x107d984: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107d988: 0x107d988: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d98c: 0x107d98c: sll   zero, zero, 0
// 0x0107d990: 0x107d990: beq   v0, zero, 0x107d9a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d9a4
// --- basic block ---
// 0x0107d998: 0x107d998: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d99c: 0x107d99c: j	 0x107d9b0 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107d9b0
// --- basic block ---
L_107d9a4:
// 0x0107d9a4: 0x107d9a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d9a8: 0x107d9a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d9ac: 0x107d9ac: addiu a1, a1, 6612
	ldloc.2
	ldc.i4 6612
	add
	stloc.2
L_107d9b0:
// 0x0107d9b0: 0x107d9b0: jal   0x109df10 addiu s3, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9b8: 0x107d9b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d9bc: 0x107d9bc: jal   0x101cd60 addiu a0, a0, -22984
	ldloc.1
	ldc.i4 -22984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9c4: 0x107d9c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d9c8: 0x107d9c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107d9cc: 0x107d9cc: addiu a2, a2, -24836
	ldloc.3
	ldc.i4 -24836
	add
	stloc.3
// 0x0107d9d0: 0x107d9d0: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107d9d4: 0x107d9d4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d9d8: 0x107d9d8: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107d9dc: 0x107d9dc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d9e4: 0x107d9e4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107d9e8: 0x107d9e8: jal   0x1097e5c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9f0: 0x107d9f0: jal   0x10990ac addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9f8: 0x107d9f8: j	 0x107da14 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107da14
// --- basic block ---
L_107da00:
// 0x0107da00: 0x107da00: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107da04: 0x107da04: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107da08: 0x107da08: jal   0x1099098 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107da10: 0x107da10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107da14:
// 0x0107da14: 0x107da14: addiu a2, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.3
// 0x0107da18: 0x107da18: addiu a1, a1, -24824
	ldloc.2
	ldc.i4 -24824
	add
	stloc.2
// 0x0107da1c: 0x107da1c: jal   0x109b3e0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da24: 0x107da24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da28: 0x107da28: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da2c: 0x107da2c: jal   0x109b304 addiu a1, a1, -25208
	ldloc.2
	ldc.i4 -25208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da34: 0x107da34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107da38: 0x107da38: jal   0x1078448 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da40: 0x107da40: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107da44: 0x107da44: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da48: 0x107da48: jal   0x1077e58 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1077e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da50: 0x107da50: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107da54: 0x107da54: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107da58: 0x107da58: jal   0x107c684 sb    zero, 1120(sp)
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
	call int32 Cibyl93::T_412_107c684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da60: 0x107da60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da64: 0x107da64: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107da68: 0x107da68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da6c: 0x107da6c: jal   0x109b3e0 addiu a1, a1, -24804
	ldloc.2
	ldc.i4 -24804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da74: 0x107da74: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107da78: 0x107da78: sll   zero, zero, 0
// 0x0107da7c: 0x107da7c: beq   v0, zero, 0x107dab0 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dab0
// --- basic block ---
// 0x0107da84: 0x107da84: addiu a1, s2, -25320
	ldloc 8
	ldc.i4 -25320
	add
	stloc.2
// 0x0107da88: 0x107da88: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107da8c: 0x107da8c: jal   0x109b3e0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da94: 0x107da94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da98: 0x107da98: jal   0x109b304 addiu a1, s2, -25320
	ldloc 8
	ldc.i4 -25320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daa0: 0x107daa0: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daa8: 0x107daa8: j	 0x107dad8 sll   zero, zero, 0
	br L_107dad8
// --- basic block ---
L_107dab0:
// 0x0107dab0: 0x107dab0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dab4: 0x107dab4: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0107dab8: 0x107dab8: addiu a1, s2, -25320
	ldloc 8
	ldc.i4 -25320
	add
	stloc.2
// 0x0107dabc: 0x107dabc: jal   0x109b3e0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dac4: 0x107dac4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dac8: 0x107dac8: jal   0x109b304 addiu a1, s2, -25320
	ldloc 8
	ldc.i4 -25320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dad0: 0x107dad0: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_107dad8:
// 0x0107dad8: 0x107dad8: jal   0x1078228 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dae0: 0x107dae0: beq   v0, zero, 0x107db90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107db90
// --- basic block ---
// 0x0107dae8: 0x107dae8: addiu a1, a1, -24788
	ldloc.2
	ldc.i4 -24788
	add
	stloc.2
// 0x0107daec: 0x107daec: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daf4: 0x107daf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107daf8: 0x107daf8: jal   0x10990ac lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db00: 0x107db00: addiu a1, s2, -24764
	ldloc 8
	ldc.i4 -24764
	add
	stloc.2
// 0x0107db04: 0x107db04: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db0c: 0x107db0c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107db10: 0x107db10: jal   0x1078228 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db18: 0x107db18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107db1c: 0x107db1c: jal   0x1097e5c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db24: 0x107db24: addiu a1, s2, -24764
	ldloc 8
	ldc.i4 -24764
	add
	stloc.2
// 0x0107db28: 0x107db28: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db30: 0x107db30: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db38: 0x107db38: jal   0x10781f0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_10781f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db40: 0x107db40: beq   v0, zero, 0x107db88 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107db88
// --- basic block ---
// 0x0107db48: 0x107db48: addiu a1, s2, -24748
	ldloc 8
	ldc.i4 -24748
	add
	stloc.2
// 0x0107db4c: 0x107db4c: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db54: 0x107db54: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107db58: 0x107db58: jal   0x10781f0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_10781f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db60: 0x107db60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107db64: 0x107db64: jal   0x109df10 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db6c: 0x107db6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db70: 0x107db70: jal   0x109b304 addiu a1, s2, -24748
	ldloc 8
	ldc.i4 -24748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db78: 0x107db78: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db80: 0x107db80: j	 0x107dba8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dba8
// --- basic block ---
L_107db88:
// 0x0107db88: 0x107db88: j	 0x107db94 addiu a1, s2, -24748
	ldloc 8
	ldc.i4 -24748
	add
	stloc.2
	br L_107db94
// --- basic block ---
L_107db90:
// 0x0107db90: 0x107db90: addiu a1, a1, -24788
	ldloc.2
	ldc.i4 -24788
	add
	stloc.2
L_107db94:
// 0x0107db94: 0x107db94: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db9c: 0x107db9c: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107dba4: 0x107dba4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dba8:
// 0x0107dba8: 0x107dba8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbac: 0x107dbac: jal   0x109b304 addiu a1, a1, -25140
	ldloc.2
	ldc.i4 -25140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbb4: 0x107dbb4: beq   v0, zero, 0x107dbf4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107dbf4
// --- basic block ---
// 0x0107dbbc: 0x107dbbc: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107dbc0: 0x107dbc0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107dbc4: 0x107dbc4: beq   v1, v0, 0x107dbdc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_107dbdc
// --- basic block ---
// 0x0107dbcc: 0x107dbcc: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107dbd0: 0x107dbd0: sll   zero, zero, 0
// 0x0107dbd4: 0x107dbd4: beq   v0, zero, 0x107dbec sll   zero, zero, 0
	ldloc 5
	brfalse L_107dbec
// --- basic block ---
L_107dbdc:
// 0x0107dbdc: 0x107dbdc: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107dbe4: 0x107dbe4: j	 0x107dbf8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dbf8
// --- basic block ---
L_107dbec:
// 0x0107dbec: 0x107dbec: jal   0x10990ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dbf4:
// 0x0107dbf4: 0x107dbf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dbf8:
// 0x0107dbf8: 0x107dbf8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbfc: 0x107dbfc: jal   0x109b304 addiu a1, a1, -24732
	ldloc.2
	ldc.i4 -24732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc04: 0x107dc04: beq   v0, zero, 0x107dc34 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107dc34
// --- basic block ---
// 0x0107dc0c: 0x107dc0c: lb    v0, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dc10: 0x107dc10: sll   zero, zero, 0
// 0x0107dc14: 0x107dc14: bne   v0, zero, 0x107dc2c sll   zero, zero, 0
	ldloc 5
	brtrue L_107dc2c
// --- basic block ---
// 0x0107dc1c: 0x107dc1c: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107dc24: 0x107dc24: j	 0x107dc38 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dc38
// --- basic block ---
L_107dc2c:
// 0x0107dc2c: 0x107dc2c: jal   0x10990ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dc34:
// 0x0107dc34: 0x107dc34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dc38:
// 0x0107dc38: 0x107dc38: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc3c: 0x107dc3c: jal   0x109b304 addiu a1, a1, -24712
	ldloc.2
	ldc.i4 -24712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc44: 0x107dc44: beq   v0, zero, 0x107dc74 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107dc74
// --- basic block ---
// 0x0107dc4c: 0x107dc4c: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107dc50: 0x107dc50: sll   zero, zero, 0
// 0x0107dc54: 0x107dc54: bne   v0, zero, 0x107dc6c sll   zero, zero, 0
	ldloc 5
	brtrue L_107dc6c
// --- basic block ---
// 0x0107dc5c: 0x107dc5c: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107dc64: 0x107dc64: j	 0x107dc74 sll   zero, zero, 0
	br L_107dc74
// --- basic block ---
L_107dc6c:
// 0x0107dc6c: 0x107dc6c: jal   0x10990ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dc74:
// 0x0107dc74: 0x107dc74: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107dc78: 0x107dc78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc7c: 0x107dc7c: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107dc80: 0x107dc80: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107dc84: 0x107dc84: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107dc88: 0x107dc88: jal   0x109e4d8 sw    v0, 64(sp)
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
	call int32 Cibyl118::ssd_popup_update_location_109e4d8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc90: 0x107dc90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dc94: 0x107dc94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dc98: 0x107dc98: jal   0x1095eec addiu a0, a0, -26748
	ldloc.1
	ldc.i4 -26748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dca0: 0x107dca0: jal   0x1095020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dca8: 0x107dca8: jal   0x1098ff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcb0: 0x107dcb0: jal   0x1099048 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcb8: 0x107dcb8: j	 0x107e84c sll   zero, zero, 0
	br L_107e84c
// --- basic block ---
L_107dcc0:
// 0x0107dcc0: 0x107dcc0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dcc4: 0x107dcc4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107dcc8: 0x107dcc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107dccc: 0x107dccc: jal   0x107756c sw    v1, -14000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3500
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcd4: 0x107dcd4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107dcd8: 0x107dcd8: addiu a0, s2, -25728
	ldloc 8
	ldc.i4 -25728
	add
	stloc.1
// 0x0107dcdc: 0x107dcdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dce0: 0x107dce0: jal   0x109e13c ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dce8: 0x107dce8: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dcec: 0x107dcec: jal   0x1077724 sw    v0, 1832(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077724(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcf4: 0x107dcf4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107dcf8: 0x107dcf8: j	 0x107dd20 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107dd20
// --- basic block ---
L_107dd00:
// 0x0107dd00: 0x107dd00: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dd04: 0x107dd04: jal   0x10777b8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_10777b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd0c: 0x107dd0c: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107dd10: 0x107dd10: beq   v0, zero, 0x107dd20 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_107dd20
// --- basic block ---
// 0x0107dd18: 0x107dd18: jal   0x109ddec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dd20:
// 0x0107dd20: 0x107dd20: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107dd24: 0x107dd24: bne   v0, zero, 0x107dd00 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107dd00
// --- basic block ---
// 0x0107dd2c: 0x107dd2c: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107dd30: 0x107dd30: beq   v0, zero, 0x107dd3c sll   zero, zero, 0
	ldloc 5
	brfalse L_107dd3c
// --- basic block ---
// 0x0107dd38: 0x107dd38: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107dd3c:
// 0x0107dd3c: 0x107dd3c: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107dd40: 0x107dd40: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107dd44: 0x107dd44: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd4c: 0x107dd4c: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107dd50: 0x107dd50: lw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107dd54: 0x107dd54: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107dd58: 0x107dd58: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107dd5c: 0x107dd5c: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107dd60: 0x107dd60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dd64: 0x107dd64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dd68: 0x107dd68: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107dd6c: 0x107dd6c: addiu a0, a0, -25208
	ldloc.1
	ldc.i4 -25208
	add
	stloc.1
// 0x0107dd70: 0x107dd70: addiu a1, s5, 18500
	ldloc 13
	ldc.i4 18500
	add
	stloc.2
// 0x0107dd74: 0x107dd74: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd7c: 0x107dd7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dd80: 0x107dd80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dd84: 0x107dd84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dd88: 0x107dd88: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107dd90: 0x107dd90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dd94: 0x107dd94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dd98: 0x107dd98: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x0107dd9c: 0x107dd9c: addiu a1, s5, 18500
	ldloc 13
	ldc.i4 18500
	add
	stloc.2
// 0x0107dda0: 0x107dda0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dda4: 0x107dda4: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddac: 0x107ddac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ddb0: 0x107ddb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ddb4: 0x107ddb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ddb8: 0x107ddb8: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107ddc0: 0x107ddc0: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107ddc4: 0x107ddc4: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107ddc8: 0x107ddc8: jal   0x1077ea8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1077ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddd0: 0x107ddd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ddd4: 0x107ddd4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107ddd8: 0x107ddd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dddc: 0x107dddc: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x0107dde0: 0x107dde0: jal   0x1098d10 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dde8: 0x107dde8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107ddec: 0x107ddec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ddf0: 0x107ddf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ddf4: 0x107ddf4: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107ddf8: 0x107ddf8: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107de00: 0x107de00: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107de04: 0x107de04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de08: 0x107de08: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de10: 0x107de10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de14: 0x107de14: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107de18: 0x107de18: addiu a0, a0, -24996
	ldloc.1
	ldc.i4 -24996
	add
	stloc.1
// 0x0107de1c: 0x107de1c: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107de20: 0x107de20: jal   0x1098d10 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de28: 0x107de28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de2c: 0x107de2c: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107de30: 0x107de30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de34: 0x107de34: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107de3c: 0x107de3c: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107de40: 0x107de40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de44: 0x107de44: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de4c: 0x107de4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107de50: 0x107de50: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107de54: 0x107de54: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0107de58: 0x107de58: addiu a1, s5, 18500
	ldloc 13
	ldc.i4 18500
	add
	stloc.2
// 0x0107de5c: 0x107de5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107de60: 0x107de60: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107de64: 0x107de64: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107de68: 0x107de68: jal   0x1093a24 sb    zero, 420(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de70: 0x107de70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de74: 0x107de74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de78: 0x107de78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107de7c: 0x107de7c: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107de84: 0x107de84: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107de88: 0x107de88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de8c: 0x107de8c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de94: 0x107de94: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107de98: 0x107de98: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107de9c: 0x107de9c: beq   v0, zero, 0x107dee0 lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 15
	brfalse L_107dee0
// --- basic block ---
// 0x0107dea4: 0x107dea4: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107dea8: 0x107dea8: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107deb0: 0x107deb0: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107deb4: 0x107deb4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107deb8: 0x107deb8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107debc: 0x107debc: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0107dec0: 0x107dec0: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107dec4: 0x107dec4: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107decc: 0x107decc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107ded0: 0x107ded0: addiu a0, s2, -25320
	ldloc 8
	ldc.i4 -25320
	add
	stloc.1
// 0x0107ded4: 0x107ded4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ded8: 0x107ded8: j	 0x107def0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	br L_107def0
// --- basic block ---
L_107dee0:
// 0x0107dee0: 0x107dee0: addiu a1, s5, 18500
	ldloc 13
	ldc.i4 18500
	add
	stloc.2
// 0x0107dee4: 0x107dee4: addiu a0, s2, -25320
	ldloc 8
	ldc.i4 -25320
	add
	stloc.1
// 0x0107dee8: 0x107dee8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107deec: 0x107deec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
L_107def0:
// 0x0107def0: 0x107def0: jal   0x1098d10 addiu s2, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107def8: 0x107def8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107defc: 0x107defc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df00: 0x107df00: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107df04: 0x107df04: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107df0c: 0x107df0c: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107df10: 0x107df10: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107df14: 0x107df14: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df1c: 0x107df1c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107df20: 0x107df20: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df28: 0x107df28: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107df2c: 0x107df2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107df30: 0x107df30: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107df34: 0x107df34: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0107df38: 0x107df38: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107df3c: 0x107df3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107df40: 0x107df40: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107df44: 0x107df44: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107df48: 0x107df48: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df50: 0x107df50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df54: 0x107df54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df58: 0x107df58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107df5c: 0x107df5c: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107df64: 0x107df64: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107df68: 0x107df68: sll   zero, zero, 0
// 0x0107df6c: 0x107df6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107df70: 0x107df70: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df78: 0x107df78: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107df7c: 0x107df7c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107df80: 0x107df80: jal   0x1079534 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df88: 0x107df88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df8c: 0x107df8c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107df90: 0x107df90: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107df94: 0x107df94: addiu a0, a0, -24980
	ldloc.1
	ldc.i4 -24980
	add
	stloc.1
// 0x0107df98: 0x107df98: jal   0x1098d10 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfa0: 0x107dfa0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107dfa4: 0x107dfa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfa8: 0x107dfa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfac: 0x107dfac: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107dfb0: 0x107dfb0: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107dfb8: 0x107dfb8: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107dfbc: 0x107dfbc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dfc0: 0x107dfc0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfc8: 0x107dfc8: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107dfcc: 0x107dfcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfd0: 0x107dfd0: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107dfd4: 0x107dfd4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dfd8: 0x107dfd8: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107dfdc: 0x107dfdc: addiu a0, a0, -24968
	ldloc.1
	ldc.i4 -24968
	add
	stloc.1
// 0x0107dfe0: 0x107dfe0: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107dfe4: 0x107dfe4: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfec: 0x107dfec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dff0: 0x107dff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dff4: 0x107dff4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dff8: 0x107dff8: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e000: 0x107e000: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e004: 0x107e004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e008: 0x107e008: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e00c: 0x107e00c: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107e010: 0x107e010: subu  a2, a2, s6
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0107e014: 0x107e014: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e018: 0x107e018: addiu a0, a0, -24692
	ldloc.1
	ldc.i4 -24692
	add
	stloc.1
// 0x0107e01c: 0x107e01c: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107e020: 0x107e020: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e028: 0x107e028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e02c: 0x107e02c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e030: 0x107e030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e034: 0x107e034: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e03c: 0x107e03c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e040: 0x107e040: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0107e044: 0x107e044: addu  a2, s6, zero
	ldloc 16
	stloc.3
// 0x0107e048: 0x107e048: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0107e04c: 0x107e04c: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107e050: 0x107e050: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e054: 0x107e054: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e05c: 0x107e05c: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e060: 0x107e060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e064: 0x107e064: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e068: 0x107e068: jal   0x1098fe0 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e070: 0x107e070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e074: 0x107e074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e078: 0x107e078: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107e07c: 0x107e07c: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x0107e080: 0x107e080: jal   0x109e13c addiu a1, a1, -24948
	ldloc.2
	ldc.i4 -24948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e088: 0x107e088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e08c: 0x107e08c: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107e090: 0x107e090: sw    v0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 5
	stelem.i4
// 0x0107e094: 0x107e094: jal   0x1098ec4 addiu s7, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e09c: 0x107e09c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107e0a0: 0x107e0a0: jal   0x1098ec4 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0a8: 0x107e0a8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e0ac: 0x107e0ac: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e0b0: 0x107e0b0: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e0b4: 0x107e0b4: jal   0x1077fd8 sb    zero, 80(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1077fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0bc: 0x107e0bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e0c0: 0x107e0c0: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107e0c4: 0x107e0c4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e0c8: 0x107e0c8: addiu a0, a0, -24824
	ldloc.1
	ldc.i4 -24824
	add
	stloc.1
// 0x0107e0cc: 0x107e0cc: jal   0x1098d10 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0d4: 0x107e0d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0d8: 0x107e0d8: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e0dc: 0x107e0dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0e0: 0x107e0e0: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e0e8: 0x107e0e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0ec: 0x107e0ec: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e0f0: 0x107e0f0: jal   0x109434c addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0f8: 0x107e0f8: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e0fc: 0x107e0fc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e100: 0x107e100: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e108: 0x107e108: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e10c: 0x107e10c: jal   0x1078448 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e114: 0x107e114: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e118: 0x107e118: addiu a0, a0, -24916
	ldloc.1
	ldc.i4 -24916
	add
	stloc.1
// 0x0107e11c: 0x107e11c: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107e120: 0x107e120: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107e124: 0x107e124: jal   0x1098d10 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e12c: 0x107e12c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0107e130: 0x107e130: addiu a0, t0, -24896
	ldloc 17
	ldc.i4 -24896
	add
	stloc.1
// 0x0107e134: 0x107e134: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107e138: 0x107e138: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x0107e13c: 0x107e13c: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107e140: 0x107e140: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107e144: 0x107e144: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e148: 0x107e148: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e150: 0x107e150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e154: 0x107e154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e158: 0x107e158: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e15c: 0x107e15c: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e164: 0x107e164: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e168: 0x107e168: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e16c: 0x107e16c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e174: 0x107e174: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e178: 0x107e178: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e17c: 0x107e17c: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e184: 0x107e184: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e188: 0x107e188: sll   zero, zero, 0
// 0x0107e18c: 0x107e18c: beq   v0, zero, 0x107e1c0 addiu s4, sp, 180
	ldloc 5
	ldloc.0
	ldc.i4 180
	add
	stloc 12
	brfalse L_107e1c0
// --- basic block ---
// 0x0107e194: 0x107e194: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e198: 0x107e198: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e19c: 0x107e19c: addiu a2, a2, 14640
	ldloc.3
	ldc.i4 14640
	add
	stloc.3
// 0x0107e1a0: 0x107e1a0: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107e1a4: 0x107e1a4: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107e1ac: 0x107e1ac: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e1b0: 0x107e1b0: jal   0x1097e5c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1b8: 0x107e1b8: j	 0x107e1e4 addu  a1, s7, zero
	ldloc 14
	stloc.2
	br L_107e1e4
// --- basic block ---
L_107e1c0:
// 0x0107e1c0: 0x107e1c0: jal   0x1099098 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107e1c8: 0x107e1c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e1cc: 0x107e1cc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e1d0: 0x107e1d0: jal   0x109b304 addiu a1, v0, -24896
	ldloc 5
	ldc.i4 -24896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1d8: 0x107e1d8: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107e1e0: 0x107e1e0: addu  a1, s7, zero
	ldloc 14
	stloc.2
L_107e1e4:
// 0x0107e1e4: 0x107e1e4: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1ec: 0x107e1ec: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e1f0: 0x107e1f0: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1f8: 0x107e1f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e1fc: 0x107e1fc: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e204: 0x107e204: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e208: 0x107e208: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e20c: 0x107e20c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e210: 0x107e210: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e214: 0x107e214: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e218: 0x107e218: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107e21c: 0x107e21c: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e220: 0x107e220: addiu a0, a0, -24884
	ldloc.1
	ldc.i4 -24884
	add
	stloc.1
// 0x0107e224: 0x107e224: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e22c: 0x107e22c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e230: 0x107e230: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e234: 0x107e234: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e238: 0x107e238: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e240: 0x107e240: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e244: 0x107e244: addiu v0, v0, -25632
	ldloc 5
	ldc.i4 -25632
	add
	stloc 5
// 0x0107e248: 0x107e248: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e24c: 0x107e24c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e250: 0x107e250: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e254: 0x107e254: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e258: 0x107e258: jal   0x10942e8 sw    s0, 116(s2)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e260: 0x107e260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e264: 0x107e264: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e268: 0x107e268: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107e26c: 0x107e26c: addiu a0, a0, -24664
	ldloc.1
	ldc.i4 -24664
	add
	stloc.1
// 0x0107e270: 0x107e270: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e274: 0x107e274: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e27c: 0x107e27c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e280: 0x107e280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e284: 0x107e284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e288: 0x107e288: sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
// 0x0107e28c: 0x107e28c: jal   0x1098fe0 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e294: 0x107e294: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e298: 0x107e298: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e29c: 0x107e29c: addiu a0, a0, -24864
	ldloc.1
	ldc.i4 -24864
	add
	stloc.1
// 0x0107e2a0: 0x107e2a0: jal   0x109e13c addiu a1, s8, 6612
	ldloc 15
	ldc.i4 6612
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2a8: 0x107e2a8: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e2ac: 0x107e2ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e2b0: 0x107e2b0: jal   0x1098ec4 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2b8: 0x107e2b8: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e2bc: 0x107e2bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2c0: 0x107e2c0: jal   0x109434c addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2c8: 0x107e2c8: lw    a1, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.2
// 0x0107e2cc: 0x107e2cc: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2d4: 0x107e2d4: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e2d8: 0x107e2d8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107e2dc: 0x107e2dc: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2e4: 0x107e2e4: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e2e8: 0x107e2e8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107e2ec: 0x107e2ec: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107e2f0: 0x107e2f0: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107e2f4: 0x107e2f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2f8: 0x107e2f8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e2fc: 0x107e2fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e300: 0x107e300: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107e304: 0x107e304: addiu a0, a0, -24640
	ldloc.1
	ldc.i4 -24640
	add
	stloc.1
// 0x0107e308: 0x107e308: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e30c: 0x107e30c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e314: 0x107e314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e318: 0x107e318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e31c: 0x107e31c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e320: 0x107e320: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e328: 0x107e328: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e32c: 0x107e32c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107e330: 0x107e330: addiu a1, s4, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x0107e334: 0x107e334: addiu a0, a0, -24848
	ldloc.1
	ldc.i4 -24848
	add
	stloc.1
// 0x0107e338: 0x107e338: jal   0x1098d10 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e340: 0x107e340: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e344: 0x107e344: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e348: 0x107e348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e34c: 0x107e34c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e350: 0x107e350: jal   0x1098fe0 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e358: 0x107e358: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e35c: 0x107e35c: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e364: 0x107e364: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e368: 0x107e368: jal   0x1098ec4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e370: 0x107e370: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e374: 0x107e374: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e37c: 0x107e37c: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e380: 0x107e380: sll   zero, zero, 0
// 0x0107e384: 0x107e384: beq   v0, zero, 0x107e3f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e3f8
// --- basic block ---
// 0x0107e38c: 0x107e38c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e390: 0x107e390: jal   0x101cd60 addiu a0, a0, -22984
	ldloc.1
	ldc.i4 -22984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e398: 0x107e398: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e39c: 0x107e39c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e3a0: 0x107e3a0: addiu a2, a2, -24836
	ldloc.3
	ldc.i4 -24836
	add
	stloc.3
// 0x0107e3a4: 0x107e3a4: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e3a8: 0x107e3a8: addiu a0, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.1
// 0x0107e3ac: 0x107e3ac: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e3b0: 0x107e3b0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e3b8: 0x107e3b8: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e3bc: 0x107e3bc: sll   zero, zero, 0
// 0x0107e3c0: 0x107e3c0: beq   v0, zero, 0x107e3d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e3d4
// --- basic block ---
// 0x0107e3c8: 0x107e3c8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e3cc: 0x107e3cc: j	 0x107e3dc addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107e3dc
// --- basic block ---
L_107e3d4:
// 0x0107e3d4: 0x107e3d4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e3d8: 0x107e3d8: addiu a1, s8, 6612
	ldloc 15
	ldc.i4 6612
	add
	stloc.2
L_107e3dc:
// 0x0107e3dc: 0x107e3dc: jal   0x109df10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e4: 0x107e3e4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e3e8: 0x107e3e8: jal   0x1097e5c addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3f0: 0x107e3f0: j	 0x107e404 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e404
// --- basic block ---
L_107e3f8:
// 0x0107e3f8: 0x107e3f8: jal   0x1099098 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107e400: 0x107e400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e404:
// 0x0107e404: 0x107e404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e408: 0x107e408: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107e40c: 0x107e40c: addiu a0, a0, -27068
	ldloc.1
	ldc.i4 -27068
	add
	stloc.1
// 0x0107e410: 0x107e410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e414: 0x107e414: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e418: 0x107e418: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e420: 0x107e420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e424: 0x107e424: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e42c: 0x107e42c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e430: 0x107e430: jal   0x1077e58 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1077e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e438: 0x107e438: lb    v0, 80(sp)
	ldloc.0
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e43c: 0x107e43c: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e440: 0x107e440: beq   v0, zero, 0x107e494 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107e494
// --- basic block ---
// 0x0107e448: 0x107e448: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e44c: 0x107e44c: sll   zero, zero, 0
// 0x0107e450: 0x107e450: beq   v0, zero, 0x107e494 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107e494
// --- basic block ---
// 0x0107e458: 0x107e458: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0107e460: 0x107e460: beq   v0, zero, 0x107e46c addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e46c
// --- basic block ---
// 0x0107e468: 0x107e468: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e46c:
// 0x0107e46c: 0x107e46c: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e470: 0x107e470: lw    t0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 17
// 0x0107e474: 0x107e474: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e478: 0x107e478: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e47c: 0x107e47c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e480: 0x107e480: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e484: 0x107e484: jal   0x104b534 sw    t0, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e48c: 0x107e48c: j	 0x107e49c sll   zero, zero, 0
	br L_107e49c
// --- basic block ---
L_107e494:
// 0x0107e494: 0x107e494: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_107e49c:
// 0x0107e49c: 0x107e49c: lw    t0, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 17
// 0x0107e4a0: 0x107e4a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e4a4: 0x107e4a4: sw    t0, -14004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldloc 17
	stelem.i4
// 0x0107e4a8: 0x107e4a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e4ac: 0x107e4ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e4b0: 0x107e4b0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107e4b4: 0x107e4b4: sw    v0, -14000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3500
	add
	ldloc 5
	stelem.i4
// 0x0107e4b8: 0x107e4b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e4bc: 0x107e4bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e4c0: 0x107e4c0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107e4c4: 0x107e4c4: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107e4c8: 0x107e4c8: addiu a1, s2, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x0107e4cc: 0x107e4cc: addiu a0, a0, -26748
	ldloc.1
	ldc.i4 -26748
	add
	stloc.1
// 0x0107e4d0: 0x107e4d0: addiu a2, a2, -26532
	ldloc.3
	ldc.i4 -26532
	add
	stloc.3
// 0x0107e4d4: 0x107e4d4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e4d8: 0x107e4d8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e4dc: 0x107e4dc: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107e4e0: 0x107e4e0: jal   0x109e4f0 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4e8: 0x107e4e8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107e4ec: 0x107e4ec: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e4f0: 0x107e4f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e4f4: 0x107e4f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4f8: 0x107e4f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e4fc: 0x107e4fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e500: 0x107e500: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e504: 0x107e504: jal   0x10991d0 sw    v0, -16232(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10991d0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e50c: 0x107e50c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e510: 0x107e510: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e514: 0x107e514: addiu a1, s2, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x0107e518: 0x107e518: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0107e51c: 0x107e51c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e520: 0x107e520: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e524: 0x107e524: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e52c: 0x107e52c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e530: 0x107e530: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e534: 0x107e534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e538: 0x107e538: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e540: 0x107e540: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e544: 0x107e544: lw    a0, -16232(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc.1
// 0x0107e548: 0x107e548: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e550: 0x107e550: lw    a2, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc.3
// 0x0107e554: 0x107e554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e558: 0x107e558: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e55c: 0x107e55c: addiu a1, s2, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x0107e560: 0x107e560: addiu a0, a0, 9040
	ldloc.1
	ldc.i4 9040
	add
	stloc.1
// 0x0107e564: 0x107e564: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e568: 0x107e568: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e570: 0x107e570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e574: 0x107e574: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e578: 0x107e578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e57c: 0x107e57c: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e584: 0x107e584: lw    a1, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.2
// 0x0107e588: 0x107e588: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107e58c: 0x107e58c: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e594: 0x107e594: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e598: 0x107e598: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e59c: 0x107e59c: jal   0x107c684 sb    zero, 420(sp)
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
	call int32 Cibyl93::T_412_107c684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5a4: 0x107e5a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e5a8: 0x107e5a8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107e5ac: 0x107e5ac: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e5b0: 0x107e5b0: addiu a0, a0, -24804
	ldloc.1
	ldc.i4 -24804
	add
	stloc.1
// 0x0107e5b4: 0x107e5b4: jal   0x1098d10 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5bc: 0x107e5bc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e5c0: 0x107e5c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e5c4: 0x107e5c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5c8: 0x107e5c8: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e5cc: 0x107e5cc: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e5d4: 0x107e5d4: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e5d8: 0x107e5d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e5dc: 0x107e5dc: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5e4: 0x107e5e4: lw    a0, -16232(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc.1
// 0x0107e5e8: 0x107e5e8: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5f0: 0x107e5f0: lw    a0, -16232(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc.1
// 0x0107e5f4: 0x107e5f4: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5fc: 0x107e5fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e600: 0x107e600: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e604: 0x107e604: addiu a1, s2, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x0107e608: 0x107e608: addiu a0, a0, -24788
	ldloc.1
	ldc.i4 -24788
	add
	stloc.1
// 0x0107e60c: 0x107e60c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e610: 0x107e610: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e618: 0x107e618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e61c: 0x107e61c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e620: 0x107e620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e624: 0x107e624: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e62c: 0x107e62c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e630: 0x107e630: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e634: 0x107e634: addiu a1, s2, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x0107e638: 0x107e638: jal   0x109e13c addiu a0, a0, -24748
	ldloc.1
	ldc.i4 -24748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e640: 0x107e640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e644: 0x107e644: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e648: 0x107e648: jal   0x1098ec4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e650: 0x107e650: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e654: 0x107e654: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e658: 0x107e658: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e660: 0x107e660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e664: 0x107e664: addiu a1, s2, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x0107e668: 0x107e668: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107e66c: 0x107e66c: addiu a0, a0, -24764
	ldloc.1
	ldc.i4 -24764
	add
	stloc.1
// 0x0107e670: 0x107e670: jal   0x1098d10 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e678: 0x107e678: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e67c: 0x107e67c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e680: 0x107e680: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e684: 0x107e684: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107e68c: 0x107e68c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e690: 0x107e690: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e698: 0x107e698: jal   0x1078228 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6a0: 0x107e6a0: beq   v0, zero, 0x107e6e4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107e6e4
// --- basic block ---
// 0x0107e6a8: 0x107e6a8: jal   0x1078228 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6b0: 0x107e6b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e6b4: 0x107e6b4: jal   0x1097e5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6bc: 0x107e6bc: jal   0x10781f0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_10781f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6c4: 0x107e6c4: beq   v0, zero, 0x107e6e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e6e0
// --- basic block ---
// 0x0107e6cc: 0x107e6cc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e6d0: 0x107e6d0: jal   0x109df10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6d8: 0x107e6d8: j	 0x107e6ec lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107e6ec
// --- basic block ---
L_107e6e0:
// 0x0107e6e0: 0x107e6e0: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_107e6e4:
// 0x0107e6e4: 0x107e6e4: jal   0x1099098 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_107e6ec:
// 0x0107e6ec: 0x107e6ec: lw    a0, -16232(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc.1
// 0x0107e6f0: 0x107e6f0: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6f8: 0x107e6f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e6fc: 0x107e6fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e700: 0x107e700: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e704: 0x107e704: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107e708: 0x107e708: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0107e70c: 0x107e70c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e710: 0x107e710: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e714: 0x107e714: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
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
// 0x0107e728: 0x107e728: jal   0x1098fe0 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
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
// 0x0107e734: 0x107e734: lw    a0, -16232(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc.1
// 0x0107e738: 0x107e738: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e740: 0x107e740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e744: 0x107e744: jal   0x101cd60 addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e74c: 0x107e74c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107e750: 0x107e750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e754: 0x107e754: addiu a3, a3, -26996
	ldloc 4
	ldc.i4 -26996
	add
	stloc 4
// 0x0107e758: 0x107e758: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107e75c: 0x107e75c: addiu a0, a0, 852
	ldloc.1
	ldc.i4 852
	add
	stloc.1
// 0x0107e760: 0x107e760: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e768: 0x107e768: lw    a0, -16232(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc.1
// 0x0107e76c: 0x107e76c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e774: 0x107e774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e778: 0x107e778: jal   0x101cd60 addiu a0, a0, -21524
	ldloc.1
	ldc.i4 -21524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e780: 0x107e780: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e784: 0x107e784: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107e788: 0x107e788: addiu a0, a0, -24712
	ldloc.1
	ldc.i4 -24712
	add
	stloc.1
// 0x0107e78c: 0x107e78c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e790: 0x107e790: addiu a3, a3, -29784
	ldloc 4
	ldc.i4 -29784
	add
	stloc 4
// 0x0107e794: 0x107e794: jal   0x1091088 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e79c: 0x107e79c: lw    a0, -16232(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc.1
// 0x0107e7a0: 0x107e7a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e7a4: 0x107e7a4: jal   0x1098ec4 sw    v0, 1844(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7ac: 0x107e7ac: lw    v1, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 6
// 0x0107e7b0: 0x107e7b0: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e7b4: 0x107e7b4: bne   v1, zero, 0x107e7c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_107e7c4
// --- basic block ---
// 0x0107e7bc: 0x107e7bc: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_107e7c4:
// 0x0107e7c4: 0x107e7c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e7c8: 0x107e7c8: addiu v0, v0, -24616
	ldloc 5
	ldc.i4 -24616
	add
	stloc 5
// 0x0107e7cc: 0x107e7cc: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0107e7d0: 0x107e7d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e7d4: 0x107e7d4: addiu v0, v0, -24588
	ldloc 5
	ldc.i4 -24588
	add
	stloc 5
// 0x0107e7d8: 0x107e7d8: sw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0107e7dc: 0x107e7dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107e7e0: 0x107e7e0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e7e4: 0x107e7e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e7e8: 0x107e7e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e7ec: 0x107e7ec: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e7f0: 0x107e7f0: addiu a0, a0, -24732
	ldloc.1
	ldc.i4 -24732
	add
	stloc.1
// 0x0107e7f4: 0x107e7f4: addiu a1, a1, -24556
	ldloc.2
	ldc.i4 -24556
	add
	stloc.2
// 0x0107e7f8: 0x107e7f8: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107e7fc: 0x107e7fc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107e800: 0x107e800: addiu v0, v0, -25452
	ldloc 5
	ldc.i4 -25452
	add
	stloc 5
// 0x0107e804: 0x107e804: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e808: 0x107e808: jal   0x1090ecc sw    zero, 76(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e810: 0x107e810: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e814: 0x107e814: lw    a0, -16232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc.1
// 0x0107e818: 0x107e818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e81c: 0x107e81c: jal   0x1098ec4 sw    v0, 1844(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e824: 0x107e824: lb    v1, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107e828: 0x107e828: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e82c: 0x107e82c: bne   v1, zero, 0x107e840 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107e840
// --- basic block ---
// 0x0107e834: 0x107e834: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0107e83c: 0x107e83c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e840:
// 0x0107e840: 0x107e840: addiu a0, a0, -26748
	ldloc.1
	ldc.i4 -26748
	add
	stloc.1
// 0x0107e844: 0x107e844: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e84c:
// 0x0107e84c: 0x107e84c: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e854: 0x107e854: bne   v0, zero, 0x107e864 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e864
// --- basic block ---
// 0x0107e85c: 0x107e85c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e864:
// 0x0107e864: 0x107e864: lw    ra, 1884(sp)
// 0x0107e868: 0x107e868: lw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 15
// 0x0107e86c: 0x107e86c: lw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldelem.i4
	stloc 14
// 0x0107e870: 0x107e870: lw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 16
// 0x0107e874: 0x107e874: lw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 13
// 0x0107e878: 0x107e878: lw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 12
// 0x0107e87c: 0x107e87c: lw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 11
// 0x0107e880: 0x107e880: lw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 8
// 0x0107e884: 0x107e884: lw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 9
// 0x0107e888: 0x107e888: lw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 10
// 0x0107e88c: 0x107e88c: jr    ra addiu sp, sp, 1888
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
