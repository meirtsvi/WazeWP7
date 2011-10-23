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

.method public static int32 T_88_1062550(int32,int32,int32,int32,int32)
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
// 0x01062550: 0x1062550: sll   a2, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.3
// 0x01062554: 0x1062554: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01062558: 0x1062558: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0106255c: 0x106255c: sw    ra, 28(sp)
// 0x01062560: 0x1062560: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01062564: 0x1062564: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0106256c: 0x106256c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062570: 0x1062570: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062574: 0x1062574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062578: 0x1062578: jal   0x100177c addu  s0, v0, zero
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
// 0x01062580: 0x1062580: lw    ra, 28(sp)
// 0x01062584: 0x1062584: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062588: 0x1062588: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106258c: 0x106258c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_square_graph_1062594(int32,int32,int32,int32,int32)
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
// 0x01062594: 0x1062594: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062598: 0x1062598: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0106259c: 0x106259c: lw    v1, 5968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 7
// 0x010625a0: 0x10625a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010625a4: 0x10625a4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010625a8: 0x10625a8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010625ac: 0x10625ac: sw    ra, 92(sp)
// 0x010625b0: 0x10625b0: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x010625b4: 0x10625b4: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010625b8: 0x10625b8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010625bc: 0x10625bc: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010625c0: 0x10625c0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x010625c4: 0x10625c4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010625c8: 0x10625c8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010625cc: 0x10625cc: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x010625d0: 0x10625d0: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x010625d4: 0x10625d4: j	 0x10625f8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10625f8
// --- basic block ---
L_10625dc:
// 0x010625dc: 0x10625dc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010625e0: 0x10625e0: sll   zero, zero, 0
// 0x010625e4: 0x10625e4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010625e8: 0x10625e8: sll   zero, zero, 0
// 0x010625ec: 0x10625ec: beq   a0, s1, 0x106260c addiu v0, v0, 4
	ldloc.1
	ldloc 12
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_106260c
// --- basic block ---
// 0x010625f4: 0x10625f4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10625f8:
// 0x010625f8: 0x10625f8: slt   a0, s2, v1
	ldloc 8
	ldloc 7
	clt
	stloc.1
// 0x010625fc: 0x10625fc: bne   a0, zero, 0x10625dc sll   zero, zero, 0
	ldloc.1
	brtrue L_10625dc
// --- basic block ---
// 0x01062604: 0x1062604: j	 0x1062a00 addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
	br L_1062a00
// --- basic block ---
L_106260c:
// 0x0106260c: 0x106260c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062610: 0x1062610: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01062614: 0x1062614: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x01062618: 0x1062618: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0106261c: 0x106261c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01062620: 0x1062620: j	 0x106266c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_106266c
// --- basic block ---
L_1062628:
// 0x01062628: 0x1062628: jal   0x1062360 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::free_cache_slot_1062360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062630: 0x1062630: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062634: 0x1062634: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01062638: 0x1062638: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x0106263c: 0x106263c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01062640: 0x1062640: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01062644: 0x1062644: j	 0x106266c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106266c
// --- basic block ---
L_106264c:
// 0x0106264c: 0x106264c: jal   0x1000910 addiu a0, zero, 24
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
// 0x01062654: 0x1062654: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01062658: 0x1062658: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106265c: 0x106265c: lw    a0, 5968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc.1
// 0x01062660: 0x1062660: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01062664: 0x1062664: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01062668: 0x1062668: sw    a0, 5968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldloc.1
	stelem.i4
L_106266c:
// 0x0106266c: 0x106266c: addiu a0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x01062670: 0x1062670: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062674: 0x1062674: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01062678: 0x1062678: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x0106267c: 0x106267c: j	 0x1062694 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1062694
// --- basic block ---
L_1062684:
// 0x01062684: 0x1062684: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062688: 0x1062688: sll   zero, zero, 0
// 0x0106268c: 0x106268c: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01062690: 0x1062690: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
L_1062694:
// 0x01062694: 0x1062694: bgtz  s2, 0x1062684 addiu s2, s2, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_1062684
// --- basic block ---
// 0x0106269c: 0x106269c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010626a0: 0x10626a0: bne   v1, zero, 0x10629cc sw    s0, 6004(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1501
	add
	ldloc 9
	stelem.i4
	brtrue L_10629cc
// --- basic block ---
// 0x010626a8: 0x10626a8: lui   s7, 0x7fff0000
	ldc.i4 2147418112
	stloc 14
// 0x010626ac: 0x10626ac: sw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x010626b0: 0x10626b0: ori   s7, s7, 65535
	ldloc 14
	ldc.i4 65535
	or
	stloc 14
// 0x010626b4: 0x10626b4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010626b8: 0x10626b8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010626bc: 0x10626bc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010626c0: 0x10626c0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010626c4: 0x10626c4: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 20
L_10626c8:
// 0x010626c8: 0x10626c8: bltz  s1, 0x1062730 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_1062730
// --- basic block ---
// 0x010626d0: 0x10626d0: lw    v0, 576(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010626d4: 0x10626d4: sll   zero, zero, 0
// 0x010626d8: 0x10626d8: beq   s1, v0, 0x10626e8 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_10626e8
// --- basic block ---
// 0x010626e0: 0x10626e0: jal   0x100b244 sll   zero, zero, 0
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
L_10626e8:
// 0x010626e8: 0x10626e8: lw    v1, 30524(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7631
	add
	ldelem.i4
	stloc 7
// 0x010626ec: 0x10626ec: addu  a1, s2, s7
	ldloc 8
	ldloc 14
	add
	stloc.2
// 0x010626f0: 0x10626f0: sll   a2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x010626f4: 0x10626f4: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x010626f8: 0x10626f8: beq   v1, zero, 0x1062730 addiu a0, s3, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc.1
	brfalse L_1062730
// --- basic block ---
// 0x01062700: 0x1062700: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062704: 0x1062704: sll   zero, zero, 0
// 0x01062708: 0x1062708: addu  v1, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 7
// 0x0106270c: 0x106270c: lhu   v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062710: 0x1062710: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01062714: 0x1062714: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01062718: 0x1062718: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106271c: 0x106271c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01062720: 0x1062720: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01062724: 0x1062724: bne   v1, zero, 0x1062730 sll   zero, zero, 0
	ldloc 7
	brtrue L_1062730
// --- basic block ---
// 0x0106272c: 0x106272c: subu  s3, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
L_1062730:
// 0x01062730: 0x1062730: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01062734: 0x1062734: bne   s2, s4, 0x10626c8 sll   zero, zero, 0
	ldloc 8
	ldloc 20
	bne.un L_10626c8
// --- basic block ---
// 0x0106273c: 0x106273c: sll   s3, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
// 0x01062740: 0x1062740: sh    s3, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062744: 0x1062744: jal   0x100b84c addu  a0, s1, zero
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
// 0x0106274c: 0x106274c: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01062750: 0x1062750: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01062754: 0x1062754: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 28
// 0x01062758: 0x1062758: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x0106275c: 0x106275c: sh    v0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062760: 0x1062760: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01062764: 0x1062764: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062768: 0x1062768: ori   s5, s5, 18929
	ldloc 13
	ldc.i4 18929
	or
	stloc 13
// 0x0106276c: 0x106276c: addiu s3, s3, 6004
	ldloc 10
	ldc.i4 6004
	add
	stloc 10
// 0x01062770: 0x1062770: lui   s4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x01062774: 0x1062774: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01062778: 0x1062778: mflo  lo
	ldloc 28
	stloc 7
// 0x0106277c: 0x106277c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01062780: 0x1062780: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01062784: 0x1062784: j	 0x10627c4 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10627c4
// --- basic block ---
L_106278c:
// 0x0106278c: 0x106278c: jal   0x1062360 sw    v1, 5968(s2)
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
	call int32 Cibyl73::free_cache_slot_1062360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062794: 0x1062794: lw    v0, 5968(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 5
// 0x01062798: 0x1062798: sll   zero, zero, 0
// 0x0106279c: 0x106279c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010627a0: 0x10627a0: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010627a4: 0x10627a4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010627a8: 0x10627a8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010627b0: 0x10627b0: lw    v0, 5968(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 5
// 0x010627b4: 0x10627b4: sll   zero, zero, 0
// 0x010627b8: 0x10627b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010627bc: 0x10627bc: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010627c0: 0x10627c0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10627c4:
// 0x010627c4: 0x10627c4: lw    v0, 6304(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldelem.i4
	stloc 5
// 0x010627c8: 0x10627c8: sll   zero, zero, 0
// 0x010627cc: 0x10627cc: beq   v0, zero, 0x1062804 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062804
// --- basic block ---
// 0x010627d4: 0x10627d4: lw    v1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010627d8: 0x10627d8: sll   zero, zero, 0
// 0x010627dc: 0x10627dc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010627e0: 0x10627e0: slt   v0, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010627e4: 0x10627e4: bne   v0, zero, 0x1062804 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062804
// --- basic block ---
// 0x010627ec: 0x10627ec: lw    v0, 5968(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 5
// 0x010627f0: 0x10627f0: sll   zero, zero, 0
// 0x010627f4: 0x10627f4: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x010627f8: 0x10627f8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010627fc: 0x10627fc: beq   v0, zero, 0x106278c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_106278c
// --- basic block ---
L_1062804:
// 0x01062804: 0x1062804: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01062808: 0x1062808: lui   s5, 0x7fff0000
	ldc.i4 2147418112
	stloc 13
// 0x0106280c: 0x106280c: jal   0x1000910 sll   a0, a0, 2
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
// 0x01062814: 0x1062814: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01062818: 0x1062818: jal   0x1062550 sw    v0, 12(s0)
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
	call int32 Cibyl74::T_88_1062550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062820: 0x1062820: lhu   a0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01062824: 0x1062824: jal   0x1062550 sw    v0, 16(s0)
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
	call int32 Cibyl74::T_88_1062550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106282c: 0x106282c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01062830: 0x1062830: lw    a1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01062834: 0x1062834: lw    a0, 6304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldelem.i4
	stloc.1
// 0x01062838: 0x1062838: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106283c: 0x106283c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01062840: 0x1062840: sw    a0, 6304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldloc.1
	stelem.i4
// 0x01062844: 0x1062844: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062848: 0x1062848: ori   s5, s5, 65535
	ldloc 13
	ldc.i4 65535
	or
	stloc 13
// 0x0106284c: 0x106284c: addiu s3, zero, 11
	ldc.i4.s 11
	stloc 10
// 0x01062850: 0x1062850: lui   s4, 0x0
	ldc.i4.s 0
	stloc 20
L_1062854:
// 0x01062854: 0x1062854: bltz  s1, 0x10629c0 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_10629c0
// --- basic block ---
// 0x0106285c: 0x106285c: lw    v0, 576(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062860: 0x1062860: sll   zero, zero, 0
// 0x01062864: 0x1062864: beq   s1, v0, 0x1062878 lui   t5, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc 11
	beq  L_1062878
// --- basic block ---
// 0x0106286c: 0x106286c: jal   0x100b244 addu  a0, s1, zero
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
// 0x01062874: 0x1062874: lui   t5, 0x20000
	ldc.i4 131072
	stloc 11
L_1062878:
// 0x01062878: 0x1062878: lw    v0, 30524(t5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7631
	add
	ldelem.i4
	stloc 5
// 0x0106287c: 0x106287c: sll   zero, zero, 0
// 0x01062880: 0x1062880: beq   v0, zero, 0x10629c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10629c0
// --- basic block ---
// 0x01062888: 0x1062888: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106288c: 0x106288c: addu  a0, s3, s5
	ldloc 10
	ldloc 13
	add
	stloc.1
// 0x01062890: 0x1062890: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01062894: 0x1062894: sll   v1, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01062898: 0x1062898: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0106289c: 0x106289c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010628a0: 0x10628a0: lhu   t2, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 21
// 0x010628a4: 0x10628a4: lhu   s7, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 14
// 0x010628a8: 0x10628a8: sll   zero, zero, 0
// 0x010628ac: 0x10628ac: slt   v0, t2, s7
	ldloc 21
	ldloc 14
	clt
	stloc 5
// 0x010628b0: 0x10628b0: beq   v0, zero, 0x10629c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10629c0
// --- basic block ---
// 0x010628b8: 0x10628b8: addiu s8, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 17
// 0x010628bc: 0x10628bc: addiu t0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 18
// 0x010628c0: 0x10628c0: sll   a3, s8, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc 4
// 0x010628c4: 0x10628c4: andi  t0, t0, 65535
	ldloc 18
	ldc.i4 65535
	and
	stloc 18
// 0x010628c8: 0x10628c8: sll   v1, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 7
// 0x010628cc: 0x10628cc: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010628d0: 0x10628d0: sll   s8, s8, 1
	ldloc 17
	ldc.i4.1
	shl
	stloc 17
// 0x010628d4: 0x10628d4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010628d8: 0x10628d8: j	 0x10629a0 addiu t3, s7, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 22
	br L_10629a0
// --- basic block ---
L_10628e0:
// 0x010628e0: 0x10628e0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010628e4: 0x10628e4: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010628e8: 0x10628e8: sw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010628ec: 0x10628ec: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x010628f0: 0x10628f0: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010628f4: 0x10628f4: sw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x010628f8: 0x10628f8: jal   0x1003adc sw    t3, 48(sp)
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
// 0x01062900: 0x1062900: lw    a2, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01062904: 0x1062904: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01062908: 0x1062908: lhu   t5, 18(sp)
	ldloc.0
	ldc.i4.s 18
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x0106290c: 0x106290c: lw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x01062910: 0x1062910: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01062914: 0x1062914: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062918: 0x1062918: sw    t5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106291c: 0x106291c: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01062920: 0x1062920: sll   t5, t5, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01062924: 0x1062924: addu  t5, a1, t5
	ldloc.2
	ldloc 11
	add
	stloc 11
// 0x01062928: 0x1062928: lhu   a0, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106292c: 0x106292c: lw    t4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x01062930: 0x1062930: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01062934: 0x1062934: lhu   t8, 0(t5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 26
// 0x01062938: 0x1062938: addu  t7, t4, v1
	ldloc 15
	ldloc 7
	add
	stloc 25
// 0x0106293c: 0x106293c: sll   t6, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 23
// 0x01062940: 0x1062940: addiu t9, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 27
// 0x01062944: 0x1062944: sh    t9, 0(t5)
	ldloc 11
	ldloc 27
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062948: 0x1062948: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0106294c: 0x106294c: sh    t8, 0(t7)
	ldloc 25
	ldloc 26
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062950: 0x1062950: addu  a1, a1, t6
	ldloc.2
	ldloc 23
	add
	stloc.2
// 0x01062954: 0x1062954: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01062958: 0x1062958: lhu   t6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 23
// 0x0106295c: 0x106295c: lui   t5, 0x80000000
	ldc.i4 2147483648
	stloc 11
// 0x01062960: 0x1062960: addu  t4, t4, s8
	ldloc 15
	ldloc 17
	add
	stloc 15
// 0x01062964: 0x1062964: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01062968: 0x1062968: or    t1, t1, t5
	ldloc 19
	ldloc 11
	or
	stloc 19
// 0x0106296c: 0x106296c: lw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 22
// 0x01062970: 0x1062970: addiu t5, t0, 2
	ldloc 18
	ldc.i4.2
	add
	stloc 11
// 0x01062974: 0x1062974: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01062978: 0x1062978: sh    t0, 0(a1)
	ldloc.2
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106297c: 0x106297c: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01062980: 0x1062980: sh    t6, 0(t4)
	ldloc 15
	ldloc 23
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062984: 0x1062984: sw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01062988: 0x1062988: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x0106298c: 0x106298c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01062990: 0x1062990: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01062994: 0x1062994: andi  t0, t5, 65535
	ldloc 11
	ldc.i4 65535
	and
	stloc 18
// 0x01062998: 0x1062998: addiu s8, s8, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
// 0x0106299c: 0x106299c: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
L_10629a0:
// 0x010629a0: 0x10629a0: subu  t1, t3, s6
	ldloc 22
	ldloc 16
	sub
	stloc 19
// 0x010629a4: 0x10629a4: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010629a8: 0x10629a8: subu  t4, s7, s6
	ldloc 14
	ldloc 16
	sub
	stloc 15
// 0x010629ac: 0x10629ac: slt   t4, t4, t2
	ldloc 15
	ldloc 21
	clt
	stloc 15
// 0x010629b0: 0x10629b0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010629b4: 0x10629b4: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x010629b8: 0x10629b8: beq   t4, zero, 0x10628e0 addu  a0, t1, zero
	ldloc 15
	ldloc 19
	stloc.1
	brfalse L_10628e0
// --- basic block ---
L_10629c0:
// 0x010629c0: 0x10629c0: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010629c4: 0x10629c4: bne   s3, zero, 0x1062854 sll   zero, zero, 0
	ldloc 10
	brtrue L_1062854
// --- basic block ---
L_10629cc:
// 0x010629cc: 0x10629cc: lw    ra, 92(sp)
// 0x010629d0: 0x10629d0: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010629d4: 0x10629d4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x010629d8: 0x10629d8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010629dc: 0x10629dc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010629e0: 0x10629e0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010629e4: 0x10629e4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x010629e8: 0x10629e8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010629ec: 0x10629ec: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010629f0: 0x10629f0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010629f4: 0x10629f4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010629f8: 0x10629f8: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1062a00:
// 0x01062a00: 0x1062a00: bne   v1, v0, 0x106264c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106264c
// --- basic block ---
// 0x01062a08: 0x1062a08: j	 0x1062628 addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	br L_1062628
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_connected_segments_1062a90(int32,int32,int32,int32,int32)
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
// 0x01062a90: 0x1062a90: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01062a94: 0x1062a94: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01062a98: 0x1062a98: lw    s4, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01062a9c: 0x1062a9c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01062aa0: 0x1062aa0: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01062aa4: 0x1062aa4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01062aa8: 0x1062aa8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x01062aac: 0x1062aac: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01062ab0: 0x1062ab0: sw    ra, 92(sp)
// 0x01062ab4: 0x1062ab4: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01062ab8: 0x1062ab8: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01062abc: 0x1062abc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01062ac0: 0x1062ac0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01062ac4: 0x1062ac4: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01062ac8: 0x1062ac8: addu  s6, a2, zero
	ldloc.3
	stloc 9
// 0x01062acc: 0x1062acc: lw    s5, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01062ad0: 0x1062ad0: blez  s4, 0x1062b1c addu  s2, a3, zero
	ldloc 15
	ldloc 4
	stloc 8
	ldc.i4.s 0
	ble L_1062b1c
// --- basic block ---
// 0x01062ad8: 0x1062ad8: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062adc: 0x1062adc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01062ae0: 0x1062ae0: subu  a3, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 4
// 0x01062ae4: 0x1062ae4: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01062ae8: 0x1062ae8: addiu v0, v0, 9424
	ldloc 5
	ldc.i4 9424
	add
	stloc 5
// 0x01062aec: 0x1062aec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062af0: 0x1062af0: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01062af4: 0x1062af4: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01062af8: 0x1062af8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062afc: 0x1062afc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062b00: 0x1062b00: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01062b04: 0x1062b04: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01062b08: 0x1062b08: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062b0c: 0x1062b0c: jal   0x10129ec sw    v0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062b14: 0x1062b14: bne   v0, zero, 0x1062d2c addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brtrue L_1062d2c
// --- basic block ---
L_1062b1c:
// 0x01062b1c: 0x1062b1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01062b20: 0x1062b20: lw    v0, 5972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1493
	add
	ldelem.i4
	stloc 5
// 0x01062b24: 0x1062b24: sll   zero, zero, 0
// 0x01062b28: 0x1062b28: bne   v0, zero, 0x1062b50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062b50
// --- basic block ---
// 0x01062b30: 0x1062b30: addiu v1, v1, 5972
	ldloc 7
	ldc.i4 5972
	add
	stloc 7
// 0x01062b34: 0x1062b34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062b38: 0x1062b38: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_1062b3c:
// 0x01062b3c: 0x1062b3c: sllv  a2, v0, a1
	ldloc.2
	ldloc 5
	shl
	stloc.3
// 0x01062b40: 0x1062b40: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062b44: 0x1062b44: sw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01062b48: 0x1062b48: bne   v0, a0, 0x1062b3c addiu v1, v1, 4
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1062b3c
// --- basic block ---
L_1062b50:
// 0x01062b50: 0x1062b50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062b54: 0x1062b54: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062b58: 0x1062b58: sll   zero, zero, 0
// 0x01062b5c: 0x1062b5c: beq   s0, v0, 0x1062b74 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_1062b74
// --- basic block ---
// 0x01062b64: 0x1062b64: bltz  s0, 0x1062b74 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	blt L_1062b74
// --- basic block ---
// 0x01062b6c: 0x1062b6c: jal   0x100b244 addu  a0, s0, zero
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
L_1062b74:
// 0x01062b74: 0x1062b74: jal   0x1062594 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::get_square_graph_1062594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062b7c: 0x1062b7c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01062b80: 0x1062b80: lw    a0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01062b84: 0x1062b84: andi  v0, s2, 65535
	ldloc 8
	ldc.i4 65535
	and
	stloc 5
// 0x01062b88: 0x1062b88: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 7
// 0x01062b8c: 0x1062b8c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01062b90: 0x1062b90: lhu   s2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01062b94: 0x1062b94: sll   zero, zero, 0
// 0x01062b98: 0x1062b98: bne   s2, zero, 0x1062bc0 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1062bc0
// --- basic block ---
// 0x01062ba0: 0x1062ba0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062ba4: 0x1062ba4: addiu a1, a1, 12316
	ldloc.2
	ldc.i4 12316
	add
	stloc.2
// 0x01062ba8: 0x1062ba8: addiu a3, a3, 12352
	ldloc 4
	ldc.i4 12352
	add
	stloc 4
// 0x01062bac: 0x1062bac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062bb0: 0x1062bb0: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x01062bb4: 0x1062bb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062bb8: 0x1062bb8: jal   0x100449c sw    s0, 20(sp)
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
L_1062bc0:
// 0x01062bc0: 0x1062bc0: beq   s5, zero, 0x1062be8 sw    zero, 48(sp)
	ldloc 16
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1062be8
// --- basic block ---
// 0x01062bc8: 0x1062bc8: beq   s6, zero, 0x1062bd8 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_1062bd8
// --- basic block ---
// 0x01062bd0: 0x1062bd0: j	 0x1062bdc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1062bdc
// --- basic block ---
L_1062bd8:
// 0x01062bd8: 0x1062bd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1062bdc:
// 0x01062bdc: 0x1062bdc: jal   0x1004c50 sll   zero, zero, 0
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
// 0x01062be4: 0x1062be4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1062be8:
// 0x01062be8: 0x1062be8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01062bec: 0x1062bec: j	 0x1062d1c addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1062d1c
// --- basic block ---
L_1062bf4:
// 0x01062bf4: 0x1062bf4: lw    v1, 12(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01062bf8: 0x1062bf8: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01062bfc: 0x1062bfc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01062c00: 0x1062c00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01062c04: 0x1062c04: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01062c08: 0x1062c08: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01062c0c: 0x1062c0c: lw    v0, 16(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01062c10: 0x1062c10: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01062c14: 0x1062c14: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01062c18: 0x1062c18: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062c1c: 0x1062c1c: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01062c20: 0x1062c20: and   s2, s6, v1
	ldloc 9
	ldloc 7
	and
	stloc 8
// 0x01062c24: 0x1062c24: beq   s2, zero, 0x1062c38 sw    v0, 52(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	brfalse L_1062c38
// --- basic block ---
// 0x01062c2c: 0x1062c2c: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x01062c30: 0x1062c30: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01062c34: 0x1062c34: and   s6, s6, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
L_1062c38:
// 0x01062c38: 0x1062c38: bne   s6, s1, 0x1062c58 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	ldloc 13
	stloc.1
	bne.un L_1062c58
// --- basic block ---
// 0x01062c40: 0x1062c40: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062c48: 0x1062c48: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01062c4c: 0x1062c4c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062c50: 0x1062c50: j	 0x1062d14 addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
	br L_1062d14
// --- basic block ---
L_1062c58:
// 0x01062c58: 0x1062c58: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01062c5c: 0x1062c5c: sll   zero, zero, 0
// 0x01062c60: 0x1062c60: beq   v1, zero, 0x1062cb4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1062cb4
// --- basic block ---
// 0x01062c68: 0x1062c68: bne   s2, zero, 0x1062c90 sll   zero, zero, 0
	ldloc 8
	brtrue L_1062c90
// --- basic block ---
// 0x01062c70: 0x1062c70: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01062c74: 0x1062c74: jal   0x1003b2c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062c7c: 0x1062c7c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01062c80: 0x1062c80: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062c88: 0x1062c88: j	 0x1062cac andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
	br L_1062cac
// --- basic block ---
L_1062c90:
// 0x01062c90: 0x1062c90: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01062c94: 0x1062c94: jal   0x1003b08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062c9c: 0x1062c9c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01062ca0: 0x1062ca0: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062ca8: 0x1062ca8: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
L_1062cac:
// 0x01062cac: 0x1062cac: beq   v0, zero, 0x1062d14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062d14
// --- basic block ---
L_1062cb4:
// 0x01062cb4: 0x1062cb4: beq   s5, zero, 0x1062ce8 slti  v0, s8, 8
	ldloc 16
	ldloc 12
	ldc.i4.8
	clt
	stloc 5
	brfalse L_1062ce8
// --- basic block ---
// 0x01062cbc: 0x1062cbc: beq   v0, zero, 0x1062ce8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1062ce8
// --- basic block ---
// 0x01062cc4: 0x1062cc4: addiu v1, v1, 5972
	ldloc 7
	ldc.i4 5972
	add
	stloc 7
// 0x01062cc8: 0x1062cc8: sll   v0, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01062ccc: 0x1062ccc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01062cd0: 0x1062cd0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062cd4: 0x1062cd4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01062cd8: 0x1062cd8: sll   zero, zero, 0
// 0x01062cdc: 0x1062cdc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01062ce0: 0x1062ce0: bne   v0, zero, 0x1062d10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062d10
// --- basic block ---
L_1062ce8:
// 0x01062ce8: 0x1062ce8: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01062cec: 0x1062cec: sll   v0, s7, 4
	ldloc 11
	ldc.i4.4
	shl
	stloc 5
// 0x01062cf0: 0x1062cf0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01062cf4: 0x1062cf4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062cf8: 0x1062cf8: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01062cfc: 0x1062cfc: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01062d00: 0x1062d00: sw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01062d04: 0x1062d04: sb    s2, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01062d08: 0x1062d08: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062d0c: 0x1062d0c: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1062d10:
// 0x01062d10: 0x1062d10: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1062d14:
// 0x01062d14: 0x1062d14: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01062d18: 0x1062d18: sll   zero, zero, 0
L_1062d1c:
// 0x01062d1c: 0x1062d1c: beq   s2, zero, 0x1062d2c slt   v0, s7, s4
	ldloc 8
	ldloc 11
	ldloc 15
	clt
	stloc 5
	brfalse L_1062d2c
// --- basic block ---
// 0x01062d24: 0x1062d24: bne   v0, zero, 0x1062bf4 addiu s2, s2, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1062bf4
// --- basic block ---
L_1062d2c:
// 0x01062d2c: 0x1062d2c: lw    ra, 92(sp)
// 0x01062d30: 0x1062d30: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x01062d34: 0x1062d34: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01062d38: 0x1062d38: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01062d3c: 0x1062d3c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01062d40: 0x1062d40: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01062d44: 0x1062d44: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01062d48: 0x1062d48: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01062d4c: 0x1062d4c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01062d50: 0x1062d50: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01062d54: 0x1062d54: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062d58: 0x1062d58: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_cost_use_traffic_1062d60()
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
// 0x01062d60: 0x1062d60: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_cost_reset_1062d68()
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
// 0x01062d68: 0x1062d68: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01062d6c: 0x1062d6c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01062d70: 0x1062d70: cibyl_sysc 0x1dfd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01062d74: 0x1062d74: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01062d78: 0x1062d78: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01062d7c: 0x1062d7c: jr    ra sw    v1, 6308(v0)
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
.method public static int32 navigate_cost_isPalestinianOptionEnabled_1062d84(int32,int32,int32,int32,int32)
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
// 0x01062d84: 0x1062d84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062d88: 0x1062d88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062d8c: 0x1062d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062d90: 0x1062d90: addiu a0, a0, 15104
	ldloc.1
	ldc.i4 15104
	add
	stloc.1
// 0x01062d94: 0x1062d94: sw    ra, 20(sp)
// 0x01062d98: 0x1062d98: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062da0: 0x1062da0: lw    ra, 20(sp)
// 0x01062da4: 0x1062da4: sll   zero, zero, 0
// 0x01062da8: 0x1062da8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_type_1062db0(int32,int32,int32,int32,int32)
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
// 0x01062db0: 0x1062db0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062db4: 0x1062db4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062db8: 0x1062db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062dbc: 0x1062dbc: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x01062dc0: 0x1062dc0: sw    ra, 20(sp)
// 0x01062dc4: 0x1062dc4: jal   0x100ea50 addiu a1, a1, 12392
	ldloc.2
	ldc.i4 12392
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062dcc: 0x1062dcc: lw    ra, 20(sp)
// 0x01062dd0: 0x1062dd0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01062dd4: 0x1062dd4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01062dd8: 0x1062dd8: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01062ddc: 0x1062ddc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_get_1062de4(int32,int32,int32,int32,int32)
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
// 0x01062de4: 0x1062de4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062de8: 0x1062de8: sw    ra, 20(sp)
// 0x01062dec: 0x1062dec: jal   0x1062db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_type_1062db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062df4: 0x1062df4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062df8: 0x1062df8: beq   v0, v1, 0x1062e08 lui   v0, 0x1060000
	ldloc 5
	ldloc 6
	ldc.i4 17170432
	stloc 5
	beq  L_1062e08
// --- basic block ---
// 0x01062e00: 0x1062e00: j	 0x1062e10 addiu v0, v0, 14224
	ldloc 5
	ldc.i4 14224
	add
	stloc 5
	br L_1062e10
// --- basic block ---
L_1062e08:
// 0x01062e08: 0x1062e08: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01062e0c: 0x1062e0c: addiu v0, v0, 13312
	ldloc 5
	ldc.i4 13312
	add
	stloc 5
L_1062e10:
// 0x01062e10: 0x1062e10: lw    ra, 20(sp)
// 0x01062e14: 0x1062e14: sll   zero, zero, 0
// 0x01062e18: 0x1062e18: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_allow_unknowns_1062e20(int32,int32,int32,int32,int32)
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
// 0x01062e20: 0x1062e20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062e24: 0x1062e24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01062e28: 0x1062e28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062e2c: 0x1062e2c: addiu a0, a0, 15232
	ldloc.1
	ldc.i4 15232
	add
	stloc.1
// 0x01062e30: 0x1062e30: sw    ra, 20(sp)
// 0x01062e34: 0x1062e34: jal   0x100ea50 addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062e3c: 0x1062e3c: lw    ra, 20(sp)
// 0x01062e40: 0x1062e40: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062e44: 0x1062e44: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_palestinian_roads_1062e4c(int32,int32,int32,int32,int32)
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
// 0x01062e4c: 0x1062e4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062e50: 0x1062e50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062e54: 0x1062e54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062e58: 0x1062e58: addiu a0, a0, 15264
	ldloc.1
	ldc.i4 15264
	add
	stloc.1
// 0x01062e5c: 0x1062e5c: sw    ra, 20(sp)
// 0x01062e60: 0x1062e60: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062e68: 0x1062e68: lw    ra, 20(sp)
// 0x01062e6c: 0x1062e6c: sll   zero, zero, 0
// 0x01062e70: 0x1062e70: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_trails_1062e78(int32,int32,int32,int32,int32)
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
// 0x01062e78: 0x1062e78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062e7c: 0x1062e7c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062e80: 0x1062e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062e84: 0x1062e84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01062e88: 0x1062e88: addiu a1, a1, 12400
	ldloc.2
	ldc.i4 12400
	add
	stloc.2
// 0x01062e8c: 0x1062e8c: sw    ra, 20(sp)
// 0x01062e90: 0x1062e90: jal   0x100ea50 addiu a0, s0, 15200
	ldloc 7
	ldc.i4 15200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062e98: 0x1062e98: bne   v0, zero, 0x1062eb8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1062eb8
// --- basic block ---
// 0x01062ea0: 0x1062ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062ea4: 0x1062ea4: addiu a0, s0, 15200
	ldloc 7
	ldc.i4 15200
	add
	stloc.1
// 0x01062ea8: 0x1062ea8: jal   0x100ea50 addiu a1, a1, 12408
	ldloc.2
	ldc.i4 12408
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062eb0: 0x1062eb0: sltiu v1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062eb4: 0x1062eb4: sll   v1, v1, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
L_1062eb8:
// 0x01062eb8: 0x1062eb8: lw    ra, 20(sp)
// 0x01062ebc: 0x1062ebc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01062ec0: 0x1062ec0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01062ec4: 0x1062ec4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_unknown_directions_1062ecc(int32,int32,int32,int32,int32)
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
// 0x01062ecc: 0x1062ecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062ed0: 0x1062ed0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062ed4: 0x1062ed4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062ed8: 0x1062ed8: addiu a0, a0, 15168
	ldloc.1
	ldc.i4 15168
	add
	stloc.1
// 0x01062edc: 0x1062edc: sw    ra, 20(sp)
// 0x01062ee0: 0x1062ee0: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062ee8: 0x1062ee8: lw    ra, 20(sp)
// 0x01062eec: 0x1062eec: sll   zero, zero, 0
// 0x01062ef0: 0x1062ef0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_toll_roads_1062ef8(int32,int32,int32,int32,int32)
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
// 0x01062ef8: 0x1062ef8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062efc: 0x1062efc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062f00: 0x1062f00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062f04: 0x1062f04: addiu a0, a0, 15152
	ldloc.1
	ldc.i4 15152
	add
	stloc.1
// 0x01062f08: 0x1062f08: sw    ra, 20(sp)
// 0x01062f0c: 0x1062f0c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062f14: 0x1062f14: lw    ra, 20(sp)
// 0x01062f18: 0x1062f18: sll   zero, zero, 0
// 0x01062f1c: 0x1062f1c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_primaries_1062f24(int32,int32,int32,int32,int32)
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
// 0x01062f24: 0x1062f24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062f28: 0x1062f28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062f2c: 0x1062f2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062f30: 0x1062f30: addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
	add
	stloc.1
// 0x01062f34: 0x1062f34: sw    ra, 20(sp)
// 0x01062f38: 0x1062f38: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062f40: 0x1062f40: lw    ra, 20(sp)
// 0x01062f44: 0x1062f44: sll   zero, zero, 0
// 0x01062f48: 0x1062f48: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_same_street_1062f50(int32,int32,int32,int32,int32)
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
// 0x01062f50: 0x1062f50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062f54: 0x1062f54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062f58: 0x1062f58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062f5c: 0x1062f5c: addiu a0, a0, 15184
	ldloc.1
	ldc.i4 15184
	add
	stloc.1
// 0x01062f60: 0x1062f60: sw    ra, 20(sp)
// 0x01062f64: 0x1062f64: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062f6c: 0x1062f6c: lw    ra, 20(sp)
// 0x01062f70: 0x1062f70: sll   zero, zero, 0
// 0x01062f74: 0x1062f74: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_initialize_1062f7c(int32,int32,int32,int32,int32)
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
// 0x01062f7c: 0x1062f7c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01062f80: 0x1062f80: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01062f84: 0x1062f84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062f88: 0x1062f88: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01062f8c: 0x1062f8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062f90: 0x1062f90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062f94: 0x1062f94: addiu a0, s1, -784
	ldloc 10
	ldc.i4 -784
	add
	stloc.1
// 0x01062f98: 0x1062f98: addiu a1, a1, 15120
	ldloc.2
	ldc.i4 15120
	add
	stloc.2
// 0x01062f9c: 0x1062f9c: addiu a3, a3, 12392
	ldloc 4
	ldc.i4 12392
	add
	stloc 4
// 0x01062fa0: 0x1062fa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062fa4: 0x1062fa4: addiu v0, v0, 12420
	ldloc 6
	ldc.i4 12420
	add
	stloc 6
// 0x01062fa8: 0x1062fa8: sw    ra, 52(sp)
// 0x01062fac: 0x1062fac: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01062fb0: 0x1062fb0: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01062fb4: 0x1062fb4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01062fb8: 0x1062fb8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01062fbc: 0x1062fbc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01062fc0: 0x1062fc0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062fc4: 0x1062fc4: jal   0x100f054 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062fcc: 0x1062fcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062fd0: 0x1062fd0: addiu s0, s0, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 7
// 0x01062fd4: 0x1062fd4: addiu a0, s1, -784
	ldloc 10
	ldc.i4 -784
	add
	stloc.1
// 0x01062fd8: 0x1062fd8: addiu a3, s2, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 4
// 0x01062fdc: 0x1062fdc: addiu a1, a1, 15136
	ldloc.2
	ldc.i4 15136
	add
	stloc.2
// 0x01062fe0: 0x1062fe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062fe4: 0x1062fe4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062fe8: 0x1062fe8: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062ff0: 0x1062ff0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062ff4: 0x1062ff4: addiu a0, s1, -784
	ldloc 10
	ldc.i4 -784
	add
	stloc.1
// 0x01062ff8: 0x1062ff8: addiu a3, s2, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 4
// 0x01062ffc: 0x1062ffc: addiu a1, a1, 15152
	ldloc.2
	ldc.i4 15152
	add
	stloc.2
// 0x01063000: 0x1063000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063004: 0x1063004: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063008: 0x1063008: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01063010: 0x1063010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063014: 0x1063014: addiu a0, s1, -784
	ldloc 10
	ldc.i4 -784
	add
	stloc.1
// 0x01063018: 0x1063018: addiu a3, s2, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 4
// 0x0106301c: 0x106301c: addiu a1, a1, 15168
	ldloc.2
	ldc.i4 15168
	add
	stloc.2
// 0x01063020: 0x1063020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063024: 0x1063024: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01063028: 0x1063028: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106302c: 0x106302c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01063034: 0x1063034: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063038: 0x1063038: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x0106303c: 0x106303c: addiu a3, s2, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 4
// 0x01063040: 0x1063040: addiu a1, a1, 15184
	ldloc.2
	ldc.i4 15184
	add
	stloc.2
// 0x01063044: 0x1063044: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063048: 0x1063048: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106304c: 0x106304c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01063054: 0x1063054: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01063058: 0x1063058: addiu v0, v0, 12400
	ldloc 6
	ldc.i4 12400
	add
	stloc 6
// 0x0106305c: 0x106305c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01063060: 0x1063060: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063064: 0x1063064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063068: 0x1063068: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106306c: 0x106306c: addiu a0, s1, -784
	ldloc 10
	ldc.i4 -784
	add
	stloc.1
// 0x01063070: 0x1063070: addiu a1, a1, 15200
	ldloc.2
	ldc.i4 15200
	add
	stloc.2
// 0x01063074: 0x1063074: addiu a3, a3, 12408
	ldloc 4
	ldc.i4 12408
	add
	stloc 4
// 0x01063078: 0x1063078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106307c: 0x106307c: addiu v0, v0, 12432
	ldloc 6
	ldc.i4 12432
	add
	stloc 6
// 0x01063080: 0x1063080: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01063084: 0x1063084: jal   0x100f054 sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106308c: 0x106308c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063090: 0x1063090: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x01063094: 0x1063094: addiu a3, s2, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 4
// 0x01063098: 0x1063098: addiu a1, a1, 15216
	ldloc.2
	ldc.i4 15216
	add
	stloc.2
// 0x0106309c: 0x106309c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010630a0: 0x10630a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010630a4: 0x10630a4: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010630ac: 0x10630ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010630b0: 0x10630b0: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x010630b4: 0x10630b4: addiu a3, s2, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 4
// 0x010630b8: 0x10630b8: addiu a1, a1, 15104
	ldloc.2
	ldc.i4 15104
	add
	stloc.2
// 0x010630bc: 0x10630bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010630c0: 0x10630c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010630c4: 0x10630c4: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010630cc: 0x10630cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010630d0: 0x10630d0: addiu s2, s2, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 8
// 0x010630d4: 0x10630d4: addiu a0, s1, -784
	ldloc 10
	ldc.i4 -784
	add
	stloc.1
// 0x010630d8: 0x10630d8: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x010630dc: 0x10630dc: addiu a1, a1, 15232
	ldloc.2
	ldc.i4 15232
	add
	stloc.2
// 0x010630e0: 0x10630e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010630e4: 0x10630e4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010630e8: 0x10630e8: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010630f0: 0x10630f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010630f4: 0x10630f4: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x010630f8: 0x10630f8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010630fc: 0x10630fc: addiu a1, a1, 15248
	ldloc.2
	ldc.i4 15248
	add
	stloc.2
// 0x01063100: 0x1063100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063104: 0x1063104: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063108: 0x1063108: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01063110: 0x1063110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063114: 0x1063114: addiu a0, s1, -784
	ldloc 10
	ldc.i4 -784
	add
	stloc.1
// 0x01063118: 0x1063118: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0106311c: 0x106311c: addiu a1, a1, 15264
	ldloc.2
	ldc.i4 15264
	add
	stloc.2
// 0x01063120: 0x1063120: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063124: 0x1063124: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01063128: 0x1063128: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01063130: 0x1063130: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01063134: 0x1063134: addiu v0, v0, 12468
	ldloc 6
	ldc.i4 12468
	add
	stloc 6
// 0x01063138: 0x1063138: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106313c: 0x106313c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063140: 0x1063140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063144: 0x1063144: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01063148: 0x1063148: addiu v0, v0, 14672
	ldloc 6
	ldc.i4 14672
	add
	stloc 6
// 0x0106314c: 0x106314c: addiu a0, a0, -17220
	ldloc.1
	ldc.i4 -17220
	add
	stloc.1
// 0x01063150: 0x1063150: addiu a1, a1, 12448
	ldloc.2
	ldc.i4 12448
	add
	stloc.2
// 0x01063154: 0x1063154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063158: 0x1063158: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106315c: 0x106315c: jal   0x102cfe8 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01063164: 0x1063164: lw    ra, 52(sp)
// 0x01063168: 0x1063168: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106316c: 0x106316c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01063170: 0x1063170: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01063174: 0x1063174: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01063178: 0x1063178: jr    ra addiu sp, sp, 56
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
.method public static int32 save_changes_1063180(int32,int32,int32,int32,int32)
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
// 0x01063180: 0x1063180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063184: 0x1063184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01063188: 0x1063188: sw    ra, 20(sp)
// 0x0106318c: 0x106318c: jal   0x1095e48 addiu a0, a0, -11932
	ldloc.1
	ldc.i4 -11932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063194: 0x1063194: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063198: 0x1063198: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x0106319c: 0x106319c: jal   0x100e81c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010631a4: 0x10631a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010631a8: 0x10631a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010631ac: 0x10631ac: addiu a0, a0, 15216
	ldloc.1
	ldc.i4 15216
	add
	stloc.1
// 0x010631b0: 0x10631b0: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010631b8: 0x10631b8: beq   v0, zero, 0x10631d8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10631d8
// --- basic block ---
// 0x010631c0: 0x10631c0: jal   0x1095e48 addiu a0, a0, 12496
	ldloc.1
	ldc.i4 12496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010631c8: 0x10631c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010631cc: 0x10631cc: addiu a0, a0, 15152
	ldloc.1
	ldc.i4 15152
	add
	stloc.1
// 0x010631d0: 0x10631d0: jal   0x100e81c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10631d8:
// 0x010631d8: 0x10631d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010631dc: 0x10631dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010631e0: 0x10631e0: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x010631e4: 0x10631e4: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010631ec: 0x10631ec: beq   v0, zero, 0x106320c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_106320c
// --- basic block ---
// 0x010631f4: 0x10631f4: jal   0x1095e48 addiu a0, a0, 12508
	ldloc.1
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010631fc: 0x10631fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063200: 0x1063200: addiu a0, a0, 15168
	ldloc.1
	ldc.i4 15168
	add
	stloc.1
// 0x01063204: 0x1063204: jal   0x100e81c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106320c:
// 0x0106320c: 0x106320c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063210: 0x1063210: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063214: 0x1063214: addiu a0, a0, 15104
	ldloc.1
	ldc.i4 15104
	add
	stloc.1
// 0x01063218: 0x1063218: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063220: 0x1063220: beq   v0, zero, 0x1063244 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063244
// --- basic block ---
// 0x01063228: 0x1063228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106322c: 0x106322c: jal   0x1095e48 addiu a0, a0, 12528
	ldloc.1
	ldc.i4 12528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063234: 0x1063234: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063238: 0x1063238: addiu a0, a0, 15264
	ldloc.1
	ldc.i4 15264
	add
	stloc.1
// 0x0106323c: 0x106323c: jal   0x100e81c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063244:
// 0x01063244: 0x1063244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063248: 0x1063248: jal   0x1095e48 addiu a0, a0, 12552
	ldloc.1
	ldc.i4 12552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063250: 0x1063250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063254: 0x1063254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063258: 0x1063258: jal   0x100e81c addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063260: 0x1063260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063264: 0x1063264: jal   0x1095e48 addiu a0, a0, 12564
	ldloc.1
	ldc.i4 12564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106326c: 0x106326c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063270: 0x1063270: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063274: 0x1063274: jal   0x100e81c addiu a0, a0, 15184
	ldloc.1
	ldc.i4 15184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106327c: 0x106327c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063280: 0x1063280: jal   0x1095e48 addiu a0, a0, 12576
	ldloc.1
	ldc.i4 12576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063288: 0x1063288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106328c: 0x106328c: addiu a0, a0, 15200
	ldloc.1
	ldc.i4 15200
	add
	stloc.1
// 0x01063290: 0x1063290: jal   0x100e81c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063298: 0x1063298: lw    ra, 20(sp)
// 0x0106329c: 0x106329c: sll   zero, zero, 0
// 0x010632a0: 0x10632a0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_10632a8(int32,int32,int32,int32,int32)
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
// 0x010632a8: 0x10632a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010632ac: 0x10632ac: sw    ra, 20(sp)
// 0x010632b0: 0x10632b0: jal   0x1063180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::save_changes_1063180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010632b8: 0x10632b8: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010632c0: 0x10632c0: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x010632c8: 0x10632c8: bne   v0, zero, 0x10632d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10632d8
// --- basic block ---
// 0x010632d0: 0x10632d0: jal   0x105dd9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_main_calc_route_105dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10632d8:
// 0x010632d8: 0x10632d8: lw    ra, 20(sp)
// 0x010632dc: 0x10632dc: sll   zero, zero, 0
// 0x010632e0: 0x10632e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10632e8(int32,int32,int32,int32,int32)
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
// 0x010632e8: 0x10632e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010632ec: 0x10632ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010632f0: 0x10632f0: bne   a0, v0, 0x1063318 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1063318
// --- basic block ---
// 0x010632f8: 0x10632f8: jal   0x1063180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::save_changes_1063180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063300: 0x1063300: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x01063308: 0x1063308: bne   v0, zero, 0x1063318 sll   zero, zero, 0
	ldloc 5
	brtrue L_1063318
// --- basic block ---
// 0x01063310: 0x1063310: jal   0x105dd9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_main_calc_route_105dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063318:
// 0x01063318: 0x1063318: lw    ra, 20(sp)
// 0x0106331c: 0x106331c: sll   zero, zero, 0
// 0x01063320: 0x1063320: jr    ra addiu sp, sp, 24
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
.method public static int32 calc_penalty_1063328(int32,int32,int32,int32,int32)
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
// 0x01063328: 0x1063328: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106332c: 0x106332c: sltiu v0, a1, 12
	ldloc.2
	ldc.i4.s 12
	clt.un
	stloc 5
// 0x01063330: 0x1063330: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01063334: 0x1063334: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063338: 0x1063338: sw    ra, 28(sp)
// 0x0106333c: 0x106333c: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01063340: 0x1063340: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01063344: 0x1063344: beq   v0, zero, 0x10633b8 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_10633b8
// --- basic block ---
// 0x0106334c: 0x106334c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01063350: 0x1063350: sllv  a1, a1, s2
	ldloc 9
	ldloc.2
	shl
	stloc.2
// 0x01063354: 0x1063354: andi  v0, a1, 2304
	ldloc.2
	ldc.i4 2304
	and
	stloc 5
// 0x01063358: 0x1063358: bne   v0, zero, 0x10633e4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_10633e4
// --- basic block ---
// 0x01063360: 0x1063360: andi  v0, a1, 1536
	ldloc.2
	ldc.i4 1536
	and
	stloc 5
// 0x01063364: 0x1063364: bne   v0, zero, 0x106338c andi  a1, a1, 14
	ldloc 5
	ldloc.2
	ldc.i4.s 14
	and
	stloc.2
	brtrue L_106338c
// --- basic block ---
// 0x0106336c: 0x106336c: beq   a1, zero, 0x10633b8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10633b8
// --- basic block ---
// 0x01063374: 0x1063374: jal   0x1062f24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_primaries_1062f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106337c: 0x106337c: beq   v0, zero, 0x10633b8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10633b8
// --- basic block ---
// 0x01063384: 0x1063384: j	 0x10633e4 sll   zero, zero, 0
	br L_10633e4
// --- basic block ---
L_106338c:
// 0x0106338c: 0x106338c: jal   0x1062e78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_trails_1062e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063394: 0x1063394: beq   v0, s2, 0x10633e4 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 6
	beq  L_10633e4
// --- basic block ---
// 0x0106339c: 0x106339c: bne   v0, v1, 0x10633b8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10633b8
// --- basic block ---
// 0x010633a4: 0x10633a4: jal   0x100405c addu  a0, s0, zero
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
// 0x010633ac: 0x10633ac: slti  v0, v0, 301
	ldloc 5
	ldc.i4 301
	clt
	stloc 5
// 0x010633b0: 0x10633b0: beq   v0, zero, 0x10633e4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10633e4
// --- basic block ---
L_10633b8:
// 0x010633b8: 0x10633b8: jal   0x1062f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_prefer_same_street_1062f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010633c0: 0x10633c0: beq   v0, zero, 0x10633e4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10633e4
// --- basic block ---
// 0x010633c8: 0x10633c8: jal   0x1004034 addu  a0, s0, zero
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
// 0x010633d0: 0x10633d0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010633d4: 0x10633d4: jal   0x1004034 addu  s0, v0, zero
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
// 0x010633dc: 0x10633dc: xor   s0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 7
// 0x010633e0: 0x10633e0: sltu  v1, zero, s0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 6
L_10633e4:
// 0x010633e4: 0x10633e4: lw    ra, 28(sp)
// 0x010633e8: 0x10633e8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010633ec: 0x10633ec: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010633f0: 0x10633f0: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010633f4: 0x10633f4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010633f8: 0x10633f8: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_fastest_traffic_1063400(int32,int32,int32,int32,int32)
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
// 0x01063400: 0x1063400: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01063404: 0x1063404: sw    ra, 140(sp)
// 0x01063408: 0x1063408: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0106340c: 0x106340c: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01063410: 0x1063410: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01063414: 0x1063414: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01063418: 0x1063418: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106341c: 0x106341c: sw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01063420: 0x1063420: sw    a3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01063424: 0x1063424: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x01063428: 0x1063428: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x0106342c: 0x106342c: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x01063430: 0x1063430: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x01063434: 0x1063434: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x01063438: 0x1063438: jal   0x1003b50 sw    s2, 112(sp)
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
// 0x01063440: 0x1063440: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01063444: 0x1063444: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01063448: 0x1063448: lw    s4, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 12
// 0x0106344c: 0x106344c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01063450: 0x1063450: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01063454: 0x1063454: jal   0x1084650 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Get_Avg_Cross_Time_1084650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106345c: 0x106345c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01063460: 0x1063460: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063464: 0x1063464: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01063468: 0x1063468: beq   s1, zero, 0x106348c sll   v1, s0, 3
	ldloc 10
	ldloc 8
	ldc.i4.3
	shl
	stloc 7
	brfalse L_106348c
// --- basic block ---
// 0x01063470: 0x1063470: lw    a1, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc.2
// 0x01063474: 0x1063474: sll   zero, zero, 0
// 0x01063478: 0x1063478: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0106347c: 0x106347c: lw    a0, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.1
// 0x01063480: 0x1063480: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01063484: 0x1063484: j	 0x10634a0 addu  s5, s1, zero
	ldloc 10
	stloc 13
	br L_10634a0
// --- basic block ---
L_106348c:
// 0x0106348c: 0x106348c: lw    a1, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc.2
// 0x01063490: 0x1063490: lw    a0, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.1
// 0x01063494: 0x1063494: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01063498: 0x1063498: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0106349c: 0x106349c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
L_10634a0:
// 0x010634a0: 0x10634a0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010634a4: 0x10634a4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010634a8: 0x10634a8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010634ac: 0x10634ac: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010634b0: 0x10634b0: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x010634b4: 0x10634b4: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010634b8: 0x10634b8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010634bc: 0x10634bc: addu  s2, s4, zero
	ldloc 12
	stloc 9
// 0x010634c0: 0x10634c0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010634c4: 0x10634c4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010634c8: 0x10634c8: j	 0x1063650 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1063650
// --- basic block ---
L_10634d0:
// 0x010634d0: 0x10634d0: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010634d4: 0x10634d4: sll   zero, zero, 0
// 0x010634d8: 0x10634d8: beq   s2, v0, 0x10634f0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10634f0
// --- basic block ---
// 0x010634e0: 0x10634e0: bltz  s2, 0x10634f0 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10634f0
// --- basic block ---
// 0x010634e8: 0x10634e8: jal   0x100b244 addu  a0, s2, zero
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
L_10634f0:
// 0x010634f0: 0x10634f0: beq   s5, zero, 0x1063504 addu  a0, s3, zero
	ldloc 13
	ldloc 11
	stloc.1
	brfalse L_1063504
// --- basic block ---
// 0x010634f8: 0x10634f8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010634fc: 0x10634fc: j	 0x106350c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_106350c
// --- basic block ---
L_1063504:
// 0x01063504: 0x1063504: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01063508: 0x1063508: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
L_106350c:
// 0x0106350c: 0x106350c: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063514: 0x1063514: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01063518: 0x1063518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106351c: 0x106351c: lw    v1, 30608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01063520: 0x1063520: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063524: 0x1063524: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063528: 0x1063528: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0106352c: 0x106352c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063530: 0x1063530: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01063534: 0x1063534: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01063538: 0x1063538: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106353c: 0x106353c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01063540: 0x1063540: jal   0x1008f90 sw    v0, 52(sp)
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
// 0x01063548: 0x1063548: slti  v0, v0, 1001
	ldloc 5
	ldc.i4 1001
	clt
	stloc 5
// 0x0106354c: 0x106354c: beq   v0, zero, 0x1063660 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_1063660
// --- basic block ---
// 0x01063554: 0x1063554: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01063558: 0x1063558: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106355c: 0x106355c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01063560: 0x1063560: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01063564: 0x1063564: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01063568: 0x1063568: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106356c: 0x106356c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01063570: 0x1063570: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01063574: 0x1063574: jal   0x1062a90 sw    s6, 28(sp)
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
	call int32 Cibyl74::get_connected_segments_1062a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106357c: 0x106357c: bne   v0, s6, 0x1063660 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	bne.un L_1063660
// --- basic block ---
// 0x01063584: 0x1063584: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01063588: 0x1063588: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0106358c: 0x106358c: lbu   s5, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x01063590: 0x1063590: bne   s2, s4, 0x10635a8 addu  a0, s3, zero
	ldloc 9
	ldloc 12
	ldloc 11
	stloc.1
	bne.un L_10635a8
// --- basic block ---
// 0x01063598: 0x1063598: bne   s3, s0, 0x10635ac addu  a1, s2, zero
	ldloc 11
	ldloc 8
	ldloc 9
	stloc.2
	bne.un L_10635ac
// --- basic block ---
// 0x010635a0: 0x10635a0: beq   s5, s1, 0x1063664 lui   v0, 0x0
	ldloc 13
	ldloc 10
	ldc.i4.s 0
	stloc 5
	beq  L_1063664
// --- basic block ---
L_10635a8:
// 0x010635a8: 0x10635a8: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_10635ac:
// 0x010635ac: 0x10635ac: jal   0x1084168 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Get_Avg_Speed_1084168(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010635b4: 0x10635b4: beq   v0, zero, 0x1063640 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1063640
// --- basic block ---
// 0x010635bc: 0x10635bc: jal   0x100405c addu  a0, s3, zero
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
// 0x010635c4: 0x10635c4: jal   0x1007f78 addu  a0, v0, zero
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
// 0x010635cc: 0x10635cc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010635d0: 0x10635d0: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 18
// 0x010635d4: 0x10635d4: mflo  lo
	ldloc 18
	stloc.1
// 0x010635d8: 0x10635d8: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010635e0: 0x10635e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010635e4: 0x10635e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010635e8: 0x10635e8: addiu v0, v0, 22720
	ldloc 5
	ldc.i4 22720
	add
	stloc 5
// 0x010635ec: 0x10635ec: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010635f0: 0x10635f0: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010635f4: 0x10635f4: jal   0x10c3198 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010635fc: 0x10635fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01063600: 0x1063600: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01063604: 0x1063604: sw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x01063608: 0x1063608: jal   0x10c33c0 sw    v1, 100(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063610: 0x1063610: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01063614: 0x1063614: lw    a3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01063618: 0x1063618: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0106361c: 0x106361c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01063620: 0x1063620: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01063624: 0x1063624: jal   0x10c31f0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106362c: 0x106362c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063630: 0x1063630: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063638: 0x1063638: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106363c: 0x106363c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1063640:
// 0x01063640: 0x1063640: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01063644: 0x1063644: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01063648: 0x1063648: beq   s7, v1, 0x1063664 lui   v0, 0x0
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1063664
// --- basic block ---
L_1063650:
// 0x01063650: 0x1063650: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01063654: 0x1063654: sll   zero, zero, 0
// 0x01063658: 0x1063658: beq   a0, zero, 0x10634d0 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_10634d0
// --- basic block ---
L_1063660:
// 0x01063660: 0x1063660: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1063664:
// 0x01063664: 0x1063664: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063668: 0x1063668: sll   zero, zero, 0
// 0x0106366c: 0x106366c: beq   s4, v0, 0x1063684 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1063684
// --- basic block ---
// 0x01063674: 0x1063674: bltz  s4, 0x1063684 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1063684
// --- basic block ---
// 0x0106367c: 0x106367c: jal   0x100b244 addu  a0, s4, zero
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
L_1063684:
// 0x01063684: 0x1063684: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01063688: 0x1063688: sll   zero, zero, 0
// 0x0106368c: 0x106368c: bne   a1, zero, 0x10636c4 lui   v0, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 5
	brtrue L_10636c4
// --- basic block ---
// 0x01063694: 0x1063694: lw    a2, 6308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1577
	add
	ldelem.i4
	stloc.3
// 0x01063698: 0x1063698: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106369c: 0x106369c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010636a0: 0x10636a0: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010636a4: 0x10636a4: jal   0x1005690 addu  a1, s1, zero
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
// 0x010636ac: 0x10636ac: bne   v0, zero, 0x10636c4 sw    v0, 88(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brtrue L_10636c4
// --- basic block ---
// 0x010636b4: 0x10636b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010636b8: 0x10636b8: jal   0x10052e0 addu  a1, s1, zero
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
// 0x010636c0: 0x10636c0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_10636c4:
// 0x010636c4: 0x10636c4: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010636c8: 0x10636c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010636cc: 0x10636cc: beq   v1, v0, 0x1063730 addu  a1, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_1063730
// --- basic block ---
// 0x010636d4: 0x10636d4: jal   0x1079558 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call int32 Cibyl91::RTAlerts_Penalty_1079558()
	stloc 5
// --- basic block ---
// 0x010636dc: 0x10636dc: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010636e0: 0x10636e0: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010636e4: 0x10636e4: lw    a2, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010636e8: 0x10636e8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010636ec: 0x10636ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010636f0: 0x10636f0: jal   0x1063328 sw    v1, 88(sp)
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
	call int32 Cibyl74::calc_penalty_1063328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636f8: 0x10636f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010636fc: 0x10636fc: beq   v0, v1, 0x1063720 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1063720
// --- basic block ---
// 0x01063704: 0x1063704: bne   v0, v1, 0x1063730 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1063730
// --- basic block ---
// 0x0106370c: 0x106370c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01063710: 0x1063710: sll   zero, zero, 0
// 0x01063714: 0x1063714: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x01063718: 0x1063718: j	 0x1063730 sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	br L_1063730
// --- basic block ---
L_1063720:
// 0x01063720: 0x1063720: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01063724: 0x1063724: sll   zero, zero, 0
// 0x01063728: 0x1063728: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x0106372c: 0x106372c: sw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_1063730:
// 0x01063730: 0x1063730: lw    ra, 140(sp)
// 0x01063734: 0x1063734: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01063738: 0x1063738: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x0106373c: 0x106373c: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01063740: 0x1063740: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x01063744: 0x1063744: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x01063748: 0x1063748: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0106374c: 0x106374c: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x01063750: 0x1063750: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01063754: 0x1063754: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01063758: 0x1063758: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0106375c: 0x106375c: jr    ra addiu sp, sp, 144
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
.method public static int32 navigate_cost_time_1063764(int32,int32,int32,int32,int32)
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
// 0x01063764: 0x1063764: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01063768: 0x1063768: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0106376c: 0x106376c: sw    ra, 28(sp)
// 0x01063770: 0x1063770: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01063774: 0x1063774: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063778: 0x1063778: jal   0x1063400 sw    v0, 20(sp)
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
	call int32 Cibyl74::cost_fastest_traffic_1063400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01063780: 0x1063780: lw    ra, 28(sp)
// 0x01063784: 0x1063784: sll   zero, zero, 0
// 0x01063788: 0x1063788: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_shortest_1063790(int32,int32,int32,int32,int32)
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
// 0x01063790: 0x1063790: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01063794: 0x1063794: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01063798: 0x1063798: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106379c: 0x106379c: sw    ra, 36(sp)
// 0x010637a0: 0x10637a0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010637a4: 0x10637a4: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x010637ac: 0x10637ac: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010637b0: 0x10637b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010637b4: 0x10637b4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010637b8: 0x10637b8: beq   a0, v1, 0x10637f4 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_10637f4
// --- basic block ---
// 0x010637c0: 0x10637c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010637c4: 0x10637c4: jal   0x1063328 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::calc_penalty_1063328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010637cc: 0x10637cc: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010637d0: 0x10637d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010637d4: 0x10637d4: beq   s1, v0, 0x10637f0 addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10637f0
// --- basic block ---
// 0x010637dc: 0x10637dc: bne   s1, v0, 0x10637f4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10637f4
// --- basic block ---
// 0x010637e4: 0x10637e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010637e8: 0x10637e8: j	 0x10637f4 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_10637f4
// --- basic block ---
L_10637f0:
// 0x010637f0: 0x10637f0: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_10637f4:
// 0x010637f4: 0x10637f4: jal   0x100405c addu  a0, s0, zero
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
// 0x010637fc: 0x10637fc: lw    ra, 36(sp)
// 0x01063800: 0x1063800: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01063804: 0x1063804: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01063808: 0x1063808: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106380c: 0x106380c: jr    ra addiu sp, sp, 40
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
