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

.method public static int32 RTAlerts_popup_alert_107d5d0(int32,int32,int32,int32,int32)
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
// 0x0107d5d0: 0x107d5d0: addiu sp, sp, -1872
	ldloc.0
	ldc.i4 -1872
	add
	stloc.0
// 0x0107d5d4: 0x107d5d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107d5d8: 0x107d5d8: sw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 12
	stelem.i4
// 0x0107d5dc: 0x107d5dc: lw    s4, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 12
// 0x0107d5e0: 0x107d5e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107d5e4: 0x107d5e4: sw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 13
	stelem.i4
// 0x0107d5e8: 0x107d5e8: sw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 11
	stelem.i4
// 0x0107d5ec: 0x107d5ec: sw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 9
	stelem.i4
// 0x0107d5f0: 0x107d5f0: sw    ra, 1868(sp)
// 0x0107d5f4: 0x107d5f4: sw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 14
	stelem.i4
// 0x0107d5f8: 0x107d5f8: sw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 17
	stelem.i4
// 0x0107d5fc: 0x107d5fc: sw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 16
	stelem.i4
// 0x0107d600: 0x107d600: sw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 8
	stelem.i4
// 0x0107d604: 0x107d604: sw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 10
	stelem.i4
// 0x0107d608: 0x107d608: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107d60c: 0x107d60c: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d610: 0x107d610: lw    s3, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 11
// 0x0107d614: 0x107d614: jal   0x101decc addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d61c: 0x107d61c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d620: 0x107d620: lw    v0, -14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc 5
// 0x0107d624: 0x107d624: sll   zero, zero, 0
// 0x0107d628: 0x107d628: beq   v0, zero, 0x107e7dc sll   zero, zero, 0
	ldloc 5
	brfalse L_107e7dc
// --- basic block ---
// 0x0107d630: 0x107d630: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107d638: 0x107d638: beq   v0, zero, 0x107d654 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d654
// --- basic block ---
// 0x0107d640: 0x107d640: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107d644: 0x107d644: addiu s8, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107d648: 0x107d648: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 17
// 0x0107d64c: 0x107d64c: j	 0x107d664 sw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
	br L_107d664
// --- basic block ---
L_107d654:
// 0x0107d654: 0x107d654: addiu v1, zero, 52
	ldc.i4.s 52
	stloc 6
// 0x0107d658: 0x107d658: addiu s8, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107d65c: 0x107d65c: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 17
// 0x0107d660: 0x107d660: sw    v1, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 6
	stelem.i4
L_107d664:
// 0x0107d664: 0x107d664: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d668: 0x107d668: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107d66c: 0x107d66c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107d670: 0x107d670: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d674: 0x107d674: j	 0x107d6b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d6b8
// --- basic block ---
L_107d67c:
// 0x0107d67c: 0x107d67c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107d680: 0x107d680: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d684: 0x107d684: lw    a1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107d688: 0x107d688: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107d68c: 0x107d68c: bne   a1, s5, 0x107d6b8 sw    a1, 1816(sp)
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
	bne.un L_107d6b8
// --- basic block ---
// 0x0107d694: 0x107d694: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d698: 0x107d698: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107d69c: 0x107d69c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107d6a0: 0x107d6a0: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d6a4: 0x107d6a4: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d6a8: 0x107d6a8: bne   s1, s2, 0x107d6cc sw    v0, 40(sp)
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
	bne.un L_107d6cc
// --- basic block ---
// 0x0107d6b0: 0x107d6b0: j	 0x107d7c0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d7c0
// --- basic block ---
L_107d6b8:
// 0x0107d6b8: 0x107d6b8: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107d6bc: 0x107d6bc: bne   a1, zero, 0x107d67c sll   zero, zero, 0
	ldloc.2
	brtrue L_107d67c
// --- basic block ---
// 0x0107d6c4: 0x107d6c4: j	 0x107e7dc sll   zero, zero, 0
	br L_107e7dc
// --- basic block ---
L_107d6cc:
// 0x0107d6cc: 0x107d6cc: sw    v0, 1112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldloc 5
	stelem.i4
// 0x0107d6d0: 0x107d6d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d6d4: 0x107d6d4: sw    v1, 1108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 6
	stelem.i4
// 0x0107d6d8: 0x107d6d8: bne   s1, v0, 0x107d710 lui   s6, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 16
	bne.un L_107d710
// --- basic block ---
// 0x0107d6e0: 0x107d6e0: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107d6e4: 0x107d6e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d6e8: 0x107d6e8: addiu a0, a0, -29700
	ldloc.1
	ldc.i4 -29700
	add
	stloc.1
// 0x0107d6ec: 0x107d6ec: jal   0x101f828 addu  a1, s2, zero
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
// 0x0107d6f4: 0x107d6f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107d6f8: 0x107d6f8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d6fc: 0x107d6fc: jal   0x1021018 addu  a2, zero, zero
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
// 0x0107d704: 0x107d704: sw    s1, -14176(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3544
	add
	ldloc 9
	stelem.i4
// 0x0107d708: 0x107d708: j	 0x107d798 addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107d798
// --- basic block ---
L_107d710:
// 0x0107d710: 0x107d710: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0107d714: 0x107d714: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107d718: 0x107d718: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d71c: 0x107d71c: jal   0x1029e18 sw    zero, -14176(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3544
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
// 0x0107d724: 0x107d724: beq   v0, s2, 0x107d788 addiu a0, sp, 1108
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1108
	add
	stloc.1
	beq  L_107d788
// --- basic block ---
// 0x0107d72c: 0x107d72c: lw    v0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 5
// 0x0107d730: 0x107d730: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107d734: 0x107d734: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107d738: 0x107d738: lw    v0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0107d73c: 0x107d73c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d740: 0x107d740: jal   0x1008f78 sw    v0, 60(sp)
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
// 0x0107d748: 0x107d748: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107d74c: 0x107d74c: bne   v1, zero, 0x107d770 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107d770
// --- basic block ---
// 0x0107d754: 0x107d754: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107d758: 0x107d758: bne   v1, zero, 0x107d770 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107d770
// --- basic block ---
// 0x0107d760: 0x107d760: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107d764: 0x107d764: bne   v0, zero, 0x107d770 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107d770
// --- basic block ---
// 0x0107d76c: 0x107d76c: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d770:
// 0x0107d770: 0x107d770: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107d774: 0x107d774: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d778: 0x107d778: jal   0x1021018 addu  a2, zero, zero
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
// 0x0107d780: 0x107d780: j	 0x107d798 sll   zero, zero, 0
	br L_107d798
// --- basic block ---
L_107d788:
// 0x0107d788: 0x107d788: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107d78c: 0x107d78c: jal   0x1021018 addu  a2, zero, zero
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
// 0x0107d794: 0x107d794: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107d798:
// 0x0107d798: 0x107d798: jal   0x101f988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f988(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7a0: 0x107d7a0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d7a4: 0x107d7a4: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107d7a8: 0x107d7a8: mflo  lo
	ldloc 19
	stloc.2
// 0x0107d7ac: 0x107d7ac: jal   0x101fbc8 addu  a0, s1, zero
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
// 0x0107d7b4: 0x107d7b4: jal   0x10212f0 sll   zero, zero, 0
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
// 0x0107d7bc: 0x107d7bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d7c0:
// 0x0107d7c0: 0x107d7c0: jal   0x109418c addiu a0, a0, -26676
	ldloc.1
	ldc.i4 -26676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109418c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7c8: 0x107d7c8: beq   v0, zero, 0x107dd34 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dd34
// --- basic block ---
// 0x0107d7d0: 0x107d7d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d7d4: 0x107d7d4: lw    s1, -16424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldelem.i4
	stloc 9
// 0x0107d7d8: 0x107d7d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d7dc: 0x107d7dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d7e0: 0x107d7e0: jal   0x1098fe8 sw    s5, -14196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7e8: 0x107d7e8: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d7ec: 0x107d7ec: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107d7f0: 0x107d7f0: jal   0x1078230 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7f8: 0x107d7f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d7fc: 0x107d7fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107d800: 0x107d800: addiu s3, s2, -25668
	ldloc 8
	ldc.i4 -25668
	add
	stloc 11
// 0x0107d804: 0x107d804: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d808: 0x107d808: jal   0x109b3d0 addiu a1, a1, -25180
	ldloc.2
	ldc.i4 -25180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d810: 0x107d810: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d814: 0x107d814: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d81c: 0x107d81c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d820: 0x107d820: jal   0x10778f4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d828: 0x107d828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d82c: 0x107d82c: jal   0x109df00 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d834: 0x107d834: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107d838: 0x107d838: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d840: 0x107d840: jal   0x109ddd0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl118::ssd_bitmap_remove_overlays_109ddd0(int32)
	stloc 5
// --- basic block ---
// 0x0107d848: 0x107d848: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d84c: 0x107d84c: jal   0x1077aac addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077aac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d854: 0x107d854: j	 0x107d88c addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107d88c
// --- basic block ---
L_107d85c:
// 0x0107d85c: 0x107d85c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d860: 0x107d860: jal   0x1077b40 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b40(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d868: 0x107d868: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107d86c: 0x107d86c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d870: 0x107d870: beq   v0, zero, 0x107d88c addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107d88c
// --- basic block ---
// 0x0107d878: 0x107d878: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d880: 0x107d880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d884: 0x107d884: jal   0x109dddc addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d88c:
// 0x0107d88c: 0x107d88c: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107d890: 0x107d890: bne   v0, zero, 0x107d85c addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107d85c
// --- basic block ---
// 0x0107d898: 0x107d898: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d89c: 0x107d89c: addiu a1, a1, -25120
	ldloc.2
	ldc.i4 -25120
	add
	stloc.2
// 0x0107d8a0: 0x107d8a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8a4: 0x107d8a4: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107d8a8: 0x107d8a8: jal   0x109b3d0 addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8b0: 0x107d8b0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107d8b4: 0x107d8b4: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107d8b8: 0x107d8b8: jal   0x107986c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_107986c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8c0: 0x107d8c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d8c4: 0x107d8c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8c8: 0x107d8c8: addiu a1, a1, -25104
	ldloc.2
	ldc.i4 -25104
	add
	stloc.2
// 0x0107d8cc: 0x107d8cc: jal   0x109b3d0 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8d4: 0x107d8d4: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107d8d8: 0x107d8d8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107d8dc: 0x107d8dc: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107d8e0: 0x107d8e0: jal   0x1078360 sb    zero, 168(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8e8: 0x107d8e8: lb    v0, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d8ec: 0x107d8ec: sll   zero, zero, 0
// 0x0107d8f0: 0x107d8f0: bne   v0, zero, 0x107d914 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107d914
// --- basic block ---
// 0x0107d8f8: 0x107d8f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8fc: 0x107d8fc: jal   0x109b2f4 addiu a1, a1, -25092
	ldloc.2
	ldc.i4 -25092
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d904: 0x107d904: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0107d90c: 0x107d90c: j	 0x107d92c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d92c
// --- basic block ---
L_107d914:
// 0x0107d914: 0x107d914: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d918: 0x107d918: jal   0x109b2f4 addiu a1, a1, -25092
	ldloc.2
	ldc.i4 -25092
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d920: 0x107d920: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d928: 0x107d928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d92c:
// 0x0107d92c: 0x107d92c: addiu a1, a1, -25288
	ldloc.2
	ldc.i4 -25288
	add
	stloc.2
// 0x0107d930: 0x107d930: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d938: 0x107d938: beq   v0, zero, 0x107d9c0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107d9c0
// --- basic block ---
// 0x0107d940: 0x107d940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d944: 0x107d944: addiu a1, a1, -25072
	ldloc.2
	ldc.i4 -25072
	add
	stloc.2
// 0x0107d948: 0x107d948: jal   0x109df00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d950: 0x107d950: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d954: 0x107d954: sll   zero, zero, 0
// 0x0107d958: 0x107d958: beq   v0, zero, 0x107d9ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107d9ac
// --- basic block ---
// 0x0107d960: 0x107d960: addiu a1, a1, -25272
	ldloc.2
	ldc.i4 -25272
	add
	stloc.2
// 0x0107d964: 0x107d964: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d96c: 0x107d96c: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d974: 0x107d974: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107d97c: 0x107d97c: beq   v0, zero, 0x107d988 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107d988
// --- basic block ---
// 0x0107d984: 0x107d984: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107d988:
// 0x0107d988: 0x107d988: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d98c: 0x107d98c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d990: 0x107d990: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d994: 0x107d994: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d998: 0x107d998: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d99c: 0x107d99c: jal   0x104b760 sw    s2, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9a4: 0x107d9a4: j	 0x107d9c0 sll   zero, zero, 0
	br L_107d9c0
// --- basic block ---
L_107d9ac:
// 0x0107d9ac: 0x107d9ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d9b0: 0x107d9b0: jal   0x109b2f4 addiu a1, a1, -25272
	ldloc.2
	ldc.i4 -25272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9b8: 0x107d9b8: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_107d9c0:
// 0x0107d9c0: 0x107d9c0: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d9c4: 0x107d9c4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107d9c8: 0x107d9c8: beq   v0, zero, 0x107da18 lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107da18
// --- basic block ---
// 0x0107d9d0: 0x107d9d0: addiu a1, s2, -25040
	ldloc 8
	ldc.i4 -25040
	add
	stloc.2
// 0x0107d9d4: 0x107d9d4: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9dc: 0x107d9dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d9e0: 0x107d9e0: jal   0x1097e58 addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9e8: 0x107d9e8: addiu a1, s2, -25040
	ldloc 8
	ldc.i4 -25040
	add
	stloc.2
// 0x0107d9ec: 0x107d9ec: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9f4: 0x107d9f4: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9fc: 0x107d9fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da00: 0x107da00: jal   0x109b2f4 addiu a1, s3, -25020
	ldloc 11
	ldc.i4 -25020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da08: 0x107da08: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da10: 0x107da10: j	 0x107da60 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107da60
// --- basic block ---
L_107da18:
// 0x0107da18: 0x107da18: addiu a1, s2, -25040
	ldloc 8
	ldc.i4 -25040
	add
	stloc.2
// 0x0107da1c: 0x107da1c: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da24: 0x107da24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107da28: 0x107da28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107da2c: 0x107da2c: jal   0x1097e58 addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da34: 0x107da34: addiu a1, s2, -25040
	ldloc 8
	ldc.i4 -25040
	add
	stloc.2
// 0x0107da38: 0x107da38: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da40: 0x107da40: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0107da48: 0x107da48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da4c: 0x107da4c: jal   0x109b2f4 addiu a1, s3, -25020
	ldloc 11
	ldc.i4 -25020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da54: 0x107da54: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0107da5c: 0x107da5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107da60:
// 0x0107da60: 0x107da60: addiu a1, a1, -25008
	ldloc.2
	ldc.i4 -25008
	add
	stloc.2
// 0x0107da64: 0x107da64: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da6c: 0x107da6c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107da70: 0x107da70: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107da74: 0x107da74: sll   zero, zero, 0
// 0x0107da78: 0x107da78: beq   v0, zero, 0x107db2c lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107db2c
// --- basic block ---
// 0x0107da80: 0x107da80: addiu v0, v0, -24012
	ldloc 5
	ldc.i4 -24012
	add
	stloc 5
// 0x0107da84: 0x107da84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da88: 0x107da88: addiu a1, a1, -24988
	ldloc.2
	ldc.i4 -24988
	add
	stloc.2
// 0x0107da8c: 0x107da8c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107da90: 0x107da90: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107da94: 0x107da94: jal   0x109b2f4 sw    s0, 116(s2)
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
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da9c: 0x107da9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107daa0: 0x107daa0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107daa4: 0x107daa4: addiu a1, a1, -24972
	ldloc.2
	ldc.i4 -24972
	add
	stloc.2
// 0x0107daa8: 0x107daa8: jal   0x109b2f4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dab0: 0x107dab0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107dab4: 0x107dab4: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dab8: 0x107dab8: sll   zero, zero, 0
// 0x0107dabc: 0x107dabc: beq   v0, zero, 0x107dad0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dad0
// --- basic block ---
// 0x0107dac4: 0x107dac4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107dac8: 0x107dac8: j	 0x107dadc addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107dadc
// --- basic block ---
L_107dad0:
// 0x0107dad0: 0x107dad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dad4: 0x107dad4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107dad8: 0x107dad8: addiu a1, a1, 6800
	ldloc.2
	ldc.i4 6800
	add
	stloc.2
L_107dadc:
// 0x0107dadc: 0x107dadc: jal   0x109df00 addiu s3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dae4: 0x107dae4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dae8: 0x107dae8: jal   0x101ce1c addiu a0, a0, -23208
	ldloc.1
	ldc.i4 -23208
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
// 0x0107daf0: 0x107daf0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107daf4: 0x107daf4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107daf8: 0x107daf8: addiu a2, a2, -24960
	ldloc.3
	ldc.i4 -24960
	add
	stloc.3
// 0x0107dafc: 0x107dafc: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107db00: 0x107db00: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db04: 0x107db04: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107db08: 0x107db08: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107db10: 0x107db10: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107db14: 0x107db14: jal   0x1097e58 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db1c: 0x107db1c: jal   0x109909c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db24: 0x107db24: j	 0x107db40 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107db40
// --- basic block ---
L_107db2c:
// 0x0107db2c: 0x107db2c: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107db30: 0x107db30: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107db34: 0x107db34: jal   0x1099088 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0107db3c: 0x107db3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107db40:
// 0x0107db40: 0x107db40: addiu a2, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.3
// 0x0107db44: 0x107db44: addiu a1, a1, -24948
	ldloc.2
	ldc.i4 -24948
	add
	stloc.2
// 0x0107db48: 0x107db48: jal   0x109b3d0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db50: 0x107db50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107db54: 0x107db54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db58: 0x107db58: jal   0x109b2f4 addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db60: 0x107db60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107db64: 0x107db64: jal   0x10787d0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10787d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db6c: 0x107db6c: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107db70: 0x107db70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db74: 0x107db74: jal   0x10781e0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_10781e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db7c: 0x107db7c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107db80: 0x107db80: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107db84: 0x107db84: jal   0x107c97c sb    zero, 1108(sp)
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
	call int32 Cibyl93::T_397_107c97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db8c: 0x107db8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107db90: 0x107db90: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107db94: 0x107db94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107db98: 0x107db98: jal   0x109b3d0 addiu a1, a1, -24928
	ldloc.2
	ldc.i4 -24928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dba0: 0x107dba0: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dba4: 0x107dba4: sll   zero, zero, 0
// 0x0107dba8: 0x107dba8: beq   v0, zero, 0x107dbdc lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dbdc
// --- basic block ---
// 0x0107dbb0: 0x107dbb0: addiu a1, s2, -25340
	ldloc 8
	ldc.i4 -25340
	add
	stloc.2
// 0x0107dbb4: 0x107dbb4: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107dbb8: 0x107dbb8: jal   0x109b3d0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbc0: 0x107dbc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbc4: 0x107dbc4: jal   0x109b2f4 addiu a1, s2, -25340
	ldloc 8
	ldc.i4 -25340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbcc: 0x107dbcc: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbd4: 0x107dbd4: j	 0x107dc04 sll   zero, zero, 0
	br L_107dc04
// --- basic block ---
L_107dbdc:
// 0x0107dbdc: 0x107dbdc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dbe0: 0x107dbe0: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0107dbe4: 0x107dbe4: addiu a1, s2, -25340
	ldloc 8
	ldc.i4 -25340
	add
	stloc.2
// 0x0107dbe8: 0x107dbe8: jal   0x109b3d0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbf0: 0x107dbf0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbf4: 0x107dbf4: jal   0x109b2f4 addiu a1, s2, -25340
	ldloc 8
	ldc.i4 -25340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbfc: 0x107dbfc: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_107dc04:
// 0x0107dc04: 0x107dc04: jal   0x10785b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10785b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc0c: 0x107dc0c: beq   v0, zero, 0x107dcbc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107dcbc
// --- basic block ---
// 0x0107dc14: 0x107dc14: addiu a1, a1, -24912
	ldloc.2
	ldc.i4 -24912
	add
	stloc.2
// 0x0107dc18: 0x107dc18: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc20: 0x107dc20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dc24: 0x107dc24: jal   0x109909c lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc2c: 0x107dc2c: addiu a1, s2, -24888
	ldloc 8
	ldc.i4 -24888
	add
	stloc.2
// 0x0107dc30: 0x107dc30: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc38: 0x107dc38: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dc3c: 0x107dc3c: jal   0x10785b0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10785b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc44: 0x107dc44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dc48: 0x107dc48: jal   0x1097e58 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc50: 0x107dc50: addiu a1, s2, -24888
	ldloc 8
	ldc.i4 -24888
	add
	stloc.2
// 0x0107dc54: 0x107dc54: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc5c: 0x107dc5c: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc64: 0x107dc64: jal   0x1078578 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc6c: 0x107dc6c: beq   v0, zero, 0x107dcb4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dcb4
// --- basic block ---
// 0x0107dc74: 0x107dc74: addiu a1, s2, -24872
	ldloc 8
	ldc.i4 -24872
	add
	stloc.2
// 0x0107dc78: 0x107dc78: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc80: 0x107dc80: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107dc84: 0x107dc84: jal   0x1078578 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc8c: 0x107dc8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dc90: 0x107dc90: jal   0x109df00 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc98: 0x107dc98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dc9c: 0x107dc9c: jal   0x109b2f4 addiu a1, s2, -24872
	ldloc 8
	ldc.i4 -24872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dca4: 0x107dca4: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcac: 0x107dcac: j	 0x107dcd0 sll   zero, zero, 0
	br L_107dcd0
// --- basic block ---
L_107dcb4:
// 0x0107dcb4: 0x107dcb4: j	 0x107dcc0 addiu a1, s2, -24872
	ldloc 8
	ldc.i4 -24872
	add
	stloc.2
	br L_107dcc0
// --- basic block ---
L_107dcbc:
// 0x0107dcbc: 0x107dcbc: addiu a1, a1, -24912
	ldloc.2
	ldc.i4 -24912
	add
	stloc.2
L_107dcc0:
// 0x0107dcc0: 0x107dcc0: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcc8: 0x107dcc8: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_107dcd0:
// 0x0107dcd0: 0x107dcd0: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dcd4: 0x107dcd4: jal   0x10799c4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_10799c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcdc: 0x107dcdc: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dce0: 0x107dce0: jal   0x1079cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dce8: 0x107dce8: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107dcec: 0x107dcec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dcf0: 0x107dcf0: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107dcf4: 0x107dcf4: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107dcf8: 0x107dcf8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107dcfc: 0x107dcfc: jal   0x109e4c8 sw    v0, 64(sp)
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
	call int32 Cibyl118::ssd_popup_update_location_109e4c8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd04: 0x107dd04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dd08: 0x107dd08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dd0c: 0x107dd0c: jal   0x1095ee8 addiu a0, a0, -26676
	ldloc.1
	ldc.i4 -26676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd14: 0x107dd14: jal   0x1095008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd1c: 0x107dd1c: jal   0x1098fe8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd24: 0x107dd24: jal   0x1099038 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd2c: 0x107dd2c: j	 0x107e7c4 sll   zero, zero, 0
	br L_107e7c4
// --- basic block ---
L_107dd34:
// 0x0107dd34: 0x107dd34: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dd38: 0x107dd38: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107dd3c: 0x107dd3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107dd40: 0x107dd40: jal   0x10778f4 sw    v1, -14192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd48: 0x107dd48: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107dd4c: 0x107dd4c: addiu a0, s2, -25668
	ldloc 8
	ldc.i4 -25668
	add
	stloc.1
// 0x0107dd50: 0x107dd50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dd54: 0x107dd54: jal   0x109e12c ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd5c: 0x107dd5c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dd60: 0x107dd60: jal   0x1077aac addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077aac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd68: 0x107dd68: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107dd6c: 0x107dd6c: j	 0x107dd94 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107dd94
// --- basic block ---
L_107dd74:
// 0x0107dd74: 0x107dd74: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dd78: 0x107dd78: jal   0x1077b40 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b40(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd80: 0x107dd80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dd84: 0x107dd84: beq   v0, zero, 0x107dd94 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107dd94
// --- basic block ---
// 0x0107dd8c: 0x107dd8c: jal   0x109dddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dd94:
// 0x0107dd94: 0x107dd94: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107dd98: 0x107dd98: bne   v0, zero, 0x107dd74 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107dd74
// --- basic block ---
// 0x0107dda0: 0x107dda0: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107dda4: 0x107dda4: beq   v0, zero, 0x107ddb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ddb0
// --- basic block ---
// 0x0107ddac: 0x107ddac: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107ddb0:
// 0x0107ddb0: 0x107ddb0: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107ddb4: 0x107ddb4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107ddb8: 0x107ddb8: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddc0: 0x107ddc0: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107ddc4: 0x107ddc4: lw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x0107ddc8: 0x107ddc8: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107ddcc: 0x107ddcc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107ddd0: 0x107ddd0: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107ddd4: 0x107ddd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ddd8: 0x107ddd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dddc: 0x107dddc: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107dde0: 0x107dde0: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0107dde4: 0x107dde4: addiu a1, s5, 18572
	ldloc 13
	ldc.i4 18572
	add
	stloc.2
// 0x0107dde8: 0x107dde8: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddf0: 0x107ddf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ddf4: 0x107ddf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ddf8: 0x107ddf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ddfc: 0x107ddfc: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107de04: 0x107de04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de08: 0x107de08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107de0c: 0x107de0c: addiu a0, a0, -25208
	ldloc.1
	ldc.i4 -25208
	add
	stloc.1
// 0x0107de10: 0x107de10: addiu a1, s5, 18572
	ldloc 13
	ldc.i4 18572
	add
	stloc.2
// 0x0107de14: 0x107de14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107de18: 0x107de18: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de20: 0x107de20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de24: 0x107de24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107de28: 0x107de28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de2c: 0x107de2c: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107de34: 0x107de34: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107de38: 0x107de38: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107de3c: 0x107de3c: jal   0x1078230 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de44: 0x107de44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de48: 0x107de48: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107de4c: 0x107de4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107de50: 0x107de50: addiu a0, a0, -25180
	ldloc.1
	ldc.i4 -25180
	add
	stloc.1
// 0x0107de54: 0x107de54: jal   0x1098d00 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de5c: 0x107de5c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107de60: 0x107de60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de64: 0x107de64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de68: 0x107de68: addiu a1, s2, 22932
	ldloc 8
	ldc.i4 22932
	add
	stloc.2
// 0x0107de6c: 0x107de6c: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107de74: 0x107de74: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107de78: 0x107de78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de7c: 0x107de7c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de84: 0x107de84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de88: 0x107de88: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107de8c: 0x107de8c: addiu a0, a0, -25120
	ldloc.1
	ldc.i4 -25120
	add
	stloc.1
// 0x0107de90: 0x107de90: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107de94: 0x107de94: jal   0x1098d00 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de9c: 0x107de9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dea0: 0x107dea0: addiu a1, s2, 22932
	ldloc 8
	ldc.i4 22932
	add
	stloc.2
// 0x0107dea4: 0x107dea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dea8: 0x107dea8: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107deb0: 0x107deb0: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107deb4: 0x107deb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107deb8: 0x107deb8: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dec0: 0x107dec0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dec4: 0x107dec4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107dec8: 0x107dec8: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0107decc: 0x107decc: addiu a1, s5, 18572
	ldloc 13
	ldc.i4 18572
	add
	stloc.2
// 0x0107ded0: 0x107ded0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ded4: 0x107ded4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107ded8: 0x107ded8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107dedc: 0x107dedc: jal   0x1093a0c sb    zero, 408(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dee4: 0x107dee4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dee8: 0x107dee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107deec: 0x107deec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107def0: 0x107def0: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107def8: 0x107def8: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107defc: 0x107defc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107df00: 0x107df00: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df08: 0x107df08: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107df0c: 0x107df0c: sll   zero, zero, 0
// 0x0107df10: 0x107df10: beq   v0, zero, 0x107df64 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107df64
// --- basic block ---
// 0x0107df18: 0x107df18: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107df1c: 0x107df1c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df24: 0x107df24: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107df28: 0x107df28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107df2c: 0x107df2c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107df30: 0x107df30: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0107df34: 0x107df34: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107df38: 0x107df38: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107df40: 0x107df40: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107df44: 0x107df44: addiu a0, s2, -25340
	ldloc 8
	ldc.i4 -25340
	add
	stloc.1
// 0x0107df48: 0x107df48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107df4c: 0x107df4c: jal   0x1098d00 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df54: 0x107df54: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107df58: 0x107df58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df5c: 0x107df5c: j	 0x107df84 addiu a1, v1, 22940
	ldloc 6
	ldc.i4 22940
	add
	stloc.2
	br L_107df84
// --- basic block ---
L_107df64:
// 0x0107df64: 0x107df64: addiu a1, s5, 18572
	ldloc 13
	ldc.i4 18572
	add
	stloc.2
// 0x0107df68: 0x107df68: addiu a0, s2, -25340
	ldloc 8
	ldc.i4 -25340
	add
	stloc.1
// 0x0107df6c: 0x107df6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107df70: 0x107df70: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df78: 0x107df78: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107df7c: 0x107df7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df80: 0x107df80: addiu a1, t0, 22940
	ldloc 15
	ldc.i4 22940
	add
	stloc.2
L_107df84:
// 0x0107df84: 0x107df84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df88: 0x107df88: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107df90: 0x107df90: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107df94: 0x107df94: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107df98: 0x107df98: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfa0: 0x107dfa0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107dfa4: 0x107dfa4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfac: 0x107dfac: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107dfb0: 0x107dfb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dfb4: 0x107dfb4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107dfb8: 0x107dfb8: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0107dfbc: 0x107dfbc: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107dfc0: 0x107dfc0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dfc4: 0x107dfc4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107dfc8: 0x107dfc8: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107dfcc: 0x107dfcc: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfd4: 0x107dfd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfd8: 0x107dfd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfdc: 0x107dfdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dfe0: 0x107dfe0: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107dfe8: 0x107dfe8: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107dfec: 0x107dfec: addiu s2, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 8
// 0x0107dff0: 0x107dff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dff4: 0x107dff4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dffc: 0x107dffc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e000: 0x107e000: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e004: 0x107e004: jal   0x107986c addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_107986c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e00c: 0x107e00c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e010: 0x107e010: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107e014: 0x107e014: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e018: 0x107e018: addiu a0, a0, -25104
	ldloc.1
	ldc.i4 -25104
	add
	stloc.1
// 0x0107e01c: 0x107e01c: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e024: 0x107e024: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e028: 0x107e028: addiu a1, v1, 22940
	ldloc 6
	ldc.i4 22940
	add
	stloc.2
// 0x0107e02c: 0x107e02c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e030: 0x107e030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e034: 0x107e034: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e03c: 0x107e03c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e040: 0x107e040: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e044: 0x107e044: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e04c: 0x107e04c: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e050: 0x107e050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e054: 0x107e054: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e058: 0x107e058: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e05c: 0x107e05c: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e060: 0x107e060: addiu a0, a0, -25092
	ldloc.1
	ldc.i4 -25092
	add
	stloc.1
// 0x0107e064: 0x107e064: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107e068: 0x107e068: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e070: 0x107e070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e074: 0x107e074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e078: 0x107e078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e07c: 0x107e07c: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e084: 0x107e084: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e088: 0x107e088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e08c: 0x107e08c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e090: 0x107e090: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107e094: 0x107e094: subu  a2, a2, s7
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0107e098: 0x107e098: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e09c: 0x107e09c: addiu a0, a0, -24856
	ldloc.1
	ldc.i4 -24856
	add
	stloc.1
// 0x0107e0a0: 0x107e0a0: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107e0a4: 0x107e0a4: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0ac: 0x107e0ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0b0: 0x107e0b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e0b4: 0x107e0b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0b8: 0x107e0b8: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e0c0: 0x107e0c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e0c4: 0x107e0c4: addu  a3, s8, zero
	ldloc 14
	stloc 4
// 0x0107e0c8: 0x107e0c8: addu  a2, s7, zero
	ldloc 17
	stloc.3
// 0x0107e0cc: 0x107e0cc: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0107e0d0: 0x107e0d0: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107e0d4: 0x107e0d4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e0d8: 0x107e0d8: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0e0: 0x107e0e0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107e0e4: 0x107e0e4: addiu a1, t0, 22940
	ldloc 15
	ldc.i4 22940
	add
	stloc.2
// 0x0107e0e8: 0x107e0e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0ec: 0x107e0ec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e0f0: 0x107e0f0: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e0f8: 0x107e0f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e0fc: 0x107e0fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e100: 0x107e100: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107e104: 0x107e104: addiu a0, a0, -25288
	ldloc.1
	ldc.i4 -25288
	add
	stloc.1
// 0x0107e108: 0x107e108: jal   0x109e12c addiu a1, a1, -25072
	ldloc.2
	ldc.i4 -25072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e110: 0x107e110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e114: 0x107e114: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0107e118: 0x107e118: sw    v0, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 5
	stelem.i4
// 0x0107e11c: 0x107e11c: jal   0x1098eb4 addiu s8, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e124: 0x107e124: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107e128: 0x107e128: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e130: 0x107e130: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107e134: 0x107e134: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e138: 0x107e138: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e13c: 0x107e13c: jal   0x1078360 sb    zero, 68(sp)
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
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e144: 0x107e144: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e148: 0x107e148: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107e14c: 0x107e14c: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107e150: 0x107e150: addiu a0, a0, -24948
	ldloc.1
	ldc.i4 -24948
	add
	stloc.1
// 0x0107e154: 0x107e154: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e15c: 0x107e15c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e160: 0x107e160: addiu a1, v1, 22940
	ldloc 6
	ldc.i4 22940
	add
	stloc.2
// 0x0107e164: 0x107e164: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e168: 0x107e168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e16c: 0x107e16c: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e174: 0x107e174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e178: 0x107e178: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e17c: 0x107e17c: jal   0x1094334 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e184: 0x107e184: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e188: 0x107e188: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e18c: 0x107e18c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e194: 0x107e194: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e198: 0x107e198: jal   0x10787d0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10787d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1a0: 0x107e1a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e1a4: 0x107e1a4: addiu a0, a0, -25040
	ldloc.1
	ldc.i4 -25040
	add
	stloc.1
// 0x0107e1a8: 0x107e1a8: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107e1ac: 0x107e1ac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107e1b0: 0x107e1b0: jal   0x1098d00 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1b8: 0x107e1b8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x0107e1bc: 0x107e1bc: addiu a0, t0, -25020
	ldloc 15
	ldc.i4 -25020
	add
	stloc.1
// 0x0107e1c0: 0x107e1c0: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107e1c4: 0x107e1c4: addu  s8, v0, zero
	ldloc 5
	stloc 14
// 0x0107e1c8: 0x107e1c8: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107e1cc: 0x107e1cc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107e1d0: 0x107e1d0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e1d4: 0x107e1d4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1dc: 0x107e1dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e1e0: 0x107e1e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e1e4: 0x107e1e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e1e8: 0x107e1e8: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e1f0: 0x107e1f0: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e1f4: 0x107e1f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e1f8: 0x107e1f8: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e200: 0x107e200: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107e204: 0x107e204: addiu a1, v0, 22940
	ldloc 5
	ldc.i4 22940
	add
	stloc.2
// 0x0107e208: 0x107e208: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e20c: 0x107e20c: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e214: 0x107e214: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e218: 0x107e218: sll   zero, zero, 0
// 0x0107e21c: 0x107e21c: beq   v0, zero, 0x107e250 addiu s4, sp, 168
	ldloc 5
	ldloc.0
	ldc.i4 168
	add
	stloc 12
	brfalse L_107e250
// --- basic block ---
// 0x0107e224: 0x107e224: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e228: 0x107e228: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e22c: 0x107e22c: addiu a2, a2, 14712
	ldloc.3
	ldc.i4 14712
	add
	stloc.3
// 0x0107e230: 0x107e230: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107e234: 0x107e234: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107e23c: 0x107e23c: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e240: 0x107e240: jal   0x1097e58 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e248: 0x107e248: j	 0x107e274 addu  a1, s8, zero
	ldloc 14
	stloc.2
	br L_107e274
// --- basic block ---
L_107e250:
// 0x0107e250: 0x107e250: jal   0x1099088 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0107e258: 0x107e258: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107e25c: 0x107e25c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e260: 0x107e260: jal   0x109b2f4 addiu a1, v1, -25020
	ldloc 6
	ldc.i4 -25020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e268: 0x107e268: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0107e270: 0x107e270: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_107e274:
// 0x0107e274: 0x107e274: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e27c: 0x107e27c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e280: 0x107e280: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e288: 0x107e288: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e28c: 0x107e28c: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e294: 0x107e294: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e298: 0x107e298: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e29c: 0x107e29c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e2a0: 0x107e2a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2a4: 0x107e2a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e2a8: 0x107e2a8: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107e2ac: 0x107e2ac: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e2b0: 0x107e2b0: addiu a0, a0, -25008
	ldloc.1
	ldc.i4 -25008
	add
	stloc.1
// 0x0107e2b4: 0x107e2b4: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
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
// 0x0107e2c8: 0x107e2c8: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e2d0: 0x107e2d0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e2d4: 0x107e2d4: addiu v0, v0, -24012
	ldloc 5
	ldc.i4 -24012
	add
	stloc 5
// 0x0107e2d8: 0x107e2d8: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e2dc: 0x107e2dc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e2e0: 0x107e2e0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e2e4: 0x107e2e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2e8: 0x107e2e8: jal   0x10942d0 sw    s0, 116(s2)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2f0: 0x107e2f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2f4: 0x107e2f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e2f8: 0x107e2f8: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107e2fc: 0x107e2fc: addiu a0, a0, -24828
	ldloc.1
	ldc.i4 -24828
	add
	stloc.1
// 0x0107e300: 0x107e300: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e304: 0x107e304: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e30c: 0x107e30c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e310: 0x107e310: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e314: 0x107e314: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e318: 0x107e318: jal   0x1098fd0 sw    v0, 1808(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e320: 0x107e320: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107e324: 0x107e324: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e328: 0x107e328: addiu a1, t0, 6800
	ldloc 15
	ldc.i4 6800
	add
	stloc.2
// 0x0107e32c: 0x107e32c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e330: 0x107e330: jal   0x109e12c addiu a0, a0, -24988
	ldloc.1
	ldc.i4 -24988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e338: 0x107e338: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e33c: 0x107e33c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e340: 0x107e340: jal   0x1098eb4 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e348: 0x107e348: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e34c: 0x107e34c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e350: 0x107e350: jal   0x1094334 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e358: 0x107e358: lw    a1, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.2
// 0x0107e35c: 0x107e35c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e364: 0x107e364: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107e368: 0x107e368: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107e36c: 0x107e36c: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e374: 0x107e374: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e378: 0x107e378: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107e37c: 0x107e37c: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107e380: 0x107e380: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107e384: 0x107e384: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e388: 0x107e388: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e38c: 0x107e38c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e390: 0x107e390: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107e394: 0x107e394: addiu a0, a0, -24804
	ldloc.1
	ldc.i4 -24804
	add
	stloc.1
// 0x0107e398: 0x107e398: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e39c: 0x107e39c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
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
// 0x0107e3b0: 0x107e3b0: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e3b8: 0x107e3b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e3bc: 0x107e3bc: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107e3c0: 0x107e3c0: addiu a1, s4, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x0107e3c4: 0x107e3c4: addiu a0, a0, -24972
	ldloc.1
	ldc.i4 -24972
	add
	stloc.1
// 0x0107e3c8: 0x107e3c8: jal   0x1098d00 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3d0: 0x107e3d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e3d4: 0x107e3d4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e3d8: 0x107e3d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e3dc: 0x107e3dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3e0: 0x107e3e0: jal   0x1098fd0 addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e3e8: 0x107e3e8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e3ec: 0x107e3ec: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3f4: 0x107e3f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e3f8: 0x107e3f8: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e400: 0x107e400: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e404: 0x107e404: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e40c: 0x107e40c: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e410: 0x107e410: sll   zero, zero, 0
// 0x0107e414: 0x107e414: beq   v0, zero, 0x107e488 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e488
// --- basic block ---
// 0x0107e41c: 0x107e41c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e420: 0x107e420: jal   0x101ce1c addiu a0, a0, -23208
	ldloc.1
	ldc.i4 -23208
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
// 0x0107e428: 0x107e428: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e42c: 0x107e42c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e430: 0x107e430: addiu a2, a2, -24960
	ldloc.3
	ldc.i4 -24960
	add
	stloc.3
// 0x0107e434: 0x107e434: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e438: 0x107e438: addiu a0, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.1
// 0x0107e43c: 0x107e43c: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e440: 0x107e440: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e448: 0x107e448: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e44c: 0x107e44c: sll   zero, zero, 0
// 0x0107e450: 0x107e450: beq   v0, zero, 0x107e464 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_107e464
// --- basic block ---
// 0x0107e458: 0x107e458: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e45c: 0x107e45c: j	 0x107e46c addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107e46c
// --- basic block ---
L_107e464:
// 0x0107e464: 0x107e464: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107e468: 0x107e468: addiu a1, v0, 6800
	ldloc 5
	ldc.i4 6800
	add
	stloc.2
L_107e46c:
// 0x0107e46c: 0x107e46c: jal   0x109df00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e474: 0x107e474: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e478: 0x107e478: jal   0x1097e58 addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e480: 0x107e480: j	 0x107e494 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e494
// --- basic block ---
L_107e488:
// 0x0107e488: 0x107e488: jal   0x1099088 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0107e490: 0x107e490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e494:
// 0x0107e494: 0x107e494: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e498: 0x107e498: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107e49c: 0x107e49c: addiu a0, a0, -26996
	ldloc.1
	ldc.i4 -26996
	add
	stloc.1
// 0x0107e4a0: 0x107e4a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4a4: 0x107e4a4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e4a8: 0x107e4a8: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4b0: 0x107e4b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e4b4: 0x107e4b4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4bc: 0x107e4bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e4c0: 0x107e4c0: jal   0x10781e0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_10781e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4c8: 0x107e4c8: lb    v0, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e4cc: 0x107e4cc: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e4d0: 0x107e4d0: beq   v0, zero, 0x107e524 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107e524
// --- basic block ---
// 0x0107e4d8: 0x107e4d8: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e4dc: 0x107e4dc: sll   zero, zero, 0
// 0x0107e4e0: 0x107e4e0: beq   v0, zero, 0x107e524 addu  a0, s7, zero
	ldloc 5
	ldloc 17
	stloc.1
	brfalse L_107e524
// --- basic block ---
// 0x0107e4e8: 0x107e4e8: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107e4f0: 0x107e4f0: beq   v0, zero, 0x107e4fc addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e4fc
// --- basic block ---
// 0x0107e4f8: 0x107e4f8: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e4fc:
// 0x0107e4fc: 0x107e4fc: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e500: 0x107e500: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e504: 0x107e504: lw    v1, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 6
// 0x0107e508: 0x107e508: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e50c: 0x107e50c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e510: 0x107e510: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e514: 0x107e514: jal   0x104b760 sw    v1, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e51c: 0x107e51c: j	 0x107e52c sll   zero, zero, 0
	br L_107e52c
// --- basic block ---
L_107e524:
// 0x0107e524: 0x107e524: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_107e52c:
// 0x0107e52c: 0x107e52c: lw    t0, 1816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0107e530: 0x107e530: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e534: 0x107e534: sw    t0, -14196(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldloc 15
	stelem.i4
// 0x0107e538: 0x107e538: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e53c: 0x107e53c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e540: 0x107e540: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107e544: 0x107e544: sw    v0, -14192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 5
	stelem.i4
// 0x0107e548: 0x107e548: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e54c: 0x107e54c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e550: 0x107e550: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107e554: 0x107e554: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107e558: 0x107e558: addiu a1, s2, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0107e55c: 0x107e55c: addiu a0, a0, -26676
	ldloc.1
	ldc.i4 -26676
	add
	stloc.1
// 0x0107e560: 0x107e560: addiu a2, a2, -24912
	ldloc.3
	ldc.i4 -24912
	add
	stloc.3
// 0x0107e564: 0x107e564: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e568: 0x107e568: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e56c: 0x107e56c: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107e570: 0x107e570: jal   0x109e4e0 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e578: 0x107e578: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107e57c: 0x107e57c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e580: 0x107e580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e584: 0x107e584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e588: 0x107e588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e58c: 0x107e58c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e590: 0x107e590: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e594: 0x107e594: jal   0x10991c0 sw    v0, -16424(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10991c0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e59c: 0x107e59c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e5a0: 0x107e5a0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e5a4: 0x107e5a4: addiu a1, s2, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0107e5a8: 0x107e5a8: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0107e5ac: 0x107e5ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e5b0: 0x107e5b0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e5b4: 0x107e5b4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5bc: 0x107e5bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5c0: 0x107e5c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e5c4: 0x107e5c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e5c8: 0x107e5c8: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e5d0: 0x107e5d0: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e5d4: 0x107e5d4: lw    a0, -16424(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldelem.i4
	stloc.1
// 0x0107e5d8: 0x107e5d8: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5e0: 0x107e5e0: lw    a2, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.3
// 0x0107e5e4: 0x107e5e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e5e8: 0x107e5e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e5ec: 0x107e5ec: addiu a1, s2, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0107e5f0: 0x107e5f0: addiu a0, a0, 9228
	ldloc.1
	ldc.i4 9228
	add
	stloc.1
// 0x0107e5f4: 0x107e5f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e5f8: 0x107e5f8: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e600: 0x107e600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e604: 0x107e604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e608: 0x107e608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e60c: 0x107e60c: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e614: 0x107e614: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e618: 0x107e618: addiu v0, v0, -5692
	ldloc 5
	ldc.i4 -5692
	add
	stloc 5
// 0x0107e61c: 0x107e61c: sw    v0, 216(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0107e620: 0x107e620: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107e624: 0x107e624: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0107e628: 0x107e628: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e630: 0x107e630: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e634: 0x107e634: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e638: 0x107e638: jal   0x107c97c sb    zero, 408(sp)
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
	call int32 Cibyl93::T_397_107c97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e640: 0x107e640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e644: 0x107e644: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107e648: 0x107e648: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e64c: 0x107e64c: addiu a0, a0, -24928
	ldloc.1
	ldc.i4 -24928
	add
	stloc.1
// 0x0107e650: 0x107e650: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e658: 0x107e658: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e65c: 0x107e65c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e660: 0x107e660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e664: 0x107e664: addiu a1, s5, 22940
	ldloc 13
	ldc.i4 22940
	add
	stloc.2
// 0x0107e668: 0x107e668: jal   0x1098fd0 sw    v0, 1824(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e670: 0x107e670: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107e674: 0x107e674: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e678: 0x107e678: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e680: 0x107e680: lw    a0, -16424(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldelem.i4
	stloc.1
// 0x0107e684: 0x107e684: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e68c: 0x107e68c: lw    a0, -16424(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldelem.i4
	stloc.1
// 0x0107e690: 0x107e690: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e698: 0x107e698: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e69c: 0x107e69c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e6a0: 0x107e6a0: addiu a1, s2, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0107e6a4: 0x107e6a4: addiu a0, a0, -24912
	ldloc.1
	ldc.i4 -24912
	add
	stloc.1
// 0x0107e6a8: 0x107e6a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e6ac: 0x107e6ac: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6b4: 0x107e6b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6b8: 0x107e6b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e6bc: 0x107e6bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e6c0: 0x107e6c0: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e6c8: 0x107e6c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e6cc: 0x107e6cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e6d0: 0x107e6d0: addiu a1, s2, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0107e6d4: 0x107e6d4: jal   0x109e12c addiu a0, a0, -24872
	ldloc.1
	ldc.i4 -24872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6dc: 0x107e6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e6e0: 0x107e6e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e6e4: 0x107e6e4: jal   0x1098eb4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6ec: 0x107e6ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e6f0: 0x107e6f0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e6f4: 0x107e6f4: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6fc: 0x107e6fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e700: 0x107e700: addiu a1, s2, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0107e704: 0x107e704: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107e708: 0x107e708: addiu a0, a0, -24888
	ldloc.1
	ldc.i4 -24888
	add
	stloc.1
// 0x0107e70c: 0x107e70c: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e714: 0x107e714: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e718: 0x107e718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e71c: 0x107e71c: addiu a1, s5, 22940
	ldloc 13
	ldc.i4 22940
	add
	stloc.2
// 0x0107e720: 0x107e720: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107e728: 0x107e728: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e72c: 0x107e72c: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e734: 0x107e734: jal   0x10785b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10785b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e73c: 0x107e73c: beq   v0, zero, 0x107e778 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107e778
// --- basic block ---
// 0x0107e744: 0x107e744: jal   0x10785b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_10785b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e74c: 0x107e74c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e750: 0x107e750: jal   0x1097e58 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e758: 0x107e758: jal   0x1078578 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e760: 0x107e760: beq   v0, zero, 0x107e778 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107e778
// --- basic block ---
// 0x0107e768: 0x107e768: jal   0x109df00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e770: 0x107e770: j	 0x107e780 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107e780
// --- basic block ---
L_107e778:
// 0x0107e778: 0x107e778: jal   0x1099088 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_107e780:
// 0x0107e780: 0x107e780: lw    a0, -16424(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldelem.i4
	stloc.1
// 0x0107e784: 0x107e784: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e78c: 0x107e78c: lw    v0, -16424(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldelem.i4
	stloc 5
// 0x0107e790: 0x107e790: sll   zero, zero, 0
// 0x0107e794: 0x107e794: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e798: 0x107e798: jal   0x10799c4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_10799c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7a0: 0x107e7a0: lw    v0, -16424(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldelem.i4
	stloc 5
// 0x0107e7a4: 0x107e7a4: sll   zero, zero, 0
// 0x0107e7a8: 0x107e7a8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e7ac: 0x107e7ac: jal   0x1079cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7b4: 0x107e7b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e7b8: 0x107e7b8: addiu a0, a0, -26676
	ldloc.1
	ldc.i4 -26676
	add
	stloc.1
// 0x0107e7bc: 0x107e7bc: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e7c4:
// 0x0107e7c4: 0x107e7c4: jal   0x10214dc sll   zero, zero, 0
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
// 0x0107e7cc: 0x107e7cc: bne   v0, zero, 0x107e7dc sll   zero, zero, 0
	ldloc 5
	brtrue L_107e7dc
// --- basic block ---
// 0x0107e7d4: 0x107e7d4: jal   0x1021970 sll   zero, zero, 0
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
L_107e7dc:
// 0x0107e7dc: 0x107e7dc: lw    ra, 1868(sp)
// 0x0107e7e0: 0x107e7e0: lw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 14
// 0x0107e7e4: 0x107e7e4: lw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 17
// 0x0107e7e8: 0x107e7e8: lw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 16
// 0x0107e7ec: 0x107e7ec: lw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 13
// 0x0107e7f0: 0x107e7f0: lw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 12
// 0x0107e7f4: 0x107e7f4: lw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 11
// 0x0107e7f8: 0x107e7f8: lw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 8
// 0x0107e7fc: 0x107e7fc: lw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 9
// 0x0107e800: 0x107e800: lw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 10
// 0x0107e804: 0x107e804: jr    ra addiu sp, sp, 1872
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
