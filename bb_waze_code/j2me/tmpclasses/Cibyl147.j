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

.method public static int32 __unordsf2_10c432c(int32,int32)
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
// 0x010c432c: 0x10c432c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c4330: 0x10c4330: cibyl_sysc 0x2120
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c4334: 0x10c4334: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c4338: 0x10c4338: bne   a0, zero, 0x10c4358 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c4358
// --- basic block ---
// 0x010c4340: 0x10c4340: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c4344: 0x10c4344: cibyl_sysc 0x2130
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c4348: 0x10c4348: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c434c: 0x10c434c: beq   v1, zero, 0x10c4358 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c4358
// --- basic block ---
// 0x010c4354: 0x10c4354: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c4358:
// 0x010c4358: 0x10c4358: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c4360(int32,int32,int32,int32,int32)
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
// 0x010c4360: 0x10c4360: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4364: 0x10c4364: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c4368: 0x10c4368: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c436c: 0x10c436c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4370: 0x10c4370: sw    ra, 24(sp)
// 0x010c4374: 0x10c4374: jal   0x10c432c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c432c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c437c: 0x10c437c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4380: 0x10c4380: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c4384: 0x10c4384: bne   v0, zero, 0x10c4398 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c4398
// --- basic block ---
// 0x010c438c: 0x10c438c: jal   0x10c3304 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3304(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c4394: 0x10c4394: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c4398:
// 0x010c4398: 0x10c4398: lw    ra, 24(sp)
// 0x010c439c: 0x10c439c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c43a0: 0x10c43a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c43a4: 0x10c43a4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c43a8: 0x10c43a8: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c43b0(int32,int32,int32,int32,int32)
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
// 0x010c43b0: 0x10c43b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c43b4: 0x10c43b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c43b8: 0x10c43b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c43bc: 0x10c43bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c43c0: 0x10c43c0: sw    ra, 24(sp)
// 0x010c43c4: 0x10c43c4: jal   0x10c432c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c432c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c43cc: 0x10c43cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c43d0: 0x10c43d0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c43d4: 0x10c43d4: bne   v0, zero, 0x10c43e8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c43e8
// --- basic block ---
// 0x010c43dc: 0x10c43dc: jal   0x10c3304 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3304(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c43e4: 0x10c43e4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c43e8:
// 0x010c43e8: 0x10c43e8: lw    ra, 24(sp)
// 0x010c43ec: 0x10c43ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c43f0: 0x10c43f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c43f4: 0x10c43f4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c43f8: 0x10c43f8: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c4400(int32,int32,int32,int32,int32)
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
// 0x010c4400: 0x10c4400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4404: 0x10c4404: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c4408: 0x10c4408: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c440c: 0x10c440c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4410: 0x10c4410: sw    ra, 24(sp)
// 0x010c4414: 0x10c4414: jal   0x10c432c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c432c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c441c: 0x10c441c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4420: 0x10c4420: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c4424: 0x10c4424: bne   v0, zero, 0x10c4438 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c4438
// --- basic block ---
// 0x010c442c: 0x10c442c: jal   0x10c3304 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3304(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c4434: 0x10c4434: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c4438:
// 0x010c4438: 0x10c4438: lw    ra, 24(sp)
// 0x010c443c: 0x10c443c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c4440: 0x10c4440: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4444: 0x10c4444: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4448: 0x10c4448: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c4450(int32,int32,int32,int32,int32)
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
// 0x010c4450: 0x10c4450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4454: 0x10c4454: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c4458: 0x10c4458: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c445c: 0x10c445c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4460: 0x10c4460: sw    ra, 24(sp)
// 0x010c4464: 0x10c4464: jal   0x10c432c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c432c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c446c: 0x10c446c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4470: 0x10c4470: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c4474: 0x10c4474: bne   v0, zero, 0x10c4488 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c4488
// --- basic block ---
// 0x010c447c: 0x10c447c: jal   0x10c3304 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3304(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c4484: 0x10c4484: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c4488:
// 0x010c4488: 0x10c4488: lw    ra, 24(sp)
// 0x010c448c: 0x10c448c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c4490: 0x10c4490: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4494: 0x10c4494: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4498: 0x10c4498: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c44f0(int32,int32,int32,int32,int32)
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
// 0x010c44f0: 0x10c44f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c44f4: 0x10c44f4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c44f8: 0x10c44f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c44fc: 0x10c44fc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4500: 0x10c4500: sw    ra, 24(sp)
// 0x010c4504: 0x10c4504: jal   0x10c432c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__unordsf2_10c432c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c450c: 0x10c450c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4510: 0x10c4510: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c4514: 0x10c4514: bne   v0, zero, 0x10c4528 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c4528
// --- basic block ---
// 0x010c451c: 0x10c451c: jal   0x10c3304 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__cmpsf2_10c3304(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c4524: 0x10c4524: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c4528:
// 0x010c4528: 0x10c4528: lw    ra, 24(sp)
// 0x010c452c: 0x10c452c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c4530: 0x10c4530: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4534: 0x10c4534: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4538: 0x10c4538: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c4540(int32,int32,int32,int32,int32)
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
// 0x010c4540: 0x10c4540: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4544: 0x10c4544: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c4548: 0x10c4548: sw    ra, 32(sp)
// 0x010c454c: 0x10c454c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c4550: 0x10c4550: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c4554: 0x10c4554: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c4558: 0x10c4558: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c455c: 0x10c455c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c4560: 0x10c4560: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c4564: 0x10c4564: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c4568: 0x10c4568: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c456c: 0x10c456c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c4570: 0x10c4570: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c4574:
// 0x010c4574: 0x10c4574: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c4578: 0x10c4578: sll   zero, zero, 0
// 0x010c457c: 0x10c457c: beq   v1, t0, 0x10c45ac sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c45ac
// --- basic block ---
// 0x010c4584: 0x10c4584: beq   v1, a3, 0x10c45ac sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c45ac
// --- basic block ---
// 0x010c458c: 0x10c458c: beq   v1, a2, 0x10c45ac sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c45ac
// --- basic block ---
// 0x010c4594: 0x10c4594: beq   v1, a1, 0x10c45ac sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c45ac
// --- basic block ---
// 0x010c459c: 0x10c459c: beq   v1, a0, 0x10c45ac sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c45ac
// --- basic block ---
// 0x010c45a4: 0x10c45a4: bne   v1, v0, 0x10c469c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c469c
// --- basic block ---
L_10c45ac:
// 0x010c45ac: 0x10c45ac: j	 0x10c4574 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c4574
// --- basic block ---
L_10c45b4:
// 0x010c45b4: 0x10c45b4: j	 0x10c46c4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c46c4
// --- basic block ---
L_10c45bc:
// 0x010c45bc: 0x10c45bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c45c0: 0x10c45c0: lw    a1, 22720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5680
	add
	ldelem.i4
	stloc.2
// 0x010c45c4: 0x10c45c4: jal   0x10c3060 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c45cc: 0x10c45cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c45d0: 0x10c45d0: jal   0x10c328c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c45d8: 0x10c45d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c45dc: 0x10c45dc: jal   0x10c2fb0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c45e4: 0x10c45e4: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c45e8:
// 0x010c45e8: 0x10c45e8: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c45ec: 0x10c45ec: sll   zero, zero, 0
// 0x010c45f0: 0x10c45f0: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c45f4: 0x10c45f4: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c45f8: 0x10c45f8: bne   v0, zero, 0x10c45bc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c45bc
// --- basic block ---
// 0x010c4600: 0x10c4600: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c4604: 0x10c4604: bne   v1, v0, 0x10c4688 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c4688
// --- basic block ---
// 0x010c460c: 0x10c460c: lw    s2, 22688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5672
	add
	ldelem.i4
	stloc 10
// 0x010c4610: 0x10c4610: j	 0x10c466c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c466c
// --- basic block ---
L_10c4618:
// 0x010c4618: 0x10c4618: jal   0x10c328c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c4620: 0x10c4620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c4624: 0x10c4624: jal   0x10c3060 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c462c: 0x10c462c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c4630: 0x10c4630: jal   0x10c2fb0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c4638: 0x10c4638: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c463c: 0x10c463c: jal   0x10c3154 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c4644: 0x10c4644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4648: 0x10c4648: lw    a3, 22772(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5693
	add
	ldelem.i4
	stloc 4
// 0x010c464c: 0x10c464c: lw    a2, 22768(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5692
	add
	ldelem.i4
	stloc.3
// 0x010c4650: 0x10c4650: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c4654: 0x10c4654: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c465c: 0x10c465c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c4660: 0x10c4660: jal   0x10c3178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__truncdfsf2_10c3178(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c4668: 0x10c4668: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c466c:
// 0x010c466c: 0x10c466c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c4670: 0x10c4670: sll   zero, zero, 0
// 0x010c4674: 0x10c4674: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c4678: 0x10c4678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c467c: 0x10c467c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c4680: 0x10c4680: bne   v0, zero, 0x10c4618 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c4618
// --- basic block ---
L_10c4688:
// 0x010c4688: 0x10c4688: beq   s3, zero, 0x10c46cc lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c46cc
// --- basic block ---
// 0x010c4690: 0x10c4690: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c4694: 0x10c4694: j	 0x10c46cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c46cc
// --- basic block ---
L_10c469c:
// 0x010c469c: 0x10c469c: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c46a0: 0x10c46a0: beq   v1, v0, 0x10c46b8 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c46b8
// --- basic block ---
// 0x010c46a8: 0x10c46a8: bne   v1, v0, 0x10c46c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c46c0
// --- basic block ---
// 0x010c46b0: 0x10c46b0: j	 0x10c45b4 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c45b4
// --- basic block ---
L_10c46b8:
// 0x010c46b8: 0x10c46b8: j	 0x10c45b4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c45b4
// --- basic block ---
L_10c46c0:
// 0x010c46c0: 0x10c46c0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c46c4:
// 0x010c46c4: 0x10c46c4: j	 0x10c45e8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c45e8
// --- basic block ---
L_10c46cc:
// 0x010c46cc: 0x10c46cc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c46d0: 0x10c46d0: lw    ra, 32(sp)
// 0x010c46d4: 0x10c46d4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c46d8: 0x10c46d8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c46dc: 0x10c46dc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c46e0: 0x10c46e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c46e4: 0x10c46e4: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c46f0(int32,int32,int32)
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
// 0x010c46f0: 0x10c46f0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c46f4: 0x10c46f4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c46f8: 0x10c46f8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c46fc: 0x10c46fc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4700: 0x10c4700: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4704: 0x10c4704: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c4708: 0x10c4708: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c470c: 0x10c470c: cibyl_sysc 0x2140
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c4710: 0x10c4710: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4714: 0x10c4714: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4718: 0x10c4718: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c471c: 0x10c471c: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c4724(int32,int32,int32)
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
// 0x010c4724: 0x10c4724: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4728: 0x10c4728: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c472c: 0x10c472c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4730: 0x10c4730: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4734: 0x10c4734: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4738: 0x10c4738: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c473c: 0x10c473c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4740: 0x10c4740: cibyl_sysc 0x214d
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c4744: 0x10c4744: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c4748: 0x10c4748: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c474c: 0x10c474c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c4750: 0x10c4750: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c4758(int32,int32,int32)
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
// 0x010c4758: 0x10c4758: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c475c: 0x10c475c: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4760: 0x10c4760: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4764: 0x10c4764: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c4768: 0x10c4768: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c476c: 0x10c476c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c4770: 0x10c4770: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4774: 0x10c4774: cibyl_sysc 0x215a
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c4778: 0x10c4778: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c477c: 0x10c477c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c4780: 0x10c4780: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c4784: 0x10c4784: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c478c(int32,int32,int32)
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
// 0x010c478c: 0x10c478c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4790: 0x10c4790: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4794: 0x10c4794: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4798: 0x10c4798: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c479c: 0x10c479c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c47a0: 0x10c47a0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c47a4: 0x10c47a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c47a8: 0x10c47a8: cibyl_sysc 0x2168
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c47ac: 0x10c47ac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c47b0: 0x10c47b0: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c47b4: 0x10c47b4: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c47b8: 0x10c47b8: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c47c0(int32,int32,int32)
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
// 0x010c47c0: 0x10c47c0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c47c4: 0x10c47c4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c47c8: 0x10c47c8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c47cc: 0x10c47cc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c47d0: 0x10c47d0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c47d4: 0x10c47d4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c47d8: 0x10c47d8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c47dc: 0x10c47dc: cibyl_sysc 0x2176
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c47e0: 0x10c47e0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c47e4: 0x10c47e4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c47e8: 0x10c47e8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c47ec: 0x10c47ec: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c4890(int32,int32,int32)
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
// 0x010c4890: 0x10c4890: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4894: 0x10c4894: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c4898: 0x10c4898: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c489c: 0x10c489c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c48a0: 0x10c48a0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48a4: 0x10c48a4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c48a8: 0x10c48a8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c48ac: 0x10c48ac: cibyl_sysc 0x21ad
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c48b0: 0x10c48b0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48b4: 0x10c48b4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c48b8: 0x10c48b8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c48bc: 0x10c48bc: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c48c4(int32,int32,int32)
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
// 0x010c48c4: 0x10c48c4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c48c8: 0x10c48c8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c48cc: 0x10c48cc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c48d0: 0x10c48d0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c48d4: 0x10c48d4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48d8: 0x10c48d8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c48dc: 0x10c48dc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c48e0: 0x10c48e0: cibyl_sysc 0x21bc
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c48e4: 0x10c48e4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c48e8: 0x10c48e8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c48ec: 0x10c48ec: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c48f0: 0x10c48f0: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c4a78()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c4a78: 0x10c4a78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c4a80(int32,int32,int32,int32,int32)
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
L_10c4a80:
// 0x010c4a80: 0x10c4a80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4a84: 0x10c4a84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c4a88: 0x10c4a88: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4a8c: 0x10c4a8c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4a90: 0x10c4a90: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c4a94: 0x10c4a94: sw    ra, 28(sp)
// 0x010c4a98: 0x10c4a98: jalr  v0 addu  s1, a0, zero
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
// 0x010c4aa0: 0x10c4aa0: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c4aa4: 0x10c4aa4: sll   zero, zero, 0
// 0x010c4aa8: 0x10c4aa8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4aac: 0x10c4aac: cibyl_sysc 0x2298
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c4ab0: 0x10c4ab0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c4ab4: 0x10c4ab4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c4ab8: 0x10c4ab8: sll   zero, zero, 0
// 0x010c4abc: 0x10c4abc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4ac0: 0x10c4ac0: cibyl_sysc 0x22ba
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c4ac4: 0x10c4ac4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c4ac8: 0x10c4ac8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c4acc: 0x10c4acc: lw    v0, 20320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5080
	add
	ldelem.i4
	stloc 5
// 0x010c4ad0: 0x10c4ad0: sll   zero, zero, 0
// 0x010c4ad4: 0x10c4ad4: jalr  v0 addu  a0, s1, zero
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
// 0x010c4adc: 0x10c4adc: lw    ra, 28(sp)
// 0x010c4ae0: 0x10c4ae0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c4ae4: 0x10c4ae4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4ae8: 0x10c4ae8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4aec: 0x10c4aec: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c4af4(int32,int32,int32,int32,int32)
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
L_10c4af4:
// 0x010c4af4: 0x10c4af4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4af8: 0x10c4af8: addiu a0, a0, 20264
	ldloc.1
	ldc.i4 20264
	add
	stloc.1
// 0x010c4afc: 0x10c4afc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c4b00: 0x10c4b00: addiu v0, v0, 20032
	ldloc 6
	ldc.i4 20032
	add
	stloc 6
// 0x010c4b04: 0x10c4b04: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c4b08: 0x10c4b08: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c4b0c: 0x10c4b0c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c4b10: 0x10c4b10: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4b14: 0x10c4b14: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c4b18: 0x10c4b18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c4b1c: 0x10c4b1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4b20: 0x10c4b20: addiu a0, a0, 3004
	ldloc.1
	ldc.i4 3004
	add
	stloc.1
// 0x010c4b24: 0x10c4b24: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c4b28: 0x10c4b28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c4b2c: 0x10c4b2c: sw    ra, 20(sp)
// 0x010c4b30: 0x10c4b30: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c4b34: 0x10c4b34: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c4b38: 0x10c4b38: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4b3c: 0x10c4b3c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c4b40: 0x10c4b40: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c4b48: 0x10c4b48: lw    ra, 20(sp)
// 0x010c4b4c: 0x10c4b4c: sll   zero, zero, 0
// 0x010c4b50: 0x10c4b50: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c4b58(int32,int32,int32,int32,int32)
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
L_10c4b58:
// 0x010c4b58: 0x10c4b58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4b5c: 0x10c4b5c: addiu a0, a0, 20304
	ldloc.1
	ldc.i4 20304
	add
	stloc.1
// 0x010c4b60: 0x10c4b60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c4b64: 0x10c4b64: addiu v0, v0, 20072
	ldloc 6
	ldc.i4 20072
	add
	stloc 6
// 0x010c4b68: 0x10c4b68: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c4b6c: 0x10c4b6c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c4b70: 0x10c4b70: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4b74: 0x10c4b74: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c4b78: 0x10c4b78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4b7c: 0x10c4b7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4b80: 0x10c4b80: addiu a0, a0, 22416
	ldloc.1
	ldc.i4 22416
	add
	stloc.1
// 0x010c4b84: 0x10c4b84: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c4b88: 0x10c4b88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c4b8c: 0x10c4b8c: sw    ra, 20(sp)
// 0x010c4b90: 0x10c4b90: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c4b94: 0x10c4b94: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4b98: 0x10c4b98: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c4b9c: 0x10c4b9c: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c4ba4: 0x10c4ba4: lw    ra, 20(sp)
// 0x010c4ba8: 0x10c4ba8: sll   zero, zero, 0
// 0x010c4bac: 0x10c4bac: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c4bb4(int32,int32,int32,int32,int32)
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
L_10c4bb4:
// 0x010c4bb4: 0x10c4bb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4bb8: 0x10c4bb8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c4bbc: 0x10c4bbc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c4bc0: 0x10c4bc0: addiu v1, v1, 20264
	ldloc 5
	ldc.i4 20264
	add
	stloc 5
// 0x010c4bc4: 0x10c4bc4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c4bc8: 0x10c4bc8: addiu s0, s0, 20112
	ldloc 6
	ldc.i4 20112
	add
	stloc 6
// 0x010c4bcc: 0x10c4bcc: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c4bd0: 0x10c4bd0: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c4bd4: 0x10c4bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c4bd8: 0x10c4bd8: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c4bdc: 0x10c4bdc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4be0: 0x10c4be0: addiu a0, a0, 3236
	ldloc.1
	ldc.i4 3236
	add
	stloc.1
// 0x010c4be4: 0x10c4be4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c4be8: 0x10c4be8: sw    ra, 20(sp)
// 0x010c4bec: 0x10c4bec: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c4bf0: 0x10c4bf0: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c4bf4: 0x10c4bf4: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c4bfc: 0x10c4bfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c4c00: 0x10c4c00: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4c04: 0x10c4c04: addiu a0, a0, 17556
	ldloc.1
	ldc.i4 17556
	add
	stloc.1
// 0x010c4c08: 0x10c4c08: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4c10: 0x10c4c10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4c14: 0x10c4c14: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4c18: 0x10c4c18: addiu a0, a0, 22432
	ldloc.1
	ldc.i4 22432
	add
	stloc.1
// 0x010c4c1c: 0x10c4c1c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4c24: 0x10c4c24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4c28: 0x10c4c28: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4c2c: 0x10c4c2c: addiu a0, a0, 22444
	ldloc.1
	ldc.i4 22444
	add
	stloc.1
// 0x010c4c30: 0x10c4c30: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4c38: 0x10c4c38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4c3c: 0x10c4c3c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4c40: 0x10c4c40: addiu a0, a0, 22456
	ldloc.1
	ldc.i4 22456
	add
	stloc.1
// 0x010c4c44: 0x10c4c44: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4c4c: 0x10c4c4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4c50: 0x10c4c50: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4c54: 0x10c4c54: addiu a0, a0, 22464
	ldloc.1
	ldc.i4 22464
	add
	stloc.1
// 0x010c4c58: 0x10c4c58: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4c60: 0x10c4c60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4c64: 0x10c4c64: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c4c68: 0x10c4c68: addiu a0, a0, 22476
	ldloc.1
	ldc.i4 22476
	add
	stloc.1
// 0x010c4c6c: 0x10c4c6c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c4c74: 0x10c4c74: lw    ra, 20(sp)
// 0x010c4c78: 0x10c4c78: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c4c7c: 0x10c4c7c: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c4c84(int32,int32,int32,int32,int32)
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
L_10c4c84:
// 0x010c4c84: 0x10c4c84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4c88: 0x10c4c88: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c4c8c: 0x10c4c8c: sw    ra, 36(sp)
// 0x010c4c90: 0x10c4c90: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c4c94: 0x10c4c94: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c4c98: 0x10c4c98: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c4c9c: 0x10c4c9c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c4ca0: 0x10c4ca0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c4ca4:
// 0x010c4ca4: 0x10c4ca4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c4cac: 0x10c4cac: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c4cb0: 0x10c4cb0: sll   zero, zero, 0
// 0x010c4cb4: 0x10c4cb4: beq   v0, zero, 0x10c4ce0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c4ce0
// --- basic block ---
// 0x010c4cbc: 0x10c4cbc: cibyl_sysc 0x22c6
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c4cc0: 0x10c4cc0: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4cc4: 0x10c4cc4: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c4cc8: 0x10c4cc8: cibyl_sysc 0x22d6
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c4ccc: 0x10c4ccc: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4cd0: 0x10c4cd0: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c4cd4: 0x10c4cd4: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c4cd8: 0x10c4cd8: cibyl_sysc 0x22eb
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c4cdc: 0x10c4cdc: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c4ce0:
// 0x010c4ce0: 0x10c4ce0: sll   zero, zero, 0
// 0x010c4ce4: 0x10c4ce4: Unknown instruction 0x0
L_10c4ce4:
// 0x010c4ce8: 0x10c4ce8: sll   zero, zero, 0
// 0x010c4cec: 0x10c4cec: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c4cf0: 0x10c4cf0: sll   zero, zero, 0
// 0x010c4cf4: 0x10c4cf4: bne   v0, zero, 0x10c4d2c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c4d2c
// --- basic block ---
// 0x010c4cfc: 0x10c4cfc: beq   s1, zero, 0x10c4d2c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c4d2c
// --- basic block ---
// 0x010c4d04: 0x10c4d04: jal   0x1002450 addiu a0, a0, 20032
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
// 0x010c4d0c: 0x10c4d0c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c4d10: 0x10c4d10: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c4d14: 0x10c4d14: sll   zero, zero, 0
// 0x010c4d18: 0x10c4d18: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c4d1c: 0x10c4d1c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c4d20: 0x10c4d20: cibyl_sysc 0x230a
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c4d24: 0x10c4d24: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4d28: 0x10c4d28: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c4d2c:
// 0x010c4d2c: 0x10c4d2c: lw    ra, 36(sp)
// 0x010c4d30: 0x10c4d30: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c4d34: 0x10c4d34: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c4d38: 0x10c4d38: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c4d3c: 0x10c4d3c: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c4d44(int32,int32,int32,int32,int32)
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
L_10c4d44:
// 0x010c4d44: 0x10c4d44: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c4d48: 0x10c4d48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4d4c: 0x10c4d4c: sw    ra, 20(sp)
// 0x010c4d50: 0x10c4d50: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c4d54: 0x10c4d54: sll   zero, zero, 0
// 0x010c4d58: 0x10c4d58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c4d5c: 0x10c4d5c: cibyl_sysc 0x2325
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c4d60: 0x10c4d60: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c4d64: 0x10c4d64: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c4d68: 0x10c4d68: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c4d70: 0x10c4d70: lw    ra, 20(sp)
// 0x010c4d74: 0x10c4d74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c4d78: 0x10c4d78: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c4d80(int32,int32,int32,int32,int32)
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
// 0x010c4d80: 0x10c4d80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c4d84: 0x10c4d84: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c4d88: 0x10c4d88: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c4d8c: 0x10c4d8c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c4d90: 0x10c4d90: sw    ra, 44(sp)
// 0x010c4d94: 0x10c4d94: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c4d98: 0x10c4d98: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c4d9c: 0x10c4d9c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c4da0: 0x10c4da0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c4da4: 0x10c4da4: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c4da8: 0x10c4da8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c4dac: 0x10c4dac: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c4db0:
// 0x010c4db0: 0x10c4db0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c4db8: 0x10c4db8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c4dbc: 0x10c4dbc: sll   zero, zero, 0
// 0x010c4dc0: 0x10c4dc0: beq   v0, zero, 0x10c4e04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c4e04
// --- basic block ---
// 0x010c4dc8: 0x10c4dc8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c4dcc: 0x10c4dcc: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c4dd0: 0x10c4dd0: cibyl_sysc 0x233c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c4dd4: 0x10c4dd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c4dd8: 0x10c4dd8: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c4de0: 0x10c4de0: beq   v0, zero, 0x10c4e60 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c4e60
// --- basic block ---
// 0x010c4de8: 0x10c4de8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c4dec: 0x10c4dec: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c4df0: 0x10c4df0: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c4df4: 0x10c4df4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c4df8: 0x10c4df8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4dfc: 0x10c4dfc: cibyl_sysc 0x235b
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c4e00: 0x10c4e00: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c4e04:
// 0x010c4e04: 0x10c4e04: sll   zero, zero, 0
// 0x010c4e08: 0x10c4e08: Unknown instruction 0x0
L_10c4e08:
// 0x010c4e0c: 0x10c4e0c: sll   zero, zero, 0
// 0x010c4e10: 0x10c4e10: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c4e14: 0x10c4e14: sll   zero, zero, 0
// 0x010c4e18: 0x10c4e18: bne   v0, zero, 0x10c4e5c addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c4e5c
// --- basic block ---
// 0x010c4e20: 0x10c4e20: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c4e24: 0x10c4e24: sll   zero, zero, 0
// 0x010c4e28: 0x10c4e28: bne   v1, v0, 0x10c4e60 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c4e60
// --- basic block ---
// 0x010c4e30: 0x10c4e30: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c4e34: 0x10c4e34: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c4e38: 0x10c4e38: bne   v1, v0, 0x10c4e60 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c4e60
// --- basic block ---
// 0x010c4e40: 0x10c4e40: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c4e44: 0x10c4e44: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c4e48: 0x10c4e48: bne   v1, v0, 0x10c4e60 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c4e60
// --- basic block ---
// 0x010c4e50: 0x10c4e50: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c4e58: 0x10c4e58: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c4e5c:
// 0x010c4e5c: 0x10c4e5c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c4e60:
// 0x010c4e60: 0x10c4e60: lw    ra, 44(sp)
// 0x010c4e64: 0x10c4e64: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c4e68: 0x10c4e68: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c4e6c: 0x10c4e6c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c4e70: 0x10c4e70: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c4e74: 0x10c4e74: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c4e78: 0x10c4e78: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c4e80(int32,int32,int32,int32,int32)
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
L_10c4e80:
// 0x010c4e80: 0x10c4e80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c4e84: 0x10c4e84: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c4e88: 0x10c4e88: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c4e8c: 0x10c4e8c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c4e90: 0x10c4e90: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c4e94: 0x10c4e94: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c4e98: 0x10c4e98: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4e9c: 0x10c4e9c: sw    ra, 44(sp)
// 0x010c4ea0: 0x10c4ea0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c4ea4: 0x10c4ea4: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c4eac: 0x10c4eac: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c4eb0: 0x10c4eb0: beq   v0, zero, 0x10c506c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c506c
// --- basic block ---
// 0x010c4eb8: 0x10c4eb8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c4ebc: 0x10c4ebc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c4ec0: 0x10c4ec0: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c4ec8: 0x10c4ec8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c4ecc: 0x10c4ecc: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c4ed0: 0x10c4ed0: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c4ed8: 0x10c4ed8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4edc: 0x10c4edc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c4ee0: 0x10c4ee0: jal   0x1002450 addiu a0, a0, 20072
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
// 0x010c4ee8: 0x10c4ee8: beq   v0, zero, 0x10c506c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c506c
// --- basic block ---
// 0x010c4ef0: 0x10c4ef0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4ef4: 0x10c4ef4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c4ef8: 0x10c4ef8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c4efc:
// 0x010c4efc: 0x10c4efc: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c4f04: 0x10c4f04: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c4f08: 0x10c4f08: sll   zero, zero, 0
// 0x010c4f0c: 0x10c4f0c: beq   v0, zero, 0x10c4f28 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c4f28
// --- basic block ---
// 0x010c4f14: 0x10c4f14: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c4f18: 0x10c4f18: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c4f1c: 0x10c4f1c: cibyl_sysc 0x2376
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c4f20: 0x10c4f20: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c4f24: 0x10c4f24: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c4f28:
// 0x010c4f28: 0x10c4f28: sll   zero, zero, 0
// 0x010c4f2c: 0x10c4f2c: Unknown instruction 0x0
L_10c4f2c:
// 0x010c4f30: 0x10c4f30: sll   zero, zero, 0
// 0x010c4f34: 0x10c4f34: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c4f38: 0x10c4f38: sll   zero, zero, 0
// 0x010c4f3c: 0x10c4f3c: bne   v0, zero, 0x10c4f54 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c4f54
// --- basic block ---
// 0x010c4f44: 0x10c4f44: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c4f48: 0x10c4f48: sll   zero, zero, 0
// 0x010c4f4c: 0x10c4f4c: bne   v0, zero, 0x10c4f64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c4f64
// --- basic block ---
L_10c4f54:
// 0x010c4f54: 0x10c4f54: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c4f5c: 0x10c4f5c: j	 0x10c5060 sll   zero, zero, 0
	br L_10c5060
// --- basic block ---
L_10c4f64:
// 0x010c4f64: 0x10c4f64: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c4f6c: 0x10c4f6c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c4f70: 0x10c4f70: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c4f74: 0x10c4f74: addiu v0, v0, 20624
	ldloc 5
	ldc.i4 20624
	add
	stloc 5
// 0x010c4f78: 0x10c4f78: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c4f7c: 0x10c4f7c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c4f84: 0x10c4f84: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c4f88: 0x10c4f88: beq   v0, zero, 0x10c4fe8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c4fe8
// --- basic block ---
// 0x010c4f90: 0x10c4f90: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c4f94: 0x10c4f94: addiu v0, v0, 29468
	ldloc 5
	ldc.i4 29468
	add
	stloc 5
// 0x010c4f98: 0x10c4f98: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c4f9c: 0x10c4f9c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c4fa0: 0x10c4fa0: sll   zero, zero, 0
// 0x010c4fa4: 0x10c4fa4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c4fac:
// 0x010c4fac: 0x10c4fac: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c4fb0: 0x10c4fb0: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c4fb4: 0x10c4fb4: jal   0x10c4d80 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::get_record_10c4d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c4fbc: 0x10c4fbc: j	 0x10c5004 sll   zero, zero, 0
	br L_10c5004
// --- basic block ---
L_10c4fc4:
// 0x010c4fc4: 0x10c4fc4: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c4fc8: 0x10c4fc8: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c4fcc: 0x10c4fcc: jal   0x10c4d80 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::get_record_10c4d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c4fd4: 0x10c4fd4: beq   v0, zero, 0x10c5038 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c5038
// --- basic block ---
// 0x010c4fdc: 0x10c4fdc: addiu v1, v1, 19064
	ldloc 7
	ldc.i4 19064
	add
	stloc 7
// 0x010c4fe0: 0x10c4fe0: j	 0x10c5004 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c5004
// --- basic block ---
L_10c4fe8:
// 0x010c4fe8: 0x10c4fe8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c4fec: 0x10c4fec: addiu a0, a0, 22484
	ldloc.1
	ldc.i4 22484
	add
	stloc.1
// 0x010c4ff0: 0x10c4ff0: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c4ff8: 0x10c4ff8: j	 0x10c5038 sll   zero, zero, 0
	br L_10c5038
// --- basic block ---
L_10c5000:
// 0x010c5000: 0x10c5000: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c5004:
// 0x010c5004: 0x10c5004: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c5008: 0x10c5008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c500c: 0x10c500c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c5010: 0x10c5010: jal   0x10c62a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::NOPH_MemoryFile_setup_10c62a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c5018: 0x10c5018: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c501c: 0x10c501c: bne   s1, v0, 0x10c506c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c506c
// --- basic block ---
// 0x010c5024: 0x10c5024: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c5028: 0x10c5028: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c5030: 0x10c5030: j	 0x10c506c sll   zero, zero, 0
	br L_10c506c
// --- basic block ---
L_10c5038:
// 0x010c5038: 0x10c5038: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c503c: 0x10c503c: sll   zero, zero, 0
// 0x010c5040: 0x10c5040: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5044: 0x10c5044: cibyl_sysc 0x2397
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c5048: 0x10c5048: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c504c: 0x10c504c: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c5050: 0x10c5050: sll   zero, zero, 0
// 0x010c5054: 0x10c5054: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5058: 0x10c5058: cibyl_sysc 0x23b9
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c505c: 0x10c505c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c5060:
// 0x010c5060: 0x10c5060: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c5068: 0x10c5068: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c506c:
// 0x010c506c: 0x10c506c: lw    ra, 44(sp)
// 0x010c5070: 0x10c5070: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c5074: 0x10c5074: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c5078: 0x10c5078: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c507c: 0x10c507c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c5080: 0x10c5080: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c5084: 0x10c5084: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c5088: 0x10c5088: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17583744
	beq  L_10c4e80
	ldloc 5
	ldc.i4 17584044
	beq  L_10c4fac
	ldloc 5
	ldc.i4 17584068
	beq  L_10c4fc4
	ldloc 5
	ldc.i4 17584104
	beq  L_10c4fe8
	ldloc 5
	ldc.i4 17584128
	beq  L_10c5000
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c5090(int32,int32,int32,int32,int32)
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
// 0x010c5090: 0x10c5090: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c5094: 0x10c5094: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c5098: 0x10c5098: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c509c: 0x10c509c: sw    ra, 52(sp)
// 0x010c50a0: 0x10c50a0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c50a4: 0x10c50a4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c50a8: 0x10c50a8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c50ac: 0x10c50ac: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c50b0: 0x10c50b0: jal   0x10c6080 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl148::NOPH_MemoryFile_getDataPtr_10c6080(int32)
	stloc 5
// --- basic block ---
// 0x010c50b8: 0x10c50b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c50bc: 0x10c50bc: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c50c4: 0x10c50c4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c50c8: 0x10c50c8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c50cc: 0x10c50cc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c50d0: 0x10c50d0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c50d4:
// 0x010c50d4: 0x10c50d4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c50dc: 0x10c50dc: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c50e0: 0x10c50e0: sll   zero, zero, 0
// 0x010c50e4: 0x10c50e4: beq   v0, zero, 0x10c5114 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c5114
// --- basic block ---
// 0x010c50ec: 0x10c50ec: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c50f0: 0x10c50f0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c50f4: 0x10c50f4: sll   zero, zero, 0
// 0x010c50f8: 0x10c50f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c50fc: 0x10c50fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5100: 0x10c5100: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c5104: 0x10c5104: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c5108: 0x10c5108: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c510c: 0x10c510c: cibyl_sysc 0x23c5
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c5110: 0x10c5110: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c5114:
// 0x010c5114: 0x10c5114: sll   zero, zero, 0
// 0x010c5118: 0x10c5118: Unknown instruction 0x0
L_10c5118:
// 0x010c511c: 0x10c511c: sll   zero, zero, 0
// 0x010c5120: 0x10c5120: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5124: 0x10c5124: sll   zero, zero, 0
// 0x010c5128: 0x10c5128: beq   v0, zero, 0x10c51f0 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c51f0
// --- basic block ---
// 0x010c5130: 0x10c5130: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c5134: 0x10c5134: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c5138: 0x10c5138: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c513c: 0x10c513c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c5140: 0x10c5140: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c5144: 0x10c5144: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c5148: 0x10c5148: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c514c: 0x10c514c: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c5150: 0x10c5150: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c5154: 0x10c5154: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5158: 0x10c5158: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c515c: 0x10c515c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5160: 0x10c5160: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c5164: 0x10c5164: cibyl_sysc 0x23e0
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c5168: 0x10c5168: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c516c: 0x10c516c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c5170: 0x10c5170: sll   zero, zero, 0
// 0x010c5174: 0x10c5174: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c5178: 0x10c5178: beq   v0, zero, 0x10c51b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c51b8
// --- basic block ---
// 0x010c5180: 0x10c5180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c5184: 0x10c5184: jal   0x10001a0 addiu a0, a0, 22500
	ldloc.1
	ldc.i4 22500
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
// 0x010c518c: 0x10c518c: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c5194: 0x10c5194: j	 0x10c51bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c51bc
// --- basic block ---
L_10c519c:
// 0x010c519c: 0x10c519c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c51a0: 0x10c51a0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c51a4: 0x10c51a4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c51a8: 0x10c51a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c51ac: 0x10c51ac: cibyl_sysc 0x23fb
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c51b0: 0x10c51b0: j	 0x10c51c0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c51c0
// --- basic block ---
L_10c51b8:
// 0x010c51b8: 0x10c51b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c51bc:
// 0x010c51bc: 0x10c51bc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c51c0:
// 0x010c51c0: 0x10c51c0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c51c4: 0x10c51c4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c51c8: 0x10c51c8: bne   s3, v0, 0x10c519c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c519c
// --- basic block ---
// 0x010c51d0: 0x10c51d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c51d4: 0x10c51d4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c51d8: 0x10c51d8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c51dc: 0x10c51dc: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c51e0: 0x10c51e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c51e4: 0x10c51e4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c51e8: 0x10c51e8: cibyl_sysc 0x2416
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c51ec: 0x10c51ec: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c51f0:
// 0x010c51f0: 0x10c51f0: lw    ra, 52(sp)
// 0x010c51f4: 0x10c51f4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c51f8: 0x10c51f8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c51fc: 0x10c51fc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c5200: 0x10c5200: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c5204: 0x10c5204: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c5208: 0x10c5208: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c5210(int32,int32,int32,int32,int32)
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
L_10c5210:
// 0x010c5210: 0x10c5210: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c5214: 0x10c5214: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c5218: 0x10c5218: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c521c: 0x10c521c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c5220: 0x10c5220: sw    ra, 44(sp)
// 0x010c5224: 0x10c5224: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c5228: 0x10c5228: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c522c: 0x10c522c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c5230: 0x10c5230: beq   v0, zero, 0x10c5264 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c5264
// --- basic block ---
// 0x010c5238: 0x10c5238: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c523c: 0x10c523c: cibyl_sysc 0x2431
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c5240: 0x10c5240: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c5244: 0x10c5244: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c524c: 0x10c524c: bne   v0, zero, 0x10c5308 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c5308
// --- basic block ---
// 0x010c5254: 0x10c5254: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5258: 0x10c5258: cibyl_sysc 0x2455
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c525c: 0x10c525c: j	 0x10c5308 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c5308
// --- basic block ---
L_10c5264:
// 0x010c5264: 0x10c5264: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c5268: 0x10c5268: addiu a0, a0, 20112
	ldloc.1
	ldc.i4 20112
	add
	stloc.1
// 0x010c526c: 0x10c526c: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c5274: 0x10c5274: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c5278: 0x10c5278: sll   zero, zero, 0
// 0x010c527c: 0x10c527c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c5280: 0x10c5280: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c5284: 0x10c5284: bne   a1, zero, 0x10c52a0 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c52a0
// --- basic block ---
// 0x010c528c: 0x10c528c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c5290: 0x10c5290: jal   0x10001a0 addiu a0, a0, 22520
	ldloc.1
	ldc.i4 22520
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
// 0x010c5298: 0x10c5298: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c52a0:
// 0x010c52a0: 0x10c52a0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c52a4: 0x10c52a4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c52a8:
// 0x010c52a8: 0x10c52a8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c52b0: 0x10c52b0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c52b4: 0x10c52b4: sll   zero, zero, 0
// 0x010c52b8: 0x10c52b8: beq   v0, zero, 0x10c52d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c52d0
// --- basic block ---
// 0x010c52c0: 0x10c52c0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c52c4: 0x10c52c4: cibyl_sysc 0x246d
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c52c8: 0x10c52c8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c52cc: 0x10c52cc: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c52d0:
// 0x010c52d0: 0x10c52d0: sll   zero, zero, 0
// 0x010c52d4: 0x10c52d4: Unknown instruction 0x0
L_10c52d4:
// 0x010c52d8: 0x10c52d8: sll   zero, zero, 0
// 0x010c52dc: 0x10c52dc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c52e0: 0x10c52e0: sll   zero, zero, 0
// 0x010c52e4: 0x10c52e4: beq   v0, zero, 0x10c52fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c52fc
// --- basic block ---
// 0x010c52ec: 0x10c52ec: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c52f4: 0x10c52f4: j	 0x10c5308 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5308
// --- basic block ---
L_10c52fc:
// 0x010c52fc: 0x10c52fc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c5304: 0x10c5304: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c5308:
// 0x010c5308: 0x10c5308: lw    ra, 44(sp)
// 0x010c530c: 0x10c530c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c5310: 0x10c5310: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c5314: 0x10c5314: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c5318: 0x10c5318: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c531c: 0x10c531c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c5358(int32)
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
L_10c5358:
// 0x010c5358: 0x10c5358: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c535c: 0x10c535c: sll   zero, zero, 0
// 0x010c5360: 0x10c5360: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c5364: 0x10c5364: sll   zero, zero, 0
// 0x010c5368: 0x10c5368: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c536c: 0x10c536c: cibyl_sysc 0x2490
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c5370: 0x10c5370: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c5374: 0x10c5374: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c5378: 0x10c5378: sll   zero, zero, 0
// 0x010c537c: 0x10c537c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c5380: 0x10c5380: cibyl_sysc 0x24a8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5384: 0x10c5384: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c5388: 0x10c5388: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c5390(int32,int32,int32)
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
L_10c5390:
// 0x010c5390: 0x10c5390: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c5394: 0x10c5394: bgez  a1, 0x10c540c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c540c
// --- basic block ---
// 0x010c539c: 0x10c539c: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c53a0: 0x10c53a0: sll   zero, zero, 0
// 0x010c53a4: 0x10c53a4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c53a8: 0x10c53a8: cibyl_sysc 0x24b4
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c53ac: 0x10c53ac: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c53b0: 0x10c53b0: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c53b4: 0x10c53b4: sll   zero, zero, 0
// 0x010c53b8: 0x10c53b8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c53bc: 0x10c53bc: cibyl_sysc 0x24cb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c53c0: 0x10c53c0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c53c4: 0x10c53c4: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c53c8: 0x10c53c8: sll   zero, zero, 0
// 0x010c53cc: 0x10c53cc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c53d0: 0x10c53d0: cibyl_sysc 0x24d7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c53d4: 0x10c53d4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c53d8: 0x10c53d8: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c53dc: 0x10c53dc: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c53e0: 0x10c53e0: sll   zero, zero, 0
// 0x010c53e4: 0x10c53e4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c53e8: 0x10c53e8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c53ec: 0x10c53ec: cibyl_sysc 0x24e3
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c53f0: 0x10c53f0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c53f4: 0x10c53f4: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c53f8: 0x10c53f8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c53fc: 0x10c53fc: cibyl_sysc 0x250a
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c5400: 0x10c5400: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c5404: 0x10c5404: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c5408: 0x10c5408: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c540c:
// 0x010c540c: 0x10c540c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c5410: 0x10c5410: sll   zero, zero, 0
// 0x010c5414: 0x10c5414: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c5418: 0x10c5418: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c541c: 0x10c541c: cibyl_sysc 0x252e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c5420: 0x10c5420: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c5428(int32)
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
L_10c5428:
// 0x010c5428: 0x10c5428: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c542c: 0x10c542c: sll   zero, zero, 0
// 0x010c5430: 0x10c5430: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c5434: 0x10c5434: sll   zero, zero, 0
// 0x010c5438: 0x10c5438: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c543c: 0x10c543c: cibyl_sysc 0x2544
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c5440: 0x10c5440: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c5444: 0x10c5444: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c5448: 0x10c5448: sll   zero, zero, 0
// 0x010c544c: 0x10c544c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c5450: 0x10c5450: cibyl_sysc 0x255e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5454: 0x10c5454: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c5458: 0x10c5458: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c545c: 0x10c545c: sll   zero, zero, 0
// 0x010c5460: 0x10c5460: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c5464: 0x10c5464: cibyl_sysc 0x256a
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5468: 0x10c5468: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c546c: 0x10c546c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c5474(int32,int32,int32,int32,int32)
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
L_10c5474:
// 0x010c5474: 0x10c5474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c5478: 0x10c5478: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c547c: 0x10c547c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c5480: 0x10c5480: addiu a0, a0, 3236
	ldloc.1
	ldc.i4 3236
	add
	stloc.1
// 0x010c5484: 0x10c5484: addiu a1, a1, 20152
	ldloc.2
	ldc.i4 20152
	add
	stloc.2
// 0x010c5488: 0x10c5488: sw    ra, 20(sp)
// 0x010c548c: 0x10c548c: jal   0x100279c addiu a2, zero, 1
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
// 0x010c5494: 0x10c5494: lw    ra, 20(sp)
// 0x010c5498: 0x10c5498: sll   zero, zero, 0
// 0x010c549c: 0x10c549c: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c54a4(int32,int32,int32,int32,int32)
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
L_10c54a4:
// 0x010c54a4: 0x10c54a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c54a8: 0x10c54a8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c54ac: 0x10c54ac: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c54b0: 0x10c54b0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c54b4: 0x10c54b4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c54b8: 0x10c54b8: sw    ra, 36(sp)
// 0x010c54bc: 0x10c54bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c54c0: 0x10c54c0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c54c4: 0x10c54c4: sll   zero, zero, 0
// 0x010c54c8: 0x10c54c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c54cc: 0x10c54cc: cibyl_sysc 0x2576
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c54d0: 0x10c54d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c54d4: 0x10c54d4: beq   v1, zero, 0x10c555c addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c555c
// --- basic block ---
// 0x010c54dc: 0x10c54dc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c54e0: 0x10c54e0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c54e4:
// 0x010c54e4: 0x10c54e4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c54ec: 0x10c54ec: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c54f0: 0x10c54f0: sll   zero, zero, 0
// 0x010c54f4: 0x10c54f4: beq   v0, zero, 0x10c5514 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c5514
// --- basic block ---
// 0x010c54fc: 0x10c54fc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c5500: 0x10c5500: sll   zero, zero, 0
// 0x010c5504: 0x10c5504: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5508: 0x10c5508: cibyl_sysc 0x2597
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c550c: 0x10c550c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5510: 0x10c5510: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c5514:
// 0x010c5514: 0x10c5514: sll   zero, zero, 0
// 0x010c5518: 0x10c5518: Unknown instruction 0x0
L_10c5518:
// 0x010c551c: 0x10c551c: sll   zero, zero, 0
// 0x010c5520: 0x10c5520: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5524: 0x10c5524: sll   zero, zero, 0
// 0x010c5528: 0x10c5528: bne   v0, zero, 0x10c5558 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c5558
// --- basic block ---
// 0x010c5530: 0x10c5530: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5534: 0x10c5534: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c5538: 0x10c5538: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c553c: 0x10c553c: cibyl_sysc 0x25b4
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c5540: 0x10c5540: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c5544: 0x10c5544: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c5548: 0x10c5548: cibyl_sysc 0x25ca
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c554c: 0x10c554c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5550: 0x10c5550: j	 0x10c555c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c555c
// --- basic block ---
L_10c5558:
// 0x010c5558: 0x10c5558: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c555c:
// 0x010c555c: 0x10c555c: lw    ra, 36(sp)
// 0x010c5560: 0x10c5560: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c5564: 0x10c5564: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c5568: 0x10c5568: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c5570(int32,int32,int32,int32,int32)
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
L_10c5570:
// 0x010c5570: 0x10c5570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c5574: 0x10c5574: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c5578: 0x10c5578: sw    ra, 28(sp)
// 0x010c557c: 0x10c557c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c5580: 0x10c5580: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c5584: 0x10c5584: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5588: 0x10c5588: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c558c:
// 0x010c558c: 0x10c558c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c5594: 0x10c5594: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5598: 0x10c5598: sll   zero, zero, 0
// 0x010c559c: 0x10c559c: beq   v0, zero, 0x10c55c0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c55c0
// --- basic block ---
// 0x010c55a4: 0x10c55a4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c55a8: 0x10c55a8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c55ac: 0x10c55ac: cibyl_sysc 0x25d6
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c55b0: 0x10c55b0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c55b4: 0x10c55b4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c55b8: 0x10c55b8: cibyl_sysc 0x25fd
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c55bc: 0x10c55bc: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c55c0:
// 0x010c55c0: 0x10c55c0: sll   zero, zero, 0
// 0x010c55c4: 0x10c55c4: Unknown instruction 0x0
L_10c55c4:
// 0x010c55c8: 0x10c55c8: sll   zero, zero, 0
// 0x010c55cc: 0x10c55cc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c55d0: 0x10c55d0: lw    ra, 28(sp)
// 0x010c55d4: 0x10c55d4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c55d8: 0x10c55d8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c55dc: 0x10c55dc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c55e0: 0x10c55e0: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c55e8(int32,int32,int32,int32,int32)
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
L_10c55e8:
// 0x010c55e8: 0x10c55e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c55ec: 0x10c55ec: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c55f0: 0x10c55f0: sw    ra, 28(sp)
// 0x010c55f4: 0x10c55f4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c55f8: 0x10c55f8: addu  s0, a0, zero
	ldloc.1
	stloc 6
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
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c560c: 0x10c560c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5610: 0x10c5610: sll   zero, zero, 0
// 0x010c5614: 0x10c5614: beq   v0, zero, 0x10c5638 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c5638
// --- basic block ---
// 0x010c561c: 0x10c561c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c5620: 0x10c5620: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c5624: 0x10c5624: cibyl_sysc 0x2618
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c5628: 0x10c5628: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c562c: 0x10c562c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c5630: 0x10c5630: cibyl_sysc 0x263f
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c5634: 0x10c5634: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c5638:
// 0x010c5638: 0x10c5638: sll   zero, zero, 0
// 0x010c563c: 0x10c563c: Unknown instruction 0x0
L_10c563c:
// 0x010c5640: 0x10c5640: sll   zero, zero, 0
// 0x010c5644: 0x10c5644: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5648: 0x10c5648: lw    ra, 28(sp)
// 0x010c564c: 0x10c564c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c5650: 0x10c5650: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c5654: 0x10c5654: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c5658: 0x10c5658: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c5660(int32,int32,int32,int32,int32)
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
L_10c5660:
// 0x010c5660: 0x10c5660: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c5664: 0x10c5664: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c5668: 0x10c5668: sw    ra, 44(sp)
// 0x010c566c: 0x10c566c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c5670: 0x10c5670: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c5674: 0x10c5674: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c5678: 0x10c5678: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c567c: 0x10c567c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c5680: 0x10c5680: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5684: 0x10c5684: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5688:
// 0x010c5688: 0x10c5688: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c5690: 0x10c5690: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c5694: 0x10c5694: sll   zero, zero, 0
// 0x010c5698: 0x10c5698: beq   v0, zero, 0x10c56b8 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c56b8
// --- basic block ---
// 0x010c56a0: 0x10c56a0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c56a4: 0x10c56a4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c56a8: 0x10c56a8: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c56ac: 0x10c56ac: cibyl_sysc 0x2659
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c56b0: 0x10c56b0: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c56b4: 0x10c56b4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c56b8:
// 0x010c56b8: 0x10c56b8: sll   zero, zero, 0
// 0x010c56bc: 0x10c56bc: Unknown instruction 0x0
L_10c56bc:
// 0x010c56c0: 0x10c56c0: sll   zero, zero, 0
// 0x010c56c4: 0x10c56c4: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c56c8: 0x10c56c8: sll   zero, zero, 0
// 0x010c56cc: 0x10c56cc: bne   s3, zero, 0x10c5754 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c5754
// --- basic block ---
// 0x010c56d4: 0x10c56d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c56d8: 0x10c56d8: jal   0x10023f0 addiu a0, a0, 20152
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
// 0x010c56e0: 0x10c56e0: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c56e4: 0x10c56e4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c56e8: 0x10c56e8: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c56ec: 0x10c56ec: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c56f0: 0x10c56f0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c56f4:
// 0x010c56f4: 0x10c56f4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c56fc: 0x10c56fc: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c5700: 0x10c5700: sll   zero, zero, 0
// 0x010c5704: 0x10c5704: beq   v0, zero, 0x10c5720 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c5720
// --- basic block ---
// 0x010c570c: 0x10c570c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c5710: 0x10c5710: cibyl_sysc 0x2680
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c5714: 0x10c5714: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c5718: 0x10c5718: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c571c: 0x10c571c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c5720:
// 0x010c5720: 0x10c5720: sll   zero, zero, 0
// 0x010c5724: 0x10c5724: Unknown instruction 0x0
L_10c5724:
// 0x010c5728: 0x10c5728: sll   zero, zero, 0
// 0x010c572c: 0x10c572c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c5730: 0x10c5730: sll   zero, zero, 0
// 0x010c5734: 0x10c5734: beq   v0, zero, 0x10c5754 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c5754
// --- basic block ---
// 0x010c573c: 0x10c573c: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c5744: 0x10c5744: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c5748: 0x10c5748: cibyl_sysc 0x2699
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c574c: 0x10c574c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c5750: 0x10c5750: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c5754:
// 0x010c5754: 0x10c5754: lw    ra, 44(sp)
// 0x010c5758: 0x10c5758: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c575c: 0x10c575c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c5760: 0x10c5760: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c5764: 0x10c5764: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c5768: 0x10c5768: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c576c: 0x10c576c: jr    ra addiu sp, sp, 48
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
.method public static int32 fileconnection_register_fs_10c5774(int32,int32,int32,int32,int32)
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
L_10c5774:
// 0x010c5774: 0x10c5774: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c5778: 0x10c5778: addiu a0, a0, 20264
	ldloc.1
	ldc.i4 20264
	add
	stloc.1
// 0x010c577c: 0x10c577c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c5780: 0x10c5780: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c5784: 0x10c5784: addiu v0, v0, 20184
	ldloc 6
	ldc.i4 20184
	add
	stloc 6
// 0x010c5788: 0x10c5788: lw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c578c: 0x10c578c: lw    t1, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010c5790: 0x10c5790: lw    a3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c5794: 0x10c5794: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c5798: 0x10c5798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c579c: 0x10c579c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010c57a0: 0x10c57a0: addiu a0, a0, 3236
	ldloc.1
	ldc.i4 3236
	add
	stloc.1
// 0x010c57a4: 0x10c57a4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c57a8: 0x10c57a8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c57ac: 0x10c57ac: sw    ra, 20(sp)
// 0x010c57b0: 0x10c57b0: sw    t1, 20248(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5062
	add
	ldloc 10
	stelem.i4
// 0x010c57b4: 0x10c57b4: sw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c57b8: 0x10c57b8: jal   0x10027d4 sw    v1, 24(v0)
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
// 0x010c57c0: 0x10c57c0: lw    ra, 20(sp)
// 0x010c57c4: 0x10c57c4: sll   zero, zero, 0
// 0x010c57c8: 0x10c57c8: jr    ra addiu sp, sp, 24
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
.method public static int32 close_10c57d0(int32,int32,int32,int32,int32)
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
L_10c57d0:
// 0x010c57d0: 0x10c57d0: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c57d4: 0x10c57d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c57d8: 0x10c57d8: sw    ra, 20(sp)
// 0x010c57dc: 0x10c57dc: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c57e0: 0x10c57e0: sll   zero, zero, 0
// 0x010c57e4: 0x10c57e4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c57e8: 0x10c57e8: cibyl_sysc 0x26b3
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c57ec: 0x10c57ec: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c57f0: 0x10c57f0: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c57f4: 0x10c57f4: sll   zero, zero, 0
// 0x010c57f8: 0x10c57f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c57fc: 0x10c57fc: cibyl_sysc 0x26ca
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c5800: 0x10c5800: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c5804: 0x10c5804: lw    a0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c5808: 0x10c5808: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c5810: 0x10c5810: lw    ra, 20(sp)
// 0x010c5814: 0x10c5814: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c5818: 0x10c5818: jr    ra addiu sp, sp, 24
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
.method public static int32 open_file_10c5820(int32,int32,int32,int32,int32)
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
// 0x010c5820: 0x10c5820: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c5824: 0x10c5824: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c5828: 0x10c5828: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c582c: 0x10c582c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010c5830: 0x10c5830: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c5834: 0x10c5834: sw    ra, 44(sp)
// 0x010c5838: 0x10c5838: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c583c: 0x10c583c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c5840: 0x10c5840: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c5844: 0x10c5844: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010c5848: 0x10c5848: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c584c: 0x10c584c: bne   v0, zero, 0x10c5860 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10c5860
// --- basic block ---
// 0x010c5854: 0x10c5854: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010c5858: 0x10c5858: bne   a1, v0, 0x10c59e4 lui   a0, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10c59e4
// --- basic block ---
L_10c5860:
// 0x010c5860: 0x10c5860: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010c5864: 0x10c5864: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5868: 0x10c5868: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c586c: 0x10c586c: cibyl_sysc 0x26d6
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c5870: 0x10c5870: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c5874: 0x10c5874: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5878: 0x10c5878: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c587c:
// 0x010c587c: 0x10c587c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c5884: 0x10c5884: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5888: 0x10c5888: sll   zero, zero, 0
// 0x010c588c: 0x10c588c: beq   v0, zero, 0x10c58e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c58e4
// --- basic block ---
// 0x010c5894: 0x10c5894: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5898: 0x10c5898: cibyl_sysc 0x26fd
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_exists(int32)
	stloc 5
// 0x010c589c: 0x10c589c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c58a0: 0x10c58a0: bne   v1, zero, 0x10c58bc addiu v0, zero, 5
	ldloc 7
	ldc.i4.5
	stloc 5
	brtrue L_10c58bc
// --- basic block ---
// 0x010c58a8: 0x10c58a8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c58ac: 0x10c58ac: cibyl_sysc 0x2718
	call void [WazeWP7]Syscalls::NOPH_FileConnection_create(int32)
// 0x010c58b0: 0x10c58b0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c58b4: 0x10c58b4: j	 0x10c58e4 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c58e4
// --- basic block ---
L_10c58bc:
// 0x010c58bc: 0x10c58bc: beq   s2, v0, 0x10c58cc addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c58cc
// --- basic block ---
// 0x010c58c4: 0x10c58c4: bne   s2, v0, 0x10c58e0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10c58e0
// --- basic block ---
L_10c58cc:
// 0x010c58cc: 0x10c58cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c58d0: 0x10c58d0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c58d4: 0x10c58d4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c58d8: 0x10c58d8: cibyl_sysc 0x2733
	call void [WazeWP7]Syscalls::NOPH_FileConnection_truncate(int32,int32)
// 0x010c58dc: 0x10c58dc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c58e0:
// 0x010c58e0: 0x10c58e0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c58e4:
// 0x010c58e4: 0x10c58e4: sll   zero, zero, 0
// 0x010c58e8: 0x10c58e8: Unknown instruction 0x0
L_10c58e8:
// 0x010c58ec: 0x10c58ec: sll   zero, zero, 0
// 0x010c58f0: 0x10c58f0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c58f4: 0x10c58f4: sll   zero, zero, 0
// 0x010c58f8: 0x10c58f8: bne   v0, zero, 0x10c5998 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5998
// --- basic block ---
// 0x010c5900: 0x10c5900: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c5904: 0x10c5904: jal   0x1002450 addiu a0, a0, 20224
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
// 0x010c590c: 0x10c590c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c5910: 0x10c5910: lw    s4, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c5914: 0x10c5914: sll   zero, zero, 0
// 0x010c5918: 0x10c5918: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c591c: 0x10c591c: cibyl_sysc 0x2750
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c5920: 0x10c5920: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5924: 0x10c5924: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c5928: 0x10c5928: sw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c592c: 0x10c592c: bne   s2, v0, 0x10c5940 addu  s3, zero, zero
	ldloc 12
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10c5940
// --- basic block ---
// 0x010c5934: 0x10c5934: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x010c5938: 0x10c5938: sw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c593c: 0x10c593c: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10c5940:
// 0x010c5940: 0x10c5940: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5944: 0x10c5944: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5948:
// 0x010c5948: 0x10c5948: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c5950: 0x10c5950: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5954: 0x10c5954: sll   zero, zero, 0
// 0x010c5958: 0x10c5958: beq   v0, zero, 0x10c5974 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5974
// --- basic block ---
// 0x010c5960: 0x10c5960: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5964: 0x10c5964: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c5968: 0x10c5968: cibyl_sysc 0x276d
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openOutputStream(int32,int32)
	stloc 5
// 0x010c596c: 0x10c596c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c5970: 0x10c5970: sw    s3, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10c5974:
// 0x010c5974: 0x10c5974: sll   zero, zero, 0
// 0x010c5978: 0x10c5978: Unknown instruction 0x0
L_10c5978:
// 0x010c597c: 0x10c597c: sll   zero, zero, 0
// 0x010c5980: 0x10c5980: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5984: 0x10c5984: sll   zero, zero, 0
// 0x010c5988: 0x10c5988: beq   v0, zero, 0x10c59ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10c59ac
// --- basic block ---
// 0x010c5990: 0x10c5990: jal   0x1002394 addu  a0, s0, zero
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
L_10c5998:
// 0x010c5998: 0x10c5998: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c599c: 0x10c599c: cibyl_sysc 0x2792
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c59a0: 0x10c59a0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c59a4: 0x10c59a4: j	 0x10c5ab0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5ab0
// --- basic block ---
L_10c59ac:
// 0x010c59ac: 0x10c59ac: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c59b0: 0x10c59b0: cibyl_sysc 0x279e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c59b4: 0x10c59b4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c59b8: 0x10c59b8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c59bc: 0x10c59bc: sll   zero, zero, 0
// 0x010c59c0: 0x10c59c0: beq   v0, zero, 0x10c5ab0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5ab0
// --- basic block ---
// 0x010c59c8: 0x10c59c8: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c59cc: 0x10c59cc: sll   zero, zero, 0
// 0x010c59d0: 0x10c59d0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c59d4: 0x10c59d4: cibyl_sysc 0x27aa
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c59d8: 0x10c59d8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c59dc: 0x10c59dc: j	 0x10c5ab0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5ab0
// --- basic block ---
L_10c59e4:
// 0x010c59e4: 0x10c59e4: jal   0x1002450 addiu a0, a0, 20184
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
// 0x010c59ec: 0x10c59ec: sltiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	clt.un
	stloc 12
// 0x010c59f0: 0x10c59f0: lw    s3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010c59f4: 0x10c59f4: bne   s2, zero, 0x10c5a10 addu  s0, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_10c5a10
// --- basic block ---
// 0x010c59fc: 0x10c59fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c5a00: 0x10c5a00: jal   0x10001a0 addiu a0, a0, 22520
	ldloc.1
	ldc.i4 22520
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
// 0x010c5a08: 0x10c5a08: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c5a10:
// 0x010c5a10: 0x10c5a10: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c5a14: 0x10c5a14: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c5a18:
// 0x010c5a18: 0x10c5a18: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c5a20: 0x10c5a20: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5a24: 0x10c5a24: sll   zero, zero, 0
// 0x010c5a28: 0x10c5a28: beq   v0, zero, 0x10c5a54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c5a54
// --- basic block ---
// 0x010c5a30: 0x10c5a30: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x010c5a34: 0x10c5a34: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c5a38: 0x10c5a38: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c5a3c: 0x10c5a3c: cibyl_sysc 0x27c2
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c5a40: 0x10c5a40: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c5a44: 0x10c5a44: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c5a48: 0x10c5a48: cibyl_sysc 0x27e9
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openDataInputStream(int32)
	stloc 5
// 0x010c5a4c: 0x10c5a4c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c5a50: 0x10c5a50: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
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
// 0x010c5a68: 0x10c5a68: bne   v0, zero, 0x10c5a80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5a80
// --- basic block ---
// 0x010c5a70: 0x10c5a70: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5a74: 0x10c5a74: sll   zero, zero, 0
// 0x010c5a78: 0x10c5a78: bne   v0, zero, 0x10c5a90 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c5a90
// --- basic block ---
L_10c5a80:
// 0x010c5a80: 0x10c5a80: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c5a88: 0x10c5a88: j	 0x10c5ab0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c5ab0
// --- basic block ---
L_10c5a90:
// 0x010c5a90: 0x10c5a90: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c5a98: 0x10c5a98: sw    v0, 8(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010c5a9c: 0x10c5a9c: sw    s4, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010c5aa0: 0x10c5aa0: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c5aa4: 0x10c5aa4: cibyl_sysc 0x2811
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c5aa8: 0x10c5aa8: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c5aac: 0x10c5aac: sw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10c5ab0:
// 0x010c5ab0: 0x10c5ab0: lw    ra, 44(sp)
// 0x010c5ab4: 0x10c5ab4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c5ab8: 0x10c5ab8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c5abc: 0x10c5abc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c5ac0: 0x10c5ac0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010c5ac4: 0x10c5ac4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c5ac8: 0x10c5ac8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c5acc: 0x10c5acc: jr    ra addiu sp, sp, 48
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
