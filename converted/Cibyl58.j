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

.class public auto beforefieldinit Cibyl58
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
  } // end of method Cibyl58::.ctor

.method public static int32 ssd_confirm_dialog_custom_104d75c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d75c: 0x104d75c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d760: 0x104d760: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104d764: 0x104d764: sw    ra, 36(sp)
// 0x0104d768: 0x104d768: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104d76c: 0x104d76c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104d770: 0x104d770: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d774: 0x104d774: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104d778: 0x104d778: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104d77c: 0x104d77c: jal   0x104d670 sw    v0, 24(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104d670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d784: 0x104d784: lw    ra, 36(sp)
// 0x0104d788: 0x104d788: sll   zero, zero, 0
// 0x0104d78c: 0x104d78c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_confirm_dialog_timeout_104d794(int32,int32,int32,int32,int32)
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
// 0x0104d794: 0x104d794: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d798: 0x104d798: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104d79c: 0x104d79c: sw    ra, 36(sp)
// 0x0104d7a0: 0x104d7a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d7a4: 0x104d7a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d7a8: 0x104d7a8: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x0104d7ac: 0x104d7ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104d7b0: 0x104d7b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d7b4: 0x104d7b4: addiu v0, v0, 32460
	ldloc 5
	ldc.i4 32460
	add
	stloc 5
// 0x0104d7b8: 0x104d7b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104d7bc: 0x104d7bc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104d7c0: 0x104d7c0: jal   0x104d670 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104d670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d7c8: 0x104d7c8: lw    ra, 36(sp)
// 0x0104d7cc: 0x104d7cc: sll   zero, zero, 0
// 0x0104d7d0: 0x104d7d0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
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
// 0x0104d7d8: 0x104d7d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d7dc: 0x104d7dc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104d7e0: 0x104d7e0: sw    ra, 36(sp)
// 0x0104d7e4: 0x104d7e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d7e8: 0x104d7e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d7ec: 0x104d7ec: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x0104d7f0: 0x104d7f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104d7f4: 0x104d7f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d7f8: 0x104d7f8: addiu v0, v0, 32460
	ldloc 5
	ldc.i4 32460
	add
	stloc 5
// 0x0104d7fc: 0x104d7fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104d800: 0x104d800: jal   0x104d670 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104d670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d808: 0x104d808: lw    ra, 36(sp)
// 0x0104d80c: 0x104d80c: sll   zero, zero, 0
// 0x0104d810: 0x104d810: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104d818(int32,int32,int32,int32,int32)
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
// 0x0104d818: 0x104d818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d81c: 0x104d81c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104d820: 0x104d820: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104d824: 0x104d824: sw    ra, 20(sp)
// 0x0104d828: 0x104d828: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d82c: 0x104d82c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d830: 0x104d830: jalr  v0 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d838: 0x104d838: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d840: 0x104d840: lw    ra, 20(sp)
// 0x0104d844: 0x104d844: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d848: 0x104d848: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 yes_button_callback_104d850(int32,int32,int32,int32,int32)
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
// 0x0104d850: 0x104d850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d854: 0x104d854: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104d858: 0x104d858: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104d85c: 0x104d85c: sw    ra, 20(sp)
// 0x0104d860: 0x104d860: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d864: 0x104d864: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d868: 0x104d868: jalr  v0 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d870: 0x104d870: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d878: 0x104d878: lw    ra, 20(sp)
// 0x0104d87c: 0x104d87c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d880: 0x104d880: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_104d888(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d888: 0x104d888: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104d88c: 0x104d88c: cibyl_sysc 0x5d5
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104d890: 0x104d890: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104d8a8()
{
.maxstack 4
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d8a8: 0x104d8a8: cibyl_sysc 0x623
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104d8ac: 0x104d8ac: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104d8b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 lo,int32[] mem,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register lo
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d8b4: 0x104d8b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d8b8: 0x104d8b8: sw    ra, 20(sp)
// 0x0104d8bc: 0x104d8bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d8c0: 0x104d8c0: cibyl_sysc 0x649
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104d8c4: 0x104d8c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104d8c8: 0x104d8c8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104d8cc: 0x104d8cc: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104d8d0: 0x104d8d0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d8d4: 0x104d8d4: mflo  lo
	ldloc 7
	stloc.1
// 0x0104d8d8: 0x104d8d8: jal   0x1051448 addiu a1, a1, -10000
	ldloc.2
	ldc.i4 -10000
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d8e0: 0x104d8e0: lw    ra, 20(sp)
// 0x0104d8e4: 0x104d8e4: sll   zero, zero, 0
// 0x0104d8e8: 0x104d8e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 hide_timer_104d8f0(int32,int32,int32,int32,int32)
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
// 0x0104d8f0: 0x104d8f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d8f4: 0x104d8f4: sw    ra, 20(sp)
// 0x0104d8f8: 0x104d8f8: cibyl_sysc 0x66f
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104d8fc: 0x104d8fc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d900: 0x104d900: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d904: 0x104d904: jal   0x10512b0 addiu a0, a0, -10000
	ldloc.1
	ldc.i4 -10000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d90c: 0x104d90c: lw    ra, 20(sp)
// 0x0104d910: 0x104d910: sll   zero, zero, 0
// 0x0104d914: 0x104d914: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104d91c()
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
// 0x0104d91c: 0x104d91c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104d920: 0x104d920: jr    ra addiu v0, v0, -10652
	ldloc.0
	ldc.i4 -10652
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104d950(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0104d950: 0x104d950: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d954: 0x104d954: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104d958: 0x104d958: lw    a2, 14064(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3516
	add
	ldelem.i4
	stloc.3
// 0x0104d95c: 0x104d95c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d960: 0x104d960: addiu v1, a1, -10964
	ldloc.2
	ldc.i4 -10964
	add
	stloc 6
// 0x0104d964: 0x104d964: sw    ra, 20(sp)
// 0x0104d968: 0x104d968: beq   a2, zero, 0x104d9ac addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104d9ac
// --- basic block ---
// 0x0104d970: 0x104d970: sb    zero, -10964(a1)
	ldloc.2
	ldc.i4 -10964
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d974: 0x104d974: sw    zero, 14064(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d978: 0x104d978: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104d97c: 0x104d97c: cibyl_sysc 0x695
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104d980: 0x104d980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d984: 0x104d984: bne   a0, zero, 0x104d9a4 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104d9a4
// --- basic block ---
// 0x0104d98c: 0x104d98c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d990: 0x104d990: addiu a0, a0, 2580
	ldloc.1
	ldc.i4 2580
	add
	stloc.1
// 0x0104d994: 0x104d994: jal   0x1000e78 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d99c: 0x104d99c: j	 0x104d9ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104d9ac
// --- basic block ---
L_104d9a4:
// 0x0104d9a4: 0x104d9a4: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d9a8: 0x104d9a8: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104d9ac:
// 0x0104d9ac: 0x104d9ac: lw    ra, 20(sp)
// 0x0104d9b0: 0x104d9b0: sll   zero, zero, 0
// 0x0104d9b4: 0x104d9b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104d9bc(int32,int32,int32,int32,int32)
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
// 0x0104d9bc: 0x104d9bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d9c0: 0x104d9c0: sw    ra, 20(sp)
// 0x0104d9c4: 0x104d9c4: jal   0x104d950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d9cc: 0x104d9cc: lw    ra, 20(sp)
// 0x0104d9d0: 0x104d9d0: sll   zero, zero, 0
// 0x0104d9d4: 0x104d9d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
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
// 0x0104d9dc: 0x104d9dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d9e0: 0x104d9e0: sw    ra, 20(sp)
// 0x0104d9e4: 0x104d9e4: jal   0x104d950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d9ec: 0x104d9ec: lw    ra, 20(sp)
// 0x0104d9f0: 0x104d9f0: sll   zero, zero, 0
// 0x0104d9f4: 0x104d9f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104d9fc(int32,int32,int32,int32,int32)
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
// 0x0104d9fc: 0x104d9fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104da00: 0x104da00: sw    ra, 20(sp)
// 0x0104da04: 0x104da04: jal   0x104d950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104da0c: 0x104da0c: lw    ra, 20(sp)
// 0x0104da10: 0x104da10: sll   zero, zero, 0
// 0x0104da14: 0x104da14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
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
// 0x0104da1c: 0x104da1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104da20: 0x104da20: sw    ra, 20(sp)
// 0x0104da24: 0x104da24: jal   0x104d950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104da2c: 0x104da2c: bne   v0, zero, 0x104da3c sll   zero, zero, 0
	ldloc 5
	brtrue L_104da3c
// --- basic block ---
// 0x0104da34: 0x104da34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104da38: 0x104da38: addiu v0, v0, 2656
	ldloc 5
	ldc.i4 2656
	add
	stloc 5
L_104da3c:
// 0x0104da3c: 0x104da3c: lw    ra, 20(sp)
// 0x0104da40: 0x104da40: sll   zero, zero, 0
// 0x0104da44: 0x104da44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104da4c(int32,int32,int32,int32,int32)
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
// 0x0104da4c: 0x104da4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104da50: 0x104da50: sw    ra, 20(sp)
// 0x0104da54: 0x104da54: jal   0x104da1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104da5c: 0x104da5c: lw    ra, 20(sp)
// 0x0104da60: 0x104da60: sll   zero, zero, 0
// 0x0104da64: 0x104da64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104db28(int32,int32,int32,int32,int32)
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
// 0x0104db28: 0x104db28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104db2c: 0x104db2c: sw    ra, 20(sp)
// 0x0104db30: 0x104db30: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104db38: 0x104db38: lw    ra, 20(sp)
// 0x0104db3c: 0x104db3c: sll   zero, zero, 0
// 0x0104db40: 0x104db40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104db48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104db48: 0x104db48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104db4c: 0x104db4c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104db50: 0x104db50: sw    ra, 28(sp)
// 0x0104db54: 0x104db54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104db58: 0x104db58: beq   a0, zero, 0x104db98 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104db98
// --- basic block ---
// 0x0104db60: 0x104db60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104db64: 0x104db64: addiu v0, v0, -10652
	ldloc 5
	ldc.i4 -10652
	add
	stloc 5
// 0x0104db68: 0x104db68: bne   a0, v0, 0x104db80 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104db80
// --- basic block ---
// 0x0104db70: 0x104db70: j	 0x104db98 sll   zero, zero, 0
	br L_104db98
// --- basic block ---
L_104db78:
// 0x0104db78: 0x104db78: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_104db80:
// 0x0104db80: 0x104db80: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104db84: 0x104db84: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104db88: 0x104db88: bne   v0, zero, 0x104db78 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104db78
// --- basic block ---
// 0x0104db90: 0x104db90: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_104db98:
// 0x0104db98: 0x104db98: lw    ra, 28(sp)
// 0x0104db9c: 0x104db9c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104dba0: 0x104dba0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104dba4: 0x104dba4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_create_104dbac(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104dbac: 0x104dbac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dbb0: 0x104dbb0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104dbb4: 0x104dbb4: addiu a1, a1, 2724
	ldloc.2
	ldc.i4 2724
	add
	stloc.2
// 0x0104dbb8: 0x104dbb8: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104dbbc: 0x104dbbc: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104dbc0: 0x104dbc0: sw    ra, 108(sp)
// 0x0104dbc4: 0x104dbc4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104dbc8: 0x104dbc8: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104dbcc: 0x104dbcc: jal   0x1000420 sw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dbd4: 0x104dbd4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104dbd8: 0x104dbd8: bne   v0, zero, 0x104dc1c addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104dc1c
// --- basic block ---
// 0x0104dbe0: 0x104dbe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dbe4: 0x104dbe4: addiu a1, a1, 2740
	ldloc.2
	ldc.i4 2740
	add
	stloc.2
// 0x0104dbe8: 0x104dbe8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbf0: 0x104dbf0: beq   v0, zero, 0x104dc90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104dc90
// --- basic block ---
// 0x0104dbf8: 0x104dbf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dbfc: 0x104dbfc: addiu a1, a1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x0104dc00: 0x104dc00: addiu a3, a3, 2772
	ldloc 4
	ldc.i4 2772
	add
	stloc 4
// 0x0104dc04: 0x104dc04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104dc08: 0x104dc08: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104dc0c: 0x104dc0c: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dc14: 0x104dc14: j	 0x104dc90 sll   zero, zero, 0
	br L_104dc90
// --- basic block ---
L_104dc1c:
// 0x0104dc1c: 0x104dc1c: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dc24: 0x104dc24: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104dc28: 0x104dc28: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104dc2c: 0x104dc2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dc30: 0x104dc30: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104dc34: 0x104dc34: beq   v0, zero, 0x104dc70 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104dc70
// --- basic block ---
// 0x0104dc3c: 0x104dc3c: jal   0x1001af8 addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dc44: 0x104dc44: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104dc48: 0x104dc48: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104dc4c: 0x104dc4c: cibyl_sysc 0x6b8
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104dc50: 0x104dc50: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104dc54: 0x104dc54: bne   v1, zero, 0x104dc68 sll   zero, zero, 0
	ldloc 8
	brtrue L_104dc68
// --- basic block ---
// 0x0104dc5c: 0x104dc5c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104dc60: 0x104dc60: cibyl_sysc 0x6d3
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104dc64: 0x104dc64: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104dc68:
// 0x0104dc68: 0x104dc68: j	 0x104dc1c addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104dc1c
// --- basic block ---
L_104dc70:
// 0x0104dc70: 0x104dc70: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104dc74: 0x104dc74: cibyl_sysc 0x6ee
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104dc78: 0x104dc78: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104dc7c: 0x104dc7c: bne   v1, zero, 0x104dc90 sll   zero, zero, 0
	ldloc 8
	brtrue L_104dc90
// --- basic block ---
// 0x0104dc84: 0x104dc84: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104dc88: 0x104dc88: cibyl_sysc 0x709
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104dc8c: 0x104dc8c: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104dc90:
// 0x0104dc90: 0x104dc90: lw    ra, 108(sp)
// 0x0104dc94: 0x104dc94: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104dc98: 0x104dc98: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104dc9c: 0x104dc9c: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104dca0: 0x104dca0: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104dca4: 0x104dca4: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_expand_104dcac(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104dcac: 0x104dcac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dcb0: 0x104dcb0: lw    v1, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc 6
// 0x0104dcb4: 0x104dcb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104dcb8: 0x104dcb8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104dcbc: 0x104dcbc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104dcc0: 0x104dcc0: sw    ra, 36(sp)
// 0x0104dcc4: 0x104dcc4: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104dcc8: 0x104dcc8: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104dccc: 0x104dccc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104dcd0: 0x104dcd0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104dcd4: 0x104dcd4: bne   v1, zero, 0x104dce4 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104dce4
// --- basic block ---
// 0x0104dcdc: 0x104dcdc: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104dce0: 0x104dce0: sw    v1, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldloc 6
	stelem.i4
L_104dce4:
// 0x0104dce4: 0x104dce4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dce8: 0x104dce8: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104dcec: 0x104dcec: beq   v0, v1, 0x104dd10 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104dd10
// --- basic block ---
// 0x0104dcf4: 0x104dcf4: bne   v0, v1, 0x104dd24 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104dd24
// --- basic block ---
// 0x0104dcfc: 0x104dcfc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104dd00: 0x104dd00: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104dd04: 0x104dd04: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104dd08: 0x104dd08: j	 0x104dd98 addiu s3, s3, -29008
	ldloc 8
	ldc.i4 -29008
	add
	stloc 8
	br L_104dd98
// --- basic block ---
L_104dd10:
// 0x0104dd10: 0x104dd10: jal   0x104da1c addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd18: 0x104dd18: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104dd1c: 0x104dd1c: j	 0x104dd98 addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104dd98
// --- basic block ---
L_104dd24:
// 0x0104dd24: 0x104dd24: addiu a1, a1, 2828
	ldloc.2
	ldc.i4 2828
	add
	stloc.2
// 0x0104dd28: 0x104dd28: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104dd2c: 0x104dd2c: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd34: 0x104dd34: beq   v0, zero, 0x104dd90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104dd90
// --- basic block ---
// 0x0104dd3c: 0x104dd3c: addiu a1, a1, 2836
	ldloc.2
	ldc.i4 2836
	add
	stloc.2
// 0x0104dd40: 0x104dd40: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104dd44: 0x104dd44: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd4c: 0x104dd4c: beq   v0, zero, 0x104dd90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104dd90
// --- basic block ---
// 0x0104dd54: 0x104dd54: addiu a1, a1, 2848
	ldloc.2
	ldc.i4 2848
	add
	stloc.2
// 0x0104dd58: 0x104dd58: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104dd5c: 0x104dd5c: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd64: 0x104dd64: beq   v0, zero, 0x104dd90 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104dd90
// --- basic block ---
// 0x0104dd6c: 0x104dd6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dd70: 0x104dd70: lw    a2, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc.3
// 0x0104dd74: 0x104dd74: addiu a1, a1, 2864
	ldloc.2
	ldc.i4 2864
	add
	stloc.2
// 0x0104dd78: 0x104dd78: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd80: 0x104dd80: beq   v0, zero, 0x104dd90 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104dd90
// --- basic block ---
// 0x0104dd88: 0x104dd88: j	 0x104dd98 addiu s3, s3, 2880
	ldloc 8
	ldc.i4 2880
	add
	stloc 8
	br L_104dd98
// --- basic block ---
L_104dd90:
// 0x0104dd90: 0x104dd90: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104dd94: 0x104dd94: addiu s3, s3, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
L_104dd98:
// 0x0104dd98: 0x104dd98: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dda0: 0x104dda0: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104dda4: 0x104dda4: jal   0x1000910 addiu a0, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ddac: 0x104ddac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ddb0: 0x104ddb0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104ddb4: 0x104ddb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ddb8: 0x104ddb8: addiu a0, a0, 2756
	ldloc.1
	ldc.i4 2756
	add
	stloc.1
// 0x0104ddbc: 0x104ddbc: jal   0x1004a50 addiu a1, zero, 359
	ldc.i4 359
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ddc4: 0x104ddc4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104ddc8: 0x104ddc8: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ddd0: 0x104ddd0: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104ddd4: 0x104ddd4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104ddd8: 0x104ddd8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104dddc: 0x104dddc: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dde4: 0x104dde4: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104dde8: 0x104dde8: lw    ra, 36(sp)
// 0x0104ddec: 0x104ddec: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104ddf0: 0x104ddf0: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104ddf4: 0x104ddf4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ddf8: 0x104ddf8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104ddfc: 0x104ddfc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104de00: 0x104de00: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104de04: 0x104de04: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104de0c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104de0c: 0x104de0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104de10: 0x104de10: lw    v1, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc 6
// 0x0104de14: 0x104de14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104de18: 0x104de18: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104de1c: 0x104de1c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104de20: 0x104de20: sw    ra, 44(sp)
// 0x0104de24: 0x104de24: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104de28: 0x104de28: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104de2c: 0x104de2c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104de30: 0x104de30: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104de34: 0x104de34: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104de38: 0x104de38: bne   v1, zero, 0x104de48 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104de48
// --- basic block ---
// 0x0104de40: 0x104de40: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104de44: 0x104de44: sw    v1, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldloc 6
	stelem.i4
L_104de48:
// 0x0104de48: 0x104de48: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104de4c: 0x104de4c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104de50: 0x104de50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104de54: 0x104de54: lw    a2, -10644(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc.3
// 0x0104de58: 0x104de58: addiu a1, a1, 2864
	ldloc.2
	ldc.i4 2864
	add
	stloc.2
// 0x0104de5c: 0x104de5c: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104de64: 0x104de64: bne   v0, zero, 0x104dea8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104dea8
// --- basic block ---
// 0x0104de6c: 0x104de6c: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104de74: 0x104de74: lw    s1, -10644(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc 9
// 0x0104de78: 0x104de78: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104de7c: 0x104de7c: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104de80: 0x104de80: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104de88: 0x104de88: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104de8c: 0x104de8c: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104de94: 0x104de94: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104de98: 0x104de98: jal   0x1000910 addiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dea0: 0x104dea0: j	 0x104ded0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104ded0
// --- basic block ---
L_104dea8:
// 0x0104dea8: 0x104dea8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104deb0: 0x104deb0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104deb4: 0x104deb4: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104debc: 0x104debc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104dec0: 0x104dec0: jal   0x1000910 addiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dec8: 0x104dec8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104decc: 0x104decc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104ded0:
// 0x0104ded0: 0x104ded0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ded4: 0x104ded4: addiu a0, a0, 2756
	ldloc.1
	ldc.i4 2756
	add
	stloc.1
// 0x0104ded8: 0x104ded8: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104dedc: 0x104dedc: jal   0x1004a50 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dee4: 0x104dee4: beq   s4, zero, 0x104df38 addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104df38
// --- basic block ---
// 0x0104deec: 0x104deec: j	 0x104df0c addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104df0c
// --- basic block ---
L_104def4:
// 0x0104def4: 0x104def4: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104def8: 0x104def8: sll   zero, zero, 0
// 0x0104defc: 0x104defc: bne   v0, s5, 0x104df08 addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104df08
// --- basic block ---
// 0x0104df04: 0x104df04: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104df08:
// 0x0104df08: 0x104df08: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104df0c:
// 0x0104df0c: 0x104df0c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104df14: 0x104df14: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104df18: 0x104df18: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104df1c: 0x104df1c: bne   v0, zero, 0x104def4 addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104def4
// --- basic block ---
// 0x0104df24: 0x104df24: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104df28: 0x104df28: jal   0x1000930 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104df30: 0x104df30: j	 0x104df48 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104df48
// --- basic block ---
L_104df38:
// 0x0104df38: 0x104df38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104df3c: 0x104df3c: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104df44: 0x104df44: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104df48:
// 0x0104df48: 0x104df48: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104df4c: 0x104df4c: jal   0x1001b14 addiu a1, s1, 22468
	ldloc 9
	ldc.i4 22468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104df54: 0x104df54: beq   v0, zero, 0x104df6c addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104df6c
// --- basic block ---
// 0x0104df5c: 0x104df5c: addiu a1, s1, 22468
	ldloc 9
	ldc.i4 22468
	add
	stloc.2
// 0x0104df60: 0x104df60: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104df68: 0x104df68: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104df6c:
// 0x0104df6c: 0x104df6c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104df74: 0x104df74: lw    ra, 44(sp)
// 0x0104df78: 0x104df78: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104df7c: 0x104df7c: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104df80: 0x104df80: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104df84: 0x104df84: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104df88: 0x104df88: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104df8c: 0x104df8c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104df90: 0x104df90: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104df94: 0x104df94: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
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
// 0x0104dfe8: 0x104dfe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104dfec: 0x104dfec: sw    ra, 20(sp)
// 0x0104dff0: 0x104dff0: beq   a0, zero, 0x104e008 addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104e008
// --- basic block ---
// 0x0104dff8: 0x104dff8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dffc: 0x104dffc: sll   zero, zero, 0
// 0x0104e000: 0x104e000: bne   v0, zero, 0x104e018 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e018
// --- basic block ---
L_104e008:
// 0x0104e008: 0x104e008: jal   0x1001ba8 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e010: 0x104e010: j	 0x104e020 sll   zero, zero, 0
	br L_104e020
// --- basic block ---
L_104e018:
// 0x0104e018: 0x104e018: jal   0x104de0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_cat_104de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104e020:
// 0x0104e020: 0x104e020: lw    ra, 20(sp)
// 0x0104e024: 0x104e024: sll   zero, zero, 0
// 0x0104e028: 0x104e028: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104e030(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e030: 0x104e030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e034: 0x104e034: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e038: 0x104e038: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104e03c: 0x104e03c: lw    v0, -10912(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2728
	add
	ldelem.i4
	stloc 5
// 0x0104e040: 0x104e040: sll   zero, zero, 0
// 0x0104e044: 0x104e044: bne   v0, zero, 0x104e070 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104e070
// --- basic block ---
// 0x0104e04c: 0x104e04c: jal   0x104d950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e054: 0x104e054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e058: 0x104e058: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e05c: 0x104e05c: jal   0x104dfe8 addiu a1, a1, 2892
	ldloc.2
	ldc.i4 2892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e064: 0x104e064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e068: 0x104e068: jal   0x104dbac sw    v0, -10912(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2728
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_create_104dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e070:
// 0x0104e070: 0x104e070: lw    ra, 20(sp)
// 0x0104e074: 0x104e074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e078: 0x104e078: lw    v0, -10912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2728
	add
	ldelem.i4
	stloc 5
// 0x0104e07c: 0x104e07c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104e080: 0x104e080: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104e088(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e088: 0x104e088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e08c: 0x104e08c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104e090: 0x104e090: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e094: 0x104e094: sw    ra, 20(sp)
// 0x0104e098: 0x104e098: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104e0a0: 0x104e0a0: beq   v0, zero, 0x104e0ac sll   zero, zero, 0
	ldloc 6
	brfalse L_104e0ac
// --- basic block ---
// 0x0104e0a8: 0x104e0a8: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104e0ac:
// 0x0104e0ac: 0x104e0ac: lw    ra, 20(sp)
// 0x0104e0b0: 0x104e0b0: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104e0b4: 0x104e0b4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104e0b8: 0x104e0b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_parent_104e11c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e11c: 0x104e11c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e120: 0x104e120: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104e124: 0x104e124: sw    ra, 20(sp)
// 0x0104e128: 0x104e128: jal   0x104dfe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104e130: 0x104e130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e134: 0x104e134: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104e138: 0x104e138: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104e140: 0x104e140: bne   v0, zero, 0x104e154 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e154
// --- basic block ---
// 0x0104e148: 0x104e148: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104e14c: 0x104e14c: j	 0x104e158 addiu s0, s0, -29008
	ldloc 6
	ldc.i4 -29008
	add
	stloc 6
	br L_104e158
// --- basic block ---
L_104e154:
// 0x0104e154: 0x104e154: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104e158:
// 0x0104e158: 0x104e158: lw    ra, 20(sp)
// 0x0104e15c: 0x104e15c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104e160: 0x104e160: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104e164: 0x104e164: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s4,int32 s3,int32 s0,int32 s5,int32 s6,int32 s7,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  7 is register s2
// local  9 is register s3
// local  8 is register s4
// local 11 is register s5
// local 12 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 15
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e16c: 0x104e16c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104e170: 0x104e170: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104e174: 0x104e174: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104e178: 0x104e178: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104e17c: 0x104e17c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104e180: 0x104e180: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e184: 0x104e184: sw    ra, 52(sp)
// 0x0104e188: 0x104e188: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104e18c: 0x104e18c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104e190: 0x104e190: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104e194: 0x104e194: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104e198: 0x104e198: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104e19c: 0x104e19c: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104e1a0: 0x104e1a0: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104e1a4: 0x104e1a4: beq   a2, zero, 0x104e1b8 addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104e1b8
// --- basic block ---
// 0x0104e1ac: 0x104e1ac: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104e1b4: 0x104e1b4: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104e1b8:
// 0x0104e1b8: 0x104e1b8: beq   s7, zero, 0x104e1cc addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104e1cc
// --- basic block ---
// 0x0104e1c0: 0x104e1c0: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104e1c8: 0x104e1c8: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104e1cc:
// 0x0104e1cc: 0x104e1cc: beq   s2, zero, 0x104e1e8 addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104e1e8
// --- basic block ---
// 0x0104e1d4: 0x104e1d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104e1d8: 0x104e1d8: addiu a1, a1, 22468
	ldloc.2
	ldc.i4 22468
	add
	stloc.2
// 0x0104e1dc: 0x104e1dc: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104e1e4: 0x104e1e4: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104e1e8:
// 0x0104e1e8: 0x104e1e8: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104e1ec: 0x104e1ec: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104e1f0: 0x104e1f0: bne   v0, zero, 0x104e204 addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104e204
// --- basic block ---
// 0x0104e1f8: 0x104e1f8: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104e1fc: 0x104e1fc: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104e200: 0x104e200: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104e204:
// 0x0104e204: 0x104e204: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104e208: 0x104e208: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104e20c: 0x104e20c: bne   v0, zero, 0x104e220 sll   zero, zero, 0
	ldloc 6
	brtrue L_104e220
// --- basic block ---
// 0x0104e214: 0x104e214: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104e218: 0x104e218: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104e21c: 0x104e21c: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104e220:
// 0x0104e220: 0x104e220: beq   s4, zero, 0x104e238 addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104e238
// --- basic block ---
// 0x0104e228: 0x104e228: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104e22c: 0x104e22c: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104e230: 0x104e230: jal   0x100186c addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
L_104e238:
// 0x0104e238: 0x104e238: beq   s2, zero, 0x104e25c addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104e25c
// --- basic block ---
// 0x0104e240: 0x104e240: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104e244: 0x104e244: jal   0x100186c addu  a2, s2, zero
	ldloc 7
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104e24c: 0x104e24c: beq   s3, zero, 0x104e25c addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104e25c
// --- basic block ---
// 0x0104e254: 0x104e254: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104e258: 0x104e258: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104e25c:
// 0x0104e25c: 0x104e25c: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104e260: 0x104e260: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104e264: 0x104e264: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e268: 0x104e268: lw    ra, 52(sp)
// 0x0104e26c: 0x104e26c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104e270: 0x104e270: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104e274: 0x104e274: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104e278: 0x104e278: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104e27c: 0x104e27c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104e280: 0x104e280: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104e284: 0x104e284: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104e288: 0x104e288: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e28c: 0x104e28c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_56_104e294(int32,int32,int32,int32,int32)
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
// 0x0104e294: 0x104e294: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104e298: 0x104e298: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e29c: 0x104e29c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104e2a0: 0x104e2a0: sw    ra, 28(sp)
// 0x0104e2a4: 0x104e2a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e2a8: 0x104e2a8: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0104e2b0: 0x104e2b0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104e2b4: 0x104e2b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e2b8: 0x104e2b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104e2bc: 0x104e2bc: jal   0x100177c addu  s0, v0, zero
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
// 0x0104e2c4: 0x104e2c4: lw    ra, 28(sp)
// 0x0104e2c8: 0x104e2c8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104e2cc: 0x104e2cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e2d0: 0x104e2d0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104e2d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local  8 is register s4
// local 11 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e2d8: 0x104e2d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104e2dc: 0x104e2dc: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104e2e0: 0x104e2e0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104e2e4: 0x104e2e4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104e2e8: 0x104e2e8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e2ec: 0x104e2ec: sw    ra, 44(sp)
// 0x0104e2f0: 0x104e2f0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104e2f4: 0x104e2f4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104e2f8: 0x104e2f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104e2fc: 0x104e2fc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104e300: 0x104e300: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104e304: 0x104e304: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104e308: 0x104e308: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104e30c: 0x104e30c: j	 0x104e318 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104e318
// --- basic block ---
L_104e314:
// 0x0104e314: 0x104e314: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104e318:
// 0x0104e318: 0x104e318: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104e31c: 0x104e31c: sll   zero, zero, 0
// 0x0104e320: 0x104e320: bne   v1, zero, 0x104e314 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104e314
// --- basic block ---
// 0x0104e328: 0x104e328: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
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
// 0x0104e330: 0x104e330: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104e334: 0x104e334: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e338: 0x104e338: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104e33c: 0x104e33c: addiu a0, s4, 2756
	ldloc 8
	ldc.i4 2756
	add
	stloc.1
// 0x0104e340: 0x104e340: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e348: 0x104e348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e34c: 0x104e34c: lw    v0, -10648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2662
	add
	ldelem.i4
	stloc 5
// 0x0104e350: 0x104e350: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104e354: 0x104e354: jal   0x1001ba8 sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
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
// 0x0104e35c: 0x104e35c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104e360: 0x104e360: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104e364: 0x104e364: jal   0x104e294 sw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::T_56_104e294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e36c: 0x104e36c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e370: 0x104e370: addiu a0, s4, 2756
	ldloc 8
	ldc.i4 2756
	add
	stloc.1
// 0x0104e374: 0x104e374: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104e378: 0x104e378: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104e37c: 0x104e37c: jal   0x1004a50 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e384: 0x104e384: j	 0x104e3bc sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104e3bc
// --- basic block ---
L_104e38c:
// 0x0104e38c: 0x104e38c: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104e390: 0x104e390: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104e394: 0x104e394: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104e398: 0x104e398: jal   0x1001b48 addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e3a0: 0x104e3a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e3a4: 0x104e3a4: jal   0x104dcac addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_expand_104dcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e3ac: 0x104e3ac: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e3b0: 0x104e3b0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104e3b4: 0x104e3b4: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104e3b8: 0x104e3b8: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104e3bc:
// 0x0104e3bc: 0x104e3bc: bne   v1, zero, 0x104e38c sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104e38c
// --- basic block ---
// 0x0104e3c4: 0x104e3c4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e3cc: 0x104e3cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e3d0: 0x104e3d0: jal   0x104dcac addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_expand_104dcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e3d8: 0x104e3d8: lw    ra, 44(sp)
// 0x0104e3dc: 0x104e3dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104e3e0: 0x104e3e0: sw    s0, -10648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2662
	add
	ldloc 9
	stelem.i4
// 0x0104e3e4: 0x104e3e4: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e3e8: 0x104e3e8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104e3ec: 0x104e3ec: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104e3f0: 0x104e3f0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104e3f4: 0x104e3f4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104e3f8: 0x104e3f8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104e3fc: 0x104e3fc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e400: 0x104e400: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104e404: 0x104e404: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104e40c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e40c: 0x104e40c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e410: 0x104e410: lw    v0, -10648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2662
	add
	ldelem.i4
	stloc 5
// 0x0104e414: 0x104e414: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e418: 0x104e418: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104e41c: 0x104e41c: sw    ra, 28(sp)
// 0x0104e420: 0x104e420: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e424: 0x104e424: bne   v0, zero, 0x104e4b8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104e4b8
// --- basic block ---
// 0x0104e42c: 0x104e42c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e430: 0x104e430: lw    a2, 26728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6682
	add
	ldelem.i4
	stloc.3
// 0x0104e434: 0x104e434: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104e438: 0x104e438: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e43c: 0x104e43c: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x0104e440: 0x104e440: jal   0x104e2d8 addiu a1, a1, 14068
	ldloc.2
	ldc.i4 14068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e448: 0x104e448: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e44c: 0x104e44c: lw    a2, 26732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6683
	add
	ldelem.i4
	stloc.3
// 0x0104e450: 0x104e450: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e454: 0x104e454: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e458: 0x104e458: addiu a0, a0, 26704
	ldloc.1
	ldc.i4 26704
	add
	stloc.1
// 0x0104e45c: 0x104e45c: jal   0x104e2d8 addiu a1, a1, 14076
	ldloc.2
	ldc.i4 14076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e464: 0x104e464: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e468: 0x104e468: lw    a2, 26736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6684
	add
	ldelem.i4
	stloc.3
// 0x0104e46c: 0x104e46c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e470: 0x104e470: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e474: 0x104e474: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x0104e478: 0x104e478: jal   0x104e2d8 addiu a1, a1, 14100
	ldloc.2
	ldc.i4 14100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e480: 0x104e480: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e484: 0x104e484: lw    a2, 26740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6685
	add
	ldelem.i4
	stloc.3
// 0x0104e488: 0x104e488: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e48c: 0x104e48c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e490: 0x104e490: addiu a0, a0, 21804
	ldloc.1
	ldc.i4 21804
	add
	stloc.1
// 0x0104e494: 0x104e494: jal   0x104e2d8 addiu a1, a1, 14116
	ldloc.2
	ldc.i4 14116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e49c: 0x104e49c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e4a0: 0x104e4a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e4a4: 0x104e4a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e4a8: 0x104e4a8: lw    a2, 26744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6686
	add
	ldelem.i4
	stloc.3
// 0x0104e4ac: 0x104e4ac: addiu a0, a0, 2900
	ldloc.1
	ldc.i4 2900
	add
	stloc.1
// 0x0104e4b0: 0x104e4b0: jal   0x104e2d8 addiu a1, a1, 14124
	ldloc.2
	ldc.i4 14124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e4b8:
// 0x0104e4b8: 0x104e4b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e4bc: 0x104e4bc: lw    s1, -10648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2662
	add
	ldelem.i4
	stloc 7
// 0x0104e4c0: 0x104e4c0: j	 0x104e4e4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104e4e4
// --- basic block ---
L_104e4c8:
// 0x0104e4c8: 0x104e4c8: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e4cc: 0x104e4cc: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e4d4: 0x104e4d4: beq   v0, zero, 0x104e4ec sll   zero, zero, 0
	ldloc 5
	brfalse L_104e4ec
// --- basic block ---
// 0x0104e4dc: 0x104e4dc: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104e4e0: 0x104e4e0: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104e4e4:
// 0x0104e4e4: 0x104e4e4: bne   s1, zero, 0x104e4c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_104e4c8
// --- basic block ---
L_104e4ec:
// 0x0104e4ec: 0x104e4ec: lw    ra, 28(sp)
// 0x0104e4f0: 0x104e4f0: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104e4f4: 0x104e4f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e4f8: 0x104e4f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104e4fc: 0x104e4fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104e504(int32,int32,int32,int32,int32)
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
// 0x0104e504: 0x104e504: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e508: 0x104e508: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104e50c: 0x104e50c: sw    ra, 36(sp)
// 0x0104e510: 0x104e510: jal   0x104e40c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104e40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104e518: 0x104e518: bne   v0, zero, 0x104e544 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104e544
// --- basic block ---
// 0x0104e520: 0x104e520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e524: 0x104e524: addiu a1, a1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x0104e528: 0x104e528: addiu a3, a3, 2908
	ldloc 4
	ldc.i4 2908
	add
	stloc 4
// 0x0104e52c: 0x104e52c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104e530: 0x104e530: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104e534: 0x104e534: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104e538: 0x104e538: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104e540: 0x104e540: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104e544:
// 0x0104e544: 0x104e544: lw    ra, 36(sp)
// 0x0104e548: 0x104e548: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104e54c: 0x104e54c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104e550: 0x104e550: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_next_104e644(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 v0,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e644: 0x104e644: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e648: 0x104e648: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104e64c: 0x104e64c: sw    ra, 28(sp)
// 0x0104e650: 0x104e650: jal   0x104e40c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104e40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104e658: 0x104e658: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104e65c: 0x104e65c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104e660: 0x104e660: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104e664: 0x104e664: j	 0x104e69c addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104e69c
// --- basic block ---
L_104e66c:
// 0x0104e66c: 0x104e66c: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104e670: 0x104e670: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104e674: 0x104e674: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104e678: 0x104e678: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104e67c: 0x104e67c: sll   zero, zero, 0
// 0x0104e680: 0x104e680: bne   t0, a1, 0x104e69c addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104e69c
// --- basic block ---
// 0x0104e688: 0x104e688: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104e68c: 0x104e68c: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104e690: 0x104e690: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104e694: 0x104e694: j	 0x104e6ac sll   zero, zero, 0
	br L_104e6ac
// --- basic block ---
L_104e69c:
// 0x0104e69c: 0x104e69c: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104e6a0: 0x104e6a0: bne   a0, zero, 0x104e66c sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104e66c
// --- basic block ---
// 0x0104e6a8: 0x104e6a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104e6ac:
// 0x0104e6ac: 0x104e6ac: lw    ra, 28(sp)
// 0x0104e6b0: 0x104e6b0: sll   zero, zero, 0
// 0x0104e6b4: 0x104e6b4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_path_first_104e6bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e6bc: 0x104e6bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e6c0: 0x104e6c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104e6c4: 0x104e6c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104e6c8: 0x104e6c8: sw    ra, 36(sp)
// 0x0104e6cc: 0x104e6cc: jal   0x104e40c addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104e40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104e6d4: 0x104e6d4: bne   v0, zero, 0x104e6fc addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104e6fc
// --- basic block ---
// 0x0104e6dc: 0x104e6dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e6e0: 0x104e6e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e6e4: 0x104e6e4: addiu a1, a1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x0104e6e8: 0x104e6e8: addiu a3, a3, 2956
	ldloc 4
	ldc.i4 2956
	add
	stloc 4
// 0x0104e6ec: 0x104e6ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104e6f0: 0x104e6f0: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104e6f4: 0x104e6f4: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 8
	stloc 6
// --- basic block ---
L_104e6fc:
// 0x0104e6fc: 0x104e6fc: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104e700: 0x104e700: sll   zero, zero, 0
// 0x0104e704: 0x104e704: blez  v1, 0x104e718 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104e718
// --- basic block ---
// 0x0104e70c: 0x104e70c: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104e710: 0x104e710: sll   zero, zero, 0
// 0x0104e714: 0x104e714: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104e718:
// 0x0104e718: 0x104e718: lw    ra, 36(sp)
// 0x0104e71c: 0x104e71c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104e720: 0x104e720: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104e724: 0x104e724: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_set_104e72c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s5,int32 s1,int32 s4,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 10 is register s1
// local  7 is register s2
// local 13 is register s3
// local 11 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e72c: 0x104e72c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104e730: 0x104e730: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104e734: 0x104e734: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104e738: 0x104e738: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104e73c: 0x104e73c: sw    ra, 52(sp)
// 0x0104e740: 0x104e740: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104e744: 0x104e744: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104e748: 0x104e748: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104e74c: 0x104e74c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104e750: 0x104e750: jal   0x104e40c addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104e40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e758: 0x104e758: bne   v0, zero, 0x104e790 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104e790
// --- basic block ---
// 0x0104e760: 0x104e760: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e764: 0x104e764: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e768: 0x104e768: addiu a1, a1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x0104e76c: 0x104e76c: addiu a3, a3, 2980
	ldloc 4
	ldc.i4 2980
	add
	stloc 4
// 0x0104e770: 0x104e770: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104e774: 0x104e774: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104e778: 0x104e778: jal   0x100449c sw    s2, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e780: 0x104e780: j	 0x104e794 addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104e794
// --- basic block ---
L_104e788:
// 0x0104e788: 0x104e788: j	 0x104e794 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104e794
// --- basic block ---
L_104e790:
// 0x0104e790: 0x104e790: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104e794:
// 0x0104e794: 0x104e794: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104e798: 0x104e798: sll   zero, zero, 0
// 0x0104e79c: 0x104e79c: beq   v0, v1, 0x104e788 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104e788
// --- basic block ---
// 0x0104e7a4: 0x104e7a4: beq   v0, zero, 0x104e8a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_104e8a8
// --- basic block ---
// 0x0104e7ac: 0x104e7ac: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104e7b0: 0x104e7b0: sll   zero, zero, 0
// 0x0104e7b4: 0x104e7b4: beq   v0, zero, 0x104e7f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_104e7f8
// --- basic block ---
// 0x0104e7bc: 0x104e7bc: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e7c0: 0x104e7c0: sll   zero, zero, 0
// 0x0104e7c4: 0x104e7c4: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104e7c8: 0x104e7c8: j	 0x104e7e0 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104e7e0
// --- basic block ---
L_104e7d0:
// 0x0104e7d0: 0x104e7d0: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e7d4: 0x104e7d4: jal   0x1000930 addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
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
// 0x0104e7dc: 0x104e7dc: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104e7e0:
// 0x0104e7e0: 0x104e7e0: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104e7e4: 0x104e7e4: bgez  s2, 0x104e7d0 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104e7d0
// --- basic block ---
// 0x0104e7ec: 0x104e7ec: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104e7f0: 0x104e7f0: jal   0x1000930 addu  a0, s5, zero
	ldloc 9
	stloc.1
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
L_104e7f8:
// 0x0104e7f8: 0x104e7f8: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104e7fc: 0x104e7fc: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104e800: 0x104e800: j	 0x104e810 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104e810
// --- basic block ---
L_104e808:
// 0x0104e808: 0x104e808: jal   0x1001a5c addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e810:
// 0x0104e810: 0x104e810: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104e814: 0x104e814: bne   v0, zero, 0x104e808 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104e808
// --- basic block ---
// 0x0104e81c: 0x104e81c: jal   0x104e294 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::T_56_104e294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e824: 0x104e824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e828: 0x104e828: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104e82c: 0x104e82c: addiu a0, a0, 2756
	ldloc.1
	ldc.i4 2756
	add
	stloc.1
// 0x0104e830: 0x104e830: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e834: 0x104e834: jal   0x1004a50 addiu a1, zero, 409
	ldc.i4 409
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e83c: 0x104e83c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104e840: 0x104e840: j	 0x104e894 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104e894
// --- basic block ---
L_104e848:
// 0x0104e848: 0x104e848: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e850: 0x104e850: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104e854: 0x104e854: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104e858: 0x104e858: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104e85c: 0x104e85c: bne   v0, zero, 0x104e880 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104e880
// --- basic block ---
// 0x0104e864: 0x104e864: jal   0x1001b48 addu  s5, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e86c: 0x104e86c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e870: 0x104e870: jal   0x104dcac addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_expand_104dcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e878: 0x104e878: j	 0x104e88c sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104e88c
// --- basic block ---
L_104e880:
// 0x0104e880: 0x104e880: jal   0x104dcac addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_expand_104dcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e888: 0x104e888: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104e88c:
// 0x0104e88c: 0x104e88c: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104e890: 0x104e890: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104e894:
// 0x0104e894: 0x104e894: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104e898: 0x104e898: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104e89c: 0x104e89c: bne   s1, zero, 0x104e848 addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104e848
// --- basic block ---
// 0x0104e8a4: 0x104e8a4: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104e8a8:
// 0x0104e8a8: 0x104e8a8: lw    ra, 52(sp)
// 0x0104e8ac: 0x104e8ac: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104e8b0: 0x104e8b0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104e8b4: 0x104e8b4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104e8b8: 0x104e8b8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104e8bc: 0x104e8bc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104e8c0: 0x104e8c0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104e8c4: 0x104e8c4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_base_104e8cc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e8cc: 0x104e8cc: beq   a0, zero, 0x104e8d8 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e8d8
// 0x0104e8d4: 0x104e8d4: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104e8d8:
// 0x0104e8d8: 0x104e8d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104e8e0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e8e0: 0x104e8e0: beq   a0, zero, 0x104e8ec addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e8ec
// 0x0104e8e8: 0x104e8e8: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104e8ec:
// 0x0104e8ec: 0x104e8ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104e8fc()
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
// 0x0104e8fc: 0x104e8fc: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104e904(int32,int32,int32,int32,int32)
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
// 0x0104e904: 0x104e904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e908: 0x104e908: sw    ra, 20(sp)
// 0x0104e90c: 0x104e90c: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104e914: 0x104e914: lw    ra, 20(sp)
// 0x0104e918: 0x104e918: sll   zero, zero, 0
// 0x0104e91c: 0x104e91c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104e924(int32,int32,int32,int32,int32)
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
// 0x0104e924: 0x104e924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e928: 0x104e928: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104e92c: 0x104e92c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104e930: 0x104e930: sw    ra, 20(sp)
// 0x0104e934: 0x104e934: jal   0x1001da4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104e93c: 0x104e93c: lw    ra, 20(sp)
// 0x0104e940: 0x104e940: sll   zero, zero, 0
// 0x0104e944: 0x104e944: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104e94c(int32,int32,int32,int32,int32)
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
// 0x0104e94c: 0x104e94c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e950: 0x104e950: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104e954: 0x104e954: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104e958: 0x104e958: sw    ra, 20(sp)
// 0x0104e95c: 0x104e95c: jal   0x1001cec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104e964: 0x104e964: lw    ra, 20(sp)
// 0x0104e968: 0x104e968: sll   zero, zero, 0
// 0x0104e96c: 0x104e96c: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104e974(int32,int32,int32,int32,int32)
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
// 0x0104e974: 0x104e974: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104e978: 0x104e978: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104e97c: 0x104e97c: sw    ra, 540(sp)
// 0x0104e980: 0x104e980: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104e984: 0x104e984: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e988: 0x104e988: cibyl_sysc 0x724
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104e98c: 0x104e98c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e990: 0x104e990: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104e994: 0x104e994: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104e998: 0x104e998: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e99c: 0x104e99c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e9a0: 0x104e9a0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e9a4: 0x104e9a4: cibyl_sysc 0x73c
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104e9a8: 0x104e9a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e9ac: 0x104e9ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e9b0: 0x104e9b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e9b4: 0x104e9b4: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104e9b8: 0x104e9b8: addiu a3, a3, 3076
	ldloc 4
	ldc.i4 3076
	add
	stloc 4
// 0x0104e9bc: 0x104e9bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e9c0: 0x104e9c0: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104e9c4: 0x104e9c4: jal   0x100449c sw    v1, 16(sp)
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
// 0x0104e9cc: 0x104e9cc: lw    ra, 540(sp)
// 0x0104e9d0: 0x104e9d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104e9d4: 0x104e9d4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e9d8: 0x104e9d8: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104e9dc: 0x104e9dc: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 favail_104ea78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ea78: 0x104ea78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ea7c: 0x104ea7c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104ea80: 0x104ea80: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104ea84: 0x104ea84: sw    ra, 28(sp)
// 0x0104ea88: 0x104ea88: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104ea8c: 0x104ea8c: jal   0x1001e0c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104ea94: 0x104ea94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104ea98: 0x104ea98: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104ea9c: 0x104ea9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104eaa0: 0x104eaa0: jal   0x10022c4 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fseek_10022c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104eaa8: 0x104eaa8: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104eab0: 0x104eab0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104eab4: 0x104eab4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104eab8: 0x104eab8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104eabc: 0x104eabc: jal   0x10022c4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fseek_10022c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104eac4: 0x104eac4: lw    ra, 28(sp)
// 0x0104eac8: 0x104eac8: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104eacc: 0x104eacc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104ead0: 0x104ead0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104ead4: 0x104ead4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104ead8: 0x104ead8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_file_unmap_104eae0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eae0: 0x104eae0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104eae4: 0x104eae4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104eae8: 0x104eae8: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104eaec: 0x104eaec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104eaf0: 0x104eaf0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104eaf4: 0x104eaf4: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104eaf8: 0x104eaf8: sll   zero, zero, 0
// 0x0104eafc: 0x104eafc: beq   a0, zero, 0x104eb10 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104eb10
// --- basic block ---
// 0x0104eb04: 0x104eb04: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0104eb0c: 0x104eb0c: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104eb10:
// 0x0104eb10: 0x104eb10: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104eb14: 0x104eb14: sll   zero, zero, 0
// 0x0104eb18: 0x104eb18: beq   a0, zero, 0x104eb28 sll   zero, zero, 0
	ldloc.1
	brfalse L_104eb28
// --- basic block ---
// 0x0104eb20: 0x104eb20: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_104eb28:
// 0x0104eb28: 0x104eb28: jal   0x1000930 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0104eb30: 0x104eb30: lw    ra, 28(sp)
// 0x0104eb34: 0x104eb34: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104eb38: 0x104eb38: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104eb3c: 0x104eb3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104eb40: 0x104eb40: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_file_exists_104eb48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eb48: 0x104eb48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104eb4c: 0x104eb4c: sw    ra, 20(sp)
// 0x0104eb50: 0x104eb50: beq   a0, zero, 0x104eb7c sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104eb7c
// --- basic block ---
// 0x0104eb58: 0x104eb58: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104eb5c: 0x104eb5c: sll   zero, zero, 0
// 0x0104eb60: 0x104eb60: bne   v0, zero, 0x104eb7c sll   zero, zero, 0
	ldloc 5
	brtrue L_104eb7c
// --- basic block ---
// 0x0104eb68: 0x104eb68: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104eb6c: 0x104eb6c: cibyl_sysc 0x752
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104eb70: 0x104eb70: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104eb74: 0x104eb74: j	 0x104eba4 sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104eba4
// --- basic block ---
L_104eb7c:
// 0x0104eb7c: 0x104eb7c: jal   0x104dfe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104eb84: 0x104eb84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104eb88: 0x104eb88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104eb8c: 0x104eb8c: jal   0x1002540 addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104eb94: 0x104eb94: beq   v0, zero, 0x104eba4 sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104eba4
// --- basic block ---
// 0x0104eb9c: 0x104eb9c: jal   0x10023b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104eba4:
// 0x0104eba4: 0x104eba4: lw    ra, 20(sp)
// 0x0104eba8: 0x104eba8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104ebac: 0x104ebac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ebb0: 0x104ebb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104ebb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
// 0x0104ebb8: 0x104ebb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ebbc: 0x104ebbc: sw    ra, 28(sp)
// 0x0104ebc0: 0x104ebc0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104ebc4: 0x104ebc4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104ebc8: 0x104ebc8: jal   0x104dfe8 sw    s0, 16(sp)
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
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ebd0: 0x104ebd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ebd4: 0x104ebd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ebd8: 0x104ebd8: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x0104ebdc: 0x104ebdc: jal   0x1002540 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ebe4: 0x104ebe4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104ebe8: 0x104ebe8: beq   v0, zero, 0x104ec0c addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104ec0c
// --- basic block ---
// 0x0104ebf0: 0x104ebf0: jal   0x104db28 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ebf8: 0x104ebf8: jal   0x104ea78 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::favail_104ea78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ec00: 0x104ec00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ec04: 0x104ec04: jal   0x10023b4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104ec0c:
// 0x0104ec0c: 0x104ec0c: lw    ra, 28(sp)
// 0x0104ec10: 0x104ec10: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104ec14: 0x104ec14: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ec18: 0x104ec18: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104ec1c: 0x104ec1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104ec20: 0x104ec20: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104ec28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s5,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local  9 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ec28: 0x104ec28: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104ec2c: 0x104ec2c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104ec30: 0x104ec30: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104ec34: 0x104ec34: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104ec38: 0x104ec38: sw    ra, 60(sp)
// 0x0104ec3c: 0x104ec3c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104ec40: 0x104ec40: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104ec44: 0x104ec44: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104ec48: 0x104ec48: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104ec4c: 0x104ec4c: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104ec50: 0x104ec50: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ec54: 0x104ec54: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104ec58: 0x104ec58: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104ec5c: 0x104ec5c: jal   0x1000910 lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
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
// 0x0104ec64: 0x104ec64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ec68: 0x104ec68: addiu a0, s4, 3060
	ldloc 13
	ldc.i4 3060
	add
	stloc.1
// 0x0104ec6c: 0x104ec6c: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104ec70: 0x104ec70: jal   0x1004a50 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ec78: 0x104ec78: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104ec7c: 0x104ec7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ec80: 0x104ec80: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104ec84: 0x104ec84: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ec88: 0x104ec88: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ec8c: 0x104ec8c: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x0104ec90: 0x104ec90: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ec98: 0x104ec98: beq   v0, zero, 0x104ecd0 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104ecd0
// --- basic block ---
// 0x0104eca0: 0x104eca0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104eca4: 0x104eca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104eca8: 0x104eca8: addiu a1, s4, 3060
	ldloc 13
	ldc.i4 3060
	add
	stloc.2
// 0x0104ecac: 0x104ecac: addiu a3, a3, 3164
	ldloc 4
	ldc.i4 3164
	add
	stloc 4
// 0x0104ecb0: 0x104ecb0: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104ecb4: 0x104ecb4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104ecb8: 0x104ecb8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104ecbc: 0x104ecbc: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x0104ecc4: 0x104ecc4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104ecc8: 0x104ecc8: j	 0x104ed28 sll   zero, zero, 0
	br L_104ed28
// --- basic block ---
L_104ecd0:
// 0x0104ecd0: 0x104ecd0: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104ecd4: 0x104ecd4: sll   zero, zero, 0
// 0x0104ecd8: 0x104ecd8: bne   v1, v0, 0x104ecf8 addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104ecf8
// --- basic block ---
// 0x0104ece0: 0x104ece0: jal   0x1002540 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ece8: 0x104ece8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104ecec: 0x104ecec: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ecf0: 0x104ecf0: j	 0x104ed8c addiu s0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
	br L_104ed8c
// --- basic block ---
L_104ecf8:
// 0x0104ecf8: 0x104ecf8: bne   s0, zero, 0x104ed10 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104ed10
// --- basic block ---
// 0x0104ed00: 0x104ed00: jal   0x104e6bc addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ed08: 0x104ed08: j	 0x104ed1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104ed1c
// --- basic block ---
L_104ed10:
// 0x0104ed10: 0x104ed10: jal   0x104e644 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ed18: 0x104ed18: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104ed1c:
// 0x0104ed1c: 0x104ed1c: bne   v0, zero, 0x104ed3c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104ed3c
// --- basic block ---
// 0x0104ed24: 0x104ed24: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104ed28:
// 0x0104ed28: 0x104ed28: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104ed30: 0x104ed30: j	 0x104ee94 sll   zero, zero, 0
	br L_104ee94
// --- basic block ---
L_104ed38:
// 0x0104ed38: 0x104ed38: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104ed3c:
// 0x0104ed3c: 0x104ed3c: jal   0x104dfe8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ed44: 0x104ed44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ed48: 0x104ed48: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104ed4c: 0x104ed4c: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104ed50: 0x104ed50: jal   0x1002540 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ed58: 0x104ed58: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ed5c: 0x104ed5c: jal   0x104db28 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ed64: 0x104ed64: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104ed68: 0x104ed68: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104ed6c: 0x104ed6c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ed70: 0x104ed70: sll   zero, zero, 0
// 0x0104ed74: 0x104ed74: bne   v0, zero, 0x104ed8c addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104ed8c
// --- basic block ---
// 0x0104ed7c: 0x104ed7c: jal   0x104e644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ed84: 0x104ed84: bne   v0, zero, 0x104ed38 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104ed38
// --- basic block ---
L_104ed8c:
// 0x0104ed8c: 0x104ed8c: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ed90: 0x104ed90: sll   zero, zero, 0
// 0x0104ed94: 0x104ed94: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ed98: 0x104ed98: sll   zero, zero, 0
// 0x0104ed9c: 0x104ed9c: bne   a0, zero, 0x104edc4 sll   zero, zero, 0
	ldloc.1
	brtrue L_104edc4
// --- basic block ---
// 0x0104eda4: 0x104eda4: bne   s0, zero, 0x104ee3c lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104ee3c
// --- basic block ---
// 0x0104edac: 0x104edac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104edb0: 0x104edb0: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104edb4: 0x104edb4: addiu a3, a3, 3196
	ldloc 4
	ldc.i4 3196
	add
	stloc 4
// 0x0104edb8: 0x104edb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104edbc: 0x104edbc: j	 0x104ee34 addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104ee34
// --- basic block ---
L_104edc4:
// 0x0104edc4: 0x104edc4: jal   0x104ea78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::favail_104ea78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104edcc: 0x104edcc: blez  v0, 0x104ee3c sw    v0, 8(s3)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_104ee3c
// --- basic block ---
// 0x0104edd4: 0x104edd4: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104edd8: 0x104edd8: sll   zero, zero, 0
// 0x0104eddc: 0x104eddc: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104ede0: 0x104ede0: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104ede8: 0x104ede8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104edec: 0x104edec: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104edf0: 0x104edf0: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104edf4: 0x104edf4: sll   zero, zero, 0
// 0x0104edf8: 0x104edf8: beq   a0, zero, 0x104ee20 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104ee20
// --- basic block ---
// 0x0104ee00: 0x104ee00: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104ee04: 0x104ee04: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104ee08: 0x104ee08: jal   0x1001cec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ee10: 0x104ee10: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104ee14: 0x104ee14: beq   v0, v1, 0x104ee4c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104ee4c
// --- basic block ---
// 0x0104ee1c: 0x104ee1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104ee20:
// 0x0104ee20: 0x104ee20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ee24: 0x104ee24: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104ee28: 0x104ee28: addiu a3, a3, 3216
	ldloc 4
	ldc.i4 3216
	add
	stloc 4
// 0x0104ee2c: 0x104ee2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ee30: 0x104ee30: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104ee34:
// 0x0104ee34: 0x104ee34: jal   0x100449c sw    s1, 16(sp)
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
L_104ee3c:
// 0x0104ee3c: 0x104ee3c: jal   0x104eae0 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104eae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ee44: 0x104ee44: j	 0x104ee94 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104ee94
// --- basic block ---
L_104ee4c:
// 0x0104ee4c: 0x104ee4c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ee50: 0x104ee50: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104ee54: 0x104ee54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ee58: 0x104ee58: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104ee5c: 0x104ee5c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104ee60: 0x104ee60: jal   0x1001b14 addiu a1, a1, 21804
	ldloc.2
	ldc.i4 21804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ee68: 0x104ee68: bne   v0, zero, 0x104ee94 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104ee94
// --- basic block ---
// 0x0104ee70: 0x104ee70: jal   0x100e5a4 addiu a0, s1, 6804
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ee78: 0x104ee78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ee7c: 0x104ee7c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ee84: 0x104ee84: beq   v0, zero, 0x104ee94 addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104ee94
// --- basic block ---
// 0x0104ee8c: 0x104ee8c: jal   0x100e81c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104ee94:
// 0x0104ee94: 0x104ee94: lw    ra, 60(sp)
// 0x0104ee98: 0x104ee98: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104ee9c: 0x104ee9c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104eea0: 0x104eea0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104eea4: 0x104eea4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104eea8: 0x104eea8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104eeac: 0x104eeac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104eeb0: 0x104eeb0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104eeb4: 0x104eeb4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
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
