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

.class public auto beforefieldinit Cibyl148
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
  } // end of method Cibyl148::.ctor

.method public static int32 __unordsf2_10c449c(int32,int32)
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
// 0x010c449c: 0x10c449c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c44a0: 0x10c44a0: cibyl_sysc 0x2120
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c44a4: 0x10c44a4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c44a8: 0x10c44a8: bne   a0, zero, 0x10c44c8 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c44c8
// --- basic block ---
// 0x010c44b0: 0x10c44b0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c44b4: 0x10c44b4: cibyl_sysc 0x2130
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c44b8: 0x10c44b8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c44bc: 0x10c44bc: beq   v1, zero, 0x10c44c8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c44c8
// --- basic block ---
// 0x010c44c4: 0x10c44c4: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c44c8:
// 0x010c44c8: 0x10c44c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c44d0(int32,int32,int32,int32,int32)
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
// 0x010c44d0: 0x10c44d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c44d4: 0x10c44d4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c44d8: 0x10c44d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c44dc: 0x10c44dc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c44e0: 0x10c44e0: sw    ra, 24(sp)
// 0x010c44e4: 0x10c44e4: jal   0x10c449c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl148::__unordsf2_10c449c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c44ec: 0x10c44ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c44f0: 0x10c44f0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c44f4: 0x10c44f4: bne   v0, zero, 0x10c4508 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c4508
// --- basic block ---
// 0x010c44fc: 0x10c44fc: jal   0x10c3474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__cmpsf2_10c3474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c4504: 0x10c4504: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c4508:
// 0x010c4508: 0x10c4508: lw    ra, 24(sp)
// 0x010c450c: 0x10c450c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c4510: 0x10c4510: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4514: 0x10c4514: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4518: 0x10c4518: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c4520(int32,int32,int32,int32,int32)
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
// 0x010c4520: 0x10c4520: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4524: 0x10c4524: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c4528: 0x10c4528: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c452c: 0x10c452c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4530: 0x10c4530: sw    ra, 24(sp)
// 0x010c4534: 0x10c4534: jal   0x10c449c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl148::__unordsf2_10c449c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c453c: 0x10c453c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4540: 0x10c4540: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c4544: 0x10c4544: bne   v0, zero, 0x10c4558 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c4558
// --- basic block ---
// 0x010c454c: 0x10c454c: jal   0x10c3474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__cmpsf2_10c3474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c4554: 0x10c4554: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c4558:
// 0x010c4558: 0x10c4558: lw    ra, 24(sp)
// 0x010c455c: 0x10c455c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c4560: 0x10c4560: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4564: 0x10c4564: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4568: 0x10c4568: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c4570(int32,int32,int32,int32,int32)
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
// 0x010c4570: 0x10c4570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4574: 0x10c4574: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c4578: 0x10c4578: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c457c: 0x10c457c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4580: 0x10c4580: sw    ra, 24(sp)
// 0x010c4584: 0x10c4584: jal   0x10c449c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl148::__unordsf2_10c449c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c458c: 0x10c458c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4590: 0x10c4590: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c4594: 0x10c4594: bne   v0, zero, 0x10c45a8 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c45a8
// --- basic block ---
// 0x010c459c: 0x10c459c: jal   0x10c3474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__cmpsf2_10c3474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c45a4: 0x10c45a4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c45a8:
// 0x010c45a8: 0x10c45a8: lw    ra, 24(sp)
// 0x010c45ac: 0x10c45ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c45b0: 0x10c45b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c45b4: 0x10c45b4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c45b8: 0x10c45b8: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c45c0(int32,int32,int32,int32,int32)
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
// 0x010c45c0: 0x10c45c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c45c4: 0x10c45c4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c45c8: 0x10c45c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c45cc: 0x10c45cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c45d0: 0x10c45d0: sw    ra, 24(sp)
// 0x010c45d4: 0x10c45d4: jal   0x10c449c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl148::__unordsf2_10c449c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c45dc: 0x10c45dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c45e0: 0x10c45e0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c45e4: 0x10c45e4: bne   v0, zero, 0x10c45f8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c45f8
// --- basic block ---
// 0x010c45ec: 0x10c45ec: jal   0x10c3474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__cmpsf2_10c3474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c45f4: 0x10c45f4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c45f8:
// 0x010c45f8: 0x10c45f8: lw    ra, 24(sp)
// 0x010c45fc: 0x10c45fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c4600: 0x10c4600: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4604: 0x10c4604: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4608: 0x10c4608: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c4660(int32,int32,int32,int32,int32)
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
// 0x010c4660: 0x10c4660: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4664: 0x10c4664: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c4668: 0x10c4668: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c466c: 0x10c466c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4670: 0x10c4670: sw    ra, 24(sp)
// 0x010c4674: 0x10c4674: jal   0x10c449c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl148::__unordsf2_10c449c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c467c: 0x10c467c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4680: 0x10c4680: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c4684: 0x10c4684: bne   v0, zero, 0x10c4698 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c4698
// --- basic block ---
// 0x010c468c: 0x10c468c: jal   0x10c3474 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__cmpsf2_10c3474(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c4694: 0x10c4694: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c4698:
// 0x010c4698: 0x10c4698: lw    ra, 24(sp)
// 0x010c469c: 0x10c469c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c46a0: 0x10c46a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c46a4: 0x10c46a4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c46a8: 0x10c46a8: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c46b0(int32,int32,int32,int32,int32)
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
// 0x010c46b0: 0x10c46b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c46b4: 0x10c46b4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c46b8: 0x10c46b8: sw    ra, 32(sp)
// 0x010c46bc: 0x10c46bc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c46c0: 0x10c46c0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c46c4: 0x10c46c4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c46c8: 0x10c46c8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c46cc: 0x10c46cc: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c46d0: 0x10c46d0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c46d4: 0x10c46d4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c46d8: 0x10c46d8: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c46dc: 0x10c46dc: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c46e0: 0x10c46e0: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c46e4:
// 0x010c46e4: 0x10c46e4: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c46e8: 0x10c46e8: sll   zero, zero, 0
// 0x010c46ec: 0x10c46ec: beq   v1, t0, 0x10c471c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c471c
// --- basic block ---
// 0x010c46f4: 0x10c46f4: beq   v1, a3, 0x10c471c sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c471c
// --- basic block ---
// 0x010c46fc: 0x10c46fc: beq   v1, a2, 0x10c471c sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c471c
// --- basic block ---
// 0x010c4704: 0x10c4704: beq   v1, a1, 0x10c471c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c471c
// --- basic block ---
// 0x010c470c: 0x10c470c: beq   v1, a0, 0x10c471c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c471c
// --- basic block ---
// 0x010c4714: 0x10c4714: bne   v1, v0, 0x10c480c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c480c
// --- basic block ---
L_10c471c:
// 0x010c471c: 0x10c471c: j	 0x10c46e4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c46e4
// --- basic block ---
L_10c4724:
// 0x010c4724: 0x10c4724: j	 0x10c4834 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c4834
// --- basic block ---
L_10c472c:
// 0x010c472c: 0x10c472c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c4730: 0x10c4730: lw    a1, 22728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5682
	add
	ldelem.i4
	stloc.2
// 0x010c4734: 0x10c4734: jal   0x10c31d0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c473c: 0x10c473c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c4740: 0x10c4740: jal   0x10c33fc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c4748: 0x10c4748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c474c: 0x10c474c: jal   0x10c3120 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c4754: 0x10c4754: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c4758:
// 0x010c4758: 0x10c4758: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c475c: 0x10c475c: sll   zero, zero, 0
// 0x010c4760: 0x10c4760: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c4764: 0x10c4764: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c4768: 0x10c4768: bne   v0, zero, 0x10c472c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c472c
// --- basic block ---
// 0x010c4770: 0x10c4770: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c4774: 0x10c4774: bne   v1, v0, 0x10c47f8 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c47f8
// --- basic block ---
// 0x010c477c: 0x10c477c: lw    s2, 22696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5674
	add
	ldelem.i4
	stloc 10
// 0x010c4780: 0x10c4780: j	 0x10c47dc addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c47dc
// --- basic block ---
L_10c4788:
// 0x010c4788: 0x10c4788: jal   0x10c33fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c4790: 0x10c4790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c4794: 0x10c4794: jal   0x10c31d0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c479c: 0x10c479c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c47a0: 0x10c47a0: jal   0x10c3120 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c47a8: 0x10c47a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c47ac: 0x10c47ac: jal   0x10c32c4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c47b4: 0x10c47b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c47b8: 0x10c47b8: lw    a3, 22780(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc 4
// 0x010c47bc: 0x10c47bc: lw    a2, 22776(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.3
// 0x010c47c0: 0x10c47c0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c47c4: 0x10c47c4: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c47cc: 0x10c47cc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c47d0: 0x10c47d0: jal   0x10c32e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__truncdfsf2_10c32e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c47d8: 0x10c47d8: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c47dc:
// 0x010c47dc: 0x10c47dc: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c47e0: 0x10c47e0: sll   zero, zero, 0
// 0x010c47e4: 0x10c47e4: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c47e8: 0x10c47e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c47ec: 0x10c47ec: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c47f0: 0x10c47f0: bne   v0, zero, 0x10c4788 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c4788
// --- basic block ---
L_10c47f8:
// 0x010c47f8: 0x10c47f8: beq   s3, zero, 0x10c483c lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c483c
// --- basic block ---
// 0x010c4800: 0x10c4800: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c4804: 0x10c4804: j	 0x10c483c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c483c
// --- basic block ---
L_10c480c:
// 0x010c480c: 0x10c480c: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c4810: 0x10c4810: beq   v1, v0, 0x10c4828 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c4828
// --- basic block ---
// 0x010c4818: 0x10c4818: bne   v1, v0, 0x10c4830 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c4830
// --- basic block ---
// 0x010c4820: 0x10c4820: j	 0x10c4724 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c4724
// --- basic block ---
L_10c4828:
// 0x010c4828: 0x10c4828: j	 0x10c4724 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c4724
// --- basic block ---
L_10c4830:
// 0x010c4830: 0x10c4830: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c4834:
// 0x010c4834: 0x10c4834: j	 0x10c4758 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c4758
// --- basic block ---
L_10c483c:
// 0x010c483c: 0x10c483c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c4840: 0x10c4840: lw    ra, 32(sp)
// 0x010c4844: 0x10c4844: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c4848: 0x10c4848: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c484c: 0x10c484c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4850: 0x10c4850: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c4854: 0x10c4854: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c4860(int32,int32,int32)
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
// 0x010c4860: 0x10c4860: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4864: 0x10c4864: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4868: 0x10c4868: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c486c: 0x10c486c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4870: 0x10c4870: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4874: 0x10c4874: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c4878: 0x10c4878: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c487c: 0x10c487c: cibyl_sysc 0x2140
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c4880: 0x10c4880: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4884: 0x10c4884: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4888: 0x10c4888: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c488c: 0x10c488c: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c4894(int32,int32,int32)
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
// 0x010c4894: 0x10c4894: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4898: 0x10c4898: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c489c: 0x10c489c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c48a0: 0x10c48a0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c48a4: 0x10c48a4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48a8: 0x10c48a8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c48ac: 0x10c48ac: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c48b0: 0x10c48b0: cibyl_sysc 0x214d
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c48b4: 0x10c48b4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48b8: 0x10c48b8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c48bc: 0x10c48bc: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c48c0: 0x10c48c0: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c48c8(int32,int32,int32)
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
// 0x010c48c8: 0x10c48c8: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c48cc: 0x10c48cc: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c48d0: 0x10c48d0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c48d4: 0x10c48d4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c48d8: 0x10c48d8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48dc: 0x10c48dc: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c48e0: 0x10c48e0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c48e4: 0x10c48e4: cibyl_sysc 0x215a
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c48e8: 0x10c48e8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48ec: 0x10c48ec: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c48f0: 0x10c48f0: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c48f4: 0x10c48f4: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c48fc(int32,int32,int32)
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
// 0x010c48fc: 0x10c48fc: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4900: 0x10c4900: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4904: 0x10c4904: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4908: 0x10c4908: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c490c: 0x10c490c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4910: 0x10c4910: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c4914: 0x10c4914: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4918: 0x10c4918: cibyl_sysc 0x2168
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c491c: 0x10c491c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4920: 0x10c4920: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4924: 0x10c4924: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c4928: 0x10c4928: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c4930(int32,int32,int32)
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
// 0x010c4930: 0x10c4930: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4934: 0x10c4934: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4938: 0x10c4938: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c493c: 0x10c493c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4940: 0x10c4940: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4944: 0x10c4944: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c4948: 0x10c4948: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c494c: 0x10c494c: cibyl_sysc 0x2176
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c4950: 0x10c4950: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4954: 0x10c4954: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4958: 0x10c4958: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c495c: 0x10c495c: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c4a00(int32,int32,int32)
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
// 0x010c4a00: 0x10c4a00: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4a04: 0x10c4a04: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4a08: 0x10c4a08: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4a0c: 0x10c4a0c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4a10: 0x10c4a10: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4a14: 0x10c4a14: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c4a18: 0x10c4a18: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4a1c: 0x10c4a1c: cibyl_sysc 0x21ad
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c4a20: 0x10c4a20: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4a24: 0x10c4a24: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4a28: 0x10c4a28: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c4a2c: 0x10c4a2c: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c4a34(int32,int32,int32)
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
// 0x010c4a34: 0x10c4a34: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4a38: 0x10c4a38: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4a3c: 0x10c4a3c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4a40: 0x10c4a40: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4a44: 0x10c4a44: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4a48: 0x10c4a48: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c4a4c: 0x10c4a4c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4a50: 0x10c4a50: cibyl_sysc 0x21bc
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c4a54: 0x10c4a54: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4a58: 0x10c4a58: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4a5c: 0x10c4a5c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c4a60: 0x10c4a60: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c4be8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c4be8: 0x10c4be8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c4bf0(int32,int32,int32,int32,int32)
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
L_10c4bf0:
// 0x010c4bf0: 0x10c4bf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4bf4: 0x10c4bf4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c4bf8: 0x10c4bf8: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4bfc: 0x10c4bfc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4c00: 0x10c4c00: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c4c04: 0x10c4c04: sw    ra, 28(sp)
// 0x010c4c08: 0x10c4c08: jalr  v0 addu  s1, a0, zero
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
// 0x010c4c10: 0x10c4c10: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c4c14: 0x10c4c14: sll   zero, zero, 0
// 0x010c4c18: 0x10c4c18: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4c1c: 0x10c4c1c: cibyl_sysc 0x2298
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c4c20: 0x10c4c20: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c4c24: 0x10c4c24: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c4c28: 0x10c4c28: sll   zero, zero, 0
// 0x010c4c2c: 0x10c4c2c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4c30: 0x10c4c30: cibyl_sysc 0x22ba
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c4c34: 0x10c4c34: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c4c38: 0x10c4c38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c4c3c: 0x10c4c3c: lw    v0, 20320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5080
	add
	ldelem.i4
	stloc 5
// 0x010c4c40: 0x10c4c40: sll   zero, zero, 0
// 0x010c4c44: 0x10c4c44: jalr  v0 addu  a0, s1, zero
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
// 0x010c4c4c: 0x10c4c4c: lw    ra, 28(sp)
// 0x010c4c50: 0x10c4c50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c4c54: 0x10c4c54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4c58: 0x10c4c58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4c5c: 0x10c4c5c: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c4c64(int32,int32,int32,int32,int32)
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
L_10c4c64:
// 0x010c4c64: 0x10c4c64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4c68: 0x10c4c68: addiu a0, a0, 20264
	ldloc.1
	ldc.i4 20264
	add
	stloc.1
// 0x010c4c6c: 0x10c4c6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c4c70: 0x10c4c70: addiu v0, v0, 20032
	ldloc 6
	ldc.i4 20032
	add
	stloc 6
// 0x010c4c74: 0x10c4c74: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c4c78: 0x10c4c78: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c4c7c: 0x10c4c7c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c4c80: 0x10c4c80: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4c84: 0x10c4c84: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c4c88: 0x10c4c88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c4c8c: 0x10c4c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4c90: 0x10c4c90: addiu a0, a0, 3016
	ldloc.1
	ldc.i4 3016
	add
	stloc.1
// 0x010c4c94: 0x10c4c94: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c4c98: 0x10c4c98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c4c9c: 0x10c4c9c: sw    ra, 20(sp)
// 0x010c4ca0: 0x10c4ca0: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c4ca4: 0x10c4ca4: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c4ca8: 0x10c4ca8: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4cac: 0x10c4cac: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c4cb0: 0x10c4cb0: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c4cb8: 0x10c4cb8: lw    ra, 20(sp)
// 0x010c4cbc: 0x10c4cbc: sll   zero, zero, 0
// 0x010c4cc0: 0x10c4cc0: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c4cc8(int32,int32,int32,int32,int32)
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
L_10c4cc8:
// 0x010c4cc8: 0x10c4cc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4ccc: 0x10c4ccc: addiu a0, a0, 20304
	ldloc.1
	ldc.i4 20304
	add
	stloc.1
// 0x010c4cd0: 0x10c4cd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c4cd4: 0x10c4cd4: addiu v0, v0, 20072
	ldloc 6
	ldc.i4 20072
	add
	stloc 6
// 0x010c4cd8: 0x10c4cd8: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c4cdc: 0x10c4cdc: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c4ce0: 0x10c4ce0: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4ce4: 0x10c4ce4: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c4ce8: 0x10c4ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4cec: 0x10c4cec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4cf0: 0x10c4cf0: addiu a0, a0, 22424
	ldloc.1
	ldc.i4 22424
	add
	stloc.1
// 0x010c4cf4: 0x10c4cf4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c4cf8: 0x10c4cf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c4cfc: 0x10c4cfc: sw    ra, 20(sp)
// 0x010c4d00: 0x10c4d00: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c4d04: 0x10c4d04: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4d08: 0x10c4d08: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c4d0c: 0x10c4d0c: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c4d14: 0x10c4d14: lw    ra, 20(sp)
// 0x010c4d18: 0x10c4d18: sll   zero, zero, 0
// 0x010c4d1c: 0x10c4d1c: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c4d24(int32,int32,int32,int32,int32)
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
L_10c4d24:
// 0x010c4d24: 0x10c4d24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4d28: 0x10c4d28: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c4d2c: 0x10c4d2c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c4d30: 0x10c4d30: addiu v1, v1, 20264
	ldloc 5
	ldc.i4 20264
	add
	stloc 5
// 0x010c4d34: 0x10c4d34: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c4d38: 0x10c4d38: addiu s0, s0, 20112
	ldloc 6
	ldc.i4 20112
	add
	stloc 6
// 0x010c4d3c: 0x10c4d3c: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c4d40: 0x10c4d40: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c4d44: 0x10c4d44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c4d48: 0x10c4d48: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c4d4c: 0x10c4d4c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d50: 0x10c4d50: addiu a0, a0, 3248
	ldloc.1
	ldc.i4 3248
	add
	stloc.1
// 0x010c4d54: 0x10c4d54: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c4d58: 0x10c4d58: sw    ra, 20(sp)
// 0x010c4d5c: 0x10c4d5c: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c4d60: 0x10c4d60: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c4d64: 0x10c4d64: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c4d6c: 0x10c4d6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c4d70: 0x10c4d70: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d74: 0x10c4d74: addiu a0, a0, 17568
	ldloc.1
	ldc.i4 17568
	add
	stloc.1
// 0x010c4d78: 0x10c4d78: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4d80: 0x10c4d80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4d84: 0x10c4d84: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d88: 0x10c4d88: addiu a0, a0, 22440
	ldloc.1
	ldc.i4 22440
	add
	stloc.1
// 0x010c4d8c: 0x10c4d8c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4d94: 0x10c4d94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4d98: 0x10c4d98: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d9c: 0x10c4d9c: addiu a0, a0, 22452
	ldloc.1
	ldc.i4 22452
	add
	stloc.1
// 0x010c4da0: 0x10c4da0: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4da8: 0x10c4da8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4dac: 0x10c4dac: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4db0: 0x10c4db0: addiu a0, a0, 22464
	ldloc.1
	ldc.i4 22464
	add
	stloc.1
// 0x010c4db4: 0x10c4db4: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4dbc: 0x10c4dbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4dc0: 0x10c4dc0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4dc4: 0x10c4dc4: addiu a0, a0, 22472
	ldloc.1
	ldc.i4 22472
	add
	stloc.1
// 0x010c4dc8: 0x10c4dc8: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4dd0: 0x10c4dd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4dd4: 0x10c4dd4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4dd8: 0x10c4dd8: addiu a0, a0, 22484
	ldloc.1
	ldc.i4 22484
	add
	stloc.1
// 0x010c4ddc: 0x10c4ddc: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4de4: 0x10c4de4: lw    ra, 20(sp)
// 0x010c4de8: 0x10c4de8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c4dec: 0x10c4dec: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c4df4(int32,int32,int32,int32,int32)
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
L_10c4df4:
// 0x010c4df4: 0x10c4df4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4df8: 0x10c4df8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c4dfc: 0x10c4dfc: sw    ra, 36(sp)
// 0x010c4e00: 0x10c4e00: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c4e04: 0x10c4e04: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c4e08: 0x10c4e08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c4e0c: 0x10c4e0c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c4e10: 0x10c4e10: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c4e14:
// 0x010c4e14: 0x10c4e14: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c4e1c: 0x10c4e1c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c4e20: 0x10c4e20: sll   zero, zero, 0
// 0x010c4e24: 0x10c4e24: beq   v0, zero, 0x10c4e50 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c4e50
// --- basic block ---
// 0x010c4e2c: 0x10c4e2c: cibyl_sysc 0x22c6
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c4e30: 0x10c4e30: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4e34: 0x10c4e34: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c4e38: 0x10c4e38: cibyl_sysc 0x22d6
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c4e3c: 0x10c4e3c: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4e40: 0x10c4e40: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c4e44: 0x10c4e44: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c4e48: 0x10c4e48: cibyl_sysc 0x22eb
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c4e4c: 0x10c4e4c: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c4e50:
// 0x010c4e50: 0x10c4e50: sll   zero, zero, 0
// 0x010c4e54: 0x10c4e54: Unknown instruction 0x0
L_10c4e54:
// 0x010c4e58: 0x10c4e58: sll   zero, zero, 0
// 0x010c4e5c: 0x10c4e5c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c4e60: 0x10c4e60: sll   zero, zero, 0
// 0x010c4e64: 0x10c4e64: bne   v0, zero, 0x10c4e9c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c4e9c
// --- basic block ---
// 0x010c4e6c: 0x10c4e6c: beq   s1, zero, 0x10c4e9c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c4e9c
// --- basic block ---
// 0x010c4e74: 0x10c4e74: jal   0x1002450 addiu a0, a0, 20032
	ldloc.1
	ldc.i4 20032
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
// 0x010c4e7c: 0x10c4e7c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c4e80: 0x10c4e80: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c4e84: 0x10c4e84: sll   zero, zero, 0
// 0x010c4e88: 0x10c4e88: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c4e8c: 0x10c4e8c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c4e90: 0x10c4e90: cibyl_sysc 0x230a
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c4e94: 0x10c4e94: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4e98: 0x10c4e98: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c4e9c:
// 0x010c4e9c: 0x10c4e9c: lw    ra, 36(sp)
// 0x010c4ea0: 0x10c4ea0: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c4ea4: 0x10c4ea4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c4ea8: 0x10c4ea8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c4eac: 0x10c4eac: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c4eb4(int32,int32,int32,int32,int32)
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
L_10c4eb4:
// 0x010c4eb4: 0x10c4eb4: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c4eb8: 0x10c4eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4ebc: 0x10c4ebc: sw    ra, 20(sp)
// 0x010c4ec0: 0x10c4ec0: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c4ec4: 0x10c4ec4: sll   zero, zero, 0
// 0x010c4ec8: 0x10c4ec8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c4ecc: 0x10c4ecc: cibyl_sysc 0x2325
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c4ed0: 0x10c4ed0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c4ed4: 0x10c4ed4: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c4ed8: 0x10c4ed8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c4ee0: 0x10c4ee0: lw    ra, 20(sp)
// 0x010c4ee4: 0x10c4ee4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c4ee8: 0x10c4ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c4ef0(int32,int32,int32,int32,int32)
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
// 0x010c4ef0: 0x10c4ef0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c4ef4: 0x10c4ef4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c4ef8: 0x10c4ef8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c4efc: 0x10c4efc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c4f00: 0x10c4f00: sw    ra, 44(sp)
// 0x010c4f04: 0x10c4f04: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c4f08: 0x10c4f08: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c4f0c: 0x10c4f0c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c4f10: 0x10c4f10: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c4f14: 0x10c4f14: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c4f18: 0x10c4f18: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c4f1c: 0x10c4f1c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c4f20:
// 0x010c4f20: 0x10c4f20: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c4f28: 0x10c4f28: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c4f2c: 0x10c4f2c: sll   zero, zero, 0
// 0x010c4f30: 0x10c4f30: beq   v0, zero, 0x10c4f74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c4f74
// --- basic block ---
// 0x010c4f38: 0x10c4f38: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c4f3c: 0x10c4f3c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c4f40: 0x10c4f40: cibyl_sysc 0x233c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c4f44: 0x10c4f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c4f48: 0x10c4f48: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c4f50: 0x10c4f50: beq   v0, zero, 0x10c4fd0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c4fd0
// --- basic block ---
// 0x010c4f58: 0x10c4f58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c4f5c: 0x10c4f5c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c4f60: 0x10c4f60: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c4f64: 0x10c4f64: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c4f68: 0x10c4f68: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4f6c: 0x10c4f6c: cibyl_sysc 0x235b
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c4f70: 0x10c4f70: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c4f74:
// 0x010c4f74: 0x10c4f74: sll   zero, zero, 0
// 0x010c4f78: 0x10c4f78: Unknown instruction 0x0
L_10c4f78:
// 0x010c4f7c: 0x10c4f7c: sll   zero, zero, 0
// 0x010c4f80: 0x10c4f80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c4f84: 0x10c4f84: sll   zero, zero, 0
// 0x010c4f88: 0x10c4f88: bne   v0, zero, 0x10c4fcc addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c4fcc
// --- basic block ---
// 0x010c4f90: 0x10c4f90: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c4f94: 0x10c4f94: sll   zero, zero, 0
// 0x010c4f98: 0x10c4f98: bne   v1, v0, 0x10c4fd0 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c4fd0
// --- basic block ---
// 0x010c4fa0: 0x10c4fa0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c4fa4: 0x10c4fa4: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c4fa8: 0x10c4fa8: bne   v1, v0, 0x10c4fd0 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c4fd0
// --- basic block ---
// 0x010c4fb0: 0x10c4fb0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c4fb4: 0x10c4fb4: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c4fb8: 0x10c4fb8: bne   v1, v0, 0x10c4fd0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c4fd0
// --- basic block ---
// 0x010c4fc0: 0x10c4fc0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c4fc8: 0x10c4fc8: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c4fcc:
// 0x010c4fcc: 0x10c4fcc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c4fd0:
// 0x010c4fd0: 0x10c4fd0: lw    ra, 44(sp)
// 0x010c4fd4: 0x10c4fd4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c4fd8: 0x10c4fd8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c4fdc: 0x10c4fdc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c4fe0: 0x10c4fe0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c4fe4: 0x10c4fe4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c4fe8: 0x10c4fe8: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c4ff0(int32,int32,int32,int32,int32)
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
L_10c4ff0:
// 0x010c4ff0: 0x10c4ff0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c4ff4: 0x10c4ff4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c4ff8: 0x10c4ff8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c4ffc: 0x10c4ffc: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c5000: 0x10c5000: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c5004: 0x10c5004: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c5008: 0x10c5008: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c500c: 0x10c500c: sw    ra, 44(sp)
// 0x010c5010: 0x10c5010: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c5014: 0x10c5014: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c501c: 0x10c501c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c5020: 0x10c5020: beq   v0, zero, 0x10c51dc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c51dc
// --- basic block ---
// 0x010c5028: 0x10c5028: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c502c: 0x10c502c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c5030: 0x10c5030: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c5038: 0x10c5038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c503c: 0x10c503c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c5040: 0x10c5040: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c5048: 0x10c5048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c504c: 0x10c504c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c5050: 0x10c5050: jal   0x1002450 addiu a0, a0, 20072
	ldloc.1
	ldc.i4 20072
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
// 0x010c5058: 0x10c5058: beq   v0, zero, 0x10c51dc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c51dc
// --- basic block ---
// 0x010c5060: 0x10c5060: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c5064: 0x10c5064: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5068: 0x10c5068: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c506c:
// 0x010c506c: 0x10c506c: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c5074: 0x10c5074: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5078: 0x10c5078: sll   zero, zero, 0
// 0x010c507c: 0x10c507c: beq   v0, zero, 0x10c5098 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c5098
// --- basic block ---
// 0x010c5084: 0x10c5084: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c5088: 0x10c5088: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c508c: 0x10c508c: cibyl_sysc 0x2376
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c5090: 0x10c5090: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5094: 0x10c5094: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c5098:
// 0x010c5098: 0x10c5098: sll   zero, zero, 0
// 0x010c509c: 0x10c509c: Unknown instruction 0x0
L_10c509c:
// 0x010c50a0: 0x10c50a0: sll   zero, zero, 0
// 0x010c50a4: 0x10c50a4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c50a8: 0x10c50a8: sll   zero, zero, 0
// 0x010c50ac: 0x10c50ac: bne   v0, zero, 0x10c50c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c50c4
// --- basic block ---
// 0x010c50b4: 0x10c50b4: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c50b8: 0x10c50b8: sll   zero, zero, 0
// 0x010c50bc: 0x10c50bc: bne   v0, zero, 0x10c50d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c50d4
// --- basic block ---
L_10c50c4:
// 0x010c50c4: 0x10c50c4: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c50cc: 0x10c50cc: j	 0x10c51d0 sll   zero, zero, 0
	br L_10c51d0
// --- basic block ---
L_10c50d4:
// 0x010c50d4: 0x10c50d4: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c50dc: 0x10c50dc: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c50e0: 0x10c50e0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c50e4: 0x10c50e4: addiu v0, v0, 20992
	ldloc 5
	ldc.i4 20992
	add
	stloc 5
// 0x010c50e8: 0x10c50e8: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c50ec: 0x10c50ec: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c50f4: 0x10c50f4: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c50f8: 0x10c50f8: beq   v0, zero, 0x10c5158 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c5158
// --- basic block ---
// 0x010c5100: 0x10c5100: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c5104: 0x10c5104: addiu v0, v0, 29484
	ldloc 5
	ldc.i4 29484
	add
	stloc 5
// 0x010c5108: 0x10c5108: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c510c: 0x10c510c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5110: 0x10c5110: sll   zero, zero, 0
// 0x010c5114: 0x10c5114: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c511c:
// 0x010c511c: 0x10c511c: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c5120: 0x10c5120: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c5124: 0x10c5124: jal   0x10c4ef0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::get_record_10c4ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c512c: 0x10c512c: j	 0x10c5174 sll   zero, zero, 0
	br L_10c5174
// --- basic block ---
L_10c5134:
// 0x010c5134: 0x10c5134: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c5138: 0x10c5138: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c513c: 0x10c513c: jal   0x10c4ef0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::get_record_10c4ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c5144: 0x10c5144: beq   v0, zero, 0x10c51a8 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c51a8
// --- basic block ---
// 0x010c514c: 0x10c514c: addiu v1, v1, 19432
	ldloc 7
	ldc.i4 19432
	add
	stloc 7
// 0x010c5150: 0x10c5150: j	 0x10c5174 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c5174
// --- basic block ---
L_10c5158:
// 0x010c5158: 0x10c5158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c515c: 0x10c515c: addiu a0, a0, 22492
	ldloc.1
	ldc.i4 22492
	add
	stloc.1
// 0x010c5160: 0x10c5160: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c5168: 0x10c5168: j	 0x10c51a8 sll   zero, zero, 0
	br L_10c51a8
// --- basic block ---
L_10c5170:
// 0x010c5170: 0x10c5170: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c5174:
// 0x010c5174: 0x10c5174: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c5178: 0x10c5178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c517c: 0x10c517c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c5180: 0x10c5180: jal   0x10c6410 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::NOPH_MemoryFile_setup_10c6410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c5188: 0x10c5188: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c518c: 0x10c518c: bne   s1, v0, 0x10c51dc addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c51dc
// --- basic block ---
// 0x010c5194: 0x10c5194: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c5198: 0x10c5198: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c51a0: 0x10c51a0: j	 0x10c51dc sll   zero, zero, 0
	br L_10c51dc
// --- basic block ---
L_10c51a8:
// 0x010c51a8: 0x10c51a8: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c51ac: 0x10c51ac: sll   zero, zero, 0
// 0x010c51b0: 0x10c51b0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c51b4: 0x10c51b4: cibyl_sysc 0x2397
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c51b8: 0x10c51b8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c51bc: 0x10c51bc: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c51c0: 0x10c51c0: sll   zero, zero, 0
// 0x010c51c4: 0x10c51c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c51c8: 0x10c51c8: cibyl_sysc 0x23b9
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c51cc: 0x10c51cc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c51d0:
// 0x010c51d0: 0x10c51d0: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c51d8: 0x10c51d8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c51dc:
// 0x010c51dc: 0x10c51dc: lw    ra, 44(sp)
// 0x010c51e0: 0x10c51e0: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c51e4: 0x10c51e4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c51e8: 0x10c51e8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c51ec: 0x10c51ec: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c51f0: 0x10c51f0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c51f4: 0x10c51f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c51f8: 0x10c51f8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17584112
	beq  L_10c4ff0
	ldloc 5
	ldc.i4 17584412
	beq  L_10c511c
	ldloc 5
	ldc.i4 17584436
	beq  L_10c5134
	ldloc 5
	ldc.i4 17584472
	beq  L_10c5158
	ldloc 5
	ldc.i4 17584496
	beq  L_10c5170
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c5200(int32,int32,int32,int32,int32)
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
// 0x010c5200: 0x10c5200: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c5204: 0x10c5204: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c5208: 0x10c5208: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c520c: 0x10c520c: sw    ra, 52(sp)
// 0x010c5210: 0x10c5210: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c5214: 0x10c5214: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c5218: 0x10c5218: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c521c: 0x10c521c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c5220: 0x10c5220: jal   0x10c61f0 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl149::NOPH_MemoryFile_getDataPtr_10c61f0(int32)
	stloc 5
// --- basic block ---
// 0x010c5228: 0x10c5228: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c522c: 0x10c522c: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c5234: 0x10c5234: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c5238: 0x10c5238: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c523c: 0x10c523c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5240: 0x10c5240: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5244:
// 0x010c5244: 0x10c5244: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c524c: 0x10c524c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5250: 0x10c5250: sll   zero, zero, 0
// 0x010c5254: 0x10c5254: beq   v0, zero, 0x10c5284 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c5284
// --- basic block ---
// 0x010c525c: 0x10c525c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c5260: 0x10c5260: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c5264: 0x10c5264: sll   zero, zero, 0
// 0x010c5268: 0x10c5268: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c526c: 0x10c526c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5270: 0x10c5270: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c5274: 0x10c5274: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c5278: 0x10c5278: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c527c: 0x10c527c: cibyl_sysc 0x23c5
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c5280: 0x10c5280: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c5284:
// 0x010c5284: 0x10c5284: sll   zero, zero, 0
// 0x010c5288: 0x10c5288: Unknown instruction 0x0
L_10c5288:
// 0x010c528c: 0x10c528c: sll   zero, zero, 0
// 0x010c5290: 0x10c5290: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5294: 0x10c5294: sll   zero, zero, 0
// 0x010c5298: 0x10c5298: beq   v0, zero, 0x10c5360 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c5360
// --- basic block ---
// 0x010c52a0: 0x10c52a0: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c52a4: 0x10c52a4: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c52a8: 0x10c52a8: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c52ac: 0x10c52ac: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c52b0: 0x10c52b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c52b4: 0x10c52b4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c52b8: 0x10c52b8: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c52bc: 0x10c52bc: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c52c0: 0x10c52c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c52c4: 0x10c52c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c52c8: 0x10c52c8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c52cc: 0x10c52cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c52d0: 0x10c52d0: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c52d4: 0x10c52d4: cibyl_sysc 0x23e0
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c52d8: 0x10c52d8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c52dc: 0x10c52dc: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c52e0: 0x10c52e0: sll   zero, zero, 0
// 0x010c52e4: 0x10c52e4: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c52e8: 0x10c52e8: beq   v0, zero, 0x10c5328 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5328
// --- basic block ---
// 0x010c52f0: 0x10c52f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c52f4: 0x10c52f4: jal   0x10001a0 addiu a0, a0, 22508
	ldloc.1
	ldc.i4 22508
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
// 0x010c52fc: 0x10c52fc: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c5304: 0x10c5304: j	 0x10c532c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c532c
// --- basic block ---
L_10c530c:
// 0x010c530c: 0x10c530c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5310: 0x10c5310: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c5314: 0x10c5314: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c5318: 0x10c5318: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c531c: 0x10c531c: cibyl_sysc 0x23fb
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c5320: 0x10c5320: j	 0x10c5330 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c5330
// --- basic block ---
L_10c5328:
// 0x010c5328: 0x10c5328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c532c:
// 0x010c532c: 0x10c532c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c5330:
// 0x010c5330: 0x10c5330: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c5334: 0x10c5334: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c5338: 0x10c5338: bne   s3, v0, 0x10c530c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c530c
// --- basic block ---
// 0x010c5340: 0x10c5340: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c5344: 0x10c5344: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5348: 0x10c5348: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c534c: 0x10c534c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c5350: 0x10c5350: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5354: 0x10c5354: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c5358: 0x10c5358: cibyl_sysc 0x2416
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c535c: 0x10c535c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c5360:
// 0x010c5360: 0x10c5360: lw    ra, 52(sp)
// 0x010c5364: 0x10c5364: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c5368: 0x10c5368: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c536c: 0x10c536c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c5370: 0x10c5370: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c5374: 0x10c5374: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c5378: 0x10c5378: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c5380(int32,int32,int32,int32,int32)
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
L_10c5380:
// 0x010c5380: 0x10c5380: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c5384: 0x10c5384: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c5388: 0x10c5388: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c538c: 0x10c538c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c5390: 0x10c5390: sw    ra, 44(sp)
// 0x010c5394: 0x10c5394: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c5398: 0x10c5398: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c539c: 0x10c539c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c53a0: 0x10c53a0: beq   v0, zero, 0x10c53d4 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c53d4
// --- basic block ---
// 0x010c53a8: 0x10c53a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c53ac: 0x10c53ac: cibyl_sysc 0x2431
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c53b0: 0x10c53b0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c53b4: 0x10c53b4: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c53bc: 0x10c53bc: bne   v0, zero, 0x10c5478 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c5478
// --- basic block ---
// 0x010c53c4: 0x10c53c4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c53c8: 0x10c53c8: cibyl_sysc 0x2455
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c53cc: 0x10c53cc: j	 0x10c5478 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c5478
// --- basic block ---
L_10c53d4:
// 0x010c53d4: 0x10c53d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c53d8: 0x10c53d8: addiu a0, a0, 20112
	ldloc.1
	ldc.i4 20112
	add
	stloc.1
// 0x010c53dc: 0x10c53dc: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c53e4: 0x10c53e4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c53e8: 0x10c53e8: sll   zero, zero, 0
// 0x010c53ec: 0x10c53ec: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c53f0: 0x10c53f0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c53f4: 0x10c53f4: bne   a1, zero, 0x10c5410 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c5410
// --- basic block ---
// 0x010c53fc: 0x10c53fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c5400: 0x10c5400: jal   0x10001a0 addiu a0, a0, 22528
	ldloc.1
	ldc.i4 22528
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
// 0x010c5408: 0x10c5408: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c5410:
// 0x010c5410: 0x10c5410: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5414: 0x10c5414: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5418:
// 0x010c5418: 0x10c5418: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c5420: 0x10c5420: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5424: 0x10c5424: sll   zero, zero, 0
// 0x010c5428: 0x10c5428: beq   v0, zero, 0x10c5440 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5440
// --- basic block ---
// 0x010c5430: 0x10c5430: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5434: 0x10c5434: cibyl_sysc 0x246d
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c5438: 0x10c5438: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c543c: 0x10c543c: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c5440:
// 0x010c5440: 0x10c5440: sll   zero, zero, 0
// 0x010c5444: 0x10c5444: Unknown instruction 0x0
L_10c5444:
// 0x010c5448: 0x10c5448: sll   zero, zero, 0
// 0x010c544c: 0x10c544c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5450: 0x10c5450: sll   zero, zero, 0
// 0x010c5454: 0x10c5454: beq   v0, zero, 0x10c546c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c546c
// --- basic block ---
// 0x010c545c: 0x10c545c: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c5464: 0x10c5464: j	 0x10c5478 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5478
// --- basic block ---
L_10c546c:
// 0x010c546c: 0x10c546c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c5474: 0x10c5474: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c5478:
// 0x010c5478: 0x10c5478: lw    ra, 44(sp)
// 0x010c547c: 0x10c547c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c5480: 0x10c5480: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c5484: 0x10c5484: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c5488: 0x10c5488: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c548c: 0x10c548c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c54c8(int32)
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
L_10c54c8:
// 0x010c54c8: 0x10c54c8: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c54cc: 0x10c54cc: sll   zero, zero, 0
// 0x010c54d0: 0x10c54d0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c54d4: 0x10c54d4: sll   zero, zero, 0
// 0x010c54d8: 0x10c54d8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c54dc: 0x10c54dc: cibyl_sysc 0x2490
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c54e0: 0x10c54e0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c54e4: 0x10c54e4: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c54e8: 0x10c54e8: sll   zero, zero, 0
// 0x010c54ec: 0x10c54ec: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c54f0: 0x10c54f0: cibyl_sysc 0x24a8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c54f4: 0x10c54f4: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c54f8: 0x10c54f8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c5500(int32,int32,int32)
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
L_10c5500:
// 0x010c5500: 0x10c5500: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c5504: 0x10c5504: bgez  a1, 0x10c557c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c557c
// --- basic block ---
// 0x010c550c: 0x10c550c: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c5510: 0x10c5510: sll   zero, zero, 0
// 0x010c5514: 0x10c5514: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c5518: 0x10c5518: cibyl_sysc 0x24b4
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c551c: 0x10c551c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c5520: 0x10c5520: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c5524: 0x10c5524: sll   zero, zero, 0
// 0x010c5528: 0x10c5528: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c552c: 0x10c552c: cibyl_sysc 0x24cb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5530: 0x10c5530: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c5534: 0x10c5534: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c5538: 0x10c5538: sll   zero, zero, 0
// 0x010c553c: 0x10c553c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c5540: 0x10c5540: cibyl_sysc 0x24d7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5544: 0x10c5544: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c5548: 0x10c5548: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c554c: 0x10c554c: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c5550: 0x10c5550: sll   zero, zero, 0
// 0x010c5554: 0x10c5554: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c5558: 0x10c5558: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c555c: 0x10c555c: cibyl_sysc 0x24e3
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c5560: 0x10c5560: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c5564: 0x10c5564: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c5568: 0x10c5568: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c556c: 0x10c556c: cibyl_sysc 0x250a
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c5570: 0x10c5570: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c5574: 0x10c5574: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c5578: 0x10c5578: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c557c:
// 0x010c557c: 0x10c557c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c5580: 0x10c5580: sll   zero, zero, 0
// 0x010c5584: 0x10c5584: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c5588: 0x10c5588: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c558c: 0x10c558c: cibyl_sysc 0x252e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c5590: 0x10c5590: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c5598(int32)
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
L_10c5598:
// 0x010c5598: 0x10c5598: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c559c: 0x10c559c: sll   zero, zero, 0
// 0x010c55a0: 0x10c55a0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c55a4: 0x10c55a4: sll   zero, zero, 0
// 0x010c55a8: 0x10c55a8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c55ac: 0x10c55ac: cibyl_sysc 0x2544
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c55b0: 0x10c55b0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c55b4: 0x10c55b4: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c55b8: 0x10c55b8: sll   zero, zero, 0
// 0x010c55bc: 0x10c55bc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c55c0: 0x10c55c0: cibyl_sysc 0x255e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c55c4: 0x10c55c4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c55c8: 0x10c55c8: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c55cc: 0x10c55cc: sll   zero, zero, 0
// 0x010c55d0: 0x10c55d0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c55d4: 0x10c55d4: cibyl_sysc 0x256a
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c55d8: 0x10c55d8: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c55dc: 0x10c55dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c55e4(int32,int32,int32,int32,int32)
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
L_10c55e4:
// 0x010c55e4: 0x10c55e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c55e8: 0x10c55e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c55ec: 0x10c55ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c55f0: 0x10c55f0: addiu a0, a0, 3248
	ldloc.1
	ldc.i4 3248
	add
	stloc.1
// 0x010c55f4: 0x10c55f4: addiu a1, a1, 20152
	ldloc.2
	ldc.i4 20152
	add
	stloc.2
// 0x010c55f8: 0x10c55f8: sw    ra, 20(sp)
// 0x010c55fc: 0x10c55fc: jal   0x100279c addiu a2, zero, 1
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
// 0x010c5604: 0x10c5604: lw    ra, 20(sp)
// 0x010c5608: 0x10c5608: sll   zero, zero, 0
// 0x010c560c: 0x10c560c: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c5614(int32,int32,int32,int32,int32)
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
L_10c5614:
// 0x010c5614: 0x10c5614: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c5618: 0x10c5618: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c561c: 0x10c561c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c5620: 0x10c5620: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c5624: 0x10c5624: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c5628: 0x10c5628: sw    ra, 36(sp)
// 0x010c562c: 0x10c562c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c5630: 0x10c5630: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c5634: 0x10c5634: sll   zero, zero, 0
// 0x010c5638: 0x10c5638: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c563c: 0x10c563c: cibyl_sysc 0x2576
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c5640: 0x10c5640: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5644: 0x10c5644: beq   v1, zero, 0x10c56cc addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c56cc
// --- basic block ---
// 0x010c564c: 0x10c564c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5650: 0x10c5650: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5654:
// 0x010c5654: 0x10c5654: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c565c: 0x10c565c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5660: 0x10c5660: sll   zero, zero, 0
// 0x010c5664: 0x10c5664: beq   v0, zero, 0x10c5684 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c5684
// --- basic block ---
// 0x010c566c: 0x10c566c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c5670: 0x10c5670: sll   zero, zero, 0
// 0x010c5674: 0x10c5674: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5678: 0x10c5678: cibyl_sysc 0x2597
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c567c: 0x10c567c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5680: 0x10c5680: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c5684:
// 0x010c5684: 0x10c5684: sll   zero, zero, 0
// 0x010c5688: 0x10c5688: Unknown instruction 0x0
L_10c5688:
// 0x010c568c: 0x10c568c: sll   zero, zero, 0
// 0x010c5690: 0x10c5690: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5694: 0x10c5694: sll   zero, zero, 0
// 0x010c5698: 0x10c5698: bne   v0, zero, 0x10c56c8 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c56c8
// --- basic block ---
// 0x010c56a0: 0x10c56a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c56a4: 0x10c56a4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c56a8: 0x10c56a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c56ac: 0x10c56ac: cibyl_sysc 0x25b4
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c56b0: 0x10c56b0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c56b4: 0x10c56b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c56b8: 0x10c56b8: cibyl_sysc 0x25ca
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c56bc: 0x10c56bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c56c0: 0x10c56c0: j	 0x10c56cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c56cc
// --- basic block ---
L_10c56c8:
// 0x010c56c8: 0x10c56c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c56cc:
// 0x010c56cc: 0x10c56cc: lw    ra, 36(sp)
// 0x010c56d0: 0x10c56d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c56d4: 0x10c56d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c56d8: 0x10c56d8: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c56e0(int32,int32,int32,int32,int32)
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
L_10c56e0:
// 0x010c56e0: 0x10c56e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c56e4: 0x10c56e4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c56e8: 0x10c56e8: sw    ra, 28(sp)
// 0x010c56ec: 0x10c56ec: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c56f0: 0x10c56f0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c56f4: 0x10c56f4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c56f8: 0x10c56f8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c56fc:
// 0x010c56fc: 0x10c56fc: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c5704: 0x10c5704: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5708: 0x10c5708: sll   zero, zero, 0
// 0x010c570c: 0x10c570c: beq   v0, zero, 0x10c5730 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c5730
// --- basic block ---
// 0x010c5714: 0x10c5714: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c5718: 0x10c5718: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c571c: 0x10c571c: cibyl_sysc 0x25d6
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c5720: 0x10c5720: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c5724: 0x10c5724: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c5728: 0x10c5728: cibyl_sysc 0x25fd
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c572c: 0x10c572c: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c5730:
// 0x010c5730: 0x10c5730: sll   zero, zero, 0
// 0x010c5734: 0x10c5734: Unknown instruction 0x0
L_10c5734:
// 0x010c5738: 0x10c5738: sll   zero, zero, 0
// 0x010c573c: 0x10c573c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5740: 0x10c5740: lw    ra, 28(sp)
// 0x010c5744: 0x10c5744: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c5748: 0x10c5748: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c574c: 0x10c574c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c5750: 0x10c5750: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c5758(int32,int32,int32,int32,int32)
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
L_10c5758:
// 0x010c5758: 0x10c5758: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c575c: 0x10c575c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c5760: 0x10c5760: sw    ra, 28(sp)
// 0x010c5764: 0x10c5764: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c5768: 0x10c5768: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c576c: 0x10c576c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5770: 0x10c5770: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5774:
// 0x010c5774: 0x10c5774: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c577c: 0x10c577c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5780: 0x10c5780: sll   zero, zero, 0
// 0x010c5784: 0x10c5784: beq   v0, zero, 0x10c57a8 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c57a8
// --- basic block ---
// 0x010c578c: 0x10c578c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c5790: 0x10c5790: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c5794: 0x10c5794: cibyl_sysc 0x2618
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c5798: 0x10c5798: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c579c: 0x10c579c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c57a0: 0x10c57a0: cibyl_sysc 0x263f
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c57a4: 0x10c57a4: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c57a8:
// 0x010c57a8: 0x10c57a8: sll   zero, zero, 0
// 0x010c57ac: 0x10c57ac: Unknown instruction 0x0
L_10c57ac:
// 0x010c57b0: 0x10c57b0: sll   zero, zero, 0
// 0x010c57b4: 0x10c57b4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c57b8: 0x10c57b8: lw    ra, 28(sp)
// 0x010c57bc: 0x10c57bc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c57c0: 0x10c57c0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c57c4: 0x10c57c4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c57c8: 0x10c57c8: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c57d0(int32,int32,int32,int32,int32)
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
L_10c57d0:
// 0x010c57d0: 0x10c57d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c57d4: 0x10c57d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c57d8: 0x10c57d8: sw    ra, 44(sp)
// 0x010c57dc: 0x10c57dc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c57e0: 0x10c57e0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c57e4: 0x10c57e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c57e8: 0x10c57e8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c57ec: 0x10c57ec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c57f0: 0x10c57f0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c57f4: 0x10c57f4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c57f8:
// 0x010c57f8: 0x10c57f8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c5800: 0x10c5800: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c5804: 0x10c5804: sll   zero, zero, 0
// 0x010c5808: 0x10c5808: beq   v0, zero, 0x10c5828 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c5828
// --- basic block ---
// 0x010c5810: 0x10c5810: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c5814: 0x10c5814: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c5818: 0x10c5818: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c581c: 0x10c581c: cibyl_sysc 0x2659
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c5820: 0x10c5820: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c5824: 0x10c5824: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c5828:
// 0x010c5828: 0x10c5828: sll   zero, zero, 0
// 0x010c582c: 0x10c582c: Unknown instruction 0x0
L_10c582c:
// 0x010c5830: 0x10c5830: sll   zero, zero, 0
// 0x010c5834: 0x10c5834: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c5838: 0x10c5838: sll   zero, zero, 0
// 0x010c583c: 0x10c583c: bne   s3, zero, 0x10c58c4 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c58c4
// --- basic block ---
// 0x010c5844: 0x10c5844: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c5848: 0x10c5848: jal   0x10023f0 addiu a0, a0, 20152
	ldloc.1
	ldc.i4 20152
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
// 0x010c5850: 0x10c5850: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c5854: 0x10c5854: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c5858: 0x10c5858: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c585c: 0x10c585c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5860: 0x10c5860: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5864:
// 0x010c5864: 0x10c5864: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c586c: 0x10c586c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c5870: 0x10c5870: sll   zero, zero, 0
// 0x010c5874: 0x10c5874: beq   v0, zero, 0x10c5890 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c5890
// --- basic block ---
// 0x010c587c: 0x10c587c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c5880: 0x10c5880: cibyl_sysc 0x2680
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c5884: 0x10c5884: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c5888: 0x10c5888: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c588c: 0x10c588c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c5890:
// 0x010c5890: 0x10c5890: sll   zero, zero, 0
// 0x010c5894: 0x10c5894: Unknown instruction 0x0
L_10c5894:
// 0x010c5898: 0x10c5898: sll   zero, zero, 0
// 0x010c589c: 0x10c589c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c58a0: 0x10c58a0: sll   zero, zero, 0
// 0x010c58a4: 0x10c58a4: beq   v0, zero, 0x10c58c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c58c4
// --- basic block ---
// 0x010c58ac: 0x10c58ac: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c58b4: 0x10c58b4: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c58b8: 0x10c58b8: cibyl_sysc 0x2699
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c58bc: 0x10c58bc: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c58c0: 0x10c58c0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c58c4:
// 0x010c58c4: 0x10c58c4: lw    ra, 44(sp)
// 0x010c58c8: 0x10c58c8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c58cc: 0x10c58cc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c58d0: 0x10c58d0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c58d4: 0x10c58d4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c58d8: 0x10c58d8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c58dc: 0x10c58dc: jr    ra addiu sp, sp, 48
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
.method public static int32 fileconnection_register_fs_10c58e4(int32,int32,int32,int32,int32)
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
L_10c58e4:
// 0x010c58e4: 0x10c58e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c58e8: 0x10c58e8: addiu a0, a0, 20264
	ldloc.1
	ldc.i4 20264
	add
	stloc.1
// 0x010c58ec: 0x10c58ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c58f0: 0x10c58f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c58f4: 0x10c58f4: addiu v0, v0, 20184
	ldloc 6
	ldc.i4 20184
	add
	stloc 6
// 0x010c58f8: 0x10c58f8: lw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c58fc: 0x10c58fc: lw    t1, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010c5900: 0x10c5900: lw    a3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c5904: 0x10c5904: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c5908: 0x10c5908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c590c: 0x10c590c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010c5910: 0x10c5910: addiu a0, a0, 3248
	ldloc.1
	ldc.i4 3248
	add
	stloc.1
// 0x010c5914: 0x10c5914: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c5918: 0x10c5918: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c591c: 0x10c591c: sw    ra, 20(sp)
// 0x010c5920: 0x10c5920: sw    t1, 20248(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5062
	add
	ldloc 10
	stelem.i4
// 0x010c5924: 0x10c5924: sw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c5928: 0x10c5928: jal   0x10027d4 sw    v1, 24(v0)
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
// 0x010c5930: 0x10c5930: lw    ra, 20(sp)
// 0x010c5934: 0x10c5934: sll   zero, zero, 0
// 0x010c5938: 0x10c5938: jr    ra addiu sp, sp, 24
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
.method public static int32 close_10c5940(int32,int32,int32,int32,int32)
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
L_10c5940:
// 0x010c5940: 0x10c5940: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c5944: 0x10c5944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c5948: 0x10c5948: sw    ra, 20(sp)
// 0x010c594c: 0x10c594c: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c5950: 0x10c5950: sll   zero, zero, 0
// 0x010c5954: 0x10c5954: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5958: 0x10c5958: cibyl_sysc 0x26b3
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c595c: 0x10c595c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c5960: 0x10c5960: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c5964: 0x10c5964: sll   zero, zero, 0
// 0x010c5968: 0x10c5968: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c596c: 0x10c596c: cibyl_sysc 0x26ca
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5970: 0x10c5970: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c5974: 0x10c5974: lw    a0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c5978: 0x10c5978: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c5980: 0x10c5980: lw    ra, 20(sp)
// 0x010c5984: 0x10c5984: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c5988: 0x10c5988: jr    ra addiu sp, sp, 24
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
.method public static int32 open_file_10c5990(int32,int32,int32,int32,int32)
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
// 0x010c5990: 0x10c5990: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c5994: 0x10c5994: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c5998: 0x10c5998: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c599c: 0x10c599c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010c59a0: 0x10c59a0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c59a4: 0x10c59a4: sw    ra, 44(sp)
// 0x010c59a8: 0x10c59a8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c59ac: 0x10c59ac: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c59b0: 0x10c59b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c59b4: 0x10c59b4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010c59b8: 0x10c59b8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c59bc: 0x10c59bc: bne   v0, zero, 0x10c59d0 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10c59d0
// --- basic block ---
// 0x010c59c4: 0x10c59c4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010c59c8: 0x10c59c8: bne   a1, v0, 0x10c5b54 lui   a0, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10c5b54
// --- basic block ---
L_10c59d0:
// 0x010c59d0: 0x10c59d0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010c59d4: 0x10c59d4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c59d8: 0x10c59d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c59dc: 0x10c59dc: cibyl_sysc 0x26d6
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c59e0: 0x10c59e0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c59e4: 0x10c59e4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c59e8: 0x10c59e8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c59ec:
// 0x010c59ec: 0x10c59ec: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c59f4: 0x10c59f4: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c59f8: 0x10c59f8: sll   zero, zero, 0
// 0x010c59fc: 0x10c59fc: beq   v0, zero, 0x10c5a54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5a54
// --- basic block ---
// 0x010c5a04: 0x10c5a04: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5a08: 0x10c5a08: cibyl_sysc 0x26fd
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_exists(int32)
	stloc 5
// 0x010c5a0c: 0x10c5a0c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5a10: 0x10c5a10: bne   v1, zero, 0x10c5a2c addiu v0, zero, 5
	ldloc 7
	ldc.i4.5
	stloc 5
	brtrue L_10c5a2c
// --- basic block ---
// 0x010c5a18: 0x10c5a18: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5a1c: 0x10c5a1c: cibyl_sysc 0x2718
	call void [WazeWP7]Syscalls::NOPH_FileConnection_create(int32)
// 0x010c5a20: 0x10c5a20: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5a24: 0x10c5a24: j	 0x10c5a54 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c5a54
// --- basic block ---
L_10c5a2c:
// 0x010c5a2c: 0x10c5a2c: beq   s2, v0, 0x10c5a3c addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c5a3c
// --- basic block ---
// 0x010c5a34: 0x10c5a34: bne   s2, v0, 0x10c5a50 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10c5a50
// --- basic block ---
L_10c5a3c:
// 0x010c5a3c: 0x10c5a3c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c5a40: 0x10c5a40: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5a44: 0x10c5a44: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5a48: 0x10c5a48: cibyl_sysc 0x2733
	call void [WazeWP7]Syscalls::NOPH_FileConnection_truncate(int32,int32)
// 0x010c5a4c: 0x10c5a4c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c5a50:
// 0x010c5a50: 0x10c5a50: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c5a54:
// 0x010c5a54: 0x10c5a54: sll   zero, zero, 0
// 0x010c5a58: 0x10c5a58: Unknown instruction 0x0
L_10c5a58:
// 0x010c5a5c: 0x10c5a5c: sll   zero, zero, 0
// 0x010c5a60: 0x10c5a60: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5a64: 0x10c5a64: sll   zero, zero, 0
// 0x010c5a68: 0x10c5a68: bne   v0, zero, 0x10c5b08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5b08
// --- basic block ---
// 0x010c5a70: 0x10c5a70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c5a74: 0x10c5a74: jal   0x1002450 addiu a0, a0, 20224
	ldloc.1
	ldc.i4 20224
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
// 0x010c5a7c: 0x10c5a7c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c5a80: 0x10c5a80: lw    s4, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c5a84: 0x10c5a84: sll   zero, zero, 0
// 0x010c5a88: 0x10c5a88: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5a8c: 0x10c5a8c: cibyl_sysc 0x2750
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c5a90: 0x10c5a90: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5a94: 0x10c5a94: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c5a98: 0x10c5a98: sw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c5a9c: 0x10c5a9c: bne   s2, v0, 0x10c5ab0 addu  s3, zero, zero
	ldloc 12
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10c5ab0
// --- basic block ---
// 0x010c5aa4: 0x10c5aa4: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x010c5aa8: 0x10c5aa8: sw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c5aac: 0x10c5aac: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10c5ab0:
// 0x010c5ab0: 0x10c5ab0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5ab4: 0x10c5ab4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5ab8:
// 0x010c5ab8: 0x10c5ab8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c5ac0: 0x10c5ac0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5ac4: 0x10c5ac4: sll   zero, zero, 0
// 0x010c5ac8: 0x10c5ac8: beq   v0, zero, 0x10c5ae4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5ae4
// --- basic block ---
// 0x010c5ad0: 0x10c5ad0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5ad4: 0x10c5ad4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c5ad8: 0x10c5ad8: cibyl_sysc 0x276d
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openOutputStream(int32,int32)
	stloc 5
// 0x010c5adc: 0x10c5adc: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c5ae0: 0x10c5ae0: sw    s3, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10c5ae4:
// 0x010c5ae4: 0x10c5ae4: sll   zero, zero, 0
// 0x010c5ae8: 0x10c5ae8: Unknown instruction 0x0
L_10c5ae8:
// 0x010c5aec: 0x10c5aec: sll   zero, zero, 0
// 0x010c5af0: 0x10c5af0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5af4: 0x10c5af4: sll   zero, zero, 0
// 0x010c5af8: 0x10c5af8: beq   v0, zero, 0x10c5b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5b1c
// --- basic block ---
// 0x010c5b00: 0x10c5b00: jal   0x1002394 addu  a0, s0, zero
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
L_10c5b08:
// 0x010c5b08: 0x10c5b08: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5b0c: 0x10c5b0c: cibyl_sysc 0x2792
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5b10: 0x10c5b10: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c5b14: 0x10c5b14: j	 0x10c5c20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5c20
// --- basic block ---
L_10c5b1c:
// 0x010c5b1c: 0x10c5b1c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5b20: 0x10c5b20: cibyl_sysc 0x279e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5b24: 0x10c5b24: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c5b28: 0x10c5b28: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5b2c: 0x10c5b2c: sll   zero, zero, 0
// 0x010c5b30: 0x10c5b30: beq   v0, zero, 0x10c5c20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5c20
// --- basic block ---
// 0x010c5b38: 0x10c5b38: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c5b3c: 0x10c5b3c: sll   zero, zero, 0
// 0x010c5b40: 0x10c5b40: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5b44: 0x10c5b44: cibyl_sysc 0x27aa
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c5b48: 0x10c5b48: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5b4c: 0x10c5b4c: j	 0x10c5c20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5c20
// --- basic block ---
L_10c5b54:
// 0x010c5b54: 0x10c5b54: jal   0x1002450 addiu a0, a0, 20184
	ldloc.1
	ldc.i4 20184
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
// 0x010c5b5c: 0x10c5b5c: sltiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	clt.un
	stloc 12
// 0x010c5b60: 0x10c5b60: lw    s3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010c5b64: 0x10c5b64: bne   s2, zero, 0x10c5b80 addu  s0, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_10c5b80
// --- basic block ---
// 0x010c5b6c: 0x10c5b6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c5b70: 0x10c5b70: jal   0x10001a0 addiu a0, a0, 22528
	ldloc.1
	ldc.i4 22528
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
// 0x010c5b78: 0x10c5b78: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c5b80:
// 0x010c5b80: 0x10c5b80: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5b84: 0x10c5b84: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5b88:
// 0x010c5b88: 0x10c5b88: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c5b90: 0x10c5b90: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5b94: 0x10c5b94: sll   zero, zero, 0
// 0x010c5b98: 0x10c5b98: beq   v0, zero, 0x10c5bc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5bc4
// --- basic block ---
// 0x010c5ba0: 0x10c5ba0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x010c5ba4: 0x10c5ba4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5ba8: 0x10c5ba8: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c5bac: 0x10c5bac: cibyl_sysc 0x27c2
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c5bb0: 0x10c5bb0: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c5bb4: 0x10c5bb4: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c5bb8: 0x10c5bb8: cibyl_sysc 0x27e9
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openDataInputStream(int32)
	stloc 5
// 0x010c5bbc: 0x10c5bbc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5bc0: 0x10c5bc0: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c5bc4:
// 0x010c5bc4: 0x10c5bc4: sll   zero, zero, 0
// 0x010c5bc8: 0x10c5bc8: Unknown instruction 0x0
L_10c5bc8:
// 0x010c5bcc: 0x10c5bcc: sll   zero, zero, 0
// 0x010c5bd0: 0x10c5bd0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5bd4: 0x10c5bd4: sll   zero, zero, 0
// 0x010c5bd8: 0x10c5bd8: bne   v0, zero, 0x10c5bf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5bf0
// --- basic block ---
// 0x010c5be0: 0x10c5be0: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5be4: 0x10c5be4: sll   zero, zero, 0
// 0x010c5be8: 0x10c5be8: bne   v0, zero, 0x10c5c00 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5c00
// --- basic block ---
L_10c5bf0:
// 0x010c5bf0: 0x10c5bf0: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c5bf8: 0x10c5bf8: j	 0x10c5c20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5c20
// --- basic block ---
L_10c5c00:
// 0x010c5c00: 0x10c5c00: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c5c08: 0x10c5c08: sw    v0, 8(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010c5c0c: 0x10c5c0c: sw    s4, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010c5c10: 0x10c5c10: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c5c14: 0x10c5c14: cibyl_sysc 0x2811
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c5c18: 0x10c5c18: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c5c1c: 0x10c5c1c: sw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10c5c20:
// 0x010c5c20: 0x10c5c20: lw    ra, 44(sp)
// 0x010c5c24: 0x10c5c24: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c5c28: 0x10c5c28: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c5c2c: 0x10c5c2c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c5c30: 0x10c5c30: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010c5c34: 0x10c5c34: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c5c38: 0x10c5c38: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c5c3c: 0x10c5c3c: jr    ra addiu sp, sp, 48
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
