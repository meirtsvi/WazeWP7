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

.method public static int32 RTAlerts_popup_alert_107d4e8(int32,int32,int32,int32,int32)
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
// 0x0107d4e8: 0x107d4e8: addiu sp, sp, -1872
	ldloc.0
	ldc.i4 -1872
	add
	stloc.0
// 0x0107d4ec: 0x107d4ec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d4f0: 0x107d4f0: sw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 12
	stelem.i4
// 0x0107d4f4: 0x107d4f4: lw    s4, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 12
// 0x0107d4f8: 0x107d4f8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d4fc: 0x107d4fc: sw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 13
	stelem.i4
// 0x0107d500: 0x107d500: sw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 11
	stelem.i4
// 0x0107d504: 0x107d504: sw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 9
	stelem.i4
// 0x0107d508: 0x107d508: sw    ra, 1868(sp)
// 0x0107d50c: 0x107d50c: sw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 14
	stelem.i4
// 0x0107d510: 0x107d510: sw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 17
	stelem.i4
// 0x0107d514: 0x107d514: sw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 16
	stelem.i4
// 0x0107d518: 0x107d518: sw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 8
	stelem.i4
// 0x0107d51c: 0x107d51c: sw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 10
	stelem.i4
// 0x0107d520: 0x107d520: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107d524: 0x107d524: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d528: 0x107d528: lw    s3, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 11
// 0x0107d52c: 0x107d52c: jal   0x101de24 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d534: 0x107d534: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d538: 0x107d538: lw    v0, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107d53c: 0x107d53c: sll   zero, zero, 0
// 0x0107d540: 0x107d540: beq   v0, zero, 0x107e6f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e6f4
// --- basic block ---
// 0x0107d548: 0x107d548: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107d550: 0x107d550: beq   v0, zero, 0x107d56c sll   zero, zero, 0
	ldloc 5
	brfalse L_107d56c
// --- basic block ---
// 0x0107d558: 0x107d558: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107d55c: 0x107d55c: addiu s8, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107d560: 0x107d560: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 17
// 0x0107d564: 0x107d564: j	 0x107d57c sw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
	br L_107d57c
// --- basic block ---
L_107d56c:
// 0x0107d56c: 0x107d56c: addiu v1, zero, 52
	ldc.i4.s 52
	stloc 6
// 0x0107d570: 0x107d570: addiu s8, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107d574: 0x107d574: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 17
// 0x0107d578: 0x107d578: sw    v1, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 6
	stelem.i4
L_107d57c:
// 0x0107d57c: 0x107d57c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d580: 0x107d580: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107d584: 0x107d584: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107d588: 0x107d588: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d58c: 0x107d58c: j	 0x107d5d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d5d0
// --- basic block ---
L_107d594:
// 0x0107d594: 0x107d594: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107d598: 0x107d598: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d59c: 0x107d59c: lw    a1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107d5a0: 0x107d5a0: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107d5a4: 0x107d5a4: bne   a1, s5, 0x107d5d0 sw    a1, 1816(sp)
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
	bne.un L_107d5d0
// --- basic block ---
// 0x0107d5ac: 0x107d5ac: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d5b0: 0x107d5b0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107d5b4: 0x107d5b4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107d5b8: 0x107d5b8: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d5bc: 0x107d5bc: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d5c0: 0x107d5c0: bne   s1, s2, 0x107d5e4 sw    v0, 40(sp)
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
	bne.un L_107d5e4
// --- basic block ---
// 0x0107d5c8: 0x107d5c8: j	 0x107d6d8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d6d8
// --- basic block ---
L_107d5d0:
// 0x0107d5d0: 0x107d5d0: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107d5d4: 0x107d5d4: bne   a1, zero, 0x107d594 sll   zero, zero, 0
	ldloc.2
	brtrue L_107d594
// --- basic block ---
// 0x0107d5dc: 0x107d5dc: j	 0x107e6f4 sll   zero, zero, 0
	br L_107e6f4
// --- basic block ---
L_107d5e4:
// 0x0107d5e4: 0x107d5e4: sw    v0, 1112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldloc 5
	stelem.i4
// 0x0107d5e8: 0x107d5e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d5ec: 0x107d5ec: sw    v1, 1108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 6
	stelem.i4
// 0x0107d5f0: 0x107d5f0: bne   s1, v0, 0x107d628 lui   s6, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 16
	bne.un L_107d628
// --- basic block ---
// 0x0107d5f8: 0x107d5f8: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107d5fc: 0x107d5fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d600: 0x107d600: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x0107d604: 0x107d604: jal   0x101f780 addu  a1, s2, zero
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
// 0x0107d60c: 0x107d60c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d610: 0x107d610: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d614: 0x107d614: jal   0x1020f70 addu  a2, zero, zero
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
// 0x0107d61c: 0x107d61c: sw    s1, -13760(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3440
	add
	ldloc 9
	stelem.i4
// 0x0107d620: 0x107d620: j	 0x107d6b0 addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107d6b0
// --- basic block ---
L_107d628:
// 0x0107d628: 0x107d628: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0107d62c: 0x107d62c: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107d630: 0x107d630: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d634: 0x107d634: jal   0x1029d70 sw    zero, -13760(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3440
	add
	ldc.i4.s 0
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
// 0x0107d63c: 0x107d63c: beq   v0, s2, 0x107d6a0 addiu a0, sp, 1108
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1108
	add
	stloc.1
	beq  L_107d6a0
// --- basic block ---
// 0x0107d644: 0x107d644: lw    v0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 5
// 0x0107d648: 0x107d648: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107d64c: 0x107d64c: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107d650: 0x107d650: lw    v0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0107d654: 0x107d654: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d658: 0x107d658: jal   0x1008ed0 sw    v0, 60(sp)
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
// 0x0107d660: 0x107d660: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107d664: 0x107d664: bne   v1, zero, 0x107d688 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107d688
// --- basic block ---
// 0x0107d66c: 0x107d66c: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107d670: 0x107d670: bne   v1, zero, 0x107d688 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107d688
// --- basic block ---
// 0x0107d678: 0x107d678: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107d67c: 0x107d67c: bne   v0, zero, 0x107d688 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107d688
// --- basic block ---
// 0x0107d684: 0x107d684: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d688:
// 0x0107d688: 0x107d688: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d68c: 0x107d68c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d690: 0x107d690: jal   0x1020f70 addu  a2, zero, zero
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
// 0x0107d698: 0x107d698: j	 0x107d6b0 sll   zero, zero, 0
	br L_107d6b0
// --- basic block ---
L_107d6a0:
// 0x0107d6a0: 0x107d6a0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d6a4: 0x107d6a4: jal   0x1020f70 addu  a2, zero, zero
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
// 0x0107d6ac: 0x107d6ac: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d6b0:
// 0x0107d6b0: 0x107d6b0: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6b8: 0x107d6b8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d6bc: 0x107d6bc: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107d6c0: 0x107d6c0: mflo  lo
	ldloc 19
	stloc.2
// 0x0107d6c4: 0x107d6c4: jal   0x101fb20 addu  a0, s1, zero
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
// 0x0107d6cc: 0x107d6cc: jal   0x1021248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6d4: 0x107d6d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d6d8:
// 0x0107d6d8: 0x107d6d8: jal   0x10940a4 addiu a0, a0, -26632
	ldloc.1
	ldc.i4 -26632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10940a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6e0: 0x107d6e0: beq   v0, zero, 0x107dc4c lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dc4c
// --- basic block ---
// 0x0107d6e8: 0x107d6e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d6ec: 0x107d6ec: lw    s1, -16008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4002
	add
	ldelem.i4
	stloc 9
// 0x0107d6f0: 0x107d6f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d6f4: 0x107d6f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d6f8: 0x107d6f8: jal   0x1098f00 sw    s5, -13780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d700: 0x107d700: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d704: 0x107d704: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107d708: 0x107d708: jal   0x1078148 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d710: 0x107d710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d714: 0x107d714: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107d718: 0x107d718: addiu s3, s2, -25624
	ldloc 8
	ldc.i4 -25624
	add
	stloc 11
// 0x0107d71c: 0x107d71c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d720: 0x107d720: jal   0x109b2e8 addiu a1, a1, -25136
	ldloc.2
	ldc.i4 -25136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d728: 0x107d728: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d72c: 0x107d72c: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d734: 0x107d734: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d738: 0x107d738: jal   0x107780c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107780c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d740: 0x107d740: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d744: 0x107d744: jal   0x109de18 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d74c: 0x107d74c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d750: 0x107d750: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d758: 0x107d758: jal   0x109dce8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl118::ssd_bitmap_remove_overlays_109dce8(int32)
	stloc 5
// --- basic block ---
// 0x0107d760: 0x107d760: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d764: 0x107d764: jal   0x10779c4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_10779c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d76c: 0x107d76c: j	 0x107d7a4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107d7a4
// --- basic block ---
L_107d774:
// 0x0107d774: 0x107d774: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d778: 0x107d778: jal   0x1077a58 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077a58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d780: 0x107d780: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d784: 0x107d784: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d788: 0x107d788: beq   v0, zero, 0x107d7a4 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107d7a4
// --- basic block ---
// 0x0107d790: 0x107d790: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d798: 0x107d798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d79c: 0x107d79c: jal   0x109dcf4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d7a4:
// 0x0107d7a4: 0x107d7a4: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107d7a8: 0x107d7a8: bne   v0, zero, 0x107d774 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107d774
// --- basic block ---
// 0x0107d7b0: 0x107d7b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d7b4: 0x107d7b4: addiu a1, a1, -25076
	ldloc.2
	ldc.i4 -25076
	add
	stloc.2
// 0x0107d7b8: 0x107d7b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d7bc: 0x107d7bc: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107d7c0: 0x107d7c0: jal   0x109b2e8 addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7c8: 0x107d7c8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107d7cc: 0x107d7cc: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107d7d0: 0x107d7d0: jal   0x1079784 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7d8: 0x107d7d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d7dc: 0x107d7dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d7e0: 0x107d7e0: addiu a1, a1, -25060
	ldloc.2
	ldc.i4 -25060
	add
	stloc.2
// 0x0107d7e4: 0x107d7e4: jal   0x109b2e8 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7ec: 0x107d7ec: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107d7f0: 0x107d7f0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107d7f4: 0x107d7f4: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107d7f8: 0x107d7f8: jal   0x1078278 sb    zero, 168(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d800: 0x107d800: lb    v0, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d804: 0x107d804: sll   zero, zero, 0
// 0x0107d808: 0x107d808: bne   v0, zero, 0x107d82c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107d82c
// --- basic block ---
// 0x0107d810: 0x107d810: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d814: 0x107d814: jal   0x109b20c addiu a1, a1, -25048
	ldloc.2
	ldc.i4 -25048
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d81c: 0x107d81c: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0107d824: 0x107d824: j	 0x107d844 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d844
// --- basic block ---
L_107d82c:
// 0x0107d82c: 0x107d82c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d830: 0x107d830: jal   0x109b20c addiu a1, a1, -25048
	ldloc.2
	ldc.i4 -25048
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d838: 0x107d838: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d840: 0x107d840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d844:
// 0x0107d844: 0x107d844: addiu a1, a1, -25244
	ldloc.2
	ldc.i4 -25244
	add
	stloc.2
// 0x0107d848: 0x107d848: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d850: 0x107d850: beq   v0, zero, 0x107d8d8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107d8d8
// --- basic block ---
// 0x0107d858: 0x107d858: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d85c: 0x107d85c: addiu a1, a1, -25028
	ldloc.2
	ldc.i4 -25028
	add
	stloc.2
// 0x0107d860: 0x107d860: jal   0x109de18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d868: 0x107d868: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d86c: 0x107d86c: sll   zero, zero, 0
// 0x0107d870: 0x107d870: beq   v0, zero, 0x107d8c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107d8c4
// --- basic block ---
// 0x0107d878: 0x107d878: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0107d87c: 0x107d87c: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d884: 0x107d884: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d88c: 0x107d88c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107d894: 0x107d894: beq   v0, zero, 0x107d8a0 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107d8a0
// --- basic block ---
// 0x0107d89c: 0x107d89c: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107d8a0:
// 0x0107d8a0: 0x107d8a0: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d8a4: 0x107d8a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d8a8: 0x107d8a8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d8ac: 0x107d8ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d8b0: 0x107d8b0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d8b4: 0x107d8b4: jal   0x104b678 sw    s2, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8bc: 0x107d8bc: j	 0x107d8d8 sll   zero, zero, 0
	br L_107d8d8
// --- basic block ---
L_107d8c4:
// 0x0107d8c4: 0x107d8c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8c8: 0x107d8c8: jal   0x109b20c addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8d0: 0x107d8d0: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_107d8d8:
// 0x0107d8d8: 0x107d8d8: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d8dc: 0x107d8dc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107d8e0: 0x107d8e0: beq   v0, zero, 0x107d930 lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107d930
// --- basic block ---
// 0x0107d8e8: 0x107d8e8: addiu a1, s2, -24996
	ldloc 8
	ldc.i4 -24996
	add
	stloc.2
// 0x0107d8ec: 0x107d8ec: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8f4: 0x107d8f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d8f8: 0x107d8f8: jal   0x1097d70 addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d900: 0x107d900: addiu a1, s2, -24996
	ldloc 8
	ldc.i4 -24996
	add
	stloc.2
// 0x0107d904: 0x107d904: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d90c: 0x107d90c: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d914: 0x107d914: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d918: 0x107d918: jal   0x109b20c addiu a1, s3, -24976
	ldloc 11
	ldc.i4 -24976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d920: 0x107d920: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d928: 0x107d928: j	 0x107d978 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d978
// --- basic block ---
L_107d930:
// 0x0107d930: 0x107d930: addiu a1, s2, -24996
	ldloc 8
	ldc.i4 -24996
	add
	stloc.2
// 0x0107d934: 0x107d934: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d93c: 0x107d93c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d940: 0x107d940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d944: 0x107d944: jal   0x1097d70 addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d94c: 0x107d94c: addiu a1, s2, -24996
	ldloc 8
	ldc.i4 -24996
	add
	stloc.2
// 0x0107d950: 0x107d950: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d958: 0x107d958: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0107d960: 0x107d960: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d964: 0x107d964: jal   0x109b20c addiu a1, s3, -24976
	ldloc 11
	ldc.i4 -24976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d96c: 0x107d96c: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0107d974: 0x107d974: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d978:
// 0x0107d978: 0x107d978: addiu a1, a1, -24964
	ldloc.2
	ldc.i4 -24964
	add
	stloc.2
// 0x0107d97c: 0x107d97c: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d984: 0x107d984: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d988: 0x107d988: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d98c: 0x107d98c: sll   zero, zero, 0
// 0x0107d990: 0x107d990: beq   v0, zero, 0x107da44 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107da44
// --- basic block ---
// 0x0107d998: 0x107d998: addiu v0, v0, -24244
	ldloc 5
	ldc.i4 -24244
	add
	stloc 5
// 0x0107d99c: 0x107d99c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d9a0: 0x107d9a0: addiu a1, a1, -24944
	ldloc.2
	ldc.i4 -24944
	add
	stloc.2
// 0x0107d9a4: 0x107d9a4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d9a8: 0x107d9a8: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107d9ac: 0x107d9ac: jal   0x109b20c sw    s0, 116(s2)
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
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9b4: 0x107d9b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d9b8: 0x107d9b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d9bc: 0x107d9bc: addiu a1, a1, -24928
	ldloc.2
	ldc.i4 -24928
	add
	stloc.2
// 0x0107d9c0: 0x107d9c0: jal   0x109b20c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9c8: 0x107d9c8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107d9cc: 0x107d9cc: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d9d0: 0x107d9d0: sll   zero, zero, 0
// 0x0107d9d4: 0x107d9d4: beq   v0, zero, 0x107d9e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d9e8
// --- basic block ---
// 0x0107d9dc: 0x107d9dc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d9e0: 0x107d9e0: j	 0x107d9f4 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107d9f4
// --- basic block ---
L_107d9e8:
// 0x0107d9e8: 0x107d9e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d9ec: 0x107d9ec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d9f0: 0x107d9f0: addiu a1, a1, 6844
	ldloc.2
	ldc.i4 6844
	add
	stloc.2
L_107d9f4:
// 0x0107d9f4: 0x107d9f4: jal   0x109de18 addiu s3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9fc: 0x107d9fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107da00: 0x107da00: jal   0x101cd74 addiu a0, a0, -23164
	ldloc.1
	ldc.i4 -23164
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
// 0x0107da08: 0x107da08: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107da0c: 0x107da0c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107da10: 0x107da10: addiu a2, a2, -24916
	ldloc.3
	ldc.i4 -24916
	add
	stloc.3
// 0x0107da14: 0x107da14: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107da18: 0x107da18: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107da1c: 0x107da1c: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107da20: 0x107da20: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107da28: 0x107da28: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107da2c: 0x107da2c: jal   0x1097d70 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da34: 0x107da34: jal   0x1098fb4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da3c: 0x107da3c: j	 0x107da58 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107da58
// --- basic block ---
L_107da44:
// 0x0107da44: 0x107da44: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107da48: 0x107da48: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107da4c: 0x107da4c: jal   0x1098fa0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0107da54: 0x107da54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107da58:
// 0x0107da58: 0x107da58: addiu a2, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.3
// 0x0107da5c: 0x107da5c: addiu a1, a1, -24904
	ldloc.2
	ldc.i4 -24904
	add
	stloc.2
// 0x0107da60: 0x107da60: jal   0x109b2e8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da68: 0x107da68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da6c: 0x107da6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da70: 0x107da70: jal   0x109b20c addiu a1, a1, -25184
	ldloc.2
	ldc.i4 -25184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da78: 0x107da78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107da7c: 0x107da7c: jal   0x10786e8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10786e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da84: 0x107da84: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107da88: 0x107da88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da8c: 0x107da8c: jal   0x10780f8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_10780f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da94: 0x107da94: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107da98: 0x107da98: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107da9c: 0x107da9c: jal   0x107c894 sb    zero, 1108(sp)
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
	call int32 Cibyl93::T_397_107c894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daa4: 0x107daa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107daa8: 0x107daa8: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107daac: 0x107daac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dab0: 0x107dab0: jal   0x109b2e8 addiu a1, a1, -24884
	ldloc.2
	ldc.i4 -24884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dab8: 0x107dab8: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dabc: 0x107dabc: sll   zero, zero, 0
// 0x0107dac0: 0x107dac0: beq   v0, zero, 0x107daf4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107daf4
// --- basic block ---
// 0x0107dac8: 0x107dac8: addiu a1, s2, -25296
	ldloc 8
	ldc.i4 -25296
	add
	stloc.2
// 0x0107dacc: 0x107dacc: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107dad0: 0x107dad0: jal   0x109b2e8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dad8: 0x107dad8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dadc: 0x107dadc: jal   0x109b20c addiu a1, s2, -25296
	ldloc 8
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dae4: 0x107dae4: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daec: 0x107daec: j	 0x107db1c sll   zero, zero, 0
	br L_107db1c
// --- basic block ---
L_107daf4:
// 0x0107daf4: 0x107daf4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107daf8: 0x107daf8: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0107dafc: 0x107dafc: addiu a1, s2, -25296
	ldloc 8
	ldc.i4 -25296
	add
	stloc.2
// 0x0107db00: 0x107db00: jal   0x109b2e8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db08: 0x107db08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db0c: 0x107db0c: jal   0x109b20c addiu a1, s2, -25296
	ldloc 8
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db14: 0x107db14: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_107db1c:
// 0x0107db1c: 0x107db1c: jal   0x10784c8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10784c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db24: 0x107db24: beq   v0, zero, 0x107dbd4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107dbd4
// --- basic block ---
// 0x0107db2c: 0x107db2c: addiu a1, a1, -24868
	ldloc.2
	ldc.i4 -24868
	add
	stloc.2
// 0x0107db30: 0x107db30: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db38: 0x107db38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107db3c: 0x107db3c: jal   0x1098fb4 lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db44: 0x107db44: addiu a1, s2, -24844
	ldloc 8
	ldc.i4 -24844
	add
	stloc.2
// 0x0107db48: 0x107db48: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db50: 0x107db50: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107db54: 0x107db54: jal   0x10784c8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10784c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db5c: 0x107db5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107db60: 0x107db60: jal   0x1097d70 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db68: 0x107db68: addiu a1, s2, -24844
	ldloc 8
	ldc.i4 -24844
	add
	stloc.2
// 0x0107db6c: 0x107db6c: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db74: 0x107db74: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db7c: 0x107db7c: jal   0x1078490 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db84: 0x107db84: beq   v0, zero, 0x107dbcc lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dbcc
// --- basic block ---
// 0x0107db8c: 0x107db8c: addiu a1, s2, -24828
	ldloc 8
	ldc.i4 -24828
	add
	stloc.2
// 0x0107db90: 0x107db90: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db98: 0x107db98: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107db9c: 0x107db9c: jal   0x1078490 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dba4: 0x107dba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dba8: 0x107dba8: jal   0x109de18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbb0: 0x107dbb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbb4: 0x107dbb4: jal   0x109b20c addiu a1, s2, -24828
	ldloc 8
	ldc.i4 -24828
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbbc: 0x107dbbc: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbc4: 0x107dbc4: j	 0x107dbe8 sll   zero, zero, 0
	br L_107dbe8
// --- basic block ---
L_107dbcc:
// 0x0107dbcc: 0x107dbcc: j	 0x107dbd8 addiu a1, s2, -24828
	ldloc 8
	ldc.i4 -24828
	add
	stloc.2
	br L_107dbd8
// --- basic block ---
L_107dbd4:
// 0x0107dbd4: 0x107dbd4: addiu a1, a1, -24868
	ldloc.2
	ldc.i4 -24868
	add
	stloc.2
L_107dbd8:
// 0x0107dbd8: 0x107dbd8: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbe0: 0x107dbe0: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_107dbe8:
// 0x0107dbe8: 0x107dbe8: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dbec: 0x107dbec: jal   0x10798dc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_10798dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbf4: 0x107dbf4: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dbf8: 0x107dbf8: jal   0x1079c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc00: 0x107dc00: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107dc04: 0x107dc04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc08: 0x107dc08: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107dc0c: 0x107dc0c: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107dc10: 0x107dc10: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107dc14: 0x107dc14: jal   0x109e3e0 sw    v0, 64(sp)
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
	call int32 Cibyl118::ssd_popup_update_location_109e3e0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc1c: 0x107dc1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dc20: 0x107dc20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dc24: 0x107dc24: jal   0x1095e00 addiu a0, a0, -26632
	ldloc.1
	ldc.i4 -26632
	add
	stloc.1
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
// 0x0107dc2c: 0x107dc2c: jal   0x1094f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc34: 0x107dc34: jal   0x1098f00 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc3c: 0x107dc3c: jal   0x1098f50 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc44: 0x107dc44: j	 0x107e6dc sll   zero, zero, 0
	br L_107e6dc
// --- basic block ---
L_107dc4c:
// 0x0107dc4c: 0x107dc4c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dc50: 0x107dc50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107dc54: 0x107dc54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107dc58: 0x107dc58: jal   0x107780c sw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107780c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc60: 0x107dc60: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107dc64: 0x107dc64: addiu a0, s2, -25624
	ldloc 8
	ldc.i4 -25624
	add
	stloc.1
// 0x0107dc68: 0x107dc68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dc6c: 0x107dc6c: jal   0x109e044 ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc74: 0x107dc74: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dc78: 0x107dc78: jal   0x10779c4 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_10779c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc80: 0x107dc80: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107dc84: 0x107dc84: j	 0x107dcac addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107dcac
// --- basic block ---
L_107dc8c:
// 0x0107dc8c: 0x107dc8c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dc90: 0x107dc90: jal   0x1077a58 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077a58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc98: 0x107dc98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dc9c: 0x107dc9c: beq   v0, zero, 0x107dcac addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107dcac
// --- basic block ---
// 0x0107dca4: 0x107dca4: jal   0x109dcf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dcac:
// 0x0107dcac: 0x107dcac: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107dcb0: 0x107dcb0: bne   v0, zero, 0x107dc8c addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107dc8c
// --- basic block ---
// 0x0107dcb8: 0x107dcb8: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107dcbc: 0x107dcbc: beq   v0, zero, 0x107dcc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dcc8
// --- basic block ---
// 0x0107dcc4: 0x107dcc4: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107dcc8:
// 0x0107dcc8: 0x107dcc8: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107dccc: 0x107dccc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107dcd0: 0x107dcd0: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcd8: 0x107dcd8: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107dcdc: 0x107dcdc: lw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x0107dce0: 0x107dce0: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107dce4: 0x107dce4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107dce8: 0x107dce8: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107dcec: 0x107dcec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dcf0: 0x107dcf0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dcf4: 0x107dcf4: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107dcf8: 0x107dcf8: addiu a0, a0, -25184
	ldloc.1
	ldc.i4 -25184
	add
	stloc.1
// 0x0107dcfc: 0x107dcfc: addiu a1, s5, 18616
	ldloc 13
	ldc.i4 18616
	add
	stloc.2
// 0x0107dd00: 0x107dd00: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd08: 0x107dd08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dd0c: 0x107dd0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dd10: 0x107dd10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dd14: 0x107dd14: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107dd1c: 0x107dd1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dd20: 0x107dd20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dd24: 0x107dd24: addiu a0, a0, -25164
	ldloc.1
	ldc.i4 -25164
	add
	stloc.1
// 0x0107dd28: 0x107dd28: addiu a1, s5, 18616
	ldloc 13
	ldc.i4 18616
	add
	stloc.2
// 0x0107dd2c: 0x107dd2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dd30: 0x107dd30: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd38: 0x107dd38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dd3c: 0x107dd3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dd40: 0x107dd40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dd44: 0x107dd44: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107dd4c: 0x107dd4c: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107dd50: 0x107dd50: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107dd54: 0x107dd54: jal   0x1078148 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd5c: 0x107dd5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dd60: 0x107dd60: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107dd64: 0x107dd64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dd68: 0x107dd68: addiu a0, a0, -25136
	ldloc.1
	ldc.i4 -25136
	add
	stloc.1
// 0x0107dd6c: 0x107dd6c: jal   0x1098c18 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107dd74: 0x107dd74: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107dd78: 0x107dd78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dd7c: 0x107dd7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dd80: 0x107dd80: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107dd84: 0x107dd84: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107dd8c: 0x107dd8c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107dd90: 0x107dd90: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd94: 0x107dd94: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd9c: 0x107dd9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dda0: 0x107dda0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107dda4: 0x107dda4: addiu a0, a0, -25076
	ldloc.1
	ldc.i4 -25076
	add
	stloc.1
// 0x0107dda8: 0x107dda8: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107ddac: 0x107ddac: jal   0x1098c18 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107ddb4: 0x107ddb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ddb8: 0x107ddb8: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107ddbc: 0x107ddbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ddc0: 0x107ddc0: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107ddc8: 0x107ddc8: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ddcc: 0x107ddcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ddd0: 0x107ddd0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddd8: 0x107ddd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dddc: 0x107dddc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107dde0: 0x107dde0: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0107dde4: 0x107dde4: addiu a1, s5, 18616
	ldloc 13
	ldc.i4 18616
	add
	stloc.2
// 0x0107dde8: 0x107dde8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ddec: 0x107ddec: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107ddf0: 0x107ddf0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ddf4: 0x107ddf4: jal   0x1093924 sb    zero, 408(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddfc: 0x107ddfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de00: 0x107de00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de04: 0x107de04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107de08: 0x107de08: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107de10: 0x107de10: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107de14: 0x107de14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de18: 0x107de18: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de20: 0x107de20: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107de24: 0x107de24: sll   zero, zero, 0
// 0x0107de28: 0x107de28: beq   v0, zero, 0x107de7c lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107de7c
// --- basic block ---
// 0x0107de30: 0x107de30: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107de34: 0x107de34: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de3c: 0x107de3c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107de40: 0x107de40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107de44: 0x107de44: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107de48: 0x107de48: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0107de4c: 0x107de4c: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107de50: 0x107de50: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107de58: 0x107de58: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107de5c: 0x107de5c: addiu a0, s2, -25296
	ldloc 8
	ldc.i4 -25296
	add
	stloc.1
// 0x0107de60: 0x107de60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107de64: 0x107de64: jal   0x1098c18 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107de6c: 0x107de6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107de70: 0x107de70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de74: 0x107de74: j	 0x107de9c addiu a1, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.2
	br L_107de9c
// --- basic block ---
L_107de7c:
// 0x0107de7c: 0x107de7c: addiu a1, s5, 18616
	ldloc 13
	ldc.i4 18616
	add
	stloc.2
// 0x0107de80: 0x107de80: addiu a0, s2, -25296
	ldloc 8
	ldc.i4 -25296
	add
	stloc.1
// 0x0107de84: 0x107de84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107de88: 0x107de88: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107de90: 0x107de90: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107de94: 0x107de94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de98: 0x107de98: addiu a1, t0, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
L_107de9c:
// 0x0107de9c: 0x107de9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dea0: 0x107dea0: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107dea8: 0x107dea8: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107deac: 0x107deac: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107deb0: 0x107deb0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107deb8: 0x107deb8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107debc: 0x107debc: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dec4: 0x107dec4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107dec8: 0x107dec8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107decc: 0x107decc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107ded0: 0x107ded0: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0107ded4: 0x107ded4: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107ded8: 0x107ded8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dedc: 0x107dedc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107dee0: 0x107dee0: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107dee4: 0x107dee4: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0107deec: 0x107deec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107def0: 0x107def0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107def4: 0x107def4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107def8: 0x107def8: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107df00: 0x107df00: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107df04: 0x107df04: addiu s2, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 8
// 0x0107df08: 0x107df08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107df0c: 0x107df0c: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df14: 0x107df14: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107df18: 0x107df18: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107df1c: 0x107df1c: jal   0x1079784 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df24: 0x107df24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df28: 0x107df28: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107df2c: 0x107df2c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107df30: 0x107df30: addiu a0, a0, -25060
	ldloc.1
	ldc.i4 -25060
	add
	stloc.1
// 0x0107df34: 0x107df34: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107df3c: 0x107df3c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107df40: 0x107df40: addiu a1, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.2
// 0x0107df44: 0x107df44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df48: 0x107df48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df4c: 0x107df4c: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107df54: 0x107df54: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107df58: 0x107df58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107df5c: 0x107df5c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df64: 0x107df64: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107df68: 0x107df68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df6c: 0x107df6c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107df70: 0x107df70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107df74: 0x107df74: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107df78: 0x107df78: addiu a0, a0, -25048
	ldloc.1
	ldc.i4 -25048
	add
	stloc.1
// 0x0107df7c: 0x107df7c: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107df80: 0x107df80: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df88: 0x107df88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df8c: 0x107df8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107df90: 0x107df90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df94: 0x107df94: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107df9c: 0x107df9c: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107dfa0: 0x107dfa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfa4: 0x107dfa4: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107dfa8: 0x107dfa8: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107dfac: 0x107dfac: subu  a2, a2, s7
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0107dfb0: 0x107dfb0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dfb4: 0x107dfb4: addiu a0, a0, -24812
	ldloc.1
	ldc.i4 -24812
	add
	stloc.1
// 0x0107dfb8: 0x107dfb8: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107dfbc: 0x107dfbc: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfc4: 0x107dfc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfc8: 0x107dfc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dfcc: 0x107dfcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfd0: 0x107dfd0: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107dfd8: 0x107dfd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfdc: 0x107dfdc: addu  a3, s8, zero
	ldloc 14
	stloc 4
// 0x0107dfe0: 0x107dfe0: addu  a2, s7, zero
	ldloc 17
	stloc.3
// 0x0107dfe4: 0x107dfe4: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0107dfe8: 0x107dfe8: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107dfec: 0x107dfec: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107dff0: 0x107dff0: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0107dff8: 0x107dff8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107dffc: 0x107dffc: addiu a1, t0, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e000: 0x107e000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e004: 0x107e004: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e008: 0x107e008: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e010: 0x107e010: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e014: 0x107e014: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e018: 0x107e018: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107e01c: 0x107e01c: addiu a0, a0, -25244
	ldloc.1
	ldc.i4 -25244
	add
	stloc.1
// 0x0107e020: 0x107e020: jal   0x109e044 addiu a1, a1, -25028
	ldloc.2
	ldc.i4 -25028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e028: 0x107e028: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e02c: 0x107e02c: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0107e030: 0x107e030: sw    v0, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 5
	stelem.i4
// 0x0107e034: 0x107e034: jal   0x1098dcc addiu s8, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e03c: 0x107e03c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107e040: 0x107e040: jal   0x1098dcc addu  a1, s7, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e048: 0x107e048: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107e04c: 0x107e04c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e050: 0x107e050: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e054: 0x107e054: jal   0x1078278 sb    zero, 68(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e05c: 0x107e05c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e060: 0x107e060: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107e064: 0x107e064: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107e068: 0x107e068: addiu a0, a0, -24904
	ldloc.1
	ldc.i4 -24904
	add
	stloc.1
// 0x0107e06c: 0x107e06c: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e074: 0x107e074: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e078: 0x107e078: addiu a1, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.2
// 0x0107e07c: 0x107e07c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e080: 0x107e080: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e084: 0x107e084: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e08c: 0x107e08c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e090: 0x107e090: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e094: 0x107e094: jal   0x109424c addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e09c: 0x107e09c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e0a0: 0x107e0a0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e0a4: 0x107e0a4: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0ac: 0x107e0ac: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e0b0: 0x107e0b0: jal   0x10786e8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10786e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0b8: 0x107e0b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e0bc: 0x107e0bc: addiu a0, a0, -24996
	ldloc.1
	ldc.i4 -24996
	add
	stloc.1
// 0x0107e0c0: 0x107e0c0: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107e0c4: 0x107e0c4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107e0c8: 0x107e0c8: jal   0x1098c18 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
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
// 0x0107e0d0: 0x107e0d0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x0107e0d4: 0x107e0d4: addiu a0, t0, -24976
	ldloc 15
	ldc.i4 -24976
	add
	stloc.1
// 0x0107e0d8: 0x107e0d8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107e0dc: 0x107e0dc: addu  s8, v0, zero
	ldloc 5
	stloc 14
// 0x0107e0e0: 0x107e0e0: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107e0e4: 0x107e0e4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107e0e8: 0x107e0e8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e0ec: 0x107e0ec: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0107e0f4: 0x107e0f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0f8: 0x107e0f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0fc: 0x107e0fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e100: 0x107e100: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e108: 0x107e108: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e10c: 0x107e10c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e110: 0x107e110: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e118: 0x107e118: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107e11c: 0x107e11c: addiu a1, v0, 23008
	ldloc 5
	ldc.i4 23008
	add
	stloc.2
// 0x0107e120: 0x107e120: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e124: 0x107e124: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e12c: 0x107e12c: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e130: 0x107e130: sll   zero, zero, 0
// 0x0107e134: 0x107e134: beq   v0, zero, 0x107e168 addiu s4, sp, 168
	ldloc 5
	ldloc.0
	ldc.i4 168
	add
	stloc 12
	brfalse L_107e168
// --- basic block ---
// 0x0107e13c: 0x107e13c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e140: 0x107e140: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e144: 0x107e144: addiu a2, a2, 14756
	ldloc.3
	ldc.i4 14756
	add
	stloc.3
// 0x0107e148: 0x107e148: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107e14c: 0x107e14c: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107e154: 0x107e154: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e158: 0x107e158: jal   0x1097d70 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e160: 0x107e160: j	 0x107e18c addu  a1, s8, zero
	ldloc 14
	stloc.2
	br L_107e18c
// --- basic block ---
L_107e168:
// 0x0107e168: 0x107e168: jal   0x1098fa0 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0107e170: 0x107e170: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107e174: 0x107e174: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e178: 0x107e178: jal   0x109b20c addiu a1, v1, -24976
	ldloc 6
	ldc.i4 -24976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e180: 0x107e180: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0107e188: 0x107e188: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_107e18c:
// 0x0107e18c: 0x107e18c: jal   0x1098dcc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e194: 0x107e194: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e198: 0x107e198: jal   0x1098dcc addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1a0: 0x107e1a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e1a4: 0x107e1a4: jal   0x1098dcc addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1ac: 0x107e1ac: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e1b0: 0x107e1b0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e1b4: 0x107e1b4: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e1b8: 0x107e1b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e1bc: 0x107e1bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e1c0: 0x107e1c0: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107e1c4: 0x107e1c4: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e1c8: 0x107e1c8: addiu a0, a0, -24964
	ldloc.1
	ldc.i4 -24964
	add
	stloc.1
// 0x0107e1cc: 0x107e1cc: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1d4: 0x107e1d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e1d8: 0x107e1d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e1dc: 0x107e1dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e1e0: 0x107e1e0: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e1e8: 0x107e1e8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e1ec: 0x107e1ec: addiu v0, v0, -24244
	ldloc 5
	ldc.i4 -24244
	add
	stloc 5
// 0x0107e1f0: 0x107e1f0: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e1f4: 0x107e1f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e1f8: 0x107e1f8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e1fc: 0x107e1fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e200: 0x107e200: jal   0x10941e8 sw    s0, 116(s2)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e208: 0x107e208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e20c: 0x107e20c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e210: 0x107e210: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107e214: 0x107e214: addiu a0, a0, -24784
	ldloc.1
	ldc.i4 -24784
	add
	stloc.1
// 0x0107e218: 0x107e218: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e21c: 0x107e21c: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e224: 0x107e224: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e228: 0x107e228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e22c: 0x107e22c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e230: 0x107e230: jal   0x1098ee8 sw    v0, 1808(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e238: 0x107e238: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107e23c: 0x107e23c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e240: 0x107e240: addiu a1, t0, 6844
	ldloc 15
	ldc.i4 6844
	add
	stloc.2
// 0x0107e244: 0x107e244: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e248: 0x107e248: jal   0x109e044 addiu a0, a0, -24944
	ldloc.1
	ldc.i4 -24944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e250: 0x107e250: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e254: 0x107e254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e258: 0x107e258: jal   0x1098dcc addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e260: 0x107e260: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e264: 0x107e264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e268: 0x107e268: jal   0x109424c addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e270: 0x107e270: lw    a1, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.2
// 0x0107e274: 0x107e274: jal   0x1098dcc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e27c: 0x107e27c: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e280: 0x107e280: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107e284: 0x107e284: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e28c: 0x107e28c: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e290: 0x107e290: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107e294: 0x107e294: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107e298: 0x107e298: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107e29c: 0x107e29c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2a0: 0x107e2a0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e2a4: 0x107e2a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e2a8: 0x107e2a8: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107e2ac: 0x107e2ac: addiu a0, a0, -24760
	ldloc.1
	ldc.i4 -24760
	add
	stloc.1
// 0x0107e2b0: 0x107e2b0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e2b4: 0x107e2b4: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0107e2bc: 0x107e2bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e2c0: 0x107e2c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e2c4: 0x107e2c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2c8: 0x107e2c8: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e2d0: 0x107e2d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2d4: 0x107e2d4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107e2d8: 0x107e2d8: addiu a1, s4, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x0107e2dc: 0x107e2dc: addiu a0, a0, -24928
	ldloc.1
	ldc.i4 -24928
	add
	stloc.1
// 0x0107e2e0: 0x107e2e0: jal   0x1098c18 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107e2e8: 0x107e2e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e2ec: 0x107e2ec: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e2f0: 0x107e2f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e2f4: 0x107e2f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2f8: 0x107e2f8: jal   0x1098ee8 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e300: 0x107e300: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e304: 0x107e304: jal   0x1098dcc addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e30c: 0x107e30c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e310: 0x107e310: jal   0x1098dcc addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e318: 0x107e318: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e31c: 0x107e31c: jal   0x1098dcc addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e324: 0x107e324: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e328: 0x107e328: sll   zero, zero, 0
// 0x0107e32c: 0x107e32c: beq   v0, zero, 0x107e3a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e3a0
// --- basic block ---
// 0x0107e334: 0x107e334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e338: 0x107e338: jal   0x101cd74 addiu a0, a0, -23164
	ldloc.1
	ldc.i4 -23164
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
// 0x0107e340: 0x107e340: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e344: 0x107e344: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e348: 0x107e348: addiu a2, a2, -24916
	ldloc.3
	ldc.i4 -24916
	add
	stloc.3
// 0x0107e34c: 0x107e34c: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e350: 0x107e350: addiu a0, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.1
// 0x0107e354: 0x107e354: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e358: 0x107e358: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e360: 0x107e360: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e364: 0x107e364: sll   zero, zero, 0
// 0x0107e368: 0x107e368: beq   v0, zero, 0x107e37c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_107e37c
// --- basic block ---
// 0x0107e370: 0x107e370: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e374: 0x107e374: j	 0x107e384 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107e384
// --- basic block ---
L_107e37c:
// 0x0107e37c: 0x107e37c: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e380: 0x107e380: addiu a1, v0, 6844
	ldloc 5
	ldc.i4 6844
	add
	stloc.2
L_107e384:
// 0x0107e384: 0x107e384: jal   0x109de18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e38c: 0x107e38c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e390: 0x107e390: jal   0x1097d70 addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e398: 0x107e398: j	 0x107e3ac lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e3ac
// --- basic block ---
L_107e3a0:
// 0x0107e3a0: 0x107e3a0: jal   0x1098fa0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0107e3a8: 0x107e3a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e3ac:
// 0x0107e3ac: 0x107e3ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3b0: 0x107e3b0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107e3b4: 0x107e3b4: addiu a0, a0, -26952
	ldloc.1
	ldc.i4 -26952
	add
	stloc.1
// 0x0107e3b8: 0x107e3b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3bc: 0x107e3bc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e3c0: 0x107e3c0: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0107e3c8: 0x107e3c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e3cc: 0x107e3cc: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3d4: 0x107e3d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e3d8: 0x107e3d8: jal   0x10780f8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_10780f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e0: 0x107e3e0: lb    v0, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e3e4: 0x107e3e4: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e3e8: 0x107e3e8: beq   v0, zero, 0x107e43c addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107e43c
// --- basic block ---
// 0x0107e3f0: 0x107e3f0: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e3f4: 0x107e3f4: sll   zero, zero, 0
// 0x0107e3f8: 0x107e3f8: beq   v0, zero, 0x107e43c addu  a0, s7, zero
	ldloc 5
	ldloc 17
	stloc.1
	brfalse L_107e43c
// --- basic block ---
// 0x0107e400: 0x107e400: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107e408: 0x107e408: beq   v0, zero, 0x107e414 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e414
// --- basic block ---
// 0x0107e410: 0x107e410: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e414:
// 0x0107e414: 0x107e414: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e418: 0x107e418: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e41c: 0x107e41c: lw    v1, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 6
// 0x0107e420: 0x107e420: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e424: 0x107e424: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e428: 0x107e428: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e42c: 0x107e42c: jal   0x104b678 sw    v1, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e434: 0x107e434: j	 0x107e444 sll   zero, zero, 0
	br L_107e444
// --- basic block ---
L_107e43c:
// 0x0107e43c: 0x107e43c: jal   0x1098fa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_107e444:
// 0x0107e444: 0x107e444: lw    t0, 1816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0107e448: 0x107e448: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e44c: 0x107e44c: sw    t0, -13780(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc 15
	stelem.i4
// 0x0107e450: 0x107e450: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e454: 0x107e454: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e458: 0x107e458: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107e45c: 0x107e45c: sw    v0, -13776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 5
	stelem.i4
// 0x0107e460: 0x107e460: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e464: 0x107e464: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e468: 0x107e468: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107e46c: 0x107e46c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107e470: 0x107e470: addiu a1, s2, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0107e474: 0x107e474: addiu a0, a0, -26632
	ldloc.1
	ldc.i4 -26632
	add
	stloc.1
// 0x0107e478: 0x107e478: addiu a2, a2, -25144
	ldloc.3
	ldc.i4 -25144
	add
	stloc.3
// 0x0107e47c: 0x107e47c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e480: 0x107e480: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e484: 0x107e484: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107e488: 0x107e488: jal   0x109e3f8 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e490: 0x107e490: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107e494: 0x107e494: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e498: 0x107e498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e49c: 0x107e49c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4a0: 0x107e4a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e4a4: 0x107e4a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e4a8: 0x107e4a8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e4ac: 0x107e4ac: jal   0x10990d8 sw    v0, -16008(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4002
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10990d8(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e4b4: 0x107e4b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e4b8: 0x107e4b8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e4bc: 0x107e4bc: addiu a1, s2, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0107e4c0: 0x107e4c0: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0107e4c4: 0x107e4c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e4c8: 0x107e4c8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e4cc: 0x107e4cc: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0107e4d4: 0x107e4d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e4d8: 0x107e4d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e4dc: 0x107e4dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4e0: 0x107e4e0: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e4e8: 0x107e4e8: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e4ec: 0x107e4ec: lw    a0, -16008(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4002
	add
	ldelem.i4
	stloc.1
// 0x0107e4f0: 0x107e4f0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4f8: 0x107e4f8: lw    a2, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.3
// 0x0107e4fc: 0x107e4fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e500: 0x107e500: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e504: 0x107e504: addiu a1, s2, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0107e508: 0x107e508: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x0107e50c: 0x107e50c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e510: 0x107e510: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0107e518: 0x107e518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e51c: 0x107e51c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e520: 0x107e520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e524: 0x107e524: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e52c: 0x107e52c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e530: 0x107e530: addiu v0, v0, -5924
	ldloc 5
	ldc.i4 -5924
	add
	stloc 5
// 0x0107e534: 0x107e534: sw    v0, 216(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0107e538: 0x107e538: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107e53c: 0x107e53c: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0107e540: 0x107e540: jal   0x1098dcc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e548: 0x107e548: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e54c: 0x107e54c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e550: 0x107e550: jal   0x107c894 sb    zero, 408(sp)
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
	call int32 Cibyl93::T_397_107c894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e558: 0x107e558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e55c: 0x107e55c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107e560: 0x107e560: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e564: 0x107e564: addiu a0, a0, -24884
	ldloc.1
	ldc.i4 -24884
	add
	stloc.1
// 0x0107e568: 0x107e568: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e570: 0x107e570: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e574: 0x107e574: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e578: 0x107e578: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e57c: 0x107e57c: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e580: 0x107e580: jal   0x1098ee8 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e588: 0x107e588: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e58c: 0x107e58c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e590: 0x107e590: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e598: 0x107e598: lw    a0, -16008(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4002
	add
	ldelem.i4
	stloc.1
// 0x0107e59c: 0x107e59c: jal   0x1098dcc addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5a4: 0x107e5a4: lw    a0, -16008(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4002
	add
	ldelem.i4
	stloc.1
// 0x0107e5a8: 0x107e5a8: jal   0x1098dcc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5b0: 0x107e5b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e5b4: 0x107e5b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e5b8: 0x107e5b8: addiu a1, s2, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0107e5bc: 0x107e5bc: addiu a0, a0, -24868
	ldloc.1
	ldc.i4 -24868
	add
	stloc.1
// 0x0107e5c0: 0x107e5c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e5c4: 0x107e5c4: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5cc: 0x107e5cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5d0: 0x107e5d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e5d4: 0x107e5d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e5d8: 0x107e5d8: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e5e0: 0x107e5e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e5e4: 0x107e5e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e5e8: 0x107e5e8: addiu a1, s2, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0107e5ec: 0x107e5ec: jal   0x109e044 addiu a0, a0, -24828
	ldloc.1
	ldc.i4 -24828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5f4: 0x107e5f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e5f8: 0x107e5f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e5fc: 0x107e5fc: jal   0x1098dcc addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e604: 0x107e604: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e608: 0x107e608: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e60c: 0x107e60c: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e614: 0x107e614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e618: 0x107e618: addiu a1, s2, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0107e61c: 0x107e61c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107e620: 0x107e620: addiu a0, a0, -24844
	ldloc.1
	ldc.i4 -24844
	add
	stloc.1
// 0x0107e624: 0x107e624: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e62c: 0x107e62c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e630: 0x107e630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e634: 0x107e634: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e638: 0x107e638: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107e640: 0x107e640: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e644: 0x107e644: jal   0x1098dcc addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e64c: 0x107e64c: jal   0x10784c8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10784c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e654: 0x107e654: beq   v0, zero, 0x107e690 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107e690
// --- basic block ---
// 0x0107e65c: 0x107e65c: jal   0x10784c8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10784c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e664: 0x107e664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e668: 0x107e668: jal   0x1097d70 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e670: 0x107e670: jal   0x1078490 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e678: 0x107e678: beq   v0, zero, 0x107e690 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107e690
// --- basic block ---
// 0x0107e680: 0x107e680: jal   0x109de18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e688: 0x107e688: j	 0x107e698 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107e698
// --- basic block ---
L_107e690:
// 0x0107e690: 0x107e690: jal   0x1098fa0 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_107e698:
// 0x0107e698: 0x107e698: lw    a0, -16008(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4002
	add
	ldelem.i4
	stloc.1
// 0x0107e69c: 0x107e69c: jal   0x1098dcc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6a4: 0x107e6a4: lw    v0, -16008(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4002
	add
	ldelem.i4
	stloc 5
// 0x0107e6a8: 0x107e6a8: sll   zero, zero, 0
// 0x0107e6ac: 0x107e6ac: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e6b0: 0x107e6b0: jal   0x10798dc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_10798dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6b8: 0x107e6b8: lw    v0, -16008(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4002
	add
	ldelem.i4
	stloc 5
// 0x0107e6bc: 0x107e6bc: sll   zero, zero, 0
// 0x0107e6c0: 0x107e6c0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e6c4: 0x107e6c4: jal   0x1079c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6cc: 0x107e6cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e6d0: 0x107e6d0: addiu a0, a0, -26632
	ldloc.1
	ldc.i4 -26632
	add
	stloc.1
// 0x0107e6d4: 0x107e6d4: jal   0x1095e00 addu  a1, zero, zero
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
L_107e6dc:
// 0x0107e6dc: 0x107e6dc: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6e4: 0x107e6e4: bne   v0, zero, 0x107e6f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e6f4
// --- basic block ---
// 0x0107e6ec: 0x107e6ec: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e6f4:
// 0x0107e6f4: 0x107e6f4: lw    ra, 1868(sp)
// 0x0107e6f8: 0x107e6f8: lw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 14
// 0x0107e6fc: 0x107e6fc: lw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 17
// 0x0107e700: 0x107e700: lw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 16
// 0x0107e704: 0x107e704: lw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 13
// 0x0107e708: 0x107e708: lw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 12
// 0x0107e70c: 0x107e70c: lw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 11
// 0x0107e710: 0x107e710: lw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 8
// 0x0107e714: 0x107e714: lw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 9
// 0x0107e718: 0x107e718: lw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 10
// 0x0107e71c: 0x107e71c: jr    ra addiu sp, sp, 1872
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
