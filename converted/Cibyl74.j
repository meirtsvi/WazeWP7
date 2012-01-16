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

.method public static int32 navigate_route_get_segments_10636b8(int32,int32,int32,int32,int32)
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
// 0x010636b8: 0x10636b8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010636bc: 0x10636bc: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010636c0: 0x10636c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010636c4: 0x10636c4: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010636c8: 0x10636c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010636cc: 0x10636cc: lw    a0, 31408(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7852
	add
	ldelem.i4
	stloc.1
// 0x010636d0: 0x10636d0: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010636d4: 0x10636d4: lw    v1, 12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3244
	add
	ldelem.i4
	stloc 7
// 0x010636d8: 0x10636d8: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x010636dc: 0x10636dc: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x010636e0: 0x10636e0: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010636e4: 0x10636e4: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010636e8: 0x10636e8: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x010636ec: 0x10636ec: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x010636f0: 0x10636f0: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010636f4: 0x10636f4: sw    ra, 132(sp)
// 0x010636f8: 0x10636f8: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x010636fc: 0x10636fc: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01063700: 0x1063700: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01063704: 0x1063704: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x01063708: 0x1063708: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x0106370c: 0x106370c: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x01063710: 0x1063710: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01063714: 0x1063714: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063718: 0x1063718: beq   v1, zero, 0x1063744 addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_1063744
// --- basic block ---
// 0x01063720: 0x1063720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063724: 0x1063724: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063728: 0x1063728: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x0106372c: 0x106372c: addiu a3, a3, 13944
	ldloc 4
	ldc.i4 13944
	add
	stloc 4
// 0x01063730: 0x1063730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063734: 0x1063734: jal   0x100449c addiu a2, zero, 699
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
// 0x0106373c: 0x106373c: j	 0x1063c18 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063c18
// --- basic block ---
L_1063744:
// 0x01063744: 0x1063744: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x01063748: 0x1063748: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106374c: 0x106374c: sw    a0, 12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3244
	add
	ldloc.1
	stelem.i4
// 0x01063750: 0x1063750: beq   v1, zero, 0x1063764 sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1063764
// --- basic block ---
// 0x01063758: 0x1063758: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106375c: 0x106375c: sll   zero, zero, 0
// 0x01063760: 0x1063760: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1063764:
// 0x01063764: 0x1063764: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063768: 0x1063768: addiu a0, a0, 13984
	ldloc.1
	ldc.i4 13984
	add
	stloc.1
// 0x0106376c: 0x106376c: jal   0x10158dc addiu a1, zero, 4096
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
// 0x01063774: 0x1063774: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01063778: 0x1063778: sw    v0, 12984(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldloc 5
	stelem.i4
// 0x0106377c: 0x106377c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063780: 0x1063780: sw    zero, 12980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063784: 0x1063784: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x01063788: 0x1063788: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0106378c: 0x106378c: j	 0x10637ec addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10637ec
// --- basic block ---
L_1063794:
// 0x01063794: 0x1063794: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01063798: 0x1063798: sll   zero, zero, 0
// 0x0106379c: 0x106379c: beq   v0, v1, 0x10637e4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10637e4
// --- basic block ---
// 0x010637a4: 0x10637a4: beq   s2, zero, 0x10637bc sll   zero, zero, 0
	ldloc 9
	brfalse L_10637bc
// --- basic block ---
// 0x010637ac: 0x10637ac: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010637b0: 0x10637b0: sll   zero, zero, 0
// 0x010637b4: 0x10637b4: beq   v0, v1, 0x10637e4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10637e4
// --- basic block ---
L_10637bc:
// 0x010637bc: 0x10637bc: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010637c0: 0x10637c0: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010637c4: 0x10637c4: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010637c8: 0x10637c8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010637cc: 0x10637cc: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010637d0: 0x10637d0: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010637d4: 0x10637d4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010637d8: 0x10637d8: jal   0x1062b18 sw    zero, 20(sp)
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
	call int32 Cibyl73::make_path_1062b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010637e0: 0x10637e0: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_10637e4:
// 0x010637e4: 0x10637e4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010637e8: 0x10637e8: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_10637ec:
// 0x010637ec: 0x10637ec: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010637f0: 0x10637f0: sll   zero, zero, 0
// 0x010637f4: 0x10637f4: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010637f8: 0x10637f8: bne   v0, zero, 0x1063794 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1063794
// --- basic block ---
// 0x01063800: 0x1063800: jal   0x100b040 addu  a0, zero, zero
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
// 0x01063808: 0x1063808: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106380c: 0x106380c: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01063810: 0x1063810: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063814: 0x1063814: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063818: 0x1063818: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x0106381c: 0x106381c: beq   a0, v0, 0x1063834 sw    v1, 64(sp)
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
	beq  L_1063834
// --- basic block ---
// 0x01063824: 0x1063824: bltz  a0, 0x1063834 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063834
// --- basic block ---
// 0x0106382c: 0x106382c: jal   0x100b184 sll   zero, zero, 0
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
L_1063834:
// 0x01063834: 0x1063834: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01063838: 0x1063838: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106383c: 0x106383c: jal   0x1003adc addiu a2, sp, 48
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
// 0x01063844: 0x1063844: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01063848: 0x1063848: sll   zero, zero, 0
// 0x0106384c: 0x106384c: beq   s3, v0, 0x106386c sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_106386c
// --- basic block ---
// 0x01063854: 0x1063854: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01063858: 0x1063858: sll   zero, zero, 0
// 0x0106385c: 0x106385c: bne   s3, v0, 0x106386c lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_106386c
// --- basic block ---
// 0x01063864: 0x1063864: j	 0x1063870 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1063870
// --- basic block ---
L_106386c:
// 0x0106386c: 0x106386c: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_1063870:
// 0x01063870: 0x1063870: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01063874: 0x1063874: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01063878: 0x1063878: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106387c: 0x106387c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01063880: 0x1063880: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063884: 0x1063884: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x01063888: 0x1063888: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106388c: 0x106388c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01063890: 0x1063890: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x01063894: 0x1063894: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01063898: 0x1063898: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0106389c: 0x106389c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010638a0: 0x10638a0: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010638a4: 0x10638a4: jal   0x1062ddc sw    s4, 28(sp)
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
	call int32 Cibyl73::astar_1062ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010638ac: 0x10638ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010638b0: 0x10638b0: beq   v0, v1, 0x1063c4c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1063c4c
// --- basic block ---
// 0x010638b8: 0x10638b8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010638bc: 0x10638bc: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010638c0: 0x10638c0: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010638c4: 0x10638c4: bltz  v0, 0x1063930 addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_1063930
// --- basic block ---
// 0x010638cc: 0x10638cc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010638d0: 0x10638d0: mflo  lo
	ldloc 17
	stloc 5
// 0x010638d4: 0x10638d4: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010638d8: 0x10638d8: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010638dc: 0x10638dc: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010638e0: 0x10638e0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010638e4: 0x10638e4: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010638e8: 0x10638e8: jal   0x1062ca0 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010638f0: 0x10638f0: bne   v0, zero, 0x1063910 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1063910
// --- basic block ---
// 0x010638f8: 0x10638f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010638fc: 0x10638fc: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01063900: 0x1063900: addiu a3, a3, 13992
	ldloc 4
	ldc.i4 13992
	add
	stloc 4
// 0x01063904: 0x1063904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063908: 0x1063908: j	 0x1063a10 addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_1063a10
// --- basic block ---
L_1063910:
// 0x01063910: 0x1063910: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063914: 0x1063914: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01063918: 0x1063918: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x0106391c: 0x106391c: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x01063920: 0x1063920: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x01063924: 0x1063924: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01063928: 0x1063928: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x0106392c: 0x106392c: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_1063930:
// 0x01063930: 0x1063930: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01063934: 0x1063934: addiu s1, s1, 15956
	ldloc 8
	ldc.i4 15956
	add
	stloc 8
// 0x01063938: 0x1063938: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_106393c:
// 0x0106393c: 0x106393c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01063940: 0x1063940: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063944: 0x1063944: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01063948: 0x1063948: beq   s6, v0, 0x1063960 addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_1063960
// --- basic block ---
// 0x01063950: 0x1063950: bltz  s6, 0x1063964 addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_1063964
// --- basic block ---
// 0x01063958: 0x1063958: jal   0x100b184 addu  a0, s6, zero
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
L_1063960:
// 0x01063960: 0x1063960: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_1063964:
// 0x01063964: 0x1063964: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063968: 0x1063968: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106396c: 0x106396c: jal   0x1003b50 sh    s2, 36(s1)
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
// 0x01063974: 0x1063974: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01063978: 0x1063978: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106397c: 0x106397c: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x01063980: 0x1063980: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063984: 0x1063984: beq   v1, zero, 0x10639a0 sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10639a0
// --- basic block ---
// 0x0106398c: 0x106398c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063990: 0x1063990: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063998: 0x1063998: j	 0x10639ac sll   zero, zero, 0
	br L_10639ac
// --- basic block ---
L_10639a0:
// 0x010639a0: 0x10639a0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010639a4: 0x10639a4: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_10639ac:
// 0x010639ac: 0x10639ac: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010639b0: 0x10639b0: sll   zero, zero, 0
// 0x010639b4: 0x10639b4: bne   s2, v0, 0x10639e0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10639e0
// --- basic block ---
// 0x010639bc: 0x10639bc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010639c0: 0x10639c0: sll   zero, zero, 0
// 0x010639c4: 0x10639c4: bne   s6, v0, 0x10639e0 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_10639e0
// --- basic block ---
// 0x010639cc: 0x10639cc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010639d0: 0x10639d0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010639d4: 0x10639d4: sll   zero, zero, 0
// 0x010639d8: 0x10639d8: beq   v1, v0, 0x1063a5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063a5c
// --- basic block ---
L_10639e0:
// 0x010639e0: 0x10639e0: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010639e4: 0x10639e4: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010639e8: 0x10639e8: jal   0x1062ca0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010639f0: 0x10639f0: bne   v0, zero, 0x1063a20 lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_1063a20
// --- basic block ---
// 0x010639f8: 0x10639f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010639fc: 0x10639fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063a00: 0x1063a00: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01063a04: 0x1063a04: addiu a3, a3, 13992
	ldloc 4
	ldc.i4 13992
	add
	stloc 4
// 0x01063a08: 0x1063a08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063a0c: 0x1063a0c: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_1063a10:
// 0x01063a10: 0x1063a10: jal   0x100449c addiu s0, zero, -1
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
// 0x01063a18: 0x1063a18: j	 0x1063b94 sll   zero, zero, 0
	br L_1063b94
// --- basic block ---
L_1063a20:
// 0x01063a20: 0x1063a20: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01063a24: 0x1063a24: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01063a28: 0x1063a28: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x01063a2c: 0x1063a2c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01063a30: 0x1063a30: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x01063a34: 0x1063a34: beq   s8, v0, 0x1063a48 lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_1063a48
// --- basic block ---
// 0x01063a3c: 0x1063a3c: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01063a40: 0x1063a40: j	 0x106393c and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_106393c
// --- basic block ---
L_1063a48:
// 0x01063a48: 0x1063a48: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063a4c: 0x1063a4c: sll   zero, zero, 0
// 0x01063a50: 0x1063a50: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063a54: 0x1063a54: beq   v0, zero, 0x1063c4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1063c4c
// --- basic block ---
L_1063a5c:
// 0x01063a5c: 0x1063a5c: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063a60: 0x1063a60: sll   zero, zero, 0
// 0x01063a64: 0x1063a64: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01063a68: 0x1063a68: bne   v0, zero, 0x1063b30 addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_1063b30
// --- basic block ---
// 0x01063a70: 0x1063a70: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01063a74: 0x1063a74: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063a78: 0x1063a78: sll   zero, zero, 0
// 0x01063a7c: 0x1063a7c: bne   v1, v0, 0x1063ab0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063ab0
// --- basic block ---
// 0x01063a84: 0x1063a84: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063a88: 0x1063a88: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01063a8c: 0x1063a8c: sll   zero, zero, 0
// 0x01063a90: 0x1063a90: bne   v1, v0, 0x1063ab0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1063ab0
// --- basic block ---
// 0x01063a98: 0x1063a98: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01063a9c: 0x1063a9c: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01063aa0: 0x1063aa0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01063aa4: 0x1063aa4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063aa8: 0x1063aa8: beq   v1, v0, 0x1063b30 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1063b30
// --- basic block ---
L_1063ab0:
// 0x01063ab0: 0x1063ab0: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x01063ab4: 0x1063ab4: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x01063ab8: 0x1063ab8: beq   v0, zero, 0x1063c4c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063c4c
// --- basic block ---
// 0x01063ac0: 0x1063ac0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063ac4: 0x1063ac4: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01063ac8: 0x1063ac8: sll   zero, zero, 0
// 0x01063acc: 0x1063acc: beq   a0, v0, 0x1063ae4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1063ae4
// --- basic block ---
// 0x01063ad4: 0x1063ad4: bltz  a0, 0x1063ae4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063ae4
// --- basic block ---
// 0x01063adc: 0x1063adc: jal   0x100b184 sll   zero, zero, 0
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
L_1063ae4:
// 0x01063ae4: 0x1063ae4: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063ae8: 0x1063ae8: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x01063aec: 0x1063aec: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01063af0: 0x1063af0: jal   0x1003adc addiu a2, sp, 76
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
// 0x01063af8: 0x1063af8: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063afc: 0x1063afc: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01063b00: 0x1063b00: sll   zero, zero, 0
// 0x01063b04: 0x1063b04: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063b08: 0x1063b08: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01063b0c: 0x1063b0c: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063b10: 0x1063b10: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01063b14: 0x1063b14: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063b18: 0x1063b18: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01063b1c: 0x1063b1c: sll   zero, zero, 0
// 0x01063b20: 0x1063b20: beq   s3, v0, 0x1063b2c addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1063b2c
// --- basic block ---
// 0x01063b28: 0x1063b28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1063b2c:
// 0x01063b2c: 0x1063b2c: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1063b30:
// 0x01063b30: 0x1063b30: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01063b34: 0x1063b34: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01063b38: 0x1063b38: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063b3c: 0x1063b3c: bltz  v0, 0x1063b54 sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_1063b54
// --- basic block ---
// 0x01063b44: 0x1063b44: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x01063b48: 0x1063b48: sll   zero, zero, 0
// 0x01063b4c: 0x1063b4c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01063b50: 0x1063b50: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1063b54:
// 0x01063b54: 0x1063b54: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01063b58: 0x1063b58: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01063b5c: 0x1063b5c: sll   zero, zero, 0
// 0x01063b60: 0x1063b60: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01063b64: 0x1063b64: blez  s0, 0x1063b94 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_1063b94
// --- basic block ---
// 0x01063b6c: 0x1063b6c: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063b70: 0x1063b70: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063b74: 0x1063b74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063b78: 0x1063b78: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01063b7c: 0x1063b7c: addiu a3, a3, 14028
	ldloc 4
	ldc.i4 14028
	add
	stloc 4
// 0x01063b80: 0x1063b80: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01063b84: 0x1063b84: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x01063b88: 0x1063b88: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063b8c: 0x1063b8c: jal   0x100449c sw    v0, 20(sp)
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
L_1063b94:
// 0x01063b94: 0x1063b94: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01063b98: 0x1063b98: jal   0x100b040 lui   s1, 0x70000
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
// 0x01063ba0: 0x1063ba0: lw    a0, 12984(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldelem.i4
	stloc.1
// 0x01063ba4: 0x1063ba4: sll   zero, zero, 0
// 0x01063ba8: 0x1063ba8: beq   a0, zero, 0x1063bc0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1063bc0
// --- basic block ---
// 0x01063bb0: 0x1063bb0: jal   0x1015ab0 sll   zero, zero, 0
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
// 0x01063bb8: 0x1063bb8: sw    zero, 12984(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3246
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063bbc: 0x1063bbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063bc0:
// 0x01063bc0: 0x1063bc0: lw    s1, 12980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc 8
// 0x01063bc4: 0x1063bc4: sll   zero, zero, 0
// 0x01063bc8: 0x1063bc8: beq   s1, zero, 0x1063c14 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_1063c14
// --- basic block ---
// 0x01063bd0: 0x1063bd0: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01063bd4: 0x1063bd4: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01063bd8: 0x1063bd8: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x01063bdc: 0x1063bdc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01063be0: 0x1063be0: addiu s2, s2, 12996
	ldloc 9
	ldc.i4 12996
	add
	stloc 9
// 0x01063be4: 0x1063be4: mflo  lo
	ldloc 17
	stloc 8
// 0x01063be8: 0x1063be8: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01063bec: 0x1063bec: j	 0x1063c04 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1063c04
// --- basic block ---
L_1063bf4:
// 0x01063bf4: 0x1063bf4: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063bf8: 0x1063bf8: jal   0x1000930 addiu s1, s1, -1
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
// 0x01063c00: 0x1063c00: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_1063c04:
// 0x01063c04: 0x1063c04: bgez  s1, 0x1063bf4 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_1063bf4
// --- basic block ---
// 0x01063c0c: 0x1063c0c: sw    zero, 12980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063c10: 0x1063c10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063c14:
// 0x01063c14: 0x1063c14: sw    zero, 12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3244
	add
	ldc.i4.s 0
	stelem.i4
L_1063c18:
// 0x01063c18: 0x1063c18: lw    ra, 132(sp)
// 0x01063c1c: 0x1063c1c: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01063c20: 0x1063c20: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01063c24: 0x1063c24: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01063c28: 0x1063c28: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01063c2c: 0x1063c2c: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01063c30: 0x1063c30: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01063c34: 0x1063c34: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01063c38: 0x1063c38: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01063c3c: 0x1063c3c: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01063c40: 0x1063c40: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01063c44: 0x1063c44: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1063c4c:
// 0x01063c4c: 0x1063c4c: j	 0x1063b94 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1063b94
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_1063c54(int32,int32,int32,int32,int32)
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
// 0x01063c54: 0x1063c54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063c58: 0x1063c58: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063c5c: 0x1063c5c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063c60: 0x1063c60: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063c64: 0x1063c64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063c68: 0x1063c68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063c6c: 0x1063c6c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063c70: 0x1063c70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063c74: 0x1063c74: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01063c78: 0x1063c78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063c7c: 0x1063c7c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063c80: 0x1063c80: sw    ra, 44(sp)
// 0x01063c84: 0x1063c84: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063c8c: 0x1063c8c: bne   v0, zero, 0x1063cb8 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063cb8
// --- basic block ---
// 0x01063c94: 0x1063c94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063c98: 0x1063c98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063c9c: 0x1063c9c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01063ca0: 0x1063ca0: addiu a3, a3, 14108
	ldloc 4
	ldc.i4 14108
	add
	stloc 4
// 0x01063ca4: 0x1063ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063ca8: 0x1063ca8: jal   0x100449c addiu a2, zero, 510
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
// 0x01063cb0: 0x1063cb0: j	 0x1063d28 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063d28
// --- basic block ---
L_1063cb8:
// 0x01063cb8: 0x1063cb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063cbc: 0x1063cbc: lw    t0, 15968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3992
	add
	ldelem.i4
	stloc 10
// 0x01063cc0: 0x1063cc0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063cc4: 0x1063cc4: sll   zero, zero, 0
// 0x01063cc8: 0x1063cc8: beq   v1, t0, 0x1063d28 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1063d28
// --- basic block ---
// 0x01063cd0: 0x1063cd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063cd4: 0x1063cd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063cd8: 0x1063cd8: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01063cdc: 0x1063cdc: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01063ce0: 0x1063ce0: addiu a3, a3, 14156
	ldloc 4
	ldc.i4 14156
	add
	stloc 4
// 0x01063ce4: 0x1063ce4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063ce8: 0x1063ce8: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x01063cec: 0x1063cec: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063cf0: 0x1063cf0: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01063cf4: 0x1063cf4: jal   0x100449c sw    v1, 20(sp)
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
// 0x01063cfc: 0x1063cfc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063d00: 0x1063d00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d04: 0x1063d04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063d08: 0x1063d08: addiu a3, a3, 5588
	ldloc 4
	ldc.i4 5588
	add
	stloc 4
// 0x01063d0c: 0x1063d0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063d10: 0x1063d10: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01063d14: 0x1063d14: jal   0x10685a0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063d1c: 0x1063d1c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063d20: 0x1063d20: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01063d24: 0x1063d24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1063d28:
// 0x01063d28: 0x1063d28: lw    ra, 44(sp)
// 0x01063d2c: 0x1063d2c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01063d30: 0x1063d30: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01063d34: 0x1063d34: jr    ra addiu sp, sp, 48
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
.method public static int32 on_suggest_reroute_1063d3c(int32,int32,int32,int32,int32)
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
L_1063d3c:
// 0x01063d3c: 0x1063d3c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01063d40: 0x1063d40: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01063d44: 0x1063d44: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01063d48: 0x1063d48: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01063d4c: 0x1063d4c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01063d50: 0x1063d50: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01063d54: 0x1063d54: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01063d58: 0x1063d58: sw    ra, 68(sp)
// 0x01063d5c: 0x1063d5c: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01063d60: 0x1063d60: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01063d64: 0x1063d64: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01063d68: 0x1063d68: jal   0x1063c54 addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063d70: 0x1063d70: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01063d74: 0x1063d74: beq   v0, zero, 0x1063ed4 addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1063ed4
// --- basic block ---
// 0x01063d7c: 0x1063d7c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01063d80: 0x1063d80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d84: 0x1063d84: addiu a3, a3, 14220
	ldloc 4
	ldc.i4 14220
	add
	stloc 4
// 0x01063d88: 0x1063d88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063d8c: 0x1063d8c: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063d90: 0x1063d90: addiu a2, zero, 1565
	ldc.i4 1565
	stloc.3
// 0x01063d94: 0x1063d94: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063d98: 0x1063d98: jal   0x100449c lui   s3, 0x0
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
// 0x01063da0: 0x1063da0: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063da4: 0x1063da4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01063da8: 0x1063da8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01063dac: 0x1063dac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063db0: 0x1063db0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01063db4: 0x1063db4: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063dbc: 0x1063dbc: bne   v0, zero, 0x1063ddc sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063ddc
// --- basic block ---
// 0x01063dc4: 0x1063dc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063dc8: 0x1063dc8: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063dcc: 0x1063dcc: addiu a3, a3, 14240
	ldloc 4
	ldc.i4 14240
	add
	stloc 4
// 0x01063dd0: 0x1063dd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063dd4: 0x1063dd4: j	 0x1063e10 addiu a2, zero, 1575
	ldc.i4 1575
	stloc.3
	br L_1063e10
// --- basic block ---
L_1063ddc:
// 0x01063ddc: 0x1063ddc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063de0: 0x1063de0: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01063de4: 0x1063de4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063de8: 0x1063de8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01063dec: 0x1063dec: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01063df4: 0x1063df4: bne   v0, zero, 0x1063e20 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1063e20
// --- basic block ---
// 0x01063dfc: 0x1063dfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e00: 0x1063e00: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063e04: 0x1063e04: addiu a3, a3, 14296
	ldloc 4
	ldc.i4 14296
	add
	stloc 4
// 0x01063e08: 0x1063e08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063e0c: 0x1063e0c: addiu a2, zero, 1587
	ldc.i4 1587
	stloc.3
L_1063e10:
// 0x01063e10: 0x1063e10: jal   0x100449c sll   zero, zero, 0
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
// 0x01063e18: 0x1063e18: j	 0x1063ed4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1063ed4
// --- basic block ---
L_1063e20:
// 0x01063e20: 0x1063e20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063e24: 0x1063e24: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063e28: 0x1063e28: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01063e2c: 0x1063e2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01063e30: 0x1063e30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063e34: 0x1063e34: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01063e38: 0x1063e38: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
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
// 0x01063e4c: 0x1063e4c: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063e50: 0x1063e50: addiu a3, a3, 14348
	ldloc 4
	ldc.i4 14348
	add
	stloc 4
// 0x01063e54: 0x1063e54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063e58: 0x1063e58: j	 0x1063e10 addiu a2, zero, 1599
	ldc.i4 1599
	stloc.3
	br L_1063e10
// --- basic block ---
L_1063e60:
// 0x01063e60: 0x1063e60: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01063e64: 0x1063e64: lw    v0, 15968(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3992
	add
	ldelem.i4
	stloc 6
// 0x01063e68: 0x1063e68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063e6c: 0x1063e6c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01063e70: 0x1063e70: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01063e74: 0x1063e74: addiu a1, s0, 14064
	ldloc 9
	ldc.i4 14064
	add
	stloc.2
// 0x01063e78: 0x1063e78: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01063e7c: 0x1063e7c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01063e80: 0x1063e80: addiu a3, a3, 14400
	ldloc 4
	ldc.i4 14400
	add
	stloc 4
// 0x01063e84: 0x1063e84: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01063e88: 0x1063e88: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01063e8c: 0x1063e8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063e90: 0x1063e90: addiu a2, zero, 1603
	ldc.i4 1603
	stloc.3
// 0x01063e94: 0x1063e94: addiu s2, s2, 15968
	ldloc 8
	ldc.i4 15968
	add
	stloc 8
// 0x01063e98: 0x1063e98: jal   0x100449c sw    v0, 28(sp)
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
// 0x01063ea0: 0x1063ea0: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x01063ea4: 0x1063ea4: sll   zero, zero, 0
// 0x01063ea8: 0x1063ea8: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01063eac: 0x1063eac: sll   zero, zero, 0
// 0x01063eb0: 0x1063eb0: beq   v0, zero, 0x1063ecc sll   zero, zero, 0
	ldloc 6
	brfalse L_1063ecc
// --- basic block ---
// 0x01063eb8: 0x1063eb8: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01063ebc: 0x1063ebc: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01063ec0: 0x1063ec0: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01063ec4: 0x1063ec4: jalr  v0 sll   zero, zero, 0
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
L_1063ecc:
// 0x01063ecc: 0x1063ecc: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01063ed0: 0x1063ed0: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1063ed4:
// 0x01063ed4: 0x1063ed4: lw    ra, 68(sp)
// 0x01063ed8: 0x1063ed8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01063edc: 0x1063edc: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01063ee0: 0x1063ee0: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01063ee4: 0x1063ee4: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01063ee8: 0x1063ee8: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01063eec: 0x1063eec: jr    ra addiu sp, sp, 72
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
.method public static int32 verify_alt_id_1063ef4(int32,int32,int32,int32,int32)
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
// 0x01063ef4: 0x1063ef4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063ef8: 0x1063ef8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063efc: 0x1063efc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063f00: 0x1063f00: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01063f04: 0x1063f04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063f08: 0x1063f08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063f0c: 0x1063f0c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063f10: 0x1063f10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063f14: 0x1063f14: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01063f18: 0x1063f18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063f1c: 0x1063f1c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01063f20: 0x1063f20: sw    ra, 44(sp)
// 0x01063f24: 0x1063f24: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063f2c: 0x1063f2c: bne   v0, zero, 0x1063f58 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1063f58
// --- basic block ---
// 0x01063f34: 0x1063f34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063f38: 0x1063f38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063f3c: 0x1063f3c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01063f40: 0x1063f40: addiu a3, a3, 14468
	ldloc 4
	ldc.i4 14468
	add
	stloc 4
// 0x01063f44: 0x1063f44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063f48: 0x1063f48: jal   0x100449c addiu a2, zero, 556
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
// 0x01063f50: 0x1063f50: j	 0x106400c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_106400c
// --- basic block ---
L_1063f58:
// 0x01063f58: 0x1063f58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063f5c: 0x1063f5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01063f60: 0x1063f60: lw    a1, 15980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3995
	add
	ldelem.i4
	stloc.2
// 0x01063f64: 0x1063f64: addiu a0, a0, 16020
	ldloc.1
	ldc.i4 16020
	add
	stloc.1
// 0x01063f68: 0x1063f68: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063f6c: 0x1063f6c: j	 0x1063f78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063f78
// --- basic block ---
L_1063f74:
// 0x01063f74: 0x1063f74: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1063f78:
// 0x01063f78: 0x1063f78: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01063f7c: 0x1063f7c: bne   a2, zero, 0x1063f94 sll   zero, zero, 0
	ldloc.3
	brtrue L_1063f94
// --- basic block ---
// 0x01063f84: 0x1063f84: bne   v0, a1, 0x1063fcc lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1063fcc
// --- basic block ---
// 0x01063f8c: 0x1063f8c: j	 0x1063fac lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1063fac
// --- basic block ---
L_1063f94:
// 0x01063f94: 0x1063f94: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063f98: 0x1063f98: sll   zero, zero, 0
// 0x01063f9c: 0x1063f9c: bne   a2, v1, 0x1063f74 addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_1063f74
// --- basic block ---
// 0x01063fa4: 0x1063fa4: j	 0x1063fd0 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1063fd0
// --- basic block ---
L_1063fac:
// 0x01063fac: 0x1063fac: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01063fb0: 0x1063fb0: addiu a3, a3, 14512
	ldloc 4
	ldc.i4 14512
	add
	stloc 4
// 0x01063fb4: 0x1063fb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063fb8: 0x1063fb8: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01063fbc: 0x1063fbc: jal   0x100449c sw    v1, 16(sp)
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
// 0x01063fc4: 0x1063fc4: j	 0x1063fd8 sll   zero, zero, 0
	br L_1063fd8
// --- basic block ---
L_1063fcc:
// 0x01063fcc: 0x1063fcc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1063fd0:
// 0x01063fd0: 0x1063fd0: bne   v0, v1, 0x106400c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_106400c
// --- basic block ---
L_1063fd8:
// 0x01063fd8: 0x1063fd8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063fdc: 0x1063fdc: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01063fe0: 0x1063fe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063fe4: 0x1063fe4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063fe8: 0x1063fe8: addiu a3, a3, 5588
	ldloc 4
	ldc.i4 5588
	add
	stloc 4
// 0x01063fec: 0x1063fec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063ff0: 0x1063ff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063ff4: 0x1063ff4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01063ff8: 0x1063ff8: jal   0x10685a0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064000: 0x1064000: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064004: 0x1064004: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01064008: 0x1064008: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_106400c:
// 0x0106400c: 0x106400c: lw    ra, 44(sp)
// 0x01064010: 0x1064010: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01064014: 0x1064014: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064018: 0x1064018: jr    ra addiu sp, sp, 48
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
.method public static int32 free_result_1064020(int32,int32,int32,int32,int32)
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
// 0x01064020: 0x1064020: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064024: 0x1064024: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064028: 0x1064028: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0106402c: 0x106402c: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01064030: 0x1064030: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064034: 0x1064034: addiu s1, s1, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x01064038: 0x1064038: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106403c: 0x106403c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064040: 0x1064040: sw    ra, 28(sp)
// 0x01064044: 0x1064044: mflo  lo
	ldloc 9
	stloc 6
// 0x01064048: 0x1064048: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0106404c: 0x106404c: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01064050: 0x1064050: sll   zero, zero, 0
// 0x01064054: 0x1064054: beq   a0, zero, 0x1064068 sll   zero, zero, 0
	ldloc.1
	brfalse L_1064068
// --- basic block ---
// 0x0106405c: 0x106405c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01064064: 0x1064064: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_1064068:
// 0x01064068: 0x1064068: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0106406c: 0x106406c: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01064070: 0x1064070: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064074: 0x1064074: addiu s1, s1, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x01064078: 0x1064078: mflo  lo
	ldloc 9
	stloc 6
// 0x0106407c: 0x106407c: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01064080: 0x1064080: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01064084: 0x1064084: sll   zero, zero, 0
// 0x01064088: 0x1064088: beq   a0, zero, 0x10640a0 addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_10640a0
// --- basic block ---
// 0x01064090: 0x1064090: jal   0x1000930 sll   zero, zero, 0
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
// 0x01064098: 0x1064098: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106409c: 0x106409c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_10640a0:
// 0x010640a0: 0x10640a0: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010640a4: 0x10640a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010640a8: 0x10640a8: addiu v0, v0, 15968
	ldloc 6
	ldc.i4 15968
	add
	stloc 6
// 0x010640ac: 0x10640ac: lw    ra, 28(sp)
// 0x010640b0: 0x10640b0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010640b4: 0x10640b4: mflo  lo
	ldloc 9
	stloc 8
// 0x010640b8: 0x10640b8: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010640bc: 0x10640bc: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640c0: 0x10640c0: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640c4: 0x10640c4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010640c8: 0x10640c8: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_free_context_10640d0(int32,int32,int32,int32,int32)
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
// 0x010640d0: 0x10640d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010640d4: 0x10640d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010640d8: 0x10640d8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010640dc: 0x10640dc: addiu s0, s0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x010640e0: 0x10640e0: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010640e4: 0x10640e4: sw    ra, 28(sp)
// 0x010640e8: 0x10640e8: beq   a0, zero, 0x10640fc sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_10640fc
// --- basic block ---
// 0x010640f0: 0x10640f0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010640f8: 0x10640f8: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_10640fc:
// 0x010640fc: 0x10640fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01064100: 0x1064100: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01064104: 0x1064104: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1064108:
// 0x01064108: 0x1064108: jal   0x1064020 addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_1064020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01064110: 0x1064110: bne   s0, s1, 0x1064108 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1064108
// --- basic block ---
// 0x01064118: 0x1064118: lw    ra, 28(sp)
// 0x0106411c: 0x106411c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064120: 0x1064120: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01064124: 0x1064124: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_init_context_106412c(int32,int32,int32,int32,int32)
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
// 0x0106412c: 0x106412c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064130: 0x1064130: lw    v0, 15956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldelem.i4
	stloc 5
// 0x01064134: 0x1064134: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064138: 0x1064138: sw    ra, 28(sp)
// 0x0106413c: 0x106413c: blez  v0, 0x106414c sw    s0, 24(sp)
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
	ble L_106414c
// --- basic block ---
// 0x01064144: 0x1064144: jal   0x10640d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_10640d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106414c:
// 0x0106414c: 0x106414c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064150: 0x1064150: addiu a0, s0, 15968
	ldloc 8
	ldc.i4 15968
	add
	stloc.1
// 0x01064154: 0x1064154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064158: 0x1064158: jal   0x100177c addiu a2, zero, 528
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
// 0x01064160: 0x1064160: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064164: 0x1064164: lw    v0, 15956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldelem.i4
	stloc 5
// 0x01064168: 0x1064168: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106416c: 0x106416c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064170: 0x1064170: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064174: 0x1064174: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064178: 0x1064178: addiu a3, a3, 14548
	ldloc 4
	ldc.i4 14548
	add
	stloc 4
// 0x0106417c: 0x106417c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064180: 0x1064180: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x01064184: 0x1064184: sw    v0, 15968(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3992
	add
	ldloc 5
	stelem.i4
// 0x01064188: 0x1064188: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106418c: 0x106418c: jal   0x100449c sw    v0, 15956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3989
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
// 0x01064194: 0x1064194: lw    ra, 28(sp)
// 0x01064198: 0x1064198: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106419c: 0x106419c: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_route_cancel_request_10641a4(int32,int32,int32,int32,int32)
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
// 0x010641a4: 0x10641a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010641a8: 0x10641a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010641ac: 0x10641ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010641b0: 0x10641b0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010641b4: 0x10641b4: addiu a3, a3, 14576
	ldloc 4
	ldc.i4 14576
	add
	stloc 4
// 0x010641b8: 0x10641b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010641bc: 0x10641bc: sw    ra, 20(sp)
// 0x010641c0: 0x10641c0: jal   0x100449c addiu a2, zero, 1542
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
// 0x010641c8: 0x10641c8: jal   0x106412c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_106412c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010641d0: 0x10641d0: lw    ra, 20(sp)
// 0x010641d4: 0x10641d4: sll   zero, zero, 0
// 0x010641d8: 0x10641d8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_select_10641e0(int32,int32,int32,int32,int32)
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
// 0x010641e0: 0x10641e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010641e4: 0x10641e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010641e8: 0x10641e8: lw    v1, 15980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3995
	add
	ldelem.i4
	stloc 9
// 0x010641ec: 0x10641ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010641f0: 0x10641f0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010641f4: 0x10641f4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010641f8: 0x10641f8: sw    ra, 44(sp)
// 0x010641fc: 0x10641fc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01064200: 0x1064200: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064204: 0x1064204: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01064208: 0x1064208: addiu v0, v0, 16020
	ldloc 5
	ldc.i4 16020
	add
	stloc 5
// 0x0106420c: 0x106420c: j	 0x1064218 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1064218
// --- basic block ---
L_1064214:
// 0x01064214: 0x1064214: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1064218:
// 0x01064218: 0x1064218: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x0106421c: 0x106421c: bne   a0, zero, 0x1064234 sll   zero, zero, 0
	ldloc.1
	brtrue L_1064234
// --- basic block ---
// 0x01064224: 0x1064224: bne   s1, v1, 0x1064270 addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_1064270
// --- basic block ---
// 0x0106422c: 0x106422c: j	 0x106424c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106424c
// --- basic block ---
L_1064234:
// 0x01064234: 0x1064234: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064238: 0x1064238: sll   zero, zero, 0
// 0x0106423c: 0x106423c: bne   a0, s0, 0x1064214 addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_1064214
// --- basic block ---
// 0x01064244: 0x1064244: j	 0x1064270 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1064270
// --- basic block ---
L_106424c:
// 0x0106424c: 0x106424c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064250: 0x1064250: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064254: 0x1064254: addiu a3, a3, 14512
	ldloc 4
	ldc.i4 14512
	add
	stloc 4
// 0x01064258: 0x1064258: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106425c: 0x106425c: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01064260: 0x1064260: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064268: 0x1064268: j	 0x106427c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106427c
// --- basic block ---
L_1064270:
// 0x01064270: 0x1064270: bgez  s1, 0x10642a0 addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_10642a0
// --- basic block ---
// 0x01064278: 0x1064278: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106427c:
// 0x0106427c: 0x106427c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064280: 0x1064280: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064284: 0x1064284: addiu a3, a3, 14652
	ldloc 4
	ldc.i4 14652
	add
	stloc 4
// 0x01064288: 0x1064288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106428c: 0x106428c: addiu a2, zero, 1519
	ldc.i4 1519
	stloc.3
// 0x01064290: 0x1064290: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064298: 0x1064298: j	 0x1064308 sll   zero, zero, 0
	br L_1064308
// --- basic block ---
L_10642a0:
// 0x010642a0: 0x10642a0: beq   s2, s1, 0x10642b0 addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10642b0
// --- basic block ---
// 0x010642a8: 0x10642a8: jal   0x1064020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_result_1064020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10642b0:
// 0x010642b0: 0x10642b0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010642b4: 0x10642b4: bne   s2, s3, 0x10642a0 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10642a0
// --- basic block ---
// 0x010642bc: 0x10642bc: beq   s1, zero, 0x10642f8 addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_10642f8
// --- basic block ---
// 0x010642c4: 0x10642c4: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x010642c8: 0x10642c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010642cc: 0x10642cc: addiu v0, v0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x010642d0: 0x10642d0: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x010642d4: 0x10642d4: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x010642d8: 0x10642d8: mflo  lo
	ldloc 13
	stloc 6
// 0x010642dc: 0x10642dc: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010642e0: 0x10642e0: jal   0x1001800 addiu a1, s1, 36
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
// 0x010642e8: 0x10642e8: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010642ec: 0x10642ec: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010642f0: 0x10642f0: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010642f4: 0x10642f4: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_10642f8:
// 0x010642f8: 0x10642f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010642fc: 0x10642fc: lw    a0, 15968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3992
	add
	ldelem.i4
	stloc.1
// 0x01064300: 0x1064300: jal   0x106b784 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SelectRoute_106b784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1064308:
// 0x01064308: 0x1064308: lw    ra, 44(sp)
// 0x0106430c: 0x106430c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01064310: 0x1064310: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064314: 0x1064314: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01064318: 0x1064318: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106431c: 0x106431c: jr    ra addiu sp, sp, 48
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
.method public static int32 routing_error_1064324(int32,int32,int32,int32,int32)
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
// 0x01064324: 0x1064324: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01064328: 0x1064328: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106432c: 0x106432c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01064330: 0x1064330: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01064334: 0x1064334: sw    ra, 20(sp)
// 0x01064338: 0x1064338: jal   0x104c004 addiu a2, zero, 5
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
// 0x01064340: 0x1064340: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064344: 0x1064344: addiu v1, v1, 15968
	ldloc 6
	ldc.i4 15968
	add
	stloc 6
// 0x01064348: 0x1064348: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x0106434c: 0x106434c: sll   zero, zero, 0
// 0x01064350: 0x1064350: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064354: 0x1064354: sll   zero, zero, 0
// 0x01064358: 0x1064358: bne   v0, zero, 0x1064370 sll   zero, zero, 0
	ldloc 5
	brtrue L_1064370
// --- basic block ---
// 0x01064360: 0x1064360: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064364: 0x1064364: sll   zero, zero, 0
// 0x01064368: 0x1064368: beq   v0, zero, 0x1064380 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064380
// --- basic block ---
L_1064370:
// 0x01064370: 0x1064370: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064374: 0x1064374: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064378: 0x1064378: jalr  v0 addu  a2, zero, zero
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
L_1064380:
// 0x01064380: 0x1064380: lw    ra, 20(sp)
// 0x01064384: 0x1064384: sll   zero, zero, 0
// 0x01064388: 0x1064388: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_route_request_1064390(int32,int32,int32,int32,int32)
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
// 0x01064390: 0x1064390: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01064394: 0x1064394: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x01064398: 0x1064398: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x0106439c: 0x106439c: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x010643a0: 0x10643a0: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x010643a4: 0x10643a4: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x010643a8: 0x10643a8: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x010643ac: 0x10643ac: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x010643b0: 0x10643b0: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010643b4: 0x10643b4: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010643b8: 0x10643b8: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010643bc: 0x10643bc: sw    ra, 308(sp)
// 0x010643c0: 0x10643c0: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010643c4: 0x10643c4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010643c8: 0x10643c8: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x010643cc: 0x10643cc: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010643d0: 0x10643d0: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x010643d4: 0x10643d4: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x010643d8: 0x10643d8: beq   s6, zero, 0x106441c addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_106441c
// --- basic block ---
// 0x010643e0: 0x10643e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010643e4: 0x10643e4: lw    v0, 15968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3992
	add
	ldelem.i4
	stloc 5
// 0x010643e8: 0x10643e8: sll   zero, zero, 0
// 0x010643ec: 0x10643ec: blez  v0, 0x10643fc sw    v0, 264(sp)
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
	ble L_10643fc
// --- basic block ---
// 0x010643f4: 0x10643f4: jal   0x10640d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_free_context_10640d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10643fc:
// 0x010643fc: 0x10643fc: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x01064400: 0x1064400: addiu a0, s8, 15968
	ldloc 12
	ldc.i4 15968
	add
	stloc.1
// 0x01064404: 0x1064404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064408: 0x1064408: jal   0x100177c addiu a2, zero, 528
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
// 0x01064410: 0x1064410: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x01064414: 0x1064414: j	 0x1064440 sw    v0, 15968(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3992
	add
	ldloc 5
	stelem.i4
	br L_1064440
// --- basic block ---
L_106441c:
// 0x0106441c: 0x106441c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064420: 0x1064420: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064424: 0x1064424: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064428: 0x1064428: addiu a3, a3, 14696
	ldloc 4
	ldc.i4 14696
	add
	stloc 4
// 0x0106442c: 0x106442c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064430: 0x1064430: jal   0x100449c addiu a2, zero, 1356
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
// 0x01064438: 0x1064438: jal   0x106412c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_init_context_106412c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064440:
// 0x01064440: 0x1064440: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064444: 0x1064444: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064448: 0x1064448: addiu v0, v0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x0106444c: 0x106444c: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x01064450: 0x1064450: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064454: 0x1064454: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x01064458: 0x1064458: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x0106445c: 0x106445c: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064460: 0x1064460: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x01064464: 0x1064464: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x01064468: 0x1064468: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0106446c: 0x106446c: beq   s1, zero, 0x1064500 sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_1064500
// --- basic block ---
// 0x01064474: 0x1064474: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064478: 0x1064478: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106447c: 0x106447c: beq   v1, v0, 0x1064500 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1064500
// --- basic block ---
// 0x01064484: 0x1064484: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064488: 0x1064488: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106448c: 0x106448c: sll   zero, zero, 0
// 0x01064490: 0x1064490: beq   a0, v0, 0x10644a8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10644a8
// --- basic block ---
// 0x01064498: 0x1064498: bltz  a0, 0x10644a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10644a8
// --- basic block ---
// 0x010644a0: 0x10644a0: jal   0x100b184 sll   zero, zero, 0
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
L_10644a8:
// 0x010644a8: 0x10644a8: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010644ac: 0x10644ac: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x010644b0: 0x10644b0: jal   0x1003adc addiu a2, sp, 116
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
// 0x010644b8: 0x10644b8: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010644bc: 0x10644bc: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x010644c0: 0x10644c0: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010644c4: 0x10644c4: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x010644c8: 0x10644c8: beq   v1, s7, 0x10644d8 addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_10644d8
// --- basic block ---
// 0x010644d0: 0x10644d0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010644d4: 0x10644d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10644d8:
// 0x010644d8: 0x10644d8: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010644e0: 0x10644e0: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010644e4: 0x10644e4: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x010644e8: 0x10644e8: jal   0x1011a6c addu  a1, s1, zero
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
// 0x010644f0: 0x10644f0: jal   0x101121c addu  a0, s1, zero
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
// 0x010644f8: 0x10644f8: j	 0x1064514 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1064514
// --- basic block ---
L_1064500:
// 0x01064500: 0x1064500: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064504: 0x1064504: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01064508: 0x1064508: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x0106450c: 0x106450c: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01064510: 0x1064510: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
L_1064514:
// 0x01064514: 0x1064514: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01064518: 0x1064518: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106451c: 0x106451c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064520: 0x1064520: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01064524: 0x1064524: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01064528: 0x1064528: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x0106452c: 0x106452c: addiu a3, a3, 14764
	ldloc 4
	ldc.i4 14764
	add
	stloc 4
// 0x01064530: 0x1064530: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064534: 0x1064534: addiu a2, zero, 1383
	ldc.i4 1383
	stloc.3
// 0x01064538: 0x1064538: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106453c: 0x106453c: jal   0x100449c sw    s1, 24(sp)
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
// 0x01064544: 0x1064544: beq   s2, zero, 0x10645b4 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_10645b4
// --- basic block ---
// 0x0106454c: 0x106454c: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064550: 0x1064550: sll   zero, zero, 0
// 0x01064554: 0x1064554: bne   v0, zero, 0x10645b4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10645b4
// --- basic block ---
// 0x0106455c: 0x106455c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01064560: 0x1064560: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064564: 0x1064564: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064568: 0x1064568: sll   zero, zero, 0
// 0x0106456c: 0x106456c: beq   a0, v0, 0x1064584 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1064584
// --- basic block ---
// 0x01064574: 0x1064574: bltz  a0, 0x1064584 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064584
// --- basic block ---
// 0x0106457c: 0x106457c: jal   0x100b184 sll   zero, zero, 0
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
L_1064584:
// 0x01064584: 0x1064584: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064588: 0x1064588: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x0106458c: 0x106458c: jal   0x1003fc8 addiu a1, sp, 128
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
// 0x01064594: 0x1064594: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x01064598: 0x1064598: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106459c: 0x106459c: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010645a4: 0x10645a4: jal   0x101121c addu  a0, s0, zero
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
// 0x010645ac: 0x10645ac: j	 0x10645c8 addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_10645c8
// --- basic block ---
L_10645b4:
// 0x010645b4: 0x10645b4: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010645b8: 0x10645b8: bne   s0, zero, 0x10645c8 sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10645c8
// --- basic block ---
// 0x010645c0: 0x10645c0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010645c4: 0x10645c4: addiu s0, s0, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc 11
L_10645c8:
// 0x010645c8: 0x10645c8: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010645cc: 0x10645cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010645d0: 0x10645d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010645d4: 0x10645d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010645d8: 0x10645d8: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x010645dc: 0x10645dc: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010645e0: 0x10645e0: addiu a3, a3, 14784
	ldloc 4
	ldc.i4 14784
	add
	stloc 4
// 0x010645e4: 0x10645e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010645e8: 0x10645e8: addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
// 0x010645ec: 0x10645ec: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010645f0: 0x10645f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010645f4: 0x10645f4: jal   0x100449c sw    s0, 24(sp)
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
// 0x010645fc: 0x10645fc: jal   0x106164c sw    s2, 160(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_primaries_106164c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064604: 0x1064604: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064608: 0x1064608: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x0106460c: 0x106460c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01064610: 0x1064610: jal   0x10615a0 sw    v0, 164(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_10615a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064618: 0x1064618: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106461c: 0x106461c: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01064620: 0x1064620: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01064624: 0x1064624: jal   0x10615a0 sw    v0, 168(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_trails_10615a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106462c: 0x106462c: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x01064630: 0x1064630: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01064634: 0x1064634: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01064638: 0x1064638: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0106463c: 0x106463c: jal   0x1061678 sw    v0, 172(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064644: 0x1064644: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064648: 0x1064648: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x0106464c: 0x106464c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01064650: 0x1064650: jal   0x1061488 sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_use_traffic_1061488()
	stloc 5
// --- basic block ---
// 0x01064658: 0x1064658: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106465c: 0x106465c: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01064660: 0x1064660: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01064664: 0x1064664: jal   0x1061548 sw    v0, 180(sp)
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
	call int32 Cibyl72::navigate_cost_allow_unknowns_1061548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106466c: 0x106466c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064670: 0x1064670: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x01064674: 0x1064674: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x01064678: 0x1064678: beq   v1, zero, 0x1064690 addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_1064690
// --- basic block ---
// 0x01064680: 0x1064680: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01064684: 0x1064684: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01064688: 0x1064688: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x0106468c: 0x106468c: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_1064690:
// 0x01064690: 0x1064690: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x01064694: 0x1064694: beq   v0, zero, 0x10646bc addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_10646bc
// --- basic block ---
// 0x0106469c: 0x106469c: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010646a0: 0x10646a0: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x010646a4: 0x10646a4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010646a8: 0x10646a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010646ac: 0x10646ac: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x010646b0: 0x10646b0: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x010646b4: 0x10646b4: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010646b8: 0x10646b8: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10646bc:
// 0x010646bc: 0x10646bc: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010646c0: 0x10646c0: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010646c4: 0x10646c4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010646c8: 0x10646c8: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010646cc: 0x10646cc: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x010646d0: 0x10646d0: jal   0x1061620 addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_1061620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646d8: 0x10646d8: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x010646dc: 0x10646dc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010646e0: 0x10646e0: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x010646e4: 0x10646e4: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x010646e8: 0x10646e8: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010646ec: 0x10646ec: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010646f0: 0x10646f0: jal   0x10615f4 sw    v0, 48(s8)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_10615f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646f8: 0x10646f8: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x010646fc: 0x10646fc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064700: 0x1064700: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01064704: 0x1064704: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064708: 0x1064708: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106470c: 0x106470c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01064710: 0x1064710: jal   0x10614ac sw    v0, 48(s2)
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
	call int32 Cibyl72::navigate_cost_isPalestinianOptionEnabled_10614ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064718: 0x1064718: beq   v0, zero, 0x1064734 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1064734
// --- basic block ---
// 0x01064720: 0x1064720: jal   0x1061574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064728: 0x1064728: bne   v0, zero, 0x1064734 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1064734
// --- basic block ---
// 0x01064730: 0x1064730: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1064734:
// 0x01064734: 0x1064734: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01064738: 0x1064738: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x0106473c: 0x106473c: jal   0x10614d8 sw    v1, 212(v0)
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
	call int32 Cibyl72::navigate_cost_type_10614d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064744: 0x1064744: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064748: 0x1064748: beq   v0, v1, 0x1064754 addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_1064754
// --- basic block ---
// 0x01064750: 0x1064750: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_1064754:
// 0x01064754: 0x1064754: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x01064758: 0x1064758: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106475c: 0x106475c: addiu v0, a0, 15968
	ldloc.1
	ldc.i4 15968
	add
	stloc 5
// 0x01064760: 0x1064760: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x01064764: 0x1064764: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01064768: 0x1064768: lw    a0, 15968(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3992
	add
	ldelem.i4
	stloc.1
// 0x0106476c: 0x106476c: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01064770: 0x1064770: bne   a2, zero, 0x106477c sll   zero, zero, 0
	ldloc.3
	brtrue L_106477c
// --- basic block ---
// 0x01064778: 0x1064778: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_106477c:
// 0x0106477c: 0x106477c: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01064780: 0x1064780: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x01064784: 0x1064784: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01064788: 0x1064788: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0106478c: 0x106478c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064790: 0x1064790: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01064794: 0x1064794: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01064798: 0x1064798: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x0106479c: 0x106479c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010647a0: 0x10647a0: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x010647a4: 0x10647a4: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010647a8: 0x10647a8: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x010647ac: 0x10647ac: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x010647b0: 0x10647b0: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010647b4: 0x10647b4: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x010647b8: 0x10647b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010647bc: 0x10647bc: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010647c0: 0x10647c0: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010647c4: 0x10647c4: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010647c8: 0x10647c8: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010647cc: 0x10647cc: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x010647d0: 0x10647d0: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010647d4: 0x10647d4: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x010647d8: 0x10647d8: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010647dc: 0x10647dc: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x010647e0: 0x10647e0: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x010647e4: 0x10647e4: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x010647e8: 0x10647e8: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x010647ec: 0x10647ec: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010647f0: 0x10647f0: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x010647f4: 0x10647f4: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x010647f8: 0x10647f8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010647fc: 0x10647fc: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x01064800: 0x1064800: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01064804: 0x1064804: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01064808: 0x1064808: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0106480c: 0x106480c: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01064810: 0x1064810: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01064814: 0x1064814: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01064818: 0x1064818: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106481c: 0x106481c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01064820: 0x1064820: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064824: 0x1064824: jal   0x106b838 sw    s2, 84(sp)
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
	call int32 Cibyl80::Realtime_RequestRoute_106b838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106482c: 0x106482c: bne   v0, zero, 0x1064850 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1064850
// --- basic block ---
// 0x01064834: 0x1064834: addiu v0, v0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x01064838: 0x1064838: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106483c: 0x106483c: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x01064840: 0x1064840: addiu a0, a0, 14804
	ldloc.1
	ldc.i4 14804
	add
	stloc.1
// 0x01064844: 0x1064844: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01064848: 0x1064848: jal   0x1064324 sw    v1, 4(v0)
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
	call int32 Cibyl74::routing_error_1064324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064850:
// 0x01064850: 0x1064850: lw    ra, 308(sp)
// 0x01064854: 0x1064854: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x01064858: 0x1064858: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x0106485c: 0x106485c: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x01064860: 0x1064860: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x01064864: 0x1064864: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01064868: 0x1064868: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x0106486c: 0x106486c: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01064870: 0x1064870: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01064874: 0x1064874: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01064878: 0x1064878: jr    ra addiu sp, sp, 312
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
