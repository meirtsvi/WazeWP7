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

.class public auto beforefieldinit Cibyl122
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
  } // end of method Cibyl122::.ctor

.method public static int32 roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 s5,int32 s3,int32 s6,int32 s7,int32 s2,int32 s4,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 15 is register s2
// local 12 is register s3
// local 16 is register s4
// local 11 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a260c: 0x10a260c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a2610: 0x10a2610: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a2614: 0x10a2614: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a2618: 0x10a2618: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a261c: 0x10a261c: sw    ra, 76(sp)
// 0x010a2620: 0x10a2620: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a2624: 0x10a2624: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a2628: 0x10a2628: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a262c: 0x10a262c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a2630: 0x10a2630: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a2634: 0x10a2634: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a2638: 0x10a2638: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a263c: 0x10a263c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2640: 0x10a2640: beq   a2, zero, 0x10a2bc4 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a2bc4
// --- basic block ---
// 0x010a2648: 0x10a2648: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a264c: 0x10a264c: sll   zero, zero, 0
// 0x010a2650: 0x10a2650: beq   v0, zero, 0x10a2bc4 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a2bc4
// --- basic block ---
// 0x010a2658: 0x10a2658: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a265c: 0x10a265c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a2660: 0x10a2660: addiu s0, s0, 10252
	ldloc 8
	ldc.i4 10252
	add
	stloc 8
// 0x010a2664: 0x10a2664: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2668: 0x10a2668: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a266c: 0x10a266c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a2670: 0x10a2670: sll   zero, zero, 0
// 0x010a2674: 0x10a2674: bne   v0, zero, 0x10a26dc andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a26dc
// --- basic block ---
// 0x010a267c: 0x10a267c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2680: 0x10a2680: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a2684: 0x10a2684: addiu v0, v0, 17844
	ldloc 5
	ldc.i4 17844
	add
	stloc 5
// 0x010a2688: 0x10a2688: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a268c: 0x10a268c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2690: 0x10a2690: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a2694: 0x10a2694: jal   0x1015af4 sw    s1, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a269c: 0x10a269c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a26a0: 0x10a26a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a26a4: 0x10a26a4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a26a8: 0x10a26a8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a26ac: 0x10a26ac: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a26b0:
// 0x010a26b0: 0x10a26b0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a26b4: 0x10a26b4: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a26b8: 0x10a26b8: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a26bc: 0x10a26bc: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a26c0: 0x10a26c0: bne   v1, a1, 0x10a26b0 addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a26b0
// --- basic block ---
// 0x010a26c8: 0x10a26c8: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a26cc: 0x10a26cc: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a26d0: 0x10a26d0: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a26d4: 0x10a26d4: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a26d8: 0x10a26d8: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a26dc:
// 0x010a26dc: 0x10a26dc: bne   s6, zero, 0x10a27e0 andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a27e0
// --- basic block ---
// 0x010a26e4: 0x10a26e4: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a26e8: 0x10a26e8: sll   zero, zero, 0
// 0x010a26ec: 0x10a26ec: beq   v0, zero, 0x10a27e0 andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a27e0
// --- basic block ---
// 0x010a26f4: 0x10a26f4: jal   0x10157e4 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a26fc: 0x10a26fc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2700: 0x10a2700: jal   0x1015750 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015750(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2708: 0x10a2708: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a270c: 0x10a270c: j	 0x10a2744 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a2744
// --- basic block ---
L_10a2714:
// 0x010a2714: 0x10a2714: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a2718: 0x10a2718: mflo  lo
	ldloc 10
	stloc 11
// 0x010a271c: 0x10a271c: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a2720: 0x10a2720: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a2724: 0x10a2724: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a272c: 0x10a272c: beq   v0, zero, 0x10a2bfc addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a2bfc
// --- basic block ---
// 0x010a2734: 0x10a2734: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2738: 0x10a2738: jal   0x101597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2740: 0x10a2740: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a2744:
// 0x010a2744: 0x10a2744: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a2748: 0x10a2748: bgez  s3, 0x10a2714 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a2714
// --- basic block ---
// 0x010a2750: 0x10a2750: j	 0x10a27e0 andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a27e0
// --- basic block ---
L_10a2758:
// 0x010a2758: 0x10a2758: beq   v0, s3, 0x10a27a8 mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a27a8
// --- basic block ---
// 0x010a2760: 0x10a2760: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a2764: 0x10a2764: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a2768: 0x10a2768: sll   zero, zero, 0
// 0x010a276c: 0x10a276c: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a2770: 0x10a2770: mflo  lo
	ldloc 10
	stloc.2
// 0x010a2774: 0x10a2774: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a2778: 0x10a2778: bltz  a0, 0x10a2790 sw    s3, 12(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	blt L_10a2790
// --- basic block ---
// 0x010a2780: 0x10a2780: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a2784: 0x10a2784: mflo  lo
	ldloc 10
	stloc 14
// 0x010a2788: 0x10a2788: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a278c: 0x10a278c: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a2790:
// 0x010a2790: 0x10a2790: bltz  v1, 0x10a27a8 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a27a8
// --- basic block ---
// 0x010a2798: 0x10a2798: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a279c: 0x10a279c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a27a0: 0x10a27a0: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a27a4: 0x10a27a4: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a27a8:
// 0x010a27a8: 0x10a27a8: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a27ac: 0x10a27ac: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a27b0: 0x10a27b0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a27b4: 0x10a27b4: mflo  lo
	ldloc 10
	stloc 5
// 0x010a27b8: 0x10a27b8: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a27bc: 0x10a27bc: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a27c0: 0x10a27c0: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a27c4: 0x10a27c4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a27c8:
// 0x010a27c8: 0x10a27c8: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a27cc: 0x10a27cc: mflo  lo
	ldloc 10
	stloc 12
// 0x010a27d0: 0x10a27d0: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a27d4: 0x10a27d4: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a27d8: 0x10a27d8: j	 0x10a2bc8 sll   zero, zero, 0
	br L_10a2bc8
// --- basic block ---
L_10a27e0:
// 0x010a27e0: 0x10a27e0: bne   v0, zero, 0x10a2bc8 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a2bc8
// --- basic block ---
// 0x010a27e8: 0x10a27e8: beq   s1, zero, 0x10a2800 addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a2800
// --- basic block ---
// 0x010a27f0: 0x10a27f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a27f4: 0x10a27f4: bne   s1, v0, 0x10a28d0 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a28d0
// --- basic block ---
// 0x010a27fc: 0x10a27fc: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a2800:
// 0x010a2800: 0x10a2800: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2808: 0x10a2808: bne   v0, zero, 0x10a28d0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a28d0
// --- basic block ---
// 0x010a2810: 0x10a2810: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2818: 0x10a2818: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
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
// 0x010a2820: 0x10a2820: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a2824: 0x10a2824: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a2828: 0x10a2828: beq   v0, zero, 0x10a2864 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a2864
// --- basic block ---
// 0x010a2830: 0x10a2830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2834: 0x10a2834: addiu a1, a1, -296
	ldloc.2
	ldc.i4 -296
	add
	stloc.2
// 0x010a2838: 0x10a2838: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a283c: 0x10a283c: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2844: 0x10a2844: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2848: 0x10a2848: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a284c: 0x10a284c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a2850: 0x10a2850: jal   0x10a247c addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::load_resource_10a247c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2858: 0x10a2858: bne   v0, zero, 0x10a28c0 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a28c0
// --- basic block ---
// 0x010a2860: 0x10a2860: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a2864:
// 0x010a2864: 0x10a2864: addiu a1, a1, -288
	ldloc.2
	ldc.i4 -288
	add
	stloc.2
// 0x010a2868: 0x10a2868: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a286c: 0x10a286c: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a2870: 0x10a2870: jal   0x1000f64 addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2878: 0x10a2878: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a287c: 0x10a287c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a2880: 0x10a2880: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a2884: 0x10a2884: jal   0x10a247c addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::load_resource_10a247c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a288c: 0x10a288c: bne   v0, zero, 0x10a28c0 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a28c0
// --- basic block ---
// 0x010a2894: 0x10a2894: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2898: 0x10a2898: addiu a1, a1, -296
	ldloc.2
	ldc.i4 -296
	add
	stloc.2
// 0x010a289c: 0x10a289c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a28a0: 0x10a28a0: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a28a8: 0x10a28a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a28ac: 0x10a28ac: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a28b0: 0x10a28b0: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a28b4: 0x10a28b4: jal   0x10a247c addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::load_resource_10a247c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a28bc: 0x10a28bc: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a28c0:
// 0x010a28c0: 0x10a28c0: jal   0x1000930 addu  a0, s5, zero
	ldloc 11
	stloc.1
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
// 0x010a28c8: 0x10a28c8: j	 0x10a28e4 sll   zero, zero, 0
	br L_10a28e4
// --- basic block ---
L_10a28d0:
// 0x010a28d0: 0x10a28d0: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a28d4: 0x10a28d4: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a28d8: 0x10a28d8: jal   0x10a247c addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::load_resource_10a247c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a28e0: 0x10a28e0: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a28e4:
// 0x010a28e4: 0x10a28e4: bne   s3, zero, 0x10a291c addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a291c
// --- basic block ---
// 0x010a28ec: 0x10a28ec: beq   s1, v0, 0x10a2bc8 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a2bc8
// --- basic block ---
// 0x010a28f4: 0x10a28f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a28f8: 0x10a28f8: addiu a1, a1, -396
	ldloc.2
	ldc.i4 -396
	add
	stloc.2
// 0x010a28fc: 0x10a28fc: addiu a3, a3, -280
	ldloc 4
	ldc.i4 -280
	add
	stloc 4
// 0x010a2900: 0x10a2900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2904: 0x10a2904: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a2908: 0x10a2908: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a290c: 0x10a290c: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010a2914: 0x10a2914: j	 0x10a2bc8 sll   zero, zero, 0
	br L_10a2bc8
// --- basic block ---
L_10a291c:
// 0x010a291c: 0x10a291c: beq   s6, zero, 0x10a293c sll   zero, zero, 0
	ldloc 13
	brfalse L_10a293c
// --- basic block ---
// 0x010a2924: 0x10a2924: bne   s1, zero, 0x10a2bc8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10a2bc8
// --- basic block ---
// 0x010a292c: 0x10a292c: jal   0x104eb10 addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl58::roadmap_canvas_unmanaged_list_add_104eb10()
// --- basic block ---
// 0x010a2934: 0x10a2934: j	 0x10a2bc8 sll   zero, zero, 0
	br L_10a2bc8
// --- basic block ---
L_10a293c:
// 0x010a293c: 0x10a293c: jal   0x10157e4 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2944: 0x10a2944: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a2948: 0x10a2948: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a294c: 0x10a294c: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a2950: 0x10a2950: beq   v0, zero, 0x10a2964 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a2964
// --- basic block ---
// 0x010a2958: 0x10a2958: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a295c: 0x10a295c: j	 0x10a2a9c sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a2a9c
// --- basic block ---
L_10a2964:
// 0x010a2964: 0x10a2964: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a2968: 0x10a2968: sll   zero, zero, 0
// 0x010a296c: 0x10a296c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a2970: 0x10a2970: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a2974: 0x10a2974: mflo  lo
	ldloc 10
	stloc.1
// 0x010a2978: 0x10a2978: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a297c:
// 0x010a297c: 0x10a297c: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a2980: 0x10a2980: sll   zero, zero, 0
// 0x010a2984: 0x10a2984: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a2988: 0x10a2988: mflo  lo
	ldloc 10
	stloc.1
// 0x010a298c: 0x10a298c: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a2990: 0x10a2990: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a2994: 0x10a2994: sll   zero, zero, 0
// 0x010a2998: 0x10a2998: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a299c: 0x10a299c: bne   a1, zero, 0x10a297c addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a297c
// --- basic block ---
// 0x010a29a4: 0x10a29a4: bne   s1, v0, 0x10a2a74 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a2a74
// --- basic block ---
// 0x010a29ac: 0x10a29ac: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a29b0: 0x10a29b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a29b4: 0x10a29b4: addiu a1, s1, -396
	ldloc 9
	ldc.i4 -396
	add
	stloc.2
// 0x010a29b8: 0x10a29b8: addiu a3, a3, -228
	ldloc 4
	ldc.i4 -228
	add
	stloc 4
// 0x010a29bc: 0x10a29bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a29c0: 0x10a29c0: jal   0x100449c addiu a2, zero, 435
	ldc.i4 435
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
// 0x010a29c8: 0x10a29c8: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a29cc: 0x10a29cc: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a29d0: 0x10a29d0: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a29d4: 0x10a29d4: addiu a1, s1, -396
	ldloc 9
	ldc.i4 -396
	add
	stloc.2
// 0x010a29d8: 0x10a29d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a29dc: 0x10a29dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a29e0: 0x10a29e0: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x010a29e4: 0x10a29e4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a29e8: 0x10a29e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a29ec: 0x10a29ec: addiu a3, a3, -168
	ldloc 4
	ldc.i4 -168
	add
	stloc 4
// 0x010a29f0: 0x10a29f0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a29f4: 0x10a29f4: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a29f8: 0x10a29f8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a29fc: 0x10a29fc: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2a00: 0x10a2a00: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a2a04: 0x10a2a04: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a2a08: 0x10a2a08: sll   zero, zero, 0
// 0x010a2a0c: 0x10a2a0c: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a2a10: 0x10a2a10: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a2a14: 0x10a2a14: mflo  lo
	ldloc 10
	stloc 17
// 0x010a2a18: 0x10a2a18: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a2a1c: 0x10a2a1c: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a2a20: 0x10a2a20: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a2a24: 0x10a2a24: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a2a28: 0x10a2a28: jal   0x100449c addiu s8, s8, -88
	ldloc 17
	ldc.i4.s -88
	add
	stloc 17
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
// 0x010a2a30: 0x10a2a30: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a2a34:
// 0x010a2a34: 0x10a2a34: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a2a38: 0x10a2a38: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a2a3c: 0x10a2a3c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a2a40: 0x10a2a40: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a2a44: 0x10a2a44: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a2a48: 0x10a2a48: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2a4c: 0x10a2a4c: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a2a50: 0x10a2a50: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a2a54: 0x10a2a54: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a2a58: 0x10a2a58: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a2a5c: 0x10a2a5c: jal   0x1004310 sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_raw_data_fmt_1004310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a64: 0x10a2a64: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a2a68: 0x10a2a68: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a2a6c: 0x10a2a6c: bne   s5, a1, 0x10a2a34 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a2a34
// --- basic block ---
L_10a2a74:
// 0x010a2a74: 0x10a2a74: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a2a78: 0x10a2a78: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2a7c: 0x10a2a7c: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2a80: 0x10a2a80: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2a84: 0x10a2a84: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a2a88: 0x10a2a88: jal   0x10158a0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_remove_10158a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a90: 0x10a2a90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2a94: 0x10a2a94: jal   0x10a2360 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::free_resource_10a2360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2a9c:
// 0x010a2a9c: 0x10a2a9c: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a2aa0: 0x10a2aa0: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a2aa4: 0x10a2aa4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2aa8: 0x10a2aa8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a2aac: 0x10a2aac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a2ab0: 0x10a2ab0: mflo  lo
	ldloc 10
	stloc 11
// 0x010a2ab4: 0x10a2ab4: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a2ab8: 0x10a2ab8: jal   0x1015a04 sw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2ac0: 0x10a2ac0: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a2ac4: 0x10a2ac4: sll   zero, zero, 0
// 0x010a2ac8: 0x10a2ac8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a2acc: 0x10a2acc: bne   v0, zero, 0x10a2b68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a2b68
// --- basic block ---
// 0x010a2ad4: 0x10a2ad4: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a2ad8: 0x10a2ad8: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2adc: 0x10a2adc: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a2ae0: 0x10a2ae0: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2ae4: 0x10a2ae4: mflo  lo
	ldloc 10
	stloc.1
// 0x010a2ae8: 0x10a2ae8: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a2aec: 0x10a2aec: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2af0: 0x10a2af0: beq   s1, a1, 0x10a2b68 lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a2b68
// --- basic block ---
// 0x010a2af8: 0x10a2af8: beq   a0, s1, 0x10a2b48 mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a2b48
// --- basic block ---
// 0x010a2b00: 0x10a2b00: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a2b04: 0x10a2b04: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a2b08: 0x10a2b08: sll   zero, zero, 0
// 0x010a2b0c: 0x10a2b0c: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a2b10: 0x10a2b10: mflo  lo
	ldloc 10
	stloc.2
// 0x010a2b14: 0x10a2b14: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a2b18: 0x10a2b18: bltz  v0, 0x10a2b30 sw    s1, 12(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	ldc.i4.s 0
	blt L_10a2b30
// --- basic block ---
// 0x010a2b20: 0x10a2b20: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a2b24: 0x10a2b24: mflo  lo
	ldloc 10
	stloc 13
// 0x010a2b28: 0x10a2b28: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a2b2c: 0x10a2b2c: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a2b30:
// 0x010a2b30: 0x10a2b30: bltz  v1, 0x10a2b48 addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a2b48
// --- basic block ---
// 0x010a2b38: 0x10a2b38: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a2b3c: 0x10a2b3c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2b40: 0x10a2b40: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a2b44: 0x10a2b44: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a2b48:
// 0x010a2b48: 0x10a2b48: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a2b4c: 0x10a2b4c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a2b50: 0x10a2b50: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a2b54: 0x10a2b54: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2b58: 0x10a2b58: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2b5c: 0x10a2b5c: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a2b60: 0x10a2b60: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a2b64: 0x10a2b64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a2b68:
// 0x010a2b68: 0x10a2b68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2b6c: 0x10a2b6c: addiu a1, a1, -396
	ldloc.2
	ldc.i4 -396
	add
	stloc.2
// 0x010a2b70: 0x10a2b70: addiu a3, a3, -36
	ldloc 4
	ldc.i4.s -36
	add
	stloc 4
// 0x010a2b74: 0x10a2b74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2b78: 0x10a2b78: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a2b7c: 0x10a2b7c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2b80: 0x10a2b80: jal   0x100449c sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
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
// 0x010a2b88: 0x10a2b88: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a2b8c: 0x10a2b8c: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a2b90: 0x10a2b90: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a2b94: 0x10a2b94: mflo  lo
	ldloc 10
	stloc 9
// 0x010a2b98: 0x10a2b98: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a2b9c: 0x10a2b9c: jal   0x1001ba8 sw    s3, 1816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2ba4: 0x10a2ba4: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a2ba8: 0x10a2ba8: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a2bac: 0x10a2bac: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a2bb0: 0x10a2bb0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a2bb4: 0x10a2bb4: sll   zero, zero, 0
// 0x010a2bb8: 0x10a2bb8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a2bbc: 0x10a2bbc: j	 0x10a2bc8 sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a2bc8
// --- basic block ---
L_10a2bc4:
// 0x010a2bc4: 0x10a2bc4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a2bc8:
// 0x010a2bc8: 0x10a2bc8: lw    ra, 76(sp)
// 0x010a2bcc: 0x10a2bcc: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a2bd0: 0x10a2bd0: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a2bd4: 0x10a2bd4: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a2bd8: 0x10a2bd8: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a2bdc: 0x10a2bdc: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a2be0: 0x10a2be0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a2be4: 0x10a2be4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a2be8: 0x10a2be8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a2bec: 0x10a2bec: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a2bf0: 0x10a2bf0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a2bf4: 0x10a2bf4: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a2bfc:
// 0x010a2bfc: 0x10a2bfc: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a2c00: 0x10a2c00: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2c04: 0x10a2c04: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a2c08: 0x10a2c08: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2c0c: 0x10a2c0c: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2c10: 0x10a2c10: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2c14: 0x10a2c14: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2c18: 0x10a2c18: bne   s3, a1, 0x10a2758 sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a2758
// --- basic block ---
// 0x010a2c20: 0x10a2c20: j	 0x10a27c8 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a27c8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a2c68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a2c68:
// 0x010a2c68: 0x10a2c68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2c6c: 0x10a2c6c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a2c70: 0x10a2c70: sw    ra, 28(sp)
// 0x010a2c74: 0x10a2c74: beq   a1, zero, 0x10a2c94 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a2c94
// --- basic block ---
// 0x010a2c7c: 0x10a2c7c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a2c80: 0x10a2c80: jal   0x1000910 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a2c88: 0x10a2c88: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a2c8c: 0x10a2c8c: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a2c90: 0x10a2c90: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a2c94:
// 0x010a2c94: 0x10a2c94: lw    ra, 28(sp)
// 0x010a2c98: 0x10a2c98: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a2c9c: 0x10a2c9c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a2ca0: 0x10a2ca0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 PopOldest_10a2ca8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 7
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
// 0x010a2ca8: 0x10a2ca8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2cac: 0x10a2cac: lw    v0, 21144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5286
	add
	ldelem.i4
	stloc 5
// 0x010a2cb0: 0x10a2cb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2cb4: 0x10a2cb4: sw    ra, 28(sp)
// 0x010a2cb8: 0x10a2cb8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a2cbc: 0x10a2cbc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a2cc0: 0x10a2cc0: beq   v0, zero, 0x10a2cdc addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a2cdc
// --- basic block ---
// 0x010a2cc8: 0x10a2cc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2ccc: 0x10a2ccc: lw    s0, 18036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc 7
// 0x010a2cd0: 0x10a2cd0: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a2cd4: 0x10a2cd4: bne   s0, s1, 0x10a2d08 sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a2d08
// --- basic block ---
L_10a2cdc:
// 0x010a2cdc: 0x10a2cdc: beq   v1, zero, 0x10a2dcc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a2dcc
// --- basic block ---
// 0x010a2ce4: 0x10a2ce4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a2ce8: 0x10a2ce8: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a2cec: 0x10a2cec: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2cf0: 0x10a2cf0: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2cf4: 0x10a2cf4: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2cf8: 0x10a2cf8: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2cfc: 0x10a2cfc: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2d00: 0x10a2d00: j	 0x10a2dcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a2dcc
// --- basic block ---
L_10a2d08:
// 0x010a2d08: 0x10a2d08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2d0c: 0x10a2d0c: addiu v0, v0, 21148
	ldloc 5
	ldc.i4 21148
	add
	stloc 5
// 0x010a2d10: 0x10a2d10: beq   a0, zero, 0x10a2d2c addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a2d2c
// --- basic block ---
// 0x010a2d18: 0x10a2d18: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a2d1c: 0x10a2d1c: jal   0x1001800 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2d24: 0x10a2d24: j	 0x10a2d70 sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a2d70
// --- basic block ---
L_10a2d2c:
// 0x010a2d2c: 0x10a2d2c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2d30: 0x10a2d30: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2d38: 0x10a2d38: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2d3c: 0x10a2d3c: sll   zero, zero, 0
// 0x010a2d40: 0x10a2d40: beq   a0, zero, 0x10a2d50 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a2d50
// --- basic block ---
// 0x010a2d48: 0x10a2d48: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a2d50:
// 0x010a2d50: 0x10a2d50: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2d54: 0x10a2d54: sll   zero, zero, 0
// 0x010a2d58: 0x10a2d58: beq   a0, zero, 0x10a2d6c addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a2d6c
// --- basic block ---
// 0x010a2d60: 0x10a2d60: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2d68: 0x10a2d68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a2d6c:
// 0x010a2d6c: 0x10a2d6c: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a2d70:
// 0x010a2d70: 0x10a2d70: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a2d74: 0x10a2d74: lw    a1, 21144(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5286
	add
	ldelem.i4
	stloc.2
// 0x010a2d78: 0x10a2d78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2d7c: 0x10a2d7c: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2d80: 0x10a2d80: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2d84: 0x10a2d84: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2d88: 0x10a2d88: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2d8c: 0x10a2d8c: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2d90: 0x10a2d90: bne   a1, v0, 0x10a2da8 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a2da8
// --- basic block ---
// 0x010a2d98: 0x10a2d98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a2d9c: 0x10a2d9c: sw    v0, 18036(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldloc 5
	stelem.i4
// 0x010a2da0: 0x10a2da0: j	 0x10a2dc8 sw    zero, 21144(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5286
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a2dc8
// --- basic block ---
L_10a2da8:
// 0x010a2da8: 0x10a2da8: lw    v0, 18036(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc 5
// 0x010a2dac: 0x10a2dac: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a2db0: 0x10a2db0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a2db4: 0x10a2db4: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a2db8: 0x10a2db8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a2dbc: 0x10a2dbc: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a2dc0: 0x10a2dc0: sw    a1, 21144(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5286
	add
	ldloc.2
	stelem.i4
// 0x010a2dc4: 0x10a2dc4: sw    v0, 18036(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldloc 5
	stelem.i4
L_10a2dc8:
// 0x010a2dc8: 0x10a2dc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a2dcc:
// 0x010a2dcc: 0x10a2dcc: lw    ra, 28(sp)
// 0x010a2dd0: 0x10a2dd0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a2dd4: 0x10a2dd4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a2dd8: 0x10a2dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a2e00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra,int32 t0,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local 12 is register t2
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
// 0x010a2e00: 0x10a2e00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2e04: 0x10a2e04: lw    v0, 21144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5286
	add
	ldelem.i4
	stloc 5
// 0x010a2e08: 0x10a2e08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2e0c: 0x10a2e0c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a2e10: 0x10a2e10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a2e14: 0x10a2e14: sw    ra, 20(sp)
// 0x010a2e18: 0x10a2e18: bne   v0, v1, 0x10a2e28 addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a2e28
// --- basic block ---
// 0x010a2e20: 0x10a2e20: jal   0x10a2ca8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::PopOldest_10a2ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2e28:
// 0x010a2e28: 0x10a2e28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2e2c: 0x10a2e2c: lw    a0, 21144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5286
	add
	ldelem.i4
	stloc.1
// 0x010a2e30: 0x10a2e30: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a2e34: 0x10a2e34: beq   a0, v0, 0x10a2eb4 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a2eb4
// --- basic block ---
// 0x010a2e3c: 0x10a2e3c: lw    v0, 18036(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc 5
// 0x010a2e40: 0x10a2e40: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a2e44: 0x10a2e44: bne   v0, a1, 0x10a2e60 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a2e60
// --- basic block ---
// 0x010a2e4c: 0x10a2e4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2e50: 0x10a2e50: sw    v0, 21144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5286
	add
	ldloc 5
	stelem.i4
// 0x010a2e54: 0x10a2e54: sw    zero, 18036(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2e58: 0x10a2e58: j	 0x10a2e84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a2e84
// --- basic block ---
L_10a2e60:
// 0x010a2e60: 0x10a2e60: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a2e64: 0x10a2e64: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a2e68: 0x10a2e68: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a2e6c: 0x10a2e6c: bne   a2, zero, 0x10a2e7c sw    a0, 21144(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5286
	add
	ldloc.1
	stelem.i4
	brtrue L_10a2e7c
// --- basic block ---
// 0x010a2e74: 0x10a2e74: j	 0x10a2e84 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a2e84
// --- basic block ---
L_10a2e7c:
// 0x010a2e7c: 0x10a2e7c: beq   v0, a1, 0x10a2eb4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a2eb4
// --- basic block ---
L_10a2e84:
// 0x010a2e84: 0x10a2e84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2e88: 0x10a2e88: addiu v1, v1, 21148
	ldloc 7
	ldc.i4 21148
	add
	stloc 7
// 0x010a2e8c: 0x10a2e8c: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a2e90: 0x10a2e90: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a2e94: 0x10a2e94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a2e98: 0x10a2e98: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a2e9c: 0x10a2e9c: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2ea0: 0x10a2ea0: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2ea4: 0x10a2ea4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2ea8: 0x10a2ea8: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2eac: 0x10a2eac: j	 0x10a2eb8 sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a2eb8
// --- basic block ---
L_10a2eb4:
// 0x010a2eb4: 0x10a2eb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a2eb8:
// 0x010a2eb8: 0x10a2eb8: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a2ebc: 0x10a2ebc: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a2ec0: 0x10a2ec0: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a2ec4: 0x10a2ec4: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a2ec8: 0x10a2ec8: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a2ecc: 0x10a2ecc: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a2ed0: 0x10a2ed0: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a2ed4: 0x10a2ed4: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2ed8: 0x10a2ed8: lw    ra, 20(sp)
// 0x010a2edc: 0x10a2edc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a2ee0: 0x10a2ee0: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a2ee4: 0x10a2ee4: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a2ee8: 0x10a2ee8: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a2eec: 0x10a2eec: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a2ef0: 0x10a2ef0: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a2ef4: 0x10a2ef4: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a2ef8: 0x10a2ef8: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a2efc: 0x10a2efc: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a2f00: 0x10a2f00: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_progress_callback_10a2f08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a2f08:
// 0x010a2f08: 0x10a2f08: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a2f0c: 0x10a2f0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2f10: 0x10a2f10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2f14: 0x10a2f14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a2f18: 0x10a2f18: sw    ra, 28(sp)
// 0x010a2f1c: 0x10a2f1c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2f20: 0x10a2f20: beq   v0, zero, 0x10a2f44 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a2f44
// --- basic block ---
// 0x010a2f28: 0x10a2f28: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2f2c: 0x10a2f2c: jal   0x1001800 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a2f34: 0x10a2f34: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a2f38: 0x10a2f38: sll   zero, zero, 0
// 0x010a2f3c: 0x10a2f3c: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a2f40: 0x10a2f40: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a2f44:
// 0x010a2f44: 0x10a2f44: lw    ra, 28(sp)
// 0x010a2f48: 0x10a2f48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a2f4c: 0x10a2f4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a2f50: 0x10a2f50: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_images_output_path_10a2f58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
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
// 0x010a2f58: 0x10a2f58: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a2f5c: 0x10a2f5c: sw    ra, 540(sp)
// 0x010a2f60: 0x10a2f60: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a2f64: 0x10a2f64: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a2f68: 0x10a2f68: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2f6c: 0x10a2f6c: jal   0x104cf5c addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2f74: 0x10a2f74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2f78: 0x10a2f78: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a2f7c: 0x10a2f7c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a2f80: 0x10a2f80: addiu a3, a3, -304
	ldloc 4
	ldc.i4 -304
	add
	stloc 4
// 0x010a2f84: 0x10a2f84: jal   0x104d6ec addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2f8c: 0x10a2f8c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a2f90: 0x10a2f90: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a2f94: 0x10a2f94: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a2f98: 0x10a2f98: addiu a3, a3, 28352
	ldloc 4
	ldc.i4 28352
	add
	stloc 4
// 0x010a2f9c: 0x10a2f9c: jal   0x104d6ec addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2fa4: 0x10a2fa4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a2fa8: 0x10a2fa8: jal   0x104d568 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2fb0: 0x10a2fb0: lw    ra, 540(sp)
// 0x010a2fb4: 0x10a2fb4: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a2fb8: 0x10a2fb8: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a2fbc: 0x10a2fbc: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_sound_output_path_10a2fc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2fc4: 0x10a2fc4: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a2fc8: 0x10a2fc8: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a2fcc: 0x10a2fcc: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a2fd0: 0x10a2fd0: sw    ra, 540(sp)
// 0x010a2fd4: 0x10a2fd4: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a2fd8: 0x10a2fd8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2fdc: 0x10a2fdc: beq   a0, zero, 0x10a3030 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a3030
// --- basic block ---
// 0x010a2fe4: 0x10a2fe4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2fe8: 0x10a2fe8: sll   zero, zero, 0
// 0x010a2fec: 0x10a2fec: beq   v0, zero, 0x10a3030 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3030
// --- basic block ---
// 0x010a2ff4: 0x10a2ff4: jal   0x104cf5c addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2ffc: 0x10a2ffc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a3000: 0x10a3000: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3004: 0x10a3004: addiu a3, a3, 5440
	ldloc 4
	ldc.i4 5440
	add
	stloc 4
// 0x010a3008: 0x10a3008: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a300c: 0x10a300c: jal   0x104d6ec addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3014: 0x10a3014: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a3018: 0x10a3018: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a301c: 0x10a301c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a3020: 0x10a3020: jal   0x104d6ec addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3028: 0x10a3028: j	 0x10a303c addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a303c
// --- basic block ---
L_10a3030:
// 0x010a3030: 0x10a3030: jal   0x104cf5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3038: 0x10a3038: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a303c:
// 0x010a303c: 0x10a303c: jal   0x104d568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3044: 0x10a3044: lw    ra, 540(sp)
// 0x010a3048: 0x10a3048: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a304c: 0x10a304c: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a3050: 0x10a3050: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a3054: 0x10a3054: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_download_start_10a305c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t2,int32 s6,int32 s2,int32 s4,int32 s5,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register t2
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 16 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a305c: 0x10a305c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a3060: 0x10a3060: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a3064: 0x10a3064: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a3068: 0x10a3068: lw    v0, 21140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5285
	add
	ldelem.i4
	stloc 5
// 0x010a306c: 0x10a306c: sw    ra, 108(sp)
// 0x010a3070: 0x10a3070: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a3074: 0x10a3074: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a3078: 0x10a3078: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a307c: 0x10a307c: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a3080: 0x10a3080: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a3084: 0x10a3084: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a3088: 0x10a3088: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a308c: 0x10a308c: bne   v0, zero, 0x10a3564 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a3564
// --- basic block ---
// 0x010a3094: 0x10a3094: jal   0x10a2ca8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::PopOldest_10a2ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a309c: 0x10a309c: beq   v0, zero, 0x10a3564 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a3564
// --- basic block ---
// 0x010a30a4: 0x10a30a4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a30a8: 0x10a30a8: jal   0x1001b48 sw    s1, 21140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5285
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a30b0: 0x10a30b0: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
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
// 0x010a30b8: 0x10a30b8: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a30bc: 0x10a30bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a30c0: 0x10a30c0: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a30c8: 0x10a30c8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a30cc: 0x10a30cc: sll   zero, zero, 0
// 0x010a30d0: 0x10a30d0: beq   v0, zero, 0x10a30e0 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a30e0
// --- basic block ---
// 0x010a30d8: 0x10a30d8: bne   v0, v1, 0x10a3100 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a3100
// --- basic block ---
L_10a30e0:
// 0x010a30e0: 0x10a30e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a30e4: 0x10a30e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a30e8: 0x10a30e8: jal   0x1001ac4 addiu a1, a1, -312
	ldloc.2
	ldc.i4 -312
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a30f0: 0x10a30f0: jal   0x10a2f58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::get_images_output_path_10a2f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a30f8: 0x10a30f8: j	 0x10a3140 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a3140
// --- basic block ---
L_10a3100:
// 0x010a3100: 0x10a3100: bne   v0, s1, 0x10a3128 lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a3128
// --- basic block ---
// 0x010a3108: 0x10a3108: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a310c: 0x10a310c: jal   0x1001ac4 addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3114: 0x10a3114: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a3118: 0x10a3118: jal   0x10a2fc4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::get_sound_output_path_10a2fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3120: 0x10a3120: j	 0x10a3140 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a3140
// --- basic block ---
L_10a3128:
// 0x010a3128: 0x10a3128: jal   0x104cf5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3130: 0x10a3130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3134: 0x10a3134: jal   0x104d568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a313c: 0x10a313c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a3140:
// 0x010a3140: 0x10a3140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3144: 0x10a3144: jal   0x104e0c8 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a314c: 0x10a314c: beq   v0, zero, 0x10a3190 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3190
// --- basic block ---
// 0x010a3154: 0x10a3154: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a3158: 0x10a3158: sll   zero, zero, 0
// 0x010a315c: 0x10a315c: bne   v0, zero, 0x10a3190 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3190
// --- basic block ---
// 0x010a3164: 0x10a3164: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a3168: 0x10a3168: sll   zero, zero, 0
// 0x010a316c: 0x10a316c: beq   v0, zero, 0x10a3188 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a3188
// --- basic block ---
// 0x010a3174: 0x10a3174: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3178: 0x10a3178: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a317c: 0x10a317c: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x010a3180: 0x10a3180: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a3188:
// 0x010a3188: 0x10a3188: j	 0x10a3494 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a3494
// --- basic block ---
L_10a3190:
// 0x010a3190: 0x10a3190: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x010a3198: 0x10a3198: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a319c: 0x10a319c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a31a4: 0x10a31a4: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
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
// 0x010a31ac: 0x10a31ac: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a31b0: 0x10a31b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a31b4: 0x10a31b4: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a31bc: 0x10a31bc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a31c0: 0x10a31c0: sll   zero, zero, 0
// 0x010a31c4: 0x10a31c4: beq   v0, zero, 0x10a31d4 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a31d4
// --- basic block ---
// 0x010a31cc: 0x10a31cc: bne   v0, v1, 0x10a31e0 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a31e0
// --- basic block ---
L_10a31d4:
// 0x010a31d4: 0x10a31d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a31d8: 0x10a31d8: j	 0x10a31ec addiu a1, a1, 3220
	ldloc.2
	ldc.i4 3220
	add
	stloc.2
	br L_10a31ec
// --- basic block ---
L_10a31e0:
// 0x010a31e0: 0x10a31e0: bne   v0, v1, 0x10a31f4 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a31f4
// --- basic block ---
// 0x010a31e8: 0x10a31e8: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
L_10a31ec:
// 0x010a31ec: 0x10a31ec: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a31f4:
// 0x010a31f4: 0x10a31f4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a31f8: 0x10a31f8: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a31fc: 0x10a31fc: beq   s1, zero, 0x10a3224 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a3224
// --- basic block ---
// 0x010a3204: 0x10a3204: beq   s1, v0, 0x10a3258 addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a3258
// --- basic block ---
// 0x010a320c: 0x10a320c: beq   s1, v0, 0x10a3274 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a3274
// --- basic block ---
// 0x010a3214: 0x10a3214: bne   s1, v0, 0x10a3290 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a3290
// --- basic block ---
// 0x010a321c: 0x10a321c: j	 0x10a3240 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a3240
// --- basic block ---
L_10a3224:
// 0x010a3224: 0x10a3224: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3228: 0x10a3228: jal   0x100e58c addiu a0, a0, 17876
	ldloc.1
	ldc.i4 17876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3230: 0x10a3230: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3234: 0x10a3234: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a3238: 0x10a3238: j	 0x10a32a8 addiu a0, a0, 17892
	ldloc.1
	ldc.i4 17892
	add
	stloc.1
	br L_10a32a8
// --- basic block ---
L_10a3240:
// 0x010a3240: 0x10a3240: jal   0x100e58c addiu a0, a0, 17908
	ldloc.1
	ldc.i4 17908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3248: 0x10a3248: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a324c: 0x10a324c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a3250: 0x10a3250: j	 0x10a32a8 addiu a0, a0, 17924
	ldloc.1
	ldc.i4 17924
	add
	stloc.1
	br L_10a32a8
// --- basic block ---
L_10a3258:
// 0x010a3258: 0x10a3258: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a325c: 0x10a325c: jal   0x100e58c addiu a0, a0, 17940
	ldloc.1
	ldc.i4 17940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3264: 0x10a3264: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3268: 0x10a3268: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a326c: 0x10a326c: j	 0x10a32a8 addiu a0, a0, 17956
	ldloc.1
	ldc.i4 17956
	add
	stloc.1
	br L_10a32a8
// --- basic block ---
L_10a3274:
// 0x010a3274: 0x10a3274: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3278: 0x10a3278: jal   0x100e58c addiu a0, a0, 17972
	ldloc.1
	ldc.i4 17972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3280: 0x10a3280: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3284: 0x10a3284: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a3288: 0x10a3288: j	 0x10a32a8 addiu a0, a0, 17988
	ldloc.1
	ldc.i4 17988
	add
	stloc.1
	br L_10a32a8
// --- basic block ---
L_10a3290:
// 0x010a3290: 0x10a3290: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3294: 0x10a3294: jal   0x100e58c addiu a0, a0, 18004
	ldloc.1
	ldc.i4 18004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a329c: 0x10a329c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a32a0: 0x10a32a0: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a32a4: 0x10a32a4: addiu a0, a0, 18020
	ldloc.1
	ldc.i4 18020
	add
	stloc.1
L_10a32a8:
// 0x010a32a8: 0x10a32a8: jal   0x100e58c lui   s7, 0x20000
	ldc.i4 131072
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a32b0: 0x10a32b0: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a32b4: 0x10a32b4: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a32b8: 0x10a32b8: sll   zero, zero, 0
// 0x010a32bc: 0x10a32bc: bne   v0, zero, 0x10a32ec lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a32ec
// --- basic block ---
// 0x010a32c4: 0x10a32c4: addiu a1, s7, 60
	ldloc 17
	ldc.i4.s 60
	add
	stloc.2
// 0x010a32c8: 0x10a32c8: addiu a3, a3, 96
	ldloc 4
	ldc.i4.s 96
	add
	stloc 4
// 0x010a32cc: 0x10a32cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a32d0: 0x10a32d0: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a32d4: 0x10a32d4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a32d8: 0x10a32d8: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a32dc: 0x10a32dc: jal   0x100449c sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
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
// 0x010a32e4: 0x10a32e4: j	 0x10a346c sll   zero, zero, 0
	br L_10a346c
// --- basic block ---
L_10a32ec:
// 0x010a32ec: 0x10a32ec: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a32f4: 0x10a32f4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a32f8: 0x10a32f8: jal   0x1001b48 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3300: 0x10a3300: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a3304: 0x10a3304: jal   0x1001b48 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a330c: 0x10a330c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3310: 0x10a3310: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3318: 0x10a3318: jal   0x10aa258 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3320: 0x10a3320: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3328: 0x10a3328: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a332c: 0x10a332c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a3330: 0x10a3330: sll   zero, zero, 0
// 0x010a3334: 0x10a3334: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a3338: 0x10a3338: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a333c: 0x10a333c: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a3340: 0x10a3340: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a3344: 0x10a3344: jal   0x1000910 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
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
// 0x010a334c: 0x10a334c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a3350: 0x10a3350: addiu a0, s7, 60
	ldloc 17
	ldc.i4.s 60
	add
	stloc.1
// 0x010a3354: 0x10a3354: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3358: 0x10a3358: jal   0x1004a38 addiu a1, zero, 230
	ldc.i4 230
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3360: 0x10a3360: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3364: 0x10a3364: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a336c: 0x10a336c: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a3370: 0x10a3370: sll   zero, zero, 0
// 0x010a3374: 0x10a3374: beq   v0, zero, 0x10a3398 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3398
// --- basic block ---
// 0x010a337c: 0x10a337c: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a3380: 0x10a3380: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3388: 0x10a3388: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a338c: 0x10a338c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3390: 0x10a3390: jal   0x1001ac4 addiu a1, a1, 22908
	ldloc.2
	ldc.i4 22908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a3398:
// 0x010a3398: 0x10a3398: beq   s4, zero, 0x10a33d0 addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a33d0
// --- basic block ---
// 0x010a33a0: 0x10a33a0: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a33a4: 0x10a33a4: sll   zero, zero, 0
// 0x010a33a8: 0x10a33a8: beq   v0, zero, 0x10a33d0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a33d0
// --- basic block ---
// 0x010a33b0: 0x10a33b0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a33b4: 0x10a33b4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a33bc: 0x10a33bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a33c0: 0x10a33c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a33c4: 0x10a33c4: jal   0x1001ac4 addiu a1, a1, 22908
	ldloc.2
	ldc.i4 22908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a33cc: 0x10a33cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a33d0:
// 0x010a33d0: 0x10a33d0: bne   s1, v0, 0x10a33fc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a33fc
// --- basic block ---
// 0x010a33d8: 0x10a33d8: jal   0x10aa258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a33e0: 0x10a33e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a33e4: 0x10a33e4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a33ec: 0x10a33ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a33f0: 0x10a33f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a33f4: 0x10a33f4: jal   0x1001ac4 addiu a1, a1, 22908
	ldloc.2
	ldc.i4 22908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a33fc:
// 0x010a33fc: 0x10a33fc: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010a3404: 0x10a3404: beq   v0, zero, 0x10a3428 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3428
// --- basic block ---
// 0x010a340c: 0x10a340c: beq   s1, zero, 0x10a341c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a341c
// --- basic block ---
// 0x010a3414: 0x10a3414: bne   s1, v0, 0x10a345c addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a345c
// --- basic block ---
L_10a341c:
// 0x010a341c: 0x10a341c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3420: 0x10a3420: j	 0x10a3440 addiu a1, a1, 172
	ldloc.2
	ldc.i4 172
	add
	stloc.2
	br L_10a3440
// --- basic block ---
L_10a3428:
// 0x010a3428: 0x10a3428: beq   s1, zero, 0x10a3438 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a3438
// --- basic block ---
// 0x010a3430: 0x10a3430: bne   s1, v0, 0x10a345c addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a345c
// --- basic block ---
L_10a3438:
// 0x010a3438: 0x10a3438: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a343c: 0x10a343c: addiu a1, a1, 176
	ldloc.2
	ldc.i4 176
	add
	stloc.2
L_10a3440:
// 0x010a3440: 0x10a3440: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3448: 0x10a3448: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a344c: 0x10a344c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3450: 0x10a3450: jal   0x1001ac4 addiu a1, a1, 22908
	ldloc.2
	ldc.i4 22908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3458: 0x10a3458: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a345c:
// 0x010a345c: 0x10a345c: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3464: 0x10a3464: bne   s0, zero, 0x10a34b8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a34b8
// --- basic block ---
L_10a346c:
// 0x010a346c: 0x10a346c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a3470: 0x10a3470: sll   zero, zero, 0
// 0x010a3474: 0x10a3474: beq   v0, zero, 0x10a3490 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a3490
// --- basic block ---
// 0x010a347c: 0x10a347c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3480: 0x10a3480: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a3484: 0x10a3484: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x010a3488: 0x10a3488: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a3490:
// 0x010a3490: 0x10a3490: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a3494:
// 0x010a3494: 0x10a3494: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a349c: 0x10a349c: jal   0x1000930 addu  a0, s3, zero
	ldloc 16
	stloc.1
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
// 0x010a34a4: 0x10a34a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a34a8: 0x10a34a8: jal   0x10a305c sw    zero, 21140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5285
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_download_start_10a305c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a34b0: 0x10a34b0: j	 0x10a3564 sll   zero, zero, 0
	br L_10a3564
// --- basic block ---
L_10a34b8:
// 0x010a34b8: 0x10a34b8: jal   0x1000910 addiu a0, zero, 44
	ldc.i4.s 44
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
// 0x010a34c0: 0x10a34c0: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a34c4: 0x10a34c4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a34c8: 0x10a34c8: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a34cc: 0x10a34cc: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a34d0: 0x10a34d0: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a34d4: 0x10a34d4: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a34d8: 0x10a34d8: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a34dc: 0x10a34dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a34e0: 0x10a34e0: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a34e4: 0x10a34e4: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a34e8: 0x10a34e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a34ec: 0x10a34ec: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a34f0: 0x10a34f0: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a34f4: 0x10a34f4: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x010a34f8: 0x10a34f8: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a34fc: 0x10a34fc: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a3500: 0x10a3500: addiu a3, a3, 188
	ldloc 4
	ldc.i4 188
	add
	stloc 4
// 0x010a3504: 0x10a3504: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3508: 0x10a3508: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a350c: 0x10a350c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a3510: 0x10a3510: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a3514: 0x10a3514: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a3518: 0x10a3518: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a351c: 0x10a351c: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a3520: 0x10a3520: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a3524: 0x10a3524: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a3528: 0x10a3528: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a352c: 0x10a352c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a3530: 0x10a3530: jal   0x100449c sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
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
// 0x010a3538: 0x10a3538: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a353c: 0x10a353c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a3540: 0x10a3540: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3544: 0x10a3544: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3548: 0x10a3548: addiu a0, a0, 17860
	ldloc.1
	ldc.i4 17860
	add
	stloc.1
// 0x010a354c: 0x10a354c: jal   0x10460c8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_10460c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3554: 0x10a3554: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x010a355c: 0x10a355c: jal   0x1000930 addu  a0, s2, zero
	ldloc 12
	stloc.1
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
L_10a3564:
// 0x010a3564: 0x10a3564: lw    ra, 108(sp)
// 0x010a3568: 0x10a3568: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a356c: 0x10a356c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a3570: 0x10a3570: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a3574: 0x10a3574: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a3578: 0x10a3578: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a357c: 0x10a357c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a3580: 0x10a3580: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a3584: 0x10a3584: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a3588: 0x10a3588: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a358c: 0x10a358c: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_done_callback_10a3594(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra)

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
// local  0 is register sp
// local 13 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a3594:
// 0x010a3594: 0x10a3594: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a3598: 0x10a3598: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a359c: 0x10a359c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a35a0: 0x10a35a0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a35a4: 0x10a35a4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a35a8: 0x10a35a8: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a35ac: 0x10a35ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a35b0: 0x10a35b0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a35b4: 0x10a35b4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a35b8: 0x10a35b8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a35bc: 0x10a35bc: addiu a3, a3, 244
	ldloc 4
	ldc.i4 244
	add
	stloc 4
// 0x010a35c0: 0x10a35c0: addiu a1, s4, 60
	ldloc 12
	ldc.i4.s 60
	add
	stloc.2
// 0x010a35c4: 0x10a35c4: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a35c8: 0x10a35c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a35cc: 0x10a35cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a35d0: 0x10a35d0: sw    ra, 52(sp)
// 0x010a35d4: 0x10a35d4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a35d8: 0x10a35d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a35dc: 0x10a35dc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a35e0: 0x10a35e0: jal   0x100449c sw    s3, 24(sp)
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
// 0x010a35e8: 0x10a35e8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a35ec: 0x10a35ec: jal   0x104d69c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_parent_104d69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a35f4: 0x10a35f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a35f8: 0x10a35f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a35fc: 0x10a35fc: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010a3600: 0x10a3600: jal   0x104e0c8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3608: 0x10a3608: bne   v0, zero, 0x10a3630 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a3630
// --- basic block ---
// 0x010a3610: 0x10a3610: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a3614: 0x10a3614: addiu a1, s4, 60
	ldloc 12
	ldc.i4.s 60
	add
	stloc.2
// 0x010a3618: 0x10a3618: addiu a3, a3, 316
	ldloc 4
	ldc.i4 316
	add
	stloc 4
// 0x010a361c: 0x10a361c: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a3620: 0x10a3620: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
// 0x010a3628: 0x10a3628: jal   0x104d12c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_create_104d12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a3630:
// 0x010a3630: 0x10a3630: jal   0x104d0a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3638: 0x10a3638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a363c: 0x10a363c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3640: 0x10a3640: jal   0x104e758 addiu a1, a1, 15044
	ldloc.2
	ldc.i4 15044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3648: 0x10a3648: beq   v0, zero, 0x10a3690 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a3690
// --- basic block ---
// 0x010a3650: 0x10a3650: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a3654: 0x10a3654: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a3658: 0x10a3658: jal   0x104dea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3660: 0x10a3660: jal   0x104de84 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3668: 0x10a3668: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a366c: 0x10a366c: sll   zero, zero, 0
// 0x010a3670: 0x10a3670: beq   v0, zero, 0x10a36b0 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a36b0
// --- basic block ---
// 0x010a3678: 0x10a3678: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a367c: 0x10a367c: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a3680: 0x10a3680: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3688: 0x10a3688: j	 0x10a36b4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a36b4
// --- basic block ---
L_10a3690:
// 0x010a3690: 0x10a3690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3694: 0x10a3694: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a3698: 0x10a3698: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x010a369c: 0x10a369c: addiu a3, a3, 27280
	ldloc 4
	ldc.i4 27280
	add
	stloc 4
// 0x010a36a0: 0x10a36a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a36a4: 0x10a36a4: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a36a8: 0x10a36a8: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
L_10a36b0:
// 0x010a36b0: 0x10a36b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a36b4:
// 0x010a36b4: 0x10a36b4: jal   0x10a305c sw    zero, 21140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5285
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_download_start_10a305c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a36bc: 0x10a36bc: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a36c0: 0x10a36c0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a36c8: 0x10a36c8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a36cc: 0x10a36cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a36d4: 0x10a36d4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a36d8: 0x10a36d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a36e0: 0x10a36e0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a36e4: 0x10a36e4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a36ec: 0x10a36ec: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a36f0: 0x10a36f0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a36f8: 0x10a36f8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x010a3700: 0x10a3700: lw    ra, 52(sp)
// 0x010a3704: 0x10a3704: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a3708: 0x10a3708: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a370c: 0x10a370c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a3710: 0x10a3710: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a3714: 0x10a3714: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3718: 0x10a3718: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_error_callback_10a3720(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a3720:
// 0x010a3720: 0x10a3720: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a3724: 0x10a3724: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a3728: 0x10a3728: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a372c: 0x10a372c: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a3730: 0x10a3730: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a3734: 0x10a3734: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a3738: 0x10a3738: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a373c: 0x10a373c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a3740: 0x10a3740: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3744: 0x10a3744: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a3748: 0x10a3748: sw    ra, 1068(sp)
// 0x010a374c: 0x10a374c: jal   0x10c1450 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::vsnprintf_10c1450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3754: 0x10a3754: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3758: 0x10a3758: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a375c: 0x10a375c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3760: 0x10a3760: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x010a3764: 0x10a3764: addiu a3, a3, 364
	ldloc 4
	ldc.i4 364
	add
	stloc 4
// 0x010a3768: 0x10a3768: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a376c: 0x10a376c: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a3770: 0x10a3770: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3774: 0x10a3774: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a377c: 0x10a377c: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a3780: 0x10a3780: sll   zero, zero, 0
// 0x010a3784: 0x10a3784: beq   v0, zero, 0x10a37a0 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a37a0
// --- basic block ---
// 0x010a378c: 0x10a378c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a3790: 0x10a3790: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a3794: 0x10a3794: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x010a3798: 0x10a3798: jalr  v0 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10a37a0:
// 0x010a37a0: 0x10a37a0: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a37a4: 0x10a37a4: sll   zero, zero, 0
// 0x010a37a8: 0x10a37a8: beq   a0, zero, 0x10a37bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10a37bc
// --- basic block ---
// 0x010a37b0: 0x10a37b0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a37b8: 0x10a37b8: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a37bc:
// 0x010a37bc: 0x10a37bc: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a37c0: 0x10a37c0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a37c8: 0x10a37c8: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a37cc: 0x10a37cc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a37d4: 0x10a37d4: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a37d8: 0x10a37d8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a37e0: 0x10a37e0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a37e4: 0x10a37e4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a37ec: 0x10a37ec: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a37f4: 0x10a37f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a37f8: 0x10a37f8: jal   0x10a305c sw    zero, 21140(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5285
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_download_start_10a305c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3800: 0x10a3800: lw    ra, 1068(sp)
// 0x010a3804: 0x10a3804: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a3808: 0x10a3808: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a380c: 0x10a380c: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_res_download_init_10a3814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32 s1,int32[] mem,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3814: 0x10a3814: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3818: 0x10a3818: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a381c: 0x10a381c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3820: 0x10a3820: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a3824: 0x10a3824: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3828: 0x10a3828: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a382c: 0x10a382c: addiu a1, a1, 17876
	ldloc.2
	ldc.i4 17876
	add
	stloc.2
// 0x010a3830: 0x10a3830: addiu a2, a2, 400
	ldloc.3
	ldc.i4 400
	add
	stloc.3
// 0x010a3834: 0x10a3834: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3838: 0x10a3838: sw    ra, 28(sp)
// 0x010a383c: 0x10a383c: jal   0x100eff4 sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3844: 0x10a3844: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3848: 0x10a3848: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a384c: 0x10a384c: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a3850: 0x10a3850: addiu a1, a1, 17940
	ldloc.2
	ldc.i4 17940
	add
	stloc.2
// 0x010a3854: 0x10a3854: addiu a2, a2, 456
	ldloc.3
	ldc.i4 456
	add
	stloc.3
// 0x010a3858: 0x10a3858: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3860: 0x10a3860: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3864: 0x10a3864: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3868: 0x10a3868: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a386c: 0x10a386c: addiu a1, a1, 18004
	ldloc.2
	ldc.i4 18004
	add
	stloc.2
// 0x010a3870: 0x10a3870: addiu a2, a2, 512
	ldloc.3
	ldc.i4 512
	add
	stloc.3
// 0x010a3874: 0x10a3874: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a387c: 0x10a387c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3880: 0x10a3880: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3884: 0x10a3884: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a3888: 0x10a3888: addiu a1, a1, 17972
	ldloc.2
	ldc.i4 17972
	add
	stloc.2
// 0x010a388c: 0x10a388c: addiu a2, a2, 568
	ldloc.3
	ldc.i4 568
	add
	stloc.3
// 0x010a3890: 0x10a3890: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3898: 0x10a3898: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a389c: 0x10a389c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a38a0: 0x10a38a0: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a38a4: 0x10a38a4: addiu a2, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.3
// 0x010a38a8: 0x10a38a8: addiu a1, a1, 17908
	ldloc.2
	ldc.i4 17908
	add
	stloc.2
// 0x010a38ac: 0x10a38ac: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a38b4: 0x10a38b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a38b8: 0x10a38b8: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a38bc: 0x10a38bc: addiu a2, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.3
// 0x010a38c0: 0x10a38c0: addiu a1, a1, 17892
	ldloc.2
	ldc.i4 17892
	add
	stloc.2
// 0x010a38c4: 0x10a38c4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a38cc: 0x10a38cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a38d0: 0x10a38d0: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a38d4: 0x10a38d4: addiu a2, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.3
// 0x010a38d8: 0x10a38d8: addiu a1, a1, 17924
	ldloc.2
	ldc.i4 17924
	add
	stloc.2
// 0x010a38dc: 0x10a38dc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a38e4: 0x10a38e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a38e8: 0x10a38e8: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a38ec: 0x10a38ec: addiu a2, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.3
// 0x010a38f0: 0x10a38f0: addiu a1, a1, 17956
	ldloc.2
	ldc.i4 17956
	add
	stloc.2
// 0x010a38f4: 0x10a38f4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a38fc: 0x10a38fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3900: 0x10a3900: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a3904: 0x10a3904: addiu a2, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.3
// 0x010a3908: 0x10a3908: addiu a1, a1, 18020
	ldloc.2
	ldc.i4 18020
	add
	stloc.2
// 0x010a390c: 0x10a390c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3914: 0x10a3914: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3918: 0x10a3918: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x010a391c: 0x10a391c: addiu a2, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.3
// 0x010a3920: 0x10a3920: addiu a1, a1, 17988
	ldloc.2
	ldc.i4 17988
	add
	stloc.2
// 0x010a3924: 0x10a3924: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a392c: 0x10a392c: lw    ra, 28(sp)
// 0x010a3930: 0x10a3930: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a3934: 0x10a3934: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a3938: 0x10a3938: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a393c: 0x10a393c: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a3940: 0x10a3940: sw    v1, 21136(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5284
	add
	ldloc 7
	stelem.i4
// 0x010a3944: 0x10a3944: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
