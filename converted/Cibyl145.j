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

.method public static int32 __unordsf2_10c242c(int32,int32)
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
// 0x010c242c: 0x10c242c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2430: 0x10c2430: cibyl_sysc 0x2435
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c2434: 0x10c2434: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2438: 0x10c2438: bne   a0, zero, 0x10c2458 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c2458
// --- basic block ---
// 0x010c2440: 0x10c2440: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2444: 0x10c2444: cibyl_sysc 0x2445
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c2448: 0x10c2448: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c244c: 0x10c244c: beq   v1, zero, 0x10c2458 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c2458
// --- basic block ---
// 0x010c2454: 0x10c2454: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c2458:
// 0x010c2458: 0x10c2458: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c2460(int32,int32,int32,int32,int32)
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
// 0x010c2460: 0x10c2460: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2464: 0x10c2464: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2468: 0x10c2468: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c246c: 0x10c246c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2470: 0x10c2470: sw    ra, 24(sp)
// 0x010c2474: 0x10c2474: jal   0x10c242c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c242c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c247c: 0x10c247c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2480: 0x10c2480: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2484: 0x10c2484: bne   v0, zero, 0x10c2498 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c2498
// --- basic block ---
// 0x010c248c: 0x10c248c: jal   0x10c1404 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1404(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2494: 0x10c2494: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2498:
// 0x010c2498: 0x10c2498: lw    ra, 24(sp)
// 0x010c249c: 0x10c249c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c24a0: 0x10c24a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c24a4: 0x10c24a4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c24a8: 0x10c24a8: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c24b0(int32,int32,int32,int32,int32)
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
// 0x010c24b0: 0x10c24b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c24b4: 0x10c24b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c24b8: 0x10c24b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c24bc: 0x10c24bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c24c0: 0x10c24c0: sw    ra, 24(sp)
// 0x010c24c4: 0x10c24c4: jal   0x10c242c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c242c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c24cc: 0x10c24cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c24d0: 0x10c24d0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c24d4: 0x10c24d4: bne   v0, zero, 0x10c24e8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c24e8
// --- basic block ---
// 0x010c24dc: 0x10c24dc: jal   0x10c1404 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1404(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c24e4: 0x10c24e4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c24e8:
// 0x010c24e8: 0x10c24e8: lw    ra, 24(sp)
// 0x010c24ec: 0x10c24ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c24f0: 0x10c24f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c24f4: 0x10c24f4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c24f8: 0x10c24f8: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c2500(int32,int32,int32,int32,int32)
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
// 0x010c2500: 0x10c2500: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2504: 0x10c2504: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2508: 0x10c2508: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c250c: 0x10c250c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2510: 0x10c2510: sw    ra, 24(sp)
// 0x010c2514: 0x10c2514: jal   0x10c242c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c242c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c251c: 0x10c251c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2520: 0x10c2520: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2524: 0x10c2524: bne   v0, zero, 0x10c2538 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c2538
// --- basic block ---
// 0x010c252c: 0x10c252c: jal   0x10c1404 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1404(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2534: 0x10c2534: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2538:
// 0x010c2538: 0x10c2538: lw    ra, 24(sp)
// 0x010c253c: 0x10c253c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2540: 0x10c2540: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2544: 0x10c2544: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2548: 0x10c2548: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c2550(int32,int32,int32,int32,int32)
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
// 0x010c2550: 0x10c2550: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2554: 0x10c2554: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2558: 0x10c2558: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c255c: 0x10c255c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2560: 0x10c2560: sw    ra, 24(sp)
// 0x010c2564: 0x10c2564: jal   0x10c242c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c242c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c256c: 0x10c256c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2570: 0x10c2570: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2574: 0x10c2574: bne   v0, zero, 0x10c2588 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c2588
// --- basic block ---
// 0x010c257c: 0x10c257c: jal   0x10c1404 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1404(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2584: 0x10c2584: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2588:
// 0x010c2588: 0x10c2588: lw    ra, 24(sp)
// 0x010c258c: 0x10c258c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2590: 0x10c2590: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2594: 0x10c2594: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2598: 0x10c2598: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c25f0(int32,int32,int32,int32,int32)
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
// 0x010c25f0: 0x10c25f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c25f4: 0x10c25f4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c25f8: 0x10c25f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c25fc: 0x10c25fc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2600: 0x10c2600: sw    ra, 24(sp)
// 0x010c2604: 0x10c2604: jal   0x10c242c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c242c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c260c: 0x10c260c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2610: 0x10c2610: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2614: 0x10c2614: bne   v0, zero, 0x10c2628 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c2628
// --- basic block ---
// 0x010c261c: 0x10c261c: jal   0x10c1404 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1404(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2624: 0x10c2624: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2628:
// 0x010c2628: 0x10c2628: lw    ra, 24(sp)
// 0x010c262c: 0x10c262c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2630: 0x10c2630: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2634: 0x10c2634: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2638: 0x10c2638: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c2640(int32,int32,int32,int32,int32)
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
// 0x010c2640: 0x10c2640: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2644: 0x10c2644: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2648: 0x10c2648: sw    ra, 32(sp)
// 0x010c264c: 0x10c264c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2650: 0x10c2650: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c2654: 0x10c2654: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c2658: 0x10c2658: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c265c: 0x10c265c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c2660: 0x10c2660: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c2664: 0x10c2664: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c2668: 0x10c2668: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c266c: 0x10c266c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c2670: 0x10c2670: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c2674:
// 0x010c2674: 0x10c2674: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c2678: 0x10c2678: sll   zero, zero, 0
// 0x010c267c: 0x10c267c: beq   v1, t0, 0x10c26ac sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c26ac
// --- basic block ---
// 0x010c2684: 0x10c2684: beq   v1, a3, 0x10c26ac sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c26ac
// --- basic block ---
// 0x010c268c: 0x10c268c: beq   v1, a2, 0x10c26ac sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c26ac
// --- basic block ---
// 0x010c2694: 0x10c2694: beq   v1, a1, 0x10c26ac sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c26ac
// --- basic block ---
// 0x010c269c: 0x10c269c: beq   v1, a0, 0x10c26ac sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c26ac
// --- basic block ---
// 0x010c26a4: 0x10c26a4: bne   v1, v0, 0x10c279c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c279c
// --- basic block ---
L_10c26ac:
// 0x010c26ac: 0x10c26ac: j	 0x10c2674 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2674
// --- basic block ---
L_10c26b4:
// 0x010c26b4: 0x10c26b4: j	 0x10c27c4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c27c4
// --- basic block ---
L_10c26bc:
// 0x010c26bc: 0x10c26bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c26c0: 0x10c26c0: lw    a1, 23156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5789
	add
	ldelem.i4
	stloc.2
// 0x010c26c4: 0x10c26c4: jal   0x10c1160 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c26cc: 0x10c26cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c26d0: 0x10c26d0: jal   0x10c138c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c26d8: 0x10c26d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c26dc: 0x10c26dc: jal   0x10c10b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c10b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c26e4: 0x10c26e4: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c26e8:
// 0x010c26e8: 0x10c26e8: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c26ec: 0x10c26ec: sll   zero, zero, 0
// 0x010c26f0: 0x10c26f0: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c26f4: 0x10c26f4: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c26f8: 0x10c26f8: bne   v0, zero, 0x10c26bc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c26bc
// --- basic block ---
// 0x010c2700: 0x10c2700: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c2704: 0x10c2704: bne   v1, v0, 0x10c2788 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c2788
// --- basic block ---
// 0x010c270c: 0x10c270c: lw    s2, 23124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc 10
// 0x010c2710: 0x10c2710: j	 0x10c276c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c276c
// --- basic block ---
L_10c2718:
// 0x010c2718: 0x10c2718: jal   0x10c138c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c2720: 0x10c2720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2724: 0x10c2724: jal   0x10c1160 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c272c: 0x10c272c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c2730: 0x10c2730: jal   0x10c10b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c10b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2738: 0x10c2738: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c273c: 0x10c273c: jal   0x10c1254 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1254(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2744: 0x10c2744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2748: 0x10c2748: lw    a3, 23204(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5801
	add
	ldelem.i4
	stloc 4
// 0x010c274c: 0x10c274c: lw    a2, 23200(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5800
	add
	ldelem.i4
	stloc.3
// 0x010c2750: 0x10c2750: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c2754: 0x10c2754: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c275c: 0x10c275c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c2760: 0x10c2760: jal   0x10c1278 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c1278(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2768: 0x10c2768: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c276c:
// 0x010c276c: 0x10c276c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2770: 0x10c2770: sll   zero, zero, 0
// 0x010c2774: 0x10c2774: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c2778: 0x10c2778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c277c: 0x10c277c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c2780: 0x10c2780: bne   v0, zero, 0x10c2718 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c2718
// --- basic block ---
L_10c2788:
// 0x010c2788: 0x10c2788: beq   s3, zero, 0x10c27cc lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c27cc
// --- basic block ---
// 0x010c2790: 0x10c2790: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c2794: 0x10c2794: j	 0x10c27cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c27cc
// --- basic block ---
L_10c279c:
// 0x010c279c: 0x10c279c: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c27a0: 0x10c27a0: beq   v1, v0, 0x10c27b8 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c27b8
// --- basic block ---
// 0x010c27a8: 0x10c27a8: bne   v1, v0, 0x10c27c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c27c0
// --- basic block ---
// 0x010c27b0: 0x10c27b0: j	 0x10c26b4 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c26b4
// --- basic block ---
L_10c27b8:
// 0x010c27b8: 0x10c27b8: j	 0x10c26b4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c26b4
// --- basic block ---
L_10c27c0:
// 0x010c27c0: 0x10c27c0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c27c4:
// 0x010c27c4: 0x10c27c4: j	 0x10c26e8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c26e8
// --- basic block ---
L_10c27cc:
// 0x010c27cc: 0x10c27cc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c27d0: 0x10c27d0: lw    ra, 32(sp)
// 0x010c27d4: 0x10c27d4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c27d8: 0x10c27d8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c27dc: 0x10c27dc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c27e0: 0x10c27e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c27e4: 0x10c27e4: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c27f0(int32,int32,int32)
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
// 0x010c27f0: 0x10c27f0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c27f4: 0x10c27f4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c27f8: 0x10c27f8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c27fc: 0x10c27fc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2800: 0x10c2800: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2804: 0x10c2804: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2808: 0x10c2808: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c280c: 0x10c280c: cibyl_sysc 0x2455
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c2810: 0x10c2810: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2814: 0x10c2814: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2818: 0x10c2818: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c281c: 0x10c281c: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c2824(int32,int32,int32)
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
// 0x010c2824: 0x10c2824: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2828: 0x10c2828: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c282c: 0x10c282c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2830: 0x10c2830: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2834: 0x10c2834: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2838: 0x10c2838: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c283c: 0x10c283c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2840: 0x10c2840: cibyl_sysc 0x2462
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c2844: 0x10c2844: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2848: 0x10c2848: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c284c: 0x10c284c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2850: 0x10c2850: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c2858(int32,int32,int32)
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
// 0x010c2858: 0x10c2858: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c285c: 0x10c285c: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2860: 0x10c2860: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2864: 0x10c2864: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2868: 0x10c2868: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c286c: 0x10c286c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2870: 0x10c2870: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2874: 0x10c2874: cibyl_sysc 0x246f
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c2878: 0x10c2878: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c287c: 0x10c287c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2880: 0x10c2880: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2884: 0x10c2884: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c288c(int32,int32,int32)
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
// 0x010c288c: 0x10c288c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2890: 0x10c2890: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2894: 0x10c2894: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2898: 0x10c2898: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c289c: 0x10c289c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c28a0: 0x10c28a0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c28a4: 0x10c28a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c28a8: 0x10c28a8: cibyl_sysc 0x247d
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c28ac: 0x10c28ac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c28b0: 0x10c28b0: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c28b4: 0x10c28b4: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c28b8: 0x10c28b8: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c28c0(int32,int32,int32)
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
// 0x010c28c0: 0x10c28c0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c28c4: 0x10c28c4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c28c8: 0x10c28c8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c28cc: 0x10c28cc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c28d0: 0x10c28d0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c28d4: 0x10c28d4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c28d8: 0x10c28d8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c28dc: 0x10c28dc: cibyl_sysc 0x248b
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c28e0: 0x10c28e0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c28e4: 0x10c28e4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c28e8: 0x10c28e8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c28ec: 0x10c28ec: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c2990(int32,int32,int32)
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
// 0x010c2990: 0x10c2990: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2994: 0x10c2994: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2998: 0x10c2998: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c299c: 0x10c299c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c29a0: 0x10c29a0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c29a4: 0x10c29a4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c29a8: 0x10c29a8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c29ac: 0x10c29ac: cibyl_sysc 0x24c2
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c29b0: 0x10c29b0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c29b4: 0x10c29b4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c29b8: 0x10c29b8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c29bc: 0x10c29bc: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c29c4(int32,int32,int32)
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
// 0x010c29c4: 0x10c29c4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c29c8: 0x10c29c8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c29cc: 0x10c29cc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c29d0: 0x10c29d0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c29d4: 0x10c29d4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c29d8: 0x10c29d8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c29dc: 0x10c29dc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c29e0: 0x10c29e0: cibyl_sysc 0x24d1
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c29e4: 0x10c29e4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c29e8: 0x10c29e8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c29ec: 0x10c29ec: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c29f0: 0x10c29f0: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c2b78()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2b78: 0x10c2b78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c2b80(int32,int32,int32,int32,int32)
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
L_10c2b80:
// 0x010c2b80: 0x10c2b80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2b84: 0x10c2b84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2b88: 0x10c2b88: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2b8c: 0x10c2b8c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2b90: 0x10c2b90: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2b94: 0x10c2b94: sw    ra, 28(sp)
// 0x010c2b98: 0x10c2b98: jalr  v0 addu  s1, a0, zero
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
// 0x010c2ba0: 0x10c2ba0: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2ba4: 0x10c2ba4: sll   zero, zero, 0
// 0x010c2ba8: 0x10c2ba8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2bac: 0x10c2bac: cibyl_sysc 0x25ad
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2bb0: 0x10c2bb0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2bb4: 0x10c2bb4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2bb8: 0x10c2bb8: sll   zero, zero, 0
// 0x010c2bbc: 0x10c2bbc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2bc0: 0x10c2bc0: cibyl_sysc 0x25cf
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2bc4: 0x10c2bc4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2bc8: 0x10c2bc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c2bcc: 0x10c2bcc: lw    v0, 20064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5016
	add
	ldelem.i4
	stloc 5
// 0x010c2bd0: 0x10c2bd0: sll   zero, zero, 0
// 0x010c2bd4: 0x10c2bd4: jalr  v0 addu  a0, s1, zero
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
// 0x010c2bdc: 0x10c2bdc: lw    ra, 28(sp)
// 0x010c2be0: 0x10c2be0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2be4: 0x10c2be4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2be8: 0x10c2be8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2bec: 0x10c2bec: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c2bf4(int32,int32,int32,int32,int32)
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
L_10c2bf4:
// 0x010c2bf4: 0x10c2bf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2bf8: 0x10c2bf8: addiu a0, a0, 20008
	ldloc.1
	ldc.i4 20008
	add
	stloc.1
// 0x010c2bfc: 0x10c2bfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2c00: 0x10c2c00: addiu v0, v0, 19776
	ldloc 6
	ldc.i4 19776
	add
	stloc 6
// 0x010c2c04: 0x10c2c04: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2c08: 0x10c2c08: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c2c0c: 0x10c2c0c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2c10: 0x10c2c10: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2c14: 0x10c2c14: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2c18: 0x10c2c18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2c1c: 0x10c2c1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2c20: 0x10c2c20: addiu a0, a0, 3536
	ldloc.1
	ldc.i4 3536
	add
	stloc.1
// 0x010c2c24: 0x10c2c24: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2c28: 0x10c2c28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c2c2c: 0x10c2c2c: sw    ra, 20(sp)
// 0x010c2c30: 0x10c2c30: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c2c34: 0x10c2c34: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2c38: 0x10c2c38: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2c3c: 0x10c2c3c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2c40: 0x10c2c40: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2c48: 0x10c2c48: lw    ra, 20(sp)
// 0x010c2c4c: 0x10c2c4c: sll   zero, zero, 0
// 0x010c2c50: 0x10c2c50: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c2c58(int32,int32,int32,int32,int32)
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
L_10c2c58:
// 0x010c2c58: 0x10c2c58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2c5c: 0x10c2c5c: addiu a0, a0, 20048
	ldloc.1
	ldc.i4 20048
	add
	stloc.1
// 0x010c2c60: 0x10c2c60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2c64: 0x10c2c64: addiu v0, v0, 19816
	ldloc 6
	ldc.i4 19816
	add
	stloc 6
// 0x010c2c68: 0x10c2c68: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2c6c: 0x10c2c6c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2c70: 0x10c2c70: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2c74: 0x10c2c74: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2c78: 0x10c2c78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2c7c: 0x10c2c7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2c80: 0x10c2c80: addiu a0, a0, 22852
	ldloc.1
	ldc.i4 22852
	add
	stloc.1
// 0x010c2c84: 0x10c2c84: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2c88: 0x10c2c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c2c8c: 0x10c2c8c: sw    ra, 20(sp)
// 0x010c2c90: 0x10c2c90: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2c94: 0x10c2c94: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2c98: 0x10c2c98: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2c9c: 0x10c2c9c: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2ca4: 0x10c2ca4: lw    ra, 20(sp)
// 0x010c2ca8: 0x10c2ca8: sll   zero, zero, 0
// 0x010c2cac: 0x10c2cac: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c2cb4(int32,int32,int32,int32,int32)
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
L_10c2cb4:
// 0x010c2cb4: 0x10c2cb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2cb8: 0x10c2cb8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c2cbc: 0x10c2cbc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c2cc0: 0x10c2cc0: addiu v1, v1, 20008
	ldloc 5
	ldc.i4 20008
	add
	stloc 5
// 0x010c2cc4: 0x10c2cc4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2cc8: 0x10c2cc8: addiu s0, s0, 19856
	ldloc 6
	ldc.i4 19856
	add
	stloc 6
// 0x010c2ccc: 0x10c2ccc: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2cd0: 0x10c2cd0: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c2cd4: 0x10c2cd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2cd8: 0x10c2cd8: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2cdc: 0x10c2cdc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2ce0: 0x10c2ce0: addiu a0, a0, 3768
	ldloc.1
	ldc.i4 3768
	add
	stloc.1
// 0x010c2ce4: 0x10c2ce4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2ce8: 0x10c2ce8: sw    ra, 20(sp)
// 0x010c2cec: 0x10c2cec: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c2cf0: 0x10c2cf0: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2cf4: 0x10c2cf4: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c2cfc: 0x10c2cfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2d00: 0x10c2d00: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d04: 0x10c2d04: addiu a0, a0, 18284
	ldloc.1
	ldc.i4 18284
	add
	stloc.1
// 0x010c2d08: 0x10c2d08: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2d10: 0x10c2d10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d14: 0x10c2d14: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d18: 0x10c2d18: addiu a0, a0, 22868
	ldloc.1
	ldc.i4 22868
	add
	stloc.1
// 0x010c2d1c: 0x10c2d1c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2d24: 0x10c2d24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d28: 0x10c2d28: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d2c: 0x10c2d2c: addiu a0, a0, 22880
	ldloc.1
	ldc.i4 22880
	add
	stloc.1
// 0x010c2d30: 0x10c2d30: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2d38: 0x10c2d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d3c: 0x10c2d3c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d40: 0x10c2d40: addiu a0, a0, 22892
	ldloc.1
	ldc.i4 22892
	add
	stloc.1
// 0x010c2d44: 0x10c2d44: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2d4c: 0x10c2d4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d50: 0x10c2d50: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d54: 0x10c2d54: addiu a0, a0, 22900
	ldloc.1
	ldc.i4 22900
	add
	stloc.1
// 0x010c2d58: 0x10c2d58: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2d60: 0x10c2d60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d64: 0x10c2d64: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d68: 0x10c2d68: addiu a0, a0, 22912
	ldloc.1
	ldc.i4 22912
	add
	stloc.1
// 0x010c2d6c: 0x10c2d6c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2d74: 0x10c2d74: lw    ra, 20(sp)
// 0x010c2d78: 0x10c2d78: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c2d7c: 0x10c2d7c: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c2d84(int32,int32,int32,int32,int32)
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
L_10c2d84:
// 0x010c2d84: 0x10c2d84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2d88: 0x10c2d88: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c2d8c: 0x10c2d8c: sw    ra, 36(sp)
// 0x010c2d90: 0x10c2d90: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c2d94: 0x10c2d94: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2d98: 0x10c2d98: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c2d9c: 0x10c2d9c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2da0: 0x10c2da0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2da4:
// 0x010c2da4: 0x10c2da4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2dac: 0x10c2dac: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2db0: 0x10c2db0: sll   zero, zero, 0
// 0x010c2db4: 0x10c2db4: beq   v0, zero, 0x10c2de0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c2de0
// --- basic block ---
// 0x010c2dbc: 0x10c2dbc: cibyl_sysc 0x25db
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c2dc0: 0x10c2dc0: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2dc4: 0x10c2dc4: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2dc8: 0x10c2dc8: cibyl_sysc 0x25eb
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c2dcc: 0x10c2dcc: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2dd0: 0x10c2dd0: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2dd4: 0x10c2dd4: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c2dd8: 0x10c2dd8: cibyl_sysc 0x2600
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c2ddc: 0x10c2ddc: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c2de0:
// 0x010c2de0: 0x10c2de0: sll   zero, zero, 0
// 0x010c2de4: 0x10c2de4: Unknown instruction 0x0
L_10c2de4:
// 0x010c2de8: 0x10c2de8: sll   zero, zero, 0
// 0x010c2dec: 0x10c2dec: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2df0: 0x10c2df0: sll   zero, zero, 0
// 0x010c2df4: 0x10c2df4: bne   v0, zero, 0x10c2e2c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c2e2c
// --- basic block ---
// 0x010c2dfc: 0x10c2dfc: beq   s1, zero, 0x10c2e2c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c2e2c
// --- basic block ---
// 0x010c2e04: 0x10c2e04: jal   0x1002450 addiu a0, a0, 19776
	ldloc.1
	ldc.i4 19776
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
// 0x010c2e0c: 0x10c2e0c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2e10: 0x10c2e10: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2e14: 0x10c2e14: sll   zero, zero, 0
// 0x010c2e18: 0x10c2e18: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c2e1c: 0x10c2e1c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2e20: 0x10c2e20: cibyl_sysc 0x261f
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c2e24: 0x10c2e24: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2e28: 0x10c2e28: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c2e2c:
// 0x010c2e2c: 0x10c2e2c: lw    ra, 36(sp)
// 0x010c2e30: 0x10c2e30: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c2e34: 0x10c2e34: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c2e38: 0x10c2e38: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c2e3c: 0x10c2e3c: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c2e44(int32,int32,int32,int32,int32)
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
L_10c2e44:
// 0x010c2e44: 0x10c2e44: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c2e48: 0x10c2e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2e4c: 0x10c2e4c: sw    ra, 20(sp)
// 0x010c2e50: 0x10c2e50: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2e54: 0x10c2e54: sll   zero, zero, 0
// 0x010c2e58: 0x10c2e58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2e5c: 0x10c2e5c: cibyl_sysc 0x263a
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2e60: 0x10c2e60: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c2e64: 0x10c2e64: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2e68: 0x10c2e68: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c2e70: 0x10c2e70: lw    ra, 20(sp)
// 0x010c2e74: 0x10c2e74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2e78: 0x10c2e78: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c2e80(int32,int32,int32,int32,int32)
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
// 0x010c2e80: 0x10c2e80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2e84: 0x10c2e84: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2e88: 0x10c2e88: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2e8c: 0x10c2e8c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2e90: 0x10c2e90: sw    ra, 44(sp)
// 0x010c2e94: 0x10c2e94: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2e98: 0x10c2e98: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2e9c: 0x10c2e9c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c2ea0: 0x10c2ea0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c2ea4: 0x10c2ea4: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c2ea8: 0x10c2ea8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2eac: 0x10c2eac: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2eb0:
// 0x010c2eb0: 0x10c2eb0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2eb8: 0x10c2eb8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2ebc: 0x10c2ebc: sll   zero, zero, 0
// 0x010c2ec0: 0x10c2ec0: beq   v0, zero, 0x10c2f04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2f04
// --- basic block ---
// 0x010c2ec8: 0x10c2ec8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2ecc: 0x10c2ecc: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2ed0: 0x10c2ed0: cibyl_sysc 0x2651
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c2ed4: 0x10c2ed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2ed8: 0x10c2ed8: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c2ee0: 0x10c2ee0: beq   v0, zero, 0x10c2f60 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c2f60
// --- basic block ---
// 0x010c2ee8: 0x10c2ee8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2eec: 0x10c2eec: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2ef0: 0x10c2ef0: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2ef4: 0x10c2ef4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2ef8: 0x10c2ef8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2efc: 0x10c2efc: cibyl_sysc 0x2670
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2f00: 0x10c2f00: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c2f04:
// 0x010c2f04: 0x10c2f04: sll   zero, zero, 0
// 0x010c2f08: 0x10c2f08: Unknown instruction 0x0
L_10c2f08:
// 0x010c2f0c: 0x10c2f0c: sll   zero, zero, 0
// 0x010c2f10: 0x10c2f10: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2f14: 0x10c2f14: sll   zero, zero, 0
// 0x010c2f18: 0x10c2f18: bne   v0, zero, 0x10c2f5c addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c2f5c
// --- basic block ---
// 0x010c2f20: 0x10c2f20: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2f24: 0x10c2f24: sll   zero, zero, 0
// 0x010c2f28: 0x10c2f28: bne   v1, v0, 0x10c2f60 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c2f60
// --- basic block ---
// 0x010c2f30: 0x10c2f30: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2f34: 0x10c2f34: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2f38: 0x10c2f38: bne   v1, v0, 0x10c2f60 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c2f60
// --- basic block ---
// 0x010c2f40: 0x10c2f40: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2f44: 0x10c2f44: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c2f48: 0x10c2f48: bne   v1, v0, 0x10c2f60 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2f60
// --- basic block ---
// 0x010c2f50: 0x10c2f50: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c2f58: 0x10c2f58: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c2f5c:
// 0x010c2f5c: 0x10c2f5c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2f60:
// 0x010c2f60: 0x10c2f60: lw    ra, 44(sp)
// 0x010c2f64: 0x10c2f64: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c2f68: 0x10c2f68: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2f6c: 0x10c2f6c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2f70: 0x10c2f70: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2f74: 0x10c2f74: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2f78: 0x10c2f78: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c2f80(int32,int32,int32,int32,int32)
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
L_10c2f80:
// 0x010c2f80: 0x10c2f80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2f84: 0x10c2f84: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c2f88: 0x10c2f88: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c2f8c: 0x10c2f8c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2f90: 0x10c2f90: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c2f94: 0x10c2f94: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2f98: 0x10c2f98: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2f9c: 0x10c2f9c: sw    ra, 44(sp)
// 0x010c2fa0: 0x10c2fa0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2fa4: 0x10c2fa4: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2fac: 0x10c2fac: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c2fb0: 0x10c2fb0: beq   v0, zero, 0x10c316c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c316c
// --- basic block ---
// 0x010c2fb8: 0x10c2fb8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c2fbc: 0x10c2fbc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2fc0: 0x10c2fc0: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c2fc8: 0x10c2fc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2fcc: 0x10c2fcc: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2fd0: 0x10c2fd0: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2fd8: 0x10c2fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2fdc: 0x10c2fdc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2fe0: 0x10c2fe0: jal   0x1002450 addiu a0, a0, 19816
	ldloc.1
	ldc.i4 19816
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
// 0x010c2fe8: 0x10c2fe8: beq   v0, zero, 0x10c316c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c316c
// --- basic block ---
// 0x010c2ff0: 0x10c2ff0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2ff4: 0x10c2ff4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2ff8: 0x10c2ff8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2ffc:
// 0x010c2ffc: 0x10c2ffc: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3004: 0x10c3004: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3008: 0x10c3008: sll   zero, zero, 0
// 0x010c300c: 0x10c300c: beq   v0, zero, 0x10c3028 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c3028
// --- basic block ---
// 0x010c3014: 0x10c3014: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c3018: 0x10c3018: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c301c: 0x10c301c: cibyl_sysc 0x268b
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c3020: 0x10c3020: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3024: 0x10c3024: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c3028:
// 0x010c3028: 0x10c3028: sll   zero, zero, 0
// 0x010c302c: 0x10c302c: Unknown instruction 0x0
L_10c302c:
// 0x010c3030: 0x10c3030: sll   zero, zero, 0
// 0x010c3034: 0x10c3034: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c3038: 0x10c3038: sll   zero, zero, 0
// 0x010c303c: 0x10c303c: bne   v0, zero, 0x10c3054 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3054
// --- basic block ---
// 0x010c3044: 0x10c3044: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c3048: 0x10c3048: sll   zero, zero, 0
// 0x010c304c: 0x10c304c: bne   v0, zero, 0x10c3064 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3064
// --- basic block ---
L_10c3054:
// 0x010c3054: 0x10c3054: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c305c: 0x10c305c: j	 0x10c3160 sll   zero, zero, 0
	br L_10c3160
// --- basic block ---
L_10c3064:
// 0x010c3064: 0x10c3064: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c306c: 0x10c306c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3070: 0x10c3070: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c3074: 0x10c3074: addiu v0, v0, 12688
	ldloc 5
	ldc.i4 12688
	add
	stloc 5
// 0x010c3078: 0x10c3078: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c307c: 0x10c307c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c3084: 0x10c3084: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c3088: 0x10c3088: beq   v0, zero, 0x10c30e8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c30e8
// --- basic block ---
// 0x010c3090: 0x10c3090: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c3094: 0x10c3094: addiu v0, v0, 29920
	ldloc 5
	ldc.i4 29920
	add
	stloc 5
// 0x010c3098: 0x10c3098: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c309c: 0x10c309c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c30a0: 0x10c30a0: sll   zero, zero, 0
// 0x010c30a4: 0x10c30a4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c30ac:
// 0x010c30ac: 0x10c30ac: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c30b0: 0x10c30b0: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c30b4: 0x10c30b4: jal   0x10c2e80 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::get_record_10c2e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c30bc: 0x10c30bc: j	 0x10c3104 sll   zero, zero, 0
	br L_10c3104
// --- basic block ---
L_10c30c4:
// 0x010c30c4: 0x10c30c4: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c30c8: 0x10c30c8: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c30cc: 0x10c30cc: jal   0x10c2e80 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::get_record_10c2e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c30d4: 0x10c30d4: beq   v0, zero, 0x10c3138 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c3138
// --- basic block ---
// 0x010c30dc: 0x10c30dc: addiu v1, v1, 11128
	ldloc 7
	ldc.i4 11128
	add
	stloc 7
// 0x010c30e0: 0x10c30e0: j	 0x10c3104 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c3104
// --- basic block ---
L_10c30e8:
// 0x010c30e8: 0x10c30e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c30ec: 0x10c30ec: addiu a0, a0, 22920
	ldloc.1
	ldc.i4 22920
	add
	stloc.1
// 0x010c30f0: 0x10c30f0: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c30f8: 0x10c30f8: j	 0x10c3138 sll   zero, zero, 0
	br L_10c3138
// --- basic block ---
L_10c3100:
// 0x010c3100: 0x10c3100: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c3104:
// 0x010c3104: 0x10c3104: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c3108: 0x10c3108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c310c: 0x10c310c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c3110: 0x10c3110: jal   0x10c43a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::NOPH_MemoryFile_setup_10c43a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3118: 0x10c3118: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c311c: 0x10c311c: bne   s1, v0, 0x10c316c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c316c
// --- basic block ---
// 0x010c3124: 0x10c3124: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c3128: 0x10c3128: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c3130: 0x10c3130: j	 0x10c316c sll   zero, zero, 0
	br L_10c316c
// --- basic block ---
L_10c3138:
// 0x010c3138: 0x10c3138: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c313c: 0x10c313c: sll   zero, zero, 0
// 0x010c3140: 0x10c3140: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3144: 0x10c3144: cibyl_sysc 0x26ac
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c3148: 0x10c3148: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c314c: 0x10c314c: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c3150: 0x10c3150: sll   zero, zero, 0
// 0x010c3154: 0x10c3154: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3158: 0x10c3158: cibyl_sysc 0x26ce
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c315c: 0x10c315c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c3160:
// 0x010c3160: 0x10c3160: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c3168: 0x10c3168: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c316c:
// 0x010c316c: 0x10c316c: lw    ra, 44(sp)
// 0x010c3170: 0x10c3170: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3174: 0x10c3174: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c3178: 0x10c3178: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c317c: 0x10c317c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c3180: 0x10c3180: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c3184: 0x10c3184: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c3188: 0x10c3188: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17575808
	beq  L_10c2f80
	ldloc 5
	ldc.i4 17576108
	beq  L_10c30ac
	ldloc 5
	ldc.i4 17576132
	beq  L_10c30c4
	ldloc 5
	ldc.i4 17576168
	beq  L_10c30e8
	ldloc 5
	ldc.i4 17576192
	beq  L_10c3100
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c3190(int32,int32,int32,int32,int32)
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
// 0x010c3190: 0x10c3190: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c3194: 0x10c3194: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c3198: 0x10c3198: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c319c: 0x10c319c: sw    ra, 52(sp)
// 0x010c31a0: 0x10c31a0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c31a4: 0x10c31a4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c31a8: 0x10c31a8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c31ac: 0x10c31ac: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c31b0: 0x10c31b0: jal   0x10c4180 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl146::NOPH_MemoryFile_getDataPtr_10c4180(int32)
	stloc 5
// --- basic block ---
// 0x010c31b8: 0x10c31b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c31bc: 0x10c31bc: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c31c4: 0x10c31c4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c31c8: 0x10c31c8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c31cc: 0x10c31cc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c31d0: 0x10c31d0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c31d4:
// 0x010c31d4: 0x10c31d4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c31dc: 0x10c31dc: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c31e0: 0x10c31e0: sll   zero, zero, 0
// 0x010c31e4: 0x10c31e4: beq   v0, zero, 0x10c3214 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c3214
// --- basic block ---
// 0x010c31ec: 0x10c31ec: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c31f0: 0x10c31f0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c31f4: 0x10c31f4: sll   zero, zero, 0
// 0x010c31f8: 0x10c31f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c31fc: 0x10c31fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3200: 0x10c3200: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c3204: 0x10c3204: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c3208: 0x10c3208: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c320c: 0x10c320c: cibyl_sysc 0x26da
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c3210: 0x10c3210: addu  v1, v0, zero
	ldloc 5
	stloc 7
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
// 0x010c3228: 0x10c3228: beq   v0, zero, 0x10c32f0 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c32f0
// --- basic block ---
// 0x010c3230: 0x10c3230: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c3234: 0x10c3234: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c3238: 0x10c3238: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c323c: 0x10c323c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c3240: 0x10c3240: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3244: 0x10c3244: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c3248: 0x10c3248: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c324c: 0x10c324c: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c3250: 0x10c3250: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c3254: 0x10c3254: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3258: 0x10c3258: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c325c: 0x10c325c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3260: 0x10c3260: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c3264: 0x10c3264: cibyl_sysc 0x26f5
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c3268: 0x10c3268: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c326c: 0x10c326c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c3270: 0x10c3270: sll   zero, zero, 0
// 0x010c3274: 0x10c3274: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c3278: 0x10c3278: beq   v0, zero, 0x10c32b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c32b8
// --- basic block ---
// 0x010c3280: 0x10c3280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3284: 0x10c3284: jal   0x10001a0 addiu a0, a0, 22936
	ldloc.1
	ldc.i4 22936
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
// 0x010c328c: 0x10c328c: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c3294: 0x10c3294: j	 0x10c32bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c32bc
// --- basic block ---
L_10c329c:
// 0x010c329c: 0x10c329c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c32a0: 0x10c32a0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c32a4: 0x10c32a4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c32a8: 0x10c32a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c32ac: 0x10c32ac: cibyl_sysc 0x2710
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c32b0: 0x10c32b0: j	 0x10c32c0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c32c0
// --- basic block ---
L_10c32b8:
// 0x010c32b8: 0x10c32b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c32bc:
// 0x010c32bc: 0x10c32bc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c32c0:
// 0x010c32c0: 0x10c32c0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c32c4: 0x10c32c4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c32c8: 0x10c32c8: bne   s3, v0, 0x10c329c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c329c
// --- basic block ---
// 0x010c32d0: 0x10c32d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c32d4: 0x10c32d4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c32d8: 0x10c32d8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c32dc: 0x10c32dc: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c32e0: 0x10c32e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c32e4: 0x10c32e4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c32e8: 0x10c32e8: cibyl_sysc 0x272b
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c32ec: 0x10c32ec: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c32f0:
// 0x010c32f0: 0x10c32f0: lw    ra, 52(sp)
// 0x010c32f4: 0x10c32f4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c32f8: 0x10c32f8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c32fc: 0x10c32fc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3300: 0x10c3300: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3304: 0x10c3304: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c3308: 0x10c3308: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c3310(int32,int32,int32,int32,int32)
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
L_10c3310:
// 0x010c3310: 0x10c3310: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c3314: 0x10c3314: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3318: 0x10c3318: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c331c: 0x10c331c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c3320: 0x10c3320: sw    ra, 44(sp)
// 0x010c3324: 0x10c3324: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c3328: 0x10c3328: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c332c: 0x10c332c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c3330: 0x10c3330: beq   v0, zero, 0x10c3364 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c3364
// --- basic block ---
// 0x010c3338: 0x10c3338: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c333c: 0x10c333c: cibyl_sysc 0x2746
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c3340: 0x10c3340: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3344: 0x10c3344: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c334c: 0x10c334c: bne   v0, zero, 0x10c3408 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c3408
// --- basic block ---
// 0x010c3354: 0x10c3354: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3358: 0x10c3358: cibyl_sysc 0x276a
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c335c: 0x10c335c: j	 0x10c3408 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c3408
// --- basic block ---
L_10c3364:
// 0x010c3364: 0x10c3364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3368: 0x10c3368: addiu a0, a0, 19856
	ldloc.1
	ldc.i4 19856
	add
	stloc.1
// 0x010c336c: 0x10c336c: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c3374: 0x10c3374: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c3378: 0x10c3378: sll   zero, zero, 0
// 0x010c337c: 0x10c337c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c3380: 0x10c3380: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c3384: 0x10c3384: bne   a1, zero, 0x10c33a0 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c33a0
// --- basic block ---
// 0x010c338c: 0x10c338c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3390: 0x10c3390: jal   0x10001a0 addiu a0, a0, 22956
	ldloc.1
	ldc.i4 22956
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
// 0x010c3398: 0x10c3398: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c33a0:
// 0x010c33a0: 0x10c33a0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c33a4: 0x10c33a4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c33a8:
// 0x010c33a8: 0x10c33a8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c33b0: 0x10c33b0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c33b4: 0x10c33b4: sll   zero, zero, 0
// 0x010c33b8: 0x10c33b8: beq   v0, zero, 0x10c33d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c33d0
// --- basic block ---
// 0x010c33c0: 0x10c33c0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c33c4: 0x10c33c4: cibyl_sysc 0x2782
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c33c8: 0x10c33c8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c33cc: 0x10c33cc: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c33d0:
// 0x010c33d0: 0x10c33d0: sll   zero, zero, 0
// 0x010c33d4: 0x10c33d4: Unknown instruction 0x0
L_10c33d4:
// 0x010c33d8: 0x10c33d8: sll   zero, zero, 0
// 0x010c33dc: 0x10c33dc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c33e0: 0x10c33e0: sll   zero, zero, 0
// 0x010c33e4: 0x10c33e4: beq   v0, zero, 0x10c33fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c33fc
// --- basic block ---
// 0x010c33ec: 0x10c33ec: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c33f4: 0x10c33f4: j	 0x10c3408 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3408
// --- basic block ---
L_10c33fc:
// 0x010c33fc: 0x10c33fc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c3404: 0x10c3404: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c3408:
// 0x010c3408: 0x10c3408: lw    ra, 44(sp)
// 0x010c340c: 0x10c340c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3410: 0x10c3410: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3414: 0x10c3414: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c3418: 0x10c3418: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c341c: 0x10c341c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c3458(int32)
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
L_10c3458:
// 0x010c3458: 0x10c3458: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c345c: 0x10c345c: sll   zero, zero, 0
// 0x010c3460: 0x10c3460: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c3464: 0x10c3464: sll   zero, zero, 0
// 0x010c3468: 0x10c3468: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c346c: 0x10c346c: cibyl_sysc 0x27a5
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c3470: 0x10c3470: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3474: 0x10c3474: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c3478: 0x10c3478: sll   zero, zero, 0
// 0x010c347c: 0x10c347c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c3480: 0x10c3480: cibyl_sysc 0x27bd
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3484: 0x10c3484: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c3488: 0x10c3488: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c3490(int32,int32,int32)
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
L_10c3490:
// 0x010c3490: 0x10c3490: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c3494: 0x10c3494: bgez  a1, 0x10c350c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c350c
// --- basic block ---
// 0x010c349c: 0x10c349c: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c34a0: 0x10c34a0: sll   zero, zero, 0
// 0x010c34a4: 0x10c34a4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c34a8: 0x10c34a8: cibyl_sysc 0x27c9
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c34ac: 0x10c34ac: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c34b0: 0x10c34b0: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c34b4: 0x10c34b4: sll   zero, zero, 0
// 0x010c34b8: 0x10c34b8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c34bc: 0x10c34bc: cibyl_sysc 0x27e0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c34c0: 0x10c34c0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c34c4: 0x10c34c4: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c34c8: 0x10c34c8: sll   zero, zero, 0
// 0x010c34cc: 0x10c34cc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c34d0: 0x10c34d0: cibyl_sysc 0x27ec
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c34d4: 0x10c34d4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c34d8: 0x10c34d8: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c34dc: 0x10c34dc: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c34e0: 0x10c34e0: sll   zero, zero, 0
// 0x010c34e4: 0x10c34e4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c34e8: 0x10c34e8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c34ec: 0x10c34ec: cibyl_sysc 0x27f8
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c34f0: 0x10c34f0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c34f4: 0x10c34f4: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c34f8: 0x10c34f8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c34fc: 0x10c34fc: cibyl_sysc 0x281f
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c3500: 0x10c3500: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3504: 0x10c3504: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c3508: 0x10c3508: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c350c:
// 0x010c350c: 0x10c350c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c3510: 0x10c3510: sll   zero, zero, 0
// 0x010c3514: 0x10c3514: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c3518: 0x10c3518: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c351c: 0x10c351c: cibyl_sysc 0x2843
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c3520: 0x10c3520: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c3528(int32)
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
L_10c3528:
// 0x010c3528: 0x10c3528: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c352c: 0x10c352c: sll   zero, zero, 0
// 0x010c3530: 0x10c3530: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c3534: 0x10c3534: sll   zero, zero, 0
// 0x010c3538: 0x10c3538: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c353c: 0x10c353c: cibyl_sysc 0x2859
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c3540: 0x10c3540: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3544: 0x10c3544: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c3548: 0x10c3548: sll   zero, zero, 0
// 0x010c354c: 0x10c354c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3550: 0x10c3550: cibyl_sysc 0x2873
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3554: 0x10c3554: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3558: 0x10c3558: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c355c: 0x10c355c: sll   zero, zero, 0
// 0x010c3560: 0x10c3560: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c3564: 0x10c3564: cibyl_sysc 0x287f
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3568: 0x10c3568: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c356c: 0x10c356c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c3574(int32,int32,int32,int32,int32)
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
L_10c3574:
// 0x010c3574: 0x10c3574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c3578: 0x10c3578: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c357c: 0x10c357c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3580: 0x10c3580: addiu a0, a0, 3768
	ldloc.1
	ldc.i4 3768
	add
	stloc.1
// 0x010c3584: 0x10c3584: addiu a1, a1, 19896
	ldloc.2
	ldc.i4 19896
	add
	stloc.2
// 0x010c3588: 0x10c3588: sw    ra, 20(sp)
// 0x010c358c: 0x10c358c: jal   0x100279c addiu a2, zero, 1
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
// 0x010c3594: 0x10c3594: lw    ra, 20(sp)
// 0x010c3598: 0x10c3598: sll   zero, zero, 0
// 0x010c359c: 0x10c359c: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c35a4(int32,int32,int32,int32,int32)
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
L_10c35a4:
// 0x010c35a4: 0x10c35a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c35a8: 0x10c35a8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c35ac: 0x10c35ac: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c35b0: 0x10c35b0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c35b4: 0x10c35b4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c35b8: 0x10c35b8: sw    ra, 36(sp)
// 0x010c35bc: 0x10c35bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c35c0: 0x10c35c0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c35c4: 0x10c35c4: sll   zero, zero, 0
// 0x010c35c8: 0x10c35c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c35cc: 0x10c35cc: cibyl_sysc 0x288b
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c35d0: 0x10c35d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c35d4: 0x10c35d4: beq   v1, zero, 0x10c365c addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c365c
// --- basic block ---
// 0x010c35dc: 0x10c35dc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c35e0: 0x10c35e0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c35e4:
// 0x010c35e4: 0x10c35e4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c35ec: 0x10c35ec: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c35f0: 0x10c35f0: sll   zero, zero, 0
// 0x010c35f4: 0x10c35f4: beq   v0, zero, 0x10c3614 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c3614
// --- basic block ---
// 0x010c35fc: 0x10c35fc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c3600: 0x10c3600: sll   zero, zero, 0
// 0x010c3604: 0x10c3604: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3608: 0x10c3608: cibyl_sysc 0x28ac
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c360c: 0x10c360c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3610: 0x10c3610: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3614:
// 0x010c3614: 0x10c3614: sll   zero, zero, 0
// 0x010c3618: 0x10c3618: Unknown instruction 0x0
L_10c3618:
// 0x010c361c: 0x10c361c: sll   zero, zero, 0
// 0x010c3620: 0x10c3620: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3624: 0x10c3624: sll   zero, zero, 0
// 0x010c3628: 0x10c3628: bne   v0, zero, 0x10c3658 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c3658
// --- basic block ---
// 0x010c3630: 0x10c3630: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3634: 0x10c3634: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c3638: 0x10c3638: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c363c: 0x10c363c: cibyl_sysc 0x28c9
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c3640: 0x10c3640: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c3644: 0x10c3644: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3648: 0x10c3648: cibyl_sysc 0x28df
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c364c: 0x10c364c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3650: 0x10c3650: j	 0x10c365c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c365c
// --- basic block ---
L_10c3658:
// 0x010c3658: 0x10c3658: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c365c:
// 0x010c365c: 0x10c365c: lw    ra, 36(sp)
// 0x010c3660: 0x10c3660: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c3664: 0x10c3664: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3668: 0x10c3668: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c3670(int32,int32,int32,int32,int32)
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
L_10c3670:
// 0x010c3670: 0x10c3670: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3674: 0x10c3674: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c3678: 0x10c3678: sw    ra, 28(sp)
// 0x010c367c: 0x10c367c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3680: 0x10c3680: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c3684: 0x10c3684: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3688: 0x10c3688: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c368c:
// 0x010c368c: 0x10c368c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c3694: 0x10c3694: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3698: 0x10c3698: sll   zero, zero, 0
// 0x010c369c: 0x10c369c: beq   v0, zero, 0x10c36c0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c36c0
// --- basic block ---
// 0x010c36a4: 0x10c36a4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c36a8: 0x10c36a8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c36ac: 0x10c36ac: cibyl_sysc 0x28eb
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c36b0: 0x10c36b0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c36b4: 0x10c36b4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c36b8: 0x10c36b8: cibyl_sysc 0x2912
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c36bc: 0x10c36bc: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c36c0:
// 0x010c36c0: 0x10c36c0: sll   zero, zero, 0
// 0x010c36c4: 0x10c36c4: Unknown instruction 0x0
L_10c36c4:
// 0x010c36c8: 0x10c36c8: sll   zero, zero, 0
// 0x010c36cc: 0x10c36cc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c36d0: 0x10c36d0: lw    ra, 28(sp)
// 0x010c36d4: 0x10c36d4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c36d8: 0x10c36d8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c36dc: 0x10c36dc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c36e0: 0x10c36e0: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c36e8(int32,int32,int32,int32,int32)
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
L_10c36e8:
// 0x010c36e8: 0x10c36e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c36ec: 0x10c36ec: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c36f0: 0x10c36f0: sw    ra, 28(sp)
// 0x010c36f4: 0x10c36f4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c36f8: 0x10c36f8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c36fc: 0x10c36fc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3700: 0x10c3700: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3704:
// 0x010c3704: 0x10c3704: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c370c: 0x10c370c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3710: 0x10c3710: sll   zero, zero, 0
// 0x010c3714: 0x10c3714: beq   v0, zero, 0x10c3738 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c3738
// --- basic block ---
// 0x010c371c: 0x10c371c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3720: 0x10c3720: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c3724: 0x10c3724: cibyl_sysc 0x292d
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3728: 0x10c3728: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c372c: 0x10c372c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3730: 0x10c3730: cibyl_sysc 0x2954
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c3734: 0x10c3734: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c3738:
// 0x010c3738: 0x10c3738: sll   zero, zero, 0
// 0x010c373c: 0x10c373c: Unknown instruction 0x0
L_10c373c:
// 0x010c3740: 0x10c3740: sll   zero, zero, 0
// 0x010c3744: 0x10c3744: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3748: 0x10c3748: lw    ra, 28(sp)
// 0x010c374c: 0x10c374c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c3750: 0x10c3750: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c3754: 0x10c3754: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c3758: 0x10c3758: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c3760(int32,int32,int32,int32,int32)
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
L_10c3760:
// 0x010c3760: 0x10c3760: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3764: 0x10c3764: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c3768: 0x10c3768: sw    ra, 44(sp)
// 0x010c376c: 0x10c376c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c3770: 0x10c3770: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c3774: 0x10c3774: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c3778: 0x10c3778: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c377c: 0x10c377c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3780: 0x10c3780: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3784: 0x10c3784: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3788:
// 0x010c3788: 0x10c3788: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c3790: 0x10c3790: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3794: 0x10c3794: sll   zero, zero, 0
// 0x010c3798: 0x10c3798: beq   v0, zero, 0x10c37b8 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c37b8
// --- basic block ---
// 0x010c37a0: 0x10c37a0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c37a4: 0x10c37a4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c37a8: 0x10c37a8: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c37ac: 0x10c37ac: cibyl_sysc 0x296e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c37b0: 0x10c37b0: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c37b4: 0x10c37b4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c37b8:
// 0x010c37b8: 0x10c37b8: sll   zero, zero, 0
// 0x010c37bc: 0x10c37bc: Unknown instruction 0x0
L_10c37bc:
// 0x010c37c0: 0x10c37c0: sll   zero, zero, 0
// 0x010c37c4: 0x10c37c4: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c37c8: 0x10c37c8: sll   zero, zero, 0
// 0x010c37cc: 0x10c37cc: bne   s3, zero, 0x10c3854 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c3854
// --- basic block ---
// 0x010c37d4: 0x10c37d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c37d8: 0x10c37d8: jal   0x10023f0 addiu a0, a0, 19896
	ldloc.1
	ldc.i4 19896
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
// 0x010c37e0: 0x10c37e0: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c37e4: 0x10c37e4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c37e8: 0x10c37e8: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c37ec: 0x10c37ec: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c37f0: 0x10c37f0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c37f4:
// 0x010c37f4: 0x10c37f4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c37fc: 0x10c37fc: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3800: 0x10c3800: sll   zero, zero, 0
// 0x010c3804: 0x10c3804: beq   v0, zero, 0x10c3820 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3820
// --- basic block ---
// 0x010c380c: 0x10c380c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3810: 0x10c3810: cibyl_sysc 0x2995
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c3814: 0x10c3814: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c3818: 0x10c3818: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c381c: 0x10c381c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3820:
// 0x010c3820: 0x10c3820: sll   zero, zero, 0
// 0x010c3824: 0x10c3824: Unknown instruction 0x0
L_10c3824:
// 0x010c3828: 0x10c3828: sll   zero, zero, 0
// 0x010c382c: 0x10c382c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3830: 0x10c3830: sll   zero, zero, 0
// 0x010c3834: 0x10c3834: beq   v0, zero, 0x10c3854 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3854
// --- basic block ---
// 0x010c383c: 0x10c383c: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c3844: 0x10c3844: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3848: 0x10c3848: cibyl_sysc 0x29ae
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c384c: 0x10c384c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3850: 0x10c3850: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c3854:
// 0x010c3854: 0x10c3854: lw    ra, 44(sp)
// 0x010c3858: 0x10c3858: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c385c: 0x10c385c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c3860: 0x10c3860: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c3864: 0x10c3864: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c3868: 0x10c3868: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c386c: 0x10c386c: jr    ra addiu sp, sp, 48
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
.method public static int32 fileconnection_register_fs_10c3874(int32,int32,int32,int32,int32)
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
L_10c3874:
// 0x010c3874: 0x10c3874: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3878: 0x10c3878: addiu a0, a0, 20008
	ldloc.1
	ldc.i4 20008
	add
	stloc.1
// 0x010c387c: 0x10c387c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c3880: 0x10c3880: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c3884: 0x10c3884: addiu v0, v0, 19928
	ldloc 6
	ldc.i4 19928
	add
	stloc 6
// 0x010c3888: 0x10c3888: lw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c388c: 0x10c388c: lw    t1, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010c3890: 0x10c3890: lw    a3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c3894: 0x10c3894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c3898: 0x10c3898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c389c: 0x10c389c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010c38a0: 0x10c38a0: addiu a0, a0, 3768
	ldloc.1
	ldc.i4 3768
	add
	stloc.1
// 0x010c38a4: 0x10c38a4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c38a8: 0x10c38a8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c38ac: 0x10c38ac: sw    ra, 20(sp)
// 0x010c38b0: 0x10c38b0: sw    t1, 19992(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4998
	add
	ldloc 10
	stelem.i4
// 0x010c38b4: 0x10c38b4: sw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c38b8: 0x10c38b8: jal   0x10027d4 sw    v1, 24(v0)
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
// 0x010c38c0: 0x10c38c0: lw    ra, 20(sp)
// 0x010c38c4: 0x10c38c4: sll   zero, zero, 0
// 0x010c38c8: 0x10c38c8: jr    ra addiu sp, sp, 24
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
.method public static int32 close_10c38d0(int32,int32,int32,int32,int32)
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
L_10c38d0:
// 0x010c38d0: 0x10c38d0: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c38d4: 0x10c38d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c38d8: 0x10c38d8: sw    ra, 20(sp)
// 0x010c38dc: 0x10c38dc: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c38e0: 0x10c38e0: sll   zero, zero, 0
// 0x010c38e4: 0x10c38e4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c38e8: 0x10c38e8: cibyl_sysc 0x29c8
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c38ec: 0x10c38ec: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c38f0: 0x10c38f0: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c38f4: 0x10c38f4: sll   zero, zero, 0
// 0x010c38f8: 0x10c38f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c38fc: 0x10c38fc: cibyl_sysc 0x29df
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3900: 0x10c3900: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c3904: 0x10c3904: lw    a0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c3908: 0x10c3908: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c3910: 0x10c3910: lw    ra, 20(sp)
// 0x010c3914: 0x10c3914: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3918: 0x10c3918: jr    ra addiu sp, sp, 24
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
.method public static int32 open_file_10c3920(int32,int32,int32,int32,int32)
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
// 0x010c3920: 0x10c3920: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c3924: 0x10c3924: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3928: 0x10c3928: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c392c: 0x10c392c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010c3930: 0x10c3930: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c3934: 0x10c3934: sw    ra, 44(sp)
// 0x010c3938: 0x10c3938: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c393c: 0x10c393c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c3940: 0x10c3940: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c3944: 0x10c3944: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010c3948: 0x10c3948: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c394c: 0x10c394c: bne   v0, zero, 0x10c3960 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10c3960
// --- basic block ---
// 0x010c3954: 0x10c3954: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010c3958: 0x10c3958: bne   a1, v0, 0x10c3ae4 lui   a0, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10c3ae4
// --- basic block ---
L_10c3960:
// 0x010c3960: 0x10c3960: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010c3964: 0x10c3964: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3968: 0x10c3968: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c396c: 0x10c396c: cibyl_sysc 0x29eb
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3970: 0x10c3970: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3974: 0x10c3974: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3978: 0x10c3978: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c397c:
// 0x010c397c: 0x10c397c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3984: 0x10c3984: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3988: 0x10c3988: sll   zero, zero, 0
// 0x010c398c: 0x10c398c: beq   v0, zero, 0x10c39e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c39e4
// --- basic block ---
// 0x010c3994: 0x10c3994: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3998: 0x10c3998: cibyl_sysc 0x2a12
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_exists(int32)
	stloc 5
// 0x010c399c: 0x10c399c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c39a0: 0x10c39a0: bne   v1, zero, 0x10c39bc addiu v0, zero, 5
	ldloc 7
	ldc.i4.5
	stloc 5
	brtrue L_10c39bc
// --- basic block ---
// 0x010c39a8: 0x10c39a8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c39ac: 0x10c39ac: cibyl_sysc 0x2a2d
	call void [WazeWP7]Syscalls::NOPH_FileConnection_create(int32)
// 0x010c39b0: 0x10c39b0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c39b4: 0x10c39b4: j	 0x10c39e4 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c39e4
// --- basic block ---
L_10c39bc:
// 0x010c39bc: 0x10c39bc: beq   s2, v0, 0x10c39cc addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c39cc
// --- basic block ---
// 0x010c39c4: 0x10c39c4: bne   s2, v0, 0x10c39e0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10c39e0
// --- basic block ---
L_10c39cc:
// 0x010c39cc: 0x10c39cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c39d0: 0x10c39d0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c39d4: 0x10c39d4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c39d8: 0x10c39d8: cibyl_sysc 0x2a48
	call void [WazeWP7]Syscalls::NOPH_FileConnection_truncate(int32,int32)
// 0x010c39dc: 0x10c39dc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c39e0:
// 0x010c39e0: 0x10c39e0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c39e4:
// 0x010c39e4: 0x10c39e4: sll   zero, zero, 0
// 0x010c39e8: 0x10c39e8: Unknown instruction 0x0
L_10c39e8:
// 0x010c39ec: 0x10c39ec: sll   zero, zero, 0
// 0x010c39f0: 0x10c39f0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c39f4: 0x10c39f4: sll   zero, zero, 0
// 0x010c39f8: 0x10c39f8: bne   v0, zero, 0x10c3a98 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3a98
// --- basic block ---
// 0x010c3a00: 0x10c3a00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3a04: 0x10c3a04: jal   0x1002450 addiu a0, a0, 19968
	ldloc.1
	ldc.i4 19968
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
// 0x010c3a0c: 0x10c3a0c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c3a10: 0x10c3a10: lw    s4, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c3a14: 0x10c3a14: sll   zero, zero, 0
// 0x010c3a18: 0x10c3a18: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3a1c: 0x10c3a1c: cibyl_sysc 0x2a65
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3a20: 0x10c3a20: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3a24: 0x10c3a24: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c3a28: 0x10c3a28: sw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c3a2c: 0x10c3a2c: bne   s2, v0, 0x10c3a40 addu  s3, zero, zero
	ldloc 12
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10c3a40
// --- basic block ---
// 0x010c3a34: 0x10c3a34: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x010c3a38: 0x10c3a38: sw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c3a3c: 0x10c3a3c: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10c3a40:
// 0x010c3a40: 0x10c3a40: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3a44: 0x10c3a44: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3a48:
// 0x010c3a48: 0x10c3a48: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3a50: 0x10c3a50: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3a54: 0x10c3a54: sll   zero, zero, 0
// 0x010c3a58: 0x10c3a58: beq   v0, zero, 0x10c3a74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3a74
// --- basic block ---
// 0x010c3a60: 0x10c3a60: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3a64: 0x10c3a64: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c3a68: 0x10c3a68: cibyl_sysc 0x2a82
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openOutputStream(int32,int32)
	stloc 5
// 0x010c3a6c: 0x10c3a6c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c3a70: 0x10c3a70: sw    s3, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10c3a74:
// 0x010c3a74: 0x10c3a74: sll   zero, zero, 0
// 0x010c3a78: 0x10c3a78: Unknown instruction 0x0
L_10c3a78:
// 0x010c3a7c: 0x10c3a7c: sll   zero, zero, 0
// 0x010c3a80: 0x10c3a80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3a84: 0x10c3a84: sll   zero, zero, 0
// 0x010c3a88: 0x10c3a88: beq   v0, zero, 0x10c3aac sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3aac
// --- basic block ---
// 0x010c3a90: 0x10c3a90: jal   0x1002394 addu  a0, s0, zero
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
L_10c3a98:
// 0x010c3a98: 0x10c3a98: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3a9c: 0x10c3a9c: cibyl_sysc 0x2aa7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3aa0: 0x10c3aa0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3aa4: 0x10c3aa4: j	 0x10c3bb0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3bb0
// --- basic block ---
L_10c3aac:
// 0x010c3aac: 0x10c3aac: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3ab0: 0x10c3ab0: cibyl_sysc 0x2ab3
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3ab4: 0x10c3ab4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3ab8: 0x10c3ab8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3abc: 0x10c3abc: sll   zero, zero, 0
// 0x010c3ac0: 0x10c3ac0: beq   v0, zero, 0x10c3bb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3bb0
// --- basic block ---
// 0x010c3ac8: 0x10c3ac8: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c3acc: 0x10c3acc: sll   zero, zero, 0
// 0x010c3ad0: 0x10c3ad0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3ad4: 0x10c3ad4: cibyl_sysc 0x2abf
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c3ad8: 0x10c3ad8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3adc: 0x10c3adc: j	 0x10c3bb0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3bb0
// --- basic block ---
L_10c3ae4:
// 0x010c3ae4: 0x10c3ae4: jal   0x1002450 addiu a0, a0, 19928
	ldloc.1
	ldc.i4 19928
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
// 0x010c3aec: 0x10c3aec: sltiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	clt.un
	stloc 12
// 0x010c3af0: 0x10c3af0: lw    s3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010c3af4: 0x10c3af4: bne   s2, zero, 0x10c3b10 addu  s0, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_10c3b10
// --- basic block ---
// 0x010c3afc: 0x10c3afc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3b00: 0x10c3b00: jal   0x10001a0 addiu a0, a0, 22956
	ldloc.1
	ldc.i4 22956
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
// 0x010c3b08: 0x10c3b08: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c3b10:
// 0x010c3b10: 0x10c3b10: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3b14: 0x10c3b14: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3b18:
// 0x010c3b18: 0x10c3b18: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3b20: 0x10c3b20: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3b24: 0x10c3b24: sll   zero, zero, 0
// 0x010c3b28: 0x10c3b28: beq   v0, zero, 0x10c3b54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3b54
// --- basic block ---
// 0x010c3b30: 0x10c3b30: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x010c3b34: 0x10c3b34: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3b38: 0x10c3b38: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3b3c: 0x10c3b3c: cibyl_sysc 0x2ad7
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3b40: 0x10c3b40: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c3b44: 0x10c3b44: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3b48: 0x10c3b48: cibyl_sysc 0x2afe
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openDataInputStream(int32)
	stloc 5
// 0x010c3b4c: 0x10c3b4c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3b50: 0x10c3b50: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c3b54:
// 0x010c3b54: 0x10c3b54: sll   zero, zero, 0
// 0x010c3b58: 0x10c3b58: Unknown instruction 0x0
L_10c3b58:
// 0x010c3b5c: 0x10c3b5c: sll   zero, zero, 0
// 0x010c3b60: 0x10c3b60: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3b64: 0x10c3b64: sll   zero, zero, 0
// 0x010c3b68: 0x10c3b68: bne   v0, zero, 0x10c3b80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3b80
// --- basic block ---
// 0x010c3b70: 0x10c3b70: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3b74: 0x10c3b74: sll   zero, zero, 0
// 0x010c3b78: 0x10c3b78: bne   v0, zero, 0x10c3b90 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3b90
// --- basic block ---
L_10c3b80:
// 0x010c3b80: 0x10c3b80: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c3b88: 0x10c3b88: j	 0x10c3bb0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3bb0
// --- basic block ---
L_10c3b90:
// 0x010c3b90: 0x10c3b90: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c3b98: 0x10c3b98: sw    v0, 8(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010c3b9c: 0x10c3b9c: sw    s4, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010c3ba0: 0x10c3ba0: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3ba4: 0x10c3ba4: cibyl_sysc 0x2b26
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3ba8: 0x10c3ba8: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c3bac: 0x10c3bac: sw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10c3bb0:
// 0x010c3bb0: 0x10c3bb0: lw    ra, 44(sp)
// 0x010c3bb4: 0x10c3bb4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3bb8: 0x10c3bb8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3bbc: 0x10c3bbc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3bc0: 0x10c3bc0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010c3bc4: 0x10c3bc4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3bc8: 0x10c3bc8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c3bcc: 0x10c3bcc: jr    ra addiu sp, sp, 48
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
