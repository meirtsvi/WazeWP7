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

.class public auto beforefieldinit Cibyl147
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
  } // end of method Cibyl147::.ctor

.method public static int32 __unordsf2_10c444c(int32,int32)
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
// 0x010c444c: 0x10c444c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c4450: 0x10c4450: cibyl_sysc 0x2120
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c4454: 0x10c4454: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c4458: 0x10c4458: bne   a0, zero, 0x10c4478 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c4478
// --- basic block ---
// 0x010c4460: 0x10c4460: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c4464: 0x10c4464: cibyl_sysc 0x2130
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c4468: 0x10c4468: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c446c: 0x10c446c: beq   v1, zero, 0x10c4478 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c4478
// --- basic block ---
// 0x010c4474: 0x10c4474: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c4478:
// 0x010c4478: 0x10c4478: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c4480(int32,int32,int32,int32,int32)
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
// 0x010c4480: 0x10c4480: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4484: 0x10c4484: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c4488: 0x10c4488: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c448c: 0x10c448c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4490: 0x10c4490: sw    ra, 24(sp)
// 0x010c4494: 0x10c4494: jal   0x10c444c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c444c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c449c: 0x10c449c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c44a0: 0x10c44a0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c44a4: 0x10c44a4: bne   v0, zero, 0x10c44b8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c44b8
// --- basic block ---
// 0x010c44ac: 0x10c44ac: jal   0x10c3424 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3424(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c44b4: 0x10c44b4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c44b8:
// 0x010c44b8: 0x10c44b8: lw    ra, 24(sp)
// 0x010c44bc: 0x10c44bc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c44c0: 0x10c44c0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c44c4: 0x10c44c4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c44c8: 0x10c44c8: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c44d0(int32,int32,int32,int32,int32)
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
// 0x010c44e4: 0x10c44e4: jal   0x10c444c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c444c(int32,int32)
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
// 0x010c44f4: 0x10c44f4: bne   v0, zero, 0x10c4508 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c4508
// --- basic block ---
// 0x010c44fc: 0x10c44fc: jal   0x10c3424 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3424(int32,int32)
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
.method public static int32 __ltsf2_10c4520(int32,int32,int32,int32,int32)
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
// 0x010c4534: 0x10c4534: jal   0x10c444c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c444c(int32,int32)
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
// 0x010c4544: 0x10c4544: bne   v0, zero, 0x10c4558 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c4558
// --- basic block ---
// 0x010c454c: 0x10c454c: jal   0x10c3424 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3424(int32,int32)
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
.method public static int32 __gesf2_10c4570(int32,int32,int32,int32,int32)
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
// 0x010c4584: 0x10c4584: jal   0x10c444c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c444c(int32,int32)
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
// 0x010c4594: 0x10c4594: bne   v0, zero, 0x10c45a8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c45a8
// --- basic block ---
// 0x010c459c: 0x10c459c: jal   0x10c3424 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3424(int32,int32)
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
.method public static int32 __eqsf2_10c4610(int32,int32,int32,int32,int32)
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
// 0x010c4610: 0x10c4610: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4614: 0x10c4614: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c4618: 0x10c4618: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c461c: 0x10c461c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4620: 0x10c4620: sw    ra, 24(sp)
// 0x010c4624: 0x10c4624: jal   0x10c444c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c444c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c462c: 0x10c462c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4630: 0x10c4630: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c4634: 0x10c4634: bne   v0, zero, 0x10c4648 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c4648
// --- basic block ---
// 0x010c463c: 0x10c463c: jal   0x10c3424 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3424(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c4644: 0x10c4644: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c4648:
// 0x010c4648: 0x10c4648: lw    ra, 24(sp)
// 0x010c464c: 0x10c464c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c4650: 0x10c4650: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4654: 0x10c4654: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4658: 0x10c4658: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c4660(int32,int32,int32,int32,int32)
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
// 0x010c4660: 0x10c4660: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4664: 0x10c4664: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c4668: 0x10c4668: sw    ra, 32(sp)
// 0x010c466c: 0x10c466c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c4670: 0x10c4670: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c4674: 0x10c4674: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c4678: 0x10c4678: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c467c: 0x10c467c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c4680: 0x10c4680: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c4684: 0x10c4684: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c4688: 0x10c4688: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c468c: 0x10c468c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c4690: 0x10c4690: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c4694:
// 0x010c4694: 0x10c4694: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c4698: 0x10c4698: sll   zero, zero, 0
// 0x010c469c: 0x10c469c: beq   v1, t0, 0x10c46cc sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c46cc
// --- basic block ---
// 0x010c46a4: 0x10c46a4: beq   v1, a3, 0x10c46cc sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c46cc
// --- basic block ---
// 0x010c46ac: 0x10c46ac: beq   v1, a2, 0x10c46cc sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c46cc
// --- basic block ---
// 0x010c46b4: 0x10c46b4: beq   v1, a1, 0x10c46cc sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c46cc
// --- basic block ---
// 0x010c46bc: 0x10c46bc: beq   v1, a0, 0x10c46cc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c46cc
// --- basic block ---
// 0x010c46c4: 0x10c46c4: bne   v1, v0, 0x10c47bc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c47bc
// --- basic block ---
L_10c46cc:
// 0x010c46cc: 0x10c46cc: j	 0x10c4694 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c4694
// --- basic block ---
L_10c46d4:
// 0x010c46d4: 0x10c46d4: j	 0x10c47e4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c47e4
// --- basic block ---
L_10c46dc:
// 0x010c46dc: 0x10c46dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c46e0: 0x10c46e0: lw    a1, 22716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5679
	add
	ldelem.i4
	stloc.2
// 0x010c46e4: 0x10c46e4: jal   0x10c3180 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3180(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c46ec: 0x10c46ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c46f0: 0x10c46f0: jal   0x10c33ac addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c46f8: 0x10c46f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c46fc: 0x10c46fc: jal   0x10c30d0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c30d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c4704: 0x10c4704: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c4708:
// 0x010c4708: 0x10c4708: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c470c: 0x10c470c: sll   zero, zero, 0
// 0x010c4710: 0x10c4710: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c4714: 0x10c4714: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c4718: 0x10c4718: bne   v0, zero, 0x10c46dc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c46dc
// --- basic block ---
// 0x010c4720: 0x10c4720: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c4724: 0x10c4724: bne   v1, v0, 0x10c47a8 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c47a8
// --- basic block ---
// 0x010c472c: 0x10c472c: lw    s2, 22684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5671
	add
	ldelem.i4
	stloc 10
// 0x010c4730: 0x10c4730: j	 0x10c478c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c478c
// --- basic block ---
L_10c4738:
// 0x010c4738: 0x10c4738: jal   0x10c33ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c4740: 0x10c4740: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c4744: 0x10c4744: jal   0x10c3180 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3180(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c474c: 0x10c474c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c4750: 0x10c4750: jal   0x10c30d0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c30d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c4758: 0x10c4758: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c475c: 0x10c475c: jal   0x10c3274 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c4764: 0x10c4764: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4768: 0x10c4768: lw    a3, 22764(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5691
	add
	ldelem.i4
	stloc 4
// 0x010c476c: 0x10c476c: lw    a2, 22760(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5690
	add
	ldelem.i4
	stloc.3
// 0x010c4770: 0x10c4770: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c4774: 0x10c4774: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c477c: 0x10c477c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c4780: 0x10c4780: jal   0x10c3298 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__truncdfsf2_10c3298(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c4788: 0x10c4788: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c478c:
// 0x010c478c: 0x10c478c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c4790: 0x10c4790: sll   zero, zero, 0
// 0x010c4794: 0x10c4794: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c4798: 0x10c4798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c479c: 0x10c479c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c47a0: 0x10c47a0: bne   v0, zero, 0x10c4738 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c4738
// --- basic block ---
L_10c47a8:
// 0x010c47a8: 0x10c47a8: beq   s3, zero, 0x10c47ec lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c47ec
// --- basic block ---
// 0x010c47b0: 0x10c47b0: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c47b4: 0x10c47b4: j	 0x10c47ec addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c47ec
// --- basic block ---
L_10c47bc:
// 0x010c47bc: 0x10c47bc: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c47c0: 0x10c47c0: beq   v1, v0, 0x10c47d8 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c47d8
// --- basic block ---
// 0x010c47c8: 0x10c47c8: bne   v1, v0, 0x10c47e0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c47e0
// --- basic block ---
// 0x010c47d0: 0x10c47d0: j	 0x10c46d4 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c46d4
// --- basic block ---
L_10c47d8:
// 0x010c47d8: 0x10c47d8: j	 0x10c46d4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c46d4
// --- basic block ---
L_10c47e0:
// 0x010c47e0: 0x10c47e0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c47e4:
// 0x010c47e4: 0x10c47e4: j	 0x10c4708 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c4708
// --- basic block ---
L_10c47ec:
// 0x010c47ec: 0x10c47ec: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c47f0: 0x10c47f0: lw    ra, 32(sp)
// 0x010c47f4: 0x10c47f4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c47f8: 0x10c47f8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c47fc: 0x10c47fc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4800: 0x10c4800: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c4804: 0x10c4804: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c4810(int32,int32,int32)
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
// 0x010c4810: 0x10c4810: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4814: 0x10c4814: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4818: 0x10c4818: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c481c: 0x10c481c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4820: 0x10c4820: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4824: 0x10c4824: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c4828: 0x10c4828: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c482c: 0x10c482c: cibyl_sysc 0x2140
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c4830: 0x10c4830: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4834: 0x10c4834: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4838: 0x10c4838: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c483c: 0x10c483c: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c4844(int32,int32,int32)
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
// 0x010c4844: 0x10c4844: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4848: 0x10c4848: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c484c: 0x10c484c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4850: 0x10c4850: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4854: 0x10c4854: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4858: 0x10c4858: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c485c: 0x10c485c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4860: 0x10c4860: cibyl_sysc 0x214d
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c4864: 0x10c4864: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4868: 0x10c4868: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c486c: 0x10c486c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c4870: 0x10c4870: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c4878(int32,int32,int32)
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
// 0x010c4878: 0x10c4878: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c487c: 0x10c487c: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4880: 0x10c4880: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4884: 0x10c4884: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4888: 0x10c4888: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c488c: 0x10c488c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c4890: 0x10c4890: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4894: 0x10c4894: cibyl_sysc 0x215a
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c4898: 0x10c4898: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c489c: 0x10c489c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c48a0: 0x10c48a0: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c48a4: 0x10c48a4: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c48ac(int32,int32,int32)
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
// 0x010c48ac: 0x10c48ac: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c48b0: 0x10c48b0: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c48b4: 0x10c48b4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c48b8: 0x10c48b8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c48bc: 0x10c48bc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48c0: 0x10c48c0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c48c4: 0x10c48c4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c48c8: 0x10c48c8: cibyl_sysc 0x2168
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c48cc: 0x10c48cc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48d0: 0x10c48d0: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c48d4: 0x10c48d4: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c48d8: 0x10c48d8: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c48e0(int32,int32,int32)
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
// 0x010c48e0: 0x10c48e0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c48e4: 0x10c48e4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c48e8: 0x10c48e8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c48ec: 0x10c48ec: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c48f0: 0x10c48f0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48f4: 0x10c48f4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c48f8: 0x10c48f8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c48fc: 0x10c48fc: cibyl_sysc 0x2176
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c4900: 0x10c4900: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4904: 0x10c4904: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4908: 0x10c4908: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c490c: 0x10c490c: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c49b0(int32,int32,int32)
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
// 0x010c49b0: 0x10c49b0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c49b4: 0x10c49b4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c49b8: 0x10c49b8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c49bc: 0x10c49bc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c49c0: 0x10c49c0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c49c4: 0x10c49c4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c49c8: 0x10c49c8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c49cc: 0x10c49cc: cibyl_sysc 0x21ad
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c49d0: 0x10c49d0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c49d4: 0x10c49d4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c49d8: 0x10c49d8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c49dc: 0x10c49dc: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c49e4(int32,int32,int32)
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
// 0x010c49e4: 0x10c49e4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c49e8: 0x10c49e8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c49ec: 0x10c49ec: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c49f0: 0x10c49f0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c49f4: 0x10c49f4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c49f8: 0x10c49f8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c49fc: 0x10c49fc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4a00: 0x10c4a00: cibyl_sysc 0x21bc
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c4a04: 0x10c4a04: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4a08: 0x10c4a08: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4a0c: 0x10c4a0c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c4a10: 0x10c4a10: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c4b98()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c4b98: 0x10c4b98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c4ba0(int32,int32,int32,int32,int32)
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
L_10c4ba0:
// 0x010c4ba0: 0x10c4ba0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4ba4: 0x10c4ba4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c4ba8: 0x10c4ba8: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4bac: 0x10c4bac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4bb0: 0x10c4bb0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c4bb4: 0x10c4bb4: sw    ra, 28(sp)
// 0x010c4bb8: 0x10c4bb8: jalr  v0 addu  s1, a0, zero
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
// 0x010c4bc0: 0x10c4bc0: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c4bc4: 0x10c4bc4: sll   zero, zero, 0
// 0x010c4bc8: 0x10c4bc8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4bcc: 0x10c4bcc: cibyl_sysc 0x2298
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c4bd0: 0x10c4bd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c4bd4: 0x10c4bd4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c4bd8: 0x10c4bd8: sll   zero, zero, 0
// 0x010c4bdc: 0x10c4bdc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4be0: 0x10c4be0: cibyl_sysc 0x22ba
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c4be4: 0x10c4be4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c4be8: 0x10c4be8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c4bec: 0x10c4bec: lw    v0, 20320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5080
	add
	ldelem.i4
	stloc 5
// 0x010c4bf0: 0x10c4bf0: sll   zero, zero, 0
// 0x010c4bf4: 0x10c4bf4: jalr  v0 addu  a0, s1, zero
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
// 0x010c4bfc: 0x10c4bfc: lw    ra, 28(sp)
// 0x010c4c00: 0x10c4c00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c4c04: 0x10c4c04: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4c08: 0x10c4c08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4c0c: 0x10c4c0c: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c4c14(int32,int32,int32,int32,int32)
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
L_10c4c14:
// 0x010c4c14: 0x10c4c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4c18: 0x10c4c18: addiu a0, a0, 20264
	ldloc.1
	ldc.i4 20264
	add
	stloc.1
// 0x010c4c1c: 0x10c4c1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c4c20: 0x10c4c20: addiu v0, v0, 20032
	ldloc 6
	ldc.i4 20032
	add
	stloc 6
// 0x010c4c24: 0x10c4c24: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c4c28: 0x10c4c28: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c4c2c: 0x10c4c2c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c4c30: 0x10c4c30: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4c34: 0x10c4c34: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c4c38: 0x10c4c38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c4c3c: 0x10c4c3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4c40: 0x10c4c40: addiu a0, a0, 3004
	ldloc.1
	ldc.i4 3004
	add
	stloc.1
// 0x010c4c44: 0x10c4c44: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c4c48: 0x10c4c48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c4c4c: 0x10c4c4c: sw    ra, 20(sp)
// 0x010c4c50: 0x10c4c50: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c4c54: 0x10c4c54: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c4c58: 0x10c4c58: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4c5c: 0x10c4c5c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c4c60: 0x10c4c60: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c4c68: 0x10c4c68: lw    ra, 20(sp)
// 0x010c4c6c: 0x10c4c6c: sll   zero, zero, 0
// 0x010c4c70: 0x10c4c70: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c4c78(int32,int32,int32,int32,int32)
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
L_10c4c78:
// 0x010c4c78: 0x10c4c78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4c7c: 0x10c4c7c: addiu a0, a0, 20304
	ldloc.1
	ldc.i4 20304
	add
	stloc.1
// 0x010c4c80: 0x10c4c80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c4c84: 0x10c4c84: addiu v0, v0, 20072
	ldloc 6
	ldc.i4 20072
	add
	stloc 6
// 0x010c4c88: 0x10c4c88: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c4c8c: 0x10c4c8c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c4c90: 0x10c4c90: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4c94: 0x10c4c94: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c4c98: 0x10c4c98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4c9c: 0x10c4c9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4ca0: 0x10c4ca0: addiu a0, a0, 22412
	ldloc.1
	ldc.i4 22412
	add
	stloc.1
// 0x010c4ca4: 0x10c4ca4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c4ca8: 0x10c4ca8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c4cac: 0x10c4cac: sw    ra, 20(sp)
// 0x010c4cb0: 0x10c4cb0: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c4cb4: 0x10c4cb4: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4cb8: 0x10c4cb8: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c4cbc: 0x10c4cbc: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c4cc4: 0x10c4cc4: lw    ra, 20(sp)
// 0x010c4cc8: 0x10c4cc8: sll   zero, zero, 0
// 0x010c4ccc: 0x10c4ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c4cd4(int32,int32,int32,int32,int32)
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
L_10c4cd4:
// 0x010c4cd4: 0x10c4cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4cd8: 0x10c4cd8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c4cdc: 0x10c4cdc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c4ce0: 0x10c4ce0: addiu v1, v1, 20264
	ldloc 5
	ldc.i4 20264
	add
	stloc 5
// 0x010c4ce4: 0x10c4ce4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c4ce8: 0x10c4ce8: addiu s0, s0, 20112
	ldloc 6
	ldc.i4 20112
	add
	stloc 6
// 0x010c4cec: 0x10c4cec: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c4cf0: 0x10c4cf0: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c4cf4: 0x10c4cf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c4cf8: 0x10c4cf8: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c4cfc: 0x10c4cfc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d00: 0x10c4d00: addiu a0, a0, 3236
	ldloc.1
	ldc.i4 3236
	add
	stloc.1
// 0x010c4d04: 0x10c4d04: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c4d08: 0x10c4d08: sw    ra, 20(sp)
// 0x010c4d0c: 0x10c4d0c: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c4d10: 0x10c4d10: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c4d14: 0x10c4d14: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c4d1c: 0x10c4d1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c4d20: 0x10c4d20: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d24: 0x10c4d24: addiu a0, a0, 17556
	ldloc.1
	ldc.i4 17556
	add
	stloc.1
// 0x010c4d28: 0x10c4d28: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4d30: 0x10c4d30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4d34: 0x10c4d34: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d38: 0x10c4d38: addiu a0, a0, 22428
	ldloc.1
	ldc.i4 22428
	add
	stloc.1
// 0x010c4d3c: 0x10c4d3c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4d44: 0x10c4d44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4d48: 0x10c4d48: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d4c: 0x10c4d4c: addiu a0, a0, 22440
	ldloc.1
	ldc.i4 22440
	add
	stloc.1
// 0x010c4d50: 0x10c4d50: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4d58: 0x10c4d58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4d5c: 0x10c4d5c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d60: 0x10c4d60: addiu a0, a0, 22452
	ldloc.1
	ldc.i4 22452
	add
	stloc.1
// 0x010c4d64: 0x10c4d64: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4d6c: 0x10c4d6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4d70: 0x10c4d70: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4d74: 0x10c4d74: addiu a0, a0, 22460
	ldloc.1
	ldc.i4 22460
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
// 0x010c4d88: 0x10c4d88: addiu a0, a0, 22472
	ldloc.1
	ldc.i4 22472
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
// 0x010c4d94: 0x10c4d94: lw    ra, 20(sp)
// 0x010c4d98: 0x10c4d98: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c4d9c: 0x10c4d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c4da4(int32,int32,int32,int32,int32)
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
L_10c4da4:
// 0x010c4da4: 0x10c4da4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4da8: 0x10c4da8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c4dac: 0x10c4dac: sw    ra, 36(sp)
// 0x010c4db0: 0x10c4db0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c4db4: 0x10c4db4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c4db8: 0x10c4db8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c4dbc: 0x10c4dbc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c4dc0: 0x10c4dc0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c4dc4:
// 0x010c4dc4: 0x10c4dc4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c4dcc: 0x10c4dcc: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c4dd0: 0x10c4dd0: sll   zero, zero, 0
// 0x010c4dd4: 0x10c4dd4: beq   v0, zero, 0x10c4e00 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c4e00
// --- basic block ---
// 0x010c4ddc: 0x10c4ddc: cibyl_sysc 0x22c6
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c4de0: 0x10c4de0: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4de4: 0x10c4de4: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c4de8: 0x10c4de8: cibyl_sysc 0x22d6
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c4dec: 0x10c4dec: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4df0: 0x10c4df0: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c4df4: 0x10c4df4: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c4df8: 0x10c4df8: cibyl_sysc 0x22eb
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c4dfc: 0x10c4dfc: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c4e00:
// 0x010c4e00: 0x10c4e00: sll   zero, zero, 0
// 0x010c4e04: 0x10c4e04: Unknown instruction 0x0
L_10c4e04:
// 0x010c4e08: 0x10c4e08: sll   zero, zero, 0
// 0x010c4e0c: 0x10c4e0c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c4e10: 0x10c4e10: sll   zero, zero, 0
// 0x010c4e14: 0x10c4e14: bne   v0, zero, 0x10c4e4c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c4e4c
// --- basic block ---
// 0x010c4e1c: 0x10c4e1c: beq   s1, zero, 0x10c4e4c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c4e4c
// --- basic block ---
// 0x010c4e24: 0x10c4e24: jal   0x1002450 addiu a0, a0, 20032
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
// 0x010c4e2c: 0x10c4e2c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c4e30: 0x10c4e30: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c4e34: 0x10c4e34: sll   zero, zero, 0
// 0x010c4e38: 0x10c4e38: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c4e3c: 0x10c4e3c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c4e40: 0x10c4e40: cibyl_sysc 0x230a
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c4e44: 0x10c4e44: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4e48: 0x10c4e48: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c4e4c:
// 0x010c4e4c: 0x10c4e4c: lw    ra, 36(sp)
// 0x010c4e50: 0x10c4e50: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c4e54: 0x10c4e54: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c4e58: 0x10c4e58: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c4e5c: 0x10c4e5c: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c4e64(int32,int32,int32,int32,int32)
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
L_10c4e64:
// 0x010c4e64: 0x10c4e64: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c4e68: 0x10c4e68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4e6c: 0x10c4e6c: sw    ra, 20(sp)
// 0x010c4e70: 0x10c4e70: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c4e74: 0x10c4e74: sll   zero, zero, 0
// 0x010c4e78: 0x10c4e78: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c4e7c: 0x10c4e7c: cibyl_sysc 0x2325
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c4e80: 0x10c4e80: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c4e84: 0x10c4e84: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c4e88: 0x10c4e88: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c4e90: 0x10c4e90: lw    ra, 20(sp)
// 0x010c4e94: 0x10c4e94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c4e98: 0x10c4e98: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c4ea0(int32,int32,int32,int32,int32)
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
// 0x010c4ea0: 0x10c4ea0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c4ea4: 0x10c4ea4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c4ea8: 0x10c4ea8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c4eac: 0x10c4eac: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c4eb0: 0x10c4eb0: sw    ra, 44(sp)
// 0x010c4eb4: 0x10c4eb4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c4eb8: 0x10c4eb8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c4ebc: 0x10c4ebc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c4ec0: 0x10c4ec0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c4ec4: 0x10c4ec4: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c4ec8: 0x10c4ec8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c4ecc: 0x10c4ecc: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c4ed0:
// 0x010c4ed0: 0x10c4ed0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c4ed8: 0x10c4ed8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c4edc: 0x10c4edc: sll   zero, zero, 0
// 0x010c4ee0: 0x10c4ee0: beq   v0, zero, 0x10c4f24 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c4f24
// --- basic block ---
// 0x010c4ee8: 0x10c4ee8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c4eec: 0x10c4eec: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c4ef0: 0x10c4ef0: cibyl_sysc 0x233c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c4ef4: 0x10c4ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c4ef8: 0x10c4ef8: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c4f00: 0x10c4f00: beq   v0, zero, 0x10c4f80 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c4f80
// --- basic block ---
// 0x010c4f08: 0x10c4f08: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c4f0c: 0x10c4f0c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c4f10: 0x10c4f10: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c4f14: 0x10c4f14: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c4f18: 0x10c4f18: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4f1c: 0x10c4f1c: cibyl_sysc 0x235b
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c4f20: 0x10c4f20: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c4f24:
// 0x010c4f24: 0x10c4f24: sll   zero, zero, 0
// 0x010c4f28: 0x10c4f28: Unknown instruction 0x0
L_10c4f28:
// 0x010c4f2c: 0x10c4f2c: sll   zero, zero, 0
// 0x010c4f30: 0x10c4f30: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c4f34: 0x10c4f34: sll   zero, zero, 0
// 0x010c4f38: 0x10c4f38: bne   v0, zero, 0x10c4f7c addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c4f7c
// --- basic block ---
// 0x010c4f40: 0x10c4f40: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c4f44: 0x10c4f44: sll   zero, zero, 0
// 0x010c4f48: 0x10c4f48: bne   v1, v0, 0x10c4f80 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c4f80
// --- basic block ---
// 0x010c4f50: 0x10c4f50: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c4f54: 0x10c4f54: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c4f58: 0x10c4f58: bne   v1, v0, 0x10c4f80 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c4f80
// --- basic block ---
// 0x010c4f60: 0x10c4f60: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c4f64: 0x10c4f64: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c4f68: 0x10c4f68: bne   v1, v0, 0x10c4f80 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c4f80
// --- basic block ---
// 0x010c4f70: 0x10c4f70: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c4f78: 0x10c4f78: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c4f7c:
// 0x010c4f7c: 0x10c4f7c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c4f80:
// 0x010c4f80: 0x10c4f80: lw    ra, 44(sp)
// 0x010c4f84: 0x10c4f84: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c4f88: 0x10c4f88: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c4f8c: 0x10c4f8c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c4f90: 0x10c4f90: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c4f94: 0x10c4f94: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c4f98: 0x10c4f98: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c4fa0(int32,int32,int32,int32,int32)
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
L_10c4fa0:
// 0x010c4fa0: 0x10c4fa0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c4fa4: 0x10c4fa4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c4fa8: 0x10c4fa8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c4fac: 0x10c4fac: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c4fb0: 0x10c4fb0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c4fb4: 0x10c4fb4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c4fb8: 0x10c4fb8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4fbc: 0x10c4fbc: sw    ra, 44(sp)
// 0x010c4fc0: 0x10c4fc0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c4fc4: 0x10c4fc4: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c4fcc: 0x10c4fcc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c4fd0: 0x10c4fd0: beq   v0, zero, 0x10c518c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c518c
// --- basic block ---
// 0x010c4fd8: 0x10c4fd8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c4fdc: 0x10c4fdc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c4fe0: 0x10c4fe0: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c4fe8: 0x10c4fe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c4fec: 0x10c4fec: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c4ff0: 0x10c4ff0: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c4ff8: 0x10c4ff8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4ffc: 0x10c4ffc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c5000: 0x10c5000: jal   0x1002450 addiu a0, a0, 20072
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
// 0x010c5008: 0x10c5008: beq   v0, zero, 0x10c518c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c518c
// --- basic block ---
// 0x010c5010: 0x10c5010: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c5014: 0x10c5014: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5018: 0x10c5018: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c501c:
// 0x010c501c: 0x10c501c: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c5024: 0x10c5024: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5028: 0x10c5028: sll   zero, zero, 0
// 0x010c502c: 0x10c502c: beq   v0, zero, 0x10c5048 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c5048
// --- basic block ---
// 0x010c5034: 0x10c5034: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c5038: 0x10c5038: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c503c: 0x10c503c: cibyl_sysc 0x2376
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c5040: 0x10c5040: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5044: 0x10c5044: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c5048:
// 0x010c5048: 0x10c5048: sll   zero, zero, 0
// 0x010c504c: 0x10c504c: Unknown instruction 0x0
L_10c504c:
// 0x010c5050: 0x10c5050: sll   zero, zero, 0
// 0x010c5054: 0x10c5054: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c5058: 0x10c5058: sll   zero, zero, 0
// 0x010c505c: 0x10c505c: bne   v0, zero, 0x10c5074 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5074
// --- basic block ---
// 0x010c5064: 0x10c5064: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c5068: 0x10c5068: sll   zero, zero, 0
// 0x010c506c: 0x10c506c: bne   v0, zero, 0x10c5084 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5084
// --- basic block ---
L_10c5074:
// 0x010c5074: 0x10c5074: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c507c: 0x10c507c: j	 0x10c5180 sll   zero, zero, 0
	br L_10c5180
// --- basic block ---
L_10c5084:
// 0x010c5084: 0x10c5084: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c508c: 0x10c508c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c5090: 0x10c5090: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c5094: 0x10c5094: addiu v0, v0, 20912
	ldloc 5
	ldc.i4 20912
	add
	stloc 5
// 0x010c5098: 0x10c5098: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c509c: 0x10c509c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c50a4: 0x10c50a4: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c50a8: 0x10c50a8: beq   v0, zero, 0x10c5108 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c5108
// --- basic block ---
// 0x010c50b0: 0x10c50b0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c50b4: 0x10c50b4: addiu v0, v0, 29468
	ldloc 5
	ldc.i4 29468
	add
	stloc 5
// 0x010c50b8: 0x10c50b8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c50bc: 0x10c50bc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c50c0: 0x10c50c0: sll   zero, zero, 0
// 0x010c50c4: 0x10c50c4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c50cc:
// 0x010c50cc: 0x10c50cc: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c50d0: 0x10c50d0: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c50d4: 0x10c50d4: jal   0x10c4ea0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::get_record_10c4ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c50dc: 0x10c50dc: j	 0x10c5124 sll   zero, zero, 0
	br L_10c5124
// --- basic block ---
L_10c50e4:
// 0x010c50e4: 0x10c50e4: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c50e8: 0x10c50e8: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c50ec: 0x10c50ec: jal   0x10c4ea0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::get_record_10c4ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c50f4: 0x10c50f4: beq   v0, zero, 0x10c5158 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c5158
// --- basic block ---
// 0x010c50fc: 0x10c50fc: addiu v1, v1, 19352
	ldloc 7
	ldc.i4 19352
	add
	stloc 7
// 0x010c5100: 0x10c5100: j	 0x10c5124 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c5124
// --- basic block ---
L_10c5108:
// 0x010c5108: 0x10c5108: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c510c: 0x10c510c: addiu a0, a0, 22480
	ldloc.1
	ldc.i4 22480
	add
	stloc.1
// 0x010c5110: 0x10c5110: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c5118: 0x10c5118: j	 0x10c5158 sll   zero, zero, 0
	br L_10c5158
// --- basic block ---
L_10c5120:
// 0x010c5120: 0x10c5120: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c5124:
// 0x010c5124: 0x10c5124: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c5128: 0x10c5128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c512c: 0x10c512c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c5130: 0x10c5130: jal   0x10c63c0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::NOPH_MemoryFile_setup_10c63c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c5138: 0x10c5138: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c513c: 0x10c513c: bne   s1, v0, 0x10c518c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c518c
// --- basic block ---
// 0x010c5144: 0x10c5144: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c5148: 0x10c5148: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c5150: 0x10c5150: j	 0x10c518c sll   zero, zero, 0
	br L_10c518c
// --- basic block ---
L_10c5158:
// 0x010c5158: 0x10c5158: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c515c: 0x10c515c: sll   zero, zero, 0
// 0x010c5160: 0x10c5160: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5164: 0x10c5164: cibyl_sysc 0x2397
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c5168: 0x10c5168: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c516c: 0x10c516c: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c5170: 0x10c5170: sll   zero, zero, 0
// 0x010c5174: 0x10c5174: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5178: 0x10c5178: cibyl_sysc 0x23b9
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c517c: 0x10c517c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c5180:
// 0x010c5180: 0x10c5180: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c5188: 0x10c5188: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c518c:
// 0x010c518c: 0x10c518c: lw    ra, 44(sp)
// 0x010c5190: 0x10c5190: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c5194: 0x10c5194: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c5198: 0x10c5198: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c519c: 0x10c519c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c51a0: 0x10c51a0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c51a4: 0x10c51a4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c51a8: 0x10c51a8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17584032
	beq  L_10c4fa0
	ldloc 5
	ldc.i4 17584332
	beq  L_10c50cc
	ldloc 5
	ldc.i4 17584356
	beq  L_10c50e4
	ldloc 5
	ldc.i4 17584392
	beq  L_10c5108
	ldloc 5
	ldc.i4 17584416
	beq  L_10c5120
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c51b0(int32,int32,int32,int32,int32)
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
// 0x010c51b0: 0x10c51b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c51b4: 0x10c51b4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c51b8: 0x10c51b8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c51bc: 0x10c51bc: sw    ra, 52(sp)
// 0x010c51c0: 0x10c51c0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c51c4: 0x10c51c4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c51c8: 0x10c51c8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c51cc: 0x10c51cc: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c51d0: 0x10c51d0: jal   0x10c61a0 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl148::NOPH_MemoryFile_getDataPtr_10c61a0(int32)
	stloc 5
// --- basic block ---
// 0x010c51d8: 0x10c51d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c51dc: 0x10c51dc: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c51e4: 0x10c51e4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c51e8: 0x10c51e8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c51ec: 0x10c51ec: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c51f0: 0x10c51f0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c51f4:
// 0x010c51f4: 0x10c51f4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c51fc: 0x10c51fc: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5200: 0x10c5200: sll   zero, zero, 0
// 0x010c5204: 0x10c5204: beq   v0, zero, 0x10c5234 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c5234
// --- basic block ---
// 0x010c520c: 0x10c520c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c5210: 0x10c5210: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c5214: 0x10c5214: sll   zero, zero, 0
// 0x010c5218: 0x10c5218: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c521c: 0x10c521c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5220: 0x10c5220: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c5224: 0x10c5224: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c5228: 0x10c5228: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c522c: 0x10c522c: cibyl_sysc 0x23c5
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c5230: 0x10c5230: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c5234:
// 0x010c5234: 0x10c5234: sll   zero, zero, 0
// 0x010c5238: 0x10c5238: Unknown instruction 0x0
L_10c5238:
// 0x010c523c: 0x10c523c: sll   zero, zero, 0
// 0x010c5240: 0x10c5240: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5244: 0x10c5244: sll   zero, zero, 0
// 0x010c5248: 0x10c5248: beq   v0, zero, 0x10c5310 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c5310
// --- basic block ---
// 0x010c5250: 0x10c5250: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c5254: 0x10c5254: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c5258: 0x10c5258: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c525c: 0x10c525c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c5260: 0x10c5260: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c5264: 0x10c5264: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c5268: 0x10c5268: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c526c: 0x10c526c: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c5270: 0x10c5270: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c5274: 0x10c5274: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5278: 0x10c5278: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c527c: 0x10c527c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5280: 0x10c5280: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c5284: 0x10c5284: cibyl_sysc 0x23e0
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c5288: 0x10c5288: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c528c: 0x10c528c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c5290: 0x10c5290: sll   zero, zero, 0
// 0x010c5294: 0x10c5294: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c5298: 0x10c5298: beq   v0, zero, 0x10c52d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c52d8
// --- basic block ---
// 0x010c52a0: 0x10c52a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c52a4: 0x10c52a4: jal   0x10001a0 addiu a0, a0, 22496
	ldloc.1
	ldc.i4 22496
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
// 0x010c52ac: 0x10c52ac: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c52b4: 0x10c52b4: j	 0x10c52dc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c52dc
// --- basic block ---
L_10c52bc:
// 0x010c52bc: 0x10c52bc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c52c0: 0x10c52c0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c52c4: 0x10c52c4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c52c8: 0x10c52c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c52cc: 0x10c52cc: cibyl_sysc 0x23fb
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c52d0: 0x10c52d0: j	 0x10c52e0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c52e0
// --- basic block ---
L_10c52d8:
// 0x010c52d8: 0x10c52d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c52dc:
// 0x010c52dc: 0x10c52dc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c52e0:
// 0x010c52e0: 0x10c52e0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c52e4: 0x10c52e4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c52e8: 0x10c52e8: bne   s3, v0, 0x10c52bc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c52bc
// --- basic block ---
// 0x010c52f0: 0x10c52f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c52f4: 0x10c52f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c52f8: 0x10c52f8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c52fc: 0x10c52fc: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c5300: 0x10c5300: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5304: 0x10c5304: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c5308: 0x10c5308: cibyl_sysc 0x2416
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c530c: 0x10c530c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c5310:
// 0x010c5310: 0x10c5310: lw    ra, 52(sp)
// 0x010c5314: 0x10c5314: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c5318: 0x10c5318: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c531c: 0x10c531c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c5320: 0x10c5320: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c5324: 0x10c5324: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c5328: 0x10c5328: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c5330(int32,int32,int32,int32,int32)
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
L_10c5330:
// 0x010c5330: 0x10c5330: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c5334: 0x10c5334: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c5338: 0x10c5338: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c533c: 0x10c533c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c5340: 0x10c5340: sw    ra, 44(sp)
// 0x010c5344: 0x10c5344: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c5348: 0x10c5348: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c534c: 0x10c534c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c5350: 0x10c5350: beq   v0, zero, 0x10c5384 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c5384
// --- basic block ---
// 0x010c5358: 0x10c5358: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c535c: 0x10c535c: cibyl_sysc 0x2431
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c5360: 0x10c5360: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c5364: 0x10c5364: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c536c: 0x10c536c: bne   v0, zero, 0x10c5428 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c5428
// --- basic block ---
// 0x010c5374: 0x10c5374: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5378: 0x10c5378: cibyl_sysc 0x2455
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c537c: 0x10c537c: j	 0x10c5428 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c5428
// --- basic block ---
L_10c5384:
// 0x010c5384: 0x10c5384: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c5388: 0x10c5388: addiu a0, a0, 20112
	ldloc.1
	ldc.i4 20112
	add
	stloc.1
// 0x010c538c: 0x10c538c: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c5394: 0x10c5394: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c5398: 0x10c5398: sll   zero, zero, 0
// 0x010c539c: 0x10c539c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c53a0: 0x10c53a0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c53a4: 0x10c53a4: bne   a1, zero, 0x10c53c0 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c53c0
// --- basic block ---
// 0x010c53ac: 0x10c53ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c53b0: 0x10c53b0: jal   0x10001a0 addiu a0, a0, 22516
	ldloc.1
	ldc.i4 22516
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
// 0x010c53b8: 0x10c53b8: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c53c0:
// 0x010c53c0: 0x10c53c0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c53c4: 0x10c53c4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c53c8:
// 0x010c53c8: 0x10c53c8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c53d0: 0x10c53d0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c53d4: 0x10c53d4: sll   zero, zero, 0
// 0x010c53d8: 0x10c53d8: beq   v0, zero, 0x10c53f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c53f0
// --- basic block ---
// 0x010c53e0: 0x10c53e0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c53e4: 0x10c53e4: cibyl_sysc 0x246d
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c53e8: 0x10c53e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c53ec: 0x10c53ec: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c53f0:
// 0x010c53f0: 0x10c53f0: sll   zero, zero, 0
// 0x010c53f4: 0x10c53f4: Unknown instruction 0x0
L_10c53f4:
// 0x010c53f8: 0x10c53f8: sll   zero, zero, 0
// 0x010c53fc: 0x10c53fc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5400: 0x10c5400: sll   zero, zero, 0
// 0x010c5404: 0x10c5404: beq   v0, zero, 0x10c541c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c541c
// --- basic block ---
// 0x010c540c: 0x10c540c: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c5414: 0x10c5414: j	 0x10c5428 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5428
// --- basic block ---
L_10c541c:
// 0x010c541c: 0x10c541c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c5424: 0x10c5424: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c5428:
// 0x010c5428: 0x10c5428: lw    ra, 44(sp)
// 0x010c542c: 0x10c542c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c5430: 0x10c5430: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c5434: 0x10c5434: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c5438: 0x10c5438: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c543c: 0x10c543c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c5478(int32)
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
L_10c5478:
// 0x010c5478: 0x10c5478: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c547c: 0x10c547c: sll   zero, zero, 0
// 0x010c5480: 0x10c5480: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c5484: 0x10c5484: sll   zero, zero, 0
// 0x010c5488: 0x10c5488: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c548c: 0x10c548c: cibyl_sysc 0x2490
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c5490: 0x10c5490: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c5494: 0x10c5494: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c5498: 0x10c5498: sll   zero, zero, 0
// 0x010c549c: 0x10c549c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c54a0: 0x10c54a0: cibyl_sysc 0x24a8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c54a4: 0x10c54a4: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c54a8: 0x10c54a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c54b0(int32,int32,int32)
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
L_10c54b0:
// 0x010c54b0: 0x10c54b0: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c54b4: 0x10c54b4: bgez  a1, 0x10c552c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c552c
// --- basic block ---
// 0x010c54bc: 0x10c54bc: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c54c0: 0x10c54c0: sll   zero, zero, 0
// 0x010c54c4: 0x10c54c4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c54c8: 0x10c54c8: cibyl_sysc 0x24b4
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c54cc: 0x10c54cc: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c54d0: 0x10c54d0: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c54d4: 0x10c54d4: sll   zero, zero, 0
// 0x010c54d8: 0x10c54d8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c54dc: 0x10c54dc: cibyl_sysc 0x24cb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c54e0: 0x10c54e0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c54e4: 0x10c54e4: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c54e8: 0x10c54e8: sll   zero, zero, 0
// 0x010c54ec: 0x10c54ec: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c54f0: 0x10c54f0: cibyl_sysc 0x24d7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c54f4: 0x10c54f4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c54f8: 0x10c54f8: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c54fc: 0x10c54fc: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c5500: 0x10c5500: sll   zero, zero, 0
// 0x010c5504: 0x10c5504: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c5508: 0x10c5508: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c550c: 0x10c550c: cibyl_sysc 0x24e3
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c5510: 0x10c5510: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c5514: 0x10c5514: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c5518: 0x10c5518: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c551c: 0x10c551c: cibyl_sysc 0x250a
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c5520: 0x10c5520: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c5524: 0x10c5524: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c5528: 0x10c5528: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c552c:
// 0x010c552c: 0x10c552c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c5530: 0x10c5530: sll   zero, zero, 0
// 0x010c5534: 0x10c5534: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c5538: 0x10c5538: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c553c: 0x10c553c: cibyl_sysc 0x252e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c5540: 0x10c5540: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c5548(int32)
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
L_10c5548:
// 0x010c5548: 0x10c5548: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c554c: 0x10c554c: sll   zero, zero, 0
// 0x010c5550: 0x10c5550: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c5554: 0x10c5554: sll   zero, zero, 0
// 0x010c5558: 0x10c5558: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c555c: 0x10c555c: cibyl_sysc 0x2544
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c5560: 0x10c5560: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c5564: 0x10c5564: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c5568: 0x10c5568: sll   zero, zero, 0
// 0x010c556c: 0x10c556c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c5570: 0x10c5570: cibyl_sysc 0x255e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5574: 0x10c5574: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c5578: 0x10c5578: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c557c: 0x10c557c: sll   zero, zero, 0
// 0x010c5580: 0x10c5580: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c5584: 0x10c5584: cibyl_sysc 0x256a
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5588: 0x10c5588: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c558c: 0x10c558c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c5594(int32,int32,int32,int32,int32)
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
L_10c5594:
// 0x010c5594: 0x10c5594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c5598: 0x10c5598: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c559c: 0x10c559c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c55a0: 0x10c55a0: addiu a0, a0, 3236
	ldloc.1
	ldc.i4 3236
	add
	stloc.1
// 0x010c55a4: 0x10c55a4: addiu a1, a1, 20152
	ldloc.2
	ldc.i4 20152
	add
	stloc.2
// 0x010c55a8: 0x10c55a8: sw    ra, 20(sp)
// 0x010c55ac: 0x10c55ac: jal   0x100279c addiu a2, zero, 1
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
// 0x010c55b4: 0x10c55b4: lw    ra, 20(sp)
// 0x010c55b8: 0x10c55b8: sll   zero, zero, 0
// 0x010c55bc: 0x10c55bc: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c55c4(int32,int32,int32,int32,int32)
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
L_10c55c4:
// 0x010c55c4: 0x10c55c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c55c8: 0x10c55c8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c55cc: 0x10c55cc: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c55d0: 0x10c55d0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c55d4: 0x10c55d4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c55d8: 0x10c55d8: sw    ra, 36(sp)
// 0x010c55dc: 0x10c55dc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c55e0: 0x10c55e0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c55e4: 0x10c55e4: sll   zero, zero, 0
// 0x010c55e8: 0x10c55e8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c55ec: 0x10c55ec: cibyl_sysc 0x2576
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c55f0: 0x10c55f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c55f4: 0x10c55f4: beq   v1, zero, 0x10c567c addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c567c
// --- basic block ---
// 0x010c55fc: 0x10c55fc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5600: 0x10c5600: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5604:
// 0x010c5604: 0x10c5604: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c560c: 0x10c560c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5610: 0x10c5610: sll   zero, zero, 0
// 0x010c5614: 0x10c5614: beq   v0, zero, 0x10c5634 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c5634
// --- basic block ---
// 0x010c561c: 0x10c561c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c5620: 0x10c5620: sll   zero, zero, 0
// 0x010c5624: 0x10c5624: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5628: 0x10c5628: cibyl_sysc 0x2597
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c562c: 0x10c562c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5630: 0x10c5630: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c5634:
// 0x010c5634: 0x10c5634: sll   zero, zero, 0
// 0x010c5638: 0x10c5638: Unknown instruction 0x0
L_10c5638:
// 0x010c563c: 0x10c563c: sll   zero, zero, 0
// 0x010c5640: 0x10c5640: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5644: 0x10c5644: sll   zero, zero, 0
// 0x010c5648: 0x10c5648: bne   v0, zero, 0x10c5678 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c5678
// --- basic block ---
// 0x010c5650: 0x10c5650: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5654: 0x10c5654: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c5658: 0x10c5658: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c565c: 0x10c565c: cibyl_sysc 0x25b4
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c5660: 0x10c5660: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c5664: 0x10c5664: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5668: 0x10c5668: cibyl_sysc 0x25ca
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c566c: 0x10c566c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5670: 0x10c5670: j	 0x10c567c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c567c
// --- basic block ---
L_10c5678:
// 0x010c5678: 0x10c5678: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c567c:
// 0x010c567c: 0x10c567c: lw    ra, 36(sp)
// 0x010c5680: 0x10c5680: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c5684: 0x10c5684: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c5688: 0x10c5688: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c5690(int32,int32,int32,int32,int32)
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
L_10c5690:
// 0x010c5690: 0x10c5690: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c5694: 0x10c5694: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c5698: 0x10c5698: sw    ra, 28(sp)
// 0x010c569c: 0x10c569c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c56a0: 0x10c56a0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c56a4: 0x10c56a4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c56a8: 0x10c56a8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c56ac:
// 0x010c56ac: 0x10c56ac: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c56b4: 0x10c56b4: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c56b8: 0x10c56b8: sll   zero, zero, 0
// 0x010c56bc: 0x10c56bc: beq   v0, zero, 0x10c56e0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c56e0
// --- basic block ---
// 0x010c56c4: 0x10c56c4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c56c8: 0x10c56c8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c56cc: 0x10c56cc: cibyl_sysc 0x25d6
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c56d0: 0x10c56d0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c56d4: 0x10c56d4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c56d8: 0x10c56d8: cibyl_sysc 0x25fd
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c56dc: 0x10c56dc: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c56e0:
// 0x010c56e0: 0x10c56e0: sll   zero, zero, 0
// 0x010c56e4: 0x10c56e4: Unknown instruction 0x0
L_10c56e4:
// 0x010c56e8: 0x10c56e8: sll   zero, zero, 0
// 0x010c56ec: 0x10c56ec: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c56f0: 0x10c56f0: lw    ra, 28(sp)
// 0x010c56f4: 0x10c56f4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c56f8: 0x10c56f8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c56fc: 0x10c56fc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c5700: 0x10c5700: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c5708(int32,int32,int32,int32,int32)
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
L_10c5708:
// 0x010c5708: 0x10c5708: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c570c: 0x10c570c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c5710: 0x10c5710: sw    ra, 28(sp)
// 0x010c5714: 0x10c5714: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c5718: 0x10c5718: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c571c: 0x10c571c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5720: 0x10c5720: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5724:
// 0x010c5724: 0x10c5724: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c572c: 0x10c572c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5730: 0x10c5730: sll   zero, zero, 0
// 0x010c5734: 0x10c5734: beq   v0, zero, 0x10c5758 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c5758
// --- basic block ---
// 0x010c573c: 0x10c573c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c5740: 0x10c5740: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c5744: 0x10c5744: cibyl_sysc 0x2618
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c5748: 0x10c5748: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c574c: 0x10c574c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c5750: 0x10c5750: cibyl_sysc 0x263f
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c5754: 0x10c5754: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c5758:
// 0x010c5758: 0x10c5758: sll   zero, zero, 0
// 0x010c575c: 0x10c575c: Unknown instruction 0x0
L_10c575c:
// 0x010c5760: 0x10c5760: sll   zero, zero, 0
// 0x010c5764: 0x10c5764: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5768: 0x10c5768: lw    ra, 28(sp)
// 0x010c576c: 0x10c576c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c5770: 0x10c5770: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c5774: 0x10c5774: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c5778: 0x10c5778: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c5780(int32,int32,int32,int32,int32)
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
L_10c5780:
// 0x010c5780: 0x10c5780: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c5784: 0x10c5784: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c5788: 0x10c5788: sw    ra, 44(sp)
// 0x010c578c: 0x10c578c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c5790: 0x10c5790: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c5794: 0x10c5794: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c5798: 0x10c5798: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c579c: 0x10c579c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c57a0: 0x10c57a0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c57a4: 0x10c57a4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c57a8:
// 0x010c57a8: 0x10c57a8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c57b0: 0x10c57b0: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c57b4: 0x10c57b4: sll   zero, zero, 0
// 0x010c57b8: 0x10c57b8: beq   v0, zero, 0x10c57d8 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c57d8
// --- basic block ---
// 0x010c57c0: 0x10c57c0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c57c4: 0x10c57c4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c57c8: 0x10c57c8: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c57cc: 0x10c57cc: cibyl_sysc 0x2659
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c57d0: 0x10c57d0: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c57d4: 0x10c57d4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c57d8:
// 0x010c57d8: 0x10c57d8: sll   zero, zero, 0
// 0x010c57dc: 0x10c57dc: Unknown instruction 0x0
L_10c57dc:
// 0x010c57e0: 0x10c57e0: sll   zero, zero, 0
// 0x010c57e4: 0x10c57e4: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c57e8: 0x10c57e8: sll   zero, zero, 0
// 0x010c57ec: 0x10c57ec: bne   s3, zero, 0x10c5874 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c5874
// --- basic block ---
// 0x010c57f4: 0x10c57f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c57f8: 0x10c57f8: jal   0x10023f0 addiu a0, a0, 20152
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
// 0x010c5800: 0x10c5800: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c5804: 0x10c5804: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c5808: 0x10c5808: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c580c: 0x10c580c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5810: 0x10c5810: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5814:
// 0x010c5814: 0x10c5814: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c581c: 0x10c581c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c5820: 0x10c5820: sll   zero, zero, 0
// 0x010c5824: 0x10c5824: beq   v0, zero, 0x10c5840 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c5840
// --- basic block ---
// 0x010c582c: 0x10c582c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c5830: 0x10c5830: cibyl_sysc 0x2680
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c5834: 0x10c5834: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c5838: 0x10c5838: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c583c: 0x10c583c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c5840:
// 0x010c5840: 0x10c5840: sll   zero, zero, 0
// 0x010c5844: 0x10c5844: Unknown instruction 0x0
L_10c5844:
// 0x010c5848: 0x10c5848: sll   zero, zero, 0
// 0x010c584c: 0x10c584c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c5850: 0x10c5850: sll   zero, zero, 0
// 0x010c5854: 0x10c5854: beq   v0, zero, 0x10c5874 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c5874
// --- basic block ---
// 0x010c585c: 0x10c585c: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c5864: 0x10c5864: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c5868: 0x10c5868: cibyl_sysc 0x2699
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c586c: 0x10c586c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c5870: 0x10c5870: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c5874:
// 0x010c5874: 0x10c5874: lw    ra, 44(sp)
// 0x010c5878: 0x10c5878: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c587c: 0x10c587c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c5880: 0x10c5880: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c5884: 0x10c5884: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c5888: 0x10c5888: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c588c: 0x10c588c: jr    ra addiu sp, sp, 48
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
.method public static int32 fileconnection_register_fs_10c5894(int32,int32,int32,int32,int32)
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
L_10c5894:
// 0x010c5894: 0x10c5894: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c5898: 0x10c5898: addiu a0, a0, 20264
	ldloc.1
	ldc.i4 20264
	add
	stloc.1
// 0x010c589c: 0x10c589c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c58a0: 0x10c58a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c58a4: 0x10c58a4: addiu v0, v0, 20184
	ldloc 6
	ldc.i4 20184
	add
	stloc 6
// 0x010c58a8: 0x10c58a8: lw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c58ac: 0x10c58ac: lw    t1, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010c58b0: 0x10c58b0: lw    a3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c58b4: 0x10c58b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c58b8: 0x10c58b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c58bc: 0x10c58bc: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010c58c0: 0x10c58c0: addiu a0, a0, 3236
	ldloc.1
	ldc.i4 3236
	add
	stloc.1
// 0x010c58c4: 0x10c58c4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c58c8: 0x10c58c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c58cc: 0x10c58cc: sw    ra, 20(sp)
// 0x010c58d0: 0x10c58d0: sw    t1, 20248(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5062
	add
	ldloc 10
	stelem.i4
// 0x010c58d4: 0x10c58d4: sw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c58d8: 0x10c58d8: jal   0x10027d4 sw    v1, 24(v0)
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
// 0x010c58e0: 0x10c58e0: lw    ra, 20(sp)
// 0x010c58e4: 0x10c58e4: sll   zero, zero, 0
// 0x010c58e8: 0x10c58e8: jr    ra addiu sp, sp, 24
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
.method public static int32 close_10c58f0(int32,int32,int32,int32,int32)
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
L_10c58f0:
// 0x010c58f0: 0x10c58f0: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c58f4: 0x10c58f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c58f8: 0x10c58f8: sw    ra, 20(sp)
// 0x010c58fc: 0x10c58fc: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c5900: 0x10c5900: sll   zero, zero, 0
// 0x010c5904: 0x10c5904: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5908: 0x10c5908: cibyl_sysc 0x26b3
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c590c: 0x10c590c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c5910: 0x10c5910: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c5914: 0x10c5914: sll   zero, zero, 0
// 0x010c5918: 0x10c5918: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c591c: 0x10c591c: cibyl_sysc 0x26ca
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5920: 0x10c5920: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c5924: 0x10c5924: lw    a0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c5928: 0x10c5928: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c5930: 0x10c5930: lw    ra, 20(sp)
// 0x010c5934: 0x10c5934: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c5938: 0x10c5938: jr    ra addiu sp, sp, 24
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
.method public static int32 open_file_10c5940(int32,int32,int32,int32,int32)
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
// 0x010c5940: 0x10c5940: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c5944: 0x10c5944: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c5948: 0x10c5948: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c594c: 0x10c594c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010c5950: 0x10c5950: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c5954: 0x10c5954: sw    ra, 44(sp)
// 0x010c5958: 0x10c5958: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c595c: 0x10c595c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c5960: 0x10c5960: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c5964: 0x10c5964: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010c5968: 0x10c5968: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c596c: 0x10c596c: bne   v0, zero, 0x10c5980 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10c5980
// --- basic block ---
// 0x010c5974: 0x10c5974: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010c5978: 0x10c5978: bne   a1, v0, 0x10c5b04 lui   a0, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10c5b04
// --- basic block ---
L_10c5980:
// 0x010c5980: 0x10c5980: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010c5984: 0x10c5984: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5988: 0x10c5988: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c598c: 0x10c598c: cibyl_sysc 0x26d6
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c5990: 0x10c5990: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c5994: 0x10c5994: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5998: 0x10c5998: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c599c:
// 0x010c599c: 0x10c599c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c59a4: 0x10c59a4: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c59a8: 0x10c59a8: sll   zero, zero, 0
// 0x010c59ac: 0x10c59ac: beq   v0, zero, 0x10c5a04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5a04
// --- basic block ---
// 0x010c59b4: 0x10c59b4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c59b8: 0x10c59b8: cibyl_sysc 0x26fd
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_exists(int32)
	stloc 5
// 0x010c59bc: 0x10c59bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c59c0: 0x10c59c0: bne   v1, zero, 0x10c59dc addiu v0, zero, 5
	ldloc 7
	ldc.i4.5
	stloc 5
	brtrue L_10c59dc
// --- basic block ---
// 0x010c59c8: 0x10c59c8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c59cc: 0x10c59cc: cibyl_sysc 0x2718
	call void [WazeWP7]Syscalls::NOPH_FileConnection_create(int32)
// 0x010c59d0: 0x10c59d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c59d4: 0x10c59d4: j	 0x10c5a04 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c5a04
// --- basic block ---
L_10c59dc:
// 0x010c59dc: 0x10c59dc: beq   s2, v0, 0x10c59ec addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c59ec
// --- basic block ---
// 0x010c59e4: 0x10c59e4: bne   s2, v0, 0x10c5a00 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10c5a00
// --- basic block ---
L_10c59ec:
// 0x010c59ec: 0x10c59ec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c59f0: 0x10c59f0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c59f4: 0x10c59f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c59f8: 0x10c59f8: cibyl_sysc 0x2733
	call void [WazeWP7]Syscalls::NOPH_FileConnection_truncate(int32,int32)
// 0x010c59fc: 0x10c59fc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c5a00:
// 0x010c5a00: 0x10c5a00: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c5a04:
// 0x010c5a04: 0x10c5a04: sll   zero, zero, 0
// 0x010c5a08: 0x10c5a08: Unknown instruction 0x0
L_10c5a08:
// 0x010c5a0c: 0x10c5a0c: sll   zero, zero, 0
// 0x010c5a10: 0x10c5a10: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5a14: 0x10c5a14: sll   zero, zero, 0
// 0x010c5a18: 0x10c5a18: bne   v0, zero, 0x10c5ab8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5ab8
// --- basic block ---
// 0x010c5a20: 0x10c5a20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c5a24: 0x10c5a24: jal   0x1002450 addiu a0, a0, 20224
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
// 0x010c5a2c: 0x10c5a2c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c5a30: 0x10c5a30: lw    s4, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c5a34: 0x10c5a34: sll   zero, zero, 0
// 0x010c5a38: 0x10c5a38: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5a3c: 0x10c5a3c: cibyl_sysc 0x2750
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c5a40: 0x10c5a40: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5a44: 0x10c5a44: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c5a48: 0x10c5a48: sw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c5a4c: 0x10c5a4c: bne   s2, v0, 0x10c5a60 addu  s3, zero, zero
	ldloc 12
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10c5a60
// --- basic block ---
// 0x010c5a54: 0x10c5a54: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x010c5a58: 0x10c5a58: sw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c5a5c: 0x10c5a5c: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10c5a60:
// 0x010c5a60: 0x10c5a60: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5a64: 0x10c5a64: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5a68:
// 0x010c5a68: 0x10c5a68: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c5a70: 0x10c5a70: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5a74: 0x10c5a74: sll   zero, zero, 0
// 0x010c5a78: 0x10c5a78: beq   v0, zero, 0x10c5a94 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5a94
// --- basic block ---
// 0x010c5a80: 0x10c5a80: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5a84: 0x10c5a84: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c5a88: 0x10c5a88: cibyl_sysc 0x276d
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openOutputStream(int32,int32)
	stloc 5
// 0x010c5a8c: 0x10c5a8c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c5a90: 0x10c5a90: sw    s3, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10c5a94:
// 0x010c5a94: 0x10c5a94: sll   zero, zero, 0
// 0x010c5a98: 0x10c5a98: Unknown instruction 0x0
L_10c5a98:
// 0x010c5a9c: 0x10c5a9c: sll   zero, zero, 0
// 0x010c5aa0: 0x10c5aa0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5aa4: 0x10c5aa4: sll   zero, zero, 0
// 0x010c5aa8: 0x10c5aa8: beq   v0, zero, 0x10c5acc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5acc
// --- basic block ---
// 0x010c5ab0: 0x10c5ab0: jal   0x1002394 addu  a0, s0, zero
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
L_10c5ab8:
// 0x010c5ab8: 0x10c5ab8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5abc: 0x10c5abc: cibyl_sysc 0x2792
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5ac0: 0x10c5ac0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c5ac4: 0x10c5ac4: j	 0x10c5bd0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5bd0
// --- basic block ---
L_10c5acc:
// 0x010c5acc: 0x10c5acc: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5ad0: 0x10c5ad0: cibyl_sysc 0x279e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5ad4: 0x10c5ad4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c5ad8: 0x10c5ad8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5adc: 0x10c5adc: sll   zero, zero, 0
// 0x010c5ae0: 0x10c5ae0: beq   v0, zero, 0x10c5bd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5bd0
// --- basic block ---
// 0x010c5ae8: 0x10c5ae8: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c5aec: 0x10c5aec: sll   zero, zero, 0
// 0x010c5af0: 0x10c5af0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5af4: 0x10c5af4: cibyl_sysc 0x27aa
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c5af8: 0x10c5af8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5afc: 0x10c5afc: j	 0x10c5bd0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5bd0
// --- basic block ---
L_10c5b04:
// 0x010c5b04: 0x10c5b04: jal   0x1002450 addiu a0, a0, 20184
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
// 0x010c5b0c: 0x10c5b0c: sltiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	clt.un
	stloc 12
// 0x010c5b10: 0x10c5b10: lw    s3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010c5b14: 0x10c5b14: bne   s2, zero, 0x10c5b30 addu  s0, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_10c5b30
// --- basic block ---
// 0x010c5b1c: 0x10c5b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c5b20: 0x10c5b20: jal   0x10001a0 addiu a0, a0, 22516
	ldloc.1
	ldc.i4 22516
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
// 0x010c5b28: 0x10c5b28: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c5b30:
// 0x010c5b30: 0x10c5b30: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5b34: 0x10c5b34: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5b38:
// 0x010c5b38: 0x10c5b38: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c5b40: 0x10c5b40: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5b44: 0x10c5b44: sll   zero, zero, 0
// 0x010c5b48: 0x10c5b48: beq   v0, zero, 0x10c5b74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5b74
// --- basic block ---
// 0x010c5b50: 0x10c5b50: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x010c5b54: 0x10c5b54: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5b58: 0x10c5b58: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c5b5c: 0x10c5b5c: cibyl_sysc 0x27c2
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c5b60: 0x10c5b60: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c5b64: 0x10c5b64: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c5b68: 0x10c5b68: cibyl_sysc 0x27e9
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openDataInputStream(int32)
	stloc 5
// 0x010c5b6c: 0x10c5b6c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5b70: 0x10c5b70: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c5b74:
// 0x010c5b74: 0x10c5b74: sll   zero, zero, 0
// 0x010c5b78: 0x10c5b78: Unknown instruction 0x0
L_10c5b78:
// 0x010c5b7c: 0x10c5b7c: sll   zero, zero, 0
// 0x010c5b80: 0x10c5b80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5b84: 0x10c5b84: sll   zero, zero, 0
// 0x010c5b88: 0x10c5b88: bne   v0, zero, 0x10c5ba0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5ba0
// --- basic block ---
// 0x010c5b90: 0x10c5b90: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5b94: 0x10c5b94: sll   zero, zero, 0
// 0x010c5b98: 0x10c5b98: bne   v0, zero, 0x10c5bb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5bb0
// --- basic block ---
L_10c5ba0:
// 0x010c5ba0: 0x10c5ba0: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c5ba8: 0x10c5ba8: j	 0x10c5bd0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5bd0
// --- basic block ---
L_10c5bb0:
// 0x010c5bb0: 0x10c5bb0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c5bb8: 0x10c5bb8: sw    v0, 8(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010c5bbc: 0x10c5bbc: sw    s4, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010c5bc0: 0x10c5bc0: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c5bc4: 0x10c5bc4: cibyl_sysc 0x2811
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c5bc8: 0x10c5bc8: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c5bcc: 0x10c5bcc: sw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10c5bd0:
// 0x010c5bd0: 0x10c5bd0: lw    ra, 44(sp)
// 0x010c5bd4: 0x10c5bd4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c5bd8: 0x10c5bd8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c5bdc: 0x10c5bdc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c5be0: 0x10c5be0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010c5be4: 0x10c5be4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c5be8: 0x10c5be8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c5bec: 0x10c5bec: jr    ra addiu sp, sp, 48
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
