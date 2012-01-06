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

.method public static int32 RTAlerts_popup_alert_107d534(int32,int32,int32,int32,int32)
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
// 0x0107d534: 0x107d534: addiu sp, sp, -1872
	ldloc.0
	ldc.i4 -1872
	add
	stloc.0
// 0x0107d538: 0x107d538: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d53c: 0x107d53c: sw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 12
	stelem.i4
// 0x0107d540: 0x107d540: lw    s4, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 12
// 0x0107d544: 0x107d544: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d548: 0x107d548: sw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 13
	stelem.i4
// 0x0107d54c: 0x107d54c: sw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 11
	stelem.i4
// 0x0107d550: 0x107d550: sw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 9
	stelem.i4
// 0x0107d554: 0x107d554: sw    ra, 1868(sp)
// 0x0107d558: 0x107d558: sw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 14
	stelem.i4
// 0x0107d55c: 0x107d55c: sw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 17
	stelem.i4
// 0x0107d560: 0x107d560: sw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 16
	stelem.i4
// 0x0107d564: 0x107d564: sw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 8
	stelem.i4
// 0x0107d568: 0x107d568: sw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 10
	stelem.i4
// 0x0107d56c: 0x107d56c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107d570: 0x107d570: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d574: 0x107d574: lw    s3, -30008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 11
// 0x0107d578: 0x107d578: jal   0x101de24 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d580: 0x107d580: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d584: 0x107d584: lw    v0, -13756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldelem.i4
	stloc 5
// 0x0107d588: 0x107d588: sll   zero, zero, 0
// 0x0107d58c: 0x107d58c: beq   v0, zero, 0x107e740 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e740
// --- basic block ---
// 0x0107d594: 0x107d594: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107d59c: 0x107d59c: beq   v0, zero, 0x107d5b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d5b8
// --- basic block ---
// 0x0107d5a4: 0x107d5a4: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107d5a8: 0x107d5a8: addiu s8, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107d5ac: 0x107d5ac: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 17
// 0x0107d5b0: 0x107d5b0: j	 0x107d5c8 sw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
	br L_107d5c8
// --- basic block ---
L_107d5b8:
// 0x0107d5b8: 0x107d5b8: addiu v1, zero, 52
	ldc.i4.s 52
	stloc 6
// 0x0107d5bc: 0x107d5bc: addiu s8, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107d5c0: 0x107d5c0: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 17
// 0x0107d5c4: 0x107d5c4: sw    v1, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 6
	stelem.i4
L_107d5c8:
// 0x0107d5c8: 0x107d5c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d5cc: 0x107d5cc: addiu v0, v0, -15756
	ldloc 5
	ldc.i4 -15756
	add
	stloc 5
// 0x0107d5d0: 0x107d5d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107d5d4: 0x107d5d4: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d5d8: 0x107d5d8: j	 0x107d61c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d61c
// --- basic block ---
L_107d5e0:
// 0x0107d5e0: 0x107d5e0: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107d5e4: 0x107d5e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d5e8: 0x107d5e8: lw    a1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107d5ec: 0x107d5ec: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107d5f0: 0x107d5f0: bne   a1, s5, 0x107d61c sw    a1, 1816(sp)
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
	bne.un L_107d61c
// --- basic block ---
// 0x0107d5f8: 0x107d5f8: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d5fc: 0x107d5fc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107d600: 0x107d600: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107d604: 0x107d604: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d608: 0x107d608: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d60c: 0x107d60c: bne   s1, s2, 0x107d630 sw    v0, 40(sp)
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
	bne.un L_107d630
// --- basic block ---
// 0x0107d614: 0x107d614: j	 0x107d724 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d724
// --- basic block ---
L_107d61c:
// 0x0107d61c: 0x107d61c: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107d620: 0x107d620: bne   a1, zero, 0x107d5e0 sll   zero, zero, 0
	ldloc.2
	brtrue L_107d5e0
// --- basic block ---
// 0x0107d628: 0x107d628: j	 0x107e740 sll   zero, zero, 0
	br L_107e740
// --- basic block ---
L_107d630:
// 0x0107d630: 0x107d630: sw    v0, 1112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldloc 5
	stelem.i4
// 0x0107d634: 0x107d634: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d638: 0x107d638: sw    v1, 1108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 6
	stelem.i4
// 0x0107d63c: 0x107d63c: bne   s1, v0, 0x107d674 lui   s6, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 16
	bne.un L_107d674
// --- basic block ---
// 0x0107d644: 0x107d644: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107d648: 0x107d648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d64c: 0x107d64c: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x0107d650: 0x107d650: jal   0x101f780 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d658: 0x107d658: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d65c: 0x107d65c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d660: 0x107d660: jal   0x1020f70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d668: 0x107d668: sw    s1, -13712(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldloc 9
	stelem.i4
// 0x0107d66c: 0x107d66c: j	 0x107d6fc addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107d6fc
// --- basic block ---
L_107d674:
// 0x0107d674: 0x107d674: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0107d678: 0x107d678: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107d67c: 0x107d67c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d680: 0x107d680: jal   0x1029dbc sw    zero, -13712(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldc.i4.s 0
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
// 0x0107d688: 0x107d688: beq   v0, s2, 0x107d6ec addiu a0, sp, 1108
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1108
	add
	stloc.1
	beq  L_107d6ec
// --- basic block ---
// 0x0107d690: 0x107d690: lw    v0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 5
// 0x0107d694: 0x107d694: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107d698: 0x107d698: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107d69c: 0x107d69c: lw    v0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0107d6a0: 0x107d6a0: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d6a4: 0x107d6a4: jal   0x1008ed0 sw    v0, 60(sp)
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
// 0x0107d6ac: 0x107d6ac: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107d6b0: 0x107d6b0: bne   v1, zero, 0x107d6d4 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107d6d4
// --- basic block ---
// 0x0107d6b8: 0x107d6b8: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107d6bc: 0x107d6bc: bne   v1, zero, 0x107d6d4 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107d6d4
// --- basic block ---
// 0x0107d6c4: 0x107d6c4: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107d6c8: 0x107d6c8: bne   v0, zero, 0x107d6d4 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107d6d4
// --- basic block ---
// 0x0107d6d0: 0x107d6d0: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d6d4:
// 0x0107d6d4: 0x107d6d4: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d6d8: 0x107d6d8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d6dc: 0x107d6dc: jal   0x1020f70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6e4: 0x107d6e4: j	 0x107d6fc sll   zero, zero, 0
	br L_107d6fc
// --- basic block ---
L_107d6ec:
// 0x0107d6ec: 0x107d6ec: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d6f0: 0x107d6f0: jal   0x1020f70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6f8: 0x107d6f8: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d6fc:
// 0x0107d6fc: 0x107d6fc: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d704: 0x107d704: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d708: 0x107d708: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107d70c: 0x107d70c: mflo  lo
	ldloc 19
	stloc.2
// 0x0107d710: 0x107d710: jal   0x101fb20 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d718: 0x107d718: jal   0x1021294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d720: 0x107d720: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d724:
// 0x0107d724: 0x107d724: jal   0x10940f0 addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10940f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d72c: 0x107d72c: beq   v0, zero, 0x107dc98 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dc98
// --- basic block ---
// 0x0107d734: 0x107d734: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d738: 0x107d738: lw    s1, -15960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3990
	add
	ldelem.i4
	stloc 9
// 0x0107d73c: 0x107d73c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d740: 0x107d740: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d744: 0x107d744: jal   0x1098f4c sw    s5, -13732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3433
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d74c: 0x107d74c: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d750: 0x107d750: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107d754: 0x107d754: jal   0x1078194 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d75c: 0x107d75c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d760: 0x107d760: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107d764: 0x107d764: addiu s3, s2, -25584
	ldloc 8
	ldc.i4 -25584
	add
	stloc 11
// 0x0107d768: 0x107d768: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d76c: 0x107d76c: jal   0x109b334 addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d774: 0x107d774: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d778: 0x107d778: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d780: 0x107d780: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d784: 0x107d784: jal   0x1077858 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_1077858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d78c: 0x107d78c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d790: 0x107d790: jal   0x109de64 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d798: 0x107d798: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d79c: 0x107d79c: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7a4: 0x107d7a4: jal   0x109dd34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl118::ssd_bitmap_remove_overlays_109dd34(int32)
	stloc 5
// --- basic block ---
// 0x0107d7ac: 0x107d7ac: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d7b0: 0x107d7b0: jal   0x1077a10 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7b8: 0x107d7b8: j	 0x107d7f0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107d7f0
// --- basic block ---
L_107d7c0:
// 0x0107d7c0: 0x107d7c0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d7c4: 0x107d7c4: jal   0x1077aa4 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077aa4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7cc: 0x107d7cc: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d7d0: 0x107d7d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d7d4: 0x107d7d4: beq   v0, zero, 0x107d7f0 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107d7f0
// --- basic block ---
// 0x0107d7dc: 0x107d7dc: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7e4: 0x107d7e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d7e8: 0x107d7e8: jal   0x109dd40 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d7f0:
// 0x0107d7f0: 0x107d7f0: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107d7f4: 0x107d7f4: bne   v0, zero, 0x107d7c0 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107d7c0
// --- basic block ---
// 0x0107d7fc: 0x107d7fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d800: 0x107d800: addiu a1, a1, -25036
	ldloc.2
	ldc.i4 -25036
	add
	stloc.2
// 0x0107d804: 0x107d804: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d808: 0x107d808: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107d80c: 0x107d80c: jal   0x109b334 addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d814: 0x107d814: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107d818: 0x107d818: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107d81c: 0x107d81c: jal   0x10797d0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_10797d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d824: 0x107d824: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d828: 0x107d828: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d82c: 0x107d82c: addiu a1, a1, -25020
	ldloc.2
	ldc.i4 -25020
	add
	stloc.2
// 0x0107d830: 0x107d830: jal   0x109b334 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d838: 0x107d838: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107d83c: 0x107d83c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107d840: 0x107d840: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107d844: 0x107d844: jal   0x10782c4 sb    zero, 168(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_10782c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d84c: 0x107d84c: lb    v0, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d850: 0x107d850: sll   zero, zero, 0
// 0x0107d854: 0x107d854: bne   v0, zero, 0x107d878 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107d878
// --- basic block ---
// 0x0107d85c: 0x107d85c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d860: 0x107d860: jal   0x109b258 addiu a1, a1, -25008
	ldloc.2
	ldc.i4 -25008
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d868: 0x107d868: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107d870: 0x107d870: j	 0x107d890 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d890
// --- basic block ---
L_107d878:
// 0x0107d878: 0x107d878: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d87c: 0x107d87c: jal   0x109b258 addiu a1, a1, -25008
	ldloc.2
	ldc.i4 -25008
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d884: 0x107d884: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d88c: 0x107d88c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d890:
// 0x0107d890: 0x107d890: addiu a1, a1, -25204
	ldloc.2
	ldc.i4 -25204
	add
	stloc.2
// 0x0107d894: 0x107d894: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d89c: 0x107d89c: beq   v0, zero, 0x107d924 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107d924
// --- basic block ---
// 0x0107d8a4: 0x107d8a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d8a8: 0x107d8a8: addiu a1, a1, -24988
	ldloc.2
	ldc.i4 -24988
	add
	stloc.2
// 0x0107d8ac: 0x107d8ac: jal   0x109de64 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8b4: 0x107d8b4: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d8b8: 0x107d8b8: sll   zero, zero, 0
// 0x0107d8bc: 0x107d8bc: beq   v0, zero, 0x107d910 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107d910
// --- basic block ---
// 0x0107d8c4: 0x107d8c4: addiu a1, a1, -25188
	ldloc.2
	ldc.i4 -25188
	add
	stloc.2
// 0x0107d8c8: 0x107d8c8: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8d0: 0x107d8d0: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8d8: 0x107d8d8: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107d8e0: 0x107d8e0: beq   v0, zero, 0x107d8ec addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107d8ec
// --- basic block ---
// 0x0107d8e8: 0x107d8e8: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107d8ec:
// 0x0107d8ec: 0x107d8ec: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d8f0: 0x107d8f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d8f4: 0x107d8f4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d8f8: 0x107d8f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d8fc: 0x107d8fc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d900: 0x107d900: jal   0x104b6c4 sw    s2, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d908: 0x107d908: j	 0x107d924 sll   zero, zero, 0
	br L_107d924
// --- basic block ---
L_107d910:
// 0x0107d910: 0x107d910: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d914: 0x107d914: jal   0x109b258 addiu a1, a1, -25188
	ldloc.2
	ldc.i4 -25188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d91c: 0x107d91c: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_107d924:
// 0x0107d924: 0x107d924: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d928: 0x107d928: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107d92c: 0x107d92c: beq   v0, zero, 0x107d97c lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107d97c
// --- basic block ---
// 0x0107d934: 0x107d934: addiu a1, s2, -24956
	ldloc 8
	ldc.i4 -24956
	add
	stloc.2
// 0x0107d938: 0x107d938: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d940: 0x107d940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d944: 0x107d944: jal   0x1097dbc addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d94c: 0x107d94c: addiu a1, s2, -24956
	ldloc 8
	ldc.i4 -24956
	add
	stloc.2
// 0x0107d950: 0x107d950: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d958: 0x107d958: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d960: 0x107d960: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d964: 0x107d964: jal   0x109b258 addiu a1, s3, -24936
	ldloc 11
	ldc.i4 -24936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d96c: 0x107d96c: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d974: 0x107d974: j	 0x107d9c4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d9c4
// --- basic block ---
L_107d97c:
// 0x0107d97c: 0x107d97c: addiu a1, s2, -24956
	ldloc 8
	ldc.i4 -24956
	add
	stloc.2
// 0x0107d980: 0x107d980: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d988: 0x107d988: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d98c: 0x107d98c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d990: 0x107d990: jal   0x1097dbc addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d998: 0x107d998: addiu a1, s2, -24956
	ldloc 8
	ldc.i4 -24956
	add
	stloc.2
// 0x0107d99c: 0x107d99c: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9a4: 0x107d9a4: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107d9ac: 0x107d9ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d9b0: 0x107d9b0: jal   0x109b258 addiu a1, s3, -24936
	ldloc 11
	ldc.i4 -24936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9b8: 0x107d9b8: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107d9c0: 0x107d9c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d9c4:
// 0x0107d9c4: 0x107d9c4: addiu a1, a1, -24924
	ldloc.2
	ldc.i4 -24924
	add
	stloc.2
// 0x0107d9c8: 0x107d9c8: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9d0: 0x107d9d0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d9d4: 0x107d9d4: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d9d8: 0x107d9d8: sll   zero, zero, 0
// 0x0107d9dc: 0x107d9dc: beq   v0, zero, 0x107da90 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107da90
// --- basic block ---
// 0x0107d9e4: 0x107d9e4: addiu v0, v0, -24168
	ldloc 5
	ldc.i4 -24168
	add
	stloc 5
// 0x0107d9e8: 0x107d9e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d9ec: 0x107d9ec: addiu a1, a1, -24904
	ldloc.2
	ldc.i4 -24904
	add
	stloc.2
// 0x0107d9f0: 0x107d9f0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d9f4: 0x107d9f4: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107d9f8: 0x107d9f8: jal   0x109b258 sw    s0, 116(s2)
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
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da00: 0x107da00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da04: 0x107da04: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107da08: 0x107da08: addiu a1, a1, -24888
	ldloc.2
	ldc.i4 -24888
	add
	stloc.2
// 0x0107da0c: 0x107da0c: jal   0x109b258 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da14: 0x107da14: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107da18: 0x107da18: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107da1c: 0x107da1c: sll   zero, zero, 0
// 0x0107da20: 0x107da20: beq   v0, zero, 0x107da34 sll   zero, zero, 0
	ldloc 5
	brfalse L_107da34
// --- basic block ---
// 0x0107da28: 0x107da28: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107da2c: 0x107da2c: j	 0x107da40 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107da40
// --- basic block ---
L_107da34:
// 0x0107da34: 0x107da34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107da38: 0x107da38: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107da3c: 0x107da3c: addiu a1, a1, 6884
	ldloc.2
	ldc.i4 6884
	add
	stloc.2
L_107da40:
// 0x0107da40: 0x107da40: jal   0x109de64 addiu s3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da48: 0x107da48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107da4c: 0x107da4c: jal   0x101cd74 addiu a0, a0, -23124
	ldloc.1
	ldc.i4 -23124
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
// 0x0107da54: 0x107da54: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107da58: 0x107da58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107da5c: 0x107da5c: addiu a2, a2, -24876
	ldloc.3
	ldc.i4 -24876
	add
	stloc.3
// 0x0107da60: 0x107da60: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107da64: 0x107da64: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107da68: 0x107da68: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107da6c: 0x107da6c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107da74: 0x107da74: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107da78: 0x107da78: jal   0x1097dbc addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da80: 0x107da80: jal   0x1099000 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da88: 0x107da88: j	 0x107daa4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107daa4
// --- basic block ---
L_107da90:
// 0x0107da90: 0x107da90: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107da94: 0x107da94: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107da98: 0x107da98: jal   0x1098fec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107daa0: 0x107daa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107daa4:
// 0x0107daa4: 0x107daa4: addiu a2, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.3
// 0x0107daa8: 0x107daa8: addiu a1, a1, -24864
	ldloc.2
	ldc.i4 -24864
	add
	stloc.2
// 0x0107daac: 0x107daac: jal   0x109b334 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dab4: 0x107dab4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dab8: 0x107dab8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dabc: 0x107dabc: jal   0x109b258 addiu a1, a1, -25144
	ldloc.2
	ldc.i4 -25144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dac4: 0x107dac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dac8: 0x107dac8: jal   0x1078734 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dad0: 0x107dad0: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107dad4: 0x107dad4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dad8: 0x107dad8: jal   0x1078144 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1078144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dae0: 0x107dae0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107dae4: 0x107dae4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dae8: 0x107dae8: jal   0x107c8e0 sb    zero, 1108(sp)
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
	call int32 Cibyl93::T_397_107c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daf0: 0x107daf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107daf4: 0x107daf4: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107daf8: 0x107daf8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dafc: 0x107dafc: jal   0x109b334 addiu a1, a1, -24844
	ldloc.2
	ldc.i4 -24844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db04: 0x107db04: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107db08: 0x107db08: sll   zero, zero, 0
// 0x0107db0c: 0x107db0c: beq   v0, zero, 0x107db40 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107db40
// --- basic block ---
// 0x0107db14: 0x107db14: addiu a1, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.2
// 0x0107db18: 0x107db18: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107db1c: 0x107db1c: jal   0x109b334 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db24: 0x107db24: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db28: 0x107db28: jal   0x109b258 addiu a1, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db30: 0x107db30: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db38: 0x107db38: j	 0x107db68 sll   zero, zero, 0
	br L_107db68
// --- basic block ---
L_107db40:
// 0x0107db40: 0x107db40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107db44: 0x107db44: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0107db48: 0x107db48: addiu a1, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.2
// 0x0107db4c: 0x107db4c: jal   0x109b334 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db54: 0x107db54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db58: 0x107db58: jal   0x109b258 addiu a1, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db60: 0x107db60: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_107db68:
// 0x0107db68: 0x107db68: jal   0x1078514 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db70: 0x107db70: beq   v0, zero, 0x107dc20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107dc20
// --- basic block ---
// 0x0107db78: 0x107db78: addiu a1, a1, -24828
	ldloc.2
	ldc.i4 -24828
	add
	stloc.2
// 0x0107db7c: 0x107db7c: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db84: 0x107db84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107db88: 0x107db88: jal   0x1099000 lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db90: 0x107db90: addiu a1, s2, -24804
	ldloc 8
	ldc.i4 -24804
	add
	stloc.2
// 0x0107db94: 0x107db94: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db9c: 0x107db9c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dba0: 0x107dba0: jal   0x1078514 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dba8: 0x107dba8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dbac: 0x107dbac: jal   0x1097dbc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbb4: 0x107dbb4: addiu a1, s2, -24804
	ldloc 8
	ldc.i4 -24804
	add
	stloc.2
// 0x0107dbb8: 0x107dbb8: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbc0: 0x107dbc0: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbc8: 0x107dbc8: jal   0x10784dc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_10784dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbd0: 0x107dbd0: beq   v0, zero, 0x107dc18 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dc18
// --- basic block ---
// 0x0107dbd8: 0x107dbd8: addiu a1, s2, -24788
	ldloc 8
	ldc.i4 -24788
	add
	stloc.2
// 0x0107dbdc: 0x107dbdc: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbe4: 0x107dbe4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dbe8: 0x107dbe8: jal   0x10784dc addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_10784dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbf0: 0x107dbf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dbf4: 0x107dbf4: jal   0x109de64 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbfc: 0x107dbfc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc00: 0x107dc00: jal   0x109b258 addiu a1, s2, -24788
	ldloc 8
	ldc.i4 -24788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc08: 0x107dc08: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc10: 0x107dc10: j	 0x107dc34 sll   zero, zero, 0
	br L_107dc34
// --- basic block ---
L_107dc18:
// 0x0107dc18: 0x107dc18: j	 0x107dc24 addiu a1, s2, -24788
	ldloc 8
	ldc.i4 -24788
	add
	stloc.2
	br L_107dc24
// --- basic block ---
L_107dc20:
// 0x0107dc20: 0x107dc20: addiu a1, a1, -24828
	ldloc.2
	ldc.i4 -24828
	add
	stloc.2
L_107dc24:
// 0x0107dc24: 0x107dc24: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc2c: 0x107dc2c: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_107dc34:
// 0x0107dc34: 0x107dc34: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dc38: 0x107dc38: jal   0x1079928 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_1079928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc40: 0x107dc40: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dc44: 0x107dc44: jal   0x1079c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc4c: 0x107dc4c: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107dc50: 0x107dc50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc54: 0x107dc54: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107dc58: 0x107dc58: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107dc5c: 0x107dc5c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107dc60: 0x107dc60: jal   0x109e42c sw    v0, 64(sp)
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
	call int32 Cibyl118::ssd_popup_update_location_109e42c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc68: 0x107dc68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dc6c: 0x107dc6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dc70: 0x107dc70: jal   0x1095e4c addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
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
// 0x0107dc78: 0x107dc78: jal   0x1094f6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc80: 0x107dc80: jal   0x1098f4c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc88: 0x107dc88: jal   0x1098f9c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc90: 0x107dc90: j	 0x107e728 sll   zero, zero, 0
	br L_107e728
// --- basic block ---
L_107dc98:
// 0x0107dc98: 0x107dc98: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dc9c: 0x107dc9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107dca0: 0x107dca0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107dca4: 0x107dca4: jal   0x1077858 sw    v1, -13728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3432
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_1077858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcac: 0x107dcac: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107dcb0: 0x107dcb0: addiu a0, s2, -25584
	ldloc 8
	ldc.i4 -25584
	add
	stloc.1
// 0x0107dcb4: 0x107dcb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dcb8: 0x107dcb8: jal   0x109e090 ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcc0: 0x107dcc0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dcc4: 0x107dcc4: jal   0x1077a10 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dccc: 0x107dccc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107dcd0: 0x107dcd0: j	 0x107dcf8 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107dcf8
// --- basic block ---
L_107dcd8:
// 0x0107dcd8: 0x107dcd8: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dcdc: 0x107dcdc: jal   0x1077aa4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077aa4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dce4: 0x107dce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dce8: 0x107dce8: beq   v0, zero, 0x107dcf8 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107dcf8
// --- basic block ---
// 0x0107dcf0: 0x107dcf0: jal   0x109dd40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dcf8:
// 0x0107dcf8: 0x107dcf8: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107dcfc: 0x107dcfc: bne   v0, zero, 0x107dcd8 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107dcd8
// --- basic block ---
// 0x0107dd04: 0x107dd04: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107dd08: 0x107dd08: beq   v0, zero, 0x107dd14 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dd14
// --- basic block ---
// 0x0107dd10: 0x107dd10: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107dd14:
// 0x0107dd14: 0x107dd14: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107dd18: 0x107dd18: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107dd1c: 0x107dd1c: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd24: 0x107dd24: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107dd28: 0x107dd28: lw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x0107dd2c: 0x107dd2c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107dd30: 0x107dd30: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107dd34: 0x107dd34: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107dd38: 0x107dd38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dd3c: 0x107dd3c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dd40: 0x107dd40: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107dd44: 0x107dd44: addiu a0, a0, -25144
	ldloc.1
	ldc.i4 -25144
	add
	stloc.1
// 0x0107dd48: 0x107dd48: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107dd4c: 0x107dd4c: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd54: 0x107dd54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dd58: 0x107dd58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dd5c: 0x107dd5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dd60: 0x107dd60: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107dd68: 0x107dd68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dd6c: 0x107dd6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dd70: 0x107dd70: addiu a0, a0, -25124
	ldloc.1
	ldc.i4 -25124
	add
	stloc.1
// 0x0107dd74: 0x107dd74: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107dd78: 0x107dd78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dd7c: 0x107dd7c: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd84: 0x107dd84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dd88: 0x107dd88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dd8c: 0x107dd8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dd90: 0x107dd90: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107dd98: 0x107dd98: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107dd9c: 0x107dd9c: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107dda0: 0x107dda0: jal   0x1078194 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dda8: 0x107dda8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ddac: 0x107ddac: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107ddb0: 0x107ddb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ddb4: 0x107ddb4: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0107ddb8: 0x107ddb8: jal   0x1098c64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107ddc0: 0x107ddc0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107ddc4: 0x107ddc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ddc8: 0x107ddc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ddcc: 0x107ddcc: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107ddd0: 0x107ddd0: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107ddd8: 0x107ddd8: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107dddc: 0x107dddc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dde0: 0x107dde0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dde8: 0x107dde8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ddec: 0x107ddec: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107ddf0: 0x107ddf0: addiu a0, a0, -25036
	ldloc.1
	ldc.i4 -25036
	add
	stloc.1
// 0x0107ddf4: 0x107ddf4: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107ddf8: 0x107ddf8: jal   0x1098c64 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107de00: 0x107de00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de04: 0x107de04: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107de08: 0x107de08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de0c: 0x107de0c: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107de14: 0x107de14: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107de18: 0x107de18: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de1c: 0x107de1c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de24: 0x107de24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107de28: 0x107de28: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107de2c: 0x107de2c: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107de30: 0x107de30: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107de34: 0x107de34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107de38: 0x107de38: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107de3c: 0x107de3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107de40: 0x107de40: jal   0x1093970 sb    zero, 408(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de48: 0x107de48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de4c: 0x107de4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de50: 0x107de50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107de54: 0x107de54: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107de5c: 0x107de5c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107de60: 0x107de60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de64: 0x107de64: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de6c: 0x107de6c: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107de70: 0x107de70: sll   zero, zero, 0
// 0x0107de74: 0x107de74: beq   v0, zero, 0x107dec8 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dec8
// --- basic block ---
// 0x0107de7c: 0x107de7c: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107de80: 0x107de80: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de88: 0x107de88: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107de8c: 0x107de8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107de90: 0x107de90: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107de94: 0x107de94: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107de98: 0x107de98: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107de9c: 0x107de9c: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107dea4: 0x107dea4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107dea8: 0x107dea8: addiu a0, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.1
// 0x0107deac: 0x107deac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107deb0: 0x107deb0: jal   0x1098c64 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107deb8: 0x107deb8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107debc: 0x107debc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dec0: 0x107dec0: j	 0x107dee8 addiu a1, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.2
	br L_107dee8
// --- basic block ---
L_107dec8:
// 0x0107dec8: 0x107dec8: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107decc: 0x107decc: addiu a0, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.1
// 0x0107ded0: 0x107ded0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ded4: 0x107ded4: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107dedc: 0x107dedc: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107dee0: 0x107dee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dee4: 0x107dee4: addiu a1, t0, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
L_107dee8:
// 0x0107dee8: 0x107dee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107deec: 0x107deec: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107def4: 0x107def4: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107def8: 0x107def8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107defc: 0x107defc: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df04: 0x107df04: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107df08: 0x107df08: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df10: 0x107df10: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107df14: 0x107df14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107df18: 0x107df18: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107df1c: 0x107df1c: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107df20: 0x107df20: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107df24: 0x107df24: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107df28: 0x107df28: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107df2c: 0x107df2c: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107df30: 0x107df30: jal   0x1093970 sw    v0, 16(sp)
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
// 0x0107df38: 0x107df38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df3c: 0x107df3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df40: 0x107df40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107df44: 0x107df44: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107df4c: 0x107df4c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107df50: 0x107df50: addiu s2, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 8
// 0x0107df54: 0x107df54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107df58: 0x107df58: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df60: 0x107df60: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107df64: 0x107df64: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107df68: 0x107df68: jal   0x10797d0 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_10797d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df70: 0x107df70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df74: 0x107df74: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107df78: 0x107df78: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107df7c: 0x107df7c: addiu a0, a0, -25020
	ldloc.1
	ldc.i4 -25020
	add
	stloc.1
// 0x0107df80: 0x107df80: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107df88: 0x107df88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107df8c: 0x107df8c: addiu a1, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.2
// 0x0107df90: 0x107df90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df94: 0x107df94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df98: 0x107df98: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107dfa0: 0x107dfa0: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107dfa4: 0x107dfa4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dfa8: 0x107dfa8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfb0: 0x107dfb0: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107dfb4: 0x107dfb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfb8: 0x107dfb8: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107dfbc: 0x107dfbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dfc0: 0x107dfc0: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107dfc4: 0x107dfc4: addiu a0, a0, -25008
	ldloc.1
	ldc.i4 -25008
	add
	stloc.1
// 0x0107dfc8: 0x107dfc8: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107dfcc: 0x107dfcc: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfd4: 0x107dfd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfd8: 0x107dfd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dfdc: 0x107dfdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfe0: 0x107dfe0: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107dfe8: 0x107dfe8: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107dfec: 0x107dfec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dff0: 0x107dff0: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107dff4: 0x107dff4: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107dff8: 0x107dff8: subu  a2, a2, s7
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0107dffc: 0x107dffc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e000: 0x107e000: addiu a0, a0, -24772
	ldloc.1
	ldc.i4 -24772
	add
	stloc.1
// 0x0107e004: 0x107e004: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e008: 0x107e008: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e010: 0x107e010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e014: 0x107e014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e018: 0x107e018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e01c: 0x107e01c: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e024: 0x107e024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e028: 0x107e028: addu  a3, s8, zero
	ldloc 14
	stloc 4
// 0x0107e02c: 0x107e02c: addu  a2, s7, zero
	ldloc 17
	stloc.3
// 0x0107e030: 0x107e030: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x0107e034: 0x107e034: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e038: 0x107e038: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e03c: 0x107e03c: jal   0x1093970 sw    v0, 16(sp)
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
// 0x0107e044: 0x107e044: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107e048: 0x107e048: addiu a1, t0, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e04c: 0x107e04c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e050: 0x107e050: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e054: 0x107e054: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e05c: 0x107e05c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e060: 0x107e060: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e064: 0x107e064: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107e068: 0x107e068: addiu a0, a0, -25204
	ldloc.1
	ldc.i4 -25204
	add
	stloc.1
// 0x0107e06c: 0x107e06c: jal   0x109e090 addiu a1, a1, -24988
	ldloc.2
	ldc.i4 -24988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e074: 0x107e074: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e078: 0x107e078: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0107e07c: 0x107e07c: sw    v0, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 5
	stelem.i4
// 0x0107e080: 0x107e080: jal   0x1098e18 addiu s8, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e088: 0x107e088: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107e08c: 0x107e08c: jal   0x1098e18 addu  a1, s7, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e094: 0x107e094: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107e098: 0x107e098: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e09c: 0x107e09c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e0a0: 0x107e0a0: jal   0x10782c4 sb    zero, 68(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_10782c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0a8: 0x107e0a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e0ac: 0x107e0ac: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107e0b0: 0x107e0b0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107e0b4: 0x107e0b4: addiu a0, a0, -24864
	ldloc.1
	ldc.i4 -24864
	add
	stloc.1
// 0x0107e0b8: 0x107e0b8: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e0c0: 0x107e0c0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e0c4: 0x107e0c4: addiu a1, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.2
// 0x0107e0c8: 0x107e0c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0cc: 0x107e0cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0d0: 0x107e0d0: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e0d8: 0x107e0d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0dc: 0x107e0dc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e0e0: 0x107e0e0: jal   0x1094298 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0e8: 0x107e0e8: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e0ec: 0x107e0ec: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e0f0: 0x107e0f0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0f8: 0x107e0f8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e0fc: 0x107e0fc: jal   0x1078734 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e104: 0x107e104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e108: 0x107e108: addiu a0, a0, -24956
	ldloc.1
	ldc.i4 -24956
	add
	stloc.1
// 0x0107e10c: 0x107e10c: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e110: 0x107e110: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107e114: 0x107e114: jal   0x1098c64 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
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
// 0x0107e11c: 0x107e11c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x0107e120: 0x107e120: addiu a0, t0, -24936
	ldloc 15
	ldc.i4 -24936
	add
	stloc.1
// 0x0107e124: 0x107e124: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107e128: 0x107e128: addu  s8, v0, zero
	ldloc 5
	stloc 14
// 0x0107e12c: 0x107e12c: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e130: 0x107e130: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107e134: 0x107e134: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e138: 0x107e138: jal   0x1093970 sw    v0, 16(sp)
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
// 0x0107e140: 0x107e140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e144: 0x107e144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e148: 0x107e148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e14c: 0x107e14c: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e154: 0x107e154: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e158: 0x107e158: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e15c: 0x107e15c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e164: 0x107e164: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107e168: 0x107e168: addiu a1, v0, 23008
	ldloc 5
	ldc.i4 23008
	add
	stloc.2
// 0x0107e16c: 0x107e16c: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e170: 0x107e170: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e178: 0x107e178: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e17c: 0x107e17c: sll   zero, zero, 0
// 0x0107e180: 0x107e180: beq   v0, zero, 0x107e1b4 addiu s4, sp, 168
	ldloc 5
	ldloc.0
	ldc.i4 168
	add
	stloc 12
	brfalse L_107e1b4
// --- basic block ---
// 0x0107e188: 0x107e188: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e18c: 0x107e18c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e190: 0x107e190: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0107e194: 0x107e194: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107e198: 0x107e198: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107e1a0: 0x107e1a0: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e1a4: 0x107e1a4: jal   0x1097dbc addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1ac: 0x107e1ac: j	 0x107e1d8 addu  a1, s8, zero
	ldloc 14
	stloc.2
	br L_107e1d8
// --- basic block ---
L_107e1b4:
// 0x0107e1b4: 0x107e1b4: jal   0x1098fec addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107e1bc: 0x107e1bc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107e1c0: 0x107e1c0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e1c4: 0x107e1c4: jal   0x109b258 addiu a1, v1, -24936
	ldloc 6
	ldc.i4 -24936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1cc: 0x107e1cc: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107e1d4: 0x107e1d4: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_107e1d8:
// 0x0107e1d8: 0x107e1d8: jal   0x1098e18 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1e0: 0x107e1e0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e1e4: 0x107e1e4: jal   0x1098e18 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1ec: 0x107e1ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e1f0: 0x107e1f0: jal   0x1098e18 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1f8: 0x107e1f8: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e1fc: 0x107e1fc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e200: 0x107e200: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e204: 0x107e204: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e208: 0x107e208: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e20c: 0x107e20c: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e210: 0x107e210: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e214: 0x107e214: addiu a0, a0, -24924
	ldloc.1
	ldc.i4 -24924
	add
	stloc.1
// 0x0107e218: 0x107e218: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e220: 0x107e220: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e224: 0x107e224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e228: 0x107e228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e22c: 0x107e22c: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e234: 0x107e234: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e238: 0x107e238: addiu v0, v0, -24168
	ldloc 5
	ldc.i4 -24168
	add
	stloc 5
// 0x0107e23c: 0x107e23c: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e240: 0x107e240: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e244: 0x107e244: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e248: 0x107e248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e24c: 0x107e24c: jal   0x1094234 sw    s0, 116(s2)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e254: 0x107e254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e258: 0x107e258: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e25c: 0x107e25c: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e260: 0x107e260: addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
// 0x0107e264: 0x107e264: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e268: 0x107e268: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e270: 0x107e270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e274: 0x107e274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e278: 0x107e278: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e27c: 0x107e27c: jal   0x1098f34 sw    v0, 1808(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e284: 0x107e284: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107e288: 0x107e288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e28c: 0x107e28c: addiu a1, t0, 6884
	ldloc 15
	ldc.i4 6884
	add
	stloc.2
// 0x0107e290: 0x107e290: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e294: 0x107e294: jal   0x109e090 addiu a0, a0, -24904
	ldloc.1
	ldc.i4 -24904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e29c: 0x107e29c: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e2a0: 0x107e2a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e2a4: 0x107e2a4: jal   0x1098e18 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2ac: 0x107e2ac: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e2b0: 0x107e2b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2b4: 0x107e2b4: jal   0x1094298 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2bc: 0x107e2bc: lw    a1, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.2
// 0x0107e2c0: 0x107e2c0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2c8: 0x107e2c8: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e2cc: 0x107e2cc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107e2d0: 0x107e2d0: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2d8: 0x107e2d8: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e2dc: 0x107e2dc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107e2e0: 0x107e2e0: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107e2e4: 0x107e2e4: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107e2e8: 0x107e2e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2ec: 0x107e2ec: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e2f0: 0x107e2f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e2f4: 0x107e2f4: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e2f8: 0x107e2f8: addiu a0, a0, -24720
	ldloc.1
	ldc.i4 -24720
	add
	stloc.1
// 0x0107e2fc: 0x107e2fc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e300: 0x107e300: jal   0x1093970 sw    v0, 16(sp)
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
// 0x0107e308: 0x107e308: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e30c: 0x107e30c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e310: 0x107e310: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e314: 0x107e314: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e31c: 0x107e31c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e320: 0x107e320: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107e324: 0x107e324: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e328: 0x107e328: addiu a0, a0, -24888
	ldloc.1
	ldc.i4 -24888
	add
	stloc.1
// 0x0107e32c: 0x107e32c: jal   0x1098c64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107e334: 0x107e334: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e338: 0x107e338: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e33c: 0x107e33c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e340: 0x107e340: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e344: 0x107e344: jal   0x1098f34 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e34c: 0x107e34c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e350: 0x107e350: jal   0x1098e18 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e358: 0x107e358: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e35c: 0x107e35c: jal   0x1098e18 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e364: 0x107e364: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e368: 0x107e368: jal   0x1098e18 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e370: 0x107e370: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e374: 0x107e374: sll   zero, zero, 0
// 0x0107e378: 0x107e378: beq   v0, zero, 0x107e3ec sll   zero, zero, 0
	ldloc 5
	brfalse L_107e3ec
// --- basic block ---
// 0x0107e380: 0x107e380: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e384: 0x107e384: jal   0x101cd74 addiu a0, a0, -23124
	ldloc.1
	ldc.i4 -23124
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
// 0x0107e38c: 0x107e38c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e390: 0x107e390: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e394: 0x107e394: addiu a2, a2, -24876
	ldloc.3
	ldc.i4 -24876
	add
	stloc.3
// 0x0107e398: 0x107e398: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e39c: 0x107e39c: addiu a0, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.1
// 0x0107e3a0: 0x107e3a0: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e3a4: 0x107e3a4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e3ac: 0x107e3ac: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e3b0: 0x107e3b0: sll   zero, zero, 0
// 0x0107e3b4: 0x107e3b4: beq   v0, zero, 0x107e3c8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_107e3c8
// --- basic block ---
// 0x0107e3bc: 0x107e3bc: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e3c0: 0x107e3c0: j	 0x107e3d0 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107e3d0
// --- basic block ---
L_107e3c8:
// 0x0107e3c8: 0x107e3c8: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e3cc: 0x107e3cc: addiu a1, v0, 6884
	ldloc 5
	ldc.i4 6884
	add
	stloc.2
L_107e3d0:
// 0x0107e3d0: 0x107e3d0: jal   0x109de64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3d8: 0x107e3d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e3dc: 0x107e3dc: jal   0x1097dbc addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e4: 0x107e3e4: j	 0x107e3f8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e3f8
// --- basic block ---
L_107e3ec:
// 0x0107e3ec: 0x107e3ec: jal   0x1098fec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107e3f4: 0x107e3f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e3f8:
// 0x0107e3f8: 0x107e3f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3fc: 0x107e3fc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107e400: 0x107e400: addiu a0, a0, -26912
	ldloc.1
	ldc.i4 -26912
	add
	stloc.1
// 0x0107e404: 0x107e404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e408: 0x107e408: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e40c: 0x107e40c: jal   0x1093970 sw    v0, 16(sp)
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
// 0x0107e414: 0x107e414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e418: 0x107e418: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e420: 0x107e420: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e424: 0x107e424: jal   0x1078144 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1078144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e42c: 0x107e42c: lb    v0, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e430: 0x107e430: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e434: 0x107e434: beq   v0, zero, 0x107e488 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107e488
// --- basic block ---
// 0x0107e43c: 0x107e43c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e440: 0x107e440: sll   zero, zero, 0
// 0x0107e444: 0x107e444: beq   v0, zero, 0x107e488 addu  a0, s7, zero
	ldloc 5
	ldloc 17
	stloc.1
	brfalse L_107e488
// --- basic block ---
// 0x0107e44c: 0x107e44c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107e454: 0x107e454: beq   v0, zero, 0x107e460 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e460
// --- basic block ---
// 0x0107e45c: 0x107e45c: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e460:
// 0x0107e460: 0x107e460: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e464: 0x107e464: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e468: 0x107e468: lw    v1, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 6
// 0x0107e46c: 0x107e46c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e470: 0x107e470: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e474: 0x107e474: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e478: 0x107e478: jal   0x104b6c4 sw    v1, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e480: 0x107e480: j	 0x107e490 sll   zero, zero, 0
	br L_107e490
// --- basic block ---
L_107e488:
// 0x0107e488: 0x107e488: jal   0x1098fec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_107e490:
// 0x0107e490: 0x107e490: lw    t0, 1816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0107e494: 0x107e494: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e498: 0x107e498: sw    t0, -13732(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3433
	add
	ldloc 15
	stelem.i4
// 0x0107e49c: 0x107e49c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e4a0: 0x107e4a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e4a4: 0x107e4a4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107e4a8: 0x107e4a8: sw    v0, -13728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3432
	add
	ldloc 5
	stelem.i4
// 0x0107e4ac: 0x107e4ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e4b0: 0x107e4b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e4b4: 0x107e4b4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107e4b8: 0x107e4b8: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107e4bc: 0x107e4bc: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e4c0: 0x107e4c0: addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
// 0x0107e4c4: 0x107e4c4: addiu a2, a2, -25068
	ldloc.3
	ldc.i4 -25068
	add
	stloc.3
// 0x0107e4c8: 0x107e4c8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e4cc: 0x107e4cc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e4d0: 0x107e4d0: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107e4d4: 0x107e4d4: jal   0x109e444 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4dc: 0x107e4dc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107e4e0: 0x107e4e0: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e4e4: 0x107e4e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e4e8: 0x107e4e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4ec: 0x107e4ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e4f0: 0x107e4f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e4f4: 0x107e4f4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e4f8: 0x107e4f8: jal   0x1099124 sw    v0, -15960(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3990
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099124(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e500: 0x107e500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e504: 0x107e504: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e508: 0x107e508: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e50c: 0x107e50c: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107e510: 0x107e510: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e514: 0x107e514: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e518: 0x107e518: jal   0x1093970 sw    v0, 16(sp)
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
// 0x0107e520: 0x107e520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e524: 0x107e524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e528: 0x107e528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e52c: 0x107e52c: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e534: 0x107e534: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e538: 0x107e538: lw    a0, -15960(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3990
	add
	ldelem.i4
	stloc.1
// 0x0107e53c: 0x107e53c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e544: 0x107e544: lw    a2, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.3
// 0x0107e548: 0x107e548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e54c: 0x107e54c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e550: 0x107e550: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e554: 0x107e554: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0107e558: 0x107e558: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e55c: 0x107e55c: jal   0x1093970 sw    v0, 16(sp)
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
// 0x0107e564: 0x107e564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e568: 0x107e568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e56c: 0x107e56c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e570: 0x107e570: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e578: 0x107e578: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e57c: 0x107e57c: addiu v0, v0, -5848
	ldloc 5
	ldc.i4 -5848
	add
	stloc 5
// 0x0107e580: 0x107e580: sw    v0, 216(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0107e584: 0x107e584: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107e588: 0x107e588: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0107e58c: 0x107e58c: jal   0x1098e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
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
// 0x0107e59c: 0x107e59c: jal   0x107c8e0 sb    zero, 408(sp)
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
	call int32 Cibyl93::T_397_107c8e0(int32,int32,int32,int32,int32)
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
// 0x0107e5b0: 0x107e5b0: addiu a0, a0, -24844
	ldloc.1
	ldc.i4 -24844
	add
	stloc.1
// 0x0107e5b4: 0x107e5b4: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e5cc: 0x107e5cc: jal   0x1098f34 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e5d4: 0x107e5d4: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e5d8: 0x107e5d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e5dc: 0x107e5dc: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5e4: 0x107e5e4: lw    a0, -15960(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3990
	add
	ldelem.i4
	stloc.1
// 0x0107e5e8: 0x107e5e8: jal   0x1098e18 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5f0: 0x107e5f0: lw    a0, -15960(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3990
	add
	ldelem.i4
	stloc.1
// 0x0107e5f4: 0x107e5f4: jal   0x1098e18 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
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
// 0x0107e604: 0x107e604: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e608: 0x107e608: addiu a0, a0, -24828
	ldloc.1
	ldc.i4 -24828
	add
	stloc.1
// 0x0107e60c: 0x107e60c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e610: 0x107e610: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
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
// 0x0107e624: 0x107e624: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e62c: 0x107e62c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e630: 0x107e630: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e634: 0x107e634: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e638: 0x107e638: jal   0x109e090 addiu a0, a0, -24788
	ldloc.1
	ldc.i4 -24788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
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
// 0x0107e648: 0x107e648: jal   0x1098e18 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
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
// 0x0107e658: 0x107e658: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e660: 0x107e660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e664: 0x107e664: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e668: 0x107e668: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107e66c: 0x107e66c: addiu a0, a0, -24804
	ldloc.1
	ldc.i4 -24804
	add
	stloc.1
// 0x0107e670: 0x107e670: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e684: 0x107e684: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107e68c: 0x107e68c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e690: 0x107e690: jal   0x1098e18 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e698: 0x107e698: jal   0x1078514 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6a0: 0x107e6a0: beq   v0, zero, 0x107e6dc addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107e6dc
// --- basic block ---
// 0x0107e6a8: 0x107e6a8: jal   0x1078514 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6b0: 0x107e6b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e6b4: 0x107e6b4: jal   0x1097dbc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6bc: 0x107e6bc: jal   0x10784dc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_10784dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6c4: 0x107e6c4: beq   v0, zero, 0x107e6dc addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107e6dc
// --- basic block ---
// 0x0107e6cc: 0x107e6cc: jal   0x109de64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6d4: 0x107e6d4: j	 0x107e6e4 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107e6e4
// --- basic block ---
L_107e6dc:
// 0x0107e6dc: 0x107e6dc: jal   0x1098fec lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_107e6e4:
// 0x0107e6e4: 0x107e6e4: lw    a0, -15960(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3990
	add
	ldelem.i4
	stloc.1
// 0x0107e6e8: 0x107e6e8: jal   0x1098e18 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6f0: 0x107e6f0: lw    v0, -15960(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3990
	add
	ldelem.i4
	stloc 5
// 0x0107e6f4: 0x107e6f4: sll   zero, zero, 0
// 0x0107e6f8: 0x107e6f8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e6fc: 0x107e6fc: jal   0x1079928 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_1079928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e704: 0x107e704: lw    v0, -15960(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3990
	add
	ldelem.i4
	stloc 5
// 0x0107e708: 0x107e708: sll   zero, zero, 0
// 0x0107e70c: 0x107e70c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e710: 0x107e710: jal   0x1079c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e718: 0x107e718: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e71c: 0x107e71c: addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
// 0x0107e720: 0x107e720: jal   0x1095e4c addu  a1, zero, zero
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
L_107e728:
// 0x0107e728: 0x107e728: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e730: 0x107e730: bne   v0, zero, 0x107e740 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e740
// --- basic block ---
// 0x0107e738: 0x107e738: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e740:
// 0x0107e740: 0x107e740: lw    ra, 1868(sp)
// 0x0107e744: 0x107e744: lw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 14
// 0x0107e748: 0x107e748: lw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 17
// 0x0107e74c: 0x107e74c: lw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 16
// 0x0107e750: 0x107e750: lw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 13
// 0x0107e754: 0x107e754: lw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 12
// 0x0107e758: 0x107e758: lw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 11
// 0x0107e75c: 0x107e75c: lw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 8
// 0x0107e760: 0x107e760: lw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 9
// 0x0107e764: 0x107e764: lw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 10
// 0x0107e768: 0x107e768: jr    ra addiu sp, sp, 1872
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
