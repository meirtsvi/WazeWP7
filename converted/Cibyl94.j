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

.method public static int32 RTAlerts_popup_alert_107d614(int32,int32,int32,int32,int32)
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
// 0x0107d614: 0x107d614: addiu sp, sp, -1888
	ldloc.0
	ldc.i4 -1888
	add
	stloc.0
// 0x0107d618: 0x107d618: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d61c: 0x107d61c: sw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 12
	stelem.i4
// 0x0107d620: 0x107d620: lw    s4, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x0107d624: 0x107d624: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d628: 0x107d628: sw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 13
	stelem.i4
// 0x0107d62c: 0x107d62c: sw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 11
	stelem.i4
// 0x0107d630: 0x107d630: sw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 9
	stelem.i4
// 0x0107d634: 0x107d634: sw    ra, 1884(sp)
// 0x0107d638: 0x107d638: sw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 15
	stelem.i4
// 0x0107d63c: 0x107d63c: sw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldloc 14
	stelem.i4
// 0x0107d640: 0x107d640: sw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 16
	stelem.i4
// 0x0107d644: 0x107d644: sw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 8
	stelem.i4
// 0x0107d648: 0x107d648: sw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 10
	stelem.i4
// 0x0107d64c: 0x107d64c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107d650: 0x107d650: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d654: 0x107d654: lw    s3, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 11
// 0x0107d658: 0x107d658: jal   0x101de30 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d660: 0x107d660: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d664: 0x107d664: lw    v0, -13868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc 5
// 0x0107d668: 0x107d668: sll   zero, zero, 0
// 0x0107d66c: 0x107d66c: beq   v0, zero, 0x107e9d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e9d0
// --- basic block ---
// 0x0107d674: 0x107d674: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107d67c: 0x107d67c: beq   v0, zero, 0x107d698 addiu a1, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc.2
	brfalse L_107d698
// --- basic block ---
// 0x0107d684: 0x107d684: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107d688: 0x107d688: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107d68c: 0x107d68c: addiu s6, zero, 52
	ldc.i4.s 52
	stloc 16
// 0x0107d690: 0x107d690: j	 0x107d6a4 sw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 5
	stelem.i4
	br L_107d6a4
// --- basic block ---
L_107d698:
// 0x0107d698: 0x107d698: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107d69c: 0x107d69c: addiu s6, zero, 34
	ldc.i4.s 34
	stloc 16
// 0x0107d6a0: 0x107d6a0: sw    a1, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc.2
	stelem.i4
L_107d6a4:
// 0x0107d6a4: 0x107d6a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d6a8: 0x107d6a8: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107d6ac: 0x107d6ac: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107d6b0: 0x107d6b0: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d6b4: 0x107d6b4: j	 0x107d6f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d6f8
// --- basic block ---
L_107d6bc:
// 0x0107d6bc: 0x107d6bc: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107d6c0: 0x107d6c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d6c4: 0x107d6c4: lw    t0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d6c8: 0x107d6c8: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107d6cc: 0x107d6cc: bne   t0, s5, 0x107d6f8 sw    t0, 1836(sp)
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
	bne.un L_107d6f8
// --- basic block ---
// 0x0107d6d4: 0x107d6d4: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d6d8: 0x107d6d8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107d6dc: 0x107d6dc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107d6e0: 0x107d6e0: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d6e4: 0x107d6e4: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d6e8: 0x107d6e8: bne   s1, s2, 0x107d70c sw    v0, 40(sp)
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
	bne.un L_107d70c
// --- basic block ---
// 0x0107d6f0: 0x107d6f0: j	 0x107d800 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d800
// --- basic block ---
L_107d6f8:
// 0x0107d6f8: 0x107d6f8: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107d6fc: 0x107d6fc: bne   a1, zero, 0x107d6bc sll   zero, zero, 0
	ldloc.2
	brtrue L_107d6bc
// --- basic block ---
// 0x0107d704: 0x107d704: j	 0x107e9d0 sll   zero, zero, 0
	br L_107e9d0
// --- basic block ---
L_107d70c:
// 0x0107d70c: 0x107d70c: sw    v0, 1124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 5
	stelem.i4
// 0x0107d710: 0x107d710: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d714: 0x107d714: sw    v1, 1120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 6
	stelem.i4
// 0x0107d718: 0x107d718: bne   s1, v0, 0x107d750 lui   s8, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 15
	bne.un L_107d750
// --- basic block ---
// 0x0107d720: 0x107d720: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107d724: 0x107d724: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d728: 0x107d728: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x0107d72c: 0x107d72c: jal   0x101f78c addu  a1, s2, zero
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
// 0x0107d734: 0x107d734: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d738: 0x107d738: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d73c: 0x107d73c: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0107d744: 0x107d744: sw    s1, -13824(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3456
	add
	ldloc 9
	stelem.i4
// 0x0107d748: 0x107d748: j	 0x107d7d8 addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107d7d8
// --- basic block ---
L_107d750:
// 0x0107d750: 0x107d750: addiu a0, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc.1
// 0x0107d754: 0x107d754: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107d758: 0x107d758: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d75c: 0x107d75c: jal   0x1029dc8 sw    zero, -13824(s8)
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
// 0x0107d764: 0x107d764: beq   v0, s2, 0x107d7c8 addiu a0, sp, 1120
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1120
	add
	stloc.1
	beq  L_107d7c8
// --- basic block ---
// 0x0107d76c: 0x107d76c: lw    v0, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 5
// 0x0107d770: 0x107d770: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107d774: 0x107d774: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107d778: 0x107d778: lw    v0, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x0107d77c: 0x107d77c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d780: 0x107d780: jal   0x1008ed0 sw    v0, 60(sp)
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
// 0x0107d788: 0x107d788: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107d78c: 0x107d78c: bne   v1, zero, 0x107d7b0 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107d7b0
// --- basic block ---
// 0x0107d794: 0x107d794: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107d798: 0x107d798: bne   v1, zero, 0x107d7b0 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107d7b0
// --- basic block ---
// 0x0107d7a0: 0x107d7a0: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107d7a4: 0x107d7a4: bne   v0, zero, 0x107d7b0 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107d7b0
// --- basic block ---
// 0x0107d7ac: 0x107d7ac: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d7b0:
// 0x0107d7b0: 0x107d7b0: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d7b4: 0x107d7b4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d7b8: 0x107d7b8: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0107d7c0: 0x107d7c0: j	 0x107d7d8 sll   zero, zero, 0
	br L_107d7d8
// --- basic block ---
L_107d7c8:
// 0x0107d7c8: 0x107d7c8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d7cc: 0x107d7cc: jal   0x1020f7c addu  a2, zero, zero
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
// 0x0107d7d4: 0x107d7d4: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d7d8:
// 0x0107d7d8: 0x107d7d8: jal   0x101f8ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7e0: 0x107d7e0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d7e4: 0x107d7e4: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107d7e8: 0x107d7e8: mflo  lo
	ldloc 19
	stloc.2
// 0x0107d7ec: 0x107d7ec: jal   0x101fb2c addu  a0, s1, zero
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
// 0x0107d7f4: 0x107d7f4: jal   0x10212a0 sll   zero, zero, 0
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
// 0x0107d7fc: 0x107d7fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d800:
// 0x0107d800: 0x107d800: jal   0x10942d8 addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10942d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d808: 0x107d808: beq   v0, zero, 0x107de2c lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107de2c
// --- basic block ---
// 0x0107d810: 0x107d810: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d814: 0x107d814: lw    s1, -16072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc 9
// 0x0107d818: 0x107d818: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d81c: 0x107d81c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d820: 0x107d820: jal   0x1099140 sw    s5, -13844(v0)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1099140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d828: 0x107d828: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d82c: 0x107d82c: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107d830: 0x107d830: jal   0x1078014 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d838: 0x107d838: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d83c: 0x107d83c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107d840: 0x107d840: addiu s3, s2, -25572
	ldloc 8
	ldc.i4 -25572
	add
	stloc 11
// 0x0107d844: 0x107d844: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d848: 0x107d848: jal   0x109b528 addiu a1, a1, -25004
	ldloc.2
	ldc.i4 -25004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d850: 0x107d850: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d854: 0x107d854: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d85c: 0x107d85c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d860: 0x107d860: jal   0x10776d8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10776d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d868: 0x107d868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d86c: 0x107d86c: jal   0x109e058 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d874: 0x107d874: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d878: 0x107d878: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d880: 0x107d880: jal   0x109df28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl118::ssd_bitmap_remove_overlays_109df28(int32)
	stloc 5
// --- basic block ---
// 0x0107d888: 0x107d888: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d88c: 0x107d88c: jal   0x1077890 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077890(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d894: 0x107d894: j	 0x107d8cc addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107d8cc
// --- basic block ---
L_107d89c:
// 0x0107d89c: 0x107d89c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d8a0: 0x107d8a0: jal   0x1077924 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077924(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8a8: 0x107d8a8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d8ac: 0x107d8ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8b0: 0x107d8b0: beq   v0, zero, 0x107d8cc addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107d8cc
// --- basic block ---
// 0x0107d8b8: 0x107d8b8: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8c0: 0x107d8c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d8c4: 0x107d8c4: jal   0x109df34 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d8cc:
// 0x0107d8cc: 0x107d8cc: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107d8d0: 0x107d8d0: bne   v0, zero, 0x107d89c addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107d89c
// --- basic block ---
// 0x0107d8d8: 0x107d8d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d8dc: 0x107d8dc: addiu a1, a1, -24840
	ldloc.2
	ldc.i4 -24840
	add
	stloc.2
// 0x0107d8e0: 0x107d8e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8e4: 0x107d8e4: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107d8e8: 0x107d8e8: jal   0x109b528 addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8f0: 0x107d8f0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107d8f4: 0x107d8f4: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107d8f8: 0x107d8f8: jal   0x10796a0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_10796a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d900: 0x107d900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d904: 0x107d904: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d908: 0x107d908: addiu a1, a1, -24824
	ldloc.2
	ldc.i4 -24824
	add
	stloc.2
// 0x0107d90c: 0x107d90c: jal   0x109b528 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d914: 0x107d914: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107d918: 0x107d918: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107d91c: 0x107d91c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107d920: 0x107d920: jal   0x1078144 sb    zero, 180(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d928: 0x107d928: lb    v0, 180(sp)
	ldloc.0
	ldc.i4 180
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d92c: 0x107d92c: sll   zero, zero, 0
// 0x0107d930: 0x107d930: bne   v0, zero, 0x107d954 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107d954
// --- basic block ---
// 0x0107d938: 0x107d938: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d93c: 0x107d93c: jal   0x109b44c addiu a1, a1, -24812
	ldloc.2
	ldc.i4 -24812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d944: 0x107d944: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107d94c: 0x107d94c: j	 0x107d96c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d96c
// --- basic block ---
L_107d954:
// 0x0107d954: 0x107d954: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d958: 0x107d958: jal   0x109b44c addiu a1, a1, -24812
	ldloc.2
	ldc.i4 -24812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d960: 0x107d960: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d968: 0x107d968: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d96c:
// 0x0107d96c: 0x107d96c: addiu a1, a1, -25112
	ldloc.2
	ldc.i4 -25112
	add
	stloc.2
// 0x0107d970: 0x107d970: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d978: 0x107d978: beq   v0, zero, 0x107da00 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107da00
// --- basic block ---
// 0x0107d980: 0x107d980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d984: 0x107d984: addiu a1, a1, -24792
	ldloc.2
	ldc.i4 -24792
	add
	stloc.2
// 0x0107d988: 0x107d988: jal   0x109e058 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d990: 0x107d990: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d994: 0x107d994: sll   zero, zero, 0
// 0x0107d998: 0x107d998: beq   v0, zero, 0x107d9ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107d9ec
// --- basic block ---
// 0x0107d9a0: 0x107d9a0: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x0107d9a4: 0x107d9a4: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9ac: 0x107d9ac: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9b4: 0x107d9b4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107d9bc: 0x107d9bc: beq   v0, zero, 0x107d9c8 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107d9c8
// --- basic block ---
// 0x0107d9c4: 0x107d9c4: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107d9c8:
// 0x0107d9c8: 0x107d9c8: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d9cc: 0x107d9cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d9d0: 0x107d9d0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d9d4: 0x107d9d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d9d8: 0x107d9d8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d9dc: 0x107d9dc: jal   0x104b554 sw    s2, 20(sp)
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
// 0x0107d9e4: 0x107d9e4: j	 0x107da00 sll   zero, zero, 0
	br L_107da00
// --- basic block ---
L_107d9ec:
// 0x0107d9ec: 0x107d9ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d9f0: 0x107d9f0: jal   0x109b44c addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9f8: 0x107d9f8: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_107da00:
// 0x0107da00: 0x107da00: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107da04: 0x107da04: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107da08: 0x107da08: beq   v0, zero, 0x107da58 lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107da58
// --- basic block ---
// 0x0107da10: 0x107da10: addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
// 0x0107da14: 0x107da14: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da1c: 0x107da1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107da20: 0x107da20: jal   0x1097fa4 addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da28: 0x107da28: addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
// 0x0107da2c: 0x107da2c: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da34: 0x107da34: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da3c: 0x107da3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da40: 0x107da40: jal   0x109b44c addiu a1, s3, -24740
	ldloc 11
	ldc.i4 -24740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da48: 0x107da48: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da50: 0x107da50: j	 0x107daa0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107daa0
// --- basic block ---
L_107da58:
// 0x0107da58: 0x107da58: addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
// 0x0107da5c: 0x107da5c: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da64: 0x107da64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107da68: 0x107da68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107da6c: 0x107da6c: jal   0x1097fa4 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da74: 0x107da74: addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
// 0x0107da78: 0x107da78: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da80: 0x107da80: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107da88: 0x107da88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da8c: 0x107da8c: jal   0x109b44c addiu a1, s3, -24740
	ldloc 11
	ldc.i4 -24740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da94: 0x107da94: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107da9c: 0x107da9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107daa0:
// 0x0107daa0: 0x107daa0: addiu a1, a1, -24728
	ldloc.2
	ldc.i4 -24728
	add
	stloc.2
// 0x0107daa4: 0x107daa4: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daac: 0x107daac: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107dab0: 0x107dab0: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dab4: 0x107dab4: sll   zero, zero, 0
// 0x0107dab8: 0x107dab8: beq   v0, zero, 0x107db6c lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107db6c
// --- basic block ---
// 0x0107dac0: 0x107dac0: addiu v0, v0, -25268
	ldloc 5
	ldc.i4 -25268
	add
	stloc 5
// 0x0107dac4: 0x107dac4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dac8: 0x107dac8: addiu a1, a1, -24708
	ldloc.2
	ldc.i4 -24708
	add
	stloc.2
// 0x0107dacc: 0x107dacc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107dad0: 0x107dad0: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107dad4: 0x107dad4: jal   0x109b44c sw    s0, 116(s2)
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
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dadc: 0x107dadc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dae0: 0x107dae0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107dae4: 0x107dae4: addiu a1, a1, -24692
	ldloc.2
	ldc.i4 -24692
	add
	stloc.2
// 0x0107dae8: 0x107dae8: jal   0x109b44c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daf0: 0x107daf0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107daf4: 0x107daf4: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107daf8: 0x107daf8: sll   zero, zero, 0
// 0x0107dafc: 0x107dafc: beq   v0, zero, 0x107db10 sll   zero, zero, 0
	ldloc 5
	brfalse L_107db10
// --- basic block ---
// 0x0107db04: 0x107db04: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db08: 0x107db08: j	 0x107db1c addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107db1c
// --- basic block ---
L_107db10:
// 0x0107db10: 0x107db10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107db14: 0x107db14: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db18: 0x107db18: addiu a1, a1, 6884
	ldloc.2
	ldc.i4 6884
	add
	stloc.2
L_107db1c:
// 0x0107db1c: 0x107db1c: jal   0x109e058 addiu s3, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db24: 0x107db24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107db28: 0x107db28: jal   0x101cd80 addiu a0, a0, -22828
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
// 0x0107db30: 0x107db30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107db34: 0x107db34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107db38: 0x107db38: addiu a2, a2, -24680
	ldloc.3
	ldc.i4 -24680
	add
	stloc.3
// 0x0107db3c: 0x107db3c: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107db40: 0x107db40: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db44: 0x107db44: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107db48: 0x107db48: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107db50: 0x107db50: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107db54: 0x107db54: jal   0x1097fa4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db5c: 0x107db5c: jal   0x10991f4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db64: 0x107db64: j	 0x107db80 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107db80
// --- basic block ---
L_107db6c:
// 0x0107db6c: 0x107db6c: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107db70: 0x107db70: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107db74: 0x107db74: jal   0x10991e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107db7c: 0x107db7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107db80:
// 0x0107db80: 0x107db80: addiu a2, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.3
// 0x0107db84: 0x107db84: addiu a1, a1, -24668
	ldloc.2
	ldc.i4 -24668
	add
	stloc.2
// 0x0107db88: 0x107db88: jal   0x109b528 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db90: 0x107db90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107db94: 0x107db94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db98: 0x107db98: jal   0x109b44c addiu a1, a1, -25052
	ldloc.2
	ldc.i4 -25052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dba0: 0x107dba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dba4: 0x107dba4: jal   0x10785b4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10785b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbac: 0x107dbac: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107dbb0: 0x107dbb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbb4: 0x107dbb4: jal   0x1077fc4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1077fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbbc: 0x107dbbc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107dbc0: 0x107dbc0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dbc4: 0x107dbc4: jal   0x107c7f0 sb    zero, 1120(sp)
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
	call int32 Cibyl93::T_412_107c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbcc: 0x107dbcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dbd0: 0x107dbd0: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107dbd4: 0x107dbd4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbd8: 0x107dbd8: jal   0x109b528 addiu a1, a1, -24648
	ldloc.2
	ldc.i4 -24648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbe0: 0x107dbe0: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dbe4: 0x107dbe4: sll   zero, zero, 0
// 0x0107dbe8: 0x107dbe8: beq   v0, zero, 0x107dc1c lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dc1c
// --- basic block ---
// 0x0107dbf0: 0x107dbf0: addiu a1, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.2
// 0x0107dbf4: 0x107dbf4: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107dbf8: 0x107dbf8: jal   0x109b528 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc00: 0x107dc00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc04: 0x107dc04: jal   0x109b44c addiu a1, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc0c: 0x107dc0c: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc14: 0x107dc14: j	 0x107dc44 sll   zero, zero, 0
	br L_107dc44
// --- basic block ---
L_107dc1c:
// 0x0107dc1c: 0x107dc1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dc20: 0x107dc20: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0107dc24: 0x107dc24: addiu a1, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.2
// 0x0107dc28: 0x107dc28: jal   0x109b528 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc30: 0x107dc30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc34: 0x107dc34: jal   0x109b44c addiu a1, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc3c: 0x107dc3c: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_107dc44:
// 0x0107dc44: 0x107dc44: jal   0x1078394 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc4c: 0x107dc4c: beq   v0, zero, 0x107dcfc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107dcfc
// --- basic block ---
// 0x0107dc54: 0x107dc54: addiu a1, a1, -24632
	ldloc.2
	ldc.i4 -24632
	add
	stloc.2
// 0x0107dc58: 0x107dc58: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc60: 0x107dc60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dc64: 0x107dc64: jal   0x10991f4 lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc6c: 0x107dc6c: addiu a1, s2, -24608
	ldloc 8
	ldc.i4 -24608
	add
	stloc.2
// 0x0107dc70: 0x107dc70: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc78: 0x107dc78: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dc7c: 0x107dc7c: jal   0x1078394 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc84: 0x107dc84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dc88: 0x107dc88: jal   0x1097fa4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc90: 0x107dc90: addiu a1, s2, -24608
	ldloc 8
	ldc.i4 -24608
	add
	stloc.2
// 0x0107dc94: 0x107dc94: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc9c: 0x107dc9c: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dca4: 0x107dca4: jal   0x107835c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_107835c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcac: 0x107dcac: beq   v0, zero, 0x107dcf4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dcf4
// --- basic block ---
// 0x0107dcb4: 0x107dcb4: addiu a1, s2, -24592
	ldloc 8
	ldc.i4 -24592
	add
	stloc.2
// 0x0107dcb8: 0x107dcb8: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcc0: 0x107dcc0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dcc4: 0x107dcc4: jal   0x107835c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_107835c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dccc: 0x107dccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dcd0: 0x107dcd0: jal   0x109e058 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcd8: 0x107dcd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dcdc: 0x107dcdc: jal   0x109b44c addiu a1, s2, -24592
	ldloc 8
	ldc.i4 -24592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dce4: 0x107dce4: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcec: 0x107dcec: j	 0x107dd14 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dd14
// --- basic block ---
L_107dcf4:
// 0x0107dcf4: 0x107dcf4: j	 0x107dd00 addiu a1, s2, -24592
	ldloc 8
	ldc.i4 -24592
	add
	stloc.2
	br L_107dd00
// --- basic block ---
L_107dcfc:
// 0x0107dcfc: 0x107dcfc: addiu a1, a1, -24632
	ldloc.2
	ldc.i4 -24632
	add
	stloc.2
L_107dd00:
// 0x0107dd00: 0x107dd00: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd08: 0x107dd08: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107dd10: 0x107dd10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dd14:
// 0x0107dd14: 0x107dd14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd18: 0x107dd18: jal   0x109b44c addiu a1, a1, -24984
	ldloc.2
	ldc.i4 -24984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd20: 0x107dd20: beq   v0, zero, 0x107dd60 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107dd60
// --- basic block ---
// 0x0107dd28: 0x107dd28: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107dd2c: 0x107dd2c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107dd30: 0x107dd30: beq   v1, v0, 0x107dd48 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_107dd48
// --- basic block ---
// 0x0107dd38: 0x107dd38: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107dd3c: 0x107dd3c: sll   zero, zero, 0
// 0x0107dd40: 0x107dd40: beq   v0, zero, 0x107dd58 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dd58
// --- basic block ---
L_107dd48:
// 0x0107dd48: 0x107dd48: jal   0x10991e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107dd50: 0x107dd50: j	 0x107dd64 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dd64
// --- basic block ---
L_107dd58:
// 0x0107dd58: 0x107dd58: jal   0x10991f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dd60:
// 0x0107dd60: 0x107dd60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dd64:
// 0x0107dd64: 0x107dd64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd68: 0x107dd68: jal   0x109b44c addiu a1, a1, -24576
	ldloc.2
	ldc.i4 -24576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd70: 0x107dd70: beq   v0, zero, 0x107dda0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107dda0
// --- basic block ---
// 0x0107dd78: 0x107dd78: lb    v0, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dd7c: 0x107dd7c: sll   zero, zero, 0
// 0x0107dd80: 0x107dd80: bne   v0, zero, 0x107dd98 sll   zero, zero, 0
	ldloc 5
	brtrue L_107dd98
// --- basic block ---
// 0x0107dd88: 0x107dd88: jal   0x10991e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107dd90: 0x107dd90: j	 0x107dda4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dda4
// --- basic block ---
L_107dd98:
// 0x0107dd98: 0x107dd98: jal   0x10991f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dda0:
// 0x0107dda0: 0x107dda0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dda4:
// 0x0107dda4: 0x107dda4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dda8: 0x107dda8: jal   0x109b44c addiu a1, a1, -24556
	ldloc.2
	ldc.i4 -24556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddb0: 0x107ddb0: beq   v0, zero, 0x107dde0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107dde0
// --- basic block ---
// 0x0107ddb8: 0x107ddb8: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107ddbc: 0x107ddbc: sll   zero, zero, 0
// 0x0107ddc0: 0x107ddc0: bne   v0, zero, 0x107ddd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107ddd8
// --- basic block ---
// 0x0107ddc8: 0x107ddc8: jal   0x10991e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107ddd0: 0x107ddd0: j	 0x107dde0 sll   zero, zero, 0
	br L_107dde0
// --- basic block ---
L_107ddd8:
// 0x0107ddd8: 0x107ddd8: jal   0x10991f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dde0:
// 0x0107dde0: 0x107dde0: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107dde4: 0x107dde4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dde8: 0x107dde8: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107ddec: 0x107ddec: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ddf0: 0x107ddf0: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107ddf4: 0x107ddf4: jal   0x109e620 sw    v0, 64(sp)
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
	call int32 Cibyl118::ssd_popup_update_location_109e620(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddfc: 0x107ddfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de00: 0x107de00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107de04: 0x107de04: jal   0x1096034 addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
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
// 0x0107de0c: 0x107de0c: jal   0x1095154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de14: 0x107de14: jal   0x1099140 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de1c: 0x107de1c: jal   0x1099190 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de24: 0x107de24: j	 0x107e9b8 sll   zero, zero, 0
	br L_107e9b8
// --- basic block ---
L_107de2c:
// 0x0107de2c: 0x107de2c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107de30: 0x107de30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107de34: 0x107de34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107de38: 0x107de38: jal   0x10776d8 sw    v1, -13840(v0)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_10776d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de40: 0x107de40: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107de44: 0x107de44: addiu a0, s2, -25572
	ldloc 8
	ldc.i4 -25572
	add
	stloc.1
// 0x0107de48: 0x107de48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107de4c: 0x107de4c: jal   0x109e284 ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de54: 0x107de54: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107de58: 0x107de58: jal   0x1077890 sw    v0, 1832(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077890(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de60: 0x107de60: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107de64: 0x107de64: j	 0x107de8c addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107de8c
// --- basic block ---
L_107de6c:
// 0x0107de6c: 0x107de6c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107de70: 0x107de70: jal   0x1077924 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077924(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de78: 0x107de78: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107de7c: 0x107de7c: beq   v0, zero, 0x107de8c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_107de8c
// --- basic block ---
// 0x0107de84: 0x107de84: jal   0x109df34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107de8c:
// 0x0107de8c: 0x107de8c: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107de90: 0x107de90: bne   v0, zero, 0x107de6c addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107de6c
// --- basic block ---
// 0x0107de98: 0x107de98: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107de9c: 0x107de9c: beq   v0, zero, 0x107dea8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dea8
// --- basic block ---
// 0x0107dea4: 0x107dea4: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107dea8:
// 0x0107dea8: 0x107dea8: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107deac: 0x107deac: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107deb0: 0x107deb0: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107deb8: 0x107deb8: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107debc: 0x107debc: lw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107dec0: 0x107dec0: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107dec4: 0x107dec4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107dec8: 0x107dec8: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107decc: 0x107decc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ded0: 0x107ded0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ded4: 0x107ded4: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107ded8: 0x107ded8: addiu a0, a0, -25052
	ldloc.1
	ldc.i4 -25052
	add
	stloc.1
// 0x0107dedc: 0x107dedc: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107dee0: 0x107dee0: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dee8: 0x107dee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107deec: 0x107deec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107def0: 0x107def0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107def4: 0x107def4: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107defc: 0x107defc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df00: 0x107df00: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107df04: 0x107df04: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0107df08: 0x107df08: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107df0c: 0x107df0c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107df10: 0x107df10: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df18: 0x107df18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df1c: 0x107df1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107df20: 0x107df20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df24: 0x107df24: jal   0x1099128 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107df2c: 0x107df2c: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107df30: 0x107df30: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107df34: 0x107df34: jal   0x1078014 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df3c: 0x107df3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df40: 0x107df40: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107df44: 0x107df44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107df48: 0x107df48: addiu a0, a0, -25004
	ldloc.1
	ldc.i4 -25004
	add
	stloc.1
// 0x0107df4c: 0x107df4c: jal   0x1098e58 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107df54: 0x107df54: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107df58: 0x107df58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df5c: 0x107df5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df60: 0x107df60: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107df64: 0x107df64: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107df6c: 0x107df6c: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107df70: 0x107df70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107df74: 0x107df74: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df7c: 0x107df7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df80: 0x107df80: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107df84: 0x107df84: addiu a0, a0, -24840
	ldloc.1
	ldc.i4 -24840
	add
	stloc.1
// 0x0107df88: 0x107df88: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107df8c: 0x107df8c: jal   0x1098e58 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107df94: 0x107df94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df98: 0x107df98: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107df9c: 0x107df9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfa0: 0x107dfa0: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107dfa8: 0x107dfa8: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107dfac: 0x107dfac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dfb0: 0x107dfb0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfb8: 0x107dfb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dfbc: 0x107dfbc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107dfc0: 0x107dfc0: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107dfc4: 0x107dfc4: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107dfc8: 0x107dfc8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dfcc: 0x107dfcc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107dfd0: 0x107dfd0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107dfd4: 0x107dfd4: jal   0x1093b58 sb    zero, 420(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfdc: 0x107dfdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfe0: 0x107dfe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfe4: 0x107dfe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dfe8: 0x107dfe8: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
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
// 0x0107dff8: 0x107dff8: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e000: 0x107e000: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e004: 0x107e004: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107e008: 0x107e008: beq   v0, zero, 0x107e04c lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 15
	brfalse L_107e04c
// --- basic block ---
// 0x0107e010: 0x107e010: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107e014: 0x107e014: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e01c: 0x107e01c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e020: 0x107e020: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e024: 0x107e024: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107e028: 0x107e028: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107e02c: 0x107e02c: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107e030: 0x107e030: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107e038: 0x107e038: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e03c: 0x107e03c: addiu a0, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.1
// 0x0107e040: 0x107e040: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e044: 0x107e044: j	 0x107e05c addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	br L_107e05c
// --- basic block ---
L_107e04c:
// 0x0107e04c: 0x107e04c: addiu a1, s5, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x0107e050: 0x107e050: addiu a0, s2, -25164
	ldloc 8
	ldc.i4 -25164
	add
	stloc.1
// 0x0107e054: 0x107e054: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e058: 0x107e058: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
L_107e05c:
// 0x0107e05c: 0x107e05c: jal   0x1098e58 addiu s2, sp, 420
	ldloc.0
	ldc.i4 420
	add
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
// 0x0107e064: 0x107e064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e068: 0x107e068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e06c: 0x107e06c: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e070: 0x107e070: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e078: 0x107e078: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e07c: 0x107e07c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e080: 0x107e080: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e088: 0x107e088: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107e08c: 0x107e08c: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e094: 0x107e094: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e098: 0x107e098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e09c: 0x107e09c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e0a0: 0x107e0a0: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107e0a4: 0x107e0a4: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e0a8: 0x107e0a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e0ac: 0x107e0ac: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e0b0: 0x107e0b0: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e0b4: 0x107e0b4: jal   0x1093b58 sw    v0, 16(sp)
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
// 0x0107e0bc: 0x107e0bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0c0: 0x107e0c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0c4: 0x107e0c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e0c8: 0x107e0c8: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e0d0: 0x107e0d0: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e0d4: 0x107e0d4: sll   zero, zero, 0
// 0x0107e0d8: 0x107e0d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e0dc: 0x107e0dc: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0e4: 0x107e0e4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e0e8: 0x107e0e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e0ec: 0x107e0ec: jal   0x10796a0 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_10796a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0f4: 0x107e0f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e0f8: 0x107e0f8: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107e0fc: 0x107e0fc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e100: 0x107e100: addiu a0, a0, -24824
	ldloc.1
	ldc.i4 -24824
	add
	stloc.1
// 0x0107e104: 0x107e104: jal   0x1098e58 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e10c: 0x107e10c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107e110: 0x107e110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e114: 0x107e114: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e118: 0x107e118: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e11c: 0x107e11c: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e124: 0x107e124: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e128: 0x107e128: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e12c: 0x107e12c: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e134: 0x107e134: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e138: 0x107e138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e13c: 0x107e13c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e140: 0x107e140: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e144: 0x107e144: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e148: 0x107e148: addiu a0, a0, -24812
	ldloc.1
	ldc.i4 -24812
	add
	stloc.1
// 0x0107e14c: 0x107e14c: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e150: 0x107e150: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e158: 0x107e158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e15c: 0x107e15c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e160: 0x107e160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e164: 0x107e164: jal   0x1099128 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e16c: 0x107e16c: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e170: 0x107e170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e174: 0x107e174: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e178: 0x107e178: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107e17c: 0x107e17c: subu  a2, a2, s6
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0107e180: 0x107e180: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e184: 0x107e184: addiu a0, a0, -24536
	ldloc.1
	ldc.i4 -24536
	add
	stloc.1
// 0x0107e188: 0x107e188: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e18c: 0x107e18c: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e194: 0x107e194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e198: 0x107e198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e19c: 0x107e19c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e1a0: 0x107e1a0: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e1a8: 0x107e1a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e1ac: 0x107e1ac: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0107e1b0: 0x107e1b0: addu  a2, s6, zero
	ldloc 16
	stloc.3
// 0x0107e1b4: 0x107e1b4: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0107e1b8: 0x107e1b8: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e1bc: 0x107e1bc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e1c0: 0x107e1c0: jal   0x1093b58 sw    v0, 16(sp)
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
// 0x0107e1c8: 0x107e1c8: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e1cc: 0x107e1cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e1d0: 0x107e1d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e1d4: 0x107e1d4: jal   0x1099128 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e1dc: 0x107e1dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e1e0: 0x107e1e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e1e4: 0x107e1e4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107e1e8: 0x107e1e8: addiu a0, a0, -25112
	ldloc.1
	ldc.i4 -25112
	add
	stloc.1
// 0x0107e1ec: 0x107e1ec: jal   0x109e284 addiu a1, a1, -24792
	ldloc.2
	ldc.i4 -24792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1f4: 0x107e1f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e1f8: 0x107e1f8: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107e1fc: 0x107e1fc: sw    v0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 5
	stelem.i4
// 0x0107e200: 0x107e200: jal   0x109900c addiu s7, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e208: 0x107e208: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107e20c: 0x107e20c: jal   0x109900c addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e214: 0x107e214: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e218: 0x107e218: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e21c: 0x107e21c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e220: 0x107e220: jal   0x1078144 sb    zero, 80(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e228: 0x107e228: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e22c: 0x107e22c: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107e230: 0x107e230: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e234: 0x107e234: addiu a0, a0, -24668
	ldloc.1
	ldc.i4 -24668
	add
	stloc.1
// 0x0107e238: 0x107e238: jal   0x1098e58 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e240: 0x107e240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e244: 0x107e244: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e248: 0x107e248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e24c: 0x107e24c: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e254: 0x107e254: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e258: 0x107e258: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e25c: 0x107e25c: jal   0x1094480 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e264: 0x107e264: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e268: 0x107e268: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e26c: 0x107e26c: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e274: 0x107e274: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e278: 0x107e278: jal   0x10785b4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10785b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e280: 0x107e280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e284: 0x107e284: addiu a0, a0, -24760
	ldloc.1
	ldc.i4 -24760
	add
	stloc.1
// 0x0107e288: 0x107e288: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e28c: 0x107e28c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107e290: 0x107e290: jal   0x1098e58 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
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
// 0x0107e298: 0x107e298: lui   t0, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0107e29c: 0x107e29c: addiu a0, t0, -24740
	ldloc 17
	ldc.i4 -24740
	add
	stloc.1
// 0x0107e2a0: 0x107e2a0: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107e2a4: 0x107e2a4: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x0107e2a8: 0x107e2a8: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e2ac: 0x107e2ac: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107e2b0: 0x107e2b0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e2b4: 0x107e2b4: jal   0x1093b58 sw    v0, 16(sp)
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
// 0x0107e2bc: 0x107e2bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e2c0: 0x107e2c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2c4: 0x107e2c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e2c8: 0x107e2c8: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e2d0: 0x107e2d0: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e2d4: 0x107e2d4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e2d8: 0x107e2d8: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2e0: 0x107e2e0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e2e4: 0x107e2e4: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e2e8: 0x107e2e8: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e2f0: 0x107e2f0: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e2f4: 0x107e2f4: sll   zero, zero, 0
// 0x0107e2f8: 0x107e2f8: beq   v0, zero, 0x107e32c addiu s4, sp, 180
	ldloc 5
	ldloc.0
	ldc.i4 180
	add
	stloc 12
	brfalse L_107e32c
// --- basic block ---
// 0x0107e300: 0x107e300: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e304: 0x107e304: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e308: 0x107e308: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0107e30c: 0x107e30c: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107e310: 0x107e310: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107e318: 0x107e318: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e31c: 0x107e31c: jal   0x1097fa4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e324: 0x107e324: j	 0x107e350 addu  a1, s7, zero
	ldloc 14
	stloc.2
	br L_107e350
// --- basic block ---
L_107e32c:
// 0x0107e32c: 0x107e32c: jal   0x10991e0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e334: 0x107e334: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e338: 0x107e338: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e33c: 0x107e33c: jal   0x109b44c addiu a1, v0, -24740
	ldloc 5
	ldc.i4 -24740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e344: 0x107e344: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e34c: 0x107e34c: addu  a1, s7, zero
	ldloc 14
	stloc.2
L_107e350:
// 0x0107e350: 0x107e350: jal   0x109900c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e358: 0x107e358: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e35c: 0x107e35c: jal   0x109900c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e364: 0x107e364: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e368: 0x107e368: jal   0x109900c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e370: 0x107e370: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e374: 0x107e374: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e378: 0x107e378: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e37c: 0x107e37c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e380: 0x107e380: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e384: 0x107e384: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e388: 0x107e388: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e38c: 0x107e38c: addiu a0, a0, -24728
	ldloc.1
	ldc.i4 -24728
	add
	stloc.1
// 0x0107e390: 0x107e390: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e398: 0x107e398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e39c: 0x107e39c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3a0: 0x107e3a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3a4: 0x107e3a4: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e3ac: 0x107e3ac: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e3b0: 0x107e3b0: addiu v0, v0, -25268
	ldloc 5
	ldc.i4 -25268
	add
	stloc 5
// 0x0107e3b4: 0x107e3b4: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e3b8: 0x107e3b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e3bc: 0x107e3bc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e3c0: 0x107e3c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3c4: 0x107e3c4: jal   0x109441c sw    s0, 116(s2)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3cc: 0x107e3cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e3d0: 0x107e3d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e3d4: 0x107e3d4: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e3d8: 0x107e3d8: addiu a0, a0, -24508
	ldloc.1
	ldc.i4 -24508
	add
	stloc.1
// 0x0107e3dc: 0x107e3dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e3e0: 0x107e3e0: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e8: 0x107e3e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e3ec: 0x107e3ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3f0: 0x107e3f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3f4: 0x107e3f4: sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
// 0x0107e3f8: 0x107e3f8: jal   0x1099128 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e400: 0x107e400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e404: 0x107e404: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e408: 0x107e408: addiu a0, a0, -24708
	ldloc.1
	ldc.i4 -24708
	add
	stloc.1
// 0x0107e40c: 0x107e40c: jal   0x109e284 addiu a1, s8, 6884
	ldloc 15
	ldc.i4 6884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e414: 0x107e414: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e418: 0x107e418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e41c: 0x107e41c: jal   0x109900c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e424: 0x107e424: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e428: 0x107e428: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e42c: 0x107e42c: jal   0x1094480 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e434: 0x107e434: lw    a1, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.2
// 0x0107e438: 0x107e438: jal   0x109900c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e440: 0x107e440: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e444: 0x107e444: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107e448: 0x107e448: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e450: 0x107e450: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e454: 0x107e454: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107e458: 0x107e458: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107e45c: 0x107e45c: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107e460: 0x107e460: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e464: 0x107e464: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e468: 0x107e468: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e46c: 0x107e46c: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e470: 0x107e470: addiu a0, a0, -24484
	ldloc.1
	ldc.i4 -24484
	add
	stloc.1
// 0x0107e474: 0x107e474: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e478: 0x107e478: jal   0x1093b58 sw    v0, 16(sp)
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
// 0x0107e480: 0x107e480: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e484: 0x107e484: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e488: 0x107e488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e48c: 0x107e48c: jal   0x1099128 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e494: 0x107e494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e498: 0x107e498: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107e49c: 0x107e49c: addiu a1, s4, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0107e4a0: 0x107e4a0: addiu a0, a0, -24692
	ldloc.1
	ldc.i4 -24692
	add
	stloc.1
// 0x0107e4a4: 0x107e4a4: jal   0x1098e58 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107e4ac: 0x107e4ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e4b0: 0x107e4b0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e4b4: 0x107e4b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e4b8: 0x107e4b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e4bc: 0x107e4bc: jal   0x1099128 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e4c4: 0x107e4c4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e4c8: 0x107e4c8: jal   0x109900c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4d0: 0x107e4d0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e4d4: 0x107e4d4: jal   0x109900c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4dc: 0x107e4dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e4e0: 0x107e4e0: jal   0x109900c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4e8: 0x107e4e8: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e4ec: 0x107e4ec: sll   zero, zero, 0
// 0x0107e4f0: 0x107e4f0: beq   v0, zero, 0x107e564 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e564
// --- basic block ---
// 0x0107e4f8: 0x107e4f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e4fc: 0x107e4fc: jal   0x101cd80 addiu a0, a0, -22828
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
// 0x0107e504: 0x107e504: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e508: 0x107e508: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e50c: 0x107e50c: addiu a2, a2, -24680
	ldloc.3
	ldc.i4 -24680
	add
	stloc.3
// 0x0107e510: 0x107e510: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e514: 0x107e514: addiu a0, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.1
// 0x0107e518: 0x107e518: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e51c: 0x107e51c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e524: 0x107e524: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e528: 0x107e528: sll   zero, zero, 0
// 0x0107e52c: 0x107e52c: beq   v0, zero, 0x107e540 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e540
// --- basic block ---
// 0x0107e534: 0x107e534: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e538: 0x107e538: j	 0x107e548 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107e548
// --- basic block ---
L_107e540:
// 0x0107e540: 0x107e540: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e544: 0x107e544: addiu a1, s8, 6884
	ldloc 15
	ldc.i4 6884
	add
	stloc.2
L_107e548:
// 0x0107e548: 0x107e548: jal   0x109e058 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e550: 0x107e550: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e554: 0x107e554: jal   0x1097fa4 addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e55c: 0x107e55c: j	 0x107e570 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e570
// --- basic block ---
L_107e564:
// 0x0107e564: 0x107e564: jal   0x10991e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e56c: 0x107e56c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e570:
// 0x0107e570: 0x107e570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e574: 0x107e574: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107e578: 0x107e578: addiu a0, a0, -26912
	ldloc.1
	ldc.i4 -26912
	add
	stloc.1
// 0x0107e57c: 0x107e57c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e580: 0x107e580: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e584: 0x107e584: jal   0x1093b58 sw    v0, 16(sp)
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
// 0x0107e58c: 0x107e58c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e590: 0x107e590: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e598: 0x107e598: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e59c: 0x107e59c: jal   0x1077fc4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1077fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5a4: 0x107e5a4: lb    v0, 80(sp)
	ldloc.0
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e5a8: 0x107e5a8: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e5ac: 0x107e5ac: beq   v0, zero, 0x107e600 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107e600
// --- basic block ---
// 0x0107e5b4: 0x107e5b4: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e5b8: 0x107e5b8: sll   zero, zero, 0
// 0x0107e5bc: 0x107e5bc: beq   v0, zero, 0x107e600 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107e600
// --- basic block ---
// 0x0107e5c4: 0x107e5c4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107e5cc: 0x107e5cc: beq   v0, zero, 0x107e5d8 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e5d8
// --- basic block ---
// 0x0107e5d4: 0x107e5d4: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e5d8:
// 0x0107e5d8: 0x107e5d8: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e5dc: 0x107e5dc: lw    t0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 17
// 0x0107e5e0: 0x107e5e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e5e4: 0x107e5e4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e5e8: 0x107e5e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e5ec: 0x107e5ec: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e5f0: 0x107e5f0: jal   0x104b554 sw    t0, 20(sp)
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
// 0x0107e5f8: 0x107e5f8: j	 0x107e608 sll   zero, zero, 0
	br L_107e608
// --- basic block ---
L_107e600:
// 0x0107e600: 0x107e600: jal   0x10991e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_107e608:
// 0x0107e608: 0x107e608: lw    t0, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 17
// 0x0107e60c: 0x107e60c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e610: 0x107e610: sw    t0, -13844(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 17
	stelem.i4
// 0x0107e614: 0x107e614: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e618: 0x107e618: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e61c: 0x107e61c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107e620: 0x107e620: sw    v0, -13840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 5
	stelem.i4
// 0x0107e624: 0x107e624: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e628: 0x107e628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e62c: 0x107e62c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107e630: 0x107e630: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107e634: 0x107e634: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e638: 0x107e638: addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
// 0x0107e63c: 0x107e63c: addiu a2, a2, -26168
	ldloc.3
	ldc.i4 -26168
	add
	stloc.3
// 0x0107e640: 0x107e640: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e644: 0x107e644: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e648: 0x107e648: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107e64c: 0x107e64c: jal   0x109e638 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e654: 0x107e654: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107e658: 0x107e658: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e65c: 0x107e65c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e660: 0x107e660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e664: 0x107e664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e668: 0x107e668: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e66c: 0x107e66c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e670: 0x107e670: jal   0x1099318 sw    v0, -16072(s3)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099318(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e678: 0x107e678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e67c: 0x107e67c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e680: 0x107e680: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e684: 0x107e684: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107e688: 0x107e688: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e68c: 0x107e68c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e690: 0x107e690: jal   0x1093b58 sw    v0, 16(sp)
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
// 0x0107e698: 0x107e698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e69c: 0x107e69c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e6a0: 0x107e6a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e6a4: 0x107e6a4: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e6ac: 0x107e6ac: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e6b0: 0x107e6b0: lw    a0, -16072(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e6b4: 0x107e6b4: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6bc: 0x107e6bc: lw    a2, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc.3
// 0x0107e6c0: 0x107e6c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e6c4: 0x107e6c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e6c8: 0x107e6c8: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e6cc: 0x107e6cc: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0107e6d0: 0x107e6d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e6d4: 0x107e6d4: jal   0x1093b58 sw    v0, 16(sp)
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
// 0x0107e6dc: 0x107e6dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6e0: 0x107e6e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e6e4: 0x107e6e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e6e8: 0x107e6e8: jal   0x1099128 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e6f0: 0x107e6f0: lw    a1, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.2
// 0x0107e6f4: 0x107e6f4: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107e6f8: 0x107e6f8: jal   0x109900c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e700: 0x107e700: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e704: 0x107e704: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e708: 0x107e708: jal   0x107c7f0 sb    zero, 420(sp)
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
	call int32 Cibyl93::T_412_107c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e710: 0x107e710: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e714: 0x107e714: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107e718: 0x107e718: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e71c: 0x107e71c: addiu a0, a0, -24648
	ldloc.1
	ldc.i4 -24648
	add
	stloc.1
// 0x0107e720: 0x107e720: jal   0x1098e58 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e728: 0x107e728: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e72c: 0x107e72c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e730: 0x107e730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e734: 0x107e734: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e738: 0x107e738: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e740: 0x107e740: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e744: 0x107e744: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e748: 0x107e748: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e750: 0x107e750: lw    a0, -16072(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e754: 0x107e754: jal   0x109900c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
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
// 0x0107e760: 0x107e760: jal   0x109900c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e768: 0x107e768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e76c: 0x107e76c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e770: 0x107e770: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e774: 0x107e774: addiu a0, a0, -24632
	ldloc.1
	ldc.i4 -24632
	add
	stloc.1
// 0x0107e778: 0x107e778: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e77c: 0x107e77c: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e784: 0x107e784: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e788: 0x107e788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e78c: 0x107e78c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e790: 0x107e790: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e798: 0x107e798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e79c: 0x107e79c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e7a0: 0x107e7a0: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e7a4: 0x107e7a4: jal   0x109e284 addiu a0, a0, -24592
	ldloc.1
	ldc.i4 -24592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7ac: 0x107e7ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e7b0: 0x107e7b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e7b4: 0x107e7b4: jal   0x109900c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7bc: 0x107e7bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e7c0: 0x107e7c0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e7c4: 0x107e7c4: jal   0x1094480 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7cc: 0x107e7cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e7d0: 0x107e7d0: addiu a1, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107e7d4: 0x107e7d4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107e7d8: 0x107e7d8: addiu a0, a0, -24608
	ldloc.1
	ldc.i4 -24608
	add
	stloc.1
// 0x0107e7dc: 0x107e7dc: jal   0x1098e58 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107e7e4: 0x107e7e4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e7e8: 0x107e7e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e7ec: 0x107e7ec: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107e7f0: 0x107e7f0: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e7f8: 0x107e7f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e7fc: 0x107e7fc: jal   0x109900c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e804: 0x107e804: jal   0x1078394 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e80c: 0x107e80c: beq   v0, zero, 0x107e850 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107e850
// --- basic block ---
// 0x0107e814: 0x107e814: jal   0x1078394 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e81c: 0x107e81c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e820: 0x107e820: jal   0x1097fa4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e828: 0x107e828: jal   0x107835c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_107835c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e830: 0x107e830: beq   v0, zero, 0x107e84c sll   zero, zero, 0
	ldloc 5
	brfalse L_107e84c
// --- basic block ---
// 0x0107e838: 0x107e838: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e83c: 0x107e83c: jal   0x109e058 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e844: 0x107e844: j	 0x107e858 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107e858
// --- basic block ---
L_107e84c:
// 0x0107e84c: 0x107e84c: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_107e850:
// 0x0107e850: 0x107e850: jal   0x10991e0 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_107e858:
// 0x0107e858: 0x107e858: lw    a0, -16072(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e85c: 0x107e85c: jal   0x109900c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e864: 0x107e864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e868: 0x107e868: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e86c: 0x107e86c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e870: 0x107e870: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107e874: 0x107e874: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107e878: 0x107e878: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e87c: 0x107e87c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e880: 0x107e880: jal   0x1093b58 sw    v0, 16(sp)
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
// 0x0107e888: 0x107e888: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e88c: 0x107e88c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e890: 0x107e890: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e894: 0x107e894: jal   0x1099128 sw    v0, 1844(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107e89c: 0x107e89c: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e8a0: 0x107e8a0: lw    a0, -16072(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e8a4: 0x107e8a4: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8ac: 0x107e8ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e8b0: 0x107e8b0: jal   0x101cd80 addiu a0, a0, 868
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
// 0x0107e8b8: 0x107e8b8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107e8bc: 0x107e8bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e8c0: 0x107e8c0: addiu a3, a3, -26632
	ldloc 4
	ldc.i4 -26632
	add
	stloc 4
// 0x0107e8c4: 0x107e8c4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107e8c8: 0x107e8c8: addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
// 0x0107e8cc: 0x107e8cc: jal   0x10911f4 addu  a1, v0, zero
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
// 0x0107e8d4: 0x107e8d4: lw    a0, -16072(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e8d8: 0x107e8d8: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8e0: 0x107e8e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e8e4: 0x107e8e4: jal   0x101cd80 addiu a0, a0, -21368
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
// 0x0107e8ec: 0x107e8ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e8f0: 0x107e8f0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107e8f4: 0x107e8f4: addiu a0, a0, -24556
	ldloc.1
	ldc.i4 -24556
	add
	stloc.1
// 0x0107e8f8: 0x107e8f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e8fc: 0x107e8fc: addiu a3, a3, -29420
	ldloc 4
	ldc.i4 -29420
	add
	stloc 4
// 0x0107e900: 0x107e900: jal   0x10911f4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
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
// 0x0107e908: 0x107e908: lw    a0, -16072(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e90c: 0x107e90c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e910: 0x107e910: jal   0x109900c sw    v0, 1844(sp)
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
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e918: 0x107e918: lw    v1, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 6
// 0x0107e91c: 0x107e91c: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e920: 0x107e920: bne   v1, zero, 0x107e930 sll   zero, zero, 0
	ldloc 6
	brtrue L_107e930
// --- basic block ---
// 0x0107e928: 0x107e928: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_107e930:
// 0x0107e930: 0x107e930: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e934: 0x107e934: addiu v0, v0, -24460
	ldloc 5
	ldc.i4 -24460
	add
	stloc 5
// 0x0107e938: 0x107e938: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0107e93c: 0x107e93c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e940: 0x107e940: addiu v0, v0, -24432
	ldloc 5
	ldc.i4 -24432
	add
	stloc 5
// 0x0107e944: 0x107e944: sw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0107e948: 0x107e948: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107e94c: 0x107e94c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e950: 0x107e950: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e954: 0x107e954: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e958: 0x107e958: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e95c: 0x107e95c: addiu a0, a0, -24576
	ldloc.1
	ldc.i4 -24576
	add
	stloc.1
// 0x0107e960: 0x107e960: addiu a1, a1, -24400
	ldloc.2
	ldc.i4 -24400
	add
	stloc.2
// 0x0107e964: 0x107e964: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107e968: 0x107e968: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107e96c: 0x107e96c: addiu v0, v0, -25088
	ldloc 5
	ldc.i4 -25088
	add
	stloc 5
// 0x0107e970: 0x107e970: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e974: 0x107e974: jal   0x1091038 sw    zero, 76(sp)
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
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e97c: 0x107e97c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e980: 0x107e980: lw    a0, -16072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4018
	add
	ldelem.i4
	stloc.1
// 0x0107e984: 0x107e984: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e988: 0x107e988: jal   0x109900c sw    v0, 1844(sp)
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
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e990: 0x107e990: lb    v1, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107e994: 0x107e994: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e998: 0x107e998: bne   v1, zero, 0x107e9ac lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107e9ac
// --- basic block ---
// 0x0107e9a0: 0x107e9a0: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e9a8: 0x107e9a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e9ac:
// 0x0107e9ac: 0x107e9ac: addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
// 0x0107e9b0: 0x107e9b0: jal   0x1096034 addu  a1, zero, zero
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
L_107e9b8:
// 0x0107e9b8: 0x107e9b8: jal   0x102148c sll   zero, zero, 0
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
// 0x0107e9c0: 0x107e9c0: bne   v0, zero, 0x107e9d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e9d0
// --- basic block ---
// 0x0107e9c8: 0x107e9c8: jal   0x1021920 sll   zero, zero, 0
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
L_107e9d0:
// 0x0107e9d0: 0x107e9d0: lw    ra, 1884(sp)
// 0x0107e9d4: 0x107e9d4: lw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 15
// 0x0107e9d8: 0x107e9d8: lw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldelem.i4
	stloc 14
// 0x0107e9dc: 0x107e9dc: lw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 16
// 0x0107e9e0: 0x107e9e0: lw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 13
// 0x0107e9e4: 0x107e9e4: lw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 12
// 0x0107e9e8: 0x107e9e8: lw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 11
// 0x0107e9ec: 0x107e9ec: lw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 8
// 0x0107e9f0: 0x107e9f0: lw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 9
// 0x0107e9f4: 0x107e9f4: lw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 10
// 0x0107e9f8: 0x107e9f8: jr    ra addiu sp, sp, 1888
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
