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

.class public auto beforefieldinit Cibyl74
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
  } // end of method Cibyl74::.ctor

.method public static int32 navigate_route_get_segments_106373c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s6,int32 s0,int32 s8,int32 s3,int32 s4,int32 s5,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 13 is register s3
// local 14 is register s4
// local 15 is register s5
// local 10 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106373c: 0x106373c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01063740: 0x1063740: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01063744: 0x1063744: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063748: 0x1063748: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0106374c: 0x106374c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063750: 0x1063750: lw    a0, 31616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.1
// 0x01063754: 0x1063754: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01063758: 0x1063758: lw    v1, 13184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3296
	add
	ldelem.i4
	stloc 7
// 0x0106375c: 0x106375c: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01063760: 0x1063760: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01063764: 0x1063764: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01063768: 0x1063768: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0106376c: 0x106376c: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01063770: 0x1063770: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01063774: 0x1063774: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x01063778: 0x1063778: sw    ra, 132(sp)
// 0x0106377c: 0x106377c: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01063780: 0x1063780: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01063784: 0x1063784: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01063788: 0x1063788: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x0106378c: 0x106378c: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x01063790: 0x1063790: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x01063794: 0x1063794: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01063798: 0x1063798: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106379c: 0x106379c: beq   v1, zero, 0x10637c8 addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_10637c8
// --- basic block ---
// 0x010637a4: 0x10637a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010637a8: 0x10637a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010637ac: 0x10637ac: addiu a1, a1, 13944
	ldloc.2
	ldc.i4 13944
	add
	stloc.2
// 0x010637b0: 0x10637b0: addiu a3, a3, 14024
	ldloc 4
	ldc.i4 14024
	add
	stloc 4
// 0x010637b4: 0x10637b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010637b8: 0x10637b8: jal   0x100449c addiu a2, zero, 699
	ldc.i4 699
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010637c0: 0x10637c0: j	 0x1063c9c addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063c9c
// --- basic block ---
L_10637c8:
// 0x010637c8: 0x10637c8: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x010637cc: 0x10637cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010637d0: 0x10637d0: sw    a0, 13184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3296
	add
	ldloc.1
	stelem.i4
// 0x010637d4: 0x10637d4: beq   v1, zero, 0x10637e8 sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10637e8
// --- basic block ---
// 0x010637dc: 0x10637dc: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x010637e0: 0x10637e0: sll   zero, zero, 0
// 0x010637e4: 0x10637e4: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_10637e8:
// 0x010637e8: 0x10637e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010637ec: 0x10637ec: addiu a0, a0, 14064
	ldloc.1
	ldc.i4 14064
	add
	stloc.1
// 0x010637f0: 0x10637f0: jal   0x10158dc addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010637f8: 0x10637f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010637fc: 0x10637fc: sw    v0, 13192(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3298
	add
	ldloc 5
	stelem.i4
// 0x01063800: 0x1063800: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063804: 0x1063804: sw    zero, 13188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3297
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063808: 0x1063808: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x0106380c: 0x106380c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01063810: 0x1063810: j	 0x1063870 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1063870
// --- basic block ---
L_1063818:
// 0x01063818: 0x1063818: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106381c: 0x106381c: sll   zero, zero, 0
// 0x01063820: 0x1063820: beq   v0, v1, 0x1063868 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063868
// --- basic block ---
// 0x01063828: 0x1063828: beq   s2, zero, 0x1063840 sll   zero, zero, 0
	ldloc 9
	brfalse L_1063840
// --- basic block ---
// 0x01063830: 0x1063830: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01063834: 0x1063834: sll   zero, zero, 0
// 0x01063838: 0x1063838: beq   v0, v1, 0x1063868 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063868
// --- basic block ---
L_1063840:
// 0x01063840: 0x1063840: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01063844: 0x1063844: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01063848: 0x1063848: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0106384c: 0x106384c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01063850: 0x1063850: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01063854: 0x1063854: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01063858: 0x1063858: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106385c: 0x106385c: jal   0x1062b9c sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::make_path_1062b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063864: 0x1063864: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_1063868:
// 0x01063868: 0x1063868: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0106386c: 0x106386c: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1063870:
// 0x01063870: 0x1063870: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01063874: 0x1063874: sll   zero, zero, 0
// 0x01063878: 0x1063878: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x0106387c: 0x106387c: bne   v0, zero, 0x1063818 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1063818
// --- basic block ---
// 0x01063884: 0x1063884: jal   0x100b040 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106388c: 0x106388c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01063890: 0x1063890: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01063894: 0x1063894: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063898: 0x1063898: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106389c: 0x106389c: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010638a0: 0x10638a0: beq   a0, v0, 0x10638b8 sw    v1, 64(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	beq  L_10638b8
// --- basic block ---
// 0x010638a8: 0x10638a8: bltz  a0, 0x10638b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10638b8
// --- basic block ---
// 0x010638b0: 0x10638b0: jal   0x100b184 sll   zero, zero, 0
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
L_10638b8:
// 0x010638b8: 0x10638b8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010638bc: 0x10638bc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010638c0: 0x10638c0: jal   0x1003adc addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010638c8: 0x10638c8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010638cc: 0x10638cc: sll   zero, zero, 0
// 0x010638d0: 0x10638d0: beq   s3, v0, 0x10638f0 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_10638f0
// --- basic block ---
// 0x010638d8: 0x10638d8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010638dc: 0x10638dc: sll   zero, zero, 0
// 0x010638e0: 0x10638e0: bne   s3, v0, 0x10638f0 lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_10638f0
// --- basic block ---
// 0x010638e8: 0x10638e8: j	 0x10638f4 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_10638f4
// --- basic block ---
L_10638f0:
// 0x010638f0: 0x10638f0: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_10638f4:
// 0x010638f4: 0x10638f4: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x010638f8: 0x10638f8: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x010638fc: 0x10638fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063900: 0x1063900: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01063904: 0x1063904: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063908: 0x1063908: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0106390c: 0x106390c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01063910: 0x1063910: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01063914: 0x1063914: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01063918: 0x1063918: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0106391c: 0x106391c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01063920: 0x1063920: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01063924: 0x1063924: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063928: 0x1063928: jal   0x1062e60 sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::astar_1062e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063930: 0x1063930: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01063934: 0x1063934: beq   v0, v1, 0x1063cd0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063cd0
// --- basic block ---
// 0x0106393c: 0x106393c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01063940: 0x1063940: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01063944: 0x1063944: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01063948: 0x1063948: bltz  v0, 0x10639b4 addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_10639b4
// --- basic block ---
// 0x01063950: 0x1063950: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x01063954: 0x1063954: mflo  lo
	ldloc 17
	stloc 5
// 0x01063958: 0x1063958: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0106395c: 0x106395c: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01063960: 0x1063960: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01063964: 0x1063964: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01063968: 0x1063968: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106396c: 0x106396c: jal   0x1062d24 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063974: 0x1063974: bne   v0, zero, 0x1063994 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1063994
// --- basic block ---
// 0x0106397c: 0x106397c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063980: 0x1063980: addiu a1, a1, 13944
	ldloc.2
	ldc.i4 13944
	add
	stloc.2
// 0x01063984: 0x1063984: addiu a3, a3, 14072
	ldloc 4
	ldc.i4 14072
	add
	stloc 4
// 0x01063988: 0x1063988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106398c: 0x106398c: j	 0x1063a94 addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_1063a94
// --- basic block ---
L_1063994:
// 0x01063994: 0x1063994: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063998: 0x1063998: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x0106399c: 0x106399c: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x010639a0: 0x10639a0: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x010639a4: 0x10639a4: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x010639a8: 0x10639a8: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x010639ac: 0x10639ac: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010639b0: 0x10639b0: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_10639b4:
// 0x010639b4: 0x10639b4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010639b8: 0x10639b8: addiu s1, s1, 16164
	ldloc 8
	ldc.i4 16164
	add
	stloc 8
// 0x010639bc: 0x10639bc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_10639c0:
// 0x010639c0: 0x10639c0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010639c4: 0x10639c4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010639c8: 0x10639c8: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010639cc: 0x10639cc: beq   s6, v0, 0x10639e4 addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_10639e4
// --- basic block ---
// 0x010639d4: 0x10639d4: bltz  s6, 0x10639e8 addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10639e8
// --- basic block ---
// 0x010639dc: 0x10639dc: jal   0x100b184 addu  a0, s6, zero
	ldloc 10
	stloc.1
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
L_10639e4:
// 0x010639e4: 0x10639e4: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_10639e8:
// 0x010639e8: 0x10639e8: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010639ec: 0x10639ec: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010639f0: 0x10639f0: jal   0x1003b50 sh    s2, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010639f8: 0x10639f8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010639fc: 0x10639fc: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063a00: 0x1063a00: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x01063a04: 0x1063a04: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063a08: 0x1063a08: beq   v1, zero, 0x1063a24 sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1063a24
// --- basic block ---
// 0x01063a10: 0x1063a10: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063a14: 0x1063a14: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063a1c: 0x1063a1c: j	 0x1063a30 sll   zero, zero, 0
	br L_1063a30
// --- basic block ---
L_1063a24:
// 0x01063a24: 0x1063a24: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063a28: 0x1063a28: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_1063a30:
// 0x01063a30: 0x1063a30: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063a34: 0x1063a34: sll   zero, zero, 0
// 0x01063a38: 0x1063a38: bne   s2, v0, 0x1063a64 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_1063a64
// --- basic block ---
// 0x01063a40: 0x1063a40: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063a44: 0x1063a44: sll   zero, zero, 0
// 0x01063a48: 0x1063a48: bne   s6, v0, 0x1063a64 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_1063a64
// --- basic block ---
// 0x01063a50: 0x1063a50: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063a54: 0x1063a54: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01063a58: 0x1063a58: sll   zero, zero, 0
// 0x01063a5c: 0x1063a5c: beq   v1, v0, 0x1063ae0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063ae0
// --- basic block ---
L_1063a64:
// 0x01063a64: 0x1063a64: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01063a68: 0x1063a68: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01063a6c: 0x1063a6c: jal   0x1062d24 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063a74: 0x1063a74: bne   v0, zero, 0x1063aa4 lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_1063aa4
// --- basic block ---
// 0x01063a7c: 0x1063a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063a80: 0x1063a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063a84: 0x1063a84: addiu a1, a1, 13944
	ldloc.2
	ldc.i4 13944
	add
	stloc.2
// 0x01063a88: 0x1063a88: addiu a3, a3, 14072
	ldloc 4
	ldc.i4 14072
	add
	stloc 4
// 0x01063a8c: 0x1063a8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063a90: 0x1063a90: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_1063a94:
// 0x01063a94: 0x1063a94: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063a9c: 0x1063a9c: j	 0x1063c18 sll   zero, zero, 0
	br L_1063c18
// --- basic block ---
L_1063aa4:
// 0x01063aa4: 0x1063aa4: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01063aa8: 0x1063aa8: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01063aac: 0x1063aac: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x01063ab0: 0x1063ab0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01063ab4: 0x1063ab4: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x01063ab8: 0x1063ab8: beq   s8, v0, 0x1063acc lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_1063acc
// --- basic block ---
// 0x01063ac0: 0x1063ac0: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01063ac4: 0x1063ac4: j	 0x10639c0 and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_10639c0
// --- basic block ---
L_1063acc:
// 0x01063acc: 0x1063acc: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063ad0: 0x1063ad0: sll   zero, zero, 0
// 0x01063ad4: 0x1063ad4: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063ad8: 0x1063ad8: beq   v0, zero, 0x1063cd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063cd0
// --- basic block ---
L_1063ae0:
// 0x01063ae0: 0x1063ae0: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063ae4: 0x1063ae4: sll   zero, zero, 0
// 0x01063ae8: 0x1063ae8: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063aec: 0x1063aec: bne   v0, zero, 0x1063bb4 addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_1063bb4
// --- basic block ---
// 0x01063af4: 0x1063af4: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01063af8: 0x1063af8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063afc: 0x1063afc: sll   zero, zero, 0
// 0x01063b00: 0x1063b00: bne   v1, v0, 0x1063b34 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063b34
// --- basic block ---
// 0x01063b08: 0x1063b08: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063b0c: 0x1063b0c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063b10: 0x1063b10: sll   zero, zero, 0
// 0x01063b14: 0x1063b14: bne   v1, v0, 0x1063b34 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063b34
// --- basic block ---
// 0x01063b1c: 0x1063b1c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063b20: 0x1063b20: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01063b24: 0x1063b24: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01063b28: 0x1063b28: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063b2c: 0x1063b2c: beq   v1, v0, 0x1063bb4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063bb4
// --- basic block ---
L_1063b34:
// 0x01063b34: 0x1063b34: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x01063b38: 0x1063b38: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x01063b3c: 0x1063b3c: beq   v0, zero, 0x1063cd0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063cd0
// --- basic block ---
// 0x01063b44: 0x1063b44: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063b48: 0x1063b48: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01063b4c: 0x1063b4c: sll   zero, zero, 0
// 0x01063b50: 0x1063b50: beq   a0, v0, 0x1063b68 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1063b68
// --- basic block ---
// 0x01063b58: 0x1063b58: bltz  a0, 0x1063b68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063b68
// --- basic block ---
// 0x01063b60: 0x1063b60: jal   0x100b184 sll   zero, zero, 0
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
L_1063b68:
// 0x01063b68: 0x1063b68: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063b6c: 0x1063b6c: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x01063b70: 0x1063b70: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01063b74: 0x1063b74: jal   0x1003adc addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063b7c: 0x1063b7c: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063b80: 0x1063b80: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01063b84: 0x1063b84: sll   zero, zero, 0
// 0x01063b88: 0x1063b88: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063b8c: 0x1063b8c: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01063b90: 0x1063b90: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063b94: 0x1063b94: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063b98: 0x1063b98: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063b9c: 0x1063b9c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01063ba0: 0x1063ba0: sll   zero, zero, 0
// 0x01063ba4: 0x1063ba4: beq   s3, v0, 0x1063bb0 addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1063bb0
// --- basic block ---
// 0x01063bac: 0x1063bac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1063bb0:
// 0x01063bb0: 0x1063bb0: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1063bb4:
// 0x01063bb4: 0x1063bb4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01063bb8: 0x1063bb8: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01063bbc: 0x1063bbc: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063bc0: 0x1063bc0: bltz  v0, 0x1063bd8 sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_1063bd8
// --- basic block ---
// 0x01063bc8: 0x1063bc8: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x01063bcc: 0x1063bcc: sll   zero, zero, 0
// 0x01063bd0: 0x1063bd0: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01063bd4: 0x1063bd4: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1063bd8:
// 0x01063bd8: 0x1063bd8: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063bdc: 0x1063bdc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01063be0: 0x1063be0: sll   zero, zero, 0
// 0x01063be4: 0x1063be4: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01063be8: 0x1063be8: blez  s0, 0x1063c18 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_1063c18
// --- basic block ---
// 0x01063bf0: 0x1063bf0: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063bf4: 0x1063bf4: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063bf8: 0x1063bf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063bfc: 0x1063bfc: addiu a1, a1, 13944
	ldloc.2
	ldc.i4 13944
	add
	stloc.2
// 0x01063c00: 0x1063c00: addiu a3, a3, 14108
	ldloc 4
	ldc.i4 14108
	add
	stloc 4
// 0x01063c04: 0x1063c04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01063c08: 0x1063c08: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x01063c0c: 0x1063c0c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063c10: 0x1063c10: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063c18:
// 0x01063c18: 0x1063c18: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01063c1c: 0x1063c1c: jal   0x100b040 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063c24: 0x1063c24: lw    a0, 13192(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3298
	add
	ldelem.i4
	stloc.1
// 0x01063c28: 0x1063c28: sll   zero, zero, 0
// 0x01063c2c: 0x1063c2c: beq   a0, zero, 0x1063c44 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1063c44
// --- basic block ---
// 0x01063c34: 0x1063c34: jal   0x1015ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063c3c: 0x1063c3c: sw    zero, 13192(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3298
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063c40: 0x1063c40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063c44:
// 0x01063c44: 0x1063c44: lw    s1, 13188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3297
	add
	ldelem.i4
	stloc 8
// 0x01063c48: 0x1063c48: sll   zero, zero, 0
// 0x01063c4c: 0x1063c4c: beq   s1, zero, 0x1063c98 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_1063c98
// --- basic block ---
// 0x01063c54: 0x1063c54: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01063c58: 0x1063c58: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01063c5c: 0x1063c5c: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x01063c60: 0x1063c60: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01063c64: 0x1063c64: addiu s2, s2, 13204
	ldloc 9
	ldc.i4 13204
	add
	stloc 9
// 0x01063c68: 0x1063c68: mflo  lo
	ldloc 17
	stloc 8
// 0x01063c6c: 0x1063c6c: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01063c70: 0x1063c70: j	 0x1063c88 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1063c88
// --- basic block ---
L_1063c78:
// 0x01063c78: 0x1063c78: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063c7c: 0x1063c7c: jal   0x1000930 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063c84: 0x1063c84: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_1063c88:
// 0x01063c88: 0x1063c88: bgez  s1, 0x1063c78 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_1063c78
// --- basic block ---
// 0x01063c90: 0x1063c90: sw    zero, 13188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3297
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063c94: 0x1063c94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063c98:
// 0x01063c98: 0x1063c98: sw    zero, 13184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3296
	add
	ldc.i4.s 0
	stelem.i4
L_1063c9c:
// 0x01063c9c: 0x1063c9c: lw    ra, 132(sp)
// 0x01063ca0: 0x1063ca0: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01063ca4: 0x1063ca4: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01063ca8: 0x1063ca8: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01063cac: 0x1063cac: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01063cb0: 0x1063cb0: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01063cb4: 0x1063cb4: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01063cb8: 0x1063cb8: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01063cbc: 0x1063cbc: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01063cc0: 0x1063cc0: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01063cc4: 0x1063cc4: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01063cc8: 0x1063cc8: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1063cd0:
// 0x01063cd0: 0x1063cd0: j	 0x1063c18 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063c18
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_1063cd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register s0
// local  9 is register s1
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063cd8: 0x1063cd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063cdc: 0x1063cdc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063ce0: 0x1063ce0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063ce4: 0x1063ce4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063ce8: 0x1063ce8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063cec: 0x1063cec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063cf0: 0x1063cf0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063cf4: 0x1063cf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063cf8: 0x1063cf8: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01063cfc: 0x1063cfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063d00: 0x1063d00: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063d04: 0x1063d04: sw    ra, 44(sp)
// 0x01063d08: 0x1063d08: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063d10: 0x1063d10: bne   v0, zero, 0x1063d3c sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063d3c
// --- basic block ---
// 0x01063d18: 0x1063d18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063d1c: 0x1063d1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d20: 0x1063d20: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01063d24: 0x1063d24: addiu a3, a3, 14188
	ldloc 4
	ldc.i4 14188
	add
	stloc 4
// 0x01063d28: 0x1063d28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063d2c: 0x1063d2c: jal   0x100449c addiu a2, zero, 510
	ldc.i4 510
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063d34: 0x1063d34: j	 0x1063dac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063dac
// --- basic block ---
L_1063d3c:
// 0x01063d3c: 0x1063d3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063d40: 0x1063d40: lw    t0, 16176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4044
	add
	ldelem.i4
	stloc 10
// 0x01063d44: 0x1063d44: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063d48: 0x1063d48: sll   zero, zero, 0
// 0x01063d4c: 0x1063d4c: beq   v1, t0, 0x1063dac addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1063dac
// --- basic block ---
// 0x01063d54: 0x1063d54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063d58: 0x1063d58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d5c: 0x1063d5c: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01063d60: 0x1063d60: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01063d64: 0x1063d64: addiu a3, a3, 14236
	ldloc 4
	ldc.i4 14236
	add
	stloc 4
// 0x01063d68: 0x1063d68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063d6c: 0x1063d6c: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x01063d70: 0x1063d70: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063d74: 0x1063d74: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063d78: 0x1063d78: jal   0x100449c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063d80: 0x1063d80: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063d84: 0x1063d84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d88: 0x1063d88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063d8c: 0x1063d8c: addiu a3, a3, 5668
	ldloc 4
	ldc.i4 5668
	add
	stloc 4
// 0x01063d90: 0x1063d90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063d94: 0x1063d94: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01063d98: 0x1063d98: jal   0x1068624 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063da0: 0x1063da0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063da4: 0x1063da4: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01063da8: 0x1063da8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1063dac:
// 0x01063dac: 0x1063dac: lw    ra, 44(sp)
// 0x01063db0: 0x1063db0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01063db4: 0x1063db4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01063db8: 0x1063db8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_suggest_reroute_1063dc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1063dc0:
// 0x01063dc0: 0x1063dc0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01063dc4: 0x1063dc4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01063dc8: 0x1063dc8: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01063dcc: 0x1063dcc: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01063dd0: 0x1063dd0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01063dd4: 0x1063dd4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01063dd8: 0x1063dd8: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01063ddc: 0x1063ddc: sw    ra, 68(sp)
// 0x01063de0: 0x1063de0: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01063de4: 0x1063de4: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01063de8: 0x1063de8: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01063dec: 0x1063dec: jal   0x1063cd8 addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063df4: 0x1063df4: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01063df8: 0x1063df8: beq   v0, zero, 0x1063f58 addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1063f58
// --- basic block ---
// 0x01063e00: 0x1063e00: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01063e04: 0x1063e04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e08: 0x1063e08: addiu a3, a3, 14300
	ldloc 4
	ldc.i4 14300
	add
	stloc 4
// 0x01063e0c: 0x1063e0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063e10: 0x1063e10: addiu a1, s0, 14144
	ldloc 9
	ldc.i4 14144
	add
	stloc.2
// 0x01063e14: 0x1063e14: addiu a2, zero, 1565
	ldc.i4 1565
	stloc.3
// 0x01063e18: 0x1063e18: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063e1c: 0x1063e1c: jal   0x100449c lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063e24: 0x1063e24: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063e28: 0x1063e28: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01063e2c: 0x1063e2c: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01063e30: 0x1063e30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063e34: 0x1063e34: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01063e38: 0x1063e38: jal   0x106874c sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063e40: 0x1063e40: bne   v0, zero, 0x1063e60 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063e60
// --- basic block ---
// 0x01063e48: 0x1063e48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e4c: 0x1063e4c: addiu a1, s0, 14144
	ldloc 9
	ldc.i4 14144
	add
	stloc.2
// 0x01063e50: 0x1063e50: addiu a3, a3, 14320
	ldloc 4
	ldc.i4 14320
	add
	stloc 4
// 0x01063e54: 0x1063e54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063e58: 0x1063e58: j	 0x1063e94 addiu a2, zero, 1575
	ldc.i4 1575
	stloc.3
	br L_1063e94
// --- basic block ---
L_1063e60:
// 0x01063e60: 0x1063e60: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063e64: 0x1063e64: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01063e68: 0x1063e68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063e6c: 0x1063e6c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01063e70: 0x1063e70: jal   0x106874c sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063e78: 0x1063e78: bne   v0, zero, 0x1063ea4 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063ea4
// --- basic block ---
// 0x01063e80: 0x1063e80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e84: 0x1063e84: addiu a1, s0, 14144
	ldloc 9
	ldc.i4 14144
	add
	stloc.2
// 0x01063e88: 0x1063e88: addiu a3, a3, 14376
	ldloc 4
	ldc.i4 14376
	add
	stloc 4
// 0x01063e8c: 0x1063e8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063e90: 0x1063e90: addiu a2, zero, 1587
	ldc.i4 1587
	stloc.3
L_1063e94:
// 0x01063e94: 0x1063e94: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063e9c: 0x1063e9c: j	 0x1063f58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1063f58
// --- basic block ---
L_1063ea4:
// 0x01063ea4: 0x1063ea4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063ea8: 0x1063ea8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063eac: 0x1063eac: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01063eb0: 0x1063eb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01063eb4: 0x1063eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063eb8: 0x1063eb8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01063ebc: 0x1063ebc: jal   0x106874c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063ec4: 0x1063ec4: bne   v0, zero, 0x1063ee4 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063ee4
// --- basic block ---
// 0x01063ecc: 0x1063ecc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063ed0: 0x1063ed0: addiu a1, s0, 14144
	ldloc 9
	ldc.i4 14144
	add
	stloc.2
// 0x01063ed4: 0x1063ed4: addiu a3, a3, 14428
	ldloc 4
	ldc.i4 14428
	add
	stloc 4
// 0x01063ed8: 0x1063ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063edc: 0x1063edc: j	 0x1063e94 addiu a2, zero, 1599
	ldc.i4 1599
	stloc.3
	br L_1063e94
// --- basic block ---
L_1063ee4:
// 0x01063ee4: 0x1063ee4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01063ee8: 0x1063ee8: lw    v0, 16176(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4044
	add
	ldelem.i4
	stloc 6
// 0x01063eec: 0x1063eec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063ef0: 0x1063ef0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01063ef4: 0x1063ef4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01063ef8: 0x1063ef8: addiu a1, s0, 14144
	ldloc 9
	ldc.i4 14144
	add
	stloc.2
// 0x01063efc: 0x1063efc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01063f00: 0x1063f00: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01063f04: 0x1063f04: addiu a3, a3, 14480
	ldloc 4
	ldc.i4 14480
	add
	stloc 4
// 0x01063f08: 0x1063f08: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01063f0c: 0x1063f0c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01063f10: 0x1063f10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063f14: 0x1063f14: addiu a2, zero, 1603
	ldc.i4 1603
	stloc.3
// 0x01063f18: 0x1063f18: addiu s2, s2, 16176
	ldloc 8
	ldc.i4 16176
	add
	stloc 8
// 0x01063f1c: 0x1063f1c: jal   0x100449c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063f24: 0x1063f24: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x01063f28: 0x1063f28: sll   zero, zero, 0
// 0x01063f2c: 0x1063f2c: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01063f30: 0x1063f30: sll   zero, zero, 0
// 0x01063f34: 0x1063f34: beq   v0, zero, 0x1063f50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1063f50
// --- basic block ---
// 0x01063f3c: 0x1063f3c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01063f40: 0x1063f40: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01063f44: 0x1063f44: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01063f48: 0x1063f48: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1063f50:
// 0x01063f50: 0x1063f50: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063f54: 0x1063f54: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1063f58:
// 0x01063f58: 0x1063f58: lw    ra, 68(sp)
// 0x01063f5c: 0x1063f5c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01063f60: 0x1063f60: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01063f64: 0x1063f64: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01063f68: 0x1063f68: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01063f6c: 0x1063f6c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01063f70: 0x1063f70: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 verify_alt_id_1063f78(int32,int32,int32,int32,int32)
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
// 0x01063f78: 0x1063f78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063f7c: 0x1063f7c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063f80: 0x1063f80: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063f84: 0x1063f84: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063f88: 0x1063f88: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063f8c: 0x1063f8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063f90: 0x1063f90: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063f94: 0x1063f94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063f98: 0x1063f98: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01063f9c: 0x1063f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063fa0: 0x1063fa0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063fa4: 0x1063fa4: sw    ra, 44(sp)
// 0x01063fa8: 0x1063fa8: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063fb0: 0x1063fb0: bne   v0, zero, 0x1063fdc sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063fdc
// --- basic block ---
// 0x01063fb8: 0x1063fb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063fbc: 0x1063fbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063fc0: 0x1063fc0: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01063fc4: 0x1063fc4: addiu a3, a3, 14548
	ldloc 4
	ldc.i4 14548
	add
	stloc 4
// 0x01063fc8: 0x1063fc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063fcc: 0x1063fcc: jal   0x100449c addiu a2, zero, 556
	ldc.i4 556
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063fd4: 0x1063fd4: j	 0x1064090 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1064090
// --- basic block ---
L_1063fdc:
// 0x01063fdc: 0x1063fdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063fe0: 0x1063fe0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01063fe4: 0x1063fe4: lw    a1, 16188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4047
	add
	ldelem.i4
	stloc.2
// 0x01063fe8: 0x1063fe8: addiu a0, a0, 16228
	ldloc.1
	ldc.i4 16228
	add
	stloc.1
// 0x01063fec: 0x1063fec: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063ff0: 0x1063ff0: j	 0x1063ffc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063ffc
// --- basic block ---
L_1063ff8:
// 0x01063ff8: 0x1063ff8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1063ffc:
// 0x01063ffc: 0x1063ffc: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01064000: 0x1064000: bne   a2, zero, 0x1064018 sll   zero, zero, 0
	ldloc.3
	brtrue L_1064018
// --- basic block ---
// 0x01064008: 0x1064008: bne   v0, a1, 0x1064050 lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1064050
// --- basic block ---
// 0x01064010: 0x1064010: j	 0x1064030 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1064030
// --- basic block ---
L_1064018:
// 0x01064018: 0x1064018: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106401c: 0x106401c: sll   zero, zero, 0
// 0x01064020: 0x1064020: bne   a2, v1, 0x1063ff8 addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_1063ff8
// --- basic block ---
// 0x01064028: 0x1064028: j	 0x1064054 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1064054
// --- basic block ---
L_1064030:
// 0x01064030: 0x1064030: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064034: 0x1064034: addiu a3, a3, 14592
	ldloc 4
	ldc.i4 14592
	add
	stloc 4
// 0x01064038: 0x1064038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106403c: 0x106403c: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01064040: 0x1064040: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064048: 0x1064048: j	 0x106405c sll   zero, zero, 0
	br L_106405c
// --- basic block ---
L_1064050:
// 0x01064050: 0x1064050: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1064054:
// 0x01064054: 0x1064054: bne   v0, v1, 0x1064090 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1064090
// --- basic block ---
L_106405c:
// 0x0106405c: 0x106405c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064060: 0x1064060: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01064064: 0x1064064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064068: 0x1064068: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106406c: 0x106406c: addiu a3, a3, 5668
	ldloc 4
	ldc.i4 5668
	add
	stloc 4
// 0x01064070: 0x1064070: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064074: 0x1064074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064078: 0x1064078: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106407c: 0x106407c: jal   0x1068624 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064084: 0x1064084: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064088: 0x1064088: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106408c: 0x106408c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1064090:
// 0x01064090: 0x1064090: lw    ra, 44(sp)
// 0x01064094: 0x1064094: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01064098: 0x1064098: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106409c: 0x106409c: jr    ra addiu sp, sp, 48
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
.method public static int32 free_result_10640a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s1,int32 v0,int32[] mem,int32 s0,int32 lo,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  5 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010640a4: 0x10640a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010640a8: 0x10640a8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010640ac: 0x10640ac: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010640b0: 0x10640b0: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x010640b4: 0x10640b4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010640b8: 0x10640b8: addiu s1, s1, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x010640bc: 0x10640bc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010640c0: 0x10640c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010640c4: 0x10640c4: sw    ra, 28(sp)
// 0x010640c8: 0x10640c8: mflo  lo
	ldloc 9
	stloc 6
// 0x010640cc: 0x10640cc: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010640d0: 0x10640d0: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010640d4: 0x10640d4: sll   zero, zero, 0
// 0x010640d8: 0x10640d8: beq   a0, zero, 0x10640ec sll   zero, zero, 0
	ldloc.1
	brfalse L_10640ec
// --- basic block ---
// 0x010640e0: 0x10640e0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010640e8: 0x10640e8: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_10640ec:
// 0x010640ec: 0x10640ec: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010640f0: 0x10640f0: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010640f4: 0x10640f4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010640f8: 0x10640f8: addiu s1, s1, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x010640fc: 0x10640fc: mflo  lo
	ldloc 9
	stloc 6
// 0x01064100: 0x1064100: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01064104: 0x1064104: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01064108: 0x1064108: sll   zero, zero, 0
// 0x0106410c: 0x106410c: beq   a0, zero, 0x1064124 addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_1064124
// --- basic block ---
// 0x01064114: 0x1064114: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106411c: 0x106411c: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064120: 0x1064120: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_1064124:
// 0x01064124: 0x1064124: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01064128: 0x1064128: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106412c: 0x106412c: addiu v0, v0, 16176
	ldloc 6
	ldc.i4 16176
	add
	stloc 6
// 0x01064130: 0x1064130: lw    ra, 28(sp)
// 0x01064134: 0x1064134: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064138: 0x1064138: mflo  lo
	ldloc 9
	stloc 8
// 0x0106413c: 0x106413c: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01064140: 0x1064140: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064144: 0x1064144: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064148: 0x1064148: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106414c: 0x106414c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_route_free_context_1064154(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064154: 0x1064154: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064158: 0x1064158: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106415c: 0x106415c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064160: 0x1064160: addiu s0, s0, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x01064164: 0x1064164: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01064168: 0x1064168: sw    ra, 28(sp)
// 0x0106416c: 0x106416c: beq   a0, zero, 0x1064180 sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_1064180
// --- basic block ---
// 0x01064174: 0x1064174: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106417c: 0x106417c: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_1064180:
// 0x01064180: 0x1064180: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01064184: 0x1064184: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01064188: 0x1064188: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_106418c:
// 0x0106418c: 0x106418c: jal   0x10640a4 addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_10640a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01064194: 0x1064194: bne   s0, s1, 0x106418c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_106418c
// --- basic block ---
// 0x0106419c: 0x106419c: lw    ra, 28(sp)
// 0x010641a0: 0x10641a0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010641a4: 0x10641a4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010641a8: 0x10641a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 navigate_route_init_context_10641b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010641b0: 0x10641b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010641b4: 0x10641b4: lw    v0, 16164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4041
	add
	ldelem.i4
	stloc 5
// 0x010641b8: 0x10641b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010641bc: 0x10641bc: sw    ra, 28(sp)
// 0x010641c0: 0x10641c0: blez  v0, 0x10641d0 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_10641d0
// --- basic block ---
// 0x010641c8: 0x10641c8: jal   0x1064154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_1064154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10641d0:
// 0x010641d0: 0x10641d0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010641d4: 0x10641d4: addiu a0, s0, 16176
	ldloc 8
	ldc.i4 16176
	add
	stloc.1
// 0x010641d8: 0x10641d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010641dc: 0x10641dc: jal   0x100177c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010641e4: 0x10641e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010641e8: 0x10641e8: lw    v0, 16164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4041
	add
	ldelem.i4
	stloc 5
// 0x010641ec: 0x10641ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010641f0: 0x10641f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010641f4: 0x10641f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010641f8: 0x10641f8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010641fc: 0x10641fc: addiu a3, a3, 14628
	ldloc 4
	ldc.i4 14628
	add
	stloc 4
// 0x01064200: 0x1064200: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064204: 0x1064204: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x01064208: 0x1064208: sw    v0, 16176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4044
	add
	ldloc 5
	stelem.i4
// 0x0106420c: 0x106420c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064210: 0x1064210: jal   0x100449c sw    v0, 16164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4041
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064218: 0x1064218: lw    ra, 28(sp)
// 0x0106421c: 0x106421c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01064220: 0x1064220: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_cancel_request_1064228(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064228: 0x1064228: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106422c: 0x106422c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064230: 0x1064230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01064234: 0x1064234: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064238: 0x1064238: addiu a3, a3, 14656
	ldloc 4
	ldc.i4 14656
	add
	stloc 4
// 0x0106423c: 0x106423c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064240: 0x1064240: sw    ra, 20(sp)
// 0x01064244: 0x1064244: jal   0x100449c addiu a2, zero, 1542
	ldc.i4 1542
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106424c: 0x106424c: jal   0x10641b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_10641b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064254: 0x1064254: lw    ra, 20(sp)
// 0x01064258: 0x1064258: sll   zero, zero, 0
// 0x0106425c: 0x106425c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_route_select_1064264(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064264: 0x1064264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064268: 0x1064268: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106426c: 0x106426c: lw    v1, 16188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4047
	add
	ldelem.i4
	stloc 9
// 0x01064270: 0x1064270: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064274: 0x1064274: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01064278: 0x1064278: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106427c: 0x106427c: sw    ra, 44(sp)
// 0x01064280: 0x1064280: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01064284: 0x1064284: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064288: 0x1064288: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0106428c: 0x106428c: addiu v0, v0, 16228
	ldloc 5
	ldc.i4 16228
	add
	stloc 5
// 0x01064290: 0x1064290: j	 0x106429c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106429c
// --- basic block ---
L_1064298:
// 0x01064298: 0x1064298: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106429c:
// 0x0106429c: 0x106429c: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x010642a0: 0x10642a0: bne   a0, zero, 0x10642b8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10642b8
// --- basic block ---
// 0x010642a8: 0x10642a8: bne   s1, v1, 0x10642f4 addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_10642f4
// --- basic block ---
// 0x010642b0: 0x10642b0: j	 0x10642d0 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_10642d0
// --- basic block ---
L_10642b8:
// 0x010642b8: 0x10642b8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010642bc: 0x10642bc: sll   zero, zero, 0
// 0x010642c0: 0x10642c0: bne   a0, s0, 0x1064298 addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_1064298
// --- basic block ---
// 0x010642c8: 0x10642c8: j	 0x10642f4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10642f4
// --- basic block ---
L_10642d0:
// 0x010642d0: 0x10642d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010642d4: 0x10642d4: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010642d8: 0x10642d8: addiu a3, a3, 14592
	ldloc 4
	ldc.i4 14592
	add
	stloc 4
// 0x010642dc: 0x10642dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010642e0: 0x10642e0: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x010642e4: 0x10642e4: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010642ec: 0x10642ec: j	 0x1064300 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1064300
// --- basic block ---
L_10642f4:
// 0x010642f4: 0x10642f4: bgez  s1, 0x1064324 addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_1064324
// --- basic block ---
// 0x010642fc: 0x10642fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1064300:
// 0x01064300: 0x1064300: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064304: 0x1064304: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064308: 0x1064308: addiu a3, a3, 14732
	ldloc 4
	ldc.i4 14732
	add
	stloc 4
// 0x0106430c: 0x106430c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064310: 0x1064310: addiu a2, zero, 1519
	ldc.i4 1519
	stloc.3
// 0x01064314: 0x1064314: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106431c: 0x106431c: j	 0x106438c sll   zero, zero, 0
	br L_106438c
// --- basic block ---
L_1064324:
// 0x01064324: 0x1064324: beq   s2, s1, 0x1064334 addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_1064334
// --- basic block ---
// 0x0106432c: 0x106432c: jal   0x10640a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_10640a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1064334:
// 0x01064334: 0x1064334: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01064338: 0x1064338: bne   s2, s3, 0x1064324 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1064324
// --- basic block ---
// 0x01064340: 0x1064340: beq   s1, zero, 0x106437c addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_106437c
// --- basic block ---
// 0x01064348: 0x1064348: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x0106434c: 0x106434c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064350: 0x1064350: addiu v0, v0, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x01064354: 0x1064354: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x01064358: 0x1064358: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x0106435c: 0x106435c: mflo  lo
	ldloc 13
	stloc 6
// 0x01064360: 0x1064360: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01064364: 0x1064364: jal   0x1001800 addiu a1, s1, 36
	ldloc 6
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106436c: 0x106436c: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064370: 0x1064370: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064374: 0x1064374: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064378: 0x1064378: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_106437c:
// 0x0106437c: 0x106437c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064380: 0x1064380: lw    a0, 16176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4044
	add
	ldelem.i4
	stloc.1
// 0x01064384: 0x1064384: jal   0x106b808 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SelectRoute_106b808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106438c:
// 0x0106438c: 0x106438c: lw    ra, 44(sp)
// 0x01064390: 0x1064390: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01064394: 0x1064394: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064398: 0x1064398: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106439c: 0x106439c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010643a0: 0x10643a0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 routing_error_10643a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010643a8: 0x10643a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010643ac: 0x10643ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010643b0: 0x10643b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010643b4: 0x10643b4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010643b8: 0x10643b8: sw    ra, 20(sp)
// 0x010643bc: 0x10643bc: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010643c4: 0x10643c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010643c8: 0x10643c8: addiu v1, v1, 16176
	ldloc 6
	ldc.i4 16176
	add
	stloc 6
// 0x010643cc: 0x10643cc: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x010643d0: 0x10643d0: sll   zero, zero, 0
// 0x010643d4: 0x10643d4: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010643d8: 0x10643d8: sll   zero, zero, 0
// 0x010643dc: 0x10643dc: bne   v0, zero, 0x10643f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10643f4
// --- basic block ---
// 0x010643e4: 0x10643e4: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010643e8: 0x10643e8: sll   zero, zero, 0
// 0x010643ec: 0x10643ec: beq   v0, zero, 0x1064404 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064404
// --- basic block ---
L_10643f4:
// 0x010643f4: 0x10643f4: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010643f8: 0x10643f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010643fc: 0x10643fc: jalr  v0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1064404:
// 0x01064404: 0x1064404: lw    ra, 20(sp)
// 0x01064408: 0x1064408: sll   zero, zero, 0
// 0x0106440c: 0x106440c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_request_1064414(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s7,int32 s0,int32 s8,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 20 is register t2
// local 21 is register t3
// local 11 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 15 is register s5
// local 16 is register s6
// local 10 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064414: 0x1064414: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01064418: 0x1064418: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x0106441c: 0x106441c: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x01064420: 0x1064420: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x01064424: 0x1064424: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x01064428: 0x1064428: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x0106442c: 0x106442c: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01064430: 0x1064430: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x01064434: 0x1064434: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01064438: 0x1064438: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x0106443c: 0x106443c: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01064440: 0x1064440: sw    ra, 308(sp)
// 0x01064444: 0x1064444: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x01064448: 0x1064448: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106444c: 0x106444c: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x01064450: 0x1064450: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01064454: 0x1064454: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x01064458: 0x1064458: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x0106445c: 0x106445c: beq   s6, zero, 0x10644a0 addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_10644a0
// --- basic block ---
// 0x01064464: 0x1064464: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064468: 0x1064468: lw    v0, 16176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4044
	add
	ldelem.i4
	stloc 5
// 0x0106446c: 0x106446c: sll   zero, zero, 0
// 0x01064470: 0x1064470: blez  v0, 0x1064480 sw    v0, 264(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1064480
// --- basic block ---
// 0x01064478: 0x1064478: jal   0x1064154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_1064154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064480:
// 0x01064480: 0x1064480: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x01064484: 0x1064484: addiu a0, s8, 16176
	ldloc 12
	ldc.i4 16176
	add
	stloc.1
// 0x01064488: 0x1064488: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106448c: 0x106448c: jal   0x100177c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064494: 0x1064494: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x01064498: 0x1064498: j	 0x10644c4 sw    v0, 16176(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4044
	add
	ldloc 5
	stelem.i4
	br L_10644c4
// --- basic block ---
L_10644a0:
// 0x010644a0: 0x10644a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010644a4: 0x10644a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010644a8: 0x10644a8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010644ac: 0x10644ac: addiu a3, a3, 14776
	ldloc 4
	ldc.i4 14776
	add
	stloc 4
// 0x010644b0: 0x10644b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010644b4: 0x10644b4: jal   0x100449c addiu a2, zero, 1356
	ldc.i4 1356
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010644bc: 0x10644bc: jal   0x10641b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_10641b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10644c4:
// 0x010644c4: 0x10644c4: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010644c8: 0x10644c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010644cc: 0x10644cc: addiu v0, v0, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x010644d0: 0x10644d0: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x010644d4: 0x10644d4: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010644d8: 0x10644d8: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x010644dc: 0x10644dc: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x010644e0: 0x10644e0: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010644e4: 0x10644e4: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x010644e8: 0x10644e8: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x010644ec: 0x10644ec: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010644f0: 0x10644f0: beq   s1, zero, 0x1064584 sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_1064584
// --- basic block ---
// 0x010644f8: 0x10644f8: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010644fc: 0x10644fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064500: 0x1064500: beq   v1, v0, 0x1064584 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1064584
// --- basic block ---
// 0x01064508: 0x1064508: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106450c: 0x106450c: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064510: 0x1064510: sll   zero, zero, 0
// 0x01064514: 0x1064514: beq   a0, v0, 0x106452c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106452c
// --- basic block ---
// 0x0106451c: 0x106451c: bltz  a0, 0x106452c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_106452c
// --- basic block ---
// 0x01064524: 0x1064524: jal   0x100b184 sll   zero, zero, 0
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
L_106452c:
// 0x0106452c: 0x106452c: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064530: 0x1064530: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x01064534: 0x1064534: jal   0x1003adc addiu a2, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106453c: 0x106453c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01064540: 0x1064540: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x01064544: 0x1064544: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064548: 0x1064548: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x0106454c: 0x106454c: beq   v1, s7, 0x106455c addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_106455c
// --- basic block ---
// 0x01064554: 0x1064554: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01064558: 0x1064558: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_106455c:
// 0x0106455c: 0x106455c: jal   0x1003fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064564: 0x1064564: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064568: 0x1064568: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x0106456c: 0x106456c: jal   0x1011a6c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064574: 0x1064574: jal   0x101121c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_101121c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106457c: 0x106457c: j	 0x1064598 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1064598
// --- basic block ---
L_1064584:
// 0x01064584: 0x1064584: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064588: 0x1064588: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0106458c: 0x106458c: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01064590: 0x1064590: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01064594: 0x1064594: addiu s1, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc 9
L_1064598:
// 0x01064598: 0x1064598: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106459c: 0x106459c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010645a0: 0x10645a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010645a4: 0x10645a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010645a8: 0x10645a8: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010645ac: 0x10645ac: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010645b0: 0x10645b0: addiu a3, a3, 14844
	ldloc 4
	ldc.i4 14844
	add
	stloc 4
// 0x010645b4: 0x10645b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010645b8: 0x10645b8: addiu a2, zero, 1383
	ldc.i4 1383
	stloc.3
// 0x010645bc: 0x10645bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010645c0: 0x10645c0: jal   0x100449c sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010645c8: 0x10645c8: beq   s2, zero, 0x1064638 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1064638
// --- basic block ---
// 0x010645d0: 0x10645d0: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010645d4: 0x10645d4: sll   zero, zero, 0
// 0x010645d8: 0x10645d8: bne   v0, zero, 0x1064638 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1064638
// --- basic block ---
// 0x010645e0: 0x10645e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010645e4: 0x10645e4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010645e8: 0x10645e8: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010645ec: 0x10645ec: sll   zero, zero, 0
// 0x010645f0: 0x10645f0: beq   a0, v0, 0x1064608 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1064608
// --- basic block ---
// 0x010645f8: 0x10645f8: bltz  a0, 0x1064608 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064608
// --- basic block ---
// 0x01064600: 0x1064600: jal   0x100b184 sll   zero, zero, 0
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
L_1064608:
// 0x01064608: 0x1064608: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106460c: 0x106460c: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x01064610: 0x1064610: jal   0x1003fc8 addiu a1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064618: 0x1064618: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x0106461c: 0x106461c: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064620: 0x1064620: jal   0x1011a6c addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064628: 0x1064628: jal   0x101121c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_101121c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064630: 0x1064630: j	 0x106464c addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_106464c
// --- basic block ---
L_1064638:
// 0x01064638: 0x1064638: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x0106463c: 0x106463c: bne   s0, zero, 0x106464c sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106464c
// --- basic block ---
// 0x01064644: 0x1064644: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01064648: 0x1064648: addiu s0, s0, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc 11
L_106464c:
// 0x0106464c: 0x106464c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01064650: 0x1064650: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064654: 0x1064654: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064658: 0x1064658: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106465c: 0x106465c: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x01064660: 0x1064660: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01064664: 0x1064664: addiu a3, a3, 14864
	ldloc 4
	ldc.i4 14864
	add
	stloc 4
// 0x01064668: 0x1064668: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106466c: 0x106466c: addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
// 0x01064670: 0x1064670: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064674: 0x1064674: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064678: 0x1064678: jal   0x100449c sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064680: 0x1064680: jal   0x10616d0 sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10616d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064688: 0x1064688: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106468c: 0x106468c: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x01064690: 0x1064690: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01064694: 0x1064694: jal   0x1061624 sw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_1061624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106469c: 0x106469c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010646a0: 0x10646a0: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010646a4: 0x10646a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010646a8: 0x10646a8: jal   0x1061624 sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_1061624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646b0: 0x10646b0: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x010646b4: 0x10646b4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010646b8: 0x10646b8: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010646bc: 0x10646bc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010646c0: 0x10646c0: jal   0x10616fc sw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_10616fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646c8: 0x10646c8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010646cc: 0x10646cc: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x010646d0: 0x10646d0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010646d4: 0x10646d4: jal   0x106150c sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_use_traffic_106150c()
	stloc 5
// --- basic block ---
// 0x010646dc: 0x10646dc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010646e0: 0x10646e0: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x010646e4: 0x10646e4: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010646e8: 0x10646e8: jal   0x10615cc sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_10615cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646f0: 0x10646f0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010646f4: 0x10646f4: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x010646f8: 0x10646f8: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x010646fc: 0x10646fc: beq   v1, zero, 0x1064714 addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_1064714
// --- basic block ---
// 0x01064704: 0x1064704: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01064708: 0x1064708: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0106470c: 0x106470c: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x01064710: 0x1064710: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_1064714:
// 0x01064714: 0x1064714: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x01064718: 0x1064718: beq   v0, zero, 0x1064740 addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_1064740
// --- basic block ---
// 0x01064720: 0x1064720: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01064724: 0x1064724: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x01064728: 0x1064728: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0106472c: 0x106472c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064730: 0x1064730: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x01064734: 0x1064734: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x01064738: 0x1064738: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0106473c: 0x106473c: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1064740:
// 0x01064740: 0x1064740: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01064744: 0x1064744: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01064748: 0x1064748: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0106474c: 0x106474c: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01064750: 0x1064750: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x01064754: 0x1064754: jal   0x10616a4 addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10616a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106475c: 0x106475c: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01064760: 0x1064760: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064764: 0x1064764: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01064768: 0x1064768: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x0106476c: 0x106476c: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01064770: 0x1064770: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01064774: 0x1064774: jal   0x1061678 sw    v0, 48(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106477c: 0x106477c: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01064780: 0x1064780: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064784: 0x1064784: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01064788: 0x1064788: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0106478c: 0x106478c: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01064790: 0x1064790: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01064794: 0x1064794: jal   0x1061530 sw    v0, 48(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_isPalestinianOptionEnabled_1061530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106479c: 0x106479c: beq   v0, zero, 0x10647b8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10647b8
// --- basic block ---
// 0x010647a4: 0x10647a4: jal   0x10615f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_10615f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647ac: 0x10647ac: bne   v0, zero, 0x10647b8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10647b8
// --- basic block ---
// 0x010647b4: 0x10647b4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10647b8:
// 0x010647b8: 0x10647b8: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010647bc: 0x10647bc: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x010647c0: 0x10647c0: jal   0x106155c sw    v1, 212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106155c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647c8: 0x10647c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010647cc: 0x10647cc: beq   v0, v1, 0x10647d8 addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_10647d8
// --- basic block ---
// 0x010647d4: 0x10647d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10647d8:
// 0x010647d8: 0x10647d8: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x010647dc: 0x10647dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010647e0: 0x10647e0: addiu v0, a0, 16176
	ldloc.1
	ldc.i4 16176
	add
	stloc 5
// 0x010647e4: 0x10647e4: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x010647e8: 0x10647e8: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010647ec: 0x10647ec: lw    a0, 16176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4044
	add
	ldelem.i4
	stloc.1
// 0x010647f0: 0x10647f0: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010647f4: 0x10647f4: bne   a2, zero, 0x1064800 sll   zero, zero, 0
	ldloc.3
	brtrue L_1064800
// --- basic block ---
// 0x010647fc: 0x10647fc: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_1064800:
// 0x01064800: 0x1064800: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01064804: 0x1064804: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x01064808: 0x1064808: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x0106480c: 0x106480c: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x01064810: 0x1064810: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064814: 0x1064814: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01064818: 0x1064818: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106481c: 0x106481c: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x01064820: 0x1064820: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01064824: 0x1064824: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x01064828: 0x1064828: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106482c: 0x106482c: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x01064830: 0x1064830: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x01064834: 0x1064834: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01064838: 0x1064838: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0106483c: 0x106483c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064840: 0x1064840: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01064844: 0x1064844: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01064848: 0x1064848: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0106484c: 0x106484c: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01064850: 0x1064850: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x01064854: 0x1064854: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01064858: 0x1064858: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x0106485c: 0x106485c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01064860: 0x1064860: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x01064864: 0x1064864: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x01064868: 0x1064868: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x0106486c: 0x106486c: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01064870: 0x1064870: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064874: 0x1064874: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01064878: 0x1064878: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x0106487c: 0x106487c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01064880: 0x1064880: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x01064884: 0x1064884: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01064888: 0x1064888: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106488c: 0x106488c: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01064890: 0x1064890: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01064894: 0x1064894: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01064898: 0x1064898: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x0106489c: 0x106489c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010648a0: 0x10648a0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010648a4: 0x10648a4: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010648a8: 0x10648a8: jal   0x106b8bc sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_RequestRoute_106b8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010648b0: 0x10648b0: bne   v0, zero, 0x10648d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10648d4
// --- basic block ---
// 0x010648b8: 0x10648b8: addiu v0, v0, 16176
	ldloc 5
	ldc.i4 16176
	add
	stloc 5
// 0x010648bc: 0x10648bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010648c0: 0x10648c0: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x010648c4: 0x10648c4: addiu a0, a0, 14884
	ldloc.1
	ldc.i4 14884
	add
	stloc.1
// 0x010648c8: 0x10648c8: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010648cc: 0x10648cc: jal   0x10643a8 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::routing_error_10643a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10648d4:
// 0x010648d4: 0x10648d4: lw    ra, 308(sp)
// 0x010648d8: 0x10648d8: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010648dc: 0x10648dc: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x010648e0: 0x10648e0: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x010648e4: 0x10648e4: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x010648e8: 0x10648e8: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x010648ec: 0x10648ec: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x010648f0: 0x10648f0: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010648f4: 0x10648f4: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010648f8: 0x10648f8: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010648fc: 0x10648fc: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
