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

.method public static int32 RTAlerts_popup_alert_107d620(int32,int32,int32,int32,int32)
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
// 0x0107d620: 0x107d620: addiu sp, sp, -1888
	ldloc.0
	ldc.i4 -1888
	add
	stloc.0
// 0x0107d624: 0x107d624: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d628: 0x107d628: sw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 12
	stelem.i4
// 0x0107d62c: 0x107d62c: lw    s4, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x0107d630: 0x107d630: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d634: 0x107d634: sw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 13
	stelem.i4
// 0x0107d638: 0x107d638: sw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 11
	stelem.i4
// 0x0107d63c: 0x107d63c: sw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 9
	stelem.i4
// 0x0107d640: 0x107d640: sw    ra, 1884(sp)
// 0x0107d644: 0x107d644: sw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 15
	stelem.i4
// 0x0107d648: 0x107d648: sw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldloc 14
	stelem.i4
// 0x0107d64c: 0x107d64c: sw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 16
	stelem.i4
// 0x0107d650: 0x107d650: sw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 8
	stelem.i4
// 0x0107d654: 0x107d654: sw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 10
	stelem.i4
// 0x0107d658: 0x107d658: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107d65c: 0x107d65c: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d660: 0x107d660: lw    s3, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 11
// 0x0107d664: 0x107d664: jal   0x101de30 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d66c: 0x107d66c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d670: 0x107d670: lw    v0, -13868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc 5
// 0x0107d674: 0x107d674: sll   zero, zero, 0
// 0x0107d678: 0x107d678: beq   v0, zero, 0x107e9dc sll   zero, zero, 0
	ldloc 5
	brfalse L_107e9dc
// --- basic block ---
// 0x0107d680: 0x107d680: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107d688: 0x107d688: beq   v0, zero, 0x107d6a4 addiu a1, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc.2
	brfalse L_107d6a4
// --- basic block ---
// 0x0107d690: 0x107d690: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107d694: 0x107d694: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107d698: 0x107d698: addiu s6, zero, 52
	ldc.i4.s 52
	stloc 16
// 0x0107d69c: 0x107d69c: j	 0x107d6b0 sw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 5
	stelem.i4
	br L_107d6b0
// --- basic block ---
L_107d6a4:
// 0x0107d6a4: 0x107d6a4: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107d6a8: 0x107d6a8: addiu s6, zero, 34
	ldc.i4.s 34
	stloc 16
// 0x0107d6ac: 0x107d6ac: sw    a1, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc.2
	stelem.i4
L_107d6b0:
// 0x0107d6b0: 0x107d6b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d6b4: 0x107d6b4: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107d6b8: 0x107d6b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107d6bc: 0x107d6bc: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d6c0: 0x107d6c0: j	 0x107d704 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d704
// --- basic block ---
L_107d6c8:
// 0x0107d6c8: 0x107d6c8: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107d6cc: 0x107d6cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d6d0: 0x107d6d0: lw    t0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d6d4: 0x107d6d4: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107d6d8: 0x107d6d8: bne   t0, s5, 0x107d704 sw    t0, 1836(sp)
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
	bne.un L_107d704
// --- basic block ---
// 0x0107d6e0: 0x107d6e0: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d6e4: 0x107d6e4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107d6e8: 0x107d6e8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107d6ec: 0x107d6ec: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d6f0: 0x107d6f0: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d6f4: 0x107d6f4: bne   s1, s2, 0x107d718 sw    v0, 40(sp)
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
	bne.un L_107d718
// --- basic block ---
// 0x0107d6fc: 0x107d6fc: j	 0x107d80c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d80c
// --- basic block ---
L_107d704:
// 0x0107d704: 0x107d704: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107d708: 0x107d708: bne   a1, zero, 0x107d6c8 sll   zero, zero, 0
	ldloc.2
	brtrue L_107d6c8
// --- basic block ---
// 0x0107d710: 0x107d710: j	 0x107e9dc sll   zero, zero, 0
	br L_107e9dc
// --- basic block ---
L_107d718:
// 0x0107d718: 0x107d718: sw    v0, 1124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 5
	stelem.i4
// 0x0107d71c: 0x107d71c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d720: 0x107d720: sw    v1, 1120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 6
	stelem.i4
// 0x0107d724: 0x107d724: bne   s1, v0, 0x107d75c lui   s8, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 15
	bne.un L_107d75c
// --- basic block ---
// 0x0107d72c: 0x107d72c: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107d730: 0x107d730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d734: 0x107d734: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x0107d738: 0x107d738: jal   0x101f78c addu  a1, s2, zero
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
// 0x0107d740: 0x107d740: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d744: 0x107d744: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d748: 0x107d748: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0107d750: 0x107d750: sw    s1, -13824(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3456
	add
	ldloc 9
	stelem.i4
// 0x0107d754: 0x107d754: j	 0x107d7e4 addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107d7e4
// --- basic block ---
L_107d75c:
// 0x0107d75c: 0x107d75c: addiu a0, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc.1
// 0x0107d760: 0x107d760: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107d764: 0x107d764: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d768: 0x107d768: jal   0x1029dc8 sw    zero, -13824(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3456
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
// 0x0107d770: 0x107d770: beq   v0, s2, 0x107d7d4 addiu a0, sp, 1120
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1120
	add
	stloc.1
	beq  L_107d7d4
// --- basic block ---
// 0x0107d778: 0x107d778: lw    v0, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 5
// 0x0107d77c: 0x107d77c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107d780: 0x107d780: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107d784: 0x107d784: lw    v0, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x0107d788: 0x107d788: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d78c: 0x107d78c: jal   0x1008ed0 sw    v0, 60(sp)
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
// 0x0107d794: 0x107d794: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107d798: 0x107d798: bne   v1, zero, 0x107d7bc addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107d7bc
// --- basic block ---
// 0x0107d7a0: 0x107d7a0: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107d7a4: 0x107d7a4: bne   v1, zero, 0x107d7bc addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107d7bc
// --- basic block ---
// 0x0107d7ac: 0x107d7ac: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107d7b0: 0x107d7b0: bne   v0, zero, 0x107d7bc addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107d7bc
// --- basic block ---
// 0x0107d7b8: 0x107d7b8: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d7bc:
// 0x0107d7bc: 0x107d7bc: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d7c0: 0x107d7c0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d7c4: 0x107d7c4: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0107d7cc: 0x107d7cc: j	 0x107d7e4 sll   zero, zero, 0
	br L_107d7e4
// --- basic block ---
L_107d7d4:
// 0x0107d7d4: 0x107d7d4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d7d8: 0x107d7d8: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0107d7e0: 0x107d7e0: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d7e4:
// 0x0107d7e4: 0x107d7e4: jal   0x101f8ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7ec: 0x107d7ec: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d7f0: 0x107d7f0: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107d7f4: 0x107d7f4: mflo  lo
	ldloc 19
	stloc.2
// 0x0107d7f8: 0x107d7f8: jal   0x101fb2c addu  a0, s1, zero
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
// 0x0107d800: 0x107d800: jal   0x10212a0 sll   zero, zero, 0
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
// 0x0107d808: 0x107d808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d80c:
// 0x0107d80c: 0x107d80c: jal   0x109431c addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109431c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d814: 0x107d814: beq   v0, zero, 0x107de38 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107de38
// --- basic block ---
// 0x0107d81c: 0x107d81c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d820: 0x107d820: lw    s1, -16072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc 9
// 0x0107d824: 0x107d824: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d828: 0x107d828: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d82c: 0x107d82c: jal   0x1099170 sw    s5, -13844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d834: 0x107d834: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d838: 0x107d838: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107d83c: 0x107d83c: jal   0x1078020 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d844: 0x107d844: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d848: 0x107d848: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107d84c: 0x107d84c: addiu s3, s2, -25572
	ldloc 8
	ldc.i4 -25572
	add
	stloc 11
// 0x0107d850: 0x107d850: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d854: 0x107d854: jal   0x109b558 addiu a1, a1, -25004
	ldloc.2
	ldc.i4 -25004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d85c: 0x107d85c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d860: 0x107d860: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d868: 0x107d868: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d86c: 0x107d86c: jal   0x10776e4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10776e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d874: 0x107d874: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d878: 0x107d878: jal   0x109e088 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d880: 0x107d880: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d884: 0x107d884: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d88c: 0x107d88c: jal   0x109df58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl118::ssd_bitmap_remove_overlays_109df58(int32)
	stloc 5
// --- basic block ---
// 0x0107d894: 0x107d894: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d898: 0x107d898: jal   0x107789c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_107789c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8a0: 0x107d8a0: j	 0x107d8d8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107d8d8
// --- basic block ---
L_107d8a8:
// 0x0107d8a8: 0x107d8a8: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d8ac: 0x107d8ac: jal   0x1077930 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077930(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8b4: 0x107d8b4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d8b8: 0x107d8b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8bc: 0x107d8bc: beq   v0, zero, 0x107d8d8 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107d8d8
// --- basic block ---
// 0x0107d8c4: 0x107d8c4: jal   0x109b47c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8cc: 0x107d8cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d8d0: 0x107d8d0: jal   0x109df64 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d8d8:
// 0x0107d8d8: 0x107d8d8: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107d8dc: 0x107d8dc: bne   v0, zero, 0x107d8a8 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107d8a8
// --- basic block ---
// 0x0107d8e4: 0x107d8e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d8e8: 0x107d8e8: addiu a1, a1, -24840
	ldloc.2
	ldc.i4 -24840
	add
	stloc.2
// 0x0107d8ec: 0x107d8ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8f0: 0x107d8f0: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107d8f4: 0x107d8f4: jal   0x109b558 addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8fc: 0x107d8fc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107d900: 0x107d900: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107d904: 0x107d904: jal   0x10796ac addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_10796ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d90c: 0x107d90c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d910: 0x107d910: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d914: 0x107d914: addiu a1, a1, -24824
	ldloc.2
	ldc.i4 -24824
	add
	stloc.2
// 0x0107d918: 0x107d918: jal   0x109b558 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d920: 0x107d920: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107d924: 0x107d924: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107d928: 0x107d928: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107d92c: 0x107d92c: jal   0x1078150 sb    zero, 180(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d934: 0x107d934: lb    v0, 180(sp)
	ldloc.0
	ldc.i4 180
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d938: 0x107d938: sll   zero, zero, 0
// 0x0107d93c: 0x107d93c: bne   v0, zero, 0x107d960 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107d960
// --- basic block ---
// 0x0107d944: 0x107d944: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d948: 0x107d948: jal   0x109b47c addiu a1, a1, -24812
	ldloc.2
	ldc.i4 -24812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d950: 0x107d950: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107d958: 0x107d958: j	 0x107d978 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d978
// --- basic block ---
L_107d960:
// 0x0107d960: 0x107d960: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d964: 0x107d964: jal   0x109b47c addiu a1, a1, -24812
	ldloc.2
	ldc.i4 -24812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d96c: 0x107d96c: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d974: 0x107d974: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d978:
// 0x0107d978: 0x107d978: addiu a1, a1, -25112
	ldloc.2
	ldc.i4 -25112
	add
	stloc.2
// 0x0107d97c: 0x107d97c: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d984: 0x107d984: beq   v0, zero, 0x107da0c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107da0c
// --- basic block ---
// 0x0107d98c: 0x107d98c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d990: 0x107d990: addiu a1, a1, -24792
	ldloc.2
	ldc.i4 -24792
	add
	stloc.2
// 0x0107d994: 0x107d994: jal   0x109e088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d99c: 0x107d99c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d9a0: 0x107d9a0: sll   zero, zero, 0
// 0x0107d9a4: 0x107d9a4: beq   v0, zero, 0x107d9f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107d9f8
// --- basic block ---
// 0x0107d9ac: 0x107d9ac: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x0107d9b0: 0x107d9b0: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9b8: 0x107d9b8: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9c0: 0x107d9c0: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107d9c8: 0x107d9c8: beq   v0, zero, 0x107d9d4 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107d9d4
// --- basic block ---
// 0x0107d9d0: 0x107d9d0: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107d9d4:
// 0x0107d9d4: 0x107d9d4: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d9d8: 0x107d9d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d9dc: 0x107d9dc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d9e0: 0x107d9e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d9e4: 0x107d9e4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d9e8: 0x107d9e8: jal   0x104b554 sw    s2, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9f0: 0x107d9f0: j	 0x107da0c sll   zero, zero, 0
	br L_107da0c
// --- basic block ---
L_107d9f8:
// 0x0107d9f8: 0x107d9f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d9fc: 0x107d9fc: jal   0x109b47c addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da04: 0x107da04: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
L_107da0c:
// 0x0107da0c: 0x107da0c: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107da10: 0x107da10: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107da14: 0x107da14: beq   v0, zero, 0x107da64 lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107da64
// --- basic block ---
// 0x0107da1c: 0x107da1c: addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
// 0x0107da20: 0x107da20: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da28: 0x107da28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107da2c: 0x107da2c: jal   0x1097fd4 addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da34: 0x107da34: addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
// 0x0107da38: 0x107da38: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da40: 0x107da40: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da48: 0x107da48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da4c: 0x107da4c: jal   0x109b47c addiu a1, s3, -24740
	ldloc 11
	ldc.i4 -24740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da54: 0x107da54: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da5c: 0x107da5c: j	 0x107daac lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107daac
// --- basic block ---
L_107da64:
// 0x0107da64: 0x107da64: addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
// 0x0107da68: 0x107da68: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da70: 0x107da70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107da74: 0x107da74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107da78: 0x107da78: jal   0x1097fd4 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da80: 0x107da80: addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
// 0x0107da84: 0x107da84: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da8c: 0x107da8c: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107da94: 0x107da94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da98: 0x107da98: jal   0x109b47c addiu a1, s3, -24740
	ldloc 11
	ldc.i4 -24740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daa0: 0x107daa0: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107daa8: 0x107daa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107daac:
// 0x0107daac: 0x107daac: addiu a1, a1, -24728
	ldloc.2
	ldc.i4 -24728
	add
	stloc.2
// 0x0107dab0: 0x107dab0: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dab8: 0x107dab8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107dabc: 0x107dabc: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dac0: 0x107dac0: sll   zero, zero, 0
// 0x0107dac4: 0x107dac4: beq   v0, zero, 0x107db78 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107db78
// --- basic block ---
// 0x0107dacc: 0x107dacc: addiu v0, v0, -25256
	ldloc 5
	ldc.i4 -25256
	add
	stloc 5
// 0x0107dad0: 0x107dad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dad4: 0x107dad4: addiu a1, a1, -24708
	ldloc.2
	ldc.i4 -24708
	add
	stloc.2
// 0x0107dad8: 0x107dad8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107dadc: 0x107dadc: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107dae0: 0x107dae0: jal   0x109b47c sw    s0, 116(s2)
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
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dae8: 0x107dae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107daec: 0x107daec: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107daf0: 0x107daf0: addiu a1, a1, -24692
	ldloc.2
	ldc.i4 -24692
	add
	stloc.2
// 0x0107daf4: 0x107daf4: jal   0x109b47c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dafc: 0x107dafc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107db00: 0x107db00: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107db04: 0x107db04: sll   zero, zero, 0
// 0x0107db08: 0x107db08: beq   v0, zero, 0x107db1c sll   zero, zero, 0
	ldloc 5
	brfalse L_107db1c
// --- basic block ---
// 0x0107db10: 0x107db10: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db14: 0x107db14: j	 0x107db28 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107db28
// --- basic block ---
L_107db1c:
// 0x0107db1c: 0x107db1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107db20: 0x107db20: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db24: 0x107db24: addiu a1, a1, 6884
	ldloc.2
	ldc.i4 6884
	add
	stloc.2
L_107db28:
// 0x0107db28: 0x107db28: jal   0x109e088 addiu s3, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db30: 0x107db30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107db34: 0x107db34: jal   0x101cd80 addiu a0, a0, -22828
	ldloc.1
	ldc.i4 -22828
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
// 0x0107db3c: 0x107db3c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107db40: 0x107db40: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107db44: 0x107db44: addiu a2, a2, -24680
	ldloc.3
	ldc.i4 -24680
	add
	stloc.3
// 0x0107db48: 0x107db48: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107db4c: 0x107db4c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db50: 0x107db50: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107db54: 0x107db54: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107db5c: 0x107db5c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107db60: 0x107db60: jal   0x1097fd4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db68: 0x107db68: jal   0x1099224 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db70: 0x107db70: j	 0x107db8c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107db8c
// --- basic block ---
L_107db78:
// 0x0107db78: 0x107db78: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107db7c: 0x107db7c: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107db80: 0x107db80: jal   0x1099210 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107db88: 0x107db88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107db8c:
// 0x0107db8c: 0x107db8c: addiu a2, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.3
// 0x0107db90: 0x107db90: addiu a1, a1, -24668
	ldloc.2
	ldc.i4 -24668
	add
	stloc.2
// 0x0107db94: 0x107db94: jal   0x109b558 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db9c: 0x107db9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dba0: 0x107dba0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dba4: 0x107dba4: jal   0x109b47c addiu a1, a1, -25052
	ldloc.2
	ldc.i4 -25052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbac: 0x107dbac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dbb0: 0x107dbb0: jal   0x10785c0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10785c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbb8: 0x107dbb8: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107dbbc: 0x107dbbc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbc0: 0x107dbc0: jal   0x1077fd0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1077fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbc8: 0x107dbc8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107dbcc: 0x107dbcc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dbd0: 0x107dbd0: jal   0x107c7fc sb    zero, 1120(sp)
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
	call int32 Cibyl93::T_412_107c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbd8: 0x107dbd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dbdc: 0x107dbdc: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107dbe0: 0x107dbe0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbe4: 0x107dbe4: jal   0x109b558 addiu a1, a1, -24648
	ldloc.2
	ldc.i4 -24648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbec: 0x107dbec: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dbf0: 0x107dbf0: sll   zero, zero, 0
// 0x0107dbf4: 0x107dbf4: beq   v0, zero, 0x107dc28 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dc28
// --- basic block ---
// 0x0107dbfc: 0x107dbfc: addiu a1, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.2
// 0x0107dc00: 0x107dc00: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107dc04: 0x107dc04: jal   0x109b558 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc0c: 0x107dc0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc10: 0x107dc10: jal   0x109b47c addiu a1, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc18: 0x107dc18: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc20: 0x107dc20: j	 0x107dc50 sll   zero, zero, 0
	br L_107dc50
// --- basic block ---
L_107dc28:
// 0x0107dc28: 0x107dc28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dc2c: 0x107dc2c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0107dc30: 0x107dc30: addiu a1, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.2
// 0x0107dc34: 0x107dc34: jal   0x109b558 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc3c: 0x107dc3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc40: 0x107dc40: jal   0x109b47c addiu a1, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc48: 0x107dc48: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
L_107dc50:
// 0x0107dc50: 0x107dc50: jal   0x10783a0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10783a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc58: 0x107dc58: beq   v0, zero, 0x107dd08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107dd08
// --- basic block ---
// 0x0107dc60: 0x107dc60: addiu a1, a1, -24632
	ldloc.2
	ldc.i4 -24632
	add
	stloc.2
// 0x0107dc64: 0x107dc64: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc6c: 0x107dc6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dc70: 0x107dc70: jal   0x1099224 lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc78: 0x107dc78: addiu a1, s2, -24608
	ldloc 8
	ldc.i4 -24608
	add
	stloc.2
// 0x0107dc7c: 0x107dc7c: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc84: 0x107dc84: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dc88: 0x107dc88: jal   0x10783a0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10783a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc90: 0x107dc90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dc94: 0x107dc94: jal   0x1097fd4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc9c: 0x107dc9c: addiu a1, s2, -24608
	ldloc 8
	ldc.i4 -24608
	add
	stloc.2
// 0x0107dca0: 0x107dca0: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dca8: 0x107dca8: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcb0: 0x107dcb0: jal   0x1078368 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcb8: 0x107dcb8: beq   v0, zero, 0x107dd00 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dd00
// --- basic block ---
// 0x0107dcc0: 0x107dcc0: addiu a1, s2, -24592
	ldloc 8
	ldc.i4 -24592
	add
	stloc.2
// 0x0107dcc4: 0x107dcc4: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dccc: 0x107dccc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dcd0: 0x107dcd0: jal   0x1078368 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcd8: 0x107dcd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dcdc: 0x107dcdc: jal   0x109e088 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dce4: 0x107dce4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dce8: 0x107dce8: jal   0x109b47c addiu a1, s2, -24592
	ldloc 8
	ldc.i4 -24592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcf0: 0x107dcf0: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcf8: 0x107dcf8: j	 0x107dd20 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dd20
// --- basic block ---
L_107dd00:
// 0x0107dd00: 0x107dd00: j	 0x107dd0c addiu a1, s2, -24592
	ldloc 8
	ldc.i4 -24592
	add
	stloc.2
	br L_107dd0c
// --- basic block ---
L_107dd08:
// 0x0107dd08: 0x107dd08: addiu a1, a1, -24632
	ldloc.2
	ldc.i4 -24632
	add
	stloc.2
L_107dd0c:
// 0x0107dd0c: 0x107dd0c: jal   0x109b47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd14: 0x107dd14: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107dd1c: 0x107dd1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dd20:
// 0x0107dd20: 0x107dd20: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd24: 0x107dd24: jal   0x109b47c addiu a1, a1, -24984
	ldloc.2
	ldc.i4 -24984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd2c: 0x107dd2c: beq   v0, zero, 0x107dd6c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107dd6c
// --- basic block ---
// 0x0107dd34: 0x107dd34: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107dd38: 0x107dd38: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107dd3c: 0x107dd3c: beq   v1, v0, 0x107dd54 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_107dd54
// --- basic block ---
// 0x0107dd44: 0x107dd44: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107dd48: 0x107dd48: sll   zero, zero, 0
// 0x0107dd4c: 0x107dd4c: beq   v0, zero, 0x107dd64 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dd64
// --- basic block ---
L_107dd54:
// 0x0107dd54: 0x107dd54: jal   0x1099210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107dd5c: 0x107dd5c: j	 0x107dd70 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dd70
// --- basic block ---
L_107dd64:
// 0x0107dd64: 0x107dd64: jal   0x1099224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dd6c:
// 0x0107dd6c: 0x107dd6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dd70:
// 0x0107dd70: 0x107dd70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd74: 0x107dd74: jal   0x109b47c addiu a1, a1, -24576
	ldloc.2
	ldc.i4 -24576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd7c: 0x107dd7c: beq   v0, zero, 0x107ddac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107ddac
// --- basic block ---
// 0x0107dd84: 0x107dd84: lb    v0, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dd88: 0x107dd88: sll   zero, zero, 0
// 0x0107dd8c: 0x107dd8c: bne   v0, zero, 0x107dda4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107dda4
// --- basic block ---
// 0x0107dd94: 0x107dd94: jal   0x1099210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107dd9c: 0x107dd9c: j	 0x107ddb0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107ddb0
// --- basic block ---
L_107dda4:
// 0x0107dda4: 0x107dda4: jal   0x1099224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ddac:
// 0x0107ddac: 0x107ddac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107ddb0:
// 0x0107ddb0: 0x107ddb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ddb4: 0x107ddb4: jal   0x109b47c addiu a1, a1, -24556
	ldloc.2
	ldc.i4 -24556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddbc: 0x107ddbc: beq   v0, zero, 0x107ddec addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107ddec
// --- basic block ---
// 0x0107ddc4: 0x107ddc4: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107ddc8: 0x107ddc8: sll   zero, zero, 0
// 0x0107ddcc: 0x107ddcc: bne   v0, zero, 0x107dde4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107dde4
// --- basic block ---
// 0x0107ddd4: 0x107ddd4: jal   0x1099210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107dddc: 0x107dddc: j	 0x107ddec sll   zero, zero, 0
	br L_107ddec
// --- basic block ---
L_107dde4:
// 0x0107dde4: 0x107dde4: jal   0x1099224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ddec:
// 0x0107ddec: 0x107ddec: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107ddf0: 0x107ddf0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ddf4: 0x107ddf4: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107ddf8: 0x107ddf8: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ddfc: 0x107ddfc: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107de00: 0x107de00: jal   0x109e650 sw    v0, 64(sp)
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
	call int32 Cibyl118::ssd_popup_update_location_109e650(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de08: 0x107de08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de0c: 0x107de0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107de10: 0x107de10: jal   0x1096064 addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de18: 0x107de18: jal   0x1095198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de20: 0x107de20: jal   0x1099170 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de28: 0x107de28: jal   0x10991c0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_10991c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de30: 0x107de30: j	 0x107e9c4 sll   zero, zero, 0
	br L_107e9c4
// --- basic block ---
L_107de38:
// 0x0107de38: 0x107de38: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107de3c: 0x107de3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107de40: 0x107de40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107de44: 0x107de44: jal   0x10776e4 sw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10776e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de4c: 0x107de4c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107de50: 0x107de50: addiu a0, s2, -25572
	ldloc 8
	ldc.i4 -25572
	add
	stloc.1
// 0x0107de54: 0x107de54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107de58: 0x107de58: jal   0x109e2b4 ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de60: 0x107de60: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107de64: 0x107de64: jal   0x107789c sw    v0, 1832(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_107789c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de6c: 0x107de6c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107de70: 0x107de70: j	 0x107de98 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107de98
// --- basic block ---
L_107de78:
// 0x0107de78: 0x107de78: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107de7c: 0x107de7c: jal   0x1077930 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077930(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de84: 0x107de84: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107de88: 0x107de88: beq   v0, zero, 0x107de98 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_107de98
// --- basic block ---
// 0x0107de90: 0x107de90: jal   0x109df64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107de98:
// 0x0107de98: 0x107de98: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107de9c: 0x107de9c: bne   v0, zero, 0x107de78 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107de78
// --- basic block ---
// 0x0107dea4: 0x107dea4: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107dea8: 0x107dea8: beq   v0, zero, 0x107deb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107deb4
// --- basic block ---
// 0x0107deb0: 0x107deb0: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107deb4:
// 0x0107deb4: 0x107deb4: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107deb8: 0x107deb8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107debc: 0x107debc: jal   0x10994c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dec4: 0x107dec4: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107dec8: 0x107dec8: lw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107decc: 0x107decc: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107ded0: 0x107ded0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107ded4: 0x107ded4: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107ded8: 0x107ded8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dedc: 0x107dedc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dee0: 0x107dee0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107dee4: 0x107dee4: addiu a0, a0, -25052
	ldloc.1
	ldc.i4 -25052
	add
	stloc.1
// 0x0107dee8: 0x107dee8: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107deec: 0x107deec: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107def4: 0x107def4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107def8: 0x107def8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107defc: 0x107defc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df00: 0x107df00: jal   0x1099158 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107df08: 0x107df08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df0c: 0x107df0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107df10: 0x107df10: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0107df14: 0x107df14: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107df18: 0x107df18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107df1c: 0x107df1c: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df24: 0x107df24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df28: 0x107df28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107df2c: 0x107df2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df30: 0x107df30: jal   0x1099158 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107df38: 0x107df38: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107df3c: 0x107df3c: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107df40: 0x107df40: jal   0x1078020 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df48: 0x107df48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df4c: 0x107df4c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107df50: 0x107df50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107df54: 0x107df54: addiu a0, a0, -25004
	ldloc.1
	ldc.i4 -25004
	add
	stloc.1
// 0x0107df58: 0x107df58: jal   0x1098e88 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df60: 0x107df60: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107df64: 0x107df64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df68: 0x107df68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df6c: 0x107df6c: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107df70: 0x107df70: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107df78: 0x107df78: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107df7c: 0x107df7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107df80: 0x107df80: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
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
// 0x0107df90: 0x107df90: addiu a0, a0, -24840
	ldloc.1
	ldc.i4 -24840
	add
	stloc.1
// 0x0107df94: 0x107df94: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107df98: 0x107df98: jal   0x1098e88 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfa0: 0x107dfa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfa4: 0x107dfa4: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107dfa8: 0x107dfa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfac: 0x107dfac: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107dfb4: 0x107dfb4: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107dfb8: 0x107dfb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dfbc: 0x107dfbc: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfc4: 0x107dfc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dfc8: 0x107dfc8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107dfcc: 0x107dfcc: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107dfd0: 0x107dfd0: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107dfd4: 0x107dfd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dfd8: 0x107dfd8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107dfdc: 0x107dfdc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107dfe0: 0x107dfe0: jal   0x1093b9c sb    zero, 420(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfe8: 0x107dfe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfec: 0x107dfec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dff0: 0x107dff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dff4: 0x107dff4: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107dffc: 0x107dffc: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e000: 0x107e000: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e004: 0x107e004: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e00c: 0x107e00c: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e010: 0x107e010: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107e014: 0x107e014: beq   v0, zero, 0x107e058 lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 15
	brfalse L_107e058
// --- basic block ---
// 0x0107e01c: 0x107e01c: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107e020: 0x107e020: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e028: 0x107e028: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e02c: 0x107e02c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e030: 0x107e030: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107e034: 0x107e034: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107e038: 0x107e038: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107e03c: 0x107e03c: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107e044: 0x107e044: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e048: 0x107e048: addiu a0, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.1
// 0x0107e04c: 0x107e04c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e050: 0x107e050: j	 0x107e068 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	br L_107e068
// --- basic block ---
L_107e058:
// 0x0107e058: 0x107e058: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107e05c: 0x107e05c: addiu a0, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.1
// 0x0107e060: 0x107e060: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e064: 0x107e064: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
L_107e068:
// 0x0107e068: 0x107e068: jal   0x1098e88 addiu s2, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e070: 0x107e070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e074: 0x107e074: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e078: 0x107e078: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e07c: 0x107e07c: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e084: 0x107e084: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e088: 0x107e088: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e08c: 0x107e08c: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e094: 0x107e094: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107e098: 0x107e098: jal   0x109903c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0a0: 0x107e0a0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e0a4: 0x107e0a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e0a8: 0x107e0a8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e0ac: 0x107e0ac: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107e0b0: 0x107e0b0: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e0b4: 0x107e0b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e0b8: 0x107e0b8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e0bc: 0x107e0bc: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e0c0: 0x107e0c0: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0107e0c8: 0x107e0c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0cc: 0x107e0cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0d0: 0x107e0d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e0d4: 0x107e0d4: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e0dc: 0x107e0dc: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e0e0: 0x107e0e0: sll   zero, zero, 0
// 0x0107e0e4: 0x107e0e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e0e8: 0x107e0e8: jal   0x109903c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0f0: 0x107e0f0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e0f4: 0x107e0f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e0f8: 0x107e0f8: jal   0x10796ac addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_10796ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e100: 0x107e100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e104: 0x107e104: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107e108: 0x107e108: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e10c: 0x107e10c: addiu a0, a0, -24824
	ldloc.1
	ldc.i4 -24824
	add
	stloc.1
// 0x0107e110: 0x107e110: jal   0x1098e88 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e118: 0x107e118: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107e11c: 0x107e11c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e120: 0x107e120: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e124: 0x107e124: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e128: 0x107e128: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e130: 0x107e130: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e134: 0x107e134: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e138: 0x107e138: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e140: 0x107e140: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e144: 0x107e144: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e148: 0x107e148: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e14c: 0x107e14c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e150: 0x107e150: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e154: 0x107e154: addiu a0, a0, -24812
	ldloc.1
	ldc.i4 -24812
	add
	stloc.1
// 0x0107e158: 0x107e158: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e15c: 0x107e15c: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e164: 0x107e164: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e168: 0x107e168: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e16c: 0x107e16c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e170: 0x107e170: jal   0x1099158 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e178: 0x107e178: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e17c: 0x107e17c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e180: 0x107e180: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e184: 0x107e184: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107e188: 0x107e188: subu  a2, a2, s6
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0107e18c: 0x107e18c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e190: 0x107e190: addiu a0, a0, -24536
	ldloc.1
	ldc.i4 -24536
	add
	stloc.1
// 0x0107e194: 0x107e194: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e198: 0x107e198: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1a0: 0x107e1a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e1a4: 0x107e1a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e1a8: 0x107e1a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e1ac: 0x107e1ac: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e1b4: 0x107e1b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e1b8: 0x107e1b8: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0107e1bc: 0x107e1bc: addu  a2, s6, zero
	ldloc 16
	stloc.3
// 0x0107e1c0: 0x107e1c0: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0107e1c4: 0x107e1c4: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e1c8: 0x107e1c8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e1cc: 0x107e1cc: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0107e1d4: 0x107e1d4: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e1d8: 0x107e1d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e1dc: 0x107e1dc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e1e0: 0x107e1e0: jal   0x1099158 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e1e8: 0x107e1e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e1ec: 0x107e1ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e1f0: 0x107e1f0: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107e1f4: 0x107e1f4: addiu a0, a0, -25112
	ldloc.1
	ldc.i4 -25112
	add
	stloc.1
// 0x0107e1f8: 0x107e1f8: jal   0x109e2b4 addiu a1, a1, -24792
	ldloc.2
	ldc.i4 -24792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e200: 0x107e200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e204: 0x107e204: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107e208: 0x107e208: sw    v0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 5
	stelem.i4
// 0x0107e20c: 0x107e20c: jal   0x109903c addiu s7, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e214: 0x107e214: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107e218: 0x107e218: jal   0x109903c addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e220: 0x107e220: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e224: 0x107e224: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e228: 0x107e228: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e22c: 0x107e22c: jal   0x1078150 sb    zero, 80(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e234: 0x107e234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e238: 0x107e238: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107e23c: 0x107e23c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e240: 0x107e240: addiu a0, a0, -24668
	ldloc.1
	ldc.i4 -24668
	add
	stloc.1
// 0x0107e244: 0x107e244: jal   0x1098e88 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e24c: 0x107e24c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e250: 0x107e250: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e254: 0x107e254: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e258: 0x107e258: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e260: 0x107e260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e264: 0x107e264: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e268: 0x107e268: jal   0x10944c4 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e270: 0x107e270: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e274: 0x107e274: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e278: 0x107e278: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e280: 0x107e280: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e284: 0x107e284: jal   0x10785c0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10785c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e28c: 0x107e28c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e290: 0x107e290: addiu a0, a0, -24760
	ldloc.1
	ldc.i4 -24760
	add
	stloc.1
// 0x0107e294: 0x107e294: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e298: 0x107e298: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107e29c: 0x107e29c: jal   0x1098e88 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2a4: 0x107e2a4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0107e2a8: 0x107e2a8: addiu a0, t0, -24740
	ldloc 17
	ldc.i4 -24740
	add
	stloc.1
// 0x0107e2ac: 0x107e2ac: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107e2b0: 0x107e2b0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x0107e2b4: 0x107e2b4: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e2b8: 0x107e2b8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107e2bc: 0x107e2bc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e2c0: 0x107e2c0: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0107e2c8: 0x107e2c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e2cc: 0x107e2cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2d0: 0x107e2d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e2d4: 0x107e2d4: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e2dc: 0x107e2dc: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e2e0: 0x107e2e0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e2e4: 0x107e2e4: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2ec: 0x107e2ec: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e2f0: 0x107e2f0: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e2f4: 0x107e2f4: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e2fc: 0x107e2fc: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e300: 0x107e300: sll   zero, zero, 0
// 0x0107e304: 0x107e304: beq   v0, zero, 0x107e338 addiu s4, sp, 180
	ldloc 5
	ldloc.0
	ldc.i4 180
	add
	stloc 12
	brfalse L_107e338
// --- basic block ---
// 0x0107e30c: 0x107e30c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e310: 0x107e310: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e314: 0x107e314: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0107e318: 0x107e318: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107e31c: 0x107e31c: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107e324: 0x107e324: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e328: 0x107e328: jal   0x1097fd4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e330: 0x107e330: j	 0x107e35c addu  a1, s7, zero
	ldloc 14
	stloc.2
	br L_107e35c
// --- basic block ---
L_107e338:
// 0x0107e338: 0x107e338: jal   0x1099210 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107e340: 0x107e340: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e344: 0x107e344: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e348: 0x107e348: jal   0x109b47c addiu a1, v0, -24740
	ldloc 5
	ldc.i4 -24740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e350: 0x107e350: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107e358: 0x107e358: addu  a1, s7, zero
	ldloc 14
	stloc.2
L_107e35c:
// 0x0107e35c: 0x107e35c: jal   0x109903c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e364: 0x107e364: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e368: 0x107e368: jal   0x109903c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e370: 0x107e370: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e374: 0x107e374: jal   0x109903c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e37c: 0x107e37c: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e380: 0x107e380: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e384: 0x107e384: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e388: 0x107e388: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e38c: 0x107e38c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e390: 0x107e390: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e394: 0x107e394: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e398: 0x107e398: addiu a0, a0, -24728
	ldloc.1
	ldc.i4 -24728
	add
	stloc.1
// 0x0107e39c: 0x107e39c: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3a4: 0x107e3a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e3a8: 0x107e3a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3ac: 0x107e3ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3b0: 0x107e3b0: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e3b8: 0x107e3b8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e3bc: 0x107e3bc: addiu v0, v0, -25256
	ldloc 5
	ldc.i4 -25256
	add
	stloc 5
// 0x0107e3c0: 0x107e3c0: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e3c4: 0x107e3c4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e3c8: 0x107e3c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e3cc: 0x107e3cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3d0: 0x107e3d0: jal   0x1094460 sw    s0, 116(s2)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3d8: 0x107e3d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e3dc: 0x107e3dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e3e0: 0x107e3e0: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e3e4: 0x107e3e4: addiu a0, a0, -24508
	ldloc.1
	ldc.i4 -24508
	add
	stloc.1
// 0x0107e3e8: 0x107e3e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e3ec: 0x107e3ec: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3f4: 0x107e3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e3f8: 0x107e3f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3fc: 0x107e3fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e400: 0x107e400: sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
// 0x0107e404: 0x107e404: jal   0x1099158 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e40c: 0x107e40c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e410: 0x107e410: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e414: 0x107e414: addiu a0, a0, -24708
	ldloc.1
	ldc.i4 -24708
	add
	stloc.1
// 0x0107e418: 0x107e418: jal   0x109e2b4 addiu a1, s8, 6884
	ldloc 15
	ldc.i4 6884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e420: 0x107e420: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e424: 0x107e424: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e428: 0x107e428: jal   0x109903c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e430: 0x107e430: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e434: 0x107e434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e438: 0x107e438: jal   0x10944c4 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e440: 0x107e440: lw    a1, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.2
// 0x0107e444: 0x107e444: jal   0x109903c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e44c: 0x107e44c: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e450: 0x107e450: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107e454: 0x107e454: jal   0x10994c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e45c: 0x107e45c: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e460: 0x107e460: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107e464: 0x107e464: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107e468: 0x107e468: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107e46c: 0x107e46c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e470: 0x107e470: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e474: 0x107e474: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e478: 0x107e478: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e47c: 0x107e47c: addiu a0, a0, -24484
	ldloc.1
	ldc.i4 -24484
	add
	stloc.1
// 0x0107e480: 0x107e480: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e484: 0x107e484: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0107e48c: 0x107e48c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e490: 0x107e490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e494: 0x107e494: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e498: 0x107e498: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e4a0: 0x107e4a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e4a4: 0x107e4a4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107e4a8: 0x107e4a8: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e4ac: 0x107e4ac: addiu a0, a0, -24692
	ldloc.1
	ldc.i4 -24692
	add
	stloc.1
// 0x0107e4b0: 0x107e4b0: jal   0x1098e88 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4b8: 0x107e4b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e4bc: 0x107e4bc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e4c0: 0x107e4c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e4c4: 0x107e4c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e4c8: 0x107e4c8: jal   0x1099158 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e4d0: 0x107e4d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e4d4: 0x107e4d4: jal   0x109903c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4dc: 0x107e4dc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e4e0: 0x107e4e0: jal   0x109903c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4e8: 0x107e4e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e4ec: 0x107e4ec: jal   0x109903c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4f4: 0x107e4f4: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e4f8: 0x107e4f8: sll   zero, zero, 0
// 0x0107e4fc: 0x107e4fc: beq   v0, zero, 0x107e570 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e570
// --- basic block ---
// 0x0107e504: 0x107e504: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e508: 0x107e508: jal   0x101cd80 addiu a0, a0, -22828
	ldloc.1
	ldc.i4 -22828
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
// 0x0107e510: 0x107e510: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e514: 0x107e514: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e518: 0x107e518: addiu a2, a2, -24680
	ldloc.3
	ldc.i4 -24680
	add
	stloc.3
// 0x0107e51c: 0x107e51c: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e520: 0x107e520: addiu a0, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.1
// 0x0107e524: 0x107e524: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e528: 0x107e528: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e530: 0x107e530: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e534: 0x107e534: sll   zero, zero, 0
// 0x0107e538: 0x107e538: beq   v0, zero, 0x107e54c sll   zero, zero, 0
	ldloc 5
	brfalse L_107e54c
// --- basic block ---
// 0x0107e540: 0x107e540: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e544: 0x107e544: j	 0x107e554 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107e554
// --- basic block ---
L_107e54c:
// 0x0107e54c: 0x107e54c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e550: 0x107e550: addiu a1, s8, 6884
	ldloc 15
	ldc.i4 6884
	add
	stloc.2
L_107e554:
// 0x0107e554: 0x107e554: jal   0x109e088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e55c: 0x107e55c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e560: 0x107e560: jal   0x1097fd4 addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e568: 0x107e568: j	 0x107e57c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e57c
// --- basic block ---
L_107e570:
// 0x0107e570: 0x107e570: jal   0x1099210 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107e578: 0x107e578: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e57c:
// 0x0107e57c: 0x107e57c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e580: 0x107e580: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107e584: 0x107e584: addiu a0, a0, -26912
	ldloc.1
	ldc.i4 -26912
	add
	stloc.1
// 0x0107e588: 0x107e588: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e58c: 0x107e58c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e590: 0x107e590: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0107e598: 0x107e598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e59c: 0x107e59c: jal   0x109903c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5a4: 0x107e5a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e5a8: 0x107e5a8: jal   0x1077fd0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1077fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5b0: 0x107e5b0: lb    v0, 80(sp)
	ldloc.0
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e5b4: 0x107e5b4: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e5b8: 0x107e5b8: beq   v0, zero, 0x107e60c addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107e60c
// --- basic block ---
// 0x0107e5c0: 0x107e5c0: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e5c4: 0x107e5c4: sll   zero, zero, 0
// 0x0107e5c8: 0x107e5c8: beq   v0, zero, 0x107e60c addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107e60c
// --- basic block ---
// 0x0107e5d0: 0x107e5d0: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107e5d8: 0x107e5d8: beq   v0, zero, 0x107e5e4 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e5e4
// --- basic block ---
// 0x0107e5e0: 0x107e5e0: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e5e4:
// 0x0107e5e4: 0x107e5e4: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e5e8: 0x107e5e8: lw    t0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 17
// 0x0107e5ec: 0x107e5ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e5f0: 0x107e5f0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e5f4: 0x107e5f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e5f8: 0x107e5f8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e5fc: 0x107e5fc: jal   0x104b554 sw    t0, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e604: 0x107e604: j	 0x107e614 sll   zero, zero, 0
	br L_107e614
// --- basic block ---
L_107e60c:
// 0x0107e60c: 0x107e60c: jal   0x1099210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
L_107e614:
// 0x0107e614: 0x107e614: lw    t0, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 17
// 0x0107e618: 0x107e618: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e61c: 0x107e61c: sw    t0, -13844(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 17
	stelem.i4
// 0x0107e620: 0x107e620: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e624: 0x107e624: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e628: 0x107e628: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107e62c: 0x107e62c: sw    v0, -13840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 5
	stelem.i4
// 0x0107e630: 0x107e630: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e634: 0x107e634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e638: 0x107e638: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107e63c: 0x107e63c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107e640: 0x107e640: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e644: 0x107e644: addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
// 0x0107e648: 0x107e648: addiu a2, a2, -26156
	ldloc.3
	ldc.i4 -26156
	add
	stloc.3
// 0x0107e64c: 0x107e64c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e650: 0x107e650: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e654: 0x107e654: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107e658: 0x107e658: jal   0x109e668 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e660: 0x107e660: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107e664: 0x107e664: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e668: 0x107e668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e66c: 0x107e66c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e670: 0x107e670: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e674: 0x107e674: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e678: 0x107e678: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e67c: 0x107e67c: jal   0x1099348 sw    v0, -16072(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099348(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e684: 0x107e684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e688: 0x107e688: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e68c: 0x107e68c: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e690: 0x107e690: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107e694: 0x107e694: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e698: 0x107e698: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e69c: 0x107e69c: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0107e6a4: 0x107e6a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6a8: 0x107e6a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e6ac: 0x107e6ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e6b0: 0x107e6b0: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e6b8: 0x107e6b8: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e6bc: 0x107e6bc: lw    a0, -16072(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e6c0: 0x107e6c0: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6c8: 0x107e6c8: lw    a2, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc.3
// 0x0107e6cc: 0x107e6cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e6d0: 0x107e6d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e6d4: 0x107e6d4: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e6d8: 0x107e6d8: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0107e6dc: 0x107e6dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e6e0: 0x107e6e0: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0107e6e8: 0x107e6e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6ec: 0x107e6ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e6f0: 0x107e6f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e6f4: 0x107e6f4: jal   0x1099158 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e6fc: 0x107e6fc: lw    a1, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.2
// 0x0107e700: 0x107e700: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107e704: 0x107e704: jal   0x109903c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e70c: 0x107e70c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e710: 0x107e710: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e714: 0x107e714: jal   0x107c7fc sb    zero, 420(sp)
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
	call int32 Cibyl93::T_412_107c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e71c: 0x107e71c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e720: 0x107e720: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107e724: 0x107e724: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e728: 0x107e728: addiu a0, a0, -24648
	ldloc.1
	ldc.i4 -24648
	add
	stloc.1
// 0x0107e72c: 0x107e72c: jal   0x1098e88 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e734: 0x107e734: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e738: 0x107e738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e73c: 0x107e73c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e740: 0x107e740: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e744: 0x107e744: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e74c: 0x107e74c: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e750: 0x107e750: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e754: 0x107e754: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e75c: 0x107e75c: lw    a0, -16072(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e760: 0x107e760: jal   0x109903c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e768: 0x107e768: lw    a0, -16072(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e76c: 0x107e76c: jal   0x109903c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e774: 0x107e774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e778: 0x107e778: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e77c: 0x107e77c: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e780: 0x107e780: addiu a0, a0, -24632
	ldloc.1
	ldc.i4 -24632
	add
	stloc.1
// 0x0107e784: 0x107e784: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e788: 0x107e788: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e790: 0x107e790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e794: 0x107e794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e798: 0x107e798: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e79c: 0x107e79c: jal   0x1099158 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e7a4: 0x107e7a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e7a8: 0x107e7a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e7ac: 0x107e7ac: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e7b0: 0x107e7b0: jal   0x109e2b4 addiu a0, a0, -24592
	ldloc.1
	ldc.i4 -24592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7b8: 0x107e7b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e7bc: 0x107e7bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e7c0: 0x107e7c0: jal   0x109903c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7c8: 0x107e7c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e7cc: 0x107e7cc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e7d0: 0x107e7d0: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7d8: 0x107e7d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e7dc: 0x107e7dc: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e7e0: 0x107e7e0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107e7e4: 0x107e7e4: addiu a0, a0, -24608
	ldloc.1
	ldc.i4 -24608
	add
	stloc.1
// 0x0107e7e8: 0x107e7e8: jal   0x1098e88 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7f0: 0x107e7f0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e7f4: 0x107e7f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e7f8: 0x107e7f8: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e7fc: 0x107e7fc: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e804: 0x107e804: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e808: 0x107e808: jal   0x109903c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e810: 0x107e810: jal   0x10783a0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10783a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e818: 0x107e818: beq   v0, zero, 0x107e85c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107e85c
// --- basic block ---
// 0x0107e820: 0x107e820: jal   0x10783a0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10783a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e828: 0x107e828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e82c: 0x107e82c: jal   0x1097fd4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e834: 0x107e834: jal   0x1078368 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e83c: 0x107e83c: beq   v0, zero, 0x107e858 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e858
// --- basic block ---
// 0x0107e844: 0x107e844: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e848: 0x107e848: jal   0x109e088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e850: 0x107e850: j	 0x107e864 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107e864
// --- basic block ---
L_107e858:
// 0x0107e858: 0x107e858: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_107e85c:
// 0x0107e85c: 0x107e85c: jal   0x1099210 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
L_107e864:
// 0x0107e864: 0x107e864: lw    a0, -16072(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e868: 0x107e868: jal   0x109903c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e870: 0x107e870: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e874: 0x107e874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e878: 0x107e878: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e87c: 0x107e87c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107e880: 0x107e880: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107e884: 0x107e884: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e888: 0x107e888: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e88c: 0x107e88c: jal   0x1093b9c sw    v0, 16(sp)
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
// 0x0107e894: 0x107e894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e898: 0x107e898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e89c: 0x107e89c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e8a0: 0x107e8a0: jal   0x1099158 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107e8a8: 0x107e8a8: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e8ac: 0x107e8ac: lw    a0, -16072(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e8b0: 0x107e8b0: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8b8: 0x107e8b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e8bc: 0x107e8bc: jal   0x101cd80 addiu a0, a0, 868
	ldloc.1
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
// 0x0107e8c4: 0x107e8c4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107e8c8: 0x107e8c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e8cc: 0x107e8cc: addiu a3, a3, -26620
	ldloc 4
	ldc.i4 -26620
	add
	stloc 4
// 0x0107e8d0: 0x107e8d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107e8d4: 0x107e8d4: addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
// 0x0107e8d8: 0x107e8d8: jal   0x1091200 addu  a1, v0, zero
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
// 0x0107e8e0: 0x107e8e0: lw    a0, -16072(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e8e4: 0x107e8e4: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8ec: 0x107e8ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e8f0: 0x107e8f0: jal   0x101cd80 addiu a0, a0, -21368
	ldloc.1
	ldc.i4 -21368
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
// 0x0107e8f8: 0x107e8f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e8fc: 0x107e8fc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107e900: 0x107e900: addiu a0, a0, -24556
	ldloc.1
	ldc.i4 -24556
	add
	stloc.1
// 0x0107e904: 0x107e904: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e908: 0x107e908: addiu a3, a3, -29408
	ldloc 4
	ldc.i4 -29408
	add
	stloc 4
// 0x0107e90c: 0x107e90c: jal   0x1091200 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
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
// 0x0107e914: 0x107e914: lw    a0, -16072(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e918: 0x107e918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e91c: 0x107e91c: jal   0x109903c sw    v0, 1844(sp)
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
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e924: 0x107e924: lw    v1, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 6
// 0x0107e928: 0x107e928: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e92c: 0x107e92c: bne   v1, zero, 0x107e93c sll   zero, zero, 0
	ldloc 6
	brtrue L_107e93c
// --- basic block ---
// 0x0107e934: 0x107e934: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
L_107e93c:
// 0x0107e93c: 0x107e93c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e940: 0x107e940: addiu v0, v0, -24460
	ldloc 5
	ldc.i4 -24460
	add
	stloc 5
// 0x0107e944: 0x107e944: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0107e948: 0x107e948: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e94c: 0x107e94c: addiu v0, v0, -24432
	ldloc 5
	ldc.i4 -24432
	add
	stloc 5
// 0x0107e950: 0x107e950: sw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0107e954: 0x107e954: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107e958: 0x107e958: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e95c: 0x107e95c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e960: 0x107e960: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e964: 0x107e964: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e968: 0x107e968: addiu a0, a0, -24576
	ldloc.1
	ldc.i4 -24576
	add
	stloc.1
// 0x0107e96c: 0x107e96c: addiu a1, a1, -24400
	ldloc.2
	ldc.i4 -24400
	add
	stloc.2
// 0x0107e970: 0x107e970: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107e974: 0x107e974: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107e978: 0x107e978: addiu v0, v0, -25076
	ldloc 5
	ldc.i4 -25076
	add
	stloc 5
// 0x0107e97c: 0x107e97c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e980: 0x107e980: jal   0x1091044 sw    zero, 76(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e988: 0x107e988: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e98c: 0x107e98c: lw    a0, -16072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e990: 0x107e990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e994: 0x107e994: jal   0x109903c sw    v0, 1844(sp)
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
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e99c: 0x107e99c: lb    v1, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107e9a0: 0x107e9a0: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e9a4: 0x107e9a4: bne   v1, zero, 0x107e9b8 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107e9b8
// --- basic block ---
// 0x0107e9ac: 0x107e9ac: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0107e9b4: 0x107e9b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e9b8:
// 0x0107e9b8: 0x107e9b8: addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
// 0x0107e9bc: 0x107e9bc: jal   0x1096064 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e9c4:
// 0x0107e9c4: 0x107e9c4: jal   0x102148c sll   zero, zero, 0
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
// 0x0107e9cc: 0x107e9cc: bne   v0, zero, 0x107e9dc sll   zero, zero, 0
	ldloc 5
	brtrue L_107e9dc
// --- basic block ---
// 0x0107e9d4: 0x107e9d4: jal   0x1021920 sll   zero, zero, 0
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
L_107e9dc:
// 0x0107e9dc: 0x107e9dc: lw    ra, 1884(sp)
// 0x0107e9e0: 0x107e9e0: lw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 15
// 0x0107e9e4: 0x107e9e4: lw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldelem.i4
	stloc 14
// 0x0107e9e8: 0x107e9e8: lw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 16
// 0x0107e9ec: 0x107e9ec: lw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 13
// 0x0107e9f0: 0x107e9f0: lw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 12
// 0x0107e9f4: 0x107e9f4: lw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 11
// 0x0107e9f8: 0x107e9f8: lw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 8
// 0x0107e9fc: 0x107e9fc: lw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 9
// 0x0107ea00: 0x107ea00: lw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 10
// 0x0107ea04: 0x107ea04: jr    ra addiu sp, sp, 1888
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
