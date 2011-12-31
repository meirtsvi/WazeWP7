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

.method public static int32 RTAlerts_popup_alert_107d590(int32,int32,int32,int32,int32)
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
// 0x0107d590: 0x107d590: addiu sp, sp, -1872
	ldloc.0
	ldc.i4 -1872
	add
	stloc.0
// 0x0107d594: 0x107d594: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d598: 0x107d598: sw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 12
	stelem.i4
// 0x0107d59c: 0x107d59c: lw    s4, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 12
// 0x0107d5a0: 0x107d5a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107d5a4: 0x107d5a4: sw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 13
	stelem.i4
// 0x0107d5a8: 0x107d5a8: sw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 11
	stelem.i4
// 0x0107d5ac: 0x107d5ac: sw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 9
	stelem.i4
// 0x0107d5b0: 0x107d5b0: sw    ra, 1868(sp)
// 0x0107d5b4: 0x107d5b4: sw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 14
	stelem.i4
// 0x0107d5b8: 0x107d5b8: sw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 17
	stelem.i4
// 0x0107d5bc: 0x107d5bc: sw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 16
	stelem.i4
// 0x0107d5c0: 0x107d5c0: sw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 8
	stelem.i4
// 0x0107d5c4: 0x107d5c4: sw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 10
	stelem.i4
// 0x0107d5c8: 0x107d5c8: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107d5cc: 0x107d5cc: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d5d0: 0x107d5d0: lw    s3, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 11
// 0x0107d5d4: 0x107d5d4: jal   0x101decc addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5dc: 0x107d5dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d5e0: 0x107d5e0: lw    v0, -13724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc 5
// 0x0107d5e4: 0x107d5e4: sll   zero, zero, 0
// 0x0107d5e8: 0x107d5e8: beq   v0, zero, 0x107e79c sll   zero, zero, 0
	ldloc 5
	brfalse L_107e79c
// --- basic block ---
// 0x0107d5f0: 0x107d5f0: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107d5f8: 0x107d5f8: beq   v0, zero, 0x107d614 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d614
// --- basic block ---
// 0x0107d600: 0x107d600: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107d604: 0x107d604: addiu s8, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107d608: 0x107d608: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 17
// 0x0107d60c: 0x107d60c: j	 0x107d624 sw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
	br L_107d624
// --- basic block ---
L_107d614:
// 0x0107d614: 0x107d614: addiu v1, zero, 52
	ldc.i4.s 52
	stloc 6
// 0x0107d618: 0x107d618: addiu s8, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107d61c: 0x107d61c: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 17
// 0x0107d620: 0x107d620: sw    v1, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 6
	stelem.i4
L_107d624:
// 0x0107d624: 0x107d624: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d628: 0x107d628: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107d62c: 0x107d62c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107d630: 0x107d630: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d634: 0x107d634: j	 0x107d678 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d678
// --- basic block ---
L_107d63c:
// 0x0107d63c: 0x107d63c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107d640: 0x107d640: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d644: 0x107d644: lw    a1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107d648: 0x107d648: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107d64c: 0x107d64c: bne   a1, s5, 0x107d678 sw    a1, 1816(sp)
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
	bne.un L_107d678
// --- basic block ---
// 0x0107d654: 0x107d654: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d658: 0x107d658: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107d65c: 0x107d65c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107d660: 0x107d660: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d664: 0x107d664: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d668: 0x107d668: bne   s1, s2, 0x107d68c sw    v0, 40(sp)
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
	bne.un L_107d68c
// --- basic block ---
// 0x0107d670: 0x107d670: j	 0x107d780 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d780
// --- basic block ---
L_107d678:
// 0x0107d678: 0x107d678: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107d67c: 0x107d67c: bne   a1, zero, 0x107d63c sll   zero, zero, 0
	ldloc.2
	brtrue L_107d63c
// --- basic block ---
// 0x0107d684: 0x107d684: j	 0x107e79c sll   zero, zero, 0
	br L_107e79c
// --- basic block ---
L_107d68c:
// 0x0107d68c: 0x107d68c: sw    v0, 1112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldloc 5
	stelem.i4
// 0x0107d690: 0x107d690: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d694: 0x107d694: sw    v1, 1108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 6
	stelem.i4
// 0x0107d698: 0x107d698: bne   s1, v0, 0x107d6d0 lui   s6, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 16
	bne.un L_107d6d0
// --- basic block ---
// 0x0107d6a0: 0x107d6a0: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107d6a4: 0x107d6a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d6a8: 0x107d6a8: addiu a0, a0, -29588
	ldloc.1
	ldc.i4 -29588
	add
	stloc.1
// 0x0107d6ac: 0x107d6ac: jal   0x101f828 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6b4: 0x107d6b4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d6b8: 0x107d6b8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d6bc: 0x107d6bc: jal   0x1021018 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6c4: 0x107d6c4: sw    s1, -13680(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldloc 9
	stelem.i4
// 0x0107d6c8: 0x107d6c8: j	 0x107d758 addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107d758
// --- basic block ---
L_107d6d0:
// 0x0107d6d0: 0x107d6d0: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0107d6d4: 0x107d6d4: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107d6d8: 0x107d6d8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d6dc: 0x107d6dc: jal   0x1029e18 sw    zero, -13680(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6e4: 0x107d6e4: beq   v0, s2, 0x107d748 addiu a0, sp, 1108
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1108
	add
	stloc.1
	beq  L_107d748
// --- basic block ---
// 0x0107d6ec: 0x107d6ec: lw    v0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 5
// 0x0107d6f0: 0x107d6f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107d6f4: 0x107d6f4: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107d6f8: 0x107d6f8: lw    v0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0107d6fc: 0x107d6fc: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d700: 0x107d700: jal   0x1008f78 sw    v0, 60(sp)
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
// 0x0107d708: 0x107d708: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107d70c: 0x107d70c: bne   v1, zero, 0x107d730 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107d730
// --- basic block ---
// 0x0107d714: 0x107d714: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107d718: 0x107d718: bne   v1, zero, 0x107d730 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107d730
// --- basic block ---
// 0x0107d720: 0x107d720: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107d724: 0x107d724: bne   v0, zero, 0x107d730 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107d730
// --- basic block ---
// 0x0107d72c: 0x107d72c: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d730:
// 0x0107d730: 0x107d730: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d734: 0x107d734: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d738: 0x107d738: jal   0x1021018 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d740: 0x107d740: j	 0x107d758 sll   zero, zero, 0
	br L_107d758
// --- basic block ---
L_107d748:
// 0x0107d748: 0x107d748: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d74c: 0x107d74c: jal   0x1021018 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d754: 0x107d754: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d758:
// 0x0107d758: 0x107d758: jal   0x101f988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f988(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d760: 0x107d760: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d764: 0x107d764: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107d768: 0x107d768: mflo  lo
	ldloc 19
	stloc.2
// 0x0107d76c: 0x107d76c: jal   0x101fbc8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d774: 0x107d774: jal   0x10212f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_10212f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d77c: 0x107d77c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d780:
// 0x0107d780: 0x107d780: jal   0x109414c addiu a0, a0, -26564
	ldloc.1
	ldc.i4 -26564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109414c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d788: 0x107d788: beq   v0, zero, 0x107dcf4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dcf4
// --- basic block ---
// 0x0107d790: 0x107d790: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d794: 0x107d794: lw    s1, -15928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldelem.i4
	stloc 9
// 0x0107d798: 0x107d798: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d79c: 0x107d79c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d7a0: 0x107d7a0: jal   0x1098fa8 sw    s5, -13700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7a8: 0x107d7a8: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d7ac: 0x107d7ac: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107d7b0: 0x107d7b0: jal   0x10781f0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_10781f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7b8: 0x107d7b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d7bc: 0x107d7bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107d7c0: 0x107d7c0: addiu s3, s2, -25556
	ldloc 8
	ldc.i4 -25556
	add
	stloc 11
// 0x0107d7c4: 0x107d7c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d7c8: 0x107d7c8: jal   0x109b390 addiu a1, a1, -25068
	ldloc.2
	ldc.i4 -25068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7d0: 0x107d7d0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d7d4: 0x107d7d4: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7dc: 0x107d7dc: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d7e0: 0x107d7e0: jal   0x10778b4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7e8: 0x107d7e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d7ec: 0x107d7ec: jal   0x109dec0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7f4: 0x107d7f4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d7f8: 0x107d7f8: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d800: 0x107d800: jal   0x109dd90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl118::ssd_bitmap_remove_overlays_109dd90(int32)
	stloc 5
// --- basic block ---
// 0x0107d808: 0x107d808: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d80c: 0x107d80c: jal   0x1077a6c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d814: 0x107d814: j	 0x107d84c addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107d84c
// --- basic block ---
L_107d81c:
// 0x0107d81c: 0x107d81c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d820: 0x107d820: jal   0x1077b00 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d828: 0x107d828: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d82c: 0x107d82c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d830: 0x107d830: beq   v0, zero, 0x107d84c addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107d84c
// --- basic block ---
// 0x0107d838: 0x107d838: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d840: 0x107d840: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d844: 0x107d844: jal   0x109dd9c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d84c:
// 0x0107d84c: 0x107d84c: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107d850: 0x107d850: bne   v0, zero, 0x107d81c addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107d81c
// --- basic block ---
// 0x0107d858: 0x107d858: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d85c: 0x107d85c: addiu a1, a1, -25008
	ldloc.2
	ldc.i4 -25008
	add
	stloc.2
// 0x0107d860: 0x107d860: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d864: 0x107d864: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107d868: 0x107d868: jal   0x109b390 addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d870: 0x107d870: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107d874: 0x107d874: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107d878: 0x107d878: jal   0x107982c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_107982c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d880: 0x107d880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d884: 0x107d884: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d888: 0x107d888: addiu a1, a1, -24992
	ldloc.2
	ldc.i4 -24992
	add
	stloc.2
// 0x0107d88c: 0x107d88c: jal   0x109b390 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d894: 0x107d894: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107d898: 0x107d898: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107d89c: 0x107d89c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107d8a0: 0x107d8a0: jal   0x1078320 sb    zero, 168(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8a8: 0x107d8a8: lb    v0, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d8ac: 0x107d8ac: sll   zero, zero, 0
// 0x0107d8b0: 0x107d8b0: bne   v0, zero, 0x107d8d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107d8d4
// --- basic block ---
// 0x0107d8b8: 0x107d8b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8bc: 0x107d8bc: jal   0x109b2b4 addiu a1, a1, -24980
	ldloc.2
	ldc.i4 -24980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8c4: 0x107d8c4: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0107d8cc: 0x107d8cc: j	 0x107d8ec lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d8ec
// --- basic block ---
L_107d8d4:
// 0x0107d8d4: 0x107d8d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8d8: 0x107d8d8: jal   0x109b2b4 addiu a1, a1, -24980
	ldloc.2
	ldc.i4 -24980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8e0: 0x107d8e0: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8e8: 0x107d8e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d8ec:
// 0x0107d8ec: 0x107d8ec: addiu a1, a1, -25176
	ldloc.2
	ldc.i4 -25176
	add
	stloc.2
// 0x0107d8f0: 0x107d8f0: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8f8: 0x107d8f8: beq   v0, zero, 0x107d980 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107d980
// --- basic block ---
// 0x0107d900: 0x107d900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d904: 0x107d904: addiu a1, a1, -24960
	ldloc.2
	ldc.i4 -24960
	add
	stloc.2
// 0x0107d908: 0x107d908: jal   0x109dec0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d910: 0x107d910: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d914: 0x107d914: sll   zero, zero, 0
// 0x0107d918: 0x107d918: beq   v0, zero, 0x107d96c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107d96c
// --- basic block ---
// 0x0107d920: 0x107d920: addiu a1, a1, -25160
	ldloc.2
	ldc.i4 -25160
	add
	stloc.2
// 0x0107d924: 0x107d924: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d92c: 0x107d92c: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d934: 0x107d934: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107d93c: 0x107d93c: beq   v0, zero, 0x107d948 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107d948
// --- basic block ---
// 0x0107d944: 0x107d944: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107d948:
// 0x0107d948: 0x107d948: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d94c: 0x107d94c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d950: 0x107d950: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d954: 0x107d954: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d958: 0x107d958: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d95c: 0x107d95c: jal   0x104b720 sw    s2, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d964: 0x107d964: j	 0x107d980 sll   zero, zero, 0
	br L_107d980
// --- basic block ---
L_107d96c:
// 0x0107d96c: 0x107d96c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d970: 0x107d970: jal   0x109b2b4 addiu a1, a1, -25160
	ldloc.2
	ldc.i4 -25160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d978: 0x107d978: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_107d980:
// 0x0107d980: 0x107d980: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d984: 0x107d984: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107d988: 0x107d988: beq   v0, zero, 0x107d9d8 lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107d9d8
// --- basic block ---
// 0x0107d990: 0x107d990: addiu a1, s2, -24928
	ldloc 8
	ldc.i4 -24928
	add
	stloc.2
// 0x0107d994: 0x107d994: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d99c: 0x107d99c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d9a0: 0x107d9a0: jal   0x1097e18 addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9a8: 0x107d9a8: addiu a1, s2, -24928
	ldloc 8
	ldc.i4 -24928
	add
	stloc.2
// 0x0107d9ac: 0x107d9ac: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9b4: 0x107d9b4: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9bc: 0x107d9bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d9c0: 0x107d9c0: jal   0x109b2b4 addiu a1, s3, -24908
	ldloc 11
	ldc.i4 -24908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9c8: 0x107d9c8: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9d0: 0x107d9d0: j	 0x107da20 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107da20
// --- basic block ---
L_107d9d8:
// 0x0107d9d8: 0x107d9d8: addiu a1, s2, -24928
	ldloc 8
	ldc.i4 -24928
	add
	stloc.2
// 0x0107d9dc: 0x107d9dc: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9e4: 0x107d9e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d9e8: 0x107d9e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d9ec: 0x107d9ec: jal   0x1097e18 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9f4: 0x107d9f4: addiu a1, s2, -24928
	ldloc 8
	ldc.i4 -24928
	add
	stloc.2
// 0x0107d9f8: 0x107d9f8: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da00: 0x107da00: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0107da08: 0x107da08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da0c: 0x107da0c: jal   0x109b2b4 addiu a1, s3, -24908
	ldloc 11
	ldc.i4 -24908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da14: 0x107da14: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0107da1c: 0x107da1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107da20:
// 0x0107da20: 0x107da20: addiu a1, a1, -24896
	ldloc.2
	ldc.i4 -24896
	add
	stloc.2
// 0x0107da24: 0x107da24: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da2c: 0x107da2c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107da30: 0x107da30: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107da34: 0x107da34: sll   zero, zero, 0
// 0x0107da38: 0x107da38: beq   v0, zero, 0x107daec lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107daec
// --- basic block ---
// 0x0107da40: 0x107da40: addiu v0, v0, -24076
	ldloc 5
	ldc.i4 -24076
	add
	stloc 5
// 0x0107da44: 0x107da44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da48: 0x107da48: addiu a1, a1, -24876
	ldloc.2
	ldc.i4 -24876
	add
	stloc.2
// 0x0107da4c: 0x107da4c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107da50: 0x107da50: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107da54: 0x107da54: jal   0x109b2b4 sw    s0, 116(s2)
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
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da5c: 0x107da5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da60: 0x107da60: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107da64: 0x107da64: addiu a1, a1, -24860
	ldloc.2
	ldc.i4 -24860
	add
	stloc.2
// 0x0107da68: 0x107da68: jal   0x109b2b4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da70: 0x107da70: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107da74: 0x107da74: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107da78: 0x107da78: sll   zero, zero, 0
// 0x0107da7c: 0x107da7c: beq   v0, zero, 0x107da90 sll   zero, zero, 0
	ldloc 5
	brfalse L_107da90
// --- basic block ---
// 0x0107da84: 0x107da84: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107da88: 0x107da88: j	 0x107da9c addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107da9c
// --- basic block ---
L_107da90:
// 0x0107da90: 0x107da90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107da94: 0x107da94: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107da98: 0x107da98: addiu a1, a1, 6912
	ldloc.2
	ldc.i4 6912
	add
	stloc.2
L_107da9c:
// 0x0107da9c: 0x107da9c: jal   0x109dec0 addiu s3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daa4: 0x107daa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107daa8: 0x107daa8: jal   0x101ce1c addiu a0, a0, -23096
	ldloc.1
	ldc.i4 -23096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dab0: 0x107dab0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107dab4: 0x107dab4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107dab8: 0x107dab8: addiu a2, a2, -24848
	ldloc.3
	ldc.i4 -24848
	add
	stloc.3
// 0x0107dabc: 0x107dabc: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107dac0: 0x107dac0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107dac4: 0x107dac4: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107dac8: 0x107dac8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107dad0: 0x107dad0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107dad4: 0x107dad4: jal   0x1097e18 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dadc: 0x107dadc: jal   0x109905c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dae4: 0x107dae4: j	 0x107db00 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107db00
// --- basic block ---
L_107daec:
// 0x0107daec: 0x107daec: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107daf0: 0x107daf0: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107daf4: 0x107daf4: jal   0x1099048 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0107dafc: 0x107dafc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107db00:
// 0x0107db00: 0x107db00: addiu a2, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.3
// 0x0107db04: 0x107db04: addiu a1, a1, -24836
	ldloc.2
	ldc.i4 -24836
	add
	stloc.2
// 0x0107db08: 0x107db08: jal   0x109b390 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db10: 0x107db10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107db14: 0x107db14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db18: 0x107db18: jal   0x109b2b4 addiu a1, a1, -25116
	ldloc.2
	ldc.i4 -25116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db20: 0x107db20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107db24: 0x107db24: jal   0x1078790 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db2c: 0x107db2c: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107db30: 0x107db30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db34: 0x107db34: jal   0x10781a0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_10781a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db3c: 0x107db3c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107db40: 0x107db40: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107db44: 0x107db44: jal   0x107c93c sb    zero, 1108(sp)
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
	call int32 Cibyl93::T_397_107c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db4c: 0x107db4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107db50: 0x107db50: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107db54: 0x107db54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db58: 0x107db58: jal   0x109b390 addiu a1, a1, -24816
	ldloc.2
	ldc.i4 -24816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db60: 0x107db60: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107db64: 0x107db64: sll   zero, zero, 0
// 0x0107db68: 0x107db68: beq   v0, zero, 0x107db9c lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107db9c
// --- basic block ---
// 0x0107db70: 0x107db70: addiu a1, s2, -25228
	ldloc 8
	ldc.i4 -25228
	add
	stloc.2
// 0x0107db74: 0x107db74: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107db78: 0x107db78: jal   0x109b390 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db80: 0x107db80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db84: 0x107db84: jal   0x109b2b4 addiu a1, s2, -25228
	ldloc 8
	ldc.i4 -25228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db8c: 0x107db8c: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db94: 0x107db94: j	 0x107dbc4 sll   zero, zero, 0
	br L_107dbc4
// --- basic block ---
L_107db9c:
// 0x0107db9c: 0x107db9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dba0: 0x107dba0: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0107dba4: 0x107dba4: addiu a1, s2, -25228
	ldloc 8
	ldc.i4 -25228
	add
	stloc.2
// 0x0107dba8: 0x107dba8: jal   0x109b390 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbb0: 0x107dbb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbb4: 0x107dbb4: jal   0x109b2b4 addiu a1, s2, -25228
	ldloc 8
	ldc.i4 -25228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbbc: 0x107dbbc: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_107dbc4:
// 0x0107dbc4: 0x107dbc4: jal   0x1078570 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbcc: 0x107dbcc: beq   v0, zero, 0x107dc7c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107dc7c
// --- basic block ---
// 0x0107dbd4: 0x107dbd4: addiu a1, a1, -24800
	ldloc.2
	ldc.i4 -24800
	add
	stloc.2
// 0x0107dbd8: 0x107dbd8: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbe0: 0x107dbe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dbe4: 0x107dbe4: jal   0x109905c lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbec: 0x107dbec: addiu a1, s2, -24776
	ldloc 8
	ldc.i4 -24776
	add
	stloc.2
// 0x0107dbf0: 0x107dbf0: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbf8: 0x107dbf8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dbfc: 0x107dbfc: jal   0x1078570 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc04: 0x107dc04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dc08: 0x107dc08: jal   0x1097e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc10: 0x107dc10: addiu a1, s2, -24776
	ldloc 8
	ldc.i4 -24776
	add
	stloc.2
// 0x0107dc14: 0x107dc14: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc1c: 0x107dc1c: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc24: 0x107dc24: jal   0x1078538 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc2c: 0x107dc2c: beq   v0, zero, 0x107dc74 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dc74
// --- basic block ---
// 0x0107dc34: 0x107dc34: addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
// 0x0107dc38: 0x107dc38: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc40: 0x107dc40: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dc44: 0x107dc44: jal   0x1078538 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc4c: 0x107dc4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dc50: 0x107dc50: jal   0x109dec0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc58: 0x107dc58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc5c: 0x107dc5c: jal   0x109b2b4 addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc64: 0x107dc64: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc6c: 0x107dc6c: j	 0x107dc90 sll   zero, zero, 0
	br L_107dc90
// --- basic block ---
L_107dc74:
// 0x0107dc74: 0x107dc74: j	 0x107dc80 addiu a1, s2, -24760
	ldloc 8
	ldc.i4 -24760
	add
	stloc.2
	br L_107dc80
// --- basic block ---
L_107dc7c:
// 0x0107dc7c: 0x107dc7c: addiu a1, a1, -24800
	ldloc.2
	ldc.i4 -24800
	add
	stloc.2
L_107dc80:
// 0x0107dc80: 0x107dc80: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc88: 0x107dc88: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_107dc90:
// 0x0107dc90: 0x107dc90: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dc94: 0x107dc94: jal   0x1079984 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_1079984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc9c: 0x107dc9c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dca0: 0x107dca0: jal   0x1079cb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dca8: 0x107dca8: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107dcac: 0x107dcac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dcb0: 0x107dcb0: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107dcb4: 0x107dcb4: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107dcb8: 0x107dcb8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107dcbc: 0x107dcbc: jal   0x109e488 sw    v0, 64(sp)
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
	call int32 Cibyl118::ssd_popup_update_location_109e488(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcc4: 0x107dcc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dcc8: 0x107dcc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dccc: 0x107dccc: jal   0x1095ea8 addiu a0, a0, -26564
	ldloc.1
	ldc.i4 -26564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcd4: 0x107dcd4: jal   0x1094fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcdc: 0x107dcdc: jal   0x1098fa8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dce4: 0x107dce4: jal   0x1098ff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcec: 0x107dcec: j	 0x107e784 sll   zero, zero, 0
	br L_107e784
// --- basic block ---
L_107dcf4:
// 0x0107dcf4: 0x107dcf4: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dcf8: 0x107dcf8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107dcfc: 0x107dcfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107dd00: 0x107dd00: jal   0x10778b4 sw    v1, -13696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3424
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd08: 0x107dd08: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107dd0c: 0x107dd0c: addiu a0, s2, -25556
	ldloc 8
	ldc.i4 -25556
	add
	stloc.1
// 0x0107dd10: 0x107dd10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dd14: 0x107dd14: jal   0x109e0ec ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd1c: 0x107dd1c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dd20: 0x107dd20: jal   0x1077a6c addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd28: 0x107dd28: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107dd2c: 0x107dd2c: j	 0x107dd54 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107dd54
// --- basic block ---
L_107dd34:
// 0x0107dd34: 0x107dd34: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dd38: 0x107dd38: jal   0x1077b00 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd40: 0x107dd40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dd44: 0x107dd44: beq   v0, zero, 0x107dd54 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107dd54
// --- basic block ---
// 0x0107dd4c: 0x107dd4c: jal   0x109dd9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dd54:
// 0x0107dd54: 0x107dd54: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107dd58: 0x107dd58: bne   v0, zero, 0x107dd34 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107dd34
// --- basic block ---
// 0x0107dd60: 0x107dd60: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107dd64: 0x107dd64: beq   v0, zero, 0x107dd70 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dd70
// --- basic block ---
// 0x0107dd6c: 0x107dd6c: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107dd70:
// 0x0107dd70: 0x107dd70: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107dd74: 0x107dd74: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107dd78: 0x107dd78: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd80: 0x107dd80: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107dd84: 0x107dd84: lw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x0107dd88: 0x107dd88: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107dd8c: 0x107dd8c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107dd90: 0x107dd90: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107dd94: 0x107dd94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dd98: 0x107dd98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dd9c: 0x107dd9c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107dda0: 0x107dda0: addiu a0, a0, -25116
	ldloc.1
	ldc.i4 -25116
	add
	stloc.1
// 0x0107dda4: 0x107dda4: addiu a1, s5, 18684
	ldloc 13
	ldc.i4 18684
	add
	stloc.2
// 0x0107dda8: 0x107dda8: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddb0: 0x107ddb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ddb4: 0x107ddb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ddb8: 0x107ddb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ddbc: 0x107ddbc: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107ddc4: 0x107ddc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ddc8: 0x107ddc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ddcc: 0x107ddcc: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0107ddd0: 0x107ddd0: addiu a1, s5, 18684
	ldloc 13
	ldc.i4 18684
	add
	stloc.2
// 0x0107ddd4: 0x107ddd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ddd8: 0x107ddd8: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dde0: 0x107dde0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dde4: 0x107dde4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dde8: 0x107dde8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ddec: 0x107ddec: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107ddf4: 0x107ddf4: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107ddf8: 0x107ddf8: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107ddfc: 0x107ddfc: jal   0x10781f0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_10781f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de04: 0x107de04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de08: 0x107de08: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107de0c: 0x107de0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107de10: 0x107de10: addiu a0, a0, -25068
	ldloc.1
	ldc.i4 -25068
	add
	stloc.1
// 0x0107de14: 0x107de14: jal   0x1098cc0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de1c: 0x107de1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107de20: 0x107de20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de24: 0x107de24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de28: 0x107de28: addiu a1, s2, 23044
	ldloc 8
	ldc.i4 23044
	add
	stloc.2
// 0x0107de2c: 0x107de2c: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107de34: 0x107de34: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107de38: 0x107de38: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de3c: 0x107de3c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de44: 0x107de44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de48: 0x107de48: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107de4c: 0x107de4c: addiu a0, a0, -25008
	ldloc.1
	ldc.i4 -25008
	add
	stloc.1
// 0x0107de50: 0x107de50: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107de54: 0x107de54: jal   0x1098cc0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de5c: 0x107de5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de60: 0x107de60: addiu a1, s2, 23044
	ldloc 8
	ldc.i4 23044
	add
	stloc.2
// 0x0107de64: 0x107de64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de68: 0x107de68: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107de70: 0x107de70: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107de74: 0x107de74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de78: 0x107de78: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de80: 0x107de80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107de84: 0x107de84: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107de88: 0x107de88: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x0107de8c: 0x107de8c: addiu a1, s5, 18684
	ldloc 13
	ldc.i4 18684
	add
	stloc.2
// 0x0107de90: 0x107de90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107de94: 0x107de94: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107de98: 0x107de98: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107de9c: 0x107de9c: jal   0x10939cc sb    zero, 408(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dea4: 0x107dea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dea8: 0x107dea8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107deac: 0x107deac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107deb0: 0x107deb0: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107deb8: 0x107deb8: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107debc: 0x107debc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dec0: 0x107dec0: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dec8: 0x107dec8: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107decc: 0x107decc: sll   zero, zero, 0
// 0x0107ded0: 0x107ded0: beq   v0, zero, 0x107df24 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107df24
// --- basic block ---
// 0x0107ded8: 0x107ded8: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107dedc: 0x107dedc: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dee4: 0x107dee4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107dee8: 0x107dee8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107deec: 0x107deec: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107def0: 0x107def0: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0107def4: 0x107def4: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107def8: 0x107def8: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107df00: 0x107df00: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107df04: 0x107df04: addiu a0, s2, -25228
	ldloc 8
	ldc.i4 -25228
	add
	stloc.1
// 0x0107df08: 0x107df08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107df0c: 0x107df0c: jal   0x1098cc0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df14: 0x107df14: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107df18: 0x107df18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df1c: 0x107df1c: j	 0x107df44 addiu a1, v1, 23052
	ldloc 6
	ldc.i4 23052
	add
	stloc.2
	br L_107df44
// --- basic block ---
L_107df24:
// 0x0107df24: 0x107df24: addiu a1, s5, 18684
	ldloc 13
	ldc.i4 18684
	add
	stloc.2
// 0x0107df28: 0x107df28: addiu a0, s2, -25228
	ldloc 8
	ldc.i4 -25228
	add
	stloc.1
// 0x0107df2c: 0x107df2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107df30: 0x107df30: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df38: 0x107df38: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107df3c: 0x107df3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df40: 0x107df40: addiu a1, t0, 23052
	ldloc 15
	ldc.i4 23052
	add
	stloc.2
L_107df44:
// 0x0107df44: 0x107df44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df48: 0x107df48: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107df50: 0x107df50: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107df54: 0x107df54: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107df58: 0x107df58: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df60: 0x107df60: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107df64: 0x107df64: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df6c: 0x107df6c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107df70: 0x107df70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107df74: 0x107df74: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107df78: 0x107df78: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x0107df7c: 0x107df7c: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107df80: 0x107df80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107df84: 0x107df84: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107df88: 0x107df88: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107df8c: 0x107df8c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df94: 0x107df94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df98: 0x107df98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df9c: 0x107df9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dfa0: 0x107dfa0: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107dfa8: 0x107dfa8: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107dfac: 0x107dfac: addiu s2, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 8
// 0x0107dfb0: 0x107dfb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dfb4: 0x107dfb4: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfbc: 0x107dfbc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107dfc0: 0x107dfc0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dfc4: 0x107dfc4: jal   0x107982c addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_107982c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfcc: 0x107dfcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfd0: 0x107dfd0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107dfd4: 0x107dfd4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107dfd8: 0x107dfd8: addiu a0, a0, -24992
	ldloc.1
	ldc.i4 -24992
	add
	stloc.1
// 0x0107dfdc: 0x107dfdc: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfe4: 0x107dfe4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107dfe8: 0x107dfe8: addiu a1, v1, 23052
	ldloc 6
	ldc.i4 23052
	add
	stloc.2
// 0x0107dfec: 0x107dfec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dff0: 0x107dff0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dff4: 0x107dff4: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107dffc: 0x107dffc: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e000: 0x107e000: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e004: 0x107e004: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e00c: 0x107e00c: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e010: 0x107e010: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e014: 0x107e014: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e018: 0x107e018: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e01c: 0x107e01c: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e020: 0x107e020: addiu a0, a0, -24980
	ldloc.1
	ldc.i4 -24980
	add
	stloc.1
// 0x0107e024: 0x107e024: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107e028: 0x107e028: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e030: 0x107e030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e034: 0x107e034: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e038: 0x107e038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e03c: 0x107e03c: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e044: 0x107e044: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e048: 0x107e048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e04c: 0x107e04c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e050: 0x107e050: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107e054: 0x107e054: subu  a2, a2, s7
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0107e058: 0x107e058: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e05c: 0x107e05c: addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
// 0x0107e060: 0x107e060: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107e064: 0x107e064: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e06c: 0x107e06c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e070: 0x107e070: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e074: 0x107e074: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e078: 0x107e078: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e080: 0x107e080: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e084: 0x107e084: addu  a3, s8, zero
	ldloc 14
	stloc 4
// 0x0107e088: 0x107e088: addu  a2, s7, zero
	ldloc 17
	stloc.3
// 0x0107e08c: 0x107e08c: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x0107e090: 0x107e090: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107e094: 0x107e094: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e098: 0x107e098: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0a0: 0x107e0a0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107e0a4: 0x107e0a4: addiu a1, t0, 23052
	ldloc 15
	ldc.i4 23052
	add
	stloc.2
// 0x0107e0a8: 0x107e0a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0ac: 0x107e0ac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e0b0: 0x107e0b0: jal   0x1098f90 addu  s7, v0, zero
	ldloc 5
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e0b8: 0x107e0b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e0bc: 0x107e0bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e0c0: 0x107e0c0: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107e0c4: 0x107e0c4: addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
	add
	stloc.1
// 0x0107e0c8: 0x107e0c8: jal   0x109e0ec addiu a1, a1, -24960
	ldloc.2
	ldc.i4 -24960
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0d0: 0x107e0d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e0d4: 0x107e0d4: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0107e0d8: 0x107e0d8: sw    v0, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 5
	stelem.i4
// 0x0107e0dc: 0x107e0dc: jal   0x1098e74 addiu s8, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0e4: 0x107e0e4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107e0e8: 0x107e0e8: jal   0x1098e74 addu  a1, s7, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0f0: 0x107e0f0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107e0f4: 0x107e0f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e0f8: 0x107e0f8: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e0fc: 0x107e0fc: jal   0x1078320 sb    zero, 68(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e104: 0x107e104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e108: 0x107e108: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107e10c: 0x107e10c: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107e110: 0x107e110: addiu a0, a0, -24836
	ldloc.1
	ldc.i4 -24836
	add
	stloc.1
// 0x0107e114: 0x107e114: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e11c: 0x107e11c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e120: 0x107e120: addiu a1, v1, 23052
	ldloc 6
	ldc.i4 23052
	add
	stloc.2
// 0x0107e124: 0x107e124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e128: 0x107e128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e12c: 0x107e12c: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e134: 0x107e134: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e138: 0x107e138: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e13c: 0x107e13c: jal   0x10942f4 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e144: 0x107e144: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e148: 0x107e148: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e14c: 0x107e14c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e154: 0x107e154: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e158: 0x107e158: jal   0x1078790 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e160: 0x107e160: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e164: 0x107e164: addiu a0, a0, -24928
	ldloc.1
	ldc.i4 -24928
	add
	stloc.1
// 0x0107e168: 0x107e168: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107e16c: 0x107e16c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107e170: 0x107e170: jal   0x1098cc0 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e178: 0x107e178: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x0107e17c: 0x107e17c: addiu a0, t0, -24908
	ldloc 15
	ldc.i4 -24908
	add
	stloc.1
// 0x0107e180: 0x107e180: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107e184: 0x107e184: addu  s8, v0, zero
	ldloc 5
	stloc 14
// 0x0107e188: 0x107e188: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107e18c: 0x107e18c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107e190: 0x107e190: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e194: 0x107e194: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e19c: 0x107e19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e1a0: 0x107e1a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e1a4: 0x107e1a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e1a8: 0x107e1a8: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e1b0: 0x107e1b0: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e1b4: 0x107e1b4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e1b8: 0x107e1b8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1c0: 0x107e1c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107e1c4: 0x107e1c4: addiu a1, v0, 23052
	ldloc 5
	ldc.i4 23052
	add
	stloc.2
// 0x0107e1c8: 0x107e1c8: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e1cc: 0x107e1cc: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e1d4: 0x107e1d4: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e1d8: 0x107e1d8: sll   zero, zero, 0
// 0x0107e1dc: 0x107e1dc: beq   v0, zero, 0x107e210 addiu s4, sp, 168
	ldloc 5
	ldloc.0
	ldc.i4 168
	add
	stloc 12
	brfalse L_107e210
// --- basic block ---
// 0x0107e1e4: 0x107e1e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e1e8: 0x107e1e8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e1ec: 0x107e1ec: addiu a2, a2, 14824
	ldloc.3
	ldc.i4 14824
	add
	stloc.3
// 0x0107e1f0: 0x107e1f0: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107e1f4: 0x107e1f4: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107e1fc: 0x107e1fc: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e200: 0x107e200: jal   0x1097e18 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e208: 0x107e208: j	 0x107e234 addu  a1, s8, zero
	ldloc 14
	stloc.2
	br L_107e234
// --- basic block ---
L_107e210:
// 0x0107e210: 0x107e210: jal   0x1099048 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0107e218: 0x107e218: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107e21c: 0x107e21c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e220: 0x107e220: jal   0x109b2b4 addiu a1, v1, -24908
	ldloc 6
	ldc.i4 -24908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e228: 0x107e228: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0107e230: 0x107e230: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_107e234:
// 0x0107e234: 0x107e234: jal   0x1098e74 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e23c: 0x107e23c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e240: 0x107e240: jal   0x1098e74 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e248: 0x107e248: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e24c: 0x107e24c: jal   0x1098e74 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e254: 0x107e254: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e258: 0x107e258: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e25c: 0x107e25c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e260: 0x107e260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e264: 0x107e264: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e268: 0x107e268: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107e26c: 0x107e26c: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e270: 0x107e270: addiu a0, a0, -24896
	ldloc.1
	ldc.i4 -24896
	add
	stloc.1
// 0x0107e274: 0x107e274: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
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
// 0x0107e288: 0x107e288: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e290: 0x107e290: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e294: 0x107e294: addiu v0, v0, -24076
	ldloc 5
	ldc.i4 -24076
	add
	stloc 5
// 0x0107e298: 0x107e298: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e29c: 0x107e29c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e2a0: 0x107e2a0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e2a4: 0x107e2a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2a8: 0x107e2a8: jal   0x1094290 sw    s0, 116(s2)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2b0: 0x107e2b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2b4: 0x107e2b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e2b8: 0x107e2b8: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107e2bc: 0x107e2bc: addiu a0, a0, -24716
	ldloc.1
	ldc.i4 -24716
	add
	stloc.1
// 0x0107e2c0: 0x107e2c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e2c4: 0x107e2c4: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2cc: 0x107e2cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e2d0: 0x107e2d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e2d4: 0x107e2d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2d8: 0x107e2d8: jal   0x1098f90 sw    v0, 1808(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e2e0: 0x107e2e0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107e2e4: 0x107e2e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2e8: 0x107e2e8: addiu a1, t0, 6912
	ldloc 15
	ldc.i4 6912
	add
	stloc.2
// 0x0107e2ec: 0x107e2ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e2f0: 0x107e2f0: jal   0x109e0ec addiu a0, a0, -24876
	ldloc.1
	ldc.i4 -24876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2f8: 0x107e2f8: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e2fc: 0x107e2fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e300: 0x107e300: jal   0x1098e74 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e308: 0x107e308: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e30c: 0x107e30c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e310: 0x107e310: jal   0x10942f4 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e318: 0x107e318: lw    a1, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.2
// 0x0107e31c: 0x107e31c: jal   0x1098e74 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e324: 0x107e324: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e328: 0x107e328: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107e32c: 0x107e32c: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e334: 0x107e334: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e338: 0x107e338: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107e33c: 0x107e33c: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107e340: 0x107e340: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107e344: 0x107e344: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e348: 0x107e348: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e34c: 0x107e34c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e350: 0x107e350: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107e354: 0x107e354: addiu a0, a0, -24692
	ldloc.1
	ldc.i4 -24692
	add
	stloc.1
// 0x0107e358: 0x107e358: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e35c: 0x107e35c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e364: 0x107e364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e368: 0x107e368: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e36c: 0x107e36c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e370: 0x107e370: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e378: 0x107e378: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e37c: 0x107e37c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107e380: 0x107e380: addiu a1, s4, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc.2
// 0x0107e384: 0x107e384: addiu a0, a0, -24860
	ldloc.1
	ldc.i4 -24860
	add
	stloc.1
// 0x0107e388: 0x107e388: jal   0x1098cc0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e390: 0x107e390: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e394: 0x107e394: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e398: 0x107e398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e39c: 0x107e39c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3a0: 0x107e3a0: jal   0x1098f90 addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e3a8: 0x107e3a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e3ac: 0x107e3ac: jal   0x1098e74 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3b4: 0x107e3b4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e3b8: 0x107e3b8: jal   0x1098e74 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3c0: 0x107e3c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e3c4: 0x107e3c4: jal   0x1098e74 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3cc: 0x107e3cc: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e3d0: 0x107e3d0: sll   zero, zero, 0
// 0x0107e3d4: 0x107e3d4: beq   v0, zero, 0x107e448 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e448
// --- basic block ---
// 0x0107e3dc: 0x107e3dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e3e0: 0x107e3e0: jal   0x101ce1c addiu a0, a0, -23096
	ldloc.1
	ldc.i4 -23096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e8: 0x107e3e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e3ec: 0x107e3ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e3f0: 0x107e3f0: addiu a2, a2, -24848
	ldloc.3
	ldc.i4 -24848
	add
	stloc.3
// 0x0107e3f4: 0x107e3f4: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e3f8: 0x107e3f8: addiu a0, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.1
// 0x0107e3fc: 0x107e3fc: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e400: 0x107e400: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e408: 0x107e408: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e40c: 0x107e40c: sll   zero, zero, 0
// 0x0107e410: 0x107e410: beq   v0, zero, 0x107e424 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_107e424
// --- basic block ---
// 0x0107e418: 0x107e418: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e41c: 0x107e41c: j	 0x107e42c addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107e42c
// --- basic block ---
L_107e424:
// 0x0107e424: 0x107e424: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e428: 0x107e428: addiu a1, v0, 6912
	ldloc 5
	ldc.i4 6912
	add
	stloc.2
L_107e42c:
// 0x0107e42c: 0x107e42c: jal   0x109dec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e434: 0x107e434: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e438: 0x107e438: jal   0x1097e18 addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e440: 0x107e440: j	 0x107e454 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e454
// --- basic block ---
L_107e448:
// 0x0107e448: 0x107e448: jal   0x1099048 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0107e450: 0x107e450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e454:
// 0x0107e454: 0x107e454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e458: 0x107e458: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107e45c: 0x107e45c: addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
// 0x0107e460: 0x107e460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e464: 0x107e464: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e468: 0x107e468: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e470: 0x107e470: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e474: 0x107e474: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e47c: 0x107e47c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e480: 0x107e480: jal   0x10781a0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_10781a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e488: 0x107e488: lb    v0, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e48c: 0x107e48c: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e490: 0x107e490: beq   v0, zero, 0x107e4e4 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107e4e4
// --- basic block ---
// 0x0107e498: 0x107e498: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e49c: 0x107e49c: sll   zero, zero, 0
// 0x0107e4a0: 0x107e4a0: beq   v0, zero, 0x107e4e4 addu  a0, s7, zero
	ldloc 5
	ldloc 17
	stloc.1
	brfalse L_107e4e4
// --- basic block ---
// 0x0107e4a8: 0x107e4a8: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107e4b0: 0x107e4b0: beq   v0, zero, 0x107e4bc addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e4bc
// --- basic block ---
// 0x0107e4b8: 0x107e4b8: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e4bc:
// 0x0107e4bc: 0x107e4bc: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e4c0: 0x107e4c0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e4c4: 0x107e4c4: lw    v1, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 6
// 0x0107e4c8: 0x107e4c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e4cc: 0x107e4cc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e4d0: 0x107e4d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e4d4: 0x107e4d4: jal   0x104b720 sw    v1, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4dc: 0x107e4dc: j	 0x107e4ec sll   zero, zero, 0
	br L_107e4ec
// --- basic block ---
L_107e4e4:
// 0x0107e4e4: 0x107e4e4: jal   0x1099048 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_107e4ec:
// 0x0107e4ec: 0x107e4ec: lw    t0, 1816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0107e4f0: 0x107e4f0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e4f4: 0x107e4f4: sw    t0, -13700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldloc 15
	stelem.i4
// 0x0107e4f8: 0x107e4f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e4fc: 0x107e4fc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e500: 0x107e500: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107e504: 0x107e504: sw    v0, -13696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3424
	add
	ldloc 5
	stelem.i4
// 0x0107e508: 0x107e508: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e50c: 0x107e50c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e510: 0x107e510: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107e514: 0x107e514: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107e518: 0x107e518: addiu a1, s2, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0107e51c: 0x107e51c: addiu a0, a0, -26564
	ldloc.1
	ldc.i4 -26564
	add
	stloc.1
// 0x0107e520: 0x107e520: addiu a2, a2, -24976
	ldloc.3
	ldc.i4 -24976
	add
	stloc.3
// 0x0107e524: 0x107e524: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e528: 0x107e528: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e52c: 0x107e52c: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107e530: 0x107e530: jal   0x109e4a0 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e538: 0x107e538: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107e53c: 0x107e53c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e540: 0x107e540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e544: 0x107e544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e548: 0x107e548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e54c: 0x107e54c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e550: 0x107e550: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e554: 0x107e554: jal   0x1099180 sw    v0, -15928(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099180(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e55c: 0x107e55c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e560: 0x107e560: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e564: 0x107e564: addiu a1, s2, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0107e568: 0x107e568: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x0107e56c: 0x107e56c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e570: 0x107e570: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e574: 0x107e574: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e57c: 0x107e57c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e580: 0x107e580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e584: 0x107e584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e588: 0x107e588: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e590: 0x107e590: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e594: 0x107e594: lw    a0, -15928(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldelem.i4
	stloc.1
// 0x0107e598: 0x107e598: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5a0: 0x107e5a0: lw    a2, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.3
// 0x0107e5a4: 0x107e5a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e5a8: 0x107e5a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e5ac: 0x107e5ac: addiu a1, s2, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0107e5b0: 0x107e5b0: addiu a0, a0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
// 0x0107e5b4: 0x107e5b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e5b8: 0x107e5b8: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5c0: 0x107e5c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5c4: 0x107e5c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e5c8: 0x107e5c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e5cc: 0x107e5cc: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e5d4: 0x107e5d4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e5d8: 0x107e5d8: addiu v0, v0, -5756
	ldloc 5
	ldc.i4 -5756
	add
	stloc 5
// 0x0107e5dc: 0x107e5dc: sw    v0, 216(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0107e5e0: 0x107e5e0: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107e5e4: 0x107e5e4: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0107e5e8: 0x107e5e8: jal   0x1098e74 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5f0: 0x107e5f0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e5f4: 0x107e5f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e5f8: 0x107e5f8: jal   0x107c93c sb    zero, 408(sp)
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
	call int32 Cibyl93::T_397_107c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e600: 0x107e600: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e604: 0x107e604: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107e608: 0x107e608: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e60c: 0x107e60c: addiu a0, a0, -24816
	ldloc.1
	ldc.i4 -24816
	add
	stloc.1
// 0x0107e610: 0x107e610: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e618: 0x107e618: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e61c: 0x107e61c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e620: 0x107e620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e624: 0x107e624: addiu a1, s5, 23052
	ldloc 13
	ldc.i4 23052
	add
	stloc.2
// 0x0107e628: 0x107e628: jal   0x1098f90 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e630: 0x107e630: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e634: 0x107e634: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e638: 0x107e638: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e640: 0x107e640: lw    a0, -15928(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldelem.i4
	stloc.1
// 0x0107e644: 0x107e644: jal   0x1098e74 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e64c: 0x107e64c: lw    a0, -15928(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldelem.i4
	stloc.1
// 0x0107e650: 0x107e650: jal   0x1098e74 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e658: 0x107e658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e65c: 0x107e65c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e660: 0x107e660: addiu a1, s2, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0107e664: 0x107e664: addiu a0, a0, -24800
	ldloc.1
	ldc.i4 -24800
	add
	stloc.1
// 0x0107e668: 0x107e668: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e66c: 0x107e66c: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e674: 0x107e674: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e678: 0x107e678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e67c: 0x107e67c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e680: 0x107e680: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e688: 0x107e688: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e68c: 0x107e68c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e690: 0x107e690: addiu a1, s2, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0107e694: 0x107e694: jal   0x109e0ec addiu a0, a0, -24760
	ldloc.1
	ldc.i4 -24760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e69c: 0x107e69c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e6a0: 0x107e6a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e6a4: 0x107e6a4: jal   0x1098e74 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6ac: 0x107e6ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e6b0: 0x107e6b0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e6b4: 0x107e6b4: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6bc: 0x107e6bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e6c0: 0x107e6c0: addiu a1, s2, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0107e6c4: 0x107e6c4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107e6c8: 0x107e6c8: addiu a0, a0, -24776
	ldloc.1
	ldc.i4 -24776
	add
	stloc.1
// 0x0107e6cc: 0x107e6cc: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6d4: 0x107e6d4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e6d8: 0x107e6d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6dc: 0x107e6dc: addiu a1, s5, 23052
	ldloc 13
	ldc.i4 23052
	add
	stloc.2
// 0x0107e6e0: 0x107e6e0: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107e6e8: 0x107e6e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e6ec: 0x107e6ec: jal   0x1098e74 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6f4: 0x107e6f4: jal   0x1078570 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6fc: 0x107e6fc: beq   v0, zero, 0x107e738 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107e738
// --- basic block ---
// 0x0107e704: 0x107e704: jal   0x1078570 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_1078570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e70c: 0x107e70c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e710: 0x107e710: jal   0x1097e18 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e718: 0x107e718: jal   0x1078538 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e720: 0x107e720: beq   v0, zero, 0x107e738 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107e738
// --- basic block ---
// 0x0107e728: 0x107e728: jal   0x109dec0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e730: 0x107e730: j	 0x107e740 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107e740
// --- basic block ---
L_107e738:
// 0x0107e738: 0x107e738: jal   0x1099048 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_107e740:
// 0x0107e740: 0x107e740: lw    a0, -15928(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldelem.i4
	stloc.1
// 0x0107e744: 0x107e744: jal   0x1098e74 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e74c: 0x107e74c: lw    v0, -15928(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldelem.i4
	stloc 5
// 0x0107e750: 0x107e750: sll   zero, zero, 0
// 0x0107e754: 0x107e754: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e758: 0x107e758: jal   0x1079984 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_1079984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e760: 0x107e760: lw    v0, -15928(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldelem.i4
	stloc 5
// 0x0107e764: 0x107e764: sll   zero, zero, 0
// 0x0107e768: 0x107e768: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e76c: 0x107e76c: jal   0x1079cb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e774: 0x107e774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e778: 0x107e778: addiu a0, a0, -26564
	ldloc.1
	ldc.i4 -26564
	add
	stloc.1
// 0x0107e77c: 0x107e77c: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e784:
// 0x0107e784: 0x107e784: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e78c: 0x107e78c: bne   v0, zero, 0x107e79c sll   zero, zero, 0
	ldloc 5
	brtrue L_107e79c
// --- basic block ---
// 0x0107e794: 0x107e794: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e79c:
// 0x0107e79c: 0x107e79c: lw    ra, 1868(sp)
// 0x0107e7a0: 0x107e7a0: lw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 14
// 0x0107e7a4: 0x107e7a4: lw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 17
// 0x0107e7a8: 0x107e7a8: lw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 16
// 0x0107e7ac: 0x107e7ac: lw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 13
// 0x0107e7b0: 0x107e7b0: lw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 12
// 0x0107e7b4: 0x107e7b4: lw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 11
// 0x0107e7b8: 0x107e7b8: lw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 8
// 0x0107e7bc: 0x107e7bc: lw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 9
// 0x0107e7c0: 0x107e7c0: lw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 10
// 0x0107e7c4: 0x107e7c4: jr    ra addiu sp, sp, 1872
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
