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

.method public static int32 navigate_route_get_segments_10636c4(int32,int32,int32,int32,int32)
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
// 0x010636c4: 0x10636c4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010636c8: 0x10636c8: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010636cc: 0x10636cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010636d0: 0x10636d0: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010636d4: 0x10636d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010636d8: 0x10636d8: lw    a0, 31472(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldelem.i4
	stloc.1
// 0x010636dc: 0x10636dc: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010636e0: 0x10636e0: lw    v1, 13040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldelem.i4
	stloc 7
// 0x010636e4: 0x10636e4: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x010636e8: 0x10636e8: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x010636ec: 0x10636ec: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010636f0: 0x10636f0: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010636f4: 0x10636f4: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x010636f8: 0x10636f8: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x010636fc: 0x10636fc: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x01063700: 0x1063700: sw    ra, 132(sp)
// 0x01063704: 0x1063704: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01063708: 0x1063708: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106370c: 0x106370c: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01063710: 0x1063710: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x01063714: 0x1063714: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x01063718: 0x1063718: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x0106371c: 0x106371c: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01063720: 0x1063720: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063724: 0x1063724: beq   v1, zero, 0x1063750 addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_1063750
// --- basic block ---
// 0x0106372c: 0x106372c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063730: 0x1063730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063734: 0x1063734: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01063738: 0x1063738: addiu a3, a3, 13944
	ldloc 4
	ldc.i4 13944
	add
	stloc 4
// 0x0106373c: 0x106373c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063740: 0x1063740: jal   0x100449c addiu a2, zero, 699
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
// 0x01063748: 0x1063748: j	 0x1063c24 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063c24
// --- basic block ---
L_1063750:
// 0x01063750: 0x1063750: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x01063754: 0x1063754: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063758: 0x1063758: sw    a0, 13040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldloc.1
	stelem.i4
// 0x0106375c: 0x106375c: beq   v1, zero, 0x1063770 sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1063770
// --- basic block ---
// 0x01063764: 0x1063764: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x01063768: 0x1063768: sll   zero, zero, 0
// 0x0106376c: 0x106376c: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1063770:
// 0x01063770: 0x1063770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063774: 0x1063774: addiu a0, a0, 13984
	ldloc.1
	ldc.i4 13984
	add
	stloc.1
// 0x01063778: 0x1063778: jal   0x10158dc addiu a1, zero, 4096
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
// 0x01063780: 0x1063780: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01063784: 0x1063784: sw    v0, 13048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3262
	add
	ldloc 5
	stelem.i4
// 0x01063788: 0x1063788: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106378c: 0x106378c: sw    zero, 13044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3261
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063790: 0x1063790: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x01063794: 0x1063794: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01063798: 0x1063798: j	 0x10637f8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10637f8
// --- basic block ---
L_10637a0:
// 0x010637a0: 0x10637a0: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010637a4: 0x10637a4: sll   zero, zero, 0
// 0x010637a8: 0x10637a8: beq   v0, v1, 0x10637f0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10637f0
// --- basic block ---
// 0x010637b0: 0x10637b0: beq   s2, zero, 0x10637c8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10637c8
// --- basic block ---
// 0x010637b8: 0x10637b8: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010637bc: 0x10637bc: sll   zero, zero, 0
// 0x010637c0: 0x10637c0: beq   v0, v1, 0x10637f0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10637f0
// --- basic block ---
L_10637c8:
// 0x010637c8: 0x10637c8: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010637cc: 0x10637cc: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010637d0: 0x10637d0: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010637d4: 0x10637d4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010637d8: 0x10637d8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010637dc: 0x10637dc: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010637e0: 0x10637e0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010637e4: 0x10637e4: jal   0x1062b24 sw    zero, 20(sp)
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
	call int32 Cibyl73::make_path_1062b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010637ec: 0x10637ec: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_10637f0:
// 0x010637f0: 0x10637f0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010637f4: 0x10637f4: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_10637f8:
// 0x010637f8: 0x10637f8: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010637fc: 0x10637fc: sll   zero, zero, 0
// 0x01063800: 0x1063800: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01063804: 0x1063804: bne   v0, zero, 0x10637a0 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_10637a0
// --- basic block ---
// 0x0106380c: 0x106380c: jal   0x100b040 addu  a0, zero, zero
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
// 0x01063814: 0x1063814: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01063818: 0x1063818: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106381c: 0x106381c: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063820: 0x1063820: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063824: 0x1063824: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01063828: 0x1063828: beq   a0, v0, 0x1063840 sw    v1, 64(sp)
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
	beq  L_1063840
// --- basic block ---
// 0x01063830: 0x1063830: bltz  a0, 0x1063840 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063840
// --- basic block ---
// 0x01063838: 0x1063838: jal   0x100b184 sll   zero, zero, 0
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
L_1063840:
// 0x01063840: 0x1063840: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01063844: 0x1063844: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01063848: 0x1063848: jal   0x1003adc addiu a2, sp, 48
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
// 0x01063850: 0x1063850: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01063854: 0x1063854: sll   zero, zero, 0
// 0x01063858: 0x1063858: beq   s3, v0, 0x1063878 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_1063878
// --- basic block ---
// 0x01063860: 0x1063860: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01063864: 0x1063864: sll   zero, zero, 0
// 0x01063868: 0x1063868: bne   s3, v0, 0x1063878 lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_1063878
// --- basic block ---
// 0x01063870: 0x1063870: j	 0x106387c sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_106387c
// --- basic block ---
L_1063878:
// 0x01063878: 0x1063878: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_106387c:
// 0x0106387c: 0x106387c: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01063880: 0x1063880: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01063884: 0x1063884: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063888: 0x1063888: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0106388c: 0x106388c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063890: 0x1063890: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x01063894: 0x1063894: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01063898: 0x1063898: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0106389c: 0x106389c: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010638a0: 0x10638a0: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010638a4: 0x10638a4: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010638a8: 0x10638a8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010638ac: 0x10638ac: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010638b0: 0x10638b0: jal   0x1062de8 sw    s4, 28(sp)
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
	call int32 Cibyl73::astar_1062de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010638b8: 0x10638b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010638bc: 0x10638bc: beq   v0, v1, 0x1063c58 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063c58
// --- basic block ---
// 0x010638c4: 0x10638c4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010638c8: 0x10638c8: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010638cc: 0x10638cc: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010638d0: 0x10638d0: bltz  v0, 0x106393c addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_106393c
// --- basic block ---
// 0x010638d8: 0x10638d8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010638dc: 0x10638dc: mflo  lo
	ldloc 17
	stloc 5
// 0x010638e0: 0x10638e0: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010638e4: 0x10638e4: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010638e8: 0x10638e8: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010638ec: 0x10638ec: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010638f0: 0x10638f0: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010638f4: 0x10638f4: jal   0x1062cac sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010638fc: 0x10638fc: bne   v0, zero, 0x106391c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106391c
// --- basic block ---
// 0x01063904: 0x1063904: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063908: 0x1063908: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x0106390c: 0x106390c: addiu a3, a3, 13992
	ldloc 4
	ldc.i4 13992
	add
	stloc 4
// 0x01063910: 0x1063910: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063914: 0x1063914: j	 0x1063a1c addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_1063a1c
// --- basic block ---
L_106391c:
// 0x0106391c: 0x106391c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063920: 0x1063920: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01063924: 0x1063924: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x01063928: 0x1063928: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x0106392c: 0x106392c: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x01063930: 0x1063930: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01063934: 0x1063934: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01063938: 0x1063938: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_106393c:
// 0x0106393c: 0x106393c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01063940: 0x1063940: addiu s1, s1, 16020
	ldloc 8
	ldc.i4 16020
	add
	stloc 8
// 0x01063944: 0x1063944: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_1063948:
// 0x01063948: 0x1063948: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106394c: 0x106394c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063950: 0x1063950: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01063954: 0x1063954: beq   s6, v0, 0x106396c addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_106396c
// --- basic block ---
// 0x0106395c: 0x106395c: bltz  s6, 0x1063970 addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_1063970
// --- basic block ---
// 0x01063964: 0x1063964: jal   0x100b184 addu  a0, s6, zero
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
L_106396c:
// 0x0106396c: 0x106396c: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_1063970:
// 0x01063970: 0x1063970: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063974: 0x1063974: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01063978: 0x1063978: jal   0x1003b50 sh    s2, 36(s1)
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
// 0x01063980: 0x1063980: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01063984: 0x1063984: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063988: 0x1063988: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x0106398c: 0x106398c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063990: 0x1063990: beq   v1, zero, 0x10639ac sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10639ac
// --- basic block ---
// 0x01063998: 0x1063998: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106399c: 0x106399c: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010639a4: 0x10639a4: j	 0x10639b8 sll   zero, zero, 0
	br L_10639b8
// --- basic block ---
L_10639ac:
// 0x010639ac: 0x10639ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010639b0: 0x10639b0: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_10639b8:
// 0x010639b8: 0x10639b8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010639bc: 0x10639bc: sll   zero, zero, 0
// 0x010639c0: 0x10639c0: bne   s2, v0, 0x10639ec sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10639ec
// --- basic block ---
// 0x010639c8: 0x10639c8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010639cc: 0x10639cc: sll   zero, zero, 0
// 0x010639d0: 0x10639d0: bne   s6, v0, 0x10639ec sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_10639ec
// --- basic block ---
// 0x010639d8: 0x10639d8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010639dc: 0x10639dc: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010639e0: 0x10639e0: sll   zero, zero, 0
// 0x010639e4: 0x10639e4: beq   v1, v0, 0x1063a68 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063a68
// --- basic block ---
L_10639ec:
// 0x010639ec: 0x10639ec: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010639f0: 0x10639f0: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010639f4: 0x10639f4: jal   0x1062cac addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010639fc: 0x10639fc: bne   v0, zero, 0x1063a2c lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_1063a2c
// --- basic block ---
// 0x01063a04: 0x1063a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063a08: 0x1063a08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063a0c: 0x1063a0c: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01063a10: 0x1063a10: addiu a3, a3, 13992
	ldloc 4
	ldc.i4 13992
	add
	stloc 4
// 0x01063a14: 0x1063a14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063a18: 0x1063a18: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_1063a1c:
// 0x01063a1c: 0x1063a1c: jal   0x100449c addiu s0, zero, -1
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
// 0x01063a24: 0x1063a24: j	 0x1063ba0 sll   zero, zero, 0
	br L_1063ba0
// --- basic block ---
L_1063a2c:
// 0x01063a2c: 0x1063a2c: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01063a30: 0x1063a30: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01063a34: 0x1063a34: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x01063a38: 0x1063a38: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01063a3c: 0x1063a3c: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x01063a40: 0x1063a40: beq   s8, v0, 0x1063a54 lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_1063a54
// --- basic block ---
// 0x01063a48: 0x1063a48: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01063a4c: 0x1063a4c: j	 0x1063948 and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_1063948
// --- basic block ---
L_1063a54:
// 0x01063a54: 0x1063a54: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063a58: 0x1063a58: sll   zero, zero, 0
// 0x01063a5c: 0x1063a5c: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063a60: 0x1063a60: beq   v0, zero, 0x1063c58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063c58
// --- basic block ---
L_1063a68:
// 0x01063a68: 0x1063a68: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063a6c: 0x1063a6c: sll   zero, zero, 0
// 0x01063a70: 0x1063a70: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063a74: 0x1063a74: bne   v0, zero, 0x1063b3c addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_1063b3c
// --- basic block ---
// 0x01063a7c: 0x1063a7c: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01063a80: 0x1063a80: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063a84: 0x1063a84: sll   zero, zero, 0
// 0x01063a88: 0x1063a88: bne   v1, v0, 0x1063abc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063abc
// --- basic block ---
// 0x01063a90: 0x1063a90: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063a94: 0x1063a94: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063a98: 0x1063a98: sll   zero, zero, 0
// 0x01063a9c: 0x1063a9c: bne   v1, v0, 0x1063abc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063abc
// --- basic block ---
// 0x01063aa4: 0x1063aa4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063aa8: 0x1063aa8: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01063aac: 0x1063aac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01063ab0: 0x1063ab0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063ab4: 0x1063ab4: beq   v1, v0, 0x1063b3c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063b3c
// --- basic block ---
L_1063abc:
// 0x01063abc: 0x1063abc: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x01063ac0: 0x1063ac0: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x01063ac4: 0x1063ac4: beq   v0, zero, 0x1063c58 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063c58
// --- basic block ---
// 0x01063acc: 0x1063acc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063ad0: 0x1063ad0: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01063ad4: 0x1063ad4: sll   zero, zero, 0
// 0x01063ad8: 0x1063ad8: beq   a0, v0, 0x1063af0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1063af0
// --- basic block ---
// 0x01063ae0: 0x1063ae0: bltz  a0, 0x1063af0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063af0
// --- basic block ---
// 0x01063ae8: 0x1063ae8: jal   0x100b184 sll   zero, zero, 0
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
L_1063af0:
// 0x01063af0: 0x1063af0: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063af4: 0x1063af4: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x01063af8: 0x1063af8: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01063afc: 0x1063afc: jal   0x1003adc addiu a2, sp, 76
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
// 0x01063b04: 0x1063b04: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063b08: 0x1063b08: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01063b0c: 0x1063b0c: sll   zero, zero, 0
// 0x01063b10: 0x1063b10: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063b14: 0x1063b14: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01063b18: 0x1063b18: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063b1c: 0x1063b1c: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063b20: 0x1063b20: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063b24: 0x1063b24: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01063b28: 0x1063b28: sll   zero, zero, 0
// 0x01063b2c: 0x1063b2c: beq   s3, v0, 0x1063b38 addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1063b38
// --- basic block ---
// 0x01063b34: 0x1063b34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1063b38:
// 0x01063b38: 0x1063b38: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1063b3c:
// 0x01063b3c: 0x1063b3c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01063b40: 0x1063b40: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01063b44: 0x1063b44: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063b48: 0x1063b48: bltz  v0, 0x1063b60 sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_1063b60
// --- basic block ---
// 0x01063b50: 0x1063b50: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x01063b54: 0x1063b54: sll   zero, zero, 0
// 0x01063b58: 0x1063b58: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01063b5c: 0x1063b5c: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1063b60:
// 0x01063b60: 0x1063b60: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063b64: 0x1063b64: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01063b68: 0x1063b68: sll   zero, zero, 0
// 0x01063b6c: 0x1063b6c: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01063b70: 0x1063b70: blez  s0, 0x1063ba0 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_1063ba0
// --- basic block ---
// 0x01063b78: 0x1063b78: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063b7c: 0x1063b7c: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063b80: 0x1063b80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063b84: 0x1063b84: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01063b88: 0x1063b88: addiu a3, a3, 14028
	ldloc 4
	ldc.i4 14028
	add
	stloc 4
// 0x01063b8c: 0x1063b8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01063b90: 0x1063b90: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x01063b94: 0x1063b94: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063b98: 0x1063b98: jal   0x100449c sw    v0, 20(sp)
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
L_1063ba0:
// 0x01063ba0: 0x1063ba0: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01063ba4: 0x1063ba4: jal   0x100b040 lui   s1, 0x70000
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
// 0x01063bac: 0x1063bac: lw    a0, 13048(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3262
	add
	ldelem.i4
	stloc.1
// 0x01063bb0: 0x1063bb0: sll   zero, zero, 0
// 0x01063bb4: 0x1063bb4: beq   a0, zero, 0x1063bcc lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1063bcc
// --- basic block ---
// 0x01063bbc: 0x1063bbc: jal   0x1015ab0 sll   zero, zero, 0
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
// 0x01063bc4: 0x1063bc4: sw    zero, 13048(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3262
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063bc8: 0x1063bc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063bcc:
// 0x01063bcc: 0x1063bcc: lw    s1, 13044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3261
	add
	ldelem.i4
	stloc 8
// 0x01063bd0: 0x1063bd0: sll   zero, zero, 0
// 0x01063bd4: 0x1063bd4: beq   s1, zero, 0x1063c20 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_1063c20
// --- basic block ---
// 0x01063bdc: 0x1063bdc: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01063be0: 0x1063be0: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01063be4: 0x1063be4: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x01063be8: 0x1063be8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01063bec: 0x1063bec: addiu s2, s2, 13060
	ldloc 9
	ldc.i4 13060
	add
	stloc 9
// 0x01063bf0: 0x1063bf0: mflo  lo
	ldloc 17
	stloc 8
// 0x01063bf4: 0x1063bf4: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01063bf8: 0x1063bf8: j	 0x1063c10 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1063c10
// --- basic block ---
L_1063c00:
// 0x01063c00: 0x1063c00: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063c04: 0x1063c04: jal   0x1000930 addiu s1, s1, -1
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
// 0x01063c0c: 0x1063c0c: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_1063c10:
// 0x01063c10: 0x1063c10: bgez  s1, 0x1063c00 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_1063c00
// --- basic block ---
// 0x01063c18: 0x1063c18: sw    zero, 13044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3261
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063c1c: 0x1063c1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063c20:
// 0x01063c20: 0x1063c20: sw    zero, 13040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldc.i4.s 0
	stelem.i4
L_1063c24:
// 0x01063c24: 0x1063c24: lw    ra, 132(sp)
// 0x01063c28: 0x1063c28: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01063c2c: 0x1063c2c: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01063c30: 0x1063c30: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01063c34: 0x1063c34: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01063c38: 0x1063c38: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01063c3c: 0x1063c3c: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01063c40: 0x1063c40: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01063c44: 0x1063c44: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01063c48: 0x1063c48: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01063c4c: 0x1063c4c: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01063c50: 0x1063c50: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1063c58:
// 0x01063c58: 0x1063c58: j	 0x1063ba0 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063ba0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_1063c60(int32,int32,int32,int32,int32)
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
// 0x01063c60: 0x1063c60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063c64: 0x1063c64: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063c68: 0x1063c68: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063c6c: 0x1063c6c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063c70: 0x1063c70: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063c74: 0x1063c74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063c78: 0x1063c78: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063c7c: 0x1063c7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063c80: 0x1063c80: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01063c84: 0x1063c84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063c88: 0x1063c88: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063c8c: 0x1063c8c: sw    ra, 44(sp)
// 0x01063c90: 0x1063c90: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063c98: 0x1063c98: bne   v0, zero, 0x1063cc4 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063cc4
// --- basic block ---
// 0x01063ca0: 0x1063ca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063ca4: 0x1063ca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063ca8: 0x1063ca8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01063cac: 0x1063cac: addiu a3, a3, 14108
	ldloc 4
	ldc.i4 14108
	add
	stloc 4
// 0x01063cb0: 0x1063cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063cb4: 0x1063cb4: jal   0x100449c addiu a2, zero, 510
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
// 0x01063cbc: 0x1063cbc: j	 0x1063d34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063d34
// --- basic block ---
L_1063cc4:
// 0x01063cc4: 0x1063cc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063cc8: 0x1063cc8: lw    t0, 16032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4008
	add
	ldelem.i4
	stloc 10
// 0x01063ccc: 0x1063ccc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063cd0: 0x1063cd0: sll   zero, zero, 0
// 0x01063cd4: 0x1063cd4: beq   v1, t0, 0x1063d34 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1063d34
// --- basic block ---
// 0x01063cdc: 0x1063cdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063ce0: 0x1063ce0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063ce4: 0x1063ce4: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01063ce8: 0x1063ce8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01063cec: 0x1063cec: addiu a3, a3, 14156
	ldloc 4
	ldc.i4 14156
	add
	stloc 4
// 0x01063cf0: 0x1063cf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063cf4: 0x1063cf4: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x01063cf8: 0x1063cf8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063cfc: 0x1063cfc: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063d00: 0x1063d00: jal   0x100449c sw    v1, 20(sp)
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
// 0x01063d08: 0x1063d08: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063d0c: 0x1063d0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d10: 0x1063d10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063d14: 0x1063d14: addiu a3, a3, 5588
	ldloc 4
	ldc.i4 5588
	add
	stloc 4
// 0x01063d18: 0x1063d18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063d1c: 0x1063d1c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01063d20: 0x1063d20: jal   0x10685ac sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063d28: 0x1063d28: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063d2c: 0x1063d2c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01063d30: 0x1063d30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1063d34:
// 0x01063d34: 0x1063d34: lw    ra, 44(sp)
// 0x01063d38: 0x1063d38: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01063d3c: 0x1063d3c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01063d40: 0x1063d40: jr    ra addiu sp, sp, 48
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
.method public static int32 on_suggest_reroute_1063d48(int32,int32,int32,int32,int32)
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
L_1063d48:
// 0x01063d48: 0x1063d48: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01063d4c: 0x1063d4c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01063d50: 0x1063d50: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01063d54: 0x1063d54: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01063d58: 0x1063d58: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01063d5c: 0x1063d5c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01063d60: 0x1063d60: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01063d64: 0x1063d64: sw    ra, 68(sp)
// 0x01063d68: 0x1063d68: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01063d6c: 0x1063d6c: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01063d70: 0x1063d70: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01063d74: 0x1063d74: jal   0x1063c60 addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063d7c: 0x1063d7c: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01063d80: 0x1063d80: beq   v0, zero, 0x1063ee0 addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1063ee0
// --- basic block ---
// 0x01063d88: 0x1063d88: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01063d8c: 0x1063d8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d90: 0x1063d90: addiu a3, a3, 14220
	ldloc 4
	ldc.i4 14220
	add
	stloc 4
// 0x01063d94: 0x1063d94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063d98: 0x1063d98: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063d9c: 0x1063d9c: addiu a2, zero, 1565
	ldc.i4 1565
	stloc.3
// 0x01063da0: 0x1063da0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063da4: 0x1063da4: jal   0x100449c lui   s3, 0x0
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
// 0x01063dac: 0x1063dac: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063db0: 0x1063db0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01063db4: 0x1063db4: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01063db8: 0x1063db8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063dbc: 0x1063dbc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01063dc0: 0x1063dc0: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063dc8: 0x1063dc8: bne   v0, zero, 0x1063de8 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063de8
// --- basic block ---
// 0x01063dd0: 0x1063dd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063dd4: 0x1063dd4: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063dd8: 0x1063dd8: addiu a3, a3, 14240
	ldloc 4
	ldc.i4 14240
	add
	stloc 4
// 0x01063ddc: 0x1063ddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063de0: 0x1063de0: j	 0x1063e1c addiu a2, zero, 1575
	ldc.i4 1575
	stloc.3
	br L_1063e1c
// --- basic block ---
L_1063de8:
// 0x01063de8: 0x1063de8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063dec: 0x1063dec: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01063df0: 0x1063df0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063df4: 0x1063df4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01063df8: 0x1063df8: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063e00: 0x1063e00: bne   v0, zero, 0x1063e2c sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063e2c
// --- basic block ---
// 0x01063e08: 0x1063e08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e0c: 0x1063e0c: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063e10: 0x1063e10: addiu a3, a3, 14296
	ldloc 4
	ldc.i4 14296
	add
	stloc 4
// 0x01063e14: 0x1063e14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063e18: 0x1063e18: addiu a2, zero, 1587
	ldc.i4 1587
	stloc.3
L_1063e1c:
// 0x01063e1c: 0x1063e1c: jal   0x100449c sll   zero, zero, 0
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
// 0x01063e24: 0x1063e24: j	 0x1063ee0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1063ee0
// --- basic block ---
L_1063e2c:
// 0x01063e2c: 0x1063e2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063e30: 0x1063e30: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063e34: 0x1063e34: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01063e38: 0x1063e38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01063e3c: 0x1063e3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063e40: 0x1063e40: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01063e44: 0x1063e44: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063e4c: 0x1063e4c: bne   v0, zero, 0x1063e6c sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063e6c
// --- basic block ---
// 0x01063e54: 0x1063e54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e58: 0x1063e58: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063e5c: 0x1063e5c: addiu a3, a3, 14348
	ldloc 4
	ldc.i4 14348
	add
	stloc 4
// 0x01063e60: 0x1063e60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063e64: 0x1063e64: j	 0x1063e1c addiu a2, zero, 1599
	ldc.i4 1599
	stloc.3
	br L_1063e1c
// --- basic block ---
L_1063e6c:
// 0x01063e6c: 0x1063e6c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01063e70: 0x1063e70: lw    v0, 16032(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4008
	add
	ldelem.i4
	stloc 6
// 0x01063e74: 0x1063e74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e78: 0x1063e78: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01063e7c: 0x1063e7c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01063e80: 0x1063e80: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063e84: 0x1063e84: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01063e88: 0x1063e88: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01063e8c: 0x1063e8c: addiu a3, a3, 14400
	ldloc 4
	ldc.i4 14400
	add
	stloc 4
// 0x01063e90: 0x1063e90: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01063e94: 0x1063e94: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01063e98: 0x1063e98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063e9c: 0x1063e9c: addiu a2, zero, 1603
	ldc.i4 1603
	stloc.3
// 0x01063ea0: 0x1063ea0: addiu s2, s2, 16032
	ldloc 8
	ldc.i4 16032
	add
	stloc 8
// 0x01063ea4: 0x1063ea4: jal   0x100449c sw    v0, 28(sp)
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
// 0x01063eac: 0x1063eac: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x01063eb0: 0x1063eb0: sll   zero, zero, 0
// 0x01063eb4: 0x1063eb4: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01063eb8: 0x1063eb8: sll   zero, zero, 0
// 0x01063ebc: 0x1063ebc: beq   v0, zero, 0x1063ed8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1063ed8
// --- basic block ---
// 0x01063ec4: 0x1063ec4: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01063ec8: 0x1063ec8: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01063ecc: 0x1063ecc: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01063ed0: 0x1063ed0: jalr  v0 sll   zero, zero, 0
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
L_1063ed8:
// 0x01063ed8: 0x1063ed8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063edc: 0x1063edc: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1063ee0:
// 0x01063ee0: 0x1063ee0: lw    ra, 68(sp)
// 0x01063ee4: 0x1063ee4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01063ee8: 0x1063ee8: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01063eec: 0x1063eec: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01063ef0: 0x1063ef0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01063ef4: 0x1063ef4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01063ef8: 0x1063ef8: jr    ra addiu sp, sp, 72
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
.method public static int32 verify_alt_id_1063f00(int32,int32,int32,int32,int32)
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
// 0x01063f00: 0x1063f00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063f04: 0x1063f04: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063f08: 0x1063f08: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063f0c: 0x1063f0c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063f10: 0x1063f10: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063f14: 0x1063f14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063f18: 0x1063f18: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063f1c: 0x1063f1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063f20: 0x1063f20: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01063f24: 0x1063f24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063f28: 0x1063f28: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063f2c: 0x1063f2c: sw    ra, 44(sp)
// 0x01063f30: 0x1063f30: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063f38: 0x1063f38: bne   v0, zero, 0x1063f64 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063f64
// --- basic block ---
// 0x01063f40: 0x1063f40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063f44: 0x1063f44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063f48: 0x1063f48: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01063f4c: 0x1063f4c: addiu a3, a3, 14468
	ldloc 4
	ldc.i4 14468
	add
	stloc 4
// 0x01063f50: 0x1063f50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063f54: 0x1063f54: jal   0x100449c addiu a2, zero, 556
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
// 0x01063f5c: 0x1063f5c: j	 0x1064018 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1064018
// --- basic block ---
L_1063f64:
// 0x01063f64: 0x1063f64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063f68: 0x1063f68: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01063f6c: 0x1063f6c: lw    a1, 16044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldelem.i4
	stloc.2
// 0x01063f70: 0x1063f70: addiu a0, a0, 16084
	ldloc.1
	ldc.i4 16084
	add
	stloc.1
// 0x01063f74: 0x1063f74: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063f78: 0x1063f78: j	 0x1063f84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063f84
// --- basic block ---
L_1063f80:
// 0x01063f80: 0x1063f80: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1063f84:
// 0x01063f84: 0x1063f84: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01063f88: 0x1063f88: bne   a2, zero, 0x1063fa0 sll   zero, zero, 0
	ldloc.3
	brtrue L_1063fa0
// --- basic block ---
// 0x01063f90: 0x1063f90: bne   v0, a1, 0x1063fd8 lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1063fd8
// --- basic block ---
// 0x01063f98: 0x1063f98: j	 0x1063fb8 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1063fb8
// --- basic block ---
L_1063fa0:
// 0x01063fa0: 0x1063fa0: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063fa4: 0x1063fa4: sll   zero, zero, 0
// 0x01063fa8: 0x1063fa8: bne   a2, v1, 0x1063f80 addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_1063f80
// --- basic block ---
// 0x01063fb0: 0x1063fb0: j	 0x1063fdc addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1063fdc
// --- basic block ---
L_1063fb8:
// 0x01063fb8: 0x1063fb8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01063fbc: 0x1063fbc: addiu a3, a3, 14512
	ldloc 4
	ldc.i4 14512
	add
	stloc 4
// 0x01063fc0: 0x1063fc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063fc4: 0x1063fc4: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01063fc8: 0x1063fc8: jal   0x100449c sw    v1, 16(sp)
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
// 0x01063fd0: 0x1063fd0: j	 0x1063fe4 sll   zero, zero, 0
	br L_1063fe4
// --- basic block ---
L_1063fd8:
// 0x01063fd8: 0x1063fd8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1063fdc:
// 0x01063fdc: 0x1063fdc: bne   v0, v1, 0x1064018 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1064018
// --- basic block ---
L_1063fe4:
// 0x01063fe4: 0x1063fe4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063fe8: 0x1063fe8: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01063fec: 0x1063fec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063ff0: 0x1063ff0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063ff4: 0x1063ff4: addiu a3, a3, 5588
	ldloc 4
	ldc.i4 5588
	add
	stloc 4
// 0x01063ff8: 0x1063ff8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063ffc: 0x1063ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064000: 0x1064000: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01064004: 0x1064004: jal   0x10685ac sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106400c: 0x106400c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064010: 0x1064010: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01064014: 0x1064014: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1064018:
// 0x01064018: 0x1064018: lw    ra, 44(sp)
// 0x0106401c: 0x106401c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01064020: 0x1064020: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064024: 0x1064024: jr    ra addiu sp, sp, 48
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
.method public static int32 free_result_106402c(int32,int32,int32,int32,int32)
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
// 0x0106402c: 0x106402c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064030: 0x1064030: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064034: 0x1064034: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064038: 0x1064038: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x0106403c: 0x106403c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064040: 0x1064040: addiu s1, s1, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x01064044: 0x1064044: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01064048: 0x1064048: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106404c: 0x106404c: sw    ra, 28(sp)
// 0x01064050: 0x1064050: mflo  lo
	ldloc 9
	stloc 6
// 0x01064054: 0x1064054: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01064058: 0x1064058: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0106405c: 0x106405c: sll   zero, zero, 0
// 0x01064060: 0x1064060: beq   a0, zero, 0x1064074 sll   zero, zero, 0
	ldloc.1
	brfalse L_1064074
// --- basic block ---
// 0x01064068: 0x1064068: jal   0x1000930 sll   zero, zero, 0
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
// 0x01064070: 0x1064070: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_1064074:
// 0x01064074: 0x1064074: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064078: 0x1064078: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0106407c: 0x106407c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064080: 0x1064080: addiu s1, s1, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x01064084: 0x1064084: mflo  lo
	ldloc 9
	stloc 6
// 0x01064088: 0x1064088: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0106408c: 0x106408c: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01064090: 0x1064090: sll   zero, zero, 0
// 0x01064094: 0x1064094: beq   a0, zero, 0x10640ac addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_10640ac
// --- basic block ---
// 0x0106409c: 0x106409c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010640a4: 0x10640a4: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640a8: 0x10640a8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_10640ac:
// 0x010640ac: 0x10640ac: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010640b0: 0x10640b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010640b4: 0x10640b4: addiu v0, v0, 16032
	ldloc 6
	ldc.i4 16032
	add
	stloc 6
// 0x010640b8: 0x10640b8: lw    ra, 28(sp)
// 0x010640bc: 0x10640bc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010640c0: 0x10640c0: mflo  lo
	ldloc 9
	stloc 8
// 0x010640c4: 0x10640c4: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010640c8: 0x10640c8: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640cc: 0x10640cc: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640d0: 0x10640d0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010640d4: 0x10640d4: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_free_context_10640dc(int32,int32,int32,int32,int32)
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
// 0x010640dc: 0x10640dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010640e0: 0x10640e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010640e4: 0x10640e4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010640e8: 0x10640e8: addiu s0, s0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x010640ec: 0x10640ec: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010640f0: 0x10640f0: sw    ra, 28(sp)
// 0x010640f4: 0x10640f4: beq   a0, zero, 0x1064108 sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_1064108
// --- basic block ---
// 0x010640fc: 0x10640fc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01064104: 0x1064104: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_1064108:
// 0x01064108: 0x1064108: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0106410c: 0x106410c: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01064110: 0x1064110: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1064114:
// 0x01064114: 0x1064114: jal   0x106402c addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_106402c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106411c: 0x106411c: bne   s0, s1, 0x1064114 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1064114
// --- basic block ---
// 0x01064124: 0x1064124: lw    ra, 28(sp)
// 0x01064128: 0x1064128: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106412c: 0x106412c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01064130: 0x1064130: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_init_context_1064138(int32,int32,int32,int32,int32)
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
// 0x01064138: 0x1064138: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106413c: 0x106413c: lw    v0, 16020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4005
	add
	ldelem.i4
	stloc 5
// 0x01064140: 0x1064140: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064144: 0x1064144: sw    ra, 28(sp)
// 0x01064148: 0x1064148: blez  v0, 0x1064158 sw    s0, 24(sp)
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
	ble L_1064158
// --- basic block ---
// 0x01064150: 0x1064150: jal   0x10640dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_10640dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064158:
// 0x01064158: 0x1064158: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106415c: 0x106415c: addiu a0, s0, 16032
	ldloc 8
	ldc.i4 16032
	add
	stloc.1
// 0x01064160: 0x1064160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064164: 0x1064164: jal   0x100177c addiu a2, zero, 528
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
// 0x0106416c: 0x106416c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064170: 0x1064170: lw    v0, 16020(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4005
	add
	ldelem.i4
	stloc 5
// 0x01064174: 0x1064174: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064178: 0x1064178: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106417c: 0x106417c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064180: 0x1064180: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064184: 0x1064184: addiu a3, a3, 14548
	ldloc 4
	ldc.i4 14548
	add
	stloc 4
// 0x01064188: 0x1064188: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106418c: 0x106418c: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x01064190: 0x1064190: sw    v0, 16032(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4008
	add
	ldloc 5
	stelem.i4
// 0x01064194: 0x1064194: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064198: 0x1064198: jal   0x100449c sw    v0, 16020(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4005
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
// 0x010641a0: 0x10641a0: lw    ra, 28(sp)
// 0x010641a4: 0x10641a4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010641a8: 0x10641a8: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_cancel_request_10641b0(int32,int32,int32,int32,int32)
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
// 0x010641b0: 0x10641b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010641b4: 0x10641b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010641b8: 0x10641b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010641bc: 0x10641bc: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010641c0: 0x10641c0: addiu a3, a3, 14576
	ldloc 4
	ldc.i4 14576
	add
	stloc 4
// 0x010641c4: 0x10641c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010641c8: 0x10641c8: sw    ra, 20(sp)
// 0x010641cc: 0x10641cc: jal   0x100449c addiu a2, zero, 1542
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
// 0x010641d4: 0x10641d4: jal   0x1064138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_1064138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010641dc: 0x10641dc: lw    ra, 20(sp)
// 0x010641e0: 0x10641e0: sll   zero, zero, 0
// 0x010641e4: 0x10641e4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_select_10641ec(int32,int32,int32,int32,int32)
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
// 0x010641ec: 0x10641ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010641f0: 0x10641f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010641f4: 0x10641f4: lw    v1, 16044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldelem.i4
	stloc 9
// 0x010641f8: 0x10641f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010641fc: 0x10641fc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01064200: 0x1064200: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01064204: 0x1064204: sw    ra, 44(sp)
// 0x01064208: 0x1064208: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106420c: 0x106420c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064210: 0x1064210: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01064214: 0x1064214: addiu v0, v0, 16084
	ldloc 5
	ldc.i4 16084
	add
	stloc 5
// 0x01064218: 0x1064218: j	 0x1064224 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1064224
// --- basic block ---
L_1064220:
// 0x01064220: 0x1064220: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1064224:
// 0x01064224: 0x1064224: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x01064228: 0x1064228: bne   a0, zero, 0x1064240 sll   zero, zero, 0
	ldloc.1
	brtrue L_1064240
// --- basic block ---
// 0x01064230: 0x1064230: bne   s1, v1, 0x106427c addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_106427c
// --- basic block ---
// 0x01064238: 0x1064238: j	 0x1064258 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1064258
// --- basic block ---
L_1064240:
// 0x01064240: 0x1064240: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064244: 0x1064244: sll   zero, zero, 0
// 0x01064248: 0x1064248: bne   a0, s0, 0x1064220 addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_1064220
// --- basic block ---
// 0x01064250: 0x1064250: j	 0x106427c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106427c
// --- basic block ---
L_1064258:
// 0x01064258: 0x1064258: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106425c: 0x106425c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064260: 0x1064260: addiu a3, a3, 14512
	ldloc 4
	ldc.i4 14512
	add
	stloc 4
// 0x01064264: 0x1064264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064268: 0x1064268: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x0106426c: 0x106426c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064274: 0x1064274: j	 0x1064288 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1064288
// --- basic block ---
L_106427c:
// 0x0106427c: 0x106427c: bgez  s1, 0x10642ac addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_10642ac
// --- basic block ---
// 0x01064284: 0x1064284: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1064288:
// 0x01064288: 0x1064288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106428c: 0x106428c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064290: 0x1064290: addiu a3, a3, 14652
	ldloc 4
	ldc.i4 14652
	add
	stloc 4
// 0x01064294: 0x1064294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064298: 0x1064298: addiu a2, zero, 1519
	ldc.i4 1519
	stloc.3
// 0x0106429c: 0x106429c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010642a4: 0x10642a4: j	 0x1064314 sll   zero, zero, 0
	br L_1064314
// --- basic block ---
L_10642ac:
// 0x010642ac: 0x10642ac: beq   s2, s1, 0x10642bc addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10642bc
// --- basic block ---
// 0x010642b4: 0x10642b4: jal   0x106402c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_106402c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10642bc:
// 0x010642bc: 0x10642bc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010642c0: 0x10642c0: bne   s2, s3, 0x10642ac sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10642ac
// --- basic block ---
// 0x010642c8: 0x10642c8: beq   s1, zero, 0x1064304 addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_1064304
// --- basic block ---
// 0x010642d0: 0x10642d0: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x010642d4: 0x10642d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010642d8: 0x10642d8: addiu v0, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x010642dc: 0x10642dc: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x010642e0: 0x10642e0: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x010642e4: 0x10642e4: mflo  lo
	ldloc 13
	stloc 6
// 0x010642e8: 0x10642e8: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010642ec: 0x10642ec: jal   0x1001800 addiu a1, s1, 36
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
// 0x010642f4: 0x10642f4: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010642f8: 0x10642f8: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010642fc: 0x10642fc: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064300: 0x1064300: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_1064304:
// 0x01064304: 0x1064304: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064308: 0x1064308: lw    a0, 16032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4008
	add
	ldelem.i4
	stloc.1
// 0x0106430c: 0x106430c: jal   0x106b790 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SelectRoute_106b790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1064314:
// 0x01064314: 0x1064314: lw    ra, 44(sp)
// 0x01064318: 0x1064318: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106431c: 0x106431c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064320: 0x1064320: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01064324: 0x1064324: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01064328: 0x1064328: jr    ra addiu sp, sp, 48
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
.method public static int32 routing_error_1064330(int32,int32,int32,int32,int32)
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
// 0x01064330: 0x1064330: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01064334: 0x1064334: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01064338: 0x1064338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106433c: 0x106433c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01064340: 0x1064340: sw    ra, 20(sp)
// 0x01064344: 0x1064344: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106434c: 0x106434c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064350: 0x1064350: addiu v1, v1, 16032
	ldloc 6
	ldc.i4 16032
	add
	stloc 6
// 0x01064354: 0x1064354: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x01064358: 0x1064358: sll   zero, zero, 0
// 0x0106435c: 0x106435c: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064360: 0x1064360: sll   zero, zero, 0
// 0x01064364: 0x1064364: bne   v0, zero, 0x106437c sll   zero, zero, 0
	ldloc 5
	brtrue L_106437c
// --- basic block ---
// 0x0106436c: 0x106436c: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064370: 0x1064370: sll   zero, zero, 0
// 0x01064374: 0x1064374: beq   v0, zero, 0x106438c sll   zero, zero, 0
	ldloc 5
	brfalse L_106438c
// --- basic block ---
L_106437c:
// 0x0106437c: 0x106437c: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064380: 0x1064380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064384: 0x1064384: jalr  v0 addu  a2, zero, zero
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
L_106438c:
// 0x0106438c: 0x106438c: lw    ra, 20(sp)
// 0x01064390: 0x1064390: sll   zero, zero, 0
// 0x01064394: 0x1064394: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_request_106439c(int32,int32,int32,int32,int32)
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
// 0x0106439c: 0x106439c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010643a0: 0x10643a0: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x010643a4: 0x10643a4: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010643a8: 0x10643a8: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x010643ac: 0x10643ac: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x010643b0: 0x10643b0: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x010643b4: 0x10643b4: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x010643b8: 0x10643b8: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x010643bc: 0x10643bc: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010643c0: 0x10643c0: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010643c4: 0x10643c4: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010643c8: 0x10643c8: sw    ra, 308(sp)
// 0x010643cc: 0x10643cc: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010643d0: 0x10643d0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010643d4: 0x10643d4: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x010643d8: 0x10643d8: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010643dc: 0x10643dc: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x010643e0: 0x10643e0: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x010643e4: 0x10643e4: beq   s6, zero, 0x1064428 addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_1064428
// --- basic block ---
// 0x010643ec: 0x10643ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010643f0: 0x10643f0: lw    v0, 16032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4008
	add
	ldelem.i4
	stloc 5
// 0x010643f4: 0x10643f4: sll   zero, zero, 0
// 0x010643f8: 0x10643f8: blez  v0, 0x1064408 sw    v0, 264(sp)
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
	ble L_1064408
// --- basic block ---
// 0x01064400: 0x1064400: jal   0x10640dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_10640dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064408:
// 0x01064408: 0x1064408: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0106440c: 0x106440c: addiu a0, s8, 16032
	ldloc 12
	ldc.i4 16032
	add
	stloc.1
// 0x01064410: 0x1064410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064414: 0x1064414: jal   0x100177c addiu a2, zero, 528
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
// 0x0106441c: 0x106441c: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x01064420: 0x1064420: j	 0x106444c sw    v0, 16032(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4008
	add
	ldloc 5
	stelem.i4
	br L_106444c
// --- basic block ---
L_1064428:
// 0x01064428: 0x1064428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106442c: 0x106442c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064430: 0x1064430: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064434: 0x1064434: addiu a3, a3, 14696
	ldloc 4
	ldc.i4 14696
	add
	stloc 4
// 0x01064438: 0x1064438: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106443c: 0x106443c: jal   0x100449c addiu a2, zero, 1356
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
// 0x01064444: 0x1064444: jal   0x1064138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_1064138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106444c:
// 0x0106444c: 0x106444c: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064450: 0x1064450: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064454: 0x1064454: addiu v0, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x01064458: 0x1064458: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x0106445c: 0x106445c: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064460: 0x1064460: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x01064464: 0x1064464: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01064468: 0x1064468: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106446c: 0x106446c: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x01064470: 0x1064470: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x01064474: 0x1064474: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064478: 0x1064478: beq   s1, zero, 0x106450c sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_106450c
// --- basic block ---
// 0x01064480: 0x1064480: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064484: 0x1064484: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064488: 0x1064488: beq   v1, v0, 0x106450c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_106450c
// --- basic block ---
// 0x01064490: 0x1064490: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064494: 0x1064494: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064498: 0x1064498: sll   zero, zero, 0
// 0x0106449c: 0x106449c: beq   a0, v0, 0x10644b4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10644b4
// --- basic block ---
// 0x010644a4: 0x10644a4: bltz  a0, 0x10644b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10644b4
// --- basic block ---
// 0x010644ac: 0x10644ac: jal   0x100b184 sll   zero, zero, 0
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
L_10644b4:
// 0x010644b4: 0x10644b4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010644b8: 0x10644b8: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x010644bc: 0x10644bc: jal   0x1003adc addiu a2, sp, 116
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
// 0x010644c4: 0x10644c4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010644c8: 0x10644c8: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x010644cc: 0x10644cc: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010644d0: 0x10644d0: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x010644d4: 0x10644d4: beq   v1, s7, 0x10644e4 addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_10644e4
// --- basic block ---
// 0x010644dc: 0x10644dc: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010644e0: 0x10644e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10644e4:
// 0x010644e4: 0x10644e4: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010644ec: 0x10644ec: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010644f0: 0x10644f0: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x010644f4: 0x10644f4: jal   0x1011a6c addu  a1, s1, zero
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
// 0x010644fc: 0x10644fc: jal   0x101121c addu  a0, s1, zero
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
// 0x01064504: 0x1064504: j	 0x1064520 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1064520
// --- basic block ---
L_106450c:
// 0x0106450c: 0x106450c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064510: 0x1064510: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01064514: 0x1064514: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01064518: 0x1064518: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0106451c: 0x106451c: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
L_1064520:
// 0x01064520: 0x1064520: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01064524: 0x1064524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064528: 0x1064528: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106452c: 0x106452c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064530: 0x1064530: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01064534: 0x1064534: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064538: 0x1064538: addiu a3, a3, 14764
	ldloc 4
	ldc.i4 14764
	add
	stloc 4
// 0x0106453c: 0x106453c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064540: 0x1064540: addiu a2, zero, 1383
	ldc.i4 1383
	stloc.3
// 0x01064544: 0x1064544: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064548: 0x1064548: jal   0x100449c sw    s1, 24(sp)
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
// 0x01064550: 0x1064550: beq   s2, zero, 0x10645c0 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_10645c0
// --- basic block ---
// 0x01064558: 0x1064558: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106455c: 0x106455c: sll   zero, zero, 0
// 0x01064560: 0x1064560: bne   v0, zero, 0x10645c0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10645c0
// --- basic block ---
// 0x01064568: 0x1064568: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106456c: 0x106456c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064570: 0x1064570: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064574: 0x1064574: sll   zero, zero, 0
// 0x01064578: 0x1064578: beq   a0, v0, 0x1064590 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1064590
// --- basic block ---
// 0x01064580: 0x1064580: bltz  a0, 0x1064590 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064590
// --- basic block ---
// 0x01064588: 0x1064588: jal   0x100b184 sll   zero, zero, 0
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
L_1064590:
// 0x01064590: 0x1064590: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064594: 0x1064594: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x01064598: 0x1064598: jal   0x1003fc8 addiu a1, sp, 128
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
// 0x010645a0: 0x10645a0: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x010645a4: 0x10645a4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010645a8: 0x10645a8: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010645b0: 0x10645b0: jal   0x101121c addu  a0, s0, zero
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
// 0x010645b8: 0x10645b8: j	 0x10645d4 addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_10645d4
// --- basic block ---
L_10645c0:
// 0x010645c0: 0x10645c0: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010645c4: 0x10645c4: bne   s0, zero, 0x10645d4 sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10645d4
// --- basic block ---
// 0x010645cc: 0x10645cc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010645d0: 0x10645d0: addiu s0, s0, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc 11
L_10645d4:
// 0x010645d4: 0x10645d4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010645d8: 0x10645d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010645dc: 0x10645dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010645e0: 0x10645e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010645e4: 0x10645e4: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x010645e8: 0x10645e8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010645ec: 0x10645ec: addiu a3, a3, 14784
	ldloc 4
	ldc.i4 14784
	add
	stloc 4
// 0x010645f0: 0x10645f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010645f4: 0x10645f4: addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
// 0x010645f8: 0x10645f8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010645fc: 0x10645fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064600: 0x1064600: jal   0x100449c sw    s0, 24(sp)
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
// 0x01064608: 0x1064608: jal   0x1061658 sw    s2, 160(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064610: 0x1064610: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064614: 0x1064614: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x01064618: 0x1064618: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106461c: 0x106461c: jal   0x10615ac sw    v0, 164(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_10615ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064624: 0x1064624: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01064628: 0x1064628: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0106462c: 0x106462c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01064630: 0x1064630: jal   0x10615ac sw    v0, 168(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_10615ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064638: 0x1064638: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x0106463c: 0x106463c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01064640: 0x1064640: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01064644: 0x1064644: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01064648: 0x1064648: jal   0x1061684 sw    v0, 172(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064650: 0x1064650: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064654: 0x1064654: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x01064658: 0x1064658: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106465c: 0x106465c: jal   0x1061494 sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_use_traffic_1061494()
	stloc 5
// --- basic block ---
// 0x01064664: 0x1064664: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01064668: 0x1064668: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x0106466c: 0x106466c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01064670: 0x1064670: jal   0x1061554 sw    v0, 180(sp)
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
	call int32 Cibyl72::navigate_cost_allow_unknowns_1061554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064678: 0x1064678: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106467c: 0x106467c: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x01064680: 0x1064680: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x01064684: 0x1064684: beq   v1, zero, 0x106469c addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_106469c
// --- basic block ---
// 0x0106468c: 0x106468c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01064690: 0x1064690: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01064694: 0x1064694: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x01064698: 0x1064698: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_106469c:
// 0x0106469c: 0x106469c: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x010646a0: 0x10646a0: beq   v0, zero, 0x10646c8 addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_10646c8
// --- basic block ---
// 0x010646a8: 0x10646a8: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010646ac: 0x10646ac: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x010646b0: 0x10646b0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010646b4: 0x10646b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010646b8: 0x10646b8: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x010646bc: 0x10646bc: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x010646c0: 0x10646c0: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010646c4: 0x10646c4: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10646c8:
// 0x010646c8: 0x10646c8: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010646cc: 0x10646cc: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010646d0: 0x10646d0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010646d4: 0x10646d4: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010646d8: 0x10646d8: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x010646dc: 0x10646dc: jal   0x106162c addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_106162c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646e4: 0x10646e4: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x010646e8: 0x10646e8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010646ec: 0x10646ec: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x010646f0: 0x10646f0: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x010646f4: 0x10646f4: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010646f8: 0x10646f8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010646fc: 0x10646fc: jal   0x1061600 sw    v0, 48(s8)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064704: 0x1064704: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01064708: 0x1064708: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106470c: 0x106470c: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01064710: 0x1064710: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064714: 0x1064714: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01064718: 0x1064718: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0106471c: 0x106471c: jal   0x10614b8 sw    v0, 48(s2)
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
	call int32 Cibyl72::navigate_cost_isPalestinianOptionEnabled_10614b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064724: 0x1064724: beq   v0, zero, 0x1064740 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1064740
// --- basic block ---
// 0x0106472c: 0x106472c: jal   0x1061580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064734: 0x1064734: bne   v0, zero, 0x1064740 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1064740
// --- basic block ---
// 0x0106473c: 0x106473c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1064740:
// 0x01064740: 0x1064740: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01064744: 0x1064744: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01064748: 0x1064748: jal   0x10614e4 sw    v1, 212(v0)
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
	call int32 Cibyl72::navigate_cost_type_10614e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064750: 0x1064750: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064754: 0x1064754: beq   v0, v1, 0x1064760 addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_1064760
// --- basic block ---
// 0x0106475c: 0x106475c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_1064760:
// 0x01064760: 0x1064760: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x01064764: 0x1064764: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01064768: 0x1064768: addiu v0, a0, 16032
	ldloc.1
	ldc.i4 16032
	add
	stloc 5
// 0x0106476c: 0x106476c: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x01064770: 0x1064770: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01064774: 0x1064774: lw    a0, 16032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4008
	add
	ldelem.i4
	stloc.1
// 0x01064778: 0x1064778: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0106477c: 0x106477c: bne   a2, zero, 0x1064788 sll   zero, zero, 0
	ldloc.3
	brtrue L_1064788
// --- basic block ---
// 0x01064784: 0x1064784: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_1064788:
// 0x01064788: 0x1064788: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x0106478c: 0x106478c: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x01064790: 0x1064790: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01064794: 0x1064794: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x01064798: 0x1064798: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106479c: 0x106479c: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010647a0: 0x10647a0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010647a4: 0x10647a4: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x010647a8: 0x10647a8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010647ac: 0x10647ac: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x010647b0: 0x10647b0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010647b4: 0x10647b4: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x010647b8: 0x10647b8: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x010647bc: 0x10647bc: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010647c0: 0x10647c0: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x010647c4: 0x10647c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010647c8: 0x10647c8: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010647cc: 0x10647cc: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010647d0: 0x10647d0: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010647d4: 0x10647d4: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010647d8: 0x10647d8: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x010647dc: 0x10647dc: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010647e0: 0x10647e0: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x010647e4: 0x10647e4: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010647e8: 0x10647e8: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x010647ec: 0x10647ec: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x010647f0: 0x10647f0: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x010647f4: 0x10647f4: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x010647f8: 0x10647f8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010647fc: 0x10647fc: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01064800: 0x1064800: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01064804: 0x1064804: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01064808: 0x1064808: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x0106480c: 0x106480c: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01064810: 0x1064810: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01064814: 0x1064814: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01064818: 0x1064818: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0106481c: 0x106481c: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01064820: 0x1064820: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01064824: 0x1064824: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064828: 0x1064828: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106482c: 0x106482c: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064830: 0x1064830: jal   0x106b844 sw    s2, 84(sp)
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
	call int32 Cibyl80::Realtime_RequestRoute_106b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064838: 0x1064838: bne   v0, zero, 0x106485c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106485c
// --- basic block ---
// 0x01064840: 0x1064840: addiu v0, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
// 0x01064844: 0x1064844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064848: 0x1064848: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x0106484c: 0x106484c: addiu a0, a0, 14804
	ldloc.1
	ldc.i4 14804
	add
	stloc.1
// 0x01064850: 0x1064850: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01064854: 0x1064854: jal   0x1064330 sw    v1, 4(v0)
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
	call int32 Cibyl74::routing_error_1064330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106485c:
// 0x0106485c: 0x106485c: lw    ra, 308(sp)
// 0x01064860: 0x1064860: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x01064864: 0x1064864: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01064868: 0x1064868: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x0106486c: 0x106486c: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x01064870: 0x1064870: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01064874: 0x1064874: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x01064878: 0x1064878: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106487c: 0x106487c: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01064880: 0x1064880: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01064884: 0x1064884: jr    ra addiu sp, sp, 312
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
