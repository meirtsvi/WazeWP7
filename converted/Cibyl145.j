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

.method public static int32 __unordsf2_10c249c(int32,int32)
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
// 0x010c249c: 0x10c249c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c24a0: 0x10c24a0: cibyl_sysc 0x24ca
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c24a4: 0x10c24a4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c24a8: 0x10c24a8: bne   a0, zero, 0x10c24c8 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c24c8
// --- basic block ---
// 0x010c24b0: 0x10c24b0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c24b4: 0x10c24b4: cibyl_sysc 0x24da
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c24b8: 0x10c24b8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c24bc: 0x10c24bc: beq   v1, zero, 0x10c24c8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c24c8
// --- basic block ---
// 0x010c24c4: 0x10c24c4: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c24c8:
// 0x010c24c8: 0x10c24c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c24d0(int32,int32,int32,int32,int32)
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
// 0x010c24d0: 0x10c24d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c24d4: 0x10c24d4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c24d8: 0x10c24d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c24dc: 0x10c24dc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c24e0: 0x10c24e0: sw    ra, 24(sp)
// 0x010c24e4: 0x10c24e4: jal   0x10c249c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c249c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c24ec: 0x10c24ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c24f0: 0x10c24f0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c24f4: 0x10c24f4: bne   v0, zero, 0x10c2508 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c2508
// --- basic block ---
// 0x010c24fc: 0x10c24fc: jal   0x10c1474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2504: 0x10c2504: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2508:
// 0x010c2508: 0x10c2508: lw    ra, 24(sp)
// 0x010c250c: 0x10c250c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2510: 0x10c2510: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2514: 0x10c2514: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2518: 0x10c2518: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c2520(int32,int32,int32,int32,int32)
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
// 0x010c2520: 0x10c2520: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2524: 0x10c2524: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2528: 0x10c2528: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c252c: 0x10c252c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2530: 0x10c2530: sw    ra, 24(sp)
// 0x010c2534: 0x10c2534: jal   0x10c249c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c249c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c253c: 0x10c253c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2540: 0x10c2540: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2544: 0x10c2544: bne   v0, zero, 0x10c2558 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c2558
// --- basic block ---
// 0x010c254c: 0x10c254c: jal   0x10c1474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2554: 0x10c2554: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2558:
// 0x010c2558: 0x10c2558: lw    ra, 24(sp)
// 0x010c255c: 0x10c255c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2560: 0x10c2560: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2564: 0x10c2564: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2568: 0x10c2568: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c2570(int32,int32,int32,int32,int32)
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
// 0x010c2570: 0x10c2570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2574: 0x10c2574: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2578: 0x10c2578: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c257c: 0x10c257c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2580: 0x10c2580: sw    ra, 24(sp)
// 0x010c2584: 0x10c2584: jal   0x10c249c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c249c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c258c: 0x10c258c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2590: 0x10c2590: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2594: 0x10c2594: bne   v0, zero, 0x10c25a8 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c25a8
// --- basic block ---
// 0x010c259c: 0x10c259c: jal   0x10c1474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c25a4: 0x10c25a4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c25a8:
// 0x010c25a8: 0x10c25a8: lw    ra, 24(sp)
// 0x010c25ac: 0x10c25ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c25b0: 0x10c25b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c25b4: 0x10c25b4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c25b8: 0x10c25b8: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c25c0(int32,int32,int32,int32,int32)
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
// 0x010c25c0: 0x10c25c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c25c4: 0x10c25c4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c25c8: 0x10c25c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c25cc: 0x10c25cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c25d0: 0x10c25d0: sw    ra, 24(sp)
// 0x010c25d4: 0x10c25d4: jal   0x10c249c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c249c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c25dc: 0x10c25dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c25e0: 0x10c25e0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c25e4: 0x10c25e4: bne   v0, zero, 0x10c25f8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c25f8
// --- basic block ---
// 0x010c25ec: 0x10c25ec: jal   0x10c1474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c25f4: 0x10c25f4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c25f8:
// 0x010c25f8: 0x10c25f8: lw    ra, 24(sp)
// 0x010c25fc: 0x10c25fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2600: 0x10c2600: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2604: 0x10c2604: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2608: 0x10c2608: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c2660(int32,int32,int32,int32,int32)
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
// 0x010c2660: 0x10c2660: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2664: 0x10c2664: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2668: 0x10c2668: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c266c: 0x10c266c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2670: 0x10c2670: sw    ra, 24(sp)
// 0x010c2674: 0x10c2674: jal   0x10c249c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl145::__unordsf2_10c249c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c267c: 0x10c267c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2680: 0x10c2680: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2684: 0x10c2684: bne   v0, zero, 0x10c2698 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c2698
// --- basic block ---
// 0x010c268c: 0x10c268c: jal   0x10c1474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__cmpsf2_10c1474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2694: 0x10c2694: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2698:
// 0x010c2698: 0x10c2698: lw    ra, 24(sp)
// 0x010c269c: 0x10c269c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c26a0: 0x10c26a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c26a4: 0x10c26a4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c26a8: 0x10c26a8: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c26b0(int32,int32,int32,int32,int32)
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
// 0x010c26b0: 0x10c26b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c26b4: 0x10c26b4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c26b8: 0x10c26b8: sw    ra, 32(sp)
// 0x010c26bc: 0x10c26bc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c26c0: 0x10c26c0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c26c4: 0x10c26c4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c26c8: 0x10c26c8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c26cc: 0x10c26cc: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c26d0: 0x10c26d0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c26d4: 0x10c26d4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c26d8: 0x10c26d8: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c26dc: 0x10c26dc: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c26e0: 0x10c26e0: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c26e4:
// 0x010c26e4: 0x10c26e4: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c26e8: 0x10c26e8: sll   zero, zero, 0
// 0x010c26ec: 0x10c26ec: beq   v1, t0, 0x10c271c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c271c
// --- basic block ---
// 0x010c26f4: 0x10c26f4: beq   v1, a3, 0x10c271c sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c271c
// --- basic block ---
// 0x010c26fc: 0x10c26fc: beq   v1, a2, 0x10c271c sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c271c
// --- basic block ---
// 0x010c2704: 0x10c2704: beq   v1, a1, 0x10c271c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c271c
// --- basic block ---
// 0x010c270c: 0x10c270c: beq   v1, a0, 0x10c271c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c271c
// --- basic block ---
// 0x010c2714: 0x10c2714: bne   v1, v0, 0x10c280c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c280c
// --- basic block ---
L_10c271c:
// 0x010c271c: 0x10c271c: j	 0x10c26e4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c26e4
// --- basic block ---
L_10c2724:
// 0x010c2724: 0x10c2724: j	 0x10c2834 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2834
// --- basic block ---
L_10c272c:
// 0x010c272c: 0x10c272c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c2730: 0x10c2730: lw    a1, 23124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc.2
// 0x010c2734: 0x10c2734: jal   0x10c11d0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c273c: 0x10c273c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c2740: 0x10c2740: jal   0x10c13fc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c2748: 0x10c2748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c274c: 0x10c274c: jal   0x10c1120 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c1120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2754: 0x10c2754: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c2758:
// 0x010c2758: 0x10c2758: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c275c: 0x10c275c: sll   zero, zero, 0
// 0x010c2760: 0x10c2760: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c2764: 0x10c2764: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c2768: 0x10c2768: bne   v0, zero, 0x10c272c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c272c
// --- basic block ---
// 0x010c2770: 0x10c2770: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c2774: 0x10c2774: bne   v1, v0, 0x10c27f8 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c27f8
// --- basic block ---
// 0x010c277c: 0x10c277c: lw    s2, 23092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc 10
// 0x010c2780: 0x10c2780: j	 0x10c27dc addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c27dc
// --- basic block ---
L_10c2788:
// 0x010c2788: 0x10c2788: jal   0x10c13fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c2790: 0x10c2790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2794: 0x10c2794: jal   0x10c11d0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c279c: 0x10c279c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c27a0: 0x10c27a0: jal   0x10c1120 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c1120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c27a8: 0x10c27a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c27ac: 0x10c27ac: jal   0x10c12c4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c27b4: 0x10c27b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c27b8: 0x10c27b8: lw    a3, 23172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5793
	add
	ldelem.i4
	stloc 4
// 0x010c27bc: 0x10c27bc: lw    a2, 23168(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5792
	add
	ldelem.i4
	stloc.3
// 0x010c27c0: 0x10c27c0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c27c4: 0x10c27c4: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c27cc: 0x10c27cc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c27d0: 0x10c27d0: jal   0x10c12e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c12e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c27d8: 0x10c27d8: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c27dc:
// 0x010c27dc: 0x10c27dc: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c27e0: 0x10c27e0: sll   zero, zero, 0
// 0x010c27e4: 0x10c27e4: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c27e8: 0x10c27e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c27ec: 0x10c27ec: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c27f0: 0x10c27f0: bne   v0, zero, 0x10c2788 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c2788
// --- basic block ---
L_10c27f8:
// 0x010c27f8: 0x10c27f8: beq   s3, zero, 0x10c283c lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c283c
// --- basic block ---
// 0x010c2800: 0x10c2800: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c2804: 0x10c2804: j	 0x10c283c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c283c
// --- basic block ---
L_10c280c:
// 0x010c280c: 0x10c280c: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c2810: 0x10c2810: beq   v1, v0, 0x10c2828 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c2828
// --- basic block ---
// 0x010c2818: 0x10c2818: bne   v1, v0, 0x10c2830 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c2830
// --- basic block ---
// 0x010c2820: 0x10c2820: j	 0x10c2724 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c2724
// --- basic block ---
L_10c2828:
// 0x010c2828: 0x10c2828: j	 0x10c2724 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c2724
// --- basic block ---
L_10c2830:
// 0x010c2830: 0x10c2830: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c2834:
// 0x010c2834: 0x10c2834: j	 0x10c2758 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2758
// --- basic block ---
L_10c283c:
// 0x010c283c: 0x10c283c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2840: 0x10c2840: lw    ra, 32(sp)
// 0x010c2844: 0x10c2844: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c2848: 0x10c2848: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c284c: 0x10c284c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2850: 0x10c2850: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c2854: 0x10c2854: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c2860(int32,int32,int32)
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
// 0x010c2860: 0x10c2860: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2864: 0x10c2864: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2868: 0x10c2868: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c286c: 0x10c286c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2870: 0x10c2870: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2874: 0x10c2874: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2878: 0x10c2878: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c287c: 0x10c287c: cibyl_sysc 0x24ea
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c2880: 0x10c2880: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2884: 0x10c2884: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2888: 0x10c2888: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c288c: 0x10c288c: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c2894(int32,int32,int32)
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
// 0x010c2894: 0x10c2894: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2898: 0x10c2898: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c289c: 0x10c289c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c28a0: 0x10c28a0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c28a4: 0x10c28a4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c28a8: 0x10c28a8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c28ac: 0x10c28ac: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c28b0: 0x10c28b0: cibyl_sysc 0x24f7
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c28b4: 0x10c28b4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c28b8: 0x10c28b8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c28bc: 0x10c28bc: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c28c0: 0x10c28c0: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c28c8(int32,int32,int32)
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
// 0x010c28c8: 0x10c28c8: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c28cc: 0x10c28cc: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c28d0: 0x10c28d0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c28d4: 0x10c28d4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c28d8: 0x10c28d8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c28dc: 0x10c28dc: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c28e0: 0x10c28e0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c28e4: 0x10c28e4: cibyl_sysc 0x2504
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c28e8: 0x10c28e8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c28ec: 0x10c28ec: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c28f0: 0x10c28f0: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c28f4: 0x10c28f4: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c28fc(int32,int32,int32)
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
// 0x010c28fc: 0x10c28fc: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2900: 0x10c2900: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2904: 0x10c2904: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2908: 0x10c2908: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c290c: 0x10c290c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2910: 0x10c2910: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2914: 0x10c2914: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2918: 0x10c2918: cibyl_sysc 0x2512
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c291c: 0x10c291c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2920: 0x10c2920: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2924: 0x10c2924: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2928: 0x10c2928: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c2930(int32,int32,int32)
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
// 0x010c2930: 0x10c2930: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2934: 0x10c2934: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2938: 0x10c2938: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c293c: 0x10c293c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2940: 0x10c2940: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2944: 0x10c2944: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2948: 0x10c2948: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c294c: 0x10c294c: cibyl_sysc 0x2520
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c2950: 0x10c2950: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2954: 0x10c2954: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2958: 0x10c2958: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c295c: 0x10c295c: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c2a00(int32,int32,int32)
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
// 0x010c2a00: 0x10c2a00: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2a04: 0x10c2a04: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2a08: 0x10c2a08: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2a0c: 0x10c2a0c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2a10: 0x10c2a10: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2a14: 0x10c2a14: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2a18: 0x10c2a18: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2a1c: 0x10c2a1c: cibyl_sysc 0x2557
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c2a20: 0x10c2a20: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2a24: 0x10c2a24: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2a28: 0x10c2a28: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2a2c: 0x10c2a2c: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c2a34(int32,int32,int32)
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
// 0x010c2a34: 0x10c2a34: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2a38: 0x10c2a38: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2a3c: 0x10c2a3c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2a40: 0x10c2a40: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2a44: 0x10c2a44: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2a48: 0x10c2a48: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2a4c: 0x10c2a4c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2a50: 0x10c2a50: cibyl_sysc 0x2566
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c2a54: 0x10c2a54: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2a58: 0x10c2a58: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2a5c: 0x10c2a5c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2a60: 0x10c2a60: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c2be8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2be8: 0x10c2be8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c2bf0(int32,int32,int32,int32,int32)
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
L_10c2bf0:
// 0x010c2bf0: 0x10c2bf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2bf4: 0x10c2bf4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2bf8: 0x10c2bf8: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2bfc: 0x10c2bfc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2c00: 0x10c2c00: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2c04: 0x10c2c04: sw    ra, 28(sp)
// 0x010c2c08: 0x10c2c08: jalr  v0 addu  s1, a0, zero
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
// 0x010c2c10: 0x10c2c10: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2c14: 0x10c2c14: sll   zero, zero, 0
// 0x010c2c18: 0x10c2c18: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2c1c: 0x10c2c1c: cibyl_sysc 0x2642
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2c20: 0x10c2c20: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2c24: 0x10c2c24: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2c28: 0x10c2c28: sll   zero, zero, 0
// 0x010c2c2c: 0x10c2c2c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2c30: 0x10c2c30: cibyl_sysc 0x2664
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c34: 0x10c2c34: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2c38: 0x10c2c38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c2c3c: 0x10c2c3c: lw    v0, 19824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4956
	add
	ldelem.i4
	stloc 5
// 0x010c2c40: 0x10c2c40: sll   zero, zero, 0
// 0x010c2c44: 0x10c2c44: jalr  v0 addu  a0, s1, zero
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
// 0x010c2c4c: 0x10c2c4c: lw    ra, 28(sp)
// 0x010c2c50: 0x10c2c50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2c54: 0x10c2c54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2c58: 0x10c2c58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2c5c: 0x10c2c5c: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c2c64(int32,int32,int32,int32,int32)
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
L_10c2c64:
// 0x010c2c64: 0x10c2c64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2c68: 0x10c2c68: addiu a0, a0, 19768
	ldloc.1
	ldc.i4 19768
	add
	stloc.1
// 0x010c2c6c: 0x10c2c6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2c70: 0x10c2c70: addiu v0, v0, 19536
	ldloc 6
	ldc.i4 19536
	add
	stloc 6
// 0x010c2c74: 0x10c2c74: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2c78: 0x10c2c78: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c2c7c: 0x10c2c7c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2c80: 0x10c2c80: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2c84: 0x10c2c84: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2c88: 0x10c2c88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2c8c: 0x10c2c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2c90: 0x10c2c90: addiu a0, a0, 3332
	ldloc.1
	ldc.i4 3332
	add
	stloc.1
// 0x010c2c94: 0x10c2c94: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2c98: 0x10c2c98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c2c9c: 0x10c2c9c: sw    ra, 20(sp)
// 0x010c2ca0: 0x10c2ca0: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c2ca4: 0x10c2ca4: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2ca8: 0x10c2ca8: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2cac: 0x10c2cac: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2cb0: 0x10c2cb0: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2cb8: 0x10c2cb8: lw    ra, 20(sp)
// 0x010c2cbc: 0x10c2cbc: sll   zero, zero, 0
// 0x010c2cc0: 0x10c2cc0: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c2cc8(int32,int32,int32,int32,int32)
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
L_10c2cc8:
// 0x010c2cc8: 0x10c2cc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2ccc: 0x10c2ccc: addiu a0, a0, 19808
	ldloc.1
	ldc.i4 19808
	add
	stloc.1
// 0x010c2cd0: 0x10c2cd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2cd4: 0x10c2cd4: addiu v0, v0, 19576
	ldloc 6
	ldc.i4 19576
	add
	stloc 6
// 0x010c2cd8: 0x10c2cd8: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2cdc: 0x10c2cdc: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2ce0: 0x10c2ce0: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2ce4: 0x10c2ce4: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2ce8: 0x10c2ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2cec: 0x10c2cec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2cf0: 0x10c2cf0: addiu a0, a0, 22820
	ldloc.1
	ldc.i4 22820
	add
	stloc.1
// 0x010c2cf4: 0x10c2cf4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2cf8: 0x10c2cf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c2cfc: 0x10c2cfc: sw    ra, 20(sp)
// 0x010c2d00: 0x10c2d00: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2d04: 0x10c2d04: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2d08: 0x10c2d08: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2d0c: 0x10c2d0c: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2d14: 0x10c2d14: lw    ra, 20(sp)
// 0x010c2d18: 0x10c2d18: sll   zero, zero, 0
// 0x010c2d1c: 0x10c2d1c: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c2d24(int32,int32,int32,int32,int32)
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
L_10c2d24:
// 0x010c2d24: 0x10c2d24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2d28: 0x10c2d28: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c2d2c: 0x10c2d2c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c2d30: 0x10c2d30: addiu v1, v1, 19768
	ldloc 5
	ldc.i4 19768
	add
	stloc 5
// 0x010c2d34: 0x10c2d34: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2d38: 0x10c2d38: addiu s0, s0, 19616
	ldloc 6
	ldc.i4 19616
	add
	stloc 6
// 0x010c2d3c: 0x10c2d3c: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2d40: 0x10c2d40: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c2d44: 0x10c2d44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2d48: 0x10c2d48: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2d4c: 0x10c2d4c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d50: 0x10c2d50: addiu a0, a0, 3564
	ldloc.1
	ldc.i4 3564
	add
	stloc.1
// 0x010c2d54: 0x10c2d54: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2d58: 0x10c2d58: sw    ra, 20(sp)
// 0x010c2d5c: 0x10c2d5c: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c2d60: 0x10c2d60: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2d64: 0x10c2d64: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c2d6c: 0x10c2d6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2d70: 0x10c2d70: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d74: 0x10c2d74: addiu a0, a0, 18044
	ldloc.1
	ldc.i4 18044
	add
	stloc.1
// 0x010c2d78: 0x10c2d78: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2d80: 0x10c2d80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d84: 0x10c2d84: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d88: 0x10c2d88: addiu a0, a0, 22836
	ldloc.1
	ldc.i4 22836
	add
	stloc.1
// 0x010c2d8c: 0x10c2d8c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2d94: 0x10c2d94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d98: 0x10c2d98: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2d9c: 0x10c2d9c: addiu a0, a0, 22848
	ldloc.1
	ldc.i4 22848
	add
	stloc.1
// 0x010c2da0: 0x10c2da0: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2da8: 0x10c2da8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2dac: 0x10c2dac: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2db0: 0x10c2db0: addiu a0, a0, 22860
	ldloc.1
	ldc.i4 22860
	add
	stloc.1
// 0x010c2db4: 0x10c2db4: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2dbc: 0x10c2dbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2dc0: 0x10c2dc0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2dc4: 0x10c2dc4: addiu a0, a0, 22868
	ldloc.1
	ldc.i4 22868
	add
	stloc.1
// 0x010c2dc8: 0x10c2dc8: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2dd0: 0x10c2dd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2dd4: 0x10c2dd4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2dd8: 0x10c2dd8: addiu a0, a0, 22880
	ldloc.1
	ldc.i4 22880
	add
	stloc.1
// 0x010c2ddc: 0x10c2ddc: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2de4: 0x10c2de4: lw    ra, 20(sp)
// 0x010c2de8: 0x10c2de8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c2dec: 0x10c2dec: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c2df4(int32,int32,int32,int32,int32)
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
L_10c2df4:
// 0x010c2df4: 0x10c2df4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2df8: 0x10c2df8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c2dfc: 0x10c2dfc: sw    ra, 36(sp)
// 0x010c2e00: 0x10c2e00: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c2e04: 0x10c2e04: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2e08: 0x10c2e08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c2e0c: 0x10c2e0c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2e10: 0x10c2e10: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2e14:
// 0x010c2e14: 0x10c2e14: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2e1c: 0x10c2e1c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2e20: 0x10c2e20: sll   zero, zero, 0
// 0x010c2e24: 0x10c2e24: beq   v0, zero, 0x10c2e50 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c2e50
// --- basic block ---
// 0x010c2e2c: 0x10c2e2c: cibyl_sysc 0x2670
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c2e30: 0x10c2e30: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2e34: 0x10c2e34: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2e38: 0x10c2e38: cibyl_sysc 0x2680
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c2e3c: 0x10c2e3c: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2e40: 0x10c2e40: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2e44: 0x10c2e44: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c2e48: 0x10c2e48: cibyl_sysc 0x2695
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c2e4c: 0x10c2e4c: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c2e50:
// 0x010c2e50: 0x10c2e50: sll   zero, zero, 0
// 0x010c2e54: 0x10c2e54: Unknown instruction 0x0
L_10c2e54:
// 0x010c2e58: 0x10c2e58: sll   zero, zero, 0
// 0x010c2e5c: 0x10c2e5c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2e60: 0x10c2e60: sll   zero, zero, 0
// 0x010c2e64: 0x10c2e64: bne   v0, zero, 0x10c2e9c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c2e9c
// --- basic block ---
// 0x010c2e6c: 0x10c2e6c: beq   s1, zero, 0x10c2e9c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c2e9c
// --- basic block ---
// 0x010c2e74: 0x10c2e74: jal   0x1002450 addiu a0, a0, 19536
	ldloc.1
	ldc.i4 19536
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
// 0x010c2e7c: 0x10c2e7c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2e80: 0x10c2e80: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2e84: 0x10c2e84: sll   zero, zero, 0
// 0x010c2e88: 0x10c2e88: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c2e8c: 0x10c2e8c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2e90: 0x10c2e90: cibyl_sysc 0x26b4
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c2e94: 0x10c2e94: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2e98: 0x10c2e98: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c2e9c:
// 0x010c2e9c: 0x10c2e9c: lw    ra, 36(sp)
// 0x010c2ea0: 0x10c2ea0: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c2ea4: 0x10c2ea4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c2ea8: 0x10c2ea8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c2eac: 0x10c2eac: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c2eb4(int32,int32,int32,int32,int32)
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
L_10c2eb4:
// 0x010c2eb4: 0x10c2eb4: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c2eb8: 0x10c2eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2ebc: 0x10c2ebc: sw    ra, 20(sp)
// 0x010c2ec0: 0x10c2ec0: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2ec4: 0x10c2ec4: sll   zero, zero, 0
// 0x010c2ec8: 0x10c2ec8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2ecc: 0x10c2ecc: cibyl_sysc 0x26cf
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2ed0: 0x10c2ed0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c2ed4: 0x10c2ed4: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2ed8: 0x10c2ed8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c2ee0: 0x10c2ee0: lw    ra, 20(sp)
// 0x010c2ee4: 0x10c2ee4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2ee8: 0x10c2ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c2ef0(int32,int32,int32,int32,int32)
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
// 0x010c2ef0: 0x10c2ef0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2ef4: 0x10c2ef4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2ef8: 0x10c2ef8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2efc: 0x10c2efc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2f00: 0x10c2f00: sw    ra, 44(sp)
// 0x010c2f04: 0x10c2f04: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2f08: 0x10c2f08: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2f0c: 0x10c2f0c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c2f10: 0x10c2f10: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c2f14: 0x10c2f14: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c2f18: 0x10c2f18: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2f1c: 0x10c2f1c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2f20:
// 0x010c2f20: 0x10c2f20: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2f28: 0x10c2f28: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2f2c: 0x10c2f2c: sll   zero, zero, 0
// 0x010c2f30: 0x10c2f30: beq   v0, zero, 0x10c2f74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2f74
// --- basic block ---
// 0x010c2f38: 0x10c2f38: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2f3c: 0x10c2f3c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2f40: 0x10c2f40: cibyl_sysc 0x26e6
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c2f44: 0x10c2f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2f48: 0x10c2f48: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c2f50: 0x10c2f50: beq   v0, zero, 0x10c2fd0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c2fd0
// --- basic block ---
// 0x010c2f58: 0x10c2f58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2f5c: 0x10c2f5c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2f60: 0x10c2f60: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2f64: 0x10c2f64: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2f68: 0x10c2f68: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2f6c: 0x10c2f6c: cibyl_sysc 0x2705
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2f70: 0x10c2f70: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c2f74:
// 0x010c2f74: 0x10c2f74: sll   zero, zero, 0
// 0x010c2f78: 0x10c2f78: Unknown instruction 0x0
L_10c2f78:
// 0x010c2f7c: 0x10c2f7c: sll   zero, zero, 0
// 0x010c2f80: 0x10c2f80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2f84: 0x10c2f84: sll   zero, zero, 0
// 0x010c2f88: 0x10c2f88: bne   v0, zero, 0x10c2fcc addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c2fcc
// --- basic block ---
// 0x010c2f90: 0x10c2f90: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2f94: 0x10c2f94: sll   zero, zero, 0
// 0x010c2f98: 0x10c2f98: bne   v1, v0, 0x10c2fd0 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c2fd0
// --- basic block ---
// 0x010c2fa0: 0x10c2fa0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2fa4: 0x10c2fa4: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2fa8: 0x10c2fa8: bne   v1, v0, 0x10c2fd0 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c2fd0
// --- basic block ---
// 0x010c2fb0: 0x10c2fb0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2fb4: 0x10c2fb4: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c2fb8: 0x10c2fb8: bne   v1, v0, 0x10c2fd0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2fd0
// --- basic block ---
// 0x010c2fc0: 0x10c2fc0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c2fc8: 0x10c2fc8: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c2fcc:
// 0x010c2fcc: 0x10c2fcc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2fd0:
// 0x010c2fd0: 0x10c2fd0: lw    ra, 44(sp)
// 0x010c2fd4: 0x10c2fd4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c2fd8: 0x10c2fd8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2fdc: 0x10c2fdc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2fe0: 0x10c2fe0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2fe4: 0x10c2fe4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2fe8: 0x10c2fe8: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c2ff0(int32,int32,int32,int32,int32)
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
L_10c2ff0:
// 0x010c2ff0: 0x10c2ff0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2ff4: 0x10c2ff4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c2ff8: 0x10c2ff8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c2ffc: 0x10c2ffc: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c3000: 0x10c3000: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c3004: 0x10c3004: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c3008: 0x10c3008: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c300c: 0x10c300c: sw    ra, 44(sp)
// 0x010c3010: 0x10c3010: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c3014: 0x10c3014: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c301c: 0x10c301c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c3020: 0x10c3020: beq   v0, zero, 0x10c31dc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c31dc
// --- basic block ---
// 0x010c3028: 0x10c3028: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c302c: 0x10c302c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3030: 0x10c3030: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c3038: 0x10c3038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c303c: 0x10c303c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c3040: 0x10c3040: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3048: 0x10c3048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c304c: 0x10c304c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3050: 0x10c3050: jal   0x1002450 addiu a0, a0, 19576
	ldloc.1
	ldc.i4 19576
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
// 0x010c3058: 0x10c3058: beq   v0, zero, 0x10c31dc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c31dc
// --- basic block ---
// 0x010c3060: 0x10c3060: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3064: 0x10c3064: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3068: 0x10c3068: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c306c:
// 0x010c306c: 0x10c306c: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3074: 0x10c3074: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3078: 0x10c3078: sll   zero, zero, 0
// 0x010c307c: 0x10c307c: beq   v0, zero, 0x10c3098 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c3098
// --- basic block ---
// 0x010c3084: 0x10c3084: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c3088: 0x10c3088: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c308c: 0x10c308c: cibyl_sysc 0x2720
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c3090: 0x10c3090: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3094: 0x10c3094: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c3098:
// 0x010c3098: 0x10c3098: sll   zero, zero, 0
// 0x010c309c: 0x10c309c: Unknown instruction 0x0
L_10c309c:
// 0x010c30a0: 0x10c30a0: sll   zero, zero, 0
// 0x010c30a4: 0x10c30a4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c30a8: 0x10c30a8: sll   zero, zero, 0
// 0x010c30ac: 0x10c30ac: bne   v0, zero, 0x10c30c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c30c4
// --- basic block ---
// 0x010c30b4: 0x10c30b4: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c30b8: 0x10c30b8: sll   zero, zero, 0
// 0x010c30bc: 0x10c30bc: bne   v0, zero, 0x10c30d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c30d4
// --- basic block ---
L_10c30c4:
// 0x010c30c4: 0x10c30c4: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c30cc: 0x10c30cc: j	 0x10c31d0 sll   zero, zero, 0
	br L_10c31d0
// --- basic block ---
L_10c30d4:
// 0x010c30d4: 0x10c30d4: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c30dc: 0x10c30dc: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c30e0: 0x10c30e0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c30e4: 0x10c30e4: addiu v0, v0, 12800
	ldloc 5
	ldc.i4 12800
	add
	stloc 5
// 0x010c30e8: 0x10c30e8: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c30ec: 0x10c30ec: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c30f4: 0x10c30f4: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c30f8: 0x10c30f8: beq   v0, zero, 0x10c3158 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c3158
// --- basic block ---
// 0x010c3100: 0x10c3100: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c3104: 0x10c3104: addiu v0, v0, 29888
	ldloc 5
	ldc.i4 29888
	add
	stloc 5
// 0x010c3108: 0x10c3108: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c310c: 0x10c310c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3110: 0x10c3110: sll   zero, zero, 0
// 0x010c3114: 0x10c3114: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c311c:
// 0x010c311c: 0x10c311c: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c3120: 0x10c3120: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c3124: 0x10c3124: jal   0x10c2ef0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::get_record_10c2ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c312c: 0x10c312c: j	 0x10c3174 sll   zero, zero, 0
	br L_10c3174
// --- basic block ---
L_10c3134:
// 0x010c3134: 0x10c3134: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c3138: 0x10c3138: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c313c: 0x10c313c: jal   0x10c2ef0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::get_record_10c2ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3144: 0x10c3144: beq   v0, zero, 0x10c31a8 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c31a8
// --- basic block ---
// 0x010c314c: 0x10c314c: addiu v1, v1, 11240
	ldloc 7
	ldc.i4 11240
	add
	stloc 7
// 0x010c3150: 0x10c3150: j	 0x10c3174 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c3174
// --- basic block ---
L_10c3158:
// 0x010c3158: 0x10c3158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c315c: 0x10c315c: addiu a0, a0, 22888
	ldloc.1
	ldc.i4 22888
	add
	stloc.1
// 0x010c3160: 0x10c3160: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c3168: 0x10c3168: j	 0x10c31a8 sll   zero, zero, 0
	br L_10c31a8
// --- basic block ---
L_10c3170:
// 0x010c3170: 0x10c3170: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c3174:
// 0x010c3174: 0x10c3174: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c3178: 0x10c3178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c317c: 0x10c317c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c3180: 0x10c3180: jal   0x10c4410 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::NOPH_MemoryFile_setup_10c4410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3188: 0x10c3188: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c318c: 0x10c318c: bne   s1, v0, 0x10c31dc addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c31dc
// --- basic block ---
// 0x010c3194: 0x10c3194: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c3198: 0x10c3198: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c31a0: 0x10c31a0: j	 0x10c31dc sll   zero, zero, 0
	br L_10c31dc
// --- basic block ---
L_10c31a8:
// 0x010c31a8: 0x10c31a8: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c31ac: 0x10c31ac: sll   zero, zero, 0
// 0x010c31b0: 0x10c31b0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c31b4: 0x10c31b4: cibyl_sysc 0x2741
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c31b8: 0x10c31b8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c31bc: 0x10c31bc: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c31c0: 0x10c31c0: sll   zero, zero, 0
// 0x010c31c4: 0x10c31c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c31c8: 0x10c31c8: cibyl_sysc 0x2763
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c31cc: 0x10c31cc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c31d0:
// 0x010c31d0: 0x10c31d0: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c31d8: 0x10c31d8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c31dc:
// 0x010c31dc: 0x10c31dc: lw    ra, 44(sp)
// 0x010c31e0: 0x10c31e0: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c31e4: 0x10c31e4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c31e8: 0x10c31e8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c31ec: 0x10c31ec: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c31f0: 0x10c31f0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c31f4: 0x10c31f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c31f8: 0x10c31f8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17575920
	beq  L_10c2ff0
	ldloc 5
	ldc.i4 17576220
	beq  L_10c311c
	ldloc 5
	ldc.i4 17576244
	beq  L_10c3134
	ldloc 5
	ldc.i4 17576280
	beq  L_10c3158
	ldloc 5
	ldc.i4 17576304
	beq  L_10c3170
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c3200(int32,int32,int32,int32,int32)
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
// 0x010c3200: 0x10c3200: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c3204: 0x10c3204: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c3208: 0x10c3208: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c320c: 0x10c320c: sw    ra, 52(sp)
// 0x010c3210: 0x10c3210: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c3214: 0x10c3214: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c3218: 0x10c3218: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c321c: 0x10c321c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3220: 0x10c3220: jal   0x10c41f0 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl146::NOPH_MemoryFile_getDataPtr_10c41f0(int32)
	stloc 5
// --- basic block ---
// 0x010c3228: 0x10c3228: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c322c: 0x10c322c: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c3234: 0x10c3234: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c3238: 0x10c3238: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c323c: 0x10c323c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3240: 0x10c3240: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3244:
// 0x010c3244: 0x10c3244: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c324c: 0x10c324c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3250: 0x10c3250: sll   zero, zero, 0
// 0x010c3254: 0x10c3254: beq   v0, zero, 0x10c3284 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c3284
// --- basic block ---
// 0x010c325c: 0x10c325c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c3260: 0x10c3260: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c3264: 0x10c3264: sll   zero, zero, 0
// 0x010c3268: 0x10c3268: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c326c: 0x10c326c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3270: 0x10c3270: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c3274: 0x10c3274: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c3278: 0x10c3278: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c327c: 0x10c327c: cibyl_sysc 0x276f
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c3280: 0x10c3280: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c3284:
// 0x010c3284: 0x10c3284: sll   zero, zero, 0
// 0x010c3288: 0x10c3288: Unknown instruction 0x0
L_10c3288:
// 0x010c328c: 0x10c328c: sll   zero, zero, 0
// 0x010c3290: 0x10c3290: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3294: 0x10c3294: sll   zero, zero, 0
// 0x010c3298: 0x10c3298: beq   v0, zero, 0x10c3360 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c3360
// --- basic block ---
// 0x010c32a0: 0x10c32a0: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c32a4: 0x10c32a4: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c32a8: 0x10c32a8: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c32ac: 0x10c32ac: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c32b0: 0x10c32b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c32b4: 0x10c32b4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c32b8: 0x10c32b8: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c32bc: 0x10c32bc: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c32c0: 0x10c32c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c32c4: 0x10c32c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c32c8: 0x10c32c8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c32cc: 0x10c32cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c32d0: 0x10c32d0: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c32d4: 0x10c32d4: cibyl_sysc 0x278a
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c32d8: 0x10c32d8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c32dc: 0x10c32dc: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c32e0: 0x10c32e0: sll   zero, zero, 0
// 0x010c32e4: 0x10c32e4: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c32e8: 0x10c32e8: beq   v0, zero, 0x10c3328 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3328
// --- basic block ---
// 0x010c32f0: 0x10c32f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c32f4: 0x10c32f4: jal   0x10001a0 addiu a0, a0, 22904
	ldloc.1
	ldc.i4 22904
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
// 0x010c32fc: 0x10c32fc: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c3304: 0x10c3304: j	 0x10c332c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c332c
// --- basic block ---
L_10c330c:
// 0x010c330c: 0x10c330c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3310: 0x10c3310: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c3314: 0x10c3314: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c3318: 0x10c3318: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c331c: 0x10c331c: cibyl_sysc 0x27a5
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c3320: 0x10c3320: j	 0x10c3330 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c3330
// --- basic block ---
L_10c3328:
// 0x010c3328: 0x10c3328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c332c:
// 0x010c332c: 0x10c332c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c3330:
// 0x010c3330: 0x10c3330: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c3334: 0x10c3334: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c3338: 0x10c3338: bne   s3, v0, 0x10c330c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c330c
// --- basic block ---
// 0x010c3340: 0x10c3340: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c3344: 0x10c3344: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3348: 0x10c3348: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c334c: 0x10c334c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c3350: 0x10c3350: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3354: 0x10c3354: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c3358: 0x10c3358: cibyl_sysc 0x27c0
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c335c: 0x10c335c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c3360:
// 0x010c3360: 0x10c3360: lw    ra, 52(sp)
// 0x010c3364: 0x10c3364: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c3368: 0x10c3368: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c336c: 0x10c336c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3370: 0x10c3370: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3374: 0x10c3374: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c3378: 0x10c3378: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c3380(int32,int32,int32,int32,int32)
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
L_10c3380:
// 0x010c3380: 0x10c3380: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c3384: 0x10c3384: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3388: 0x10c3388: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c338c: 0x10c338c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c3390: 0x10c3390: sw    ra, 44(sp)
// 0x010c3394: 0x10c3394: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c3398: 0x10c3398: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c339c: 0x10c339c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c33a0: 0x10c33a0: beq   v0, zero, 0x10c33d4 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c33d4
// --- basic block ---
// 0x010c33a8: 0x10c33a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c33ac: 0x10c33ac: cibyl_sysc 0x27db
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c33b0: 0x10c33b0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c33b4: 0x10c33b4: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c33bc: 0x10c33bc: bne   v0, zero, 0x10c3478 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c3478
// --- basic block ---
// 0x010c33c4: 0x10c33c4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c33c8: 0x10c33c8: cibyl_sysc 0x27ff
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c33cc: 0x10c33cc: j	 0x10c3478 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c3478
// --- basic block ---
L_10c33d4:
// 0x010c33d4: 0x10c33d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c33d8: 0x10c33d8: addiu a0, a0, 19616
	ldloc.1
	ldc.i4 19616
	add
	stloc.1
// 0x010c33dc: 0x10c33dc: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c33e4: 0x10c33e4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c33e8: 0x10c33e8: sll   zero, zero, 0
// 0x010c33ec: 0x10c33ec: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c33f0: 0x10c33f0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c33f4: 0x10c33f4: bne   a1, zero, 0x10c3410 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c3410
// --- basic block ---
// 0x010c33fc: 0x10c33fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3400: 0x10c3400: jal   0x10001a0 addiu a0, a0, 22924
	ldloc.1
	ldc.i4 22924
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
// 0x010c3408: 0x10c3408: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c3410:
// 0x010c3410: 0x10c3410: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3414: 0x10c3414: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3418:
// 0x010c3418: 0x10c3418: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c3420: 0x10c3420: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3424: 0x10c3424: sll   zero, zero, 0
// 0x010c3428: 0x10c3428: beq   v0, zero, 0x10c3440 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3440
// --- basic block ---
// 0x010c3430: 0x10c3430: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3434: 0x10c3434: cibyl_sysc 0x2817
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c3438: 0x10c3438: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c343c: 0x10c343c: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c3440:
// 0x010c3440: 0x10c3440: sll   zero, zero, 0
// 0x010c3444: 0x10c3444: Unknown instruction 0x0
L_10c3444:
// 0x010c3448: 0x10c3448: sll   zero, zero, 0
// 0x010c344c: 0x10c344c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3450: 0x10c3450: sll   zero, zero, 0
// 0x010c3454: 0x10c3454: beq   v0, zero, 0x10c346c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c346c
// --- basic block ---
// 0x010c345c: 0x10c345c: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c3464: 0x10c3464: j	 0x10c3478 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3478
// --- basic block ---
L_10c346c:
// 0x010c346c: 0x10c346c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c3474: 0x10c3474: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c3478:
// 0x010c3478: 0x10c3478: lw    ra, 44(sp)
// 0x010c347c: 0x10c347c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3480: 0x10c3480: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3484: 0x10c3484: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c3488: 0x10c3488: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c348c: 0x10c348c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c34c8(int32)
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
L_10c34c8:
// 0x010c34c8: 0x10c34c8: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c34cc: 0x10c34cc: sll   zero, zero, 0
// 0x010c34d0: 0x10c34d0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c34d4: 0x10c34d4: sll   zero, zero, 0
// 0x010c34d8: 0x10c34d8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c34dc: 0x10c34dc: cibyl_sysc 0x283a
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c34e0: 0x10c34e0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c34e4: 0x10c34e4: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c34e8: 0x10c34e8: sll   zero, zero, 0
// 0x010c34ec: 0x10c34ec: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c34f0: 0x10c34f0: cibyl_sysc 0x2852
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c34f4: 0x10c34f4: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c34f8: 0x10c34f8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c3500(int32,int32,int32)
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
L_10c3500:
// 0x010c3500: 0x10c3500: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c3504: 0x10c3504: bgez  a1, 0x10c357c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c357c
// --- basic block ---
// 0x010c350c: 0x10c350c: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3510: 0x10c3510: sll   zero, zero, 0
// 0x010c3514: 0x10c3514: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3518: 0x10c3518: cibyl_sysc 0x285e
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c351c: 0x10c351c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3520: 0x10c3520: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3524: 0x10c3524: sll   zero, zero, 0
// 0x010c3528: 0x10c3528: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c352c: 0x10c352c: cibyl_sysc 0x2875
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3530: 0x10c3530: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3534: 0x10c3534: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c3538: 0x10c3538: sll   zero, zero, 0
// 0x010c353c: 0x10c353c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3540: 0x10c3540: cibyl_sysc 0x2881
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3544: 0x10c3544: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3548: 0x10c3548: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c354c: 0x10c354c: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c3550: 0x10c3550: sll   zero, zero, 0
// 0x010c3554: 0x10c3554: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3558: 0x10c3558: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c355c: 0x10c355c: cibyl_sysc 0x288d
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c3560: 0x10c3560: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3564: 0x10c3564: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c3568: 0x10c3568: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c356c: 0x10c356c: cibyl_sysc 0x28b4
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c3570: 0x10c3570: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3574: 0x10c3574: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c3578: 0x10c3578: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c357c:
// 0x010c357c: 0x10c357c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c3580: 0x10c3580: sll   zero, zero, 0
// 0x010c3584: 0x10c3584: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c3588: 0x10c3588: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c358c: 0x10c358c: cibyl_sysc 0x28d8
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c3590: 0x10c3590: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c3598(int32)
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
L_10c3598:
// 0x010c3598: 0x10c3598: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c359c: 0x10c359c: sll   zero, zero, 0
// 0x010c35a0: 0x10c35a0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c35a4: 0x10c35a4: sll   zero, zero, 0
// 0x010c35a8: 0x10c35a8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c35ac: 0x10c35ac: cibyl_sysc 0x28ee
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c35b0: 0x10c35b0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c35b4: 0x10c35b4: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c35b8: 0x10c35b8: sll   zero, zero, 0
// 0x010c35bc: 0x10c35bc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c35c0: 0x10c35c0: cibyl_sysc 0x2908
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c35c4: 0x10c35c4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c35c8: 0x10c35c8: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c35cc: 0x10c35cc: sll   zero, zero, 0
// 0x010c35d0: 0x10c35d0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c35d4: 0x10c35d4: cibyl_sysc 0x2914
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c35d8: 0x10c35d8: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c35dc: 0x10c35dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c35e4(int32,int32,int32,int32,int32)
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
L_10c35e4:
// 0x010c35e4: 0x10c35e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c35e8: 0x10c35e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c35ec: 0x10c35ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c35f0: 0x10c35f0: addiu a0, a0, 3564
	ldloc.1
	ldc.i4 3564
	add
	stloc.1
// 0x010c35f4: 0x10c35f4: addiu a1, a1, 19656
	ldloc.2
	ldc.i4 19656
	add
	stloc.2
// 0x010c35f8: 0x10c35f8: sw    ra, 20(sp)
// 0x010c35fc: 0x10c35fc: jal   0x100279c addiu a2, zero, 1
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
// 0x010c3604: 0x10c3604: lw    ra, 20(sp)
// 0x010c3608: 0x10c3608: sll   zero, zero, 0
// 0x010c360c: 0x10c360c: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c3614(int32,int32,int32,int32,int32)
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
L_10c3614:
// 0x010c3614: 0x10c3614: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c3618: 0x10c3618: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c361c: 0x10c361c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c3620: 0x10c3620: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3624: 0x10c3624: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c3628: 0x10c3628: sw    ra, 36(sp)
// 0x010c362c: 0x10c362c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c3630: 0x10c3630: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c3634: 0x10c3634: sll   zero, zero, 0
// 0x010c3638: 0x10c3638: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c363c: 0x10c363c: cibyl_sysc 0x2920
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c3640: 0x10c3640: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3644: 0x10c3644: beq   v1, zero, 0x10c36cc addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c36cc
// --- basic block ---
// 0x010c364c: 0x10c364c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3650: 0x10c3650: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3654:
// 0x010c3654: 0x10c3654: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c365c: 0x10c365c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3660: 0x10c3660: sll   zero, zero, 0
// 0x010c3664: 0x10c3664: beq   v0, zero, 0x10c3684 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c3684
// --- basic block ---
// 0x010c366c: 0x10c366c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c3670: 0x10c3670: sll   zero, zero, 0
// 0x010c3674: 0x10c3674: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3678: 0x10c3678: cibyl_sysc 0x2941
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c367c: 0x10c367c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3680: 0x10c3680: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3684:
// 0x010c3684: 0x10c3684: sll   zero, zero, 0
// 0x010c3688: 0x10c3688: Unknown instruction 0x0
L_10c3688:
// 0x010c368c: 0x10c368c: sll   zero, zero, 0
// 0x010c3690: 0x10c3690: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3694: 0x10c3694: sll   zero, zero, 0
// 0x010c3698: 0x10c3698: bne   v0, zero, 0x10c36c8 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c36c8
// --- basic block ---
// 0x010c36a0: 0x10c36a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c36a4: 0x10c36a4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c36a8: 0x10c36a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c36ac: 0x10c36ac: cibyl_sysc 0x295e
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c36b0: 0x10c36b0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c36b4: 0x10c36b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c36b8: 0x10c36b8: cibyl_sysc 0x2974
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c36bc: 0x10c36bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c36c0: 0x10c36c0: j	 0x10c36cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c36cc
// --- basic block ---
L_10c36c8:
// 0x010c36c8: 0x10c36c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c36cc:
// 0x010c36cc: 0x10c36cc: lw    ra, 36(sp)
// 0x010c36d0: 0x10c36d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c36d4: 0x10c36d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c36d8: 0x10c36d8: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c36e0(int32,int32,int32,int32,int32)
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
L_10c36e0:
// 0x010c36e0: 0x10c36e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c36e4: 0x10c36e4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c36e8: 0x10c36e8: sw    ra, 28(sp)
// 0x010c36ec: 0x10c36ec: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c36f0: 0x10c36f0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c36f4: 0x10c36f4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c36f8: 0x10c36f8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c36fc:
// 0x010c36fc: 0x10c36fc: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c3704: 0x10c3704: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3708: 0x10c3708: sll   zero, zero, 0
// 0x010c370c: 0x10c370c: beq   v0, zero, 0x10c3730 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c3730
// --- basic block ---
// 0x010c3714: 0x10c3714: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3718: 0x10c3718: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c371c: 0x10c371c: cibyl_sysc 0x2980
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3720: 0x10c3720: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c3724: 0x10c3724: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3728: 0x10c3728: cibyl_sysc 0x29a7
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c372c: 0x10c372c: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c3730:
// 0x010c3730: 0x10c3730: sll   zero, zero, 0
// 0x010c3734: 0x10c3734: Unknown instruction 0x0
L_10c3734:
// 0x010c3738: 0x10c3738: sll   zero, zero, 0
// 0x010c373c: 0x10c373c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3740: 0x10c3740: lw    ra, 28(sp)
// 0x010c3744: 0x10c3744: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c3748: 0x10c3748: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c374c: 0x10c374c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c3750: 0x10c3750: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c3758(int32,int32,int32,int32,int32)
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
L_10c3758:
// 0x010c3758: 0x10c3758: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c375c: 0x10c375c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c3760: 0x10c3760: sw    ra, 28(sp)
// 0x010c3764: 0x10c3764: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3768: 0x10c3768: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c376c: 0x10c376c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3770: 0x10c3770: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3774:
// 0x010c3774: 0x10c3774: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c377c: 0x10c377c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3780: 0x10c3780: sll   zero, zero, 0
// 0x010c3784: 0x10c3784: beq   v0, zero, 0x10c37a8 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c37a8
// --- basic block ---
// 0x010c378c: 0x10c378c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3790: 0x10c3790: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c3794: 0x10c3794: cibyl_sysc 0x29c2
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3798: 0x10c3798: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c379c: 0x10c379c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c37a0: 0x10c37a0: cibyl_sysc 0x29e9
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c37a4: 0x10c37a4: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c37a8:
// 0x010c37a8: 0x10c37a8: sll   zero, zero, 0
// 0x010c37ac: 0x10c37ac: Unknown instruction 0x0
L_10c37ac:
// 0x010c37b0: 0x10c37b0: sll   zero, zero, 0
// 0x010c37b4: 0x10c37b4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c37b8: 0x10c37b8: lw    ra, 28(sp)
// 0x010c37bc: 0x10c37bc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c37c0: 0x10c37c0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c37c4: 0x10c37c4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c37c8: 0x10c37c8: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c37d0(int32,int32,int32,int32,int32)
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
L_10c37d0:
// 0x010c37d0: 0x10c37d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c37d4: 0x10c37d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c37d8: 0x10c37d8: sw    ra, 44(sp)
// 0x010c37dc: 0x10c37dc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c37e0: 0x10c37e0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c37e4: 0x10c37e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c37e8: 0x10c37e8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c37ec: 0x10c37ec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c37f0: 0x10c37f0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c37f4: 0x10c37f4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c37f8:
// 0x010c37f8: 0x10c37f8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c3800: 0x10c3800: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3804: 0x10c3804: sll   zero, zero, 0
// 0x010c3808: 0x10c3808: beq   v0, zero, 0x10c3828 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c3828
// --- basic block ---
// 0x010c3810: 0x10c3810: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c3814: 0x10c3814: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c3818: 0x10c3818: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c381c: 0x10c381c: cibyl_sysc 0x2a03
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c3820: 0x10c3820: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3824: 0x10c3824: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3828:
// 0x010c3828: 0x10c3828: sll   zero, zero, 0
// 0x010c382c: 0x10c382c: Unknown instruction 0x0
L_10c382c:
// 0x010c3830: 0x10c3830: sll   zero, zero, 0
// 0x010c3834: 0x10c3834: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c3838: 0x10c3838: sll   zero, zero, 0
// 0x010c383c: 0x10c383c: bne   s3, zero, 0x10c38c4 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c38c4
// --- basic block ---
// 0x010c3844: 0x10c3844: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3848: 0x10c3848: jal   0x10023f0 addiu a0, a0, 19656
	ldloc.1
	ldc.i4 19656
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
// 0x010c3850: 0x10c3850: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c3854: 0x10c3854: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c3858: 0x10c3858: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c385c: 0x10c385c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3860: 0x10c3860: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3864:
// 0x010c3864: 0x10c3864: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c386c: 0x10c386c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3870: 0x10c3870: sll   zero, zero, 0
// 0x010c3874: 0x10c3874: beq   v0, zero, 0x10c3890 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3890
// --- basic block ---
// 0x010c387c: 0x10c387c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3880: 0x10c3880: cibyl_sysc 0x2a2a
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c3884: 0x10c3884: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c3888: 0x10c3888: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c388c: 0x10c388c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3890:
// 0x010c3890: 0x10c3890: sll   zero, zero, 0
// 0x010c3894: 0x10c3894: Unknown instruction 0x0
L_10c3894:
// 0x010c3898: 0x10c3898: sll   zero, zero, 0
// 0x010c389c: 0x10c389c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c38a0: 0x10c38a0: sll   zero, zero, 0
// 0x010c38a4: 0x10c38a4: beq   v0, zero, 0x10c38c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c38c4
// --- basic block ---
// 0x010c38ac: 0x10c38ac: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c38b4: 0x10c38b4: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c38b8: 0x10c38b8: cibyl_sysc 0x2a43
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c38bc: 0x10c38bc: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c38c0: 0x10c38c0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c38c4:
// 0x010c38c4: 0x10c38c4: lw    ra, 44(sp)
// 0x010c38c8: 0x10c38c8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c38cc: 0x10c38cc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c38d0: 0x10c38d0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c38d4: 0x10c38d4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c38d8: 0x10c38d8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c38dc: 0x10c38dc: jr    ra addiu sp, sp, 48
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
.method public static int32 fileconnection_register_fs_10c38e4(int32,int32,int32,int32,int32)
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
L_10c38e4:
// 0x010c38e4: 0x10c38e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c38e8: 0x10c38e8: addiu a0, a0, 19768
	ldloc.1
	ldc.i4 19768
	add
	stloc.1
// 0x010c38ec: 0x10c38ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c38f0: 0x10c38f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c38f4: 0x10c38f4: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c38f8: 0x10c38f8: lw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c38fc: 0x10c38fc: lw    t1, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010c3900: 0x10c3900: lw    a3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c3904: 0x10c3904: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c3908: 0x10c3908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c390c: 0x10c390c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010c3910: 0x10c3910: addiu a0, a0, 3564
	ldloc.1
	ldc.i4 3564
	add
	stloc.1
// 0x010c3914: 0x10c3914: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c3918: 0x10c3918: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c391c: 0x10c391c: sw    ra, 20(sp)
// 0x010c3920: 0x10c3920: sw    t1, 19752(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4938
	add
	ldloc 10
	stelem.i4
// 0x010c3924: 0x10c3924: sw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c3928: 0x10c3928: jal   0x10027d4 sw    v1, 24(v0)
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
// 0x010c3930: 0x10c3930: lw    ra, 20(sp)
// 0x010c3934: 0x10c3934: sll   zero, zero, 0
// 0x010c3938: 0x10c3938: jr    ra addiu sp, sp, 24
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
.method public static int32 close_10c3940(int32,int32,int32,int32,int32)
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
L_10c3940:
// 0x010c3940: 0x10c3940: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3944: 0x10c3944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3948: 0x10c3948: sw    ra, 20(sp)
// 0x010c394c: 0x10c394c: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3950: 0x10c3950: sll   zero, zero, 0
// 0x010c3954: 0x10c3954: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3958: 0x10c3958: cibyl_sysc 0x2a5d
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c395c: 0x10c395c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c3960: 0x10c3960: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c3964: 0x10c3964: sll   zero, zero, 0
// 0x010c3968: 0x10c3968: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c396c: 0x10c396c: cibyl_sysc 0x2a74
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3970: 0x10c3970: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c3974: 0x10c3974: lw    a0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c3978: 0x10c3978: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c3980: 0x10c3980: lw    ra, 20(sp)
// 0x010c3984: 0x10c3984: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3988: 0x10c3988: jr    ra addiu sp, sp, 24
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
.method public static int32 open_file_10c3990(int32,int32,int32,int32,int32)
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
// 0x010c3990: 0x10c3990: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c3994: 0x10c3994: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3998: 0x10c3998: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c399c: 0x10c399c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010c39a0: 0x10c39a0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c39a4: 0x10c39a4: sw    ra, 44(sp)
// 0x010c39a8: 0x10c39a8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c39ac: 0x10c39ac: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c39b0: 0x10c39b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c39b4: 0x10c39b4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010c39b8: 0x10c39b8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c39bc: 0x10c39bc: bne   v0, zero, 0x10c39d0 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10c39d0
// --- basic block ---
// 0x010c39c4: 0x10c39c4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010c39c8: 0x10c39c8: bne   a1, v0, 0x10c3b54 lui   a0, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10c3b54
// --- basic block ---
L_10c39d0:
// 0x010c39d0: 0x10c39d0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010c39d4: 0x10c39d4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c39d8: 0x10c39d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c39dc: 0x10c39dc: cibyl_sysc 0x2a80
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c39e0: 0x10c39e0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c39e4: 0x10c39e4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c39e8: 0x10c39e8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c39ec:
// 0x010c39ec: 0x10c39ec: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c39f4: 0x10c39f4: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c39f8: 0x10c39f8: sll   zero, zero, 0
// 0x010c39fc: 0x10c39fc: beq   v0, zero, 0x10c3a54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3a54
// --- basic block ---
// 0x010c3a04: 0x10c3a04: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3a08: 0x10c3a08: cibyl_sysc 0x2aa7
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_exists(int32)
	stloc 5
// 0x010c3a0c: 0x10c3a0c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3a10: 0x10c3a10: bne   v1, zero, 0x10c3a2c addiu v0, zero, 5
	ldloc 7
	ldc.i4.5
	stloc 5
	brtrue L_10c3a2c
// --- basic block ---
// 0x010c3a18: 0x10c3a18: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3a1c: 0x10c3a1c: cibyl_sysc 0x2ac2
	call void [WazeWP7]Syscalls::NOPH_FileConnection_create(int32)
// 0x010c3a20: 0x10c3a20: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3a24: 0x10c3a24: j	 0x10c3a54 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c3a54
// --- basic block ---
L_10c3a2c:
// 0x010c3a2c: 0x10c3a2c: beq   s2, v0, 0x10c3a3c addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c3a3c
// --- basic block ---
// 0x010c3a34: 0x10c3a34: bne   s2, v0, 0x10c3a50 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10c3a50
// --- basic block ---
L_10c3a3c:
// 0x010c3a3c: 0x10c3a3c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3a40: 0x10c3a40: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3a44: 0x10c3a44: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3a48: 0x10c3a48: cibyl_sysc 0x2add
	call void [WazeWP7]Syscalls::NOPH_FileConnection_truncate(int32,int32)
// 0x010c3a4c: 0x10c3a4c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c3a50:
// 0x010c3a50: 0x10c3a50: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3a54:
// 0x010c3a54: 0x10c3a54: sll   zero, zero, 0
// 0x010c3a58: 0x10c3a58: Unknown instruction 0x0
L_10c3a58:
// 0x010c3a5c: 0x10c3a5c: sll   zero, zero, 0
// 0x010c3a60: 0x10c3a60: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3a64: 0x10c3a64: sll   zero, zero, 0
// 0x010c3a68: 0x10c3a68: bne   v0, zero, 0x10c3b08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3b08
// --- basic block ---
// 0x010c3a70: 0x10c3a70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3a74: 0x10c3a74: jal   0x1002450 addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
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
// 0x010c3a7c: 0x10c3a7c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c3a80: 0x10c3a80: lw    s4, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c3a84: 0x10c3a84: sll   zero, zero, 0
// 0x010c3a88: 0x10c3a88: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3a8c: 0x10c3a8c: cibyl_sysc 0x2afa
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3a90: 0x10c3a90: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3a94: 0x10c3a94: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c3a98: 0x10c3a98: sw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c3a9c: 0x10c3a9c: bne   s2, v0, 0x10c3ab0 addu  s3, zero, zero
	ldloc 12
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10c3ab0
// --- basic block ---
// 0x010c3aa4: 0x10c3aa4: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x010c3aa8: 0x10c3aa8: sw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c3aac: 0x10c3aac: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10c3ab0:
// 0x010c3ab0: 0x10c3ab0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3ab4: 0x10c3ab4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3ab8:
// 0x010c3ab8: 0x10c3ab8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3ac0: 0x10c3ac0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3ac4: 0x10c3ac4: sll   zero, zero, 0
// 0x010c3ac8: 0x10c3ac8: beq   v0, zero, 0x10c3ae4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3ae4
// --- basic block ---
// 0x010c3ad0: 0x10c3ad0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3ad4: 0x10c3ad4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c3ad8: 0x10c3ad8: cibyl_sysc 0x2b17
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openOutputStream(int32,int32)
	stloc 5
// 0x010c3adc: 0x10c3adc: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c3ae0: 0x10c3ae0: sw    s3, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10c3ae4:
// 0x010c3ae4: 0x10c3ae4: sll   zero, zero, 0
// 0x010c3ae8: 0x10c3ae8: Unknown instruction 0x0
L_10c3ae8:
// 0x010c3aec: 0x10c3aec: sll   zero, zero, 0
// 0x010c3af0: 0x10c3af0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3af4: 0x10c3af4: sll   zero, zero, 0
// 0x010c3af8: 0x10c3af8: beq   v0, zero, 0x10c3b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3b1c
// --- basic block ---
// 0x010c3b00: 0x10c3b00: jal   0x1002394 addu  a0, s0, zero
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
L_10c3b08:
// 0x010c3b08: 0x10c3b08: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3b0c: 0x10c3b0c: cibyl_sysc 0x2b3c
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3b10: 0x10c3b10: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3b14: 0x10c3b14: j	 0x10c3c20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3c20
// --- basic block ---
L_10c3b1c:
// 0x010c3b1c: 0x10c3b1c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3b20: 0x10c3b20: cibyl_sysc 0x2b48
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3b24: 0x10c3b24: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3b28: 0x10c3b28: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3b2c: 0x10c3b2c: sll   zero, zero, 0
// 0x010c3b30: 0x10c3b30: beq   v0, zero, 0x10c3c20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3c20
// --- basic block ---
// 0x010c3b38: 0x10c3b38: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c3b3c: 0x10c3b3c: sll   zero, zero, 0
// 0x010c3b40: 0x10c3b40: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3b44: 0x10c3b44: cibyl_sysc 0x2b54
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c3b48: 0x10c3b48: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3b4c: 0x10c3b4c: j	 0x10c3c20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3c20
// --- basic block ---
L_10c3b54:
// 0x010c3b54: 0x10c3b54: jal   0x1002450 addiu a0, a0, 19688
	ldloc.1
	ldc.i4 19688
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
// 0x010c3b5c: 0x10c3b5c: sltiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	clt.un
	stloc 12
// 0x010c3b60: 0x10c3b60: lw    s3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010c3b64: 0x10c3b64: bne   s2, zero, 0x10c3b80 addu  s0, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_10c3b80
// --- basic block ---
// 0x010c3b6c: 0x10c3b6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3b70: 0x10c3b70: jal   0x10001a0 addiu a0, a0, 22924
	ldloc.1
	ldc.i4 22924
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
// 0x010c3b78: 0x10c3b78: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c3b80:
// 0x010c3b80: 0x10c3b80: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3b84: 0x10c3b84: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3b88:
// 0x010c3b88: 0x10c3b88: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3b90: 0x10c3b90: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3b94: 0x10c3b94: sll   zero, zero, 0
// 0x010c3b98: 0x10c3b98: beq   v0, zero, 0x10c3bc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3bc4
// --- basic block ---
// 0x010c3ba0: 0x10c3ba0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x010c3ba4: 0x10c3ba4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3ba8: 0x10c3ba8: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3bac: 0x10c3bac: cibyl_sysc 0x2b6c
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3bb0: 0x10c3bb0: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c3bb4: 0x10c3bb4: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3bb8: 0x10c3bb8: cibyl_sysc 0x2b93
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openDataInputStream(int32)
	stloc 5
// 0x010c3bbc: 0x10c3bbc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3bc0: 0x10c3bc0: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c3bc4:
// 0x010c3bc4: 0x10c3bc4: sll   zero, zero, 0
// 0x010c3bc8: 0x10c3bc8: Unknown instruction 0x0
L_10c3bc8:
// 0x010c3bcc: 0x10c3bcc: sll   zero, zero, 0
// 0x010c3bd0: 0x10c3bd0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3bd4: 0x10c3bd4: sll   zero, zero, 0
// 0x010c3bd8: 0x10c3bd8: bne   v0, zero, 0x10c3bf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3bf0
// --- basic block ---
// 0x010c3be0: 0x10c3be0: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3be4: 0x10c3be4: sll   zero, zero, 0
// 0x010c3be8: 0x10c3be8: bne   v0, zero, 0x10c3c00 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3c00
// --- basic block ---
L_10c3bf0:
// 0x010c3bf0: 0x10c3bf0: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c3bf8: 0x10c3bf8: j	 0x10c3c20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3c20
// --- basic block ---
L_10c3c00:
// 0x010c3c00: 0x10c3c00: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c3c08: 0x10c3c08: sw    v0, 8(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010c3c0c: 0x10c3c0c: sw    s4, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010c3c10: 0x10c3c10: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3c14: 0x10c3c14: cibyl_sysc 0x2bbb
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3c18: 0x10c3c18: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c3c1c: 0x10c3c1c: sw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10c3c20:
// 0x010c3c20: 0x10c3c20: lw    ra, 44(sp)
// 0x010c3c24: 0x10c3c24: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3c28: 0x10c3c28: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3c2c: 0x10c3c2c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3c30: 0x10c3c30: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010c3c34: 0x10c3c34: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3c38: 0x10c3c38: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c3c3c: 0x10c3c3c: jr    ra addiu sp, sp, 48
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
