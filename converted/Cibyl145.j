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

.class public auto beforefieldinit Cibyl145
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
  } // end of method Cibyl145::.ctor

.method public static int32 __unordsf2_10c273c(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c273c: 0x10c273c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2740: 0x10c2740: cibyl_sysc 0x22ef
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c2744: 0x10c2744: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2748: 0x10c2748: bne   a0, zero, 0x10c2768 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c2768
// --- basic block ---
// 0x010c2750: 0x10c2750: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2754: 0x10c2754: cibyl_sysc 0x22ff
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c2758: 0x10c2758: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c275c: 0x10c275c: beq   v1, zero, 0x10c2768 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c2768
// --- basic block ---
// 0x010c2764: 0x10c2764: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c2768:
// 0x010c2768: 0x10c2768: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c2770(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
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
// 0x010c2770: 0x10c2770: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2774: 0x10c2774: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2778: 0x10c2778: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c277c: 0x10c277c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2780: 0x10c2780: sw    ra, 24(sp)
// 0x010c2784: 0x10c2784: jal   0x10c273c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c273c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c278c: 0x10c278c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2790: 0x10c2790: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2794: 0x10c2794: bne   v0, zero, 0x10c27a8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c27a8
// --- basic block ---
// 0x010c279c: 0x10c279c: jal   0x10c1714 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1714(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c27a4: 0x10c27a4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c27a8:
// 0x010c27a8: 0x10c27a8: lw    ra, 24(sp)
// 0x010c27ac: 0x10c27ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c27b0: 0x10c27b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c27b4: 0x10c27b4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c27b8: 0x10c27b8: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c27c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
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
// 0x010c27c0: 0x10c27c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c27c4: 0x10c27c4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c27c8: 0x10c27c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c27cc: 0x10c27cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c27d0: 0x10c27d0: sw    ra, 24(sp)
// 0x010c27d4: 0x10c27d4: jal   0x10c273c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c273c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c27dc: 0x10c27dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c27e0: 0x10c27e0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c27e4: 0x10c27e4: bne   v0, zero, 0x10c27f8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c27f8
// --- basic block ---
// 0x010c27ec: 0x10c27ec: jal   0x10c1714 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1714(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c27f4: 0x10c27f4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c27f8:
// 0x010c27f8: 0x10c27f8: lw    ra, 24(sp)
// 0x010c27fc: 0x10c27fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2800: 0x10c2800: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2804: 0x10c2804: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2808: 0x10c2808: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c2810(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
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
// 0x010c2810: 0x10c2810: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2814: 0x10c2814: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2818: 0x10c2818: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c281c: 0x10c281c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2820: 0x10c2820: sw    ra, 24(sp)
// 0x010c2824: 0x10c2824: jal   0x10c273c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c273c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c282c: 0x10c282c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2830: 0x10c2830: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2834: 0x10c2834: bne   v0, zero, 0x10c2848 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c2848
// --- basic block ---
// 0x010c283c: 0x10c283c: jal   0x10c1714 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1714(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2844: 0x10c2844: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2848:
// 0x010c2848: 0x10c2848: lw    ra, 24(sp)
// 0x010c284c: 0x10c284c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2850: 0x10c2850: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2854: 0x10c2854: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2858: 0x10c2858: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c2860(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
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
// 0x010c2860: 0x10c2860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2864: 0x10c2864: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2868: 0x10c2868: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c286c: 0x10c286c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2870: 0x10c2870: sw    ra, 24(sp)
// 0x010c2874: 0x10c2874: jal   0x10c273c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c273c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c287c: 0x10c287c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2880: 0x10c2880: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2884: 0x10c2884: bne   v0, zero, 0x10c2898 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c2898
// --- basic block ---
// 0x010c288c: 0x10c288c: jal   0x10c1714 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1714(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2894: 0x10c2894: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2898:
// 0x010c2898: 0x10c2898: lw    ra, 24(sp)
// 0x010c289c: 0x10c289c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c28a0: 0x10c28a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c28a4: 0x10c28a4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c28a8: 0x10c28a8: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c2900(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
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
// 0x010c2900: 0x10c2900: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2904: 0x10c2904: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2908: 0x10c2908: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c290c: 0x10c290c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2910: 0x10c2910: sw    ra, 24(sp)
// 0x010c2914: 0x10c2914: jal   0x10c273c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c273c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c291c: 0x10c291c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2920: 0x10c2920: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2924: 0x10c2924: bne   v0, zero, 0x10c2938 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c2938
// --- basic block ---
// 0x010c292c: 0x10c292c: jal   0x10c1714 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1714(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2934: 0x10c2934: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2938:
// 0x010c2938: 0x10c2938: lw    ra, 24(sp)
// 0x010c293c: 0x10c293c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2940: 0x10c2940: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2944: 0x10c2944: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2948: 0x10c2948: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c2950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2950: 0x10c2950: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2954: 0x10c2954: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2958: 0x10c2958: sw    ra, 32(sp)
// 0x010c295c: 0x10c295c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2960: 0x10c2960: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c2964: 0x10c2964: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c2968: 0x10c2968: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c296c: 0x10c296c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c2970: 0x10c2970: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c2974: 0x10c2974: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c2978: 0x10c2978: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c297c: 0x10c297c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c2980: 0x10c2980: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c2984:
// 0x010c2984: 0x10c2984: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c2988: 0x10c2988: sll   zero, zero, 0
// 0x010c298c: 0x10c298c: beq   v1, t0, 0x10c29bc sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c29bc
// --- basic block ---
// 0x010c2994: 0x10c2994: beq   v1, a3, 0x10c29bc sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c29bc
// --- basic block ---
// 0x010c299c: 0x10c299c: beq   v1, a2, 0x10c29bc sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c29bc
// --- basic block ---
// 0x010c29a4: 0x10c29a4: beq   v1, a1, 0x10c29bc sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c29bc
// --- basic block ---
// 0x010c29ac: 0x10c29ac: beq   v1, a0, 0x10c29bc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c29bc
// --- basic block ---
// 0x010c29b4: 0x10c29b4: bne   v1, v0, 0x10c2aac sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c2aac
// --- basic block ---
L_10c29bc:
// 0x010c29bc: 0x10c29bc: j	 0x10c2984 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2984
// --- basic block ---
L_10c29c4:
// 0x010c29c4: 0x10c29c4: j	 0x10c2ad4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2ad4
// --- basic block ---
L_10c29cc:
// 0x010c29cc: 0x10c29cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c29d0: 0x10c29d0: lw    a1, 22776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.2
// 0x010c29d4: 0x10c29d4: jal   0x10c1470 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c29dc: 0x10c29dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c29e0: 0x10c29e0: jal   0x10c169c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c29e8: 0x10c29e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c29ec: 0x10c29ec: jal   0x10c13c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c29f4: 0x10c29f4: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c29f8:
// 0x010c29f8: 0x10c29f8: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c29fc: 0x10c29fc: sll   zero, zero, 0
// 0x010c2a00: 0x10c2a00: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c2a04: 0x10c2a04: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c2a08: 0x10c2a08: bne   v0, zero, 0x10c29cc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c29cc
// --- basic block ---
// 0x010c2a10: 0x10c2a10: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c2a14: 0x10c2a14: bne   v1, v0, 0x10c2a98 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c2a98
// --- basic block ---
// 0x010c2a1c: 0x10c2a1c: lw    s2, 22744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5686
	add
	ldelem.i4
	stloc 10
// 0x010c2a20: 0x10c2a20: j	 0x10c2a7c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2a7c
// --- basic block ---
L_10c2a28:
// 0x010c2a28: 0x10c2a28: jal   0x10c169c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c2a30: 0x10c2a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2a34: 0x10c2a34: jal   0x10c1470 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2a3c: 0x10c2a3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c2a40: 0x10c2a40: jal   0x10c13c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2a48: 0x10c2a48: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c2a4c: 0x10c2a4c: jal   0x10c1564 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2a54: 0x10c2a54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2a58: 0x10c2a58: lw    a3, 22828(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x010c2a5c: 0x10c2a5c: lw    a2, 22824(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x010c2a60: 0x10c2a60: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c2a64: 0x10c2a64: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2a6c: 0x10c2a6c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c2a70: 0x10c2a70: jal   0x10c1588 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c1588(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2a78: 0x10c2a78: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c2a7c:
// 0x010c2a7c: 0x10c2a7c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2a80: 0x10c2a80: sll   zero, zero, 0
// 0x010c2a84: 0x10c2a84: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c2a88: 0x10c2a88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2a8c: 0x10c2a8c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c2a90: 0x10c2a90: bne   v0, zero, 0x10c2a28 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c2a28
// --- basic block ---
L_10c2a98:
// 0x010c2a98: 0x10c2a98: beq   s3, zero, 0x10c2adc lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c2adc
// --- basic block ---
// 0x010c2aa0: 0x10c2aa0: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c2aa4: 0x10c2aa4: j	 0x10c2adc addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c2adc
// --- basic block ---
L_10c2aac:
// 0x010c2aac: 0x10c2aac: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c2ab0: 0x10c2ab0: beq   v1, v0, 0x10c2ac8 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c2ac8
// --- basic block ---
// 0x010c2ab8: 0x10c2ab8: bne   v1, v0, 0x10c2ad0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c2ad0
// --- basic block ---
// 0x010c2ac0: 0x10c2ac0: j	 0x10c29c4 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c29c4
// --- basic block ---
L_10c2ac8:
// 0x010c2ac8: 0x10c2ac8: j	 0x10c29c4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c29c4
// --- basic block ---
L_10c2ad0:
// 0x010c2ad0: 0x10c2ad0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c2ad4:
// 0x010c2ad4: 0x10c2ad4: j	 0x10c29f8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c29f8
// --- basic block ---
L_10c2adc:
// 0x010c2adc: 0x10c2adc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2ae0: 0x10c2ae0: lw    ra, 32(sp)
// 0x010c2ae4: 0x10c2ae4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c2ae8: 0x10c2ae8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c2aec: 0x10c2aec: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2af0: 0x10c2af0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c2af4: 0x10c2af4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 sin_10c2b00(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2b00: 0x10c2b00: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2b04: 0x10c2b04: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2b08: 0x10c2b08: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2b0c: 0x10c2b0c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2b10: 0x10c2b10: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2b14: 0x10c2b14: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2b18: 0x10c2b18: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2b1c: 0x10c2b1c: cibyl_sysc 0x230f
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c2b20: 0x10c2b20: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2b24: 0x10c2b24: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2b28: 0x10c2b28: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2b2c: 0x10c2b2c: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 cos_10c2b34(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2b34: 0x10c2b34: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2b38: 0x10c2b38: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2b3c: 0x10c2b3c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2b40: 0x10c2b40: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2b44: 0x10c2b44: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2b48: 0x10c2b48: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2b4c: 0x10c2b4c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2b50: 0x10c2b50: cibyl_sysc 0x231c
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c2b54: 0x10c2b54: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2b58: 0x10c2b58: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2b5c: 0x10c2b5c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2b60: 0x10c2b60: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 atan_10c2b68(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2b68: 0x10c2b68: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2b6c: 0x10c2b6c: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2b70: 0x10c2b70: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2b74: 0x10c2b74: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2b78: 0x10c2b78: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2b7c: 0x10c2b7c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2b80: 0x10c2b80: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2b84: 0x10c2b84: cibyl_sysc 0x2329
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c2b88: 0x10c2b88: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2b8c: 0x10c2b8c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2b90: 0x10c2b90: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2b94: 0x10c2b94: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 asin_10c2b9c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2b9c: 0x10c2b9c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2ba0: 0x10c2ba0: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2ba4: 0x10c2ba4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2ba8: 0x10c2ba8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2bac: 0x10c2bac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2bb0: 0x10c2bb0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2bb4: 0x10c2bb4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2bb8: 0x10c2bb8: cibyl_sysc 0x2337
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c2bbc: 0x10c2bbc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2bc0: 0x10c2bc0: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2bc4: 0x10c2bc4: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2bc8: 0x10c2bc8: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 acos_10c2bd0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2bd0: 0x10c2bd0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2bd4: 0x10c2bd4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2bd8: 0x10c2bd8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2bdc: 0x10c2bdc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2be0: 0x10c2be0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2be4: 0x10c2be4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2be8: 0x10c2be8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2bec: 0x10c2bec: cibyl_sysc 0x2345
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c2bf0: 0x10c2bf0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2bf4: 0x10c2bf4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2bf8: 0x10c2bf8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2bfc: 0x10c2bfc: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 floor_10c2ca0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2ca0: 0x10c2ca0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2ca4: 0x10c2ca4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2ca8: 0x10c2ca8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2cac: 0x10c2cac: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2cb0: 0x10c2cb0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2cb4: 0x10c2cb4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2cb8: 0x10c2cb8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2cbc: 0x10c2cbc: cibyl_sysc 0x237c
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c2cc0: 0x10c2cc0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2cc4: 0x10c2cc4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2cc8: 0x10c2cc8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2ccc: 0x10c2ccc: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 sqrt_10c2cd4(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2cd4: 0x10c2cd4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2cd8: 0x10c2cd8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2cdc: 0x10c2cdc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2ce0: 0x10c2ce0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2ce4: 0x10c2ce4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2ce8: 0x10c2ce8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2cec: 0x10c2cec: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2cf0: 0x10c2cf0: cibyl_sysc 0x238b
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c2cf4: 0x10c2cf4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2cf8: 0x10c2cf8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2cfc: 0x10c2cfc: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2d00: 0x10c2d00: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static void close_read_10c2e88()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2e88: 0x10c2e88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c2e90(int32,int32,int32,int32,int32)
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
L_10c2e90:
// 0x010c2e90: 0x10c2e90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2e94: 0x10c2e94: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2e98: 0x10c2e98: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2e9c: 0x10c2e9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2ea0: 0x10c2ea0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2ea4: 0x10c2ea4: sw    ra, 28(sp)
// 0x010c2ea8: 0x10c2ea8: jalr  v0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
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
// 0x010c2eb0: 0x10c2eb0: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2eb4: 0x10c2eb4: sll   zero, zero, 0
// 0x010c2eb8: 0x10c2eb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2ebc: 0x10c2ebc: cibyl_sysc 0x2467
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2ec0: 0x10c2ec0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2ec4: 0x10c2ec4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2ec8: 0x10c2ec8: sll   zero, zero, 0
// 0x010c2ecc: 0x10c2ecc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2ed0: 0x10c2ed0: cibyl_sysc 0x2489
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2ed4: 0x10c2ed4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2ed8: 0x10c2ed8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c2edc: 0x10c2edc: lw    v0, 20160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5040
	add
	ldelem.i4
	stloc 5
// 0x010c2ee0: 0x10c2ee0: sll   zero, zero, 0
// 0x010c2ee4: 0x10c2ee4: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
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
// 0x010c2eec: 0x10c2eec: lw    ra, 28(sp)
// 0x010c2ef0: 0x10c2ef0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2ef4: 0x10c2ef4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2ef8: 0x10c2ef8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2efc: 0x10c2efc: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c2f04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra,int32 t0,int32 t1,int32 t2)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local  0 is register sp
// local  8 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2f04:
// 0x010c2f04: 0x10c2f04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2f08: 0x10c2f08: addiu a0, a0, 20104
	ldloc.1
	ldc.i4 20104
	add
	stloc.1
// 0x010c2f0c: 0x10c2f0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2f10: 0x10c2f10: addiu v0, v0, 19872
	ldloc 6
	ldc.i4 19872
	add
	stloc 6
// 0x010c2f14: 0x10c2f14: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2f18: 0x10c2f18: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c2f1c: 0x10c2f1c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2f20: 0x10c2f20: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2f24: 0x10c2f24: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2f28: 0x10c2f28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2f2c: 0x10c2f2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2f30: 0x10c2f30: addiu a0, a0, 3276
	ldloc.1
	ldc.i4 3276
	add
	stloc.1
// 0x010c2f34: 0x10c2f34: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2f38: 0x10c2f38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c2f3c: 0x10c2f3c: sw    ra, 20(sp)
// 0x010c2f40: 0x10c2f40: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c2f44: 0x10c2f44: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2f48: 0x10c2f48: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2f4c: 0x10c2f4c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2f50: 0x10c2f50: jal   0x10027d4 sw    v1, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2f58: 0x10c2f58: lw    ra, 20(sp)
// 0x010c2f5c: 0x10c2f5c: sll   zero, zero, 0
// 0x010c2f60: 0x10c2f60: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c2f68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  0 is register sp
// local  8 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2f68:
// 0x010c2f68: 0x10c2f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2f6c: 0x10c2f6c: addiu a0, a0, 20144
	ldloc.1
	ldc.i4 20144
	add
	stloc.1
// 0x010c2f70: 0x10c2f70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2f74: 0x10c2f74: addiu v0, v0, 19912
	ldloc 6
	ldc.i4 19912
	add
	stloc 6
// 0x010c2f78: 0x10c2f78: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2f7c: 0x10c2f7c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2f80: 0x10c2f80: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2f84: 0x10c2f84: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2f88: 0x10c2f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2f8c: 0x10c2f8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2f90: 0x10c2f90: addiu a0, a0, 22472
	ldloc.1
	ldc.i4 22472
	add
	stloc.1
// 0x010c2f94: 0x10c2f94: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2f98: 0x10c2f98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c2f9c: 0x10c2f9c: sw    ra, 20(sp)
// 0x010c2fa0: 0x10c2fa0: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2fa4: 0x10c2fa4: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2fa8: 0x10c2fa8: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2fac: 0x10c2fac: jal   0x10027d4 sw    v1, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2fb4: 0x10c2fb4: lw    ra, 20(sp)
// 0x010c2fb8: 0x10c2fb8: sll   zero, zero, 0
// 0x010c2fbc: 0x10c2fbc: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c2fc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 s0,int32[] mem,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2fc4:
// 0x010c2fc4: 0x10c2fc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2fc8: 0x10c2fc8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c2fcc: 0x10c2fcc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c2fd0: 0x10c2fd0: addiu v1, v1, 20104
	ldloc 5
	ldc.i4 20104
	add
	stloc 5
// 0x010c2fd4: 0x10c2fd4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2fd8: 0x10c2fd8: addiu s0, s0, 19952
	ldloc 6
	ldc.i4 19952
	add
	stloc 6
// 0x010c2fdc: 0x10c2fdc: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2fe0: 0x10c2fe0: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c2fe4: 0x10c2fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2fe8: 0x10c2fe8: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2fec: 0x10c2fec: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2ff0: 0x10c2ff0: addiu a0, a0, 3508
	ldloc.1
	ldc.i4 3508
	add
	stloc.1
// 0x010c2ff4: 0x10c2ff4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2ff8: 0x10c2ff8: sw    ra, 20(sp)
// 0x010c2ffc: 0x10c2ffc: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c3000: 0x10c3000: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3004: 0x10c3004: jal   0x10027d4 sw    v0, 28(s0)
	ldloc 7
	ldloc 6
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
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c300c: 0x10c300c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c3010: 0x10c3010: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c3014: 0x10c3014: addiu a0, a0, 17828
	ldloc.1
	ldc.i4 17828
	add
	stloc.1
// 0x010c3018: 0x10c3018: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c3020: 0x10c3020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3024: 0x10c3024: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c3028: 0x10c3028: addiu a0, a0, 22488
	ldloc.1
	ldc.i4 22488
	add
	stloc.1
// 0x010c302c: 0x10c302c: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c3034: 0x10c3034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3038: 0x10c3038: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c303c: 0x10c303c: addiu a0, a0, 22500
	ldloc.1
	ldc.i4 22500
	add
	stloc.1
// 0x010c3040: 0x10c3040: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c3048: 0x10c3048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c304c: 0x10c304c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c3050: 0x10c3050: addiu a0, a0, 22512
	ldloc.1
	ldc.i4 22512
	add
	stloc.1
// 0x010c3054: 0x10c3054: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c305c: 0x10c305c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3060: 0x10c3060: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c3064: 0x10c3064: addiu a0, a0, 22520
	ldloc.1
	ldc.i4 22520
	add
	stloc.1
// 0x010c3068: 0x10c3068: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c3070: 0x10c3070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3074: 0x10c3074: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c3078: 0x10c3078: addiu a0, a0, 22532
	ldloc.1
	ldc.i4 22532
	add
	stloc.1
// 0x010c307c: 0x10c307c: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c3084: 0x10c3084: lw    ra, 20(sp)
// 0x010c3088: 0x10c3088: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c308c: 0x10c308c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 res_open_10c3094(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra,int32 ecb,int32 ear)

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
// local 11 is register ecb
// local 12 is register ear
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3094:
// 0x010c3094: 0x10c3094: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c3098: 0x10c3098: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c309c: 0x10c309c: sw    ra, 36(sp)
// 0x010c30a0: 0x10c30a0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c30a4: 0x10c30a4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c30a8: 0x10c30a8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c30ac: 0x10c30ac: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c30b0: 0x10c30b0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c30b4:
// 0x010c30b4: 0x10c30b4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c30bc: 0x10c30bc: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c30c0: 0x10c30c0: sll   zero, zero, 0
// 0x010c30c4: 0x10c30c4: beq   v0, zero, 0x10c30f0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c30f0
// --- basic block ---
// 0x010c30cc: 0x10c30cc: cibyl_sysc 0x2495
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c30d0: 0x10c30d0: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c30d4: 0x10c30d4: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c30d8: 0x10c30d8: cibyl_sysc 0x24a5
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c30dc: 0x10c30dc: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c30e0: 0x10c30e0: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c30e4: 0x10c30e4: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c30e8: 0x10c30e8: cibyl_sysc 0x24ba
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c30ec: 0x10c30ec: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c30f0:
// 0x010c30f0: 0x10c30f0: sll   zero, zero, 0
// 0x010c30f4: 0x10c30f4: Unknown instruction 0x0
L_10c30f4:
// 0x010c30f8: 0x10c30f8: sll   zero, zero, 0
// 0x010c30fc: 0x10c30fc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3100: 0x10c3100: sll   zero, zero, 0
// 0x010c3104: 0x10c3104: bne   v0, zero, 0x10c313c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c313c
// --- basic block ---
// 0x010c310c: 0x10c310c: beq   s1, zero, 0x10c313c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c313c
// --- basic block ---
// 0x010c3114: 0x10c3114: jal   0x1002450 addiu a0, a0, 19872
	ldloc.1
	ldc.i4 19872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c311c: 0x10c311c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3120: 0x10c3120: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c3124: 0x10c3124: sll   zero, zero, 0
// 0x010c3128: 0x10c3128: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c312c: 0x10c312c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c3130: 0x10c3130: cibyl_sysc 0x24d9
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c3134: 0x10c3134: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3138: 0x10c3138: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c313c:
// 0x010c313c: 0x10c313c: lw    ra, 36(sp)
// 0x010c3140: 0x10c3140: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c3144: 0x10c3144: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c3148: 0x10c3148: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c314c: 0x10c314c: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c3154(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3154:
// 0x010c3154: 0x10c3154: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3158: 0x10c3158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c315c: 0x10c315c: sw    ra, 20(sp)
// 0x010c3160: 0x10c3160: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3164: 0x10c3164: sll   zero, zero, 0
// 0x010c3168: 0x10c3168: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c316c: 0x10c316c: cibyl_sysc 0x24f4
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c3170: 0x10c3170: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c3174: 0x10c3174: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c3178: 0x10c3178: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010c3180: 0x10c3180: lw    ra, 20(sp)
// 0x010c3184: 0x10c3184: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3188: 0x10c3188: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_record_10c3190(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register ecb
// local 14 is register ear
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c3190: 0x10c3190: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3194: 0x10c3194: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c3198: 0x10c3198: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c319c: 0x10c319c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c31a0: 0x10c31a0: sw    ra, 44(sp)
// 0x010c31a4: 0x10c31a4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c31a8: 0x10c31a8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c31ac: 0x10c31ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c31b0: 0x10c31b0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c31b4: 0x10c31b4: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c31b8: 0x10c31b8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c31bc: 0x10c31bc: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c31c0:
// 0x010c31c0: 0x10c31c0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c31c8: 0x10c31c8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c31cc: 0x10c31cc: sll   zero, zero, 0
// 0x010c31d0: 0x10c31d0: beq   v0, zero, 0x10c3214 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3214
// --- basic block ---
// 0x010c31d8: 0x10c31d8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c31dc: 0x10c31dc: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c31e0: 0x10c31e0: cibyl_sysc 0x250b
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c31e4: 0x10c31e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c31e8: 0x10c31e8: jal   0x1000910 sw    a0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
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
// 0x010c31f0: 0x10c31f0: beq   v0, zero, 0x10c3270 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c3270
// --- basic block ---
// 0x010c31f8: 0x10c31f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c31fc: 0x10c31fc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c3200: 0x10c3200: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c3204: 0x10c3204: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c3208: 0x10c3208: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c320c: 0x10c320c: cibyl_sysc 0x252a
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c3210: 0x10c3210: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c3214:
// 0x010c3214: 0x10c3214: sll   zero, zero, 0
// 0x010c3218: 0x10c3218: Unknown instruction 0x0
L_10c3218:
// 0x010c321c: 0x10c321c: sll   zero, zero, 0
// 0x010c3220: 0x10c3220: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3224: 0x10c3224: sll   zero, zero, 0
// 0x010c3228: 0x10c3228: bne   v0, zero, 0x10c326c addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c326c
// --- basic block ---
// 0x010c3230: 0x10c3230: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c3234: 0x10c3234: sll   zero, zero, 0
// 0x010c3238: 0x10c3238: bne   v1, v0, 0x10c3270 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c3270
// --- basic block ---
// 0x010c3240: 0x10c3240: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c3244: 0x10c3244: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c3248: 0x10c3248: bne   v1, v0, 0x10c3270 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c3270
// --- basic block ---
// 0x010c3250: 0x10c3250: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c3254: 0x10c3254: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c3258: 0x10c3258: bne   v1, v0, 0x10c3270 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c3270
// --- basic block ---
// 0x010c3260: 0x10c3260: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c3268: 0x10c3268: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c326c:
// 0x010c326c: 0x10c326c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c3270:
// 0x010c3270: 0x10c3270: lw    ra, 44(sp)
// 0x010c3274: 0x10c3274: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c3278: 0x10c3278: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c327c: 0x10c327c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3280: 0x10c3280: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c3284: 0x10c3284: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3288: 0x10c3288: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c3290(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3290:
// 0x010c3290: 0x10c3290: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3294: 0x10c3294: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c3298: 0x10c3298: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c329c: 0x10c329c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c32a0: 0x10c32a0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c32a4: 0x10c32a4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c32a8: 0x10c32a8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c32ac: 0x10c32ac: sw    ra, 44(sp)
// 0x010c32b0: 0x10c32b0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c32b4: 0x10c32b4: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c32bc: 0x10c32bc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c32c0: 0x10c32c0: beq   v0, zero, 0x10c347c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c347c
// --- basic block ---
// 0x010c32c8: 0x10c32c8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c32cc: 0x10c32cc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c32d0: 0x10c32d0: jal   0x1001ba8 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c32d8: 0x10c32d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c32dc: 0x10c32dc: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c32e0: 0x10c32e0: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c32e8: 0x10c32e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c32ec: 0x10c32ec: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c32f0: 0x10c32f0: jal   0x1002450 addiu a0, a0, 19912
	ldloc.1
	ldc.i4 19912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c32f8: 0x10c32f8: beq   v0, zero, 0x10c347c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c347c
// --- basic block ---
// 0x010c3300: 0x10c3300: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3304: 0x10c3304: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3308: 0x10c3308: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c330c:
// 0x010c330c: 0x10c330c: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3314: 0x10c3314: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3318: 0x10c3318: sll   zero, zero, 0
// 0x010c331c: 0x10c331c: beq   v0, zero, 0x10c3338 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c3338
// --- basic block ---
// 0x010c3324: 0x10c3324: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c3328: 0x10c3328: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c332c: 0x10c332c: cibyl_sysc 0x2545
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c3330: 0x10c3330: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3334: 0x10c3334: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c3338:
// 0x010c3338: 0x10c3338: sll   zero, zero, 0
// 0x010c333c: 0x10c333c: Unknown instruction 0x0
L_10c333c:
// 0x010c3340: 0x10c3340: sll   zero, zero, 0
// 0x010c3344: 0x10c3344: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c3348: 0x10c3348: sll   zero, zero, 0
// 0x010c334c: 0x10c334c: bne   v0, zero, 0x10c3364 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3364
// --- basic block ---
// 0x010c3354: 0x10c3354: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c3358: 0x10c3358: sll   zero, zero, 0
// 0x010c335c: 0x10c335c: bne   v0, zero, 0x10c3374 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3374
// --- basic block ---
L_10c3364:
// 0x010c3364: 0x10c3364: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c336c: 0x10c336c: j	 0x10c3470 sll   zero, zero, 0
	br L_10c3470
// --- basic block ---
L_10c3374:
// 0x010c3374: 0x10c3374: jal   0x1000d8c addiu a0, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c337c: 0x10c337c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3380: 0x10c3380: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c3384: 0x10c3384: addiu v0, v0, 13472
	ldloc 5
	ldc.i4 13472
	add
	stloc 5
// 0x010c3388: 0x10c3388: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c338c: 0x10c338c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c3394: 0x10c3394: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c3398: 0x10c3398: beq   v0, zero, 0x10c33f8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c33f8
// --- basic block ---
// 0x010c33a0: 0x10c33a0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c33a4: 0x10c33a4: addiu v0, v0, 29528
	ldloc 5
	ldc.i4 29528
	add
	stloc 5
// 0x010c33a8: 0x10c33a8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c33ac: 0x10c33ac: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c33b0: 0x10c33b0: sll   zero, zero, 0
// 0x010c33b4: 0x10c33b4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c33bc:
// 0x010c33bc: 0x10c33bc: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c33c0: 0x10c33c0: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c33c4: 0x10c33c4: jal   0x10c3190 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::get_record_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c33cc: 0x10c33cc: j	 0x10c3414 sll   zero, zero, 0
	br L_10c3414
// --- basic block ---
L_10c33d4:
// 0x010c33d4: 0x10c33d4: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c33d8: 0x10c33d8: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c33dc: 0x10c33dc: jal   0x10c3190 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::get_record_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c33e4: 0x10c33e4: beq   v0, zero, 0x10c3448 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c3448
// --- basic block ---
// 0x010c33ec: 0x10c33ec: addiu v1, v1, 11912
	ldloc 7
	ldc.i4 11912
	add
	stloc 7
// 0x010c33f0: 0x10c33f0: j	 0x10c3414 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c3414
// --- basic block ---
L_10c33f8:
// 0x010c33f8: 0x10c33f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c33fc: 0x10c33fc: addiu a0, a0, 22540
	ldloc.1
	ldc.i4 22540
	add
	stloc.1
// 0x010c3400: 0x10c3400: jal   0x10002dc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_panic_10002dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3408: 0x10c3408: j	 0x10c3448 sll   zero, zero, 0
	br L_10c3448
// --- basic block ---
L_10c3410:
// 0x010c3410: 0x10c3410: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c3414:
// 0x010c3414: 0x10c3414: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c3418: 0x10c3418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c341c: 0x10c341c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c3420: 0x10c3420: jal   0x10c46b0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::NOPH_MemoryFile_setup_10c46b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3428: 0x10c3428: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c342c: 0x10c342c: bne   s1, v0, 0x10c347c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c347c
// --- basic block ---
// 0x010c3434: 0x10c3434: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c3438: 0x10c3438: jal   0x10022c4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fseek_10022c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3440: 0x10c3440: j	 0x10c347c sll   zero, zero, 0
	br L_10c347c
// --- basic block ---
L_10c3448:
// 0x010c3448: 0x10c3448: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c344c: 0x10c344c: sll   zero, zero, 0
// 0x010c3450: 0x10c3450: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3454: 0x10c3454: cibyl_sysc 0x2566
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c3458: 0x10c3458: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c345c: 0x10c345c: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c3460: 0x10c3460: sll   zero, zero, 0
// 0x010c3464: 0x10c3464: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3468: 0x10c3468: cibyl_sysc 0x2588
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c346c: 0x10c346c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c3470:
// 0x010c3470: 0x10c3470: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3478: 0x10c3478: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c347c:
// 0x010c347c: 0x10c347c: lw    ra, 44(sp)
// 0x010c3480: 0x10c3480: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3484: 0x10c3484: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c3488: 0x10c3488: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c348c: 0x10c348c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c3490: 0x10c3490: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c3494: 0x10c3494: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c3498: 0x10c3498: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17576592
	beq  L_10c3290
	ldloc 5
	ldc.i4 17576892
	beq  L_10c33bc
	ldloc 5
	ldc.i4 17576916
	beq  L_10c33d4
	ldloc 5
	ldc.i4 17576952
	beq  L_10c33f8
	ldloc 5
	ldc.i4 17576976
	beq  L_10c3410
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c34a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c34a0: 0x10c34a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c34a4: 0x10c34a4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c34a8: 0x10c34a8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c34ac: 0x10c34ac: sw    ra, 52(sp)
// 0x010c34b0: 0x10c34b0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c34b4: 0x10c34b4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c34b8: 0x10c34b8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c34bc: 0x10c34bc: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c34c0: 0x10c34c0: jal   0x10c4490 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl146::NOPH_MemoryFile_getDataPtr_10c4490(int32)
	stloc 5
// --- basic block ---
// 0x010c34c8: 0x10c34c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c34cc: 0x10c34cc: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c34d4: 0x10c34d4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c34d8: 0x10c34d8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c34dc: 0x10c34dc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c34e0: 0x10c34e0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c34e4:
// 0x010c34e4: 0x10c34e4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c34ec: 0x10c34ec: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c34f0: 0x10c34f0: sll   zero, zero, 0
// 0x010c34f4: 0x10c34f4: beq   v0, zero, 0x10c3524 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c3524
// --- basic block ---
// 0x010c34fc: 0x10c34fc: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c3500: 0x10c3500: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c3504: 0x10c3504: sll   zero, zero, 0
// 0x010c3508: 0x10c3508: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c350c: 0x10c350c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3510: 0x10c3510: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c3514: 0x10c3514: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c3518: 0x10c3518: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c351c: 0x10c351c: cibyl_sysc 0x2594
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c3520: 0x10c3520: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c3524:
// 0x010c3524: 0x10c3524: sll   zero, zero, 0
// 0x010c3528: 0x10c3528: Unknown instruction 0x0
L_10c3528:
// 0x010c352c: 0x10c352c: sll   zero, zero, 0
// 0x010c3530: 0x10c3530: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3534: 0x10c3534: sll   zero, zero, 0
// 0x010c3538: 0x10c3538: beq   v0, zero, 0x10c3600 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c3600
// --- basic block ---
// 0x010c3540: 0x10c3540: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c3544: 0x10c3544: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c3548: 0x10c3548: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c354c: 0x10c354c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c3550: 0x10c3550: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3554: 0x10c3554: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c3558: 0x10c3558: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c355c: 0x10c355c: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c3560: 0x10c3560: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c3564: 0x10c3564: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3568: 0x10c3568: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c356c: 0x10c356c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3570: 0x10c3570: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c3574: 0x10c3574: cibyl_sysc 0x25af
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c3578: 0x10c3578: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c357c: 0x10c357c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c3580: 0x10c3580: sll   zero, zero, 0
// 0x010c3584: 0x10c3584: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c3588: 0x10c3588: beq   v0, zero, 0x10c35c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c35c8
// --- basic block ---
// 0x010c3590: 0x10c3590: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3594: 0x10c3594: jal   0x10001a0 addiu a0, a0, 22556
	ldloc.1
	ldc.i4 22556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c359c: 0x10c359c: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c35a4: 0x10c35a4: j	 0x10c35cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c35cc
// --- basic block ---
L_10c35ac:
// 0x010c35ac: 0x10c35ac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c35b0: 0x10c35b0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c35b4: 0x10c35b4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c35b8: 0x10c35b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c35bc: 0x10c35bc: cibyl_sysc 0x25ca
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c35c0: 0x10c35c0: j	 0x10c35d0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c35d0
// --- basic block ---
L_10c35c8:
// 0x010c35c8: 0x10c35c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c35cc:
// 0x010c35cc: 0x10c35cc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c35d0:
// 0x010c35d0: 0x10c35d0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c35d4: 0x10c35d4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c35d8: 0x10c35d8: bne   s3, v0, 0x10c35ac sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c35ac
// --- basic block ---
// 0x010c35e0: 0x10c35e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c35e4: 0x10c35e4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c35e8: 0x10c35e8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c35ec: 0x10c35ec: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c35f0: 0x10c35f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c35f4: 0x10c35f4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c35f8: 0x10c35f8: cibyl_sysc 0x25e5
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c35fc: 0x10c35fc: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c3600:
// 0x010c3600: 0x10c3600: lw    ra, 52(sp)
// 0x010c3604: 0x10c3604: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c3608: 0x10c3608: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c360c: 0x10c360c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3610: 0x10c3610: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3614: 0x10c3614: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c3618: 0x10c3618: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c3620(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register ecb
// local 13 is register ear
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3620:
// 0x010c3620: 0x10c3620: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c3624: 0x10c3624: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3628: 0x10c3628: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c362c: 0x10c362c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c3630: 0x10c3630: sw    ra, 44(sp)
// 0x010c3634: 0x10c3634: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c3638: 0x10c3638: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c363c: 0x10c363c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c3640: 0x10c3640: beq   v0, zero, 0x10c3674 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c3674
// --- basic block ---
// 0x010c3648: 0x10c3648: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c364c: 0x10c364c: cibyl_sysc 0x2600
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c3650: 0x10c3650: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3654: 0x10c3654: jal   0x1001cb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::NOPH_OutputStream_createFILE_1001cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c365c: 0x10c365c: bne   v0, zero, 0x10c3718 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c3718
// --- basic block ---
// 0x010c3664: 0x10c3664: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3668: 0x10c3668: cibyl_sysc 0x2624
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c366c: 0x10c366c: j	 0x10c3718 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c3718
// --- basic block ---
L_10c3674:
// 0x010c3674: 0x10c3674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3678: 0x10c3678: addiu a0, a0, 19952
	ldloc.1
	ldc.i4 19952
	add
	stloc.1
// 0x010c367c: 0x10c367c: jal   0x1002450 sw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3684: 0x10c3684: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c3688: 0x10c3688: sll   zero, zero, 0
// 0x010c368c: 0x10c368c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c3690: 0x10c3690: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c3694: 0x10c3694: bne   a1, zero, 0x10c36b0 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c36b0
// --- basic block ---
// 0x010c369c: 0x10c369c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c36a0: 0x10c36a0: jal   0x10001a0 addiu a0, a0, 22576
	ldloc.1
	ldc.i4 22576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c36a8: 0x10c36a8: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c36b0:
// 0x010c36b0: 0x10c36b0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c36b4: 0x10c36b4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c36b8:
// 0x010c36b8: 0x10c36b8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c36c0: 0x10c36c0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c36c4: 0x10c36c4: sll   zero, zero, 0
// 0x010c36c8: 0x10c36c8: beq   v0, zero, 0x10c36e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c36e0
// --- basic block ---
// 0x010c36d0: 0x10c36d0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c36d4: 0x10c36d4: cibyl_sysc 0x263c
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c36d8: 0x10c36d8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c36dc: 0x10c36dc: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c36e0:
// 0x010c36e0: 0x10c36e0: sll   zero, zero, 0
// 0x010c36e4: 0x10c36e4: Unknown instruction 0x0
L_10c36e4:
// 0x010c36e8: 0x10c36e8: sll   zero, zero, 0
// 0x010c36ec: 0x10c36ec: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c36f0: 0x10c36f0: sll   zero, zero, 0
// 0x010c36f4: 0x10c36f4: beq   v0, zero, 0x10c370c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c370c
// --- basic block ---
// 0x010c36fc: 0x10c36fc: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3704: 0x10c3704: j	 0x10c3718 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3718
// --- basic block ---
L_10c370c:
// 0x010c370c: 0x10c370c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x010c3714: 0x10c3714: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c3718:
// 0x010c3718: 0x10c3718: lw    ra, 44(sp)
// 0x010c371c: 0x10c371c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3720: 0x10c3720: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3724: 0x10c3724: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c3728: 0x10c3728: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c372c: 0x10c372c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c3768(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3768:
// 0x010c3768: 0x10c3768: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c376c: 0x10c376c: sll   zero, zero, 0
// 0x010c3770: 0x10c3770: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c3774: 0x10c3774: sll   zero, zero, 0
// 0x010c3778: 0x10c3778: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c377c: 0x10c377c: cibyl_sysc 0x265f
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c3780: 0x10c3780: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3784: 0x10c3784: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c3788: 0x10c3788: sll   zero, zero, 0
// 0x010c378c: 0x10c378c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c3790: 0x10c3790: cibyl_sysc 0x2677
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3794: 0x10c3794: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c3798: 0x10c3798: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c37a0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c37a0:
// 0x010c37a0: 0x10c37a0: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c37a4: 0x10c37a4: bgez  a1, 0x10c381c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c381c
// --- basic block ---
// 0x010c37ac: 0x10c37ac: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c37b0: 0x10c37b0: sll   zero, zero, 0
// 0x010c37b4: 0x10c37b4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c37b8: 0x10c37b8: cibyl_sysc 0x2683
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c37bc: 0x10c37bc: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c37c0: 0x10c37c0: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c37c4: 0x10c37c4: sll   zero, zero, 0
// 0x010c37c8: 0x10c37c8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c37cc: 0x10c37cc: cibyl_sysc 0x269a
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c37d0: 0x10c37d0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c37d4: 0x10c37d4: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c37d8: 0x10c37d8: sll   zero, zero, 0
// 0x010c37dc: 0x10c37dc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c37e0: 0x10c37e0: cibyl_sysc 0x26a6
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c37e4: 0x10c37e4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c37e8: 0x10c37e8: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c37ec: 0x10c37ec: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c37f0: 0x10c37f0: sll   zero, zero, 0
// 0x010c37f4: 0x10c37f4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c37f8: 0x10c37f8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c37fc: 0x10c37fc: cibyl_sysc 0x26b2
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c3800: 0x10c3800: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3804: 0x10c3804: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c3808: 0x10c3808: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c380c: 0x10c380c: cibyl_sysc 0x26d9
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c3810: 0x10c3810: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3814: 0x10c3814: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c3818: 0x10c3818: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c381c:
// 0x010c381c: 0x10c381c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c3820: 0x10c3820: sll   zero, zero, 0
// 0x010c3824: 0x10c3824: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c3828: 0x10c3828: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c382c: 0x10c382c: cibyl_sysc 0x26fd
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c3830: 0x10c3830: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c3838(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3838:
// 0x010c3838: 0x10c3838: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c383c: 0x10c383c: sll   zero, zero, 0
// 0x010c3840: 0x10c3840: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c3844: 0x10c3844: sll   zero, zero, 0
// 0x010c3848: 0x10c3848: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c384c: 0x10c384c: cibyl_sysc 0x2713
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c3850: 0x10c3850: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3854: 0x10c3854: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c3858: 0x10c3858: sll   zero, zero, 0
// 0x010c385c: 0x10c385c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3860: 0x10c3860: cibyl_sysc 0x272d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3864: 0x10c3864: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3868: 0x10c3868: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c386c: 0x10c386c: sll   zero, zero, 0
// 0x010c3870: 0x10c3870: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c3874: 0x10c3874: cibyl_sysc 0x2739
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3878: 0x10c3878: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c387c: 0x10c387c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c3884(int32,int32,int32,int32,int32)
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
L_10c3884:
// 0x010c3884: 0x10c3884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c3888: 0x10c3888: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c388c: 0x10c388c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3890: 0x10c3890: addiu a0, a0, 3508
	ldloc.1
	ldc.i4 3508
	add
	stloc.1
// 0x010c3894: 0x10c3894: addiu a1, a1, 19992
	ldloc.2
	ldc.i4 19992
	add
	stloc.2
// 0x010c3898: 0x10c3898: sw    ra, 20(sp)
// 0x010c389c: 0x10c389c: jal   0x100279c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_dops_register_100279c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c38a4: 0x10c38a4: lw    ra, 20(sp)
// 0x010c38a8: 0x10c38a8: sll   zero, zero, 0
// 0x010c38ac: 0x10c38ac: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c38b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 ecb,int32 ear)

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
// local 11 is register ecb
// local 12 is register ear
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c38b4:
// 0x010c38b4: 0x10c38b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c38b8: 0x10c38b8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c38bc: 0x10c38bc: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c38c0: 0x10c38c0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c38c4: 0x10c38c4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c38c8: 0x10c38c8: sw    ra, 36(sp)
// 0x010c38cc: 0x10c38cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c38d0: 0x10c38d0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c38d4: 0x10c38d4: sll   zero, zero, 0
// 0x010c38d8: 0x10c38d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c38dc: 0x10c38dc: cibyl_sysc 0x2745
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c38e0: 0x10c38e0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c38e4: 0x10c38e4: beq   v1, zero, 0x10c396c addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c396c
// --- basic block ---
// 0x010c38ec: 0x10c38ec: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c38f0: 0x10c38f0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c38f4:
// 0x010c38f4: 0x10c38f4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c38fc: 0x10c38fc: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3900: 0x10c3900: sll   zero, zero, 0
// 0x010c3904: 0x10c3904: beq   v0, zero, 0x10c3924 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c3924
// --- basic block ---
// 0x010c390c: 0x10c390c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c3910: 0x10c3910: sll   zero, zero, 0
// 0x010c3914: 0x10c3914: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3918: 0x10c3918: cibyl_sysc 0x2766
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c391c: 0x10c391c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3920: 0x10c3920: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3924:
// 0x010c3924: 0x10c3924: sll   zero, zero, 0
// 0x010c3928: 0x10c3928: Unknown instruction 0x0
L_10c3928:
// 0x010c392c: 0x10c392c: sll   zero, zero, 0
// 0x010c3930: 0x10c3930: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3934: 0x10c3934: sll   zero, zero, 0
// 0x010c3938: 0x10c3938: bne   v0, zero, 0x10c3968 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c3968
// --- basic block ---
// 0x010c3940: 0x10c3940: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3944: 0x10c3944: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c3948: 0x10c3948: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c394c: 0x10c394c: cibyl_sysc 0x2783
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c3950: 0x10c3950: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c3954: 0x10c3954: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3958: 0x10c3958: cibyl_sysc 0x2799
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c395c: 0x10c395c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3960: 0x10c3960: j	 0x10c396c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c396c
// --- basic block ---
L_10c3968:
// 0x010c3968: 0x10c3968: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c396c:
// 0x010c396c: 0x10c396c: lw    ra, 36(sp)
// 0x010c3970: 0x10c3970: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c3974: 0x10c3974: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3978: 0x10c3978: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 remove_dir_10c3980(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3980:
// 0x010c3980: 0x10c3980: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3984: 0x10c3984: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c3988: 0x10c3988: sw    ra, 28(sp)
// 0x010c398c: 0x10c398c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3990: 0x10c3990: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c3994: 0x10c3994: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3998: 0x10c3998: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c399c:
// 0x010c399c: 0x10c399c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c39a4: 0x10c39a4: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c39a8: 0x10c39a8: sll   zero, zero, 0
// 0x010c39ac: 0x10c39ac: beq   v0, zero, 0x10c39d0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c39d0
// --- basic block ---
// 0x010c39b4: 0x10c39b4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c39b8: 0x10c39b8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c39bc: 0x10c39bc: cibyl_sysc 0x27a5
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c39c0: 0x10c39c0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c39c4: 0x10c39c4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c39c8: 0x10c39c8: cibyl_sysc 0x27cc
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c39cc: 0x10c39cc: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c39d0:
// 0x010c39d0: 0x10c39d0: sll   zero, zero, 0
// 0x010c39d4: 0x10c39d4: Unknown instruction 0x0
L_10c39d4:
// 0x010c39d8: 0x10c39d8: sll   zero, zero, 0
// 0x010c39dc: 0x10c39dc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c39e0: 0x10c39e0: lw    ra, 28(sp)
// 0x010c39e4: 0x10c39e4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c39e8: 0x10c39e8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c39ec: 0x10c39ec: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c39f0: 0x10c39f0: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c39f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c39f8:
// 0x010c39f8: 0x10c39f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c39fc: 0x10c39fc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c3a00: 0x10c3a00: sw    ra, 28(sp)
// 0x010c3a04: 0x10c3a04: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3a08: 0x10c3a08: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c3a0c: 0x10c3a0c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3a10: 0x10c3a10: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3a14:
// 0x010c3a14: 0x10c3a14: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c3a1c: 0x10c3a1c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3a20: 0x10c3a20: sll   zero, zero, 0
// 0x010c3a24: 0x10c3a24: beq   v0, zero, 0x10c3a48 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c3a48
// --- basic block ---
// 0x010c3a2c: 0x10c3a2c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3a30: 0x10c3a30: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c3a34: 0x10c3a34: cibyl_sysc 0x27e7
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3a38: 0x10c3a38: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c3a3c: 0x10c3a3c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3a40: 0x10c3a40: cibyl_sysc 0x280e
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c3a44: 0x10c3a44: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c3a48:
// 0x010c3a48: 0x10c3a48: sll   zero, zero, 0
// 0x010c3a4c: 0x10c3a4c: Unknown instruction 0x0
L_10c3a4c:
// 0x010c3a50: 0x10c3a50: sll   zero, zero, 0
// 0x010c3a54: 0x10c3a54: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3a58: 0x10c3a58: lw    ra, 28(sp)
// 0x010c3a5c: 0x10c3a5c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c3a60: 0x10c3a60: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c3a64: 0x10c3a64: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c3a68: 0x10c3a68: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c3a70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 s3,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register ecb
// local 14 is register ear
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3a70:
// 0x010c3a70: 0x10c3a70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3a74: 0x10c3a74: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c3a78: 0x10c3a78: sw    ra, 44(sp)
// 0x010c3a7c: 0x10c3a7c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c3a80: 0x10c3a80: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c3a84: 0x10c3a84: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c3a88: 0x10c3a88: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3a8c: 0x10c3a8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3a90: 0x10c3a90: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3a94: 0x10c3a94: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3a98:
// 0x010c3a98: 0x10c3a98: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c3aa0: 0x10c3aa0: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3aa4: 0x10c3aa4: sll   zero, zero, 0
// 0x010c3aa8: 0x10c3aa8: beq   v0, zero, 0x10c3ac8 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c3ac8
// --- basic block ---
// 0x010c3ab0: 0x10c3ab0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c3ab4: 0x10c3ab4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c3ab8: 0x10c3ab8: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3abc: 0x10c3abc: cibyl_sysc 0x2828
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c3ac0: 0x10c3ac0: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3ac4: 0x10c3ac4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3ac8:
// 0x010c3ac8: 0x10c3ac8: sll   zero, zero, 0
// 0x010c3acc: 0x10c3acc: Unknown instruction 0x0
L_10c3acc:
// 0x010c3ad0: 0x10c3ad0: sll   zero, zero, 0
// 0x010c3ad4: 0x10c3ad4: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c3ad8: 0x10c3ad8: sll   zero, zero, 0
// 0x010c3adc: 0x10c3adc: bne   s3, zero, 0x10c3b64 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c3b64
// --- basic block ---
// 0x010c3ae4: 0x10c3ae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3ae8: 0x10c3ae8: jal   0x10023f0 addiu a0, a0, 19992
	ldloc.1
	ldc.i4 19992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_dir_alloc_10023f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010c3af0: 0x10c3af0: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c3af4: 0x10c3af4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c3af8: 0x10c3af8: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c3afc: 0x10c3afc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3b00: 0x10c3b00: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3b04:
// 0x010c3b04: 0x10c3b04: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c3b0c: 0x10c3b0c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3b10: 0x10c3b10: sll   zero, zero, 0
// 0x010c3b14: 0x10c3b14: beq   v0, zero, 0x10c3b30 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3b30
// --- basic block ---
// 0x010c3b1c: 0x10c3b1c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3b20: 0x10c3b20: cibyl_sysc 0x284f
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c3b24: 0x10c3b24: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c3b28: 0x10c3b28: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c3b2c: 0x10c3b2c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3b30:
// 0x010c3b30: 0x10c3b30: sll   zero, zero, 0
// 0x010c3b34: 0x10c3b34: Unknown instruction 0x0
L_10c3b34:
// 0x010c3b38: 0x10c3b38: sll   zero, zero, 0
// 0x010c3b3c: 0x10c3b3c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3b40: 0x10c3b40: sll   zero, zero, 0
// 0x010c3b44: 0x10c3b44: beq   v0, zero, 0x10c3b64 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3b64
// --- basic block ---
// 0x010c3b4c: 0x10c3b4c: jal   0x1002374 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_dir_free_1002374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010c3b54: 0x10c3b54: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3b58: 0x10c3b58: cibyl_sysc 0x2868
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c3b5c: 0x10c3b5c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3b60: 0x10c3b60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c3b64:
// 0x010c3b64: 0x10c3b64: lw    ra, 44(sp)
// 0x010c3b68: 0x10c3b68: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c3b6c: 0x10c3b6c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c3b70: 0x10c3b70: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c3b74: 0x10c3b74: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c3b78: 0x10c3b78: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3b7c: 0x10c3b7c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fileconnection_register_fs_10c3b84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  0 is register sp
// local  8 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3b84:
// 0x010c3b84: 0x10c3b84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3b88: 0x10c3b88: addiu a0, a0, 20104
	ldloc.1
	ldc.i4 20104
	add
	stloc.1
// 0x010c3b8c: 0x10c3b8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c3b90: 0x10c3b90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c3b94: 0x10c3b94: addiu v0, v0, 20024
	ldloc 6
	ldc.i4 20024
	add
	stloc 6
// 0x010c3b98: 0x10c3b98: lw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c3b9c: 0x10c3b9c: lw    t1, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010c3ba0: 0x10c3ba0: lw    a3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c3ba4: 0x10c3ba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c3ba8: 0x10c3ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3bac: 0x10c3bac: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010c3bb0: 0x10c3bb0: addiu a0, a0, 3508
	ldloc.1
	ldc.i4 3508
	add
	stloc.1
// 0x010c3bb4: 0x10c3bb4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c3bb8: 0x10c3bb8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c3bbc: 0x10c3bbc: sw    ra, 20(sp)
// 0x010c3bc0: 0x10c3bc0: sw    t1, 20088(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5022
	add
	ldloc 10
	stelem.i4
// 0x010c3bc4: 0x10c3bc4: sw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c3bc8: 0x10c3bc8: jal   0x10027d4 sw    v1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c3bd0: 0x10c3bd0: lw    ra, 20(sp)
// 0x010c3bd4: 0x10c3bd4: sll   zero, zero, 0
// 0x010c3bd8: 0x10c3bd8: jr    ra addiu sp, sp, 24
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
.method public static int32 close_10c3be0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3be0:
// 0x010c3be0: 0x10c3be0: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3be4: 0x10c3be4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3be8: 0x10c3be8: sw    ra, 20(sp)
// 0x010c3bec: 0x10c3bec: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3bf0: 0x10c3bf0: sll   zero, zero, 0
// 0x010c3bf4: 0x10c3bf4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3bf8: 0x10c3bf8: cibyl_sysc 0x2882
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c3bfc: 0x10c3bfc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c3c00: 0x10c3c00: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c3c04: 0x10c3c04: sll   zero, zero, 0
// 0x010c3c08: 0x10c3c08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3c0c: 0x10c3c0c: cibyl_sysc 0x2899
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3c10: 0x10c3c10: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c3c14: 0x10c3c14: lw    a0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c3c18: 0x10c3c18: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010c3c20: 0x10c3c20: lw    ra, 20(sp)
// 0x010c3c24: 0x10c3c24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3c28: 0x10c3c28: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 open_file_10c3c30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s4,int32 s3,int32 s2,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 12 is register s2
// local 11 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c3c30: 0x10c3c30: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c3c34: 0x10c3c34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3c38: 0x10c3c38: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c3c3c: 0x10c3c3c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010c3c40: 0x10c3c40: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c3c44: 0x10c3c44: sw    ra, 44(sp)
// 0x010c3c48: 0x10c3c48: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c3c4c: 0x10c3c4c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c3c50: 0x10c3c50: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c3c54: 0x10c3c54: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010c3c58: 0x10c3c58: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c3c5c: 0x10c3c5c: bne   v0, zero, 0x10c3c70 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10c3c70
// --- basic block ---
// 0x010c3c64: 0x10c3c64: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010c3c68: 0x10c3c68: bne   a1, v0, 0x10c3df4 lui   a0, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10c3df4
// --- basic block ---
L_10c3c70:
// 0x010c3c70: 0x10c3c70: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010c3c74: 0x10c3c74: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3c78: 0x10c3c78: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3c7c: 0x10c3c7c: cibyl_sysc 0x28a5
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3c80: 0x10c3c80: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3c84: 0x10c3c84: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3c88: 0x10c3c88: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3c8c:
// 0x010c3c8c: 0x10c3c8c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3c94: 0x10c3c94: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3c98: 0x10c3c98: sll   zero, zero, 0
// 0x010c3c9c: 0x10c3c9c: beq   v0, zero, 0x10c3cf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3cf4
// --- basic block ---
// 0x010c3ca4: 0x10c3ca4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3ca8: 0x10c3ca8: cibyl_sysc 0x28cc
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_exists(int32)
	stloc 5
// 0x010c3cac: 0x10c3cac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3cb0: 0x10c3cb0: bne   v1, zero, 0x10c3ccc addiu v0, zero, 5
	ldloc 7
	ldc.i4.5
	stloc 5
	brtrue L_10c3ccc
// --- basic block ---
// 0x010c3cb8: 0x10c3cb8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3cbc: 0x10c3cbc: cibyl_sysc 0x28e7
	call void [WazeWP7]Syscalls::NOPH_FileConnection_create(int32)
// 0x010c3cc0: 0x10c3cc0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3cc4: 0x10c3cc4: j	 0x10c3cf4 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c3cf4
// --- basic block ---
L_10c3ccc:
// 0x010c3ccc: 0x10c3ccc: beq   s2, v0, 0x10c3cdc addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c3cdc
// --- basic block ---
// 0x010c3cd4: 0x10c3cd4: bne   s2, v0, 0x10c3cf0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10c3cf0
// --- basic block ---
L_10c3cdc:
// 0x010c3cdc: 0x10c3cdc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3ce0: 0x10c3ce0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3ce4: 0x10c3ce4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3ce8: 0x10c3ce8: cibyl_sysc 0x2902
	call void [WazeWP7]Syscalls::NOPH_FileConnection_truncate(int32,int32)
// 0x010c3cec: 0x10c3cec: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c3cf0:
// 0x010c3cf0: 0x10c3cf0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3cf4:
// 0x010c3cf4: 0x10c3cf4: sll   zero, zero, 0
// 0x010c3cf8: 0x10c3cf8: Unknown instruction 0x0
L_10c3cf8:
// 0x010c3cfc: 0x10c3cfc: sll   zero, zero, 0
// 0x010c3d00: 0x10c3d00: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3d04: 0x10c3d04: sll   zero, zero, 0
// 0x010c3d08: 0x10c3d08: bne   v0, zero, 0x10c3da8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3da8
// --- basic block ---
// 0x010c3d10: 0x10c3d10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3d14: 0x10c3d14: jal   0x1002450 addiu a0, a0, 20064
	ldloc.1
	ldc.i4 20064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3d1c: 0x10c3d1c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c3d20: 0x10c3d20: lw    s4, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c3d24: 0x10c3d24: sll   zero, zero, 0
// 0x010c3d28: 0x10c3d28: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3d2c: 0x10c3d2c: cibyl_sysc 0x291f
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3d30: 0x10c3d30: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3d34: 0x10c3d34: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c3d38: 0x10c3d38: sw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c3d3c: 0x10c3d3c: bne   s2, v0, 0x10c3d50 addu  s3, zero, zero
	ldloc 12
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10c3d50
// --- basic block ---
// 0x010c3d44: 0x10c3d44: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x010c3d48: 0x10c3d48: sw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c3d4c: 0x10c3d4c: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10c3d50:
// 0x010c3d50: 0x10c3d50: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3d54: 0x10c3d54: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3d58:
// 0x010c3d58: 0x10c3d58: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3d60: 0x10c3d60: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3d64: 0x10c3d64: sll   zero, zero, 0
// 0x010c3d68: 0x10c3d68: beq   v0, zero, 0x10c3d84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3d84
// --- basic block ---
// 0x010c3d70: 0x10c3d70: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3d74: 0x10c3d74: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c3d78: 0x10c3d78: cibyl_sysc 0x293c
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openOutputStream(int32,int32)
	stloc 5
// 0x010c3d7c: 0x10c3d7c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c3d80: 0x10c3d80: sw    s3, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10c3d84:
// 0x010c3d84: 0x10c3d84: sll   zero, zero, 0
// 0x010c3d88: 0x10c3d88: Unknown instruction 0x0
L_10c3d88:
// 0x010c3d8c: 0x10c3d8c: sll   zero, zero, 0
// 0x010c3d90: 0x10c3d90: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3d94: 0x10c3d94: sll   zero, zero, 0
// 0x010c3d98: 0x10c3d98: beq   v0, zero, 0x10c3dbc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3dbc
// --- basic block ---
// 0x010c3da0: 0x10c3da0: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c3da8:
// 0x010c3da8: 0x10c3da8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3dac: 0x10c3dac: cibyl_sysc 0x2961
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3db0: 0x10c3db0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3db4: 0x10c3db4: j	 0x10c3ec0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3ec0
// --- basic block ---
L_10c3dbc:
// 0x010c3dbc: 0x10c3dbc: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3dc0: 0x10c3dc0: cibyl_sysc 0x296d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3dc4: 0x10c3dc4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3dc8: 0x10c3dc8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3dcc: 0x10c3dcc: sll   zero, zero, 0
// 0x010c3dd0: 0x10c3dd0: beq   v0, zero, 0x10c3ec0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3ec0
// --- basic block ---
// 0x010c3dd8: 0x10c3dd8: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c3ddc: 0x10c3ddc: sll   zero, zero, 0
// 0x010c3de0: 0x10c3de0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3de4: 0x10c3de4: cibyl_sysc 0x2979
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c3de8: 0x10c3de8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3dec: 0x10c3dec: j	 0x10c3ec0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3ec0
// --- basic block ---
L_10c3df4:
// 0x010c3df4: 0x10c3df4: jal   0x1002450 addiu a0, a0, 20024
	ldloc.1
	ldc.i4 20024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3dfc: 0x10c3dfc: sltiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	clt.un
	stloc 12
// 0x010c3e00: 0x10c3e00: lw    s3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010c3e04: 0x10c3e04: bne   s2, zero, 0x10c3e20 addu  s0, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_10c3e20
// --- basic block ---
// 0x010c3e0c: 0x10c3e0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3e10: 0x10c3e10: jal   0x10001a0 addiu a0, a0, 22576
	ldloc.1
	ldc.i4 22576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3e18: 0x10c3e18: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c3e20:
// 0x010c3e20: 0x10c3e20: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3e24: 0x10c3e24: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3e28:
// 0x010c3e28: 0x10c3e28: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3e30: 0x10c3e30: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3e34: 0x10c3e34: sll   zero, zero, 0
// 0x010c3e38: 0x10c3e38: beq   v0, zero, 0x10c3e64 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3e64
// --- basic block ---
// 0x010c3e40: 0x10c3e40: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x010c3e44: 0x10c3e44: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3e48: 0x10c3e48: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3e4c: 0x10c3e4c: cibyl_sysc 0x2991
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3e50: 0x10c3e50: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c3e54: 0x10c3e54: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3e58: 0x10c3e58: cibyl_sysc 0x29b8
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openDataInputStream(int32)
	stloc 5
// 0x010c3e5c: 0x10c3e5c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3e60: 0x10c3e60: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c3e64:
// 0x010c3e64: 0x10c3e64: sll   zero, zero, 0
// 0x010c3e68: 0x10c3e68: Unknown instruction 0x0
L_10c3e68:
// 0x010c3e6c: 0x10c3e6c: sll   zero, zero, 0
// 0x010c3e70: 0x10c3e70: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3e74: 0x10c3e74: sll   zero, zero, 0
// 0x010c3e78: 0x10c3e78: bne   v0, zero, 0x10c3e90 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3e90
// --- basic block ---
// 0x010c3e80: 0x10c3e80: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3e84: 0x10c3e84: sll   zero, zero, 0
// 0x010c3e88: 0x10c3e88: bne   v0, zero, 0x10c3ea0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3ea0
// --- basic block ---
L_10c3e90:
// 0x010c3e90: 0x10c3e90: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3e98: 0x10c3e98: j	 0x10c3ec0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3ec0
// --- basic block ---
L_10c3ea0:
// 0x010c3ea0: 0x10c3ea0: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x010c3ea8: 0x10c3ea8: sw    v0, 8(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010c3eac: 0x10c3eac: sw    s4, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010c3eb0: 0x10c3eb0: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3eb4: 0x10c3eb4: cibyl_sysc 0x29e0
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3eb8: 0x10c3eb8: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c3ebc: 0x10c3ebc: sw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10c3ec0:
// 0x010c3ec0: 0x10c3ec0: lw    ra, 44(sp)
// 0x010c3ec4: 0x10c3ec4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3ec8: 0x10c3ec8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3ecc: 0x10c3ecc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3ed0: 0x10c3ed0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010c3ed4: 0x10c3ed4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3ed8: 0x10c3ed8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c3edc: 0x10c3edc: jr    ra addiu sp, sp, 48
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
}
