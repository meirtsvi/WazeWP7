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

.method public static int32 T_88_10623d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010623d4: 0x10623d4: sll   a2, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.3
// 0x010623d8: 0x10623d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010623dc: 0x10623dc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010623e0: 0x10623e0: sw    ra, 28(sp)
// 0x010623e4: 0x10623e4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010623e8: 0x10623e8: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010623f0: 0x10623f0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010623f4: 0x10623f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010623f8: 0x10623f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623fc: 0x10623fc: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062404: 0x1062404: lw    ra, 28(sp)
// 0x01062408: 0x1062408: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0106240c: 0x106240c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062410: 0x1062410: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_square_graph_1062418(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 t5,int32 s1,int32 s5,int32 s7,int32 t4,int32 s6,int32 s8,int32 t0,int32 t1,int32 s4,int32 t2,int32 t3,int32 t6,int32 ra,int32 t7,int32 t8,int32 t9,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 21 is register t2
// local 22 is register t3
// local 15 is register t4
// local 11 is register t5
// local 23 is register t6
// local 25 is register t7
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 10 is register s3
// local 20 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local 26 is register t8
// local 27 is register t9
// local  0 is register sp
// local 17 is register s8
// local 24 is register ra
// local 28 is register lo
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
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 25
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 26
	ldc.i4.s 0
	stloc 27
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 28
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062418: 0x1062418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106241c: 0x106241c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01062420: 0x1062420: lw    v1, 5968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 7
// 0x01062424: 0x1062424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062428: 0x1062428: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0106242c: 0x106242c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01062430: 0x1062430: sw    ra, 92(sp)
// 0x01062434: 0x1062434: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01062438: 0x1062438: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0106243c: 0x106243c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01062440: 0x1062440: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01062444: 0x1062444: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01062448: 0x1062448: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106244c: 0x106244c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01062450: 0x1062450: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01062454: 0x1062454: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x01062458: 0x1062458: j	 0x106247c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106247c
// --- basic block ---
L_1062460:
// 0x01062460: 0x1062460: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062464: 0x1062464: sll   zero, zero, 0
// 0x01062468: 0x1062468: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106246c: 0x106246c: sll   zero, zero, 0
// 0x01062470: 0x1062470: beq   a0, s1, 0x1062490 addiu v0, v0, 4
	ldloc.1
	ldloc 12
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_1062490
// --- basic block ---
// 0x01062478: 0x1062478: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_106247c:
// 0x0106247c: 0x106247c: slt   a0, s2, v1
	ldloc 8
	ldloc 7
	clt
	stloc.1
// 0x01062480: 0x1062480: bne   a0, zero, 0x1062460 sll   zero, zero, 0
	ldloc.1
	brtrue L_1062460
// --- basic block ---
// 0x01062488: 0x1062488: j	 0x1062884 addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
	br L_1062884
// --- basic block ---
L_1062490:
// 0x01062490: 0x1062490: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062494: 0x1062494: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01062498: 0x1062498: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x0106249c: 0x106249c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010624a0: 0x10624a0: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010624a4: 0x10624a4: j	 0x10624f0 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10624f0
// --- basic block ---
L_10624ac:
// 0x010624ac: 0x10624ac: jal   0x10621e4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::free_cache_slot_10621e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010624b4: 0x10624b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010624b8: 0x10624b8: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x010624bc: 0x10624bc: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x010624c0: 0x10624c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010624c4: 0x10624c4: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010624c8: 0x10624c8: j	 0x10624f0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10624f0
// --- basic block ---
L_10624d0:
// 0x010624d0: 0x10624d0: jal   0x1000910 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010624d8: 0x10624d8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010624dc: 0x10624dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010624e0: 0x10624e0: lw    a0, 5968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc.1
// 0x010624e4: 0x10624e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010624e8: 0x10624e8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010624ec: 0x10624ec: sw    a0, 5968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldloc.1
	stelem.i4
L_10624f0:
// 0x010624f0: 0x10624f0: addiu a0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010624f4: 0x10624f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010624f8: 0x10624f8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010624fc: 0x10624fc: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x01062500: 0x1062500: j	 0x1062518 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1062518
// --- basic block ---
L_1062508:
// 0x01062508: 0x1062508: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106250c: 0x106250c: sll   zero, zero, 0
// 0x01062510: 0x1062510: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01062514: 0x1062514: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
L_1062518:
// 0x01062518: 0x1062518: bgtz  s2, 0x1062508 addiu s2, s2, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_1062508
// --- basic block ---
// 0x01062520: 0x1062520: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062524: 0x1062524: bne   v1, zero, 0x1062850 sw    s0, 6004(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1501
	add
	ldloc 9
	stelem.i4
	brtrue L_1062850
// --- basic block ---
// 0x0106252c: 0x106252c: lui   s7, 0x7fff0000
	ldc.i4 2147418112
	stloc 14
// 0x01062530: 0x1062530: sw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01062534: 0x1062534: ori   s7, s7, 65535
	ldloc 14
	ldc.i4 65535
	or
	stloc 14
// 0x01062538: 0x1062538: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0106253c: 0x106253c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01062540: 0x1062540: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01062544: 0x1062544: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01062548: 0x1062548: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 20
L_106254c:
// 0x0106254c: 0x106254c: bltz  s1, 0x10625b4 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10625b4
// --- basic block ---
// 0x01062554: 0x1062554: lw    v0, 576(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062558: 0x1062558: sll   zero, zero, 0
// 0x0106255c: 0x106255c: beq   s1, v0, 0x106256c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_106256c
// --- basic block ---
// 0x01062564: 0x1062564: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106256c:
// 0x0106256c: 0x106256c: lw    v1, 30524(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7631
	add
	ldelem.i4
	stloc 7
// 0x01062570: 0x1062570: addu  a1, s2, s7
	ldloc 8
	ldloc 14
	add
	stloc.2
// 0x01062574: 0x1062574: sll   a2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01062578: 0x1062578: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x0106257c: 0x106257c: beq   v1, zero, 0x10625b4 addiu a0, s3, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc.1
	brfalse L_10625b4
// --- basic block ---
// 0x01062584: 0x1062584: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062588: 0x1062588: sll   zero, zero, 0
// 0x0106258c: 0x106258c: addu  v1, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 7
// 0x01062590: 0x1062590: lhu   v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062594: 0x1062594: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01062598: 0x1062598: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0106259c: 0x106259c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010625a0: 0x10625a0: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010625a4: 0x10625a4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010625a8: 0x10625a8: bne   v1, zero, 0x10625b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10625b4
// --- basic block ---
// 0x010625b0: 0x10625b0: subu  s3, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
L_10625b4:
// 0x010625b4: 0x10625b4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010625b8: 0x10625b8: bne   s2, s4, 0x106254c sll   zero, zero, 0
	ldloc 8
	ldloc 20
	bne.un L_106254c
// --- basic block ---
// 0x010625c0: 0x10625c0: sll   s3, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
// 0x010625c4: 0x10625c4: sh    s3, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010625c8: 0x10625c8: jal   0x100b84c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_points_count_100b84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010625d0: 0x10625d0: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010625d4: 0x10625d4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010625d8: 0x10625d8: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 28
// 0x010625dc: 0x10625dc: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x010625e0: 0x10625e0: sh    v0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010625e4: 0x10625e4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010625e8: 0x10625e8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010625ec: 0x10625ec: ori   s5, s5, 18929
	ldloc 13
	ldc.i4 18929
	or
	stloc 13
// 0x010625f0: 0x10625f0: addiu s3, s3, 6004
	ldloc 10
	ldc.i4 6004
	add
	stloc 10
// 0x010625f4: 0x10625f4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x010625f8: 0x10625f8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010625fc: 0x10625fc: mflo  lo
	ldloc 28
	stloc 7
// 0x01062600: 0x1062600: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01062604: 0x1062604: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01062608: 0x1062608: j	 0x1062648 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1062648
// --- basic block ---
L_1062610:
// 0x01062610: 0x1062610: jal   0x10621e4 sw    v1, 5968(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::free_cache_slot_10621e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062618: 0x1062618: lw    v0, 5968(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 5
// 0x0106261c: 0x106261c: sll   zero, zero, 0
// 0x01062620: 0x1062620: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062624: 0x1062624: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01062628: 0x1062628: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106262c: 0x106262c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01062634: 0x1062634: lw    v0, 5968(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 5
// 0x01062638: 0x1062638: sll   zero, zero, 0
// 0x0106263c: 0x106263c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062640: 0x1062640: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01062644: 0x1062644: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1062648:
// 0x01062648: 0x1062648: lw    v0, 6304(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldelem.i4
	stloc 5
// 0x0106264c: 0x106264c: sll   zero, zero, 0
// 0x01062650: 0x1062650: beq   v0, zero, 0x1062688 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062688
// --- basic block ---
// 0x01062658: 0x1062658: lw    v1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106265c: 0x106265c: sll   zero, zero, 0
// 0x01062660: 0x1062660: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01062664: 0x1062664: slt   v0, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x01062668: 0x1062668: bne   v0, zero, 0x1062688 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062688
// --- basic block ---
// 0x01062670: 0x1062670: lw    v0, 5968(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 5
// 0x01062674: 0x1062674: sll   zero, zero, 0
// 0x01062678: 0x1062678: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0106267c: 0x106267c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01062680: 0x1062680: beq   v0, zero, 0x1062610 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1062610
// --- basic block ---
L_1062688:
// 0x01062688: 0x1062688: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106268c: 0x106268c: lui   s5, 0x7fff0000
	ldc.i4 2147418112
	stloc 13
// 0x01062690: 0x1062690: jal   0x1000910 sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062698: 0x1062698: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106269c: 0x106269c: jal   0x10623d4 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::T_88_10623d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010626a4: 0x10626a4: lhu   a0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010626a8: 0x10626a8: jal   0x10623d4 sw    v0, 16(s0)
	ldloc 6
	ldloc 9
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
	call int32 Cibyl74::T_88_10623d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010626b0: 0x10626b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010626b4: 0x10626b4: lw    a1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010626b8: 0x10626b8: lw    a0, 6304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldelem.i4
	stloc.1
// 0x010626bc: 0x10626bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010626c0: 0x10626c0: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010626c4: 0x10626c4: sw    a0, 6304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldloc.1
	stelem.i4
// 0x010626c8: 0x10626c8: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010626cc: 0x10626cc: ori   s5, s5, 65535
	ldloc 13
	ldc.i4 65535
	or
	stloc 13
// 0x010626d0: 0x10626d0: addiu s3, zero, 11
	ldc.i4.s 11
	stloc 10
// 0x010626d4: 0x10626d4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 20
L_10626d8:
// 0x010626d8: 0x10626d8: bltz  s1, 0x1062844 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1062844
// --- basic block ---
// 0x010626e0: 0x10626e0: lw    v0, 576(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010626e4: 0x10626e4: sll   zero, zero, 0
// 0x010626e8: 0x10626e8: beq   s1, v0, 0x10626fc lui   t5, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc 11
	beq  L_10626fc
// --- basic block ---
// 0x010626f0: 0x10626f0: jal   0x100b244 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010626f8: 0x10626f8: lui   t5, 0x20000
	ldc.i4 131072
	stloc 11
L_10626fc:
// 0x010626fc: 0x10626fc: lw    v0, 30524(t5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7631
	add
	ldelem.i4
	stloc 5
// 0x01062700: 0x1062700: sll   zero, zero, 0
// 0x01062704: 0x1062704: beq   v0, zero, 0x1062844 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062844
// --- basic block ---
// 0x0106270c: 0x106270c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062710: 0x1062710: addu  a0, s3, s5
	ldloc 10
	ldloc 13
	add
	stloc.1
// 0x01062714: 0x1062714: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01062718: 0x1062718: sll   v1, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x0106271c: 0x106271c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01062720: 0x1062720: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062724: 0x1062724: lhu   t2, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 21
// 0x01062728: 0x1062728: lhu   s7, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 14
// 0x0106272c: 0x106272c: sll   zero, zero, 0
// 0x01062730: 0x1062730: slt   v0, t2, s7
	ldloc 21
	ldloc 14
	clt
	stloc 5
// 0x01062734: 0x1062734: beq   v0, zero, 0x1062844 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062844
// --- basic block ---
// 0x0106273c: 0x106273c: addiu s8, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 17
// 0x01062740: 0x1062740: addiu t0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 18
// 0x01062744: 0x1062744: sll   a3, s8, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc 4
// 0x01062748: 0x1062748: andi  t0, t0, 65535
	ldloc 18
	ldc.i4 65535
	and
	stloc 18
// 0x0106274c: 0x106274c: sll   v1, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 7
// 0x01062750: 0x1062750: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01062754: 0x1062754: sll   s8, s8, 1
	ldloc 17
	ldc.i4.1
	shl
	stloc 17
// 0x01062758: 0x1062758: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0106275c: 0x106275c: j	 0x1062824 addiu t3, s7, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 22
	br L_1062824
// --- basic block ---
L_1062764:
// 0x01062764: 0x1062764: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01062768: 0x1062768: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106276c: 0x106276c: sw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01062770: 0x1062770: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x01062774: 0x1062774: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x01062778: 0x1062778: sw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x0106277c: 0x106277c: jal   0x1003adc sw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062784: 0x1062784: lw    a2, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01062788: 0x1062788: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106278c: 0x106278c: lhu   t5, 18(sp)
	ldloc.0
	ldc.i4.s 18
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01062790: 0x1062790: lw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x01062794: 0x1062794: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01062798: 0x1062798: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0106279c: 0x106279c: sw    t5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010627a0: 0x10627a0: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x010627a4: 0x10627a4: sll   t5, t5, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x010627a8: 0x10627a8: addu  t5, a1, t5
	ldloc.2
	ldloc 11
	add
	stloc 11
// 0x010627ac: 0x10627ac: lhu   a0, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010627b0: 0x10627b0: lw    t4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x010627b4: 0x10627b4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010627b8: 0x10627b8: lhu   t8, 0(t5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 26
// 0x010627bc: 0x10627bc: addu  t7, t4, v1
	ldloc 15
	ldloc 7
	add
	stloc 25
// 0x010627c0: 0x10627c0: sll   t6, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 23
// 0x010627c4: 0x10627c4: addiu t9, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 27
// 0x010627c8: 0x10627c8: sh    t9, 0(t5)
	ldloc 11
	ldloc 27
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010627cc: 0x10627cc: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x010627d0: 0x10627d0: sh    t8, 0(t7)
	ldloc 25
	ldloc 26
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010627d4: 0x10627d4: addu  a1, a1, t6
	ldloc.2
	ldloc 23
	add
	stloc.2
// 0x010627d8: 0x10627d8: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010627dc: 0x10627dc: lhu   t6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 23
// 0x010627e0: 0x10627e0: lui   t5, 0x80000000
	ldc.i4 2147483648
	stloc 11
// 0x010627e4: 0x10627e4: addu  t4, t4, s8
	ldloc 15
	ldloc 17
	add
	stloc 15
// 0x010627e8: 0x10627e8: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010627ec: 0x10627ec: or    t1, t1, t5
	ldloc 19
	ldloc 11
	or
	stloc 19
// 0x010627f0: 0x10627f0: lw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 22
// 0x010627f4: 0x10627f4: addiu t5, t0, 2
	ldloc 18
	ldc.i4.2
	add
	stloc 11
// 0x010627f8: 0x10627f8: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x010627fc: 0x10627fc: sh    t0, 0(a1)
	ldloc.2
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062800: 0x1062800: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01062804: 0x1062804: sh    t6, 0(t4)
	ldloc 15
	ldloc 23
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062808: 0x1062808: sw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x0106280c: 0x106280c: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x01062810: 0x1062810: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01062814: 0x1062814: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01062818: 0x1062818: andi  t0, t5, 65535
	ldloc 11
	ldc.i4 65535
	and
	stloc 18
// 0x0106281c: 0x106281c: addiu s8, s8, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
// 0x01062820: 0x1062820: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
L_1062824:
// 0x01062824: 0x1062824: subu  t1, t3, s6
	ldloc 22
	ldloc 16
	sub
	stloc 19
// 0x01062828: 0x1062828: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0106282c: 0x106282c: subu  t4, s7, s6
	ldloc 14
	ldloc 16
	sub
	stloc 15
// 0x01062830: 0x1062830: slt   t4, t4, t2
	ldloc 15
	ldloc 21
	clt
	stloc 15
// 0x01062834: 0x1062834: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01062838: 0x1062838: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x0106283c: 0x106283c: beq   t4, zero, 0x1062764 addu  a0, t1, zero
	ldloc 15
	ldloc 19
	stloc.1
	brfalse L_1062764
// --- basic block ---
L_1062844:
// 0x01062844: 0x1062844: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01062848: 0x1062848: bne   s3, zero, 0x10626d8 sll   zero, zero, 0
	ldloc 10
	brtrue L_10626d8
// --- basic block ---
L_1062850:
// 0x01062850: 0x1062850: lw    ra, 92(sp)
// 0x01062854: 0x1062854: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01062858: 0x1062858: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0106285c: 0x106285c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01062860: 0x1062860: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01062864: 0x1062864: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01062868: 0x1062868: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x0106286c: 0x106286c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01062870: 0x1062870: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01062874: 0x1062874: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01062878: 0x1062878: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106287c: 0x106287c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1062884:
// 0x01062884: 0x1062884: bne   v1, v0, 0x10624d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10624d0
// --- basic block ---
// 0x0106288c: 0x106288c: j	 0x10624ac addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	br L_10624ac
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_connected_segments_1062914(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s6,int32 s0,int32 s7,int32 s8,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 13 is register s1
// local  8 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local  9 is register s6
// local 11 is register s7
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
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
// 0x01062914: 0x1062914: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01062918: 0x1062918: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0106291c: 0x106291c: lw    s4, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01062920: 0x1062920: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01062924: 0x1062924: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01062928: 0x1062928: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0106292c: 0x106292c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x01062930: 0x1062930: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01062934: 0x1062934: sw    ra, 92(sp)
// 0x01062938: 0x1062938: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0106293c: 0x106293c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01062940: 0x1062940: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01062944: 0x1062944: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01062948: 0x1062948: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0106294c: 0x106294c: addu  s6, a2, zero
	ldloc.3
	stloc 9
// 0x01062950: 0x1062950: lw    s5, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01062954: 0x1062954: blez  s4, 0x10629a0 addu  s2, a3, zero
	ldloc 15
	ldloc 4
	stloc 8
	ldc.i4.s 0
	ble L_10629a0
// --- basic block ---
// 0x0106295c: 0x106295c: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062960: 0x1062960: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01062964: 0x1062964: subu  a3, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 4
// 0x01062968: 0x1062968: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x0106296c: 0x106296c: addiu v0, v0, 9044
	ldloc 5
	ldc.i4 9044
	add
	stloc 5
// 0x01062970: 0x1062970: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062974: 0x1062974: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01062978: 0x1062978: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0106297c: 0x106297c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062980: 0x1062980: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062984: 0x1062984: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01062988: 0x1062988: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0106298c: 0x106298c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062990: 0x1062990: jal   0x1012870 sw    v0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062998: 0x1062998: bne   v0, zero, 0x1062bb0 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brtrue L_1062bb0
// --- basic block ---
L_10629a0:
// 0x010629a0: 0x10629a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010629a4: 0x10629a4: lw    v0, 5972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1493
	add
	ldelem.i4
	stloc 5
// 0x010629a8: 0x10629a8: sll   zero, zero, 0
// 0x010629ac: 0x10629ac: bne   v0, zero, 0x10629d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10629d4
// --- basic block ---
// 0x010629b4: 0x10629b4: addiu v1, v1, 5972
	ldloc 7
	ldc.i4 5972
	add
	stloc 7
// 0x010629b8: 0x10629b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010629bc: 0x10629bc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10629c0:
// 0x010629c0: 0x10629c0: sllv  a2, v0, a1
	ldloc.2
	ldloc 5
	shl
	stloc.3
// 0x010629c4: 0x10629c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010629c8: 0x10629c8: sw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010629cc: 0x10629cc: bne   v0, a0, 0x10629c0 addiu v1, v1, 4
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10629c0
// --- basic block ---
L_10629d4:
// 0x010629d4: 0x10629d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010629d8: 0x10629d8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010629dc: 0x10629dc: sll   zero, zero, 0
// 0x010629e0: 0x10629e0: beq   s0, v0, 0x10629f8 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_10629f8
// --- basic block ---
// 0x010629e8: 0x10629e8: bltz  s0, 0x10629f8 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	blt L_10629f8
// --- basic block ---
// 0x010629f0: 0x10629f0: jal   0x100b244 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10629f8:
// 0x010629f8: 0x10629f8: jal   0x1062418 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::get_square_graph_1062418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062a00: 0x1062a00: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01062a04: 0x1062a04: lw    a0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01062a08: 0x1062a08: andi  v0, s2, 65535
	ldloc 8
	ldc.i4 65535
	and
	stloc 5
// 0x01062a0c: 0x1062a0c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 7
// 0x01062a10: 0x1062a10: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01062a14: 0x1062a14: lhu   s2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01062a18: 0x1062a18: sll   zero, zero, 0
// 0x01062a1c: 0x1062a1c: bne   s2, zero, 0x1062a44 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1062a44
// --- basic block ---
// 0x01062a24: 0x1062a24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062a28: 0x1062a28: addiu a1, a1, 12316
	ldloc.2
	ldc.i4 12316
	add
	stloc.2
// 0x01062a2c: 0x1062a2c: addiu a3, a3, 12352
	ldloc 4
	ldc.i4 12352
	add
	stloc 4
// 0x01062a30: 0x1062a30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062a34: 0x1062a34: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x01062a38: 0x1062a38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062a3c: 0x1062a3c: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 7
	stloc 5
// --- basic block ---
L_1062a44:
// 0x01062a44: 0x1062a44: beq   s5, zero, 0x1062a6c sw    zero, 48(sp)
	ldloc 16
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1062a6c
// --- basic block ---
// 0x01062a4c: 0x1062a4c: beq   s6, zero, 0x1062a5c addu  a0, s1, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_1062a5c
// --- basic block ---
// 0x01062a54: 0x1062a54: j	 0x1062a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1062a60
// --- basic block ---
L_1062a5c:
// 0x01062a5c: 0x1062a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1062a60:
// 0x01062a60: 0x1062a60: jal   0x1004c50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_route_get_restrictions_1004c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062a68: 0x1062a68: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1062a6c:
// 0x01062a6c: 0x1062a6c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01062a70: 0x1062a70: j	 0x1062ba0 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1062ba0
// --- basic block ---
L_1062a78:
// 0x01062a78: 0x1062a78: lw    v1, 12(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01062a7c: 0x1062a7c: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01062a80: 0x1062a80: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01062a84: 0x1062a84: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01062a88: 0x1062a88: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01062a8c: 0x1062a8c: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01062a90: 0x1062a90: lw    v0, 16(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01062a94: 0x1062a94: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01062a98: 0x1062a98: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01062a9c: 0x1062a9c: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062aa0: 0x1062aa0: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01062aa4: 0x1062aa4: and   s2, s6, v1
	ldloc 9
	ldloc 7
	and
	stloc 8
// 0x01062aa8: 0x1062aa8: beq   s2, zero, 0x1062abc sw    v0, 52(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	brfalse L_1062abc
// --- basic block ---
// 0x01062ab0: 0x1062ab0: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x01062ab4: 0x1062ab4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01062ab8: 0x1062ab8: and   s6, s6, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
L_1062abc:
// 0x01062abc: 0x1062abc: bne   s6, s1, 0x1062adc addu  a0, s1, zero
	ldloc 9
	ldloc 13
	ldloc 13
	stloc.1
	bne.un L_1062adc
// --- basic block ---
// 0x01062ac4: 0x1062ac4: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062acc: 0x1062acc: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01062ad0: 0x1062ad0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062ad4: 0x1062ad4: j	 0x1062b98 addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
	br L_1062b98
// --- basic block ---
L_1062adc:
// 0x01062adc: 0x1062adc: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01062ae0: 0x1062ae0: sll   zero, zero, 0
// 0x01062ae4: 0x1062ae4: beq   v1, zero, 0x1062b38 sll   zero, zero, 0
	ldloc 7
	brfalse L_1062b38
// --- basic block ---
// 0x01062aec: 0x1062aec: bne   s2, zero, 0x1062b14 sll   zero, zero, 0
	ldloc 8
	brtrue L_1062b14
// --- basic block ---
// 0x01062af4: 0x1062af4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01062af8: 0x1062af8: jal   0x1003b2c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062b00: 0x1062b00: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01062b04: 0x1062b04: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062b0c: 0x1062b0c: j	 0x1062b30 andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
	br L_1062b30
// --- basic block ---
L_1062b14:
// 0x01062b14: 0x1062b14: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01062b18: 0x1062b18: jal   0x1003b08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062b20: 0x1062b20: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01062b24: 0x1062b24: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062b2c: 0x1062b2c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
L_1062b30:
// 0x01062b30: 0x1062b30: beq   v0, zero, 0x1062b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062b98
// --- basic block ---
L_1062b38:
// 0x01062b38: 0x1062b38: beq   s5, zero, 0x1062b6c slti  v0, s8, 8
	ldloc 16
	ldloc 12
	ldc.i4.8
	clt
	stloc 5
	brfalse L_1062b6c
// --- basic block ---
// 0x01062b40: 0x1062b40: beq   v0, zero, 0x1062b6c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1062b6c
// --- basic block ---
// 0x01062b48: 0x1062b48: addiu v1, v1, 5972
	ldloc 7
	ldc.i4 5972
	add
	stloc 7
// 0x01062b4c: 0x1062b4c: sll   v0, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01062b50: 0x1062b50: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01062b54: 0x1062b54: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062b58: 0x1062b58: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01062b5c: 0x1062b5c: sll   zero, zero, 0
// 0x01062b60: 0x1062b60: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01062b64: 0x1062b64: bne   v0, zero, 0x1062b94 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062b94
// --- basic block ---
L_1062b6c:
// 0x01062b6c: 0x1062b6c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01062b70: 0x1062b70: sll   v0, s7, 4
	ldloc 11
	ldc.i4.4
	shl
	stloc 5
// 0x01062b74: 0x1062b74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01062b78: 0x1062b78: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062b7c: 0x1062b7c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01062b80: 0x1062b80: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01062b84: 0x1062b84: sw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01062b88: 0x1062b88: sb    s2, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01062b8c: 0x1062b8c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062b90: 0x1062b90: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1062b94:
// 0x01062b94: 0x1062b94: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1062b98:
// 0x01062b98: 0x1062b98: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01062b9c: 0x1062b9c: sll   zero, zero, 0
L_1062ba0:
// 0x01062ba0: 0x1062ba0: beq   s2, zero, 0x1062bb0 slt   v0, s7, s4
	ldloc 8
	ldloc 11
	ldloc 15
	clt
	stloc 5
	brfalse L_1062bb0
// --- basic block ---
// 0x01062ba8: 0x1062ba8: bne   v0, zero, 0x1062a78 addiu s2, s2, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1062a78
// --- basic block ---
L_1062bb0:
// 0x01062bb0: 0x1062bb0: lw    ra, 92(sp)
// 0x01062bb4: 0x1062bb4: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x01062bb8: 0x1062bb8: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01062bbc: 0x1062bbc: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01062bc0: 0x1062bc0: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01062bc4: 0x1062bc4: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01062bc8: 0x1062bc8: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01062bcc: 0x1062bcc: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01062bd0: 0x1062bd0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01062bd4: 0x1062bd4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01062bd8: 0x1062bd8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062bdc: 0x1062bdc: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_cost_use_traffic_1062be4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062be4: 0x1062be4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_cost_reset_1062bec()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062bec: 0x1062bec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01062bf0: 0x1062bf0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01062bf4: 0x1062bf4: cibyl_sysc 0x1dfd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01062bf8: 0x1062bf8: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01062bfc: 0x1062bfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01062c00: 0x1062c00: jr    ra sw    v1, 6308(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1577
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 navigate_cost_isPalestinianOptionEnabled_1062c08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062c08: 0x1062c08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062c0c: 0x1062c0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062c10: 0x1062c10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062c14: 0x1062c14: addiu a0, a0, 15104
	ldloc.1
	ldc.i4 15104
	add
	stloc.1
// 0x01062c18: 0x1062c18: sw    ra, 20(sp)
// 0x01062c1c: 0x1062c1c: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062c24: 0x1062c24: lw    ra, 20(sp)
// 0x01062c28: 0x1062c28: sll   zero, zero, 0
// 0x01062c2c: 0x1062c2c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_cost_type_1062c34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062c34: 0x1062c34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062c38: 0x1062c38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062c3c: 0x1062c3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062c40: 0x1062c40: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x01062c44: 0x1062c44: sw    ra, 20(sp)
// 0x01062c48: 0x1062c48: jal   0x100e8d4 addiu a1, a1, 12392
	ldloc.2
	ldc.i4 12392
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c50: 0x1062c50: lw    ra, 20(sp)
// 0x01062c54: 0x1062c54: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01062c58: 0x1062c58: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01062c5c: 0x1062c5c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01062c60: 0x1062c60: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_get_1062c68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062c68: 0x1062c68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062c6c: 0x1062c6c: sw    ra, 20(sp)
// 0x01062c70: 0x1062c70: jal   0x1062c34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_type_1062c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c78: 0x1062c78: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062c7c: 0x1062c7c: beq   v0, v1, 0x1062c8c lui   v0, 0x1060000
	ldloc 5
	ldloc 6
	ldc.i4 17170432
	stloc 5
	beq  L_1062c8c
// --- basic block ---
// 0x01062c84: 0x1062c84: j	 0x1062c94 addiu v0, v0, 13844
	ldloc 5
	ldc.i4 13844
	add
	stloc 5
	br L_1062c94
// --- basic block ---
L_1062c8c:
// 0x01062c8c: 0x1062c8c: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01062c90: 0x1062c90: addiu v0, v0, 12932
	ldloc 5
	ldc.i4 12932
	add
	stloc 5
L_1062c94:
// 0x01062c94: 0x1062c94: lw    ra, 20(sp)
// 0x01062c98: 0x1062c98: sll   zero, zero, 0
// 0x01062c9c: 0x1062c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_allow_unknowns_1062ca4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062ca4: 0x1062ca4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062ca8: 0x1062ca8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01062cac: 0x1062cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062cb0: 0x1062cb0: addiu a0, a0, 15232
	ldloc.1
	ldc.i4 15232
	add
	stloc.1
// 0x01062cb4: 0x1062cb4: sw    ra, 20(sp)
// 0x01062cb8: 0x1062cb8: jal   0x100e8d4 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062cc0: 0x1062cc0: lw    ra, 20(sp)
// 0x01062cc4: 0x1062cc4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062cc8: 0x1062cc8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_cost_avoid_palestinian_roads_1062cd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062cd0: 0x1062cd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062cd4: 0x1062cd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062cd8: 0x1062cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062cdc: 0x1062cdc: addiu a0, a0, 15264
	ldloc.1
	ldc.i4 15264
	add
	stloc.1
// 0x01062ce0: 0x1062ce0: sw    ra, 20(sp)
// 0x01062ce4: 0x1062ce4: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062cec: 0x1062cec: lw    ra, 20(sp)
// 0x01062cf0: 0x1062cf0: sll   zero, zero, 0
// 0x01062cf4: 0x1062cf4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_cost_avoid_trails_1062cfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 s0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062cfc: 0x1062cfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062d00: 0x1062d00: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062d04: 0x1062d04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062d08: 0x1062d08: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01062d0c: 0x1062d0c: addiu a1, a1, 12400
	ldloc.2
	ldc.i4 12400
	add
	stloc.2
// 0x01062d10: 0x1062d10: sw    ra, 20(sp)
// 0x01062d14: 0x1062d14: jal   0x100e8d4 addiu a0, s0, 15200
	ldloc 7
	ldc.i4 15200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062d1c: 0x1062d1c: bne   v0, zero, 0x1062d3c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1062d3c
// --- basic block ---
// 0x01062d24: 0x1062d24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062d28: 0x1062d28: addiu a0, s0, 15200
	ldloc 7
	ldc.i4 15200
	add
	stloc.1
// 0x01062d2c: 0x1062d2c: jal   0x100e8d4 addiu a1, a1, 12408
	ldloc.2
	ldc.i4 12408
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062d34: 0x1062d34: sltiu v1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062d38: 0x1062d38: sll   v1, v1, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
L_1062d3c:
// 0x01062d3c: 0x1062d3c: lw    ra, 20(sp)
// 0x01062d40: 0x1062d40: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01062d44: 0x1062d44: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01062d48: 0x1062d48: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_cost_prefer_unknown_directions_1062d50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062d50: 0x1062d50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062d54: 0x1062d54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062d58: 0x1062d58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062d5c: 0x1062d5c: addiu a0, a0, 15168
	ldloc.1
	ldc.i4 15168
	add
	stloc.1
// 0x01062d60: 0x1062d60: sw    ra, 20(sp)
// 0x01062d64: 0x1062d64: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062d6c: 0x1062d6c: lw    ra, 20(sp)
// 0x01062d70: 0x1062d70: sll   zero, zero, 0
// 0x01062d74: 0x1062d74: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_cost_avoid_toll_roads_1062d7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062d7c: 0x1062d7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062d80: 0x1062d80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062d84: 0x1062d84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062d88: 0x1062d88: addiu a0, a0, 15152
	ldloc.1
	ldc.i4 15152
	add
	stloc.1
// 0x01062d8c: 0x1062d8c: sw    ra, 20(sp)
// 0x01062d90: 0x1062d90: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062d98: 0x1062d98: lw    ra, 20(sp)
// 0x01062d9c: 0x1062d9c: sll   zero, zero, 0
// 0x01062da0: 0x1062da0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_cost_avoid_primaries_1062da8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062da8: 0x1062da8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062dac: 0x1062dac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062db0: 0x1062db0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062db4: 0x1062db4: addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
	add
	stloc.1
// 0x01062db8: 0x1062db8: sw    ra, 20(sp)
// 0x01062dbc: 0x1062dbc: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062dc4: 0x1062dc4: lw    ra, 20(sp)
// 0x01062dc8: 0x1062dc8: sll   zero, zero, 0
// 0x01062dcc: 0x1062dcc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_cost_prefer_same_street_1062dd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062dd4: 0x1062dd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062dd8: 0x1062dd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062ddc: 0x1062ddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062de0: 0x1062de0: addiu a0, a0, 15184
	ldloc.1
	ldc.i4 15184
	add
	stloc.1
// 0x01062de4: 0x1062de4: sw    ra, 20(sp)
// 0x01062de8: 0x1062de8: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062df0: 0x1062df0: lw    ra, 20(sp)
// 0x01062df4: 0x1062df4: sll   zero, zero, 0
// 0x01062df8: 0x1062df8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_cost_initialize_1062e00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062e00: 0x1062e00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01062e04: 0x1062e04: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01062e08: 0x1062e08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062e0c: 0x1062e0c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01062e10: 0x1062e10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062e14: 0x1062e14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062e18: 0x1062e18: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x01062e1c: 0x1062e1c: addiu a1, a1, 15120
	ldloc.2
	ldc.i4 15120
	add
	stloc.2
// 0x01062e20: 0x1062e20: addiu a3, a3, 12392
	ldloc 4
	ldc.i4 12392
	add
	stloc 4
// 0x01062e24: 0x1062e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062e28: 0x1062e28: addiu v0, v0, 12420
	ldloc 6
	ldc.i4 12420
	add
	stloc 6
// 0x01062e2c: 0x1062e2c: sw    ra, 52(sp)
// 0x01062e30: 0x1062e30: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01062e34: 0x1062e34: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01062e38: 0x1062e38: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01062e3c: 0x1062e3c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01062e40: 0x1062e40: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01062e44: 0x1062e44: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062e48: 0x1062e48: jal   0x100eed8 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062e50: 0x1062e50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062e54: 0x1062e54: addiu s0, s0, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 7
// 0x01062e58: 0x1062e58: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x01062e5c: 0x1062e5c: addiu a3, s2, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 4
// 0x01062e60: 0x1062e60: addiu a1, a1, 15136
	ldloc.2
	ldc.i4 15136
	add
	stloc.2
// 0x01062e64: 0x1062e64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062e68: 0x1062e68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062e6c: 0x1062e6c: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062e74: 0x1062e74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062e78: 0x1062e78: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x01062e7c: 0x1062e7c: addiu a3, s2, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 4
// 0x01062e80: 0x1062e80: addiu a1, a1, 15152
	ldloc.2
	ldc.i4 15152
	add
	stloc.2
// 0x01062e84: 0x1062e84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062e88: 0x1062e88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062e8c: 0x1062e8c: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062e94: 0x1062e94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062e98: 0x1062e98: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x01062e9c: 0x1062e9c: addiu a3, s2, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 4
// 0x01062ea0: 0x1062ea0: addiu a1, a1, 15168
	ldloc.2
	ldc.i4 15168
	add
	stloc.2
// 0x01062ea4: 0x1062ea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062ea8: 0x1062ea8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01062eac: 0x1062eac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062eb0: 0x1062eb0: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062eb8: 0x1062eb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062ebc: 0x1062ebc: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x01062ec0: 0x1062ec0: addiu a3, s2, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 4
// 0x01062ec4: 0x1062ec4: addiu a1, a1, 15184
	ldloc.2
	ldc.i4 15184
	add
	stloc.2
// 0x01062ec8: 0x1062ec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062ecc: 0x1062ecc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062ed0: 0x1062ed0: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062ed8: 0x1062ed8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062edc: 0x1062edc: addiu v0, v0, 12400
	ldloc 6
	ldc.i4 12400
	add
	stloc 6
// 0x01062ee0: 0x1062ee0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01062ee4: 0x1062ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062ee8: 0x1062ee8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062eec: 0x1062eec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062ef0: 0x1062ef0: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x01062ef4: 0x1062ef4: addiu a1, a1, 15200
	ldloc.2
	ldc.i4 15200
	add
	stloc.2
// 0x01062ef8: 0x1062ef8: addiu a3, a3, 12408
	ldloc 4
	ldc.i4 12408
	add
	stloc 4
// 0x01062efc: 0x1062efc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062f00: 0x1062f00: addiu v0, v0, 12432
	ldloc 6
	ldc.i4 12432
	add
	stloc 6
// 0x01062f04: 0x1062f04: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01062f08: 0x1062f08: jal   0x100eed8 sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062f10: 0x1062f10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062f14: 0x1062f14: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x01062f18: 0x1062f18: addiu a3, s2, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 4
// 0x01062f1c: 0x1062f1c: addiu a1, a1, 15216
	ldloc.2
	ldc.i4 15216
	add
	stloc.2
// 0x01062f20: 0x1062f20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062f24: 0x1062f24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062f28: 0x1062f28: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062f30: 0x1062f30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062f34: 0x1062f34: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x01062f38: 0x1062f38: addiu a3, s2, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 4
// 0x01062f3c: 0x1062f3c: addiu a1, a1, 15104
	ldloc.2
	ldc.i4 15104
	add
	stloc.2
// 0x01062f40: 0x1062f40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062f44: 0x1062f44: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062f48: 0x1062f48: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062f50: 0x1062f50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062f54: 0x1062f54: addiu s2, s2, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 8
// 0x01062f58: 0x1062f58: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x01062f5c: 0x1062f5c: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x01062f60: 0x1062f60: addiu a1, a1, 15232
	ldloc.2
	ldc.i4 15232
	add
	stloc.2
// 0x01062f64: 0x1062f64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062f68: 0x1062f68: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01062f6c: 0x1062f6c: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062f74: 0x1062f74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062f78: 0x1062f78: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x01062f7c: 0x1062f7c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01062f80: 0x1062f80: addiu a1, a1, 15248
	ldloc.2
	ldc.i4 15248
	add
	stloc.2
// 0x01062f84: 0x1062f84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062f88: 0x1062f88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062f8c: 0x1062f8c: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062f94: 0x1062f94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062f98: 0x1062f98: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x01062f9c: 0x1062f9c: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x01062fa0: 0x1062fa0: addiu a1, a1, 15264
	ldloc.2
	ldc.i4 15264
	add
	stloc.2
// 0x01062fa4: 0x1062fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062fa8: 0x1062fa8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01062fac: 0x1062fac: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062fb4: 0x1062fb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062fb8: 0x1062fb8: addiu v0, v0, 12468
	ldloc 6
	ldc.i4 12468
	add
	stloc 6
// 0x01062fbc: 0x1062fbc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01062fc0: 0x1062fc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062fc4: 0x1062fc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062fc8: 0x1062fc8: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01062fcc: 0x1062fcc: addiu v0, v0, 14292
	ldloc 6
	ldc.i4 14292
	add
	stloc 6
// 0x01062fd0: 0x1062fd0: addiu a0, a0, -17220
	ldloc.1
	ldc.i4 -17220
	add
	stloc.1
// 0x01062fd4: 0x1062fd4: addiu a1, a1, 12448
	ldloc.2
	ldc.i4 12448
	add
	stloc.2
// 0x01062fd8: 0x1062fd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062fdc: 0x1062fdc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062fe0: 0x1062fe0: jal   0x102ce6c sw    v0, 20(sp)
	ldloc 5
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
	call int32 Cibyl32::roadmap_start_add_action_102ce6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062fe8: 0x1062fe8: lw    ra, 52(sp)
// 0x01062fec: 0x1062fec: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01062ff0: 0x1062ff0: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01062ff4: 0x1062ff4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01062ff8: 0x1062ff8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01062ffc: 0x1062ffc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 save_changes_1063004(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063004: 0x1063004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063008: 0x1063008: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106300c: 0x106300c: sw    ra, 20(sp)
// 0x01063010: 0x1063010: jal   0x1095d28 addiu a0, a0, -11928
	ldloc.1
	ldc.i4 -11928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063018: 0x1063018: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106301c: 0x106301c: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x01063020: 0x1063020: jal   0x100e6a0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063028: 0x1063028: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106302c: 0x106302c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063030: 0x1063030: addiu a0, a0, 15216
	ldloc.1
	ldc.i4 15216
	add
	stloc.1
// 0x01063034: 0x1063034: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106303c: 0x106303c: beq   v0, zero, 0x106305c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_106305c
// --- basic block ---
// 0x01063044: 0x1063044: jal   0x1095d28 addiu a0, a0, 12496
	ldloc.1
	ldc.i4 12496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106304c: 0x106304c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063050: 0x1063050: addiu a0, a0, 15152
	ldloc.1
	ldc.i4 15152
	add
	stloc.1
// 0x01063054: 0x1063054: jal   0x100e6a0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106305c:
// 0x0106305c: 0x106305c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063060: 0x1063060: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063064: 0x1063064: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01063068: 0x1063068: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063070: 0x1063070: beq   v0, zero, 0x1063090 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1063090
// --- basic block ---
// 0x01063078: 0x1063078: jal   0x1095d28 addiu a0, a0, 12508
	ldloc.1
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063080: 0x1063080: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063084: 0x1063084: addiu a0, a0, 15168
	ldloc.1
	ldc.i4 15168
	add
	stloc.1
// 0x01063088: 0x1063088: jal   0x100e6a0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063090:
// 0x01063090: 0x1063090: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063094: 0x1063094: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063098: 0x1063098: addiu a0, a0, 15104
	ldloc.1
	ldc.i4 15104
	add
	stloc.1
// 0x0106309c: 0x106309c: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010630a4: 0x10630a4: beq   v0, zero, 0x10630c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10630c8
// --- basic block ---
// 0x010630ac: 0x10630ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010630b0: 0x10630b0: jal   0x1095d28 addiu a0, a0, 12528
	ldloc.1
	ldc.i4 12528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010630b8: 0x10630b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010630bc: 0x10630bc: addiu a0, a0, 15264
	ldloc.1
	ldc.i4 15264
	add
	stloc.1
// 0x010630c0: 0x10630c0: jal   0x100e6a0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10630c8:
// 0x010630c8: 0x10630c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010630cc: 0x10630cc: jal   0x1095d28 addiu a0, a0, 12552
	ldloc.1
	ldc.i4 12552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010630d4: 0x10630d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010630d8: 0x10630d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010630dc: 0x10630dc: jal   0x100e6a0 addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010630e4: 0x10630e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010630e8: 0x10630e8: jal   0x1095d28 addiu a0, a0, 12564
	ldloc.1
	ldc.i4 12564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010630f0: 0x10630f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010630f4: 0x10630f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010630f8: 0x10630f8: jal   0x100e6a0 addiu a0, a0, 15184
	ldloc.1
	ldc.i4 15184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063100: 0x1063100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063104: 0x1063104: jal   0x1095d28 addiu a0, a0, 12576
	ldloc.1
	ldc.i4 12576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106310c: 0x106310c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063110: 0x1063110: addiu a0, a0, 15200
	ldloc.1
	ldc.i4 15200
	add
	stloc.1
// 0x01063114: 0x1063114: jal   0x100e6a0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106311c: 0x106311c: lw    ra, 20(sp)
// 0x01063120: 0x1063120: sll   zero, zero, 0
// 0x01063124: 0x1063124: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_106312c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106312c: 0x106312c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01063130: 0x1063130: sw    ra, 20(sp)
// 0x01063134: 0x1063134: jal   0x1063004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::save_changes_1063004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106313c: 0x106313c: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063144: 0x1063144: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x0106314c: 0x106314c: bne   v0, zero, 0x106315c sll   zero, zero, 0
	ldloc 5
	brtrue L_106315c
// --- basic block ---
// 0x01063154: 0x1063154: jal   0x105dc20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_main_calc_route_105dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106315c:
// 0x0106315c: 0x106315c: lw    ra, 20(sp)
// 0x01063160: 0x1063160: sll   zero, zero, 0
// 0x01063164: 0x1063164: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_106316c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106316c: 0x106316c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01063170: 0x1063170: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063174: 0x1063174: bne   a0, v0, 0x106319c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106319c
// --- basic block ---
// 0x0106317c: 0x106317c: jal   0x1063004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::save_changes_1063004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063184: 0x1063184: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x0106318c: 0x106318c: bne   v0, zero, 0x106319c sll   zero, zero, 0
	ldloc 5
	brtrue L_106319c
// --- basic block ---
// 0x01063194: 0x1063194: jal   0x105dc20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_main_calc_route_105dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106319c:
// 0x0106319c: 0x106319c: lw    ra, 20(sp)
// 0x010631a0: 0x10631a0: sll   zero, zero, 0
// 0x010631a4: 0x10631a4: jr    ra addiu sp, sp, 24
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
.method public static int32 calc_penalty_10631ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  8 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010631ac: 0x10631ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010631b0: 0x10631b0: sltiu v0, a1, 12
	ldloc.2
	ldc.i4.s 12
	clt.un
	stloc 5
// 0x010631b4: 0x10631b4: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010631b8: 0x10631b8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010631bc: 0x10631bc: sw    ra, 28(sp)
// 0x010631c0: 0x10631c0: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010631c4: 0x10631c4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010631c8: 0x10631c8: beq   v0, zero, 0x106323c addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_106323c
// --- basic block ---
// 0x010631d0: 0x10631d0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010631d4: 0x10631d4: sllv  a1, a1, s2
	ldloc 9
	ldloc.2
	shl
	stloc.2
// 0x010631d8: 0x10631d8: andi  v0, a1, 2304
	ldloc.2
	ldc.i4 2304
	and
	stloc 5
// 0x010631dc: 0x10631dc: bne   v0, zero, 0x1063268 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1063268
// --- basic block ---
// 0x010631e4: 0x10631e4: andi  v0, a1, 1536
	ldloc.2
	ldc.i4 1536
	and
	stloc 5
// 0x010631e8: 0x10631e8: bne   v0, zero, 0x1063210 andi  a1, a1, 14
	ldloc 5
	ldloc.2
	ldc.i4.s 14
	and
	stloc.2
	brtrue L_1063210
// --- basic block ---
// 0x010631f0: 0x10631f0: beq   a1, zero, 0x106323c sll   zero, zero, 0
	ldloc.2
	brfalse L_106323c
// --- basic block ---
// 0x010631f8: 0x10631f8: jal   0x1062da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_primaries_1062da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063200: 0x1063200: beq   v0, zero, 0x106323c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_106323c
// --- basic block ---
// 0x01063208: 0x1063208: j	 0x1063268 sll   zero, zero, 0
	br L_1063268
// --- basic block ---
L_1063210:
// 0x01063210: 0x1063210: jal   0x1062cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_trails_1062cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063218: 0x1063218: beq   v0, s2, 0x1063268 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 6
	beq  L_1063268
// --- basic block ---
// 0x01063220: 0x1063220: bne   v0, v1, 0x106323c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106323c
// --- basic block ---
// 0x01063228: 0x1063228: jal   0x100405c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063230: 0x1063230: slti  v0, v0, 301
	ldloc 5
	ldc.i4 301
	clt
	stloc 5
// 0x01063234: 0x1063234: beq   v0, zero, 0x1063268 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1063268
// --- basic block ---
L_106323c:
// 0x0106323c: 0x106323c: jal   0x1062dd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_prefer_same_street_1062dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063244: 0x1063244: beq   v0, zero, 0x1063268 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1063268
// --- basic block ---
// 0x0106324c: 0x106324c: jal   0x1004034 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063254: 0x1063254: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01063258: 0x1063258: jal   0x1004034 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063260: 0x1063260: xor   s0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 7
// 0x01063264: 0x1063264: sltu  v1, zero, s0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 6
L_1063268:
// 0x01063268: 0x1063268: lw    ra, 28(sp)
// 0x0106326c: 0x106326c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01063270: 0x1063270: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01063274: 0x1063274: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01063278: 0x1063278: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106327c: 0x106327c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cost_fastest_traffic_1063284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063284: 0x1063284: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01063288: 0x1063288: sw    ra, 140(sp)
// 0x0106328c: 0x106328c: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01063290: 0x1063290: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01063294: 0x1063294: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01063298: 0x1063298: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0106329c: 0x106329c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010632a0: 0x10632a0: sw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010632a4: 0x10632a4: sw    a3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x010632a8: 0x10632a8: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010632ac: 0x10632ac: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010632b0: 0x10632b0: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010632b4: 0x10632b4: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010632b8: 0x10632b8: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x010632bc: 0x10632bc: jal   0x1003b50 sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010632c4: 0x10632c4: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010632c8: 0x10632c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010632cc: 0x10632cc: lw    s4, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 12
// 0x010632d0: 0x10632d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010632d4: 0x10632d4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010632d8: 0x10632d8: jal   0x1084530 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Get_Avg_Cross_Time_1084530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010632e0: 0x10632e0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010632e4: 0x10632e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010632e8: 0x10632e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010632ec: 0x10632ec: beq   s1, zero, 0x1063310 sll   v1, s0, 3
	ldloc 10
	ldloc 8
	ldc.i4.3
	shl
	stloc 7
	brfalse L_1063310
// --- basic block ---
// 0x010632f4: 0x10632f4: lw    a1, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc.2
// 0x010632f8: 0x10632f8: sll   zero, zero, 0
// 0x010632fc: 0x10632fc: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01063300: 0x1063300: lw    a0, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.1
// 0x01063304: 0x1063304: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01063308: 0x1063308: j	 0x1063324 addu  s5, s1, zero
	ldloc 10
	stloc 13
	br L_1063324
// --- basic block ---
L_1063310:
// 0x01063310: 0x1063310: lw    a1, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc.2
// 0x01063314: 0x1063314: lw    a0, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.1
// 0x01063318: 0x1063318: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0106331c: 0x106331c: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01063320: 0x1063320: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
L_1063324:
// 0x01063324: 0x1063324: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063328: 0x1063328: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0106332c: 0x106332c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01063330: 0x1063330: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063334: 0x1063334: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01063338: 0x1063338: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106333c: 0x106333c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063340: 0x1063340: addu  s2, s4, zero
	ldloc 12
	stloc 9
// 0x01063344: 0x1063344: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01063348: 0x1063348: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0106334c: 0x106334c: j	 0x10634d4 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_10634d4
// --- basic block ---
L_1063354:
// 0x01063354: 0x1063354: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063358: 0x1063358: sll   zero, zero, 0
// 0x0106335c: 0x106335c: beq   s2, v0, 0x1063374 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_1063374
// --- basic block ---
// 0x01063364: 0x1063364: bltz  s2, 0x1063374 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_1063374
// --- basic block ---
// 0x0106336c: 0x106336c: jal   0x100b244 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063374:
// 0x01063374: 0x1063374: beq   s5, zero, 0x1063388 addu  a0, s3, zero
	ldloc 13
	ldloc 11
	stloc.1
	brfalse L_1063388
// --- basic block ---
// 0x0106337c: 0x106337c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01063380: 0x1063380: j	 0x1063390 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1063390
// --- basic block ---
L_1063388:
// 0x01063388: 0x1063388: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106338c: 0x106338c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
L_1063390:
// 0x01063390: 0x1063390: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063398: 0x1063398: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106339c: 0x106339c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010633a0: 0x10633a0: lw    v1, 30608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x010633a4: 0x10633a4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010633a8: 0x10633a8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010633ac: 0x10633ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010633b0: 0x10633b0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010633b4: 0x10633b4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010633b8: 0x10633b8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010633bc: 0x10633bc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010633c0: 0x10633c0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010633c4: 0x10633c4: jal   0x1008f90 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010633cc: 0x10633cc: slti  v0, v0, 1001
	ldloc 5
	ldc.i4 1001
	clt
	stloc 5
// 0x010633d0: 0x10633d0: beq   v0, zero, 0x10634e4 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_10634e4
// --- basic block ---
// 0x010633d8: 0x10633d8: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010633dc: 0x10633dc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010633e0: 0x10633e0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010633e4: 0x10633e4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010633e8: 0x10633e8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010633ec: 0x10633ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010633f0: 0x10633f0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010633f4: 0x10633f4: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x010633f8: 0x10633f8: jal   0x1062914 sw    s6, 28(sp)
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
	call int32 Cibyl74::get_connected_segments_1062914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063400: 0x1063400: bne   v0, s6, 0x10634e4 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	bne.un L_10634e4
// --- basic block ---
// 0x01063408: 0x1063408: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106340c: 0x106340c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01063410: 0x1063410: lbu   s5, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x01063414: 0x1063414: bne   s2, s4, 0x106342c addu  a0, s3, zero
	ldloc 9
	ldloc 12
	ldloc 11
	stloc.1
	bne.un L_106342c
// --- basic block ---
// 0x0106341c: 0x106341c: bne   s3, s0, 0x1063430 addu  a1, s2, zero
	ldloc 11
	ldloc 8
	ldloc 9
	stloc.2
	bne.un L_1063430
// --- basic block ---
// 0x01063424: 0x1063424: beq   s5, s1, 0x10634e8 lui   v0, 0x0
	ldloc 13
	ldloc 10
	ldc.i4.s 0
	stloc 5
	beq  L_10634e8
// --- basic block ---
L_106342c:
// 0x0106342c: 0x106342c: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1063430:
// 0x01063430: 0x1063430: jal   0x1084048 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Get_Avg_Speed_1084048(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063438: 0x1063438: beq   v0, zero, 0x10634c4 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_10634c4
// --- basic block ---
// 0x01063440: 0x1063440: jal   0x100405c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063448: 0x1063448: jal   0x1007f78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063450: 0x1063450: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01063454: 0x1063454: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 18
// 0x01063458: 0x1063458: mflo  lo
	ldloc 18
	stloc.1
// 0x0106345c: 0x106345c: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063464: 0x1063464: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063468: 0x1063468: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106346c: 0x106346c: addiu v0, v0, 22728
	ldloc 5
	ldc.i4 22728
	add
	stloc 5
// 0x01063470: 0x1063470: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01063474: 0x1063474: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063478: 0x1063478: jal   0x10c3078 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063480: 0x1063480: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01063484: 0x1063484: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01063488: 0x1063488: sw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x0106348c: 0x106348c: jal   0x10c32a0 sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063494: 0x1063494: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01063498: 0x1063498: lw    a3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x0106349c: 0x106349c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010634a0: 0x10634a0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010634a4: 0x10634a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010634a8: 0x10634a8: jal   0x10c30d0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634b0: 0x10634b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010634b4: 0x10634b4: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634bc: 0x10634bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010634c0: 0x10634c0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_10634c4:
// 0x010634c4: 0x10634c4: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010634c8: 0x10634c8: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010634cc: 0x10634cc: beq   s7, v1, 0x10634e8 lui   v0, 0x0
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_10634e8
// --- basic block ---
L_10634d4:
// 0x010634d4: 0x10634d4: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010634d8: 0x10634d8: sll   zero, zero, 0
// 0x010634dc: 0x10634dc: beq   a0, zero, 0x1063354 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1063354
// --- basic block ---
L_10634e4:
// 0x010634e4: 0x10634e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10634e8:
// 0x010634e8: 0x10634e8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010634ec: 0x10634ec: sll   zero, zero, 0
// 0x010634f0: 0x10634f0: beq   s4, v0, 0x1063508 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1063508
// --- basic block ---
// 0x010634f8: 0x10634f8: bltz  s4, 0x1063508 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1063508
// --- basic block ---
// 0x01063500: 0x1063500: jal   0x100b244 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063508:
// 0x01063508: 0x1063508: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x0106350c: 0x106350c: sll   zero, zero, 0
// 0x01063510: 0x1063510: bne   a1, zero, 0x1063548 lui   v0, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 5
	brtrue L_1063548
// --- basic block ---
// 0x01063518: 0x1063518: lw    a2, 6308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1577
	add
	ldelem.i4
	stloc.3
// 0x0106351c: 0x106351c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01063520: 0x1063520: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01063524: 0x1063524: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01063528: 0x1063528: jal   0x1005690 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_line_speed_get_cross_time_at_1005690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063530: 0x1063530: bne   v0, zero, 0x1063548 sw    v0, 88(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brtrue L_1063548
// --- basic block ---
// 0x01063538: 0x1063538: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106353c: 0x106353c: jal   0x10052e0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_cross_time_10052e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063544: 0x1063544: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1063548:
// 0x01063548: 0x1063548: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0106354c: 0x106354c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063550: 0x1063550: beq   v1, v0, 0x10635b4 addu  a1, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10635b4
// --- basic block ---
// 0x01063558: 0x1063558: jal   0x10793dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	call int32 Cibyl91::RTAlerts_Penalty_10793dc()
	stloc 5
// --- basic block ---
// 0x01063560: 0x1063560: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01063564: 0x1063564: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01063568: 0x1063568: lw    a2, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x0106356c: 0x106356c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01063570: 0x1063570: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01063574: 0x1063574: jal   0x10631ac sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::calc_penalty_10631ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106357c: 0x106357c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01063580: 0x1063580: beq   v0, v1, 0x10635a4 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_10635a4
// --- basic block ---
// 0x01063588: 0x1063588: bne   v0, v1, 0x10635b4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10635b4
// --- basic block ---
// 0x01063590: 0x1063590: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01063594: 0x1063594: sll   zero, zero, 0
// 0x01063598: 0x1063598: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x0106359c: 0x106359c: j	 0x10635b4 sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	br L_10635b4
// --- basic block ---
L_10635a4:
// 0x010635a4: 0x10635a4: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010635a8: 0x10635a8: sll   zero, zero, 0
// 0x010635ac: 0x10635ac: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x010635b0: 0x10635b0: sw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_10635b4:
// 0x010635b4: 0x10635b4: lw    ra, 140(sp)
// 0x010635b8: 0x10635b8: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010635bc: 0x10635bc: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010635c0: 0x10635c0: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010635c4: 0x10635c4: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010635c8: 0x10635c8: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010635cc: 0x10635cc: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x010635d0: 0x10635d0: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010635d4: 0x10635d4: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010635d8: 0x10635d8: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x010635dc: 0x10635dc: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010635e0: 0x10635e0: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_cost_time_10635e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010635e8: 0x10635e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010635ec: 0x10635ec: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010635f0: 0x10635f0: sw    ra, 28(sp)
// 0x010635f4: 0x10635f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010635f8: 0x10635f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010635fc: 0x10635fc: jal   0x1063284 sw    v0, 20(sp)
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
	call int32 Cibyl74::cost_fastest_traffic_1063284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01063604: 0x1063604: lw    ra, 28(sp)
// 0x01063608: 0x1063608: sll   zero, zero, 0
// 0x0106360c: 0x106360c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cost_shortest_1063614(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063614: 0x1063614: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01063618: 0x1063618: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0106361c: 0x106361c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01063620: 0x1063620: sw    ra, 36(sp)
// 0x01063624: 0x1063624: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01063628: 0x1063628: jal   0x1003b50 sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01063630: 0x1063630: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01063634: 0x1063634: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01063638: 0x1063638: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106363c: 0x106363c: beq   a0, v1, 0x1063678 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_1063678
// --- basic block ---
// 0x01063644: 0x1063644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063648: 0x1063648: jal   0x10631ac addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::calc_penalty_10631ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01063650: 0x1063650: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x01063654: 0x1063654: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063658: 0x1063658: beq   s1, v0, 0x1063674 addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1063674
// --- basic block ---
// 0x01063660: 0x1063660: bne   s1, v0, 0x1063678 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1063678
// --- basic block ---
// 0x01063668: 0x1063668: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106366c: 0x106366c: j	 0x1063678 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_1063678
// --- basic block ---
L_1063674:
// 0x01063674: 0x1063674: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_1063678:
// 0x01063678: 0x1063678: jal   0x100405c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01063680: 0x1063680: lw    ra, 36(sp)
// 0x01063684: 0x1063684: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01063688: 0x1063688: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106368c: 0x106368c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01063690: 0x1063690: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
