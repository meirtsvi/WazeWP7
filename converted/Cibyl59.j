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

.class public auto beforefieldinit Cibyl59
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
  } // end of method Cibyl59::.ctor

.method public static int32 ssd_confirm_dialog_custom_104d7a4(int32,int32,int32,int32,int32)
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
// 0x0104d7a4: 0x104d7a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d7a8: 0x104d7a8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104d7ac: 0x104d7ac: sw    ra, 36(sp)
// 0x0104d7b0: 0x104d7b0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104d7b4: 0x104d7b4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104d7b8: 0x104d7b8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d7bc: 0x104d7bc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104d7c0: 0x104d7c0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104d7c4: 0x104d7c4: jal   0x104d6b8 sw    v0, 24(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_timeout_104d6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d7cc: 0x104d7cc: lw    ra, 36(sp)
// 0x0104d7d0: 0x104d7d0: sll   zero, zero, 0
// 0x0104d7d4: 0x104d7d4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104d7dc(int32,int32,int32,int32,int32)
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
// 0x0104d7dc: 0x104d7dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d7e0: 0x104d7e0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104d7e4: 0x104d7e4: sw    ra, 36(sp)
// 0x0104d7e8: 0x104d7e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d7ec: 0x104d7ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d7f0: 0x104d7f0: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x0104d7f4: 0x104d7f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104d7f8: 0x104d7f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d7fc: 0x104d7fc: addiu v0, v0, 32460
	ldloc 5
	ldc.i4 32460
	add
	stloc 5
// 0x0104d800: 0x104d800: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104d804: 0x104d804: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104d808: 0x104d808: jal   0x104d6b8 sw    v0, 28(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_timeout_104d6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d810: 0x104d810: lw    ra, 36(sp)
// 0x0104d814: 0x104d814: sll   zero, zero, 0
// 0x0104d818: 0x104d818: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
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
// 0x0104d820: 0x104d820: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d824: 0x104d824: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104d828: 0x104d828: sw    ra, 36(sp)
// 0x0104d82c: 0x104d82c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d830: 0x104d830: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d834: 0x104d834: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x0104d838: 0x104d838: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104d83c: 0x104d83c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d840: 0x104d840: addiu v0, v0, 32460
	ldloc 5
	ldc.i4 32460
	add
	stloc 5
// 0x0104d844: 0x104d844: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104d848: 0x104d848: jal   0x104d6b8 sw    zero, 28(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_timeout_104d6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d850: 0x104d850: lw    ra, 36(sp)
// 0x0104d854: 0x104d854: sll   zero, zero, 0
// 0x0104d858: 0x104d858: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104d860(int32,int32,int32,int32,int32)
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
// 0x0104d860: 0x104d860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d864: 0x104d864: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104d868: 0x104d868: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104d86c: 0x104d86c: sw    ra, 20(sp)
// 0x0104d870: 0x104d870: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d874: 0x104d874: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d878: 0x104d878: jalr  v0 addiu a0, zero, 4
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
// 0x0104d880: 0x104d880: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104d888: 0x104d888: lw    ra, 20(sp)
// 0x0104d88c: 0x104d88c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d890: 0x104d890: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104d898(int32,int32,int32,int32,int32)
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
// 0x0104d898: 0x104d898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d89c: 0x104d89c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104d8a0: 0x104d8a0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104d8a4: 0x104d8a4: sw    ra, 20(sp)
// 0x0104d8a8: 0x104d8a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d8ac: 0x104d8ac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d8b0: 0x104d8b0: jalr  v0 addiu a0, zero, 3
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
// 0x0104d8b8: 0x104d8b8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104d8c0: 0x104d8c0: lw    ra, 20(sp)
// 0x0104d8c4: 0x104d8c4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d8c8: 0x104d8c8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104d8d0(int32)
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
// 0x0104d8d0: 0x104d8d0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104d8d4: 0x104d8d4: cibyl_sysc 0x5d5
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104d8d8: 0x104d8d8: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104d8f0()
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
// 0x0104d8f0: 0x104d8f0: cibyl_sysc 0x623
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104d8f4: 0x104d8f4: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104d8fc(int32,int32,int32,int32,int32)
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
// 0x0104d8fc: 0x104d8fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d900: 0x104d900: sw    ra, 20(sp)
// 0x0104d904: 0x104d904: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d908: 0x104d908: cibyl_sysc 0x649
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104d90c: 0x104d90c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104d910: 0x104d910: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104d914: 0x104d914: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104d918: 0x104d918: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d91c: 0x104d91c: mflo  lo
	ldloc 7
	stloc.1
// 0x0104d920: 0x104d920: jal   0x1051490 addiu a1, a1, -9928
	ldloc.2
	ldc.i4 -9928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d928: 0x104d928: lw    ra, 20(sp)
// 0x0104d92c: 0x104d92c: sll   zero, zero, 0
// 0x0104d930: 0x104d930: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104d938(int32,int32,int32,int32,int32)
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
// 0x0104d938: 0x104d938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d93c: 0x104d93c: sw    ra, 20(sp)
// 0x0104d940: 0x104d940: cibyl_sysc 0x66f
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104d944: 0x104d944: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d948: 0x104d948: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d94c: 0x104d94c: jal   0x10512f8 addiu a0, a0, -9928
	ldloc.1
	ldc.i4 -9928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d954: 0x104d954: lw    ra, 20(sp)
// 0x0104d958: 0x104d958: sll   zero, zero, 0
// 0x0104d95c: 0x104d95c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104d964()
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
// 0x0104d964: 0x104d964: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104d968: 0x104d968: jr    ra addiu v0, v0, -10636
	ldloc.0
	ldc.i4 -10636
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104d998(int32,int32,int32,int32,int32)
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
// 0x0104d998: 0x104d998: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d99c: 0x104d99c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104d9a0: 0x104d9a0: lw    a2, 14064(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3516
	add
	ldelem.i4
	stloc.3
// 0x0104d9a4: 0x104d9a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d9a8: 0x104d9a8: addiu v1, a1, -10948
	ldloc.2
	ldc.i4 -10948
	add
	stloc 6
// 0x0104d9ac: 0x104d9ac: sw    ra, 20(sp)
// 0x0104d9b0: 0x104d9b0: beq   a2, zero, 0x104d9f4 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104d9f4
// --- basic block ---
// 0x0104d9b8: 0x104d9b8: sb    zero, -10948(a1)
	ldloc.2
	ldc.i4 -10948
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d9bc: 0x104d9bc: sw    zero, 14064(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d9c0: 0x104d9c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104d9c4: 0x104d9c4: cibyl_sysc 0x695
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104d9c8: 0x104d9c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d9cc: 0x104d9cc: bne   a0, zero, 0x104d9ec addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104d9ec
// --- basic block ---
// 0x0104d9d4: 0x104d9d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d9d8: 0x104d9d8: addiu a0, a0, 2592
	ldloc.1
	ldc.i4 2592
	add
	stloc.1
// 0x0104d9dc: 0x104d9dc: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104d9e4: 0x104d9e4: j	 0x104d9f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104d9f4
// --- basic block ---
L_104d9ec:
// 0x0104d9ec: 0x104d9ec: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d9f0: 0x104d9f0: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104d9f4:
// 0x0104d9f4: 0x104d9f4: lw    ra, 20(sp)
// 0x0104d9f8: 0x104d9f8: sll   zero, zero, 0
// 0x0104d9fc: 0x104d9fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104da04(int32,int32,int32,int32,int32)
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
// 0x0104da04: 0x104da04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104da08: 0x104da08: sw    ra, 20(sp)
// 0x0104da0c: 0x104da0c: jal   0x104d998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::file_connection_path_104d998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104da14: 0x104da14: lw    ra, 20(sp)
// 0x0104da18: 0x104da18: sll   zero, zero, 0
// 0x0104da1c: 0x104da1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
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
// 0x0104da24: 0x104da24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104da28: 0x104da28: sw    ra, 20(sp)
// 0x0104da2c: 0x104da2c: jal   0x104d998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::file_connection_path_104d998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104da34: 0x104da34: lw    ra, 20(sp)
// 0x0104da38: 0x104da38: sll   zero, zero, 0
// 0x0104da3c: 0x104da3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104da44(int32,int32,int32,int32,int32)
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
// 0x0104da44: 0x104da44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104da48: 0x104da48: sw    ra, 20(sp)
// 0x0104da4c: 0x104da4c: jal   0x104d998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::file_connection_path_104d998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104da54: 0x104da54: lw    ra, 20(sp)
// 0x0104da58: 0x104da58: sll   zero, zero, 0
// 0x0104da5c: 0x104da5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104da64(int32,int32,int32,int32,int32)
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
// 0x0104da64: 0x104da64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104da68: 0x104da68: sw    ra, 20(sp)
// 0x0104da6c: 0x104da6c: jal   0x104d998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::file_connection_path_104d998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104da74: 0x104da74: bne   v0, zero, 0x104da84 sll   zero, zero, 0
	ldloc 5
	brtrue L_104da84
// --- basic block ---
// 0x0104da7c: 0x104da7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104da80: 0x104da80: addiu v0, v0, 2668
	ldloc 5
	ldc.i4 2668
	add
	stloc 5
L_104da84:
// 0x0104da84: 0x104da84: lw    ra, 20(sp)
// 0x0104da88: 0x104da88: sll   zero, zero, 0
// 0x0104da8c: 0x104da8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104da94(int32,int32,int32,int32,int32)
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
// 0x0104da94: 0x104da94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104da98: 0x104da98: sw    ra, 20(sp)
// 0x0104da9c: 0x104da9c: jal   0x104da64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104daa4: 0x104daa4: lw    ra, 20(sp)
// 0x0104daa8: 0x104daa8: sll   zero, zero, 0
// 0x0104daac: 0x104daac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104db70(int32,int32,int32,int32,int32)
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
// 0x0104db70: 0x104db70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104db74: 0x104db74: sw    ra, 20(sp)
// 0x0104db78: 0x104db78: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104db80: 0x104db80: lw    ra, 20(sp)
// 0x0104db84: 0x104db84: sll   zero, zero, 0
// 0x0104db88: 0x104db88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104db90(int32,int32,int32,int32,int32)
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
// 0x0104db90: 0x104db90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104db94: 0x104db94: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104db98: 0x104db98: sw    ra, 28(sp)
// 0x0104db9c: 0x104db9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104dba0: 0x104dba0: beq   a0, zero, 0x104dbe0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104dbe0
// --- basic block ---
// 0x0104dba8: 0x104dba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dbac: 0x104dbac: addiu v0, v0, -10636
	ldloc 5
	ldc.i4 -10636
	add
	stloc 5
// 0x0104dbb0: 0x104dbb0: bne   a0, v0, 0x104dbc8 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104dbc8
// --- basic block ---
// 0x0104dbb8: 0x104dbb8: j	 0x104dbe0 sll   zero, zero, 0
	br L_104dbe0
// --- basic block ---
L_104dbc0:
// 0x0104dbc0: 0x104dbc0: jal   0x1000930 sll   zero, zero, 0
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
L_104dbc8:
// 0x0104dbc8: 0x104dbc8: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dbcc: 0x104dbcc: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104dbd0: 0x104dbd0: bne   v0, zero, 0x104dbc0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104dbc0
// --- basic block ---
// 0x0104dbd8: 0x104dbd8: jal   0x1000930 addu  a0, s0, zero
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
L_104dbe0:
// 0x0104dbe0: 0x104dbe0: lw    ra, 28(sp)
// 0x0104dbe4: 0x104dbe4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104dbe8: 0x104dbe8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104dbec: 0x104dbec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104dbf4(int32,int32,int32,int32,int32)
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
// 0x0104dbf4: 0x104dbf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dbf8: 0x104dbf8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104dbfc: 0x104dbfc: addiu a1, a1, 2736
	ldloc.2
	ldc.i4 2736
	add
	stloc.2
// 0x0104dc00: 0x104dc00: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104dc04: 0x104dc04: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104dc08: 0x104dc08: sw    ra, 108(sp)
// 0x0104dc0c: 0x104dc0c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104dc10: 0x104dc10: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104dc14: 0x104dc14: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104dc1c: 0x104dc1c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104dc20: 0x104dc20: bne   v0, zero, 0x104dc64 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104dc64
// --- basic block ---
// 0x0104dc28: 0x104dc28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dc2c: 0x104dc2c: addiu a1, a1, 2752
	ldloc.2
	ldc.i4 2752
	add
	stloc.2
// 0x0104dc30: 0x104dc30: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dc38: 0x104dc38: beq   v0, zero, 0x104dcd8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104dcd8
// --- basic block ---
// 0x0104dc40: 0x104dc40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dc44: 0x104dc44: addiu a1, a1, 2768
	ldloc.2
	ldc.i4 2768
	add
	stloc.2
// 0x0104dc48: 0x104dc48: addiu a3, a3, 2784
	ldloc 4
	ldc.i4 2784
	add
	stloc 4
// 0x0104dc4c: 0x104dc4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104dc50: 0x104dc50: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104dc54: 0x104dc54: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104dc5c: 0x104dc5c: j	 0x104dcd8 sll   zero, zero, 0
	br L_104dcd8
// --- basic block ---
L_104dc64:
// 0x0104dc64: 0x104dc64: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dc6c: 0x104dc6c: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104dc70: 0x104dc70: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104dc74: 0x104dc74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dc78: 0x104dc78: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104dc7c: 0x104dc7c: beq   v0, zero, 0x104dcb8 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104dcb8
// --- basic block ---
// 0x0104dc84: 0x104dc84: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104dc8c: 0x104dc8c: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104dc90: 0x104dc90: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104dc94: 0x104dc94: cibyl_sysc 0x6b8
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104dc98: 0x104dc98: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104dc9c: 0x104dc9c: bne   v1, zero, 0x104dcb0 sll   zero, zero, 0
	ldloc 8
	brtrue L_104dcb0
// --- basic block ---
// 0x0104dca4: 0x104dca4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104dca8: 0x104dca8: cibyl_sysc 0x6d3
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104dcac: 0x104dcac: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104dcb0:
// 0x0104dcb0: 0x104dcb0: j	 0x104dc64 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104dc64
// --- basic block ---
L_104dcb8:
// 0x0104dcb8: 0x104dcb8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104dcbc: 0x104dcbc: cibyl_sysc 0x6ee
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104dcc0: 0x104dcc0: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104dcc4: 0x104dcc4: bne   v1, zero, 0x104dcd8 sll   zero, zero, 0
	ldloc 8
	brtrue L_104dcd8
// --- basic block ---
// 0x0104dccc: 0x104dccc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104dcd0: 0x104dcd0: cibyl_sysc 0x709
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104dcd4: 0x104dcd4: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104dcd8:
// 0x0104dcd8: 0x104dcd8: lw    ra, 108(sp)
// 0x0104dcdc: 0x104dcdc: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104dce0: 0x104dce0: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104dce4: 0x104dce4: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104dce8: 0x104dce8: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104dcec: 0x104dcec: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104dcf4(int32,int32,int32,int32,int32)
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
// 0x0104dcf4: 0x104dcf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dcf8: 0x104dcf8: lw    v1, -10628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 6
// 0x0104dcfc: 0x104dcfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104dd00: 0x104dd00: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104dd04: 0x104dd04: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104dd08: 0x104dd08: sw    ra, 36(sp)
// 0x0104dd0c: 0x104dd0c: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104dd10: 0x104dd10: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104dd14: 0x104dd14: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104dd18: 0x104dd18: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104dd1c: 0x104dd1c: bne   v1, zero, 0x104dd2c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104dd2c
// --- basic block ---
// 0x0104dd24: 0x104dd24: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104dd28: 0x104dd28: sw    v1, -10628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldloc 6
	stelem.i4
L_104dd2c:
// 0x0104dd2c: 0x104dd2c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dd30: 0x104dd30: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104dd34: 0x104dd34: beq   v0, v1, 0x104dd58 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104dd58
// --- basic block ---
// 0x0104dd3c: 0x104dd3c: bne   v0, v1, 0x104dd6c lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104dd6c
// --- basic block ---
// 0x0104dd44: 0x104dd44: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104dd48: 0x104dd48: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104dd4c: 0x104dd4c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104dd50: 0x104dd50: j	 0x104dde0 addiu s3, s3, -29008
	ldloc 8
	ldc.i4 -29008
	add
	stloc 8
	br L_104dde0
// --- basic block ---
L_104dd58:
// 0x0104dd58: 0x104dd58: jal   0x104da64 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd60: 0x104dd60: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104dd64: 0x104dd64: j	 0x104dde0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104dde0
// --- basic block ---
L_104dd6c:
// 0x0104dd6c: 0x104dd6c: addiu a1, a1, 2840
	ldloc.2
	ldc.i4 2840
	add
	stloc.2
// 0x0104dd70: 0x104dd70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104dd74: 0x104dd74: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd7c: 0x104dd7c: beq   v0, zero, 0x104ddd8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104ddd8
// --- basic block ---
// 0x0104dd84: 0x104dd84: addiu a1, a1, 2848
	ldloc.2
	ldc.i4 2848
	add
	stloc.2
// 0x0104dd88: 0x104dd88: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104dd8c: 0x104dd8c: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd94: 0x104dd94: beq   v0, zero, 0x104ddd8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104ddd8
// --- basic block ---
// 0x0104dd9c: 0x104dd9c: addiu a1, a1, 2860
	ldloc.2
	ldc.i4 2860
	add
	stloc.2
// 0x0104dda0: 0x104dda0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104dda4: 0x104dda4: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ddac: 0x104ddac: beq   v0, zero, 0x104ddd8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ddd8
// --- basic block ---
// 0x0104ddb4: 0x104ddb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ddb8: 0x104ddb8: lw    a2, -10628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc.3
// 0x0104ddbc: 0x104ddbc: addiu a1, a1, 2876
	ldloc.2
	ldc.i4 2876
	add
	stloc.2
// 0x0104ddc0: 0x104ddc0: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ddc8: 0x104ddc8: beq   v0, zero, 0x104ddd8 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104ddd8
// --- basic block ---
// 0x0104ddd0: 0x104ddd0: j	 0x104dde0 addiu s3, s3, 2892
	ldloc 8
	ldc.i4 2892
	add
	stloc 8
	br L_104dde0
// --- basic block ---
L_104ddd8:
// 0x0104ddd8: 0x104ddd8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104dddc: 0x104dddc: addiu s3, s3, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc 8
L_104dde0:
// 0x0104dde0: 0x104dde0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dde8: 0x104dde8: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104ddec: 0x104ddec: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104ddf4: 0x104ddf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ddf8: 0x104ddf8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104ddfc: 0x104ddfc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104de00: 0x104de00: addiu a0, a0, 2768
	ldloc.1
	ldc.i4 2768
	add
	stloc.1
// 0x0104de04: 0x104de04: jal   0x1004a50 addiu a1, zero, 359
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
// 0x0104de0c: 0x104de0c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104de10: 0x104de10: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104de18: 0x104de18: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104de1c: 0x104de1c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104de20: 0x104de20: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104de24: 0x104de24: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104de2c: 0x104de2c: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104de30: 0x104de30: lw    ra, 36(sp)
// 0x0104de34: 0x104de34: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104de38: 0x104de38: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104de3c: 0x104de3c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104de40: 0x104de40: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104de44: 0x104de44: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104de48: 0x104de48: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104de4c: 0x104de4c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104de54(int32,int32,int32,int32,int32)
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
// 0x0104de54: 0x104de54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104de58: 0x104de58: lw    v1, -10628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 6
// 0x0104de5c: 0x104de5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104de60: 0x104de60: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104de64: 0x104de64: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104de68: 0x104de68: sw    ra, 44(sp)
// 0x0104de6c: 0x104de6c: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104de70: 0x104de70: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104de74: 0x104de74: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104de78: 0x104de78: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104de7c: 0x104de7c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104de80: 0x104de80: bne   v1, zero, 0x104de90 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104de90
// --- basic block ---
// 0x0104de88: 0x104de88: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104de8c: 0x104de8c: sw    v1, -10628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldloc 6
	stelem.i4
L_104de90:
// 0x0104de90: 0x104de90: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104de94: 0x104de94: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104de98: 0x104de98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104de9c: 0x104de9c: lw    a2, -10628(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc.3
// 0x0104dea0: 0x104dea0: addiu a1, a1, 2876
	ldloc.2
	ldc.i4 2876
	add
	stloc.2
// 0x0104dea4: 0x104dea4: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104deac: 0x104deac: bne   v0, zero, 0x104def0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104def0
// --- basic block ---
// 0x0104deb4: 0x104deb4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104debc: 0x104debc: lw    s1, -10628(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 9
// 0x0104dec0: 0x104dec0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104dec4: 0x104dec4: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104dec8: 0x104dec8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ded0: 0x104ded0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104ded4: 0x104ded4: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dedc: 0x104dedc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104dee0: 0x104dee0: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104dee8: 0x104dee8: j	 0x104df18 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104df18
// --- basic block ---
L_104def0:
// 0x0104def0: 0x104def0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104def8: 0x104def8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104defc: 0x104defc: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104df04: 0x104df04: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104df08: 0x104df08: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104df10: 0x104df10: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104df14: 0x104df14: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104df18:
// 0x0104df18: 0x104df18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104df1c: 0x104df1c: addiu a0, a0, 2768
	ldloc.1
	ldc.i4 2768
	add
	stloc.1
// 0x0104df20: 0x104df20: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104df24: 0x104df24: jal   0x1004a50 addu  a2, s0, zero
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
// 0x0104df2c: 0x104df2c: beq   s4, zero, 0x104df80 addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104df80
// --- basic block ---
// 0x0104df34: 0x104df34: j	 0x104df54 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104df54
// --- basic block ---
L_104df3c:
// 0x0104df3c: 0x104df3c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104df40: 0x104df40: sll   zero, zero, 0
// 0x0104df44: 0x104df44: bne   v0, s5, 0x104df50 addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104df50
// --- basic block ---
// 0x0104df4c: 0x104df4c: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104df50:
// 0x0104df50: 0x104df50: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104df54:
// 0x0104df54: 0x104df54: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104df5c: 0x104df5c: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104df60: 0x104df60: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104df64: 0x104df64: bne   v0, zero, 0x104df3c addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104df3c
// --- basic block ---
// 0x0104df6c: 0x104df6c: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104df70: 0x104df70: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104df78: 0x104df78: j	 0x104df90 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104df90
// --- basic block ---
L_104df80:
// 0x0104df80: 0x104df80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104df84: 0x104df84: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104df8c: 0x104df8c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104df90:
// 0x0104df90: 0x104df90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104df94: 0x104df94: jal   0x1001b14 addiu a1, s1, 22480
	ldloc 9
	ldc.i4 22480
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104df9c: 0x104df9c: beq   v0, zero, 0x104dfb4 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104dfb4
// --- basic block ---
// 0x0104dfa4: 0x104dfa4: addiu a1, s1, 22480
	ldloc 9
	ldc.i4 22480
	add
	stloc.2
// 0x0104dfa8: 0x104dfa8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dfb0: 0x104dfb0: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104dfb4:
// 0x0104dfb4: 0x104dfb4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dfbc: 0x104dfbc: lw    ra, 44(sp)
// 0x0104dfc0: 0x104dfc0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104dfc4: 0x104dfc4: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104dfc8: 0x104dfc8: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104dfcc: 0x104dfcc: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104dfd0: 0x104dfd0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104dfd4: 0x104dfd4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104dfd8: 0x104dfd8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104dfdc: 0x104dfdc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104e030(int32,int32,int32,int32,int32)
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
// 0x0104e030: 0x104e030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e034: 0x104e034: sw    ra, 20(sp)
// 0x0104e038: 0x104e038: beq   a0, zero, 0x104e050 addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104e050
// --- basic block ---
// 0x0104e040: 0x104e040: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104e044: 0x104e044: sll   zero, zero, 0
// 0x0104e048: 0x104e048: bne   v0, zero, 0x104e060 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e060
// --- basic block ---
L_104e050:
// 0x0104e050: 0x104e050: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104e058: 0x104e058: j	 0x104e068 sll   zero, zero, 0
	br L_104e068
// --- basic block ---
L_104e060:
// 0x0104e060: 0x104e060: jal   0x104de54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_cat_104de54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104e068:
// 0x0104e068: 0x104e068: lw    ra, 20(sp)
// 0x0104e06c: 0x104e06c: sll   zero, zero, 0
// 0x0104e070: 0x104e070: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104e078(int32,int32,int32,int32,int32)
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
// 0x0104e078: 0x104e078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e07c: 0x104e07c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e080: 0x104e080: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104e084: 0x104e084: lw    v0, -10896(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2724
	add
	ldelem.i4
	stloc 5
// 0x0104e088: 0x104e088: sll   zero, zero, 0
// 0x0104e08c: 0x104e08c: bne   v0, zero, 0x104e0b8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104e0b8
// --- basic block ---
// 0x0104e094: 0x104e094: jal   0x104d998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::file_connection_path_104d998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e09c: 0x104e09c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e0a0: 0x104e0a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e0a4: 0x104e0a4: jal   0x104e030 addiu a1, a1, 2904
	ldloc.2
	ldc.i4 2904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e0ac: 0x104e0ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e0b0: 0x104e0b0: jal   0x104dbf4 sw    v0, -10896(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2724
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_create_104dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e0b8:
// 0x0104e0b8: 0x104e0b8: lw    ra, 20(sp)
// 0x0104e0bc: 0x104e0bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e0c0: 0x104e0c0: lw    v0, -10896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2724
	add
	ldelem.i4
	stloc 5
// 0x0104e0c4: 0x104e0c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104e0c8: 0x104e0c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104e0d0(int32,int32,int32,int32,int32)
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
// 0x0104e0d0: 0x104e0d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e0d4: 0x104e0d4: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104e0d8: 0x104e0d8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e0dc: 0x104e0dc: sw    ra, 20(sp)
// 0x0104e0e0: 0x104e0e0: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104e0e8: 0x104e0e8: beq   v0, zero, 0x104e0f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_104e0f4
// --- basic block ---
// 0x0104e0f0: 0x104e0f0: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104e0f4:
// 0x0104e0f4: 0x104e0f4: lw    ra, 20(sp)
// 0x0104e0f8: 0x104e0f8: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104e0fc: 0x104e0fc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104e100: 0x104e100: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104e164(int32,int32,int32,int32,int32)
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
// 0x0104e164: 0x104e164: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e168: 0x104e168: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104e16c: 0x104e16c: sw    ra, 20(sp)
// 0x0104e170: 0x104e170: jal   0x104e030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104e178: 0x104e178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e17c: 0x104e17c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104e180: 0x104e180: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104e188: 0x104e188: bne   v0, zero, 0x104e19c sll   zero, zero, 0
	ldloc 5
	brtrue L_104e19c
// --- basic block ---
// 0x0104e190: 0x104e190: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104e194: 0x104e194: j	 0x104e1a0 addiu s0, s0, -29008
	ldloc 6
	ldc.i4 -29008
	add
	stloc 6
	br L_104e1a0
// --- basic block ---
L_104e19c:
// 0x0104e19c: 0x104e19c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104e1a0:
// 0x0104e1a0: 0x104e1a0: lw    ra, 20(sp)
// 0x0104e1a4: 0x104e1a4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104e1a8: 0x104e1a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104e1ac: 0x104e1ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
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
// 0x0104e1b4: 0x104e1b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104e1b8: 0x104e1b8: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104e1bc: 0x104e1bc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104e1c0: 0x104e1c0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104e1c4: 0x104e1c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104e1c8: 0x104e1c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e1cc: 0x104e1cc: sw    ra, 52(sp)
// 0x0104e1d0: 0x104e1d0: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104e1d4: 0x104e1d4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104e1d8: 0x104e1d8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104e1dc: 0x104e1dc: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104e1e0: 0x104e1e0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104e1e4: 0x104e1e4: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104e1e8: 0x104e1e8: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104e1ec: 0x104e1ec: beq   a2, zero, 0x104e200 addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104e200
// --- basic block ---
// 0x0104e1f4: 0x104e1f4: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104e1fc: 0x104e1fc: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104e200:
// 0x0104e200: 0x104e200: beq   s7, zero, 0x104e214 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104e214
// --- basic block ---
// 0x0104e208: 0x104e208: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104e210: 0x104e210: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104e214:
// 0x0104e214: 0x104e214: beq   s2, zero, 0x104e230 addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104e230
// --- basic block ---
// 0x0104e21c: 0x104e21c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104e220: 0x104e220: addiu a1, a1, 22480
	ldloc.2
	ldc.i4 22480
	add
	stloc.2
// 0x0104e224: 0x104e224: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104e22c: 0x104e22c: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104e230:
// 0x0104e230: 0x104e230: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104e234: 0x104e234: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104e238: 0x104e238: bne   v0, zero, 0x104e24c addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104e24c
// --- basic block ---
// 0x0104e240: 0x104e240: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104e244: 0x104e244: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104e248: 0x104e248: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104e24c:
// 0x0104e24c: 0x104e24c: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104e250: 0x104e250: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104e254: 0x104e254: bne   v0, zero, 0x104e268 sll   zero, zero, 0
	ldloc 6
	brtrue L_104e268
// --- basic block ---
// 0x0104e25c: 0x104e25c: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104e260: 0x104e260: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104e264: 0x104e264: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104e268:
// 0x0104e268: 0x104e268: beq   s4, zero, 0x104e280 addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104e280
// --- basic block ---
// 0x0104e270: 0x104e270: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104e274: 0x104e274: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104e278: 0x104e278: jal   0x100186c addu  a2, s4, zero
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
L_104e280:
// 0x0104e280: 0x104e280: beq   s2, zero, 0x104e2a4 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104e2a4
// --- basic block ---
// 0x0104e288: 0x104e288: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104e28c: 0x104e28c: jal   0x100186c addu  a2, s2, zero
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
// 0x0104e294: 0x104e294: beq   s3, zero, 0x104e2a4 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104e2a4
// --- basic block ---
// 0x0104e29c: 0x104e29c: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104e2a0: 0x104e2a0: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104e2a4:
// 0x0104e2a4: 0x104e2a4: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104e2a8: 0x104e2a8: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104e2ac: 0x104e2ac: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e2b0: 0x104e2b0: lw    ra, 52(sp)
// 0x0104e2b4: 0x104e2b4: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104e2b8: 0x104e2b8: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104e2bc: 0x104e2bc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104e2c0: 0x104e2c0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104e2c4: 0x104e2c4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104e2c8: 0x104e2c8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104e2cc: 0x104e2cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104e2d0: 0x104e2d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e2d4: 0x104e2d4: jr    ra addiu sp, sp, 56
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
.method public static int32 T_56_104e2dc(int32,int32,int32,int32,int32)
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
// 0x0104e2dc: 0x104e2dc: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104e2e0: 0x104e2e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e2e4: 0x104e2e4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104e2e8: 0x104e2e8: sw    ra, 28(sp)
// 0x0104e2ec: 0x104e2ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e2f0: 0x104e2f0: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0104e2f8: 0x104e2f8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104e2fc: 0x104e2fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e300: 0x104e300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104e304: 0x104e304: jal   0x100177c addu  s0, v0, zero
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
// 0x0104e30c: 0x104e30c: lw    ra, 28(sp)
// 0x0104e310: 0x104e310: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104e314: 0x104e314: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e318: 0x104e318: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104e320(int32,int32,int32,int32,int32)
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
// 0x0104e320: 0x104e320: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104e324: 0x104e324: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104e328: 0x104e328: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104e32c: 0x104e32c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104e330: 0x104e330: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e334: 0x104e334: sw    ra, 44(sp)
// 0x0104e338: 0x104e338: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104e33c: 0x104e33c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104e340: 0x104e340: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104e344: 0x104e344: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104e348: 0x104e348: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104e34c: 0x104e34c: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104e350: 0x104e350: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104e354: 0x104e354: j	 0x104e360 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104e360
// --- basic block ---
L_104e35c:
// 0x0104e35c: 0x104e35c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104e360:
// 0x0104e360: 0x104e360: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104e364: 0x104e364: sll   zero, zero, 0
// 0x0104e368: 0x104e368: bne   v1, zero, 0x104e35c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104e35c
// --- basic block ---
// 0x0104e370: 0x104e370: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104e378: 0x104e378: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104e37c: 0x104e37c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e380: 0x104e380: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104e384: 0x104e384: addiu a0, s4, 2768
	ldloc 8
	ldc.i4 2768
	add
	stloc.1
// 0x0104e388: 0x104e388: jal   0x1004a50 addu  s0, v0, zero
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
// 0x0104e390: 0x104e390: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e394: 0x104e394: lw    v0, -10632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldelem.i4
	stloc 5
// 0x0104e398: 0x104e398: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104e39c: 0x104e39c: jal   0x1001ba8 sw    v0, 0(s0)
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
// 0x0104e3a4: 0x104e3a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104e3a8: 0x104e3a8: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104e3ac: 0x104e3ac: jal   0x104e2dc sw    s1, 8(s0)
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
	call int32 Cibyl59::T_56_104e2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e3b4: 0x104e3b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e3b8: 0x104e3b8: addiu a0, s4, 2768
	ldloc 8
	ldc.i4 2768
	add
	stloc.1
// 0x0104e3bc: 0x104e3bc: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104e3c0: 0x104e3c0: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104e3c4: 0x104e3c4: jal   0x1004a50 addu  s4, zero, zero
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
// 0x0104e3cc: 0x104e3cc: j	 0x104e404 sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104e404
// --- basic block ---
L_104e3d4:
// 0x0104e3d4: 0x104e3d4: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104e3d8: 0x104e3d8: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104e3dc: 0x104e3dc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104e3e0: 0x104e3e0: jal   0x1001b48 addu  s5, s5, v0
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
// 0x0104e3e8: 0x104e3e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e3ec: 0x104e3ec: jal   0x104dcf4 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_expand_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e3f4: 0x104e3f4: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e3f8: 0x104e3f8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104e3fc: 0x104e3fc: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104e400: 0x104e400: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104e404:
// 0x0104e404: 0x104e404: bne   v1, zero, 0x104e3d4 sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104e3d4
// --- basic block ---
// 0x0104e40c: 0x104e40c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e414: 0x104e414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e418: 0x104e418: jal   0x104dcf4 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_expand_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e420: 0x104e420: lw    ra, 44(sp)
// 0x0104e424: 0x104e424: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104e428: 0x104e428: sw    s0, -10632(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldloc 9
	stelem.i4
// 0x0104e42c: 0x104e42c: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e430: 0x104e430: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104e434: 0x104e434: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104e438: 0x104e438: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104e43c: 0x104e43c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104e440: 0x104e440: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104e444: 0x104e444: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e448: 0x104e448: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104e44c: 0x104e44c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104e454(int32,int32,int32,int32,int32)
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
// 0x0104e454: 0x104e454: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e458: 0x104e458: lw    v0, -10632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldelem.i4
	stloc 5
// 0x0104e45c: 0x104e45c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e460: 0x104e460: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104e464: 0x104e464: sw    ra, 28(sp)
// 0x0104e468: 0x104e468: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e46c: 0x104e46c: bne   v0, zero, 0x104e500 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104e500
// --- basic block ---
// 0x0104e474: 0x104e474: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e478: 0x104e478: lw    a2, 26744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6686
	add
	ldelem.i4
	stloc.3
// 0x0104e47c: 0x104e47c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104e480: 0x104e480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e484: 0x104e484: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x0104e488: 0x104e488: jal   0x104e320 addiu a1, a1, 14068
	ldloc.2
	ldc.i4 14068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_create_104e320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e490: 0x104e490: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e494: 0x104e494: lw    a2, 26748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6687
	add
	ldelem.i4
	stloc.3
// 0x0104e498: 0x104e498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e49c: 0x104e49c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e4a0: 0x104e4a0: addiu a0, a0, 26704
	ldloc.1
	ldc.i4 26704
	add
	stloc.1
// 0x0104e4a4: 0x104e4a4: jal   0x104e320 addiu a1, a1, 14076
	ldloc.2
	ldc.i4 14076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_create_104e320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e4ac: 0x104e4ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e4b0: 0x104e4b0: lw    a2, 26752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6688
	add
	ldelem.i4
	stloc.3
// 0x0104e4b4: 0x104e4b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e4b8: 0x104e4b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e4bc: 0x104e4bc: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x0104e4c0: 0x104e4c0: jal   0x104e320 addiu a1, a1, 14100
	ldloc.2
	ldc.i4 14100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_create_104e320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e4c8: 0x104e4c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e4cc: 0x104e4cc: lw    a2, 26756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6689
	add
	ldelem.i4
	stloc.3
// 0x0104e4d0: 0x104e4d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e4d4: 0x104e4d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e4d8: 0x104e4d8: addiu a0, a0, 21804
	ldloc.1
	ldc.i4 21804
	add
	stloc.1
// 0x0104e4dc: 0x104e4dc: jal   0x104e320 addiu a1, a1, 14116
	ldloc.2
	ldc.i4 14116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_create_104e320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e4e4: 0x104e4e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e4e8: 0x104e4e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e4ec: 0x104e4ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e4f0: 0x104e4f0: lw    a2, 26760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6690
	add
	ldelem.i4
	stloc.3
// 0x0104e4f4: 0x104e4f4: addiu a0, a0, 2912
	ldloc.1
	ldc.i4 2912
	add
	stloc.1
// 0x0104e4f8: 0x104e4f8: jal   0x104e320 addiu a1, a1, 14124
	ldloc.2
	ldc.i4 14124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_create_104e320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e500:
// 0x0104e500: 0x104e500: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e504: 0x104e504: lw    s1, -10632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldelem.i4
	stloc 7
// 0x0104e508: 0x104e508: j	 0x104e52c addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104e52c
// --- basic block ---
L_104e510:
// 0x0104e510: 0x104e510: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e514: 0x104e514: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0104e51c: 0x104e51c: beq   v0, zero, 0x104e534 sll   zero, zero, 0
	ldloc 5
	brfalse L_104e534
// --- basic block ---
// 0x0104e524: 0x104e524: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104e528: 0x104e528: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104e52c:
// 0x0104e52c: 0x104e52c: bne   s1, zero, 0x104e510 sll   zero, zero, 0
	ldloc 7
	brtrue L_104e510
// --- basic block ---
L_104e534:
// 0x0104e534: 0x104e534: lw    ra, 28(sp)
// 0x0104e538: 0x104e538: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104e53c: 0x104e53c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e540: 0x104e540: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104e544: 0x104e544: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104e54c(int32,int32,int32,int32,int32)
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
// 0x0104e54c: 0x104e54c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e550: 0x104e550: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104e554: 0x104e554: sw    ra, 36(sp)
// 0x0104e558: 0x104e558: jal   0x104e454 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_find_104e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104e560: 0x104e560: bne   v0, zero, 0x104e58c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104e58c
// --- basic block ---
// 0x0104e568: 0x104e568: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e56c: 0x104e56c: addiu a1, a1, 2768
	ldloc.2
	ldc.i4 2768
	add
	stloc.2
// 0x0104e570: 0x104e570: addiu a3, a3, 2920
	ldloc 4
	ldc.i4 2920
	add
	stloc 4
// 0x0104e574: 0x104e574: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104e578: 0x104e578: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104e57c: 0x104e57c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104e580: 0x104e580: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104e588: 0x104e588: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104e58c:
// 0x0104e58c: 0x104e58c: lw    ra, 36(sp)
// 0x0104e590: 0x104e590: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104e594: 0x104e594: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104e598: 0x104e598: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_next_104e68c(int32,int32,int32,int32,int32)
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
// 0x0104e68c: 0x104e68c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e690: 0x104e690: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104e694: 0x104e694: sw    ra, 28(sp)
// 0x0104e698: 0x104e698: jal   0x104e454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_find_104e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104e6a0: 0x104e6a0: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104e6a4: 0x104e6a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104e6a8: 0x104e6a8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104e6ac: 0x104e6ac: j	 0x104e6e4 addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104e6e4
// --- basic block ---
L_104e6b4:
// 0x0104e6b4: 0x104e6b4: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104e6b8: 0x104e6b8: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104e6bc: 0x104e6bc: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104e6c0: 0x104e6c0: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104e6c4: 0x104e6c4: sll   zero, zero, 0
// 0x0104e6c8: 0x104e6c8: bne   t0, a1, 0x104e6e4 addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104e6e4
// --- basic block ---
// 0x0104e6d0: 0x104e6d0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104e6d4: 0x104e6d4: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104e6d8: 0x104e6d8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104e6dc: 0x104e6dc: j	 0x104e6f4 sll   zero, zero, 0
	br L_104e6f4
// --- basic block ---
L_104e6e4:
// 0x0104e6e4: 0x104e6e4: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104e6e8: 0x104e6e8: bne   a0, zero, 0x104e6b4 sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104e6b4
// --- basic block ---
// 0x0104e6f0: 0x104e6f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104e6f4:
// 0x0104e6f4: 0x104e6f4: lw    ra, 28(sp)
// 0x0104e6f8: 0x104e6f8: sll   zero, zero, 0
// 0x0104e6fc: 0x104e6fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_first_104e704(int32,int32,int32,int32,int32)
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
// 0x0104e704: 0x104e704: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e708: 0x104e708: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104e70c: 0x104e70c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104e710: 0x104e710: sw    ra, 36(sp)
// 0x0104e714: 0x104e714: jal   0x104e454 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_find_104e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104e71c: 0x104e71c: bne   v0, zero, 0x104e744 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104e744
// --- basic block ---
// 0x0104e724: 0x104e724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e728: 0x104e728: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e72c: 0x104e72c: addiu a1, a1, 2768
	ldloc.2
	ldc.i4 2768
	add
	stloc.2
// 0x0104e730: 0x104e730: addiu a3, a3, 2968
	ldloc 4
	ldc.i4 2968
	add
	stloc 4
// 0x0104e734: 0x104e734: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104e738: 0x104e738: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104e73c: 0x104e73c: jal   0x100449c sw    s0, 16(sp)
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
L_104e744:
// 0x0104e744: 0x104e744: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104e748: 0x104e748: sll   zero, zero, 0
// 0x0104e74c: 0x104e74c: blez  v1, 0x104e760 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104e760
// --- basic block ---
// 0x0104e754: 0x104e754: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104e758: 0x104e758: sll   zero, zero, 0
// 0x0104e75c: 0x104e75c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104e760:
// 0x0104e760: 0x104e760: lw    ra, 36(sp)
// 0x0104e764: 0x104e764: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104e768: 0x104e768: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104e76c: 0x104e76c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_set_104e774(int32,int32,int32,int32,int32)
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
// 0x0104e774: 0x104e774: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104e778: 0x104e778: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104e77c: 0x104e77c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104e780: 0x104e780: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104e784: 0x104e784: sw    ra, 52(sp)
// 0x0104e788: 0x104e788: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104e78c: 0x104e78c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104e790: 0x104e790: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104e794: 0x104e794: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104e798: 0x104e798: jal   0x104e454 addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_find_104e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e7a0: 0x104e7a0: bne   v0, zero, 0x104e7d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104e7d8
// --- basic block ---
// 0x0104e7a8: 0x104e7a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e7ac: 0x104e7ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e7b0: 0x104e7b0: addiu a1, a1, 2768
	ldloc.2
	ldc.i4 2768
	add
	stloc.2
// 0x0104e7b4: 0x104e7b4: addiu a3, a3, 2992
	ldloc 4
	ldc.i4 2992
	add
	stloc 4
// 0x0104e7b8: 0x104e7b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104e7bc: 0x104e7bc: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104e7c0: 0x104e7c0: jal   0x100449c sw    s2, 16(sp)
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
// 0x0104e7c8: 0x104e7c8: j	 0x104e7dc addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104e7dc
// --- basic block ---
L_104e7d0:
// 0x0104e7d0: 0x104e7d0: j	 0x104e7dc addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104e7dc
// --- basic block ---
L_104e7d8:
// 0x0104e7d8: 0x104e7d8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104e7dc:
// 0x0104e7dc: 0x104e7dc: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104e7e0: 0x104e7e0: sll   zero, zero, 0
// 0x0104e7e4: 0x104e7e4: beq   v0, v1, 0x104e7d0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104e7d0
// --- basic block ---
// 0x0104e7ec: 0x104e7ec: beq   v0, zero, 0x104e8f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_104e8f0
// --- basic block ---
// 0x0104e7f4: 0x104e7f4: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104e7f8: 0x104e7f8: sll   zero, zero, 0
// 0x0104e7fc: 0x104e7fc: beq   v0, zero, 0x104e840 sll   zero, zero, 0
	ldloc 5
	brfalse L_104e840
// --- basic block ---
// 0x0104e804: 0x104e804: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e808: 0x104e808: sll   zero, zero, 0
// 0x0104e80c: 0x104e80c: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104e810: 0x104e810: j	 0x104e828 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104e828
// --- basic block ---
L_104e818:
// 0x0104e818: 0x104e818: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e81c: 0x104e81c: jal   0x1000930 addiu s2, s2, -1
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
// 0x0104e824: 0x104e824: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104e828:
// 0x0104e828: 0x104e828: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104e82c: 0x104e82c: bgez  s2, 0x104e818 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104e818
// --- basic block ---
// 0x0104e834: 0x104e834: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104e838: 0x104e838: jal   0x1000930 addu  a0, s5, zero
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
L_104e840:
// 0x0104e840: 0x104e840: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104e844: 0x104e844: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104e848: 0x104e848: j	 0x104e858 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104e858
// --- basic block ---
L_104e850:
// 0x0104e850: 0x104e850: jal   0x1001a5c addiu s2, s2, 1
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
L_104e858:
// 0x0104e858: 0x104e858: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104e85c: 0x104e85c: bne   v0, zero, 0x104e850 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104e850
// --- basic block ---
// 0x0104e864: 0x104e864: jal   0x104e2dc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::T_56_104e2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e86c: 0x104e86c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e870: 0x104e870: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104e874: 0x104e874: addiu a0, a0, 2768
	ldloc.1
	ldc.i4 2768
	add
	stloc.1
// 0x0104e878: 0x104e878: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e87c: 0x104e87c: jal   0x1004a50 addiu a1, zero, 409
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
// 0x0104e884: 0x104e884: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104e888: 0x104e888: j	 0x104e8dc addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104e8dc
// --- basic block ---
L_104e890:
// 0x0104e890: 0x104e890: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e898: 0x104e898: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104e89c: 0x104e89c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104e8a0: 0x104e8a0: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104e8a4: 0x104e8a4: bne   v0, zero, 0x104e8c8 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104e8c8
// --- basic block ---
// 0x0104e8ac: 0x104e8ac: jal   0x1001b48 addu  s5, s5, s2
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
// 0x0104e8b4: 0x104e8b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e8b8: 0x104e8b8: jal   0x104dcf4 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_expand_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e8c0: 0x104e8c0: j	 0x104e8d4 sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104e8d4
// --- basic block ---
L_104e8c8:
// 0x0104e8c8: 0x104e8c8: jal   0x104dcf4 addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_expand_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e8d0: 0x104e8d0: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104e8d4:
// 0x0104e8d4: 0x104e8d4: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104e8d8: 0x104e8d8: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104e8dc:
// 0x0104e8dc: 0x104e8dc: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104e8e0: 0x104e8e0: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104e8e4: 0x104e8e4: bne   s1, zero, 0x104e890 addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104e890
// --- basic block ---
// 0x0104e8ec: 0x104e8ec: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104e8f0:
// 0x0104e8f0: 0x104e8f0: lw    ra, 52(sp)
// 0x0104e8f4: 0x104e8f4: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104e8f8: 0x104e8f8: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104e8fc: 0x104e8fc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104e900: 0x104e900: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104e904: 0x104e904: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104e908: 0x104e908: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104e90c: 0x104e90c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_file_base_104e914(int32)
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
// 0x0104e914: 0x104e914: beq   a0, zero, 0x104e920 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e920
// 0x0104e91c: 0x104e91c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104e920:
// 0x0104e920: 0x104e920: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104e928(int32)
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
// 0x0104e928: 0x104e928: beq   a0, zero, 0x104e934 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e934
// 0x0104e930: 0x104e930: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104e934:
// 0x0104e934: 0x104e934: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104e944()
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
// 0x0104e944: 0x104e944: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
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
// 0x0104e950: 0x104e950: sw    ra, 20(sp)
// 0x0104e954: 0x104e954: jal   0x10023b4 sll   zero, zero, 0
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
// 0x0104e95c: 0x104e95c: lw    ra, 20(sp)
// 0x0104e960: 0x104e960: sll   zero, zero, 0
// 0x0104e964: 0x104e964: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
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
// 0x0104e96c: 0x104e96c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e970: 0x104e970: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104e974: 0x104e974: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104e978: 0x104e978: sw    ra, 20(sp)
// 0x0104e97c: 0x104e97c: jal   0x1001da4 addiu a1, zero, 1
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
// 0x0104e984: 0x104e984: lw    ra, 20(sp)
// 0x0104e988: 0x104e988: sll   zero, zero, 0
// 0x0104e98c: 0x104e98c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104e994(int32,int32,int32,int32,int32)
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
// 0x0104e994: 0x104e994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e998: 0x104e998: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104e99c: 0x104e99c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104e9a0: 0x104e9a0: sw    ra, 20(sp)
// 0x0104e9a4: 0x104e9a4: jal   0x1001cec addiu a1, zero, 1
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
// 0x0104e9ac: 0x104e9ac: lw    ra, 20(sp)
// 0x0104e9b0: 0x104e9b0: sll   zero, zero, 0
// 0x0104e9b4: 0x104e9b4: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104e9bc(int32,int32,int32,int32,int32)
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
// 0x0104e9bc: 0x104e9bc: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104e9c0: 0x104e9c0: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104e9c4: 0x104e9c4: sw    ra, 540(sp)
// 0x0104e9c8: 0x104e9c8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104e9cc: 0x104e9cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e9d0: 0x104e9d0: cibyl_sysc 0x724
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104e9d4: 0x104e9d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e9d8: 0x104e9d8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104e9dc: 0x104e9dc: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104e9e0: 0x104e9e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e9e4: 0x104e9e4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e9e8: 0x104e9e8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e9ec: 0x104e9ec: cibyl_sysc 0x73c
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104e9f0: 0x104e9f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e9f4: 0x104e9f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e9f8: 0x104e9f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e9fc: 0x104e9fc: addiu a1, a1, 3072
	ldloc.2
	ldc.i4 3072
	add
	stloc.2
// 0x0104ea00: 0x104ea00: addiu a3, a3, 3088
	ldloc 4
	ldc.i4 3088
	add
	stloc 4
// 0x0104ea04: 0x104ea04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ea08: 0x104ea08: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104ea0c: 0x104ea0c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0104ea14: 0x104ea14: lw    ra, 540(sp)
// 0x0104ea18: 0x104ea18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104ea1c: 0x104ea1c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ea20: 0x104ea20: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104ea24: 0x104ea24: jr    ra addiu sp, sp, 544
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
.method public static int32 favail_104eac0(int32,int32,int32,int32,int32)
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
// 0x0104eac0: 0x104eac0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104eac4: 0x104eac4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104eac8: 0x104eac8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104eacc: 0x104eacc: sw    ra, 28(sp)
// 0x0104ead0: 0x104ead0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104ead4: 0x104ead4: jal   0x1001e0c sw    s1, 20(sp)
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
// 0x0104eadc: 0x104eadc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104eae0: 0x104eae0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104eae4: 0x104eae4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104eae8: 0x104eae8: jal   0x10022c4 addu  s2, v0, zero
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
// 0x0104eaf0: 0x104eaf0: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104eaf8: 0x104eaf8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104eafc: 0x104eafc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104eb00: 0x104eb00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104eb04: 0x104eb04: jal   0x10022c4 addu  s1, v0, zero
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
// 0x0104eb0c: 0x104eb0c: lw    ra, 28(sp)
// 0x0104eb10: 0x104eb10: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104eb14: 0x104eb14: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104eb18: 0x104eb18: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104eb1c: 0x104eb1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104eb20: 0x104eb20: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_unmap_104eb28(int32,int32,int32,int32,int32)
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
// 0x0104eb28: 0x104eb28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104eb2c: 0x104eb2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104eb30: 0x104eb30: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104eb34: 0x104eb34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104eb38: 0x104eb38: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104eb3c: 0x104eb3c: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104eb40: 0x104eb40: sll   zero, zero, 0
// 0x0104eb44: 0x104eb44: beq   a0, zero, 0x104eb58 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104eb58
// --- basic block ---
// 0x0104eb4c: 0x104eb4c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104eb54: 0x104eb54: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104eb58:
// 0x0104eb58: 0x104eb58: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104eb5c: 0x104eb5c: sll   zero, zero, 0
// 0x0104eb60: 0x104eb60: beq   a0, zero, 0x104eb70 sll   zero, zero, 0
	ldloc.1
	brfalse L_104eb70
// --- basic block ---
// 0x0104eb68: 0x104eb68: jal   0x10023b4 sll   zero, zero, 0
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
L_104eb70:
// 0x0104eb70: 0x104eb70: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104eb78: 0x104eb78: lw    ra, 28(sp)
// 0x0104eb7c: 0x104eb7c: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104eb80: 0x104eb80: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104eb84: 0x104eb84: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104eb88: 0x104eb88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104eb90(int32,int32,int32,int32,int32)
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
// 0x0104eb90: 0x104eb90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104eb94: 0x104eb94: sw    ra, 20(sp)
// 0x0104eb98: 0x104eb98: beq   a0, zero, 0x104ebc4 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104ebc4
// --- basic block ---
// 0x0104eba0: 0x104eba0: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104eba4: 0x104eba4: sll   zero, zero, 0
// 0x0104eba8: 0x104eba8: bne   v0, zero, 0x104ebc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ebc4
// --- basic block ---
// 0x0104ebb0: 0x104ebb0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ebb4: 0x104ebb4: cibyl_sysc 0x752
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104ebb8: 0x104ebb8: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104ebbc: 0x104ebbc: j	 0x104ebec sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104ebec
// --- basic block ---
L_104ebc4:
// 0x0104ebc4: 0x104ebc4: jal   0x104e030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ebcc: 0x104ebcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ebd0: 0x104ebd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ebd4: 0x104ebd4: jal   0x1002540 addiu a1, a1, 6796
	ldloc.2
	ldc.i4 6796
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
// 0x0104ebdc: 0x104ebdc: beq   v0, zero, 0x104ebec sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104ebec
// --- basic block ---
// 0x0104ebe4: 0x104ebe4: jal   0x10023b4 addu  a0, v0, zero
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
L_104ebec:
// 0x0104ebec: 0x104ebec: lw    ra, 20(sp)
// 0x0104ebf0: 0x104ebf0: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104ebf4: 0x104ebf4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ebf8: 0x104ebf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104ec00(int32,int32,int32,int32,int32)
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
// 0x0104ec00: 0x104ec00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ec04: 0x104ec04: sw    ra, 28(sp)
// 0x0104ec08: 0x104ec08: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104ec0c: 0x104ec0c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104ec10: 0x104ec10: jal   0x104e030 sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ec18: 0x104ec18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ec1c: 0x104ec1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ec20: 0x104ec20: addiu a1, a1, 6796
	ldloc.2
	ldc.i4 6796
	add
	stloc.2
// 0x0104ec24: 0x104ec24: jal   0x1002540 addu  s0, v0, zero
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
// 0x0104ec2c: 0x104ec2c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104ec30: 0x104ec30: beq   v0, zero, 0x104ec54 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104ec54
// --- basic block ---
// 0x0104ec38: 0x104ec38: jal   0x104db70 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ec40: 0x104ec40: jal   0x104eac0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::favail_104eac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ec48: 0x104ec48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ec4c: 0x104ec4c: jal   0x10023b4 addu  s2, v0, zero
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
L_104ec54:
// 0x0104ec54: 0x104ec54: lw    ra, 28(sp)
// 0x0104ec58: 0x104ec58: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104ec5c: 0x104ec5c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ec60: 0x104ec60: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104ec64: 0x104ec64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104ec68: 0x104ec68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104ec70(int32,int32,int32,int32,int32)
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
// 0x0104ec70: 0x104ec70: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104ec74: 0x104ec74: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104ec78: 0x104ec78: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104ec7c: 0x104ec7c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104ec80: 0x104ec80: sw    ra, 60(sp)
// 0x0104ec84: 0x104ec84: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104ec88: 0x104ec88: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104ec8c: 0x104ec8c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104ec90: 0x104ec90: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104ec94: 0x104ec94: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104ec98: 0x104ec98: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ec9c: 0x104ec9c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104eca0: 0x104eca0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104eca4: 0x104eca4: jal   0x1000910 lui   s4, 0x10000
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
// 0x0104ecac: 0x104ecac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ecb0: 0x104ecb0: addiu a0, s4, 3072
	ldloc 13
	ldc.i4 3072
	add
	stloc.1
// 0x0104ecb4: 0x104ecb4: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104ecb8: 0x104ecb8: jal   0x1004a50 sw    v0, 24(sp)
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
// 0x0104ecc0: 0x104ecc0: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104ecc4: 0x104ecc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ecc8: 0x104ecc8: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104eccc: 0x104eccc: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ecd0: 0x104ecd0: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ecd4: 0x104ecd4: addiu a1, a1, 6796
	ldloc.2
	ldc.i4 6796
	add
	stloc.2
// 0x0104ecd8: 0x104ecd8: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ece0: 0x104ece0: beq   v0, zero, 0x104ed18 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104ed18
// --- basic block ---
// 0x0104ece8: 0x104ece8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ecec: 0x104ecec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ecf0: 0x104ecf0: addiu a1, s4, 3072
	ldloc 13
	ldc.i4 3072
	add
	stloc.2
// 0x0104ecf4: 0x104ecf4: addiu a3, a3, 3176
	ldloc 4
	ldc.i4 3176
	add
	stloc 4
// 0x0104ecf8: 0x104ecf8: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104ecfc: 0x104ecfc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104ed00: 0x104ed00: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104ed04: 0x104ed04: jal   0x100449c addu  s0, zero, zero
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
// 0x0104ed0c: 0x104ed0c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104ed10: 0x104ed10: j	 0x104ed70 sll   zero, zero, 0
	br L_104ed70
// --- basic block ---
L_104ed18:
// 0x0104ed18: 0x104ed18: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104ed1c: 0x104ed1c: sll   zero, zero, 0
// 0x0104ed20: 0x104ed20: bne   v1, v0, 0x104ed40 addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104ed40
// --- basic block ---
// 0x0104ed28: 0x104ed28: jal   0x1002540 addu  a0, s1, zero
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
// 0x0104ed30: 0x104ed30: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104ed34: 0x104ed34: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ed38: 0x104ed38: j	 0x104edd4 addiu s0, s0, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc 8
	br L_104edd4
// --- basic block ---
L_104ed40:
// 0x0104ed40: 0x104ed40: bne   s0, zero, 0x104ed58 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104ed58
// --- basic block ---
// 0x0104ed48: 0x104ed48: jal   0x104e704 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_first_104e704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ed50: 0x104ed50: j	 0x104ed64 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104ed64
// --- basic block ---
L_104ed58:
// 0x0104ed58: 0x104ed58: jal   0x104e68c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_next_104e68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ed60: 0x104ed60: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104ed64:
// 0x0104ed64: 0x104ed64: bne   v0, zero, 0x104ed84 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104ed84
// --- basic block ---
// 0x0104ed6c: 0x104ed6c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104ed70:
// 0x0104ed70: 0x104ed70: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104ed78: 0x104ed78: j	 0x104eedc sll   zero, zero, 0
	br L_104eedc
// --- basic block ---
L_104ed80:
// 0x0104ed80: 0x104ed80: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104ed84:
// 0x0104ed84: 0x104ed84: jal   0x104e030 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ed8c: 0x104ed8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ed90: 0x104ed90: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104ed94: 0x104ed94: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104ed98: 0x104ed98: jal   0x1002540 addu  s4, v0, zero
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
// 0x0104eda0: 0x104eda0: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104eda4: 0x104eda4: jal   0x104db70 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104edac: 0x104edac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104edb0: 0x104edb0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104edb4: 0x104edb4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104edb8: 0x104edb8: sll   zero, zero, 0
// 0x0104edbc: 0x104edbc: bne   v0, zero, 0x104edd4 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104edd4
// --- basic block ---
// 0x0104edc4: 0x104edc4: jal   0x104e68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_next_104e68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104edcc: 0x104edcc: bne   v0, zero, 0x104ed80 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104ed80
// --- basic block ---
L_104edd4:
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
// 0x0104eddc: 0x104eddc: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ede0: 0x104ede0: sll   zero, zero, 0
// 0x0104ede4: 0x104ede4: bne   a0, zero, 0x104ee0c sll   zero, zero, 0
	ldloc.1
	brtrue L_104ee0c
// --- basic block ---
// 0x0104edec: 0x104edec: bne   s0, zero, 0x104ee84 lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104ee84
// --- basic block ---
// 0x0104edf4: 0x104edf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104edf8: 0x104edf8: addiu a1, a1, 3072
	ldloc.2
	ldc.i4 3072
	add
	stloc.2
// 0x0104edfc: 0x104edfc: addiu a3, a3, 3208
	ldloc 4
	ldc.i4 3208
	add
	stloc 4
// 0x0104ee00: 0x104ee00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104ee04: 0x104ee04: j	 0x104ee7c addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104ee7c
// --- basic block ---
L_104ee0c:
// 0x0104ee0c: 0x104ee0c: jal   0x104eac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::favail_104eac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ee14: 0x104ee14: blez  v0, 0x104ee84 sw    v0, 8(s3)
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
	ble L_104ee84
// --- basic block ---
// 0x0104ee1c: 0x104ee1c: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ee20: 0x104ee20: sll   zero, zero, 0
// 0x0104ee24: 0x104ee24: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104ee28: 0x104ee28: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104ee30: 0x104ee30: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ee34: 0x104ee34: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104ee38: 0x104ee38: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ee3c: 0x104ee3c: sll   zero, zero, 0
// 0x0104ee40: 0x104ee40: beq   a0, zero, 0x104ee68 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104ee68
// --- basic block ---
// 0x0104ee48: 0x104ee48: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104ee4c: 0x104ee4c: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104ee50: 0x104ee50: jal   0x1001cec addiu a2, zero, 1
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
// 0x0104ee58: 0x104ee58: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104ee5c: 0x104ee5c: beq   v0, v1, 0x104ee94 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104ee94
// --- basic block ---
// 0x0104ee64: 0x104ee64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104ee68:
// 0x0104ee68: 0x104ee68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ee6c: 0x104ee6c: addiu a1, a1, 3072
	ldloc.2
	ldc.i4 3072
	add
	stloc.2
// 0x0104ee70: 0x104ee70: addiu a3, a3, 3228
	ldloc 4
	ldc.i4 3228
	add
	stloc 4
// 0x0104ee74: 0x104ee74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ee78: 0x104ee78: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104ee7c:
// 0x0104ee7c: 0x104ee7c: jal   0x100449c sw    s1, 16(sp)
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
L_104ee84:
// 0x0104ee84: 0x104ee84: jal   0x104eb28 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_unmap_104eb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ee8c: 0x104ee8c: j	 0x104eedc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104eedc
// --- basic block ---
L_104ee94:
// 0x0104ee94: 0x104ee94: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ee98: 0x104ee98: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104ee9c: 0x104ee9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104eea0: 0x104eea0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104eea4: 0x104eea4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104eea8: 0x104eea8: jal   0x1001b14 addiu a1, a1, 21804
	ldloc.2
	ldc.i4 21804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104eeb0: 0x104eeb0: bne   v0, zero, 0x104eedc lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104eedc
// --- basic block ---
// 0x0104eeb8: 0x104eeb8: jal   0x100e5a4 addiu a0, s1, 6804
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
// 0x0104eec0: 0x104eec0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104eec4: 0x104eec4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104eecc: 0x104eecc: beq   v0, zero, 0x104eedc addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104eedc
// --- basic block ---
// 0x0104eed4: 0x104eed4: jal   0x100e81c addu  a1, s0, zero
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
L_104eedc:
// 0x0104eedc: 0x104eedc: lw    ra, 60(sp)
// 0x0104eee0: 0x104eee0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104eee4: 0x104eee4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104eee8: 0x104eee8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104eeec: 0x104eeec: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104eef0: 0x104eef0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104eef4: 0x104eef4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104eef8: 0x104eef8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104eefc: 0x104eefc: jr    ra addiu sp, sp, 64
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
