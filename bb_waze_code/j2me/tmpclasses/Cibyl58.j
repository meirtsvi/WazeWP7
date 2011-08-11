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

.method public static int32 ssd_confirm_dialog_custom_104d5e0(int32,int32,int32,int32,int32)
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
// 0x0104d5e0: 0x104d5e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d5e4: 0x104d5e4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104d5e8: 0x104d5e8: sw    ra, 36(sp)
// 0x0104d5ec: 0x104d5ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104d5f0: 0x104d5f0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104d5f4: 0x104d5f4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d5f8: 0x104d5f8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104d5fc: 0x104d5fc: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104d600: 0x104d600: jal   0x104d4f4 sw    v0, 24(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104d4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d608: 0x104d608: lw    ra, 36(sp)
// 0x0104d60c: 0x104d60c: sll   zero, zero, 0
// 0x0104d610: 0x104d610: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104d618(int32,int32,int32,int32,int32)
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
// 0x0104d618: 0x104d618: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d61c: 0x104d61c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104d620: 0x104d620: sw    ra, 36(sp)
// 0x0104d624: 0x104d624: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d628: 0x104d628: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d62c: 0x104d62c: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x0104d630: 0x104d630: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104d634: 0x104d634: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d638: 0x104d638: addiu v0, v0, 32460
	ldloc 5
	ldc.i4 32460
	add
	stloc 5
// 0x0104d63c: 0x104d63c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104d640: 0x104d640: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104d644: 0x104d644: jal   0x104d4f4 sw    v0, 28(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104d4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d64c: 0x104d64c: lw    ra, 36(sp)
// 0x0104d650: 0x104d650: sll   zero, zero, 0
// 0x0104d654: 0x104d654: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
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
// 0x0104d65c: 0x104d65c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d660: 0x104d660: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104d664: 0x104d664: sw    ra, 36(sp)
// 0x0104d668: 0x104d668: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d66c: 0x104d66c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d670: 0x104d670: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x0104d674: 0x104d674: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104d678: 0x104d678: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d67c: 0x104d67c: addiu v0, v0, 32460
	ldloc 5
	ldc.i4 32460
	add
	stloc 5
// 0x0104d680: 0x104d680: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104d684: 0x104d684: jal   0x104d4f4 sw    zero, 28(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104d4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d68c: 0x104d68c: lw    ra, 36(sp)
// 0x0104d690: 0x104d690: sll   zero, zero, 0
// 0x0104d694: 0x104d694: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104d69c(int32,int32,int32,int32,int32)
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
// 0x0104d69c: 0x104d69c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d6a0: 0x104d6a0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104d6a4: 0x104d6a4: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104d6a8: 0x104d6a8: sw    ra, 20(sp)
// 0x0104d6ac: 0x104d6ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d6b0: 0x104d6b0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d6b4: 0x104d6b4: jalr  v0 addiu a0, zero, 4
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
// 0x0104d6bc: 0x104d6bc: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104d6c4: 0x104d6c4: lw    ra, 20(sp)
// 0x0104d6c8: 0x104d6c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d6cc: 0x104d6cc: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104d6d4(int32,int32,int32,int32,int32)
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
// 0x0104d6d4: 0x104d6d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d6d8: 0x104d6d8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104d6dc: 0x104d6dc: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104d6e0: 0x104d6e0: sw    ra, 20(sp)
// 0x0104d6e4: 0x104d6e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d6e8: 0x104d6e8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d6ec: 0x104d6ec: jalr  v0 addiu a0, zero, 3
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
// 0x0104d6f4: 0x104d6f4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104d6fc: 0x104d6fc: lw    ra, 20(sp)
// 0x0104d700: 0x104d700: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d704: 0x104d704: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104d70c(int32)
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
// 0x0104d70c: 0x104d70c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104d710: 0x104d710: cibyl_sysc 0x5d5
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104d714: 0x104d714: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104d72c()
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
// 0x0104d72c: 0x104d72c: cibyl_sysc 0x623
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104d730: 0x104d730: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104d738(int32,int32,int32,int32,int32)
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
// 0x0104d738: 0x104d738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d73c: 0x104d73c: sw    ra, 20(sp)
// 0x0104d740: 0x104d740: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d744: 0x104d744: cibyl_sysc 0x649
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104d748: 0x104d748: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104d74c: 0x104d74c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104d750: 0x104d750: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104d754: 0x104d754: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d758: 0x104d758: mflo  lo
	ldloc 7
	stloc.1
// 0x0104d75c: 0x104d75c: jal   0x10512cc addiu a1, a1, -10380
	ldloc.2
	ldc.i4 -10380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d764: 0x104d764: lw    ra, 20(sp)
// 0x0104d768: 0x104d768: sll   zero, zero, 0
// 0x0104d76c: 0x104d76c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104d774(int32,int32,int32,int32,int32)
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
// 0x0104d774: 0x104d774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d778: 0x104d778: sw    ra, 20(sp)
// 0x0104d77c: 0x104d77c: cibyl_sysc 0x66f
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104d780: 0x104d780: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d784: 0x104d784: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d788: 0x104d788: jal   0x1051134 addiu a0, a0, -10380
	ldloc.1
	ldc.i4 -10380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d790: 0x104d790: lw    ra, 20(sp)
// 0x0104d794: 0x104d794: sll   zero, zero, 0
// 0x0104d798: 0x104d798: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104d7a0()
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
// 0x0104d7a0: 0x104d7a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104d7a4: 0x104d7a4: jr    ra addiu v0, v0, -10652
	ldloc.0
	ldc.i4 -10652
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104d7d4(int32,int32,int32,int32,int32)
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
// 0x0104d7d4: 0x104d7d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d7d8: 0x104d7d8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104d7dc: 0x104d7dc: lw    a2, 14064(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3516
	add
	ldelem.i4
	stloc.3
// 0x0104d7e0: 0x104d7e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d7e4: 0x104d7e4: addiu v1, a1, -10964
	ldloc.2
	ldc.i4 -10964
	add
	stloc 6
// 0x0104d7e8: 0x104d7e8: sw    ra, 20(sp)
// 0x0104d7ec: 0x104d7ec: beq   a2, zero, 0x104d830 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104d830
// --- basic block ---
// 0x0104d7f4: 0x104d7f4: sb    zero, -10964(a1)
	ldloc.2
	ldc.i4 -10964
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d7f8: 0x104d7f8: sw    zero, 14064(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d7fc: 0x104d7fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104d800: 0x104d800: cibyl_sysc 0x695
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104d804: 0x104d804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d808: 0x104d808: bne   a0, zero, 0x104d828 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104d828
// --- basic block ---
// 0x0104d810: 0x104d810: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d814: 0x104d814: addiu a0, a0, 2580
	ldloc.1
	ldc.i4 2580
	add
	stloc.1
// 0x0104d818: 0x104d818: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104d820: 0x104d820: j	 0x104d830 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104d830
// --- basic block ---
L_104d828:
// 0x0104d828: 0x104d828: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d82c: 0x104d82c: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104d830:
// 0x0104d830: 0x104d830: lw    ra, 20(sp)
// 0x0104d834: 0x104d834: sll   zero, zero, 0
// 0x0104d838: 0x104d838: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104d840(int32,int32,int32,int32,int32)
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
// 0x0104d840: 0x104d840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d844: 0x104d844: sw    ra, 20(sp)
// 0x0104d848: 0x104d848: jal   0x104d7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d850: 0x104d850: lw    ra, 20(sp)
// 0x0104d854: 0x104d854: sll   zero, zero, 0
// 0x0104d858: 0x104d858: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
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
// 0x0104d860: 0x104d860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d864: 0x104d864: sw    ra, 20(sp)
// 0x0104d868: 0x104d868: jal   0x104d7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d870: 0x104d870: lw    ra, 20(sp)
// 0x0104d874: 0x104d874: sll   zero, zero, 0
// 0x0104d878: 0x104d878: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104d880(int32,int32,int32,int32,int32)
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
// 0x0104d880: 0x104d880: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d884: 0x104d884: sw    ra, 20(sp)
// 0x0104d888: 0x104d888: jal   0x104d7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d890: 0x104d890: lw    ra, 20(sp)
// 0x0104d894: 0x104d894: sll   zero, zero, 0
// 0x0104d898: 0x104d898: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
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
// 0x0104d8a0: 0x104d8a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d8a4: 0x104d8a4: sw    ra, 20(sp)
// 0x0104d8a8: 0x104d8a8: jal   0x104d7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d8b0: 0x104d8b0: bne   v0, zero, 0x104d8c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d8c0
// --- basic block ---
// 0x0104d8b8: 0x104d8b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104d8bc: 0x104d8bc: addiu v0, v0, 2656
	ldloc 5
	ldc.i4 2656
	add
	stloc 5
L_104d8c0:
// 0x0104d8c0: 0x104d8c0: lw    ra, 20(sp)
// 0x0104d8c4: 0x104d8c4: sll   zero, zero, 0
// 0x0104d8c8: 0x104d8c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104d8d0(int32,int32,int32,int32,int32)
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
// 0x0104d8d0: 0x104d8d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d8d4: 0x104d8d4: sw    ra, 20(sp)
// 0x0104d8d8: 0x104d8d8: jal   0x104d8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
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
// 0x0104d9ac: 0x104d9ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d9b0: 0x104d9b0: sw    ra, 20(sp)
// 0x0104d9b4: 0x104d9b4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d9bc: 0x104d9bc: lw    ra, 20(sp)
// 0x0104d9c0: 0x104d9c0: sll   zero, zero, 0
// 0x0104d9c4: 0x104d9c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104d9cc(int32,int32,int32,int32,int32)
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
// 0x0104d9cc: 0x104d9cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d9d0: 0x104d9d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d9d4: 0x104d9d4: sw    ra, 28(sp)
// 0x0104d9d8: 0x104d9d8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d9dc: 0x104d9dc: beq   a0, zero, 0x104da1c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104da1c
// --- basic block ---
// 0x0104d9e4: 0x104d9e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d9e8: 0x104d9e8: addiu v0, v0, -10652
	ldloc 5
	ldc.i4 -10652
	add
	stloc 5
// 0x0104d9ec: 0x104d9ec: bne   a0, v0, 0x104da04 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104da04
// --- basic block ---
// 0x0104d9f4: 0x104d9f4: j	 0x104da1c sll   zero, zero, 0
	br L_104da1c
// --- basic block ---
L_104d9fc:
// 0x0104d9fc: 0x104d9fc: jal   0x1000930 sll   zero, zero, 0
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
L_104da04:
// 0x0104da04: 0x104da04: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104da08: 0x104da08: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104da0c: 0x104da0c: bne   v0, zero, 0x104d9fc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104d9fc
// --- basic block ---
// 0x0104da14: 0x104da14: jal   0x1000930 addu  a0, s0, zero
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
L_104da1c:
// 0x0104da1c: 0x104da1c: lw    ra, 28(sp)
// 0x0104da20: 0x104da20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104da24: 0x104da24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104da28: 0x104da28: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104da30(int32,int32,int32,int32,int32)
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
// 0x0104da30: 0x104da30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104da34: 0x104da34: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104da38: 0x104da38: addiu a1, a1, 2724
	ldloc.2
	ldc.i4 2724
	add
	stloc.2
// 0x0104da3c: 0x104da3c: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104da40: 0x104da40: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104da44: 0x104da44: sw    ra, 108(sp)
// 0x0104da48: 0x104da48: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104da4c: 0x104da4c: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104da50: 0x104da50: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104da58: 0x104da58: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104da5c: 0x104da5c: bne   v0, zero, 0x104daa0 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104daa0
// --- basic block ---
// 0x0104da64: 0x104da64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104da68: 0x104da68: addiu a1, a1, 2740
	ldloc.2
	ldc.i4 2740
	add
	stloc.2
// 0x0104da6c: 0x104da6c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104da74: 0x104da74: beq   v0, zero, 0x104db14 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104db14
// --- basic block ---
// 0x0104da7c: 0x104da7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104da80: 0x104da80: addiu a1, a1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x0104da84: 0x104da84: addiu a3, a3, 2772
	ldloc 4
	ldc.i4 2772
	add
	stloc 4
// 0x0104da88: 0x104da88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104da8c: 0x104da8c: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104da90: 0x104da90: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104da98: 0x104da98: j	 0x104db14 sll   zero, zero, 0
	br L_104db14
// --- basic block ---
L_104daa0:
// 0x0104daa0: 0x104daa0: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104daa8: 0x104daa8: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104daac: 0x104daac: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104dab0: 0x104dab0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dab4: 0x104dab4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104dab8: 0x104dab8: beq   v0, zero, 0x104daf4 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104daf4
// --- basic block ---
// 0x0104dac0: 0x104dac0: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104dac8: 0x104dac8: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104dacc: 0x104dacc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104dad0: 0x104dad0: cibyl_sysc 0x6b8
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104dad4: 0x104dad4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104dad8: 0x104dad8: bne   v1, zero, 0x104daec sll   zero, zero, 0
	ldloc 8
	brtrue L_104daec
// --- basic block ---
// 0x0104dae0: 0x104dae0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104dae4: 0x104dae4: cibyl_sysc 0x6d3
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104dae8: 0x104dae8: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104daec:
// 0x0104daec: 0x104daec: j	 0x104daa0 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104daa0
// --- basic block ---
L_104daf4:
// 0x0104daf4: 0x104daf4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104daf8: 0x104daf8: cibyl_sysc 0x6ee
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104dafc: 0x104dafc: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104db00: 0x104db00: bne   v1, zero, 0x104db14 sll   zero, zero, 0
	ldloc 8
	brtrue L_104db14
// --- basic block ---
// 0x0104db08: 0x104db08: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104db0c: 0x104db0c: cibyl_sysc 0x709
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104db10: 0x104db10: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104db14:
// 0x0104db14: 0x104db14: lw    ra, 108(sp)
// 0x0104db18: 0x104db18: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104db1c: 0x104db1c: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104db20: 0x104db20: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104db24: 0x104db24: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104db28: 0x104db28: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104db30(int32,int32,int32,int32,int32)
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
// 0x0104db30: 0x104db30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104db34: 0x104db34: lw    v1, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc 6
// 0x0104db38: 0x104db38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104db3c: 0x104db3c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104db40: 0x104db40: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104db44: 0x104db44: sw    ra, 36(sp)
// 0x0104db48: 0x104db48: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104db4c: 0x104db4c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104db50: 0x104db50: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104db54: 0x104db54: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104db58: 0x104db58: bne   v1, zero, 0x104db68 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104db68
// --- basic block ---
// 0x0104db60: 0x104db60: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104db64: 0x104db64: sw    v1, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldloc 6
	stelem.i4
L_104db68:
// 0x0104db68: 0x104db68: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104db6c: 0x104db6c: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104db70: 0x104db70: beq   v0, v1, 0x104db94 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104db94
// --- basic block ---
// 0x0104db78: 0x104db78: bne   v0, v1, 0x104dba8 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104dba8
// --- basic block ---
// 0x0104db80: 0x104db80: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104db84: 0x104db84: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104db88: 0x104db88: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104db8c: 0x104db8c: j	 0x104dc1c addiu s3, s3, -29008
	ldloc 8
	ldc.i4 -29008
	add
	stloc 8
	br L_104dc1c
// --- basic block ---
L_104db94:
// 0x0104db94: 0x104db94: jal   0x104d8a0 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db9c: 0x104db9c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104dba0: 0x104dba0: j	 0x104dc1c addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104dc1c
// --- basic block ---
L_104dba8:
// 0x0104dba8: 0x104dba8: addiu a1, a1, 2828
	ldloc.2
	ldc.i4 2828
	add
	stloc.2
// 0x0104dbac: 0x104dbac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104dbb0: 0x104dbb0: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbb8: 0x104dbb8: beq   v0, zero, 0x104dc14 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104dc14
// --- basic block ---
// 0x0104dbc0: 0x104dbc0: addiu a1, a1, 2836
	ldloc.2
	ldc.i4 2836
	add
	stloc.2
// 0x0104dbc4: 0x104dbc4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104dbc8: 0x104dbc8: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbd0: 0x104dbd0: beq   v0, zero, 0x104dc14 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104dc14
// --- basic block ---
// 0x0104dbd8: 0x104dbd8: addiu a1, a1, 2848
	ldloc.2
	ldc.i4 2848
	add
	stloc.2
// 0x0104dbdc: 0x104dbdc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104dbe0: 0x104dbe0: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbe8: 0x104dbe8: beq   v0, zero, 0x104dc14 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104dc14
// --- basic block ---
// 0x0104dbf0: 0x104dbf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dbf4: 0x104dbf4: lw    a2, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc.3
// 0x0104dbf8: 0x104dbf8: addiu a1, a1, 2864
	ldloc.2
	ldc.i4 2864
	add
	stloc.2
// 0x0104dbfc: 0x104dbfc: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dc04: 0x104dc04: beq   v0, zero, 0x104dc14 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104dc14
// --- basic block ---
// 0x0104dc0c: 0x104dc0c: j	 0x104dc1c addiu s3, s3, 2880
	ldloc 8
	ldc.i4 2880
	add
	stloc 8
	br L_104dc1c
// --- basic block ---
L_104dc14:
// 0x0104dc14: 0x104dc14: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104dc18: 0x104dc18: addiu s3, s3, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
L_104dc1c:
// 0x0104dc1c: 0x104dc1c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dc24: 0x104dc24: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104dc28: 0x104dc28: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104dc30: 0x104dc30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104dc34: 0x104dc34: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104dc38: 0x104dc38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104dc3c: 0x104dc3c: addiu a0, a0, 2756
	ldloc.1
	ldc.i4 2756
	add
	stloc.1
// 0x0104dc40: 0x104dc40: jal   0x1004a50 addiu a1, zero, 359
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
// 0x0104dc48: 0x104dc48: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104dc4c: 0x104dc4c: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dc54: 0x104dc54: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104dc58: 0x104dc58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104dc5c: 0x104dc5c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104dc60: 0x104dc60: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dc68: 0x104dc68: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104dc6c: 0x104dc6c: lw    ra, 36(sp)
// 0x0104dc70: 0x104dc70: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104dc74: 0x104dc74: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104dc78: 0x104dc78: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104dc7c: 0x104dc7c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104dc80: 0x104dc80: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104dc84: 0x104dc84: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104dc88: 0x104dc88: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104dc90(int32,int32,int32,int32,int32)
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
// 0x0104dc90: 0x104dc90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dc94: 0x104dc94: lw    v1, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc 6
// 0x0104dc98: 0x104dc98: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104dc9c: 0x104dc9c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104dca0: 0x104dca0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104dca4: 0x104dca4: sw    ra, 44(sp)
// 0x0104dca8: 0x104dca8: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104dcac: 0x104dcac: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104dcb0: 0x104dcb0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104dcb4: 0x104dcb4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104dcb8: 0x104dcb8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104dcbc: 0x104dcbc: bne   v1, zero, 0x104dccc addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104dccc
// --- basic block ---
// 0x0104dcc4: 0x104dcc4: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104dcc8: 0x104dcc8: sw    v1, -10644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldloc 6
	stelem.i4
L_104dccc:
// 0x0104dccc: 0x104dccc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104dcd0: 0x104dcd0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104dcd4: 0x104dcd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dcd8: 0x104dcd8: lw    a2, -10644(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc.3
// 0x0104dcdc: 0x104dcdc: addiu a1, a1, 2864
	ldloc.2
	ldc.i4 2864
	add
	stloc.2
// 0x0104dce0: 0x104dce0: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dce8: 0x104dce8: bne   v0, zero, 0x104dd2c sll   zero, zero, 0
	ldloc 5
	brtrue L_104dd2c
// --- basic block ---
// 0x0104dcf0: 0x104dcf0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104dcf8: 0x104dcf8: lw    s1, -10644(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2661
	add
	ldelem.i4
	stloc 9
// 0x0104dcfc: 0x104dcfc: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104dd00: 0x104dd00: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104dd04: 0x104dd04: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd0c: 0x104dd0c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104dd10: 0x104dd10: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd18: 0x104dd18: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104dd1c: 0x104dd1c: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104dd24: 0x104dd24: j	 0x104dd54 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104dd54
// --- basic block ---
L_104dd2c:
// 0x0104dd2c: 0x104dd2c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd34: 0x104dd34: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104dd38: 0x104dd38: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd40: 0x104dd40: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104dd44: 0x104dd44: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104dd4c: 0x104dd4c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104dd50: 0x104dd50: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104dd54:
// 0x0104dd54: 0x104dd54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104dd58: 0x104dd58: addiu a0, a0, 2756
	ldloc.1
	ldc.i4 2756
	add
	stloc.1
// 0x0104dd5c: 0x104dd5c: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104dd60: 0x104dd60: jal   0x1004a50 addu  a2, s0, zero
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
// 0x0104dd68: 0x104dd68: beq   s4, zero, 0x104ddbc addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104ddbc
// --- basic block ---
// 0x0104dd70: 0x104dd70: j	 0x104dd90 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104dd90
// --- basic block ---
L_104dd78:
// 0x0104dd78: 0x104dd78: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dd7c: 0x104dd7c: sll   zero, zero, 0
// 0x0104dd80: 0x104dd80: bne   v0, s5, 0x104dd8c addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104dd8c
// --- basic block ---
// 0x0104dd88: 0x104dd88: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104dd8c:
// 0x0104dd8c: 0x104dd8c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104dd90:
// 0x0104dd90: 0x104dd90: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd98: 0x104dd98: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104dd9c: 0x104dd9c: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104dda0: 0x104dda0: bne   v0, zero, 0x104dd78 addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104dd78
// --- basic block ---
// 0x0104dda8: 0x104dda8: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104ddac: 0x104ddac: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104ddb4: 0x104ddb4: j	 0x104ddcc lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104ddcc
// --- basic block ---
L_104ddbc:
// 0x0104ddbc: 0x104ddbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104ddc0: 0x104ddc0: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ddc8: 0x104ddc8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104ddcc:
// 0x0104ddcc: 0x104ddcc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104ddd0: 0x104ddd0: jal   0x1001b14 addiu a1, s1, 22472
	ldloc 9
	ldc.i4 22472
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ddd8: 0x104ddd8: beq   v0, zero, 0x104ddf0 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104ddf0
// --- basic block ---
// 0x0104dde0: 0x104dde0: addiu a1, s1, 22472
	ldloc 9
	ldc.i4 22472
	add
	stloc.2
// 0x0104dde4: 0x104dde4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ddec: 0x104ddec: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104ddf0:
// 0x0104ddf0: 0x104ddf0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ddf8: 0x104ddf8: lw    ra, 44(sp)
// 0x0104ddfc: 0x104ddfc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104de00: 0x104de00: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104de04: 0x104de04: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104de08: 0x104de08: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104de0c: 0x104de0c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104de10: 0x104de10: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104de14: 0x104de14: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104de18: 0x104de18: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
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
// 0x0104de6c: 0x104de6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104de70: 0x104de70: sw    ra, 20(sp)
// 0x0104de74: 0x104de74: beq   a0, zero, 0x104de8c addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104de8c
// --- basic block ---
// 0x0104de7c: 0x104de7c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104de80: 0x104de80: sll   zero, zero, 0
// 0x0104de84: 0x104de84: bne   v0, zero, 0x104de9c sll   zero, zero, 0
	ldloc 5
	brtrue L_104de9c
// --- basic block ---
L_104de8c:
// 0x0104de8c: 0x104de8c: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104de94: 0x104de94: j	 0x104dea4 sll   zero, zero, 0
	br L_104dea4
// --- basic block ---
L_104de9c:
// 0x0104de9c: 0x104de9c: jal   0x104dc90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_cat_104dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104dea4:
// 0x0104dea4: 0x104dea4: lw    ra, 20(sp)
// 0x0104dea8: 0x104dea8: sll   zero, zero, 0
// 0x0104deac: 0x104deac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104deb4(int32,int32,int32,int32,int32)
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
// 0x0104deb4: 0x104deb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104deb8: 0x104deb8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104debc: 0x104debc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104dec0: 0x104dec0: lw    v0, -10912(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2728
	add
	ldelem.i4
	stloc 5
// 0x0104dec4: 0x104dec4: sll   zero, zero, 0
// 0x0104dec8: 0x104dec8: bne   v0, zero, 0x104def4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104def4
// --- basic block ---
// 0x0104ded0: 0x104ded0: jal   0x104d7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::file_connection_path_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ded8: 0x104ded8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dedc: 0x104dedc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104dee0: 0x104dee0: jal   0x104de6c addiu a1, a1, 2892
	ldloc.2
	ldc.i4 2892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dee8: 0x104dee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104deec: 0x104deec: jal   0x104da30 sw    v0, -10912(s0)
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
	call int32 Cibyl58::roadmap_path_create_104da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104def4:
// 0x0104def4: 0x104def4: lw    ra, 20(sp)
// 0x0104def8: 0x104def8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104defc: 0x104defc: lw    v0, -10912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2728
	add
	ldelem.i4
	stloc 5
// 0x0104df00: 0x104df00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104df04: 0x104df04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104df0c(int32,int32,int32,int32,int32)
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
// 0x0104df0c: 0x104df0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104df10: 0x104df10: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104df14: 0x104df14: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104df18: 0x104df18: sw    ra, 20(sp)
// 0x0104df1c: 0x104df1c: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104df24: 0x104df24: beq   v0, zero, 0x104df30 sll   zero, zero, 0
	ldloc 6
	brfalse L_104df30
// --- basic block ---
// 0x0104df2c: 0x104df2c: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104df30:
// 0x0104df30: 0x104df30: lw    ra, 20(sp)
// 0x0104df34: 0x104df34: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104df38: 0x104df38: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104df3c: 0x104df3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104dfa0(int32,int32,int32,int32,int32)
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
// 0x0104dfa0: 0x104dfa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104dfa4: 0x104dfa4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104dfa8: 0x104dfa8: sw    ra, 20(sp)
// 0x0104dfac: 0x104dfac: jal   0x104de6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104dfb4: 0x104dfb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104dfb8: 0x104dfb8: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104dfbc: 0x104dfbc: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104dfc4: 0x104dfc4: bne   v0, zero, 0x104dfd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104dfd8
// --- basic block ---
// 0x0104dfcc: 0x104dfcc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104dfd0: 0x104dfd0: j	 0x104dfdc addiu s0, s0, -29008
	ldloc 6
	ldc.i4 -29008
	add
	stloc 6
	br L_104dfdc
// --- basic block ---
L_104dfd8:
// 0x0104dfd8: 0x104dfd8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104dfdc:
// 0x0104dfdc: 0x104dfdc: lw    ra, 20(sp)
// 0x0104dfe0: 0x104dfe0: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104dfe4: 0x104dfe4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104dfe8: 0x104dfe8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
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
// 0x0104dff0: 0x104dff0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104dff4: 0x104dff4: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104dff8: 0x104dff8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104dffc: 0x104dffc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104e000: 0x104e000: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104e004: 0x104e004: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e008: 0x104e008: sw    ra, 52(sp)
// 0x0104e00c: 0x104e00c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104e010: 0x104e010: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104e014: 0x104e014: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104e018: 0x104e018: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104e01c: 0x104e01c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104e020: 0x104e020: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104e024: 0x104e024: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104e028: 0x104e028: beq   a2, zero, 0x104e03c addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104e03c
// --- basic block ---
// 0x0104e030: 0x104e030: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104e038: 0x104e038: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104e03c:
// 0x0104e03c: 0x104e03c: beq   s7, zero, 0x104e050 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104e050
// --- basic block ---
// 0x0104e044: 0x104e044: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104e04c: 0x104e04c: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104e050:
// 0x0104e050: 0x104e050: beq   s2, zero, 0x104e06c addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104e06c
// --- basic block ---
// 0x0104e058: 0x104e058: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104e05c: 0x104e05c: addiu a1, a1, 22472
	ldloc.2
	ldc.i4 22472
	add
	stloc.2
// 0x0104e060: 0x104e060: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104e068: 0x104e068: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104e06c:
// 0x0104e06c: 0x104e06c: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104e070: 0x104e070: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104e074: 0x104e074: bne   v0, zero, 0x104e088 addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104e088
// --- basic block ---
// 0x0104e07c: 0x104e07c: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104e080: 0x104e080: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104e084: 0x104e084: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104e088:
// 0x0104e088: 0x104e088: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104e08c: 0x104e08c: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104e090: 0x104e090: bne   v0, zero, 0x104e0a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_104e0a4
// --- basic block ---
// 0x0104e098: 0x104e098: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104e09c: 0x104e09c: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104e0a0: 0x104e0a0: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104e0a4:
// 0x0104e0a4: 0x104e0a4: beq   s4, zero, 0x104e0bc addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104e0bc
// --- basic block ---
// 0x0104e0ac: 0x104e0ac: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104e0b0: 0x104e0b0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104e0b4: 0x104e0b4: jal   0x100186c addu  a2, s4, zero
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
L_104e0bc:
// 0x0104e0bc: 0x104e0bc: beq   s2, zero, 0x104e0e0 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104e0e0
// --- basic block ---
// 0x0104e0c4: 0x104e0c4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104e0c8: 0x104e0c8: jal   0x100186c addu  a2, s2, zero
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
// 0x0104e0d0: 0x104e0d0: beq   s3, zero, 0x104e0e0 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104e0e0
// --- basic block ---
// 0x0104e0d8: 0x104e0d8: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104e0dc: 0x104e0dc: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104e0e0:
// 0x0104e0e0: 0x104e0e0: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104e0e4: 0x104e0e4: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104e0e8: 0x104e0e8: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e0ec: 0x104e0ec: lw    ra, 52(sp)
// 0x0104e0f0: 0x104e0f0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104e0f4: 0x104e0f4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104e0f8: 0x104e0f8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104e0fc: 0x104e0fc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104e100: 0x104e100: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104e104: 0x104e104: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104e108: 0x104e108: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104e10c: 0x104e10c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e110: 0x104e110: jr    ra addiu sp, sp, 56
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
.method public static int32 T_56_104e118(int32,int32,int32,int32,int32)
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
// 0x0104e118: 0x104e118: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104e11c: 0x104e11c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e120: 0x104e120: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104e124: 0x104e124: sw    ra, 28(sp)
// 0x0104e128: 0x104e128: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e12c: 0x104e12c: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0104e134: 0x104e134: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104e138: 0x104e138: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e13c: 0x104e13c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104e140: 0x104e140: jal   0x100177c addu  s0, v0, zero
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
// 0x0104e148: 0x104e148: lw    ra, 28(sp)
// 0x0104e14c: 0x104e14c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104e150: 0x104e150: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e154: 0x104e154: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104e15c(int32,int32,int32,int32,int32)
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
// 0x0104e15c: 0x104e15c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104e160: 0x104e160: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104e164: 0x104e164: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104e168: 0x104e168: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104e16c: 0x104e16c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e170: 0x104e170: sw    ra, 44(sp)
// 0x0104e174: 0x104e174: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104e178: 0x104e178: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104e17c: 0x104e17c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104e180: 0x104e180: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104e184: 0x104e184: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104e188: 0x104e188: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104e18c: 0x104e18c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104e190: 0x104e190: j	 0x104e19c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104e19c
// --- basic block ---
L_104e198:
// 0x0104e198: 0x104e198: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104e19c:
// 0x0104e19c: 0x104e19c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104e1a0: 0x104e1a0: sll   zero, zero, 0
// 0x0104e1a4: 0x104e1a4: bne   v1, zero, 0x104e198 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104e198
// --- basic block ---
// 0x0104e1ac: 0x104e1ac: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104e1b4: 0x104e1b4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104e1b8: 0x104e1b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e1bc: 0x104e1bc: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104e1c0: 0x104e1c0: addiu a0, s4, 2756
	ldloc 8
	ldc.i4 2756
	add
	stloc.1
// 0x0104e1c4: 0x104e1c4: jal   0x1004a50 addu  s0, v0, zero
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
// 0x0104e1cc: 0x104e1cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e1d0: 0x104e1d0: lw    v0, -10648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2662
	add
	ldelem.i4
	stloc 5
// 0x0104e1d4: 0x104e1d4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104e1d8: 0x104e1d8: jal   0x1001ba8 sw    v0, 0(s0)
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
// 0x0104e1e0: 0x104e1e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104e1e4: 0x104e1e4: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104e1e8: 0x104e1e8: jal   0x104e118 sw    s1, 8(s0)
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
	call int32 Cibyl58::T_56_104e118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e1f0: 0x104e1f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e1f4: 0x104e1f4: addiu a0, s4, 2756
	ldloc 8
	ldc.i4 2756
	add
	stloc.1
// 0x0104e1f8: 0x104e1f8: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104e1fc: 0x104e1fc: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104e200: 0x104e200: jal   0x1004a50 addu  s4, zero, zero
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
// 0x0104e208: 0x104e208: j	 0x104e240 sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104e240
// --- basic block ---
L_104e210:
// 0x0104e210: 0x104e210: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104e214: 0x104e214: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104e218: 0x104e218: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104e21c: 0x104e21c: jal   0x1001b48 addu  s5, s5, v0
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
// 0x0104e224: 0x104e224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e228: 0x104e228: jal   0x104db30 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_expand_104db30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e230: 0x104e230: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e234: 0x104e234: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104e238: 0x104e238: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104e23c: 0x104e23c: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104e240:
// 0x0104e240: 0x104e240: bne   v1, zero, 0x104e210 sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104e210
// --- basic block ---
// 0x0104e248: 0x104e248: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e250: 0x104e250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e254: 0x104e254: jal   0x104db30 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_expand_104db30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e25c: 0x104e25c: lw    ra, 44(sp)
// 0x0104e260: 0x104e260: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104e264: 0x104e264: sw    s0, -10648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2662
	add
	ldloc 9
	stelem.i4
// 0x0104e268: 0x104e268: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e26c: 0x104e26c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104e270: 0x104e270: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104e274: 0x104e274: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104e278: 0x104e278: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104e27c: 0x104e27c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104e280: 0x104e280: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e284: 0x104e284: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104e288: 0x104e288: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104e290(int32,int32,int32,int32,int32)
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
// 0x0104e290: 0x104e290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e294: 0x104e294: lw    v0, -10648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2662
	add
	ldelem.i4
	stloc 5
// 0x0104e298: 0x104e298: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e29c: 0x104e29c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104e2a0: 0x104e2a0: sw    ra, 28(sp)
// 0x0104e2a4: 0x104e2a4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e2a8: 0x104e2a8: bne   v0, zero, 0x104e33c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104e33c
// --- basic block ---
// 0x0104e2b0: 0x104e2b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e2b4: 0x104e2b4: lw    a2, 26728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6682
	add
	ldelem.i4
	stloc.3
// 0x0104e2b8: 0x104e2b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104e2bc: 0x104e2bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e2c0: 0x104e2c0: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x0104e2c4: 0x104e2c4: jal   0x104e15c addiu a1, a1, 14068
	ldloc.2
	ldc.i4 14068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e2cc: 0x104e2cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e2d0: 0x104e2d0: lw    a2, 26732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6683
	add
	ldelem.i4
	stloc.3
// 0x0104e2d4: 0x104e2d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e2d8: 0x104e2d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e2dc: 0x104e2dc: addiu a0, a0, 26704
	ldloc.1
	ldc.i4 26704
	add
	stloc.1
// 0x0104e2e0: 0x104e2e0: jal   0x104e15c addiu a1, a1, 14076
	ldloc.2
	ldc.i4 14076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e2e8: 0x104e2e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e2ec: 0x104e2ec: lw    a2, 26736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6684
	add
	ldelem.i4
	stloc.3
// 0x0104e2f0: 0x104e2f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e2f4: 0x104e2f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e2f8: 0x104e2f8: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x0104e2fc: 0x104e2fc: jal   0x104e15c addiu a1, a1, 14100
	ldloc.2
	ldc.i4 14100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e304: 0x104e304: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e308: 0x104e308: lw    a2, 26740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6685
	add
	ldelem.i4
	stloc.3
// 0x0104e30c: 0x104e30c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e310: 0x104e310: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e314: 0x104e314: addiu a0, a0, 21804
	ldloc.1
	ldc.i4 21804
	add
	stloc.1
// 0x0104e318: 0x104e318: jal   0x104e15c addiu a1, a1, 14116
	ldloc.2
	ldc.i4 14116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e320: 0x104e320: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104e324: 0x104e324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e328: 0x104e328: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e32c: 0x104e32c: lw    a2, 26744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6686
	add
	ldelem.i4
	stloc.3
// 0x0104e330: 0x104e330: addiu a0, a0, 2900
	ldloc.1
	ldc.i4 2900
	add
	stloc.1
// 0x0104e334: 0x104e334: jal   0x104e15c addiu a1, a1, 14124
	ldloc.2
	ldc.i4 14124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_create_104e15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e33c:
// 0x0104e33c: 0x104e33c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e340: 0x104e340: lw    s1, -10648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2662
	add
	ldelem.i4
	stloc 7
// 0x0104e344: 0x104e344: j	 0x104e368 addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104e368
// --- basic block ---
L_104e34c:
// 0x0104e34c: 0x104e34c: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e350: 0x104e350: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0104e358: 0x104e358: beq   v0, zero, 0x104e370 sll   zero, zero, 0
	ldloc 5
	brfalse L_104e370
// --- basic block ---
// 0x0104e360: 0x104e360: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104e364: 0x104e364: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104e368:
// 0x0104e368: 0x104e368: bne   s1, zero, 0x104e34c sll   zero, zero, 0
	ldloc 7
	brtrue L_104e34c
// --- basic block ---
L_104e370:
// 0x0104e370: 0x104e370: lw    ra, 28(sp)
// 0x0104e374: 0x104e374: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104e378: 0x104e378: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e37c: 0x104e37c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104e380: 0x104e380: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104e388(int32,int32,int32,int32,int32)
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
// 0x0104e388: 0x104e388: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e38c: 0x104e38c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104e390: 0x104e390: sw    ra, 36(sp)
// 0x0104e394: 0x104e394: jal   0x104e290 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104e39c: 0x104e39c: bne   v0, zero, 0x104e3c8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104e3c8
// --- basic block ---
// 0x0104e3a4: 0x104e3a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e3a8: 0x104e3a8: addiu a1, a1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x0104e3ac: 0x104e3ac: addiu a3, a3, 2908
	ldloc 4
	ldc.i4 2908
	add
	stloc 4
// 0x0104e3b0: 0x104e3b0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104e3b4: 0x104e3b4: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104e3b8: 0x104e3b8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104e3bc: 0x104e3bc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104e3c4: 0x104e3c4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104e3c8:
// 0x0104e3c8: 0x104e3c8: lw    ra, 36(sp)
// 0x0104e3cc: 0x104e3cc: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104e3d0: 0x104e3d0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104e3d4: 0x104e3d4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_next_104e4c8(int32,int32,int32,int32,int32)
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
// 0x0104e4c8: 0x104e4c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e4cc: 0x104e4cc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104e4d0: 0x104e4d0: sw    ra, 28(sp)
// 0x0104e4d4: 0x104e4d4: jal   0x104e290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104e4dc: 0x104e4dc: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104e4e0: 0x104e4e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104e4e4: 0x104e4e4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104e4e8: 0x104e4e8: j	 0x104e520 addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104e520
// --- basic block ---
L_104e4f0:
// 0x0104e4f0: 0x104e4f0: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104e4f4: 0x104e4f4: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104e4f8: 0x104e4f8: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104e4fc: 0x104e4fc: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104e500: 0x104e500: sll   zero, zero, 0
// 0x0104e504: 0x104e504: bne   t0, a1, 0x104e520 addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104e520
// --- basic block ---
// 0x0104e50c: 0x104e50c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104e510: 0x104e510: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104e514: 0x104e514: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104e518: 0x104e518: j	 0x104e530 sll   zero, zero, 0
	br L_104e530
// --- basic block ---
L_104e520:
// 0x0104e520: 0x104e520: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104e524: 0x104e524: bne   a0, zero, 0x104e4f0 sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104e4f0
// --- basic block ---
// 0x0104e52c: 0x104e52c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104e530:
// 0x0104e530: 0x104e530: lw    ra, 28(sp)
// 0x0104e534: 0x104e534: sll   zero, zero, 0
// 0x0104e538: 0x104e538: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_first_104e540(int32,int32,int32,int32,int32)
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
// 0x0104e540: 0x104e540: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e544: 0x104e544: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104e548: 0x104e548: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104e54c: 0x104e54c: sw    ra, 36(sp)
// 0x0104e550: 0x104e550: jal   0x104e290 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104e558: 0x104e558: bne   v0, zero, 0x104e580 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104e580
// --- basic block ---
// 0x0104e560: 0x104e560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e564: 0x104e564: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e568: 0x104e568: addiu a1, a1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x0104e56c: 0x104e56c: addiu a3, a3, 2956
	ldloc 4
	ldc.i4 2956
	add
	stloc 4
// 0x0104e570: 0x104e570: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104e574: 0x104e574: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104e578: 0x104e578: jal   0x100449c sw    s0, 16(sp)
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
L_104e580:
// 0x0104e580: 0x104e580: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104e584: 0x104e584: sll   zero, zero, 0
// 0x0104e588: 0x104e588: blez  v1, 0x104e59c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104e59c
// --- basic block ---
// 0x0104e590: 0x104e590: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104e594: 0x104e594: sll   zero, zero, 0
// 0x0104e598: 0x104e598: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104e59c:
// 0x0104e59c: 0x104e59c: lw    ra, 36(sp)
// 0x0104e5a0: 0x104e5a0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104e5a4: 0x104e5a4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104e5a8: 0x104e5a8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_set_104e5b0(int32,int32,int32,int32,int32)
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
// 0x0104e5b0: 0x104e5b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104e5b4: 0x104e5b4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104e5b8: 0x104e5b8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104e5bc: 0x104e5bc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104e5c0: 0x104e5c0: sw    ra, 52(sp)
// 0x0104e5c4: 0x104e5c4: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104e5c8: 0x104e5c8: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104e5cc: 0x104e5cc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104e5d0: 0x104e5d0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104e5d4: 0x104e5d4: jal   0x104e290 addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e5dc: 0x104e5dc: bne   v0, zero, 0x104e614 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104e614
// --- basic block ---
// 0x0104e5e4: 0x104e5e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e5e8: 0x104e5e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e5ec: 0x104e5ec: addiu a1, a1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x0104e5f0: 0x104e5f0: addiu a3, a3, 2980
	ldloc 4
	ldc.i4 2980
	add
	stloc 4
// 0x0104e5f4: 0x104e5f4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104e5f8: 0x104e5f8: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104e5fc: 0x104e5fc: jal   0x100449c sw    s2, 16(sp)
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
// 0x0104e604: 0x104e604: j	 0x104e618 addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104e618
// --- basic block ---
L_104e60c:
// 0x0104e60c: 0x104e60c: j	 0x104e618 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104e618
// --- basic block ---
L_104e614:
// 0x0104e614: 0x104e614: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104e618:
// 0x0104e618: 0x104e618: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104e61c: 0x104e61c: sll   zero, zero, 0
// 0x0104e620: 0x104e620: beq   v0, v1, 0x104e60c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104e60c
// --- basic block ---
// 0x0104e628: 0x104e628: beq   v0, zero, 0x104e72c sll   zero, zero, 0
	ldloc 5
	brfalse L_104e72c
// --- basic block ---
// 0x0104e630: 0x104e630: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104e634: 0x104e634: sll   zero, zero, 0
// 0x0104e638: 0x104e638: beq   v0, zero, 0x104e67c sll   zero, zero, 0
	ldloc 5
	brfalse L_104e67c
// --- basic block ---
// 0x0104e640: 0x104e640: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e644: 0x104e644: sll   zero, zero, 0
// 0x0104e648: 0x104e648: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104e64c: 0x104e64c: j	 0x104e664 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104e664
// --- basic block ---
L_104e654:
// 0x0104e654: 0x104e654: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e658: 0x104e658: jal   0x1000930 addiu s2, s2, -1
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
// 0x0104e660: 0x104e660: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104e664:
// 0x0104e664: 0x104e664: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104e668: 0x104e668: bgez  s2, 0x104e654 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104e654
// --- basic block ---
// 0x0104e670: 0x104e670: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104e674: 0x104e674: jal   0x1000930 addu  a0, s5, zero
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
L_104e67c:
// 0x0104e67c: 0x104e67c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104e680: 0x104e680: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104e684: 0x104e684: j	 0x104e694 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104e694
// --- basic block ---
L_104e68c:
// 0x0104e68c: 0x104e68c: jal   0x1001a5c addiu s2, s2, 1
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
L_104e694:
// 0x0104e694: 0x104e694: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104e698: 0x104e698: bne   v0, zero, 0x104e68c addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104e68c
// --- basic block ---
// 0x0104e6a0: 0x104e6a0: jal   0x104e118 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::T_56_104e118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e6a8: 0x104e6a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e6ac: 0x104e6ac: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104e6b0: 0x104e6b0: addiu a0, a0, 2756
	ldloc.1
	ldc.i4 2756
	add
	stloc.1
// 0x0104e6b4: 0x104e6b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e6b8: 0x104e6b8: jal   0x1004a50 addiu a1, zero, 409
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
// 0x0104e6c0: 0x104e6c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104e6c4: 0x104e6c4: j	 0x104e718 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104e718
// --- basic block ---
L_104e6cc:
// 0x0104e6cc: 0x104e6cc: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e6d4: 0x104e6d4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104e6d8: 0x104e6d8: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104e6dc: 0x104e6dc: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104e6e0: 0x104e6e0: bne   v0, zero, 0x104e704 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104e704
// --- basic block ---
// 0x0104e6e8: 0x104e6e8: jal   0x1001b48 addu  s5, s5, s2
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
// 0x0104e6f0: 0x104e6f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e6f4: 0x104e6f4: jal   0x104db30 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_expand_104db30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e6fc: 0x104e6fc: j	 0x104e710 sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104e710
// --- basic block ---
L_104e704:
// 0x0104e704: 0x104e704: jal   0x104db30 addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_expand_104db30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e70c: 0x104e70c: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104e710:
// 0x0104e710: 0x104e710: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104e714: 0x104e714: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104e718:
// 0x0104e718: 0x104e718: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104e71c: 0x104e71c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104e720: 0x104e720: bne   s1, zero, 0x104e6cc addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104e6cc
// --- basic block ---
// 0x0104e728: 0x104e728: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104e72c:
// 0x0104e72c: 0x104e72c: lw    ra, 52(sp)
// 0x0104e730: 0x104e730: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104e734: 0x104e734: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104e738: 0x104e738: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104e73c: 0x104e73c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104e740: 0x104e740: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104e744: 0x104e744: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104e748: 0x104e748: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_file_base_104e750(int32)
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
// 0x0104e750: 0x104e750: beq   a0, zero, 0x104e75c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e75c
// 0x0104e758: 0x104e758: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104e75c:
// 0x0104e75c: 0x104e75c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104e764(int32)
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
// 0x0104e764: 0x104e764: beq   a0, zero, 0x104e770 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e770
// 0x0104e76c: 0x104e76c: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104e770:
// 0x0104e770: 0x104e770: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104e780()
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
// 0x0104e780: 0x104e780: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104e788(int32,int32,int32,int32,int32)
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
// 0x0104e788: 0x104e788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e78c: 0x104e78c: sw    ra, 20(sp)
// 0x0104e790: 0x104e790: jal   0x10023b4 sll   zero, zero, 0
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
// 0x0104e798: 0x104e798: lw    ra, 20(sp)
// 0x0104e79c: 0x104e79c: sll   zero, zero, 0
// 0x0104e7a0: 0x104e7a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
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
// 0x0104e7a8: 0x104e7a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e7ac: 0x104e7ac: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104e7b0: 0x104e7b0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104e7b4: 0x104e7b4: sw    ra, 20(sp)
// 0x0104e7b8: 0x104e7b8: jal   0x1001da4 addiu a1, zero, 1
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
// 0x0104e7c0: 0x104e7c0: lw    ra, 20(sp)
// 0x0104e7c4: 0x104e7c4: sll   zero, zero, 0
// 0x0104e7c8: 0x104e7c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104e7d0(int32,int32,int32,int32,int32)
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
// 0x0104e7d0: 0x104e7d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e7d4: 0x104e7d4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104e7d8: 0x104e7d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104e7dc: 0x104e7dc: sw    ra, 20(sp)
// 0x0104e7e0: 0x104e7e0: jal   0x1001cec addiu a1, zero, 1
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
// 0x0104e7e8: 0x104e7e8: lw    ra, 20(sp)
// 0x0104e7ec: 0x104e7ec: sll   zero, zero, 0
// 0x0104e7f0: 0x104e7f0: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104e7f8(int32,int32,int32,int32,int32)
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
// 0x0104e7f8: 0x104e7f8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104e7fc: 0x104e7fc: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104e800: 0x104e800: sw    ra, 540(sp)
// 0x0104e804: 0x104e804: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104e808: 0x104e808: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e80c: 0x104e80c: cibyl_sysc 0x724
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104e810: 0x104e810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e814: 0x104e814: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104e818: 0x104e818: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104e81c: 0x104e81c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e820: 0x104e820: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e824: 0x104e824: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e828: 0x104e828: cibyl_sysc 0x73c
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104e82c: 0x104e82c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e830: 0x104e830: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e834: 0x104e834: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e838: 0x104e838: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104e83c: 0x104e83c: addiu a3, a3, 3076
	ldloc 4
	ldc.i4 3076
	add
	stloc 4
// 0x0104e840: 0x104e840: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e844: 0x104e844: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104e848: 0x104e848: jal   0x100449c sw    v1, 16(sp)
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
// 0x0104e850: 0x104e850: lw    ra, 540(sp)
// 0x0104e854: 0x104e854: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104e858: 0x104e858: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e85c: 0x104e85c: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104e860: 0x104e860: jr    ra addiu sp, sp, 544
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
.method public static int32 favail_104e8fc(int32,int32,int32,int32,int32)
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
// 0x0104e8fc: 0x104e8fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e900: 0x104e900: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e904: 0x104e904: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104e908: 0x104e908: sw    ra, 28(sp)
// 0x0104e90c: 0x104e90c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104e910: 0x104e910: jal   0x1001e0c sw    s1, 20(sp)
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
// 0x0104e918: 0x104e918: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104e91c: 0x104e91c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104e920: 0x104e920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104e924: 0x104e924: jal   0x10022c4 addu  s2, v0, zero
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
// 0x0104e92c: 0x104e92c: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104e934: 0x104e934: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104e938: 0x104e938: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104e93c: 0x104e93c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104e940: 0x104e940: jal   0x10022c4 addu  s1, v0, zero
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
// 0x0104e948: 0x104e948: lw    ra, 28(sp)
// 0x0104e94c: 0x104e94c: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104e950: 0x104e950: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104e954: 0x104e954: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104e958: 0x104e958: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104e95c: 0x104e95c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_unmap_104e964(int32,int32,int32,int32,int32)
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
// 0x0104e964: 0x104e964: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e968: 0x104e968: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104e96c: 0x104e96c: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e970: 0x104e970: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e974: 0x104e974: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104e978: 0x104e978: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e97c: 0x104e97c: sll   zero, zero, 0
// 0x0104e980: 0x104e980: beq   a0, zero, 0x104e994 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104e994
// --- basic block ---
// 0x0104e988: 0x104e988: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104e990: 0x104e990: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104e994:
// 0x0104e994: 0x104e994: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e998: 0x104e998: sll   zero, zero, 0
// 0x0104e99c: 0x104e99c: beq   a0, zero, 0x104e9ac sll   zero, zero, 0
	ldloc.1
	brfalse L_104e9ac
// --- basic block ---
// 0x0104e9a4: 0x104e9a4: jal   0x10023b4 sll   zero, zero, 0
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
L_104e9ac:
// 0x0104e9ac: 0x104e9ac: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104e9b4: 0x104e9b4: lw    ra, 28(sp)
// 0x0104e9b8: 0x104e9b8: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104e9bc: 0x104e9bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104e9c0: 0x104e9c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e9c4: 0x104e9c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
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
// 0x0104e9cc: 0x104e9cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e9d0: 0x104e9d0: sw    ra, 20(sp)
// 0x0104e9d4: 0x104e9d4: beq   a0, zero, 0x104ea00 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104ea00
// --- basic block ---
// 0x0104e9dc: 0x104e9dc: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104e9e0: 0x104e9e0: sll   zero, zero, 0
// 0x0104e9e4: 0x104e9e4: bne   v0, zero, 0x104ea00 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ea00
// --- basic block ---
// 0x0104e9ec: 0x104e9ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e9f0: 0x104e9f0: cibyl_sysc 0x752
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104e9f4: 0x104e9f4: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104e9f8: 0x104e9f8: j	 0x104ea28 sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104ea28
// --- basic block ---
L_104ea00:
// 0x0104ea00: 0x104ea00: jal   0x104de6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ea08: 0x104ea08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ea0c: 0x104ea0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ea10: 0x104ea10: jal   0x1002540 addiu a1, a1, 6784
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
// 0x0104ea18: 0x104ea18: beq   v0, zero, 0x104ea28 sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104ea28
// --- basic block ---
// 0x0104ea20: 0x104ea20: jal   0x10023b4 addu  a0, v0, zero
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
L_104ea28:
// 0x0104ea28: 0x104ea28: lw    ra, 20(sp)
// 0x0104ea2c: 0x104ea2c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104ea30: 0x104ea30: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ea34: 0x104ea34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104ea3c(int32,int32,int32,int32,int32)
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
// 0x0104ea3c: 0x104ea3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ea40: 0x104ea40: sw    ra, 28(sp)
// 0x0104ea44: 0x104ea44: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104ea48: 0x104ea48: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104ea4c: 0x104ea4c: jal   0x104de6c sw    s0, 16(sp)
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
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ea54: 0x104ea54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ea58: 0x104ea58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ea5c: 0x104ea5c: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x0104ea60: 0x104ea60: jal   0x1002540 addu  s0, v0, zero
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
// 0x0104ea68: 0x104ea68: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104ea6c: 0x104ea6c: beq   v0, zero, 0x104ea90 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104ea90
// --- basic block ---
// 0x0104ea74: 0x104ea74: jal   0x104d9ac addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ea7c: 0x104ea7c: jal   0x104e8fc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::favail_104e8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ea84: 0x104ea84: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ea88: 0x104ea88: jal   0x10023b4 addu  s2, v0, zero
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
L_104ea90:
// 0x0104ea90: 0x104ea90: lw    ra, 28(sp)
// 0x0104ea94: 0x104ea94: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104ea98: 0x104ea98: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ea9c: 0x104ea9c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104eaa0: 0x104eaa0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104eaa4: 0x104eaa4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104eaac(int32,int32,int32,int32,int32)
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
// 0x0104eaac: 0x104eaac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104eab0: 0x104eab0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104eab4: 0x104eab4: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104eab8: 0x104eab8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104eabc: 0x104eabc: sw    ra, 60(sp)
// 0x0104eac0: 0x104eac0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104eac4: 0x104eac4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104eac8: 0x104eac8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104eacc: 0x104eacc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104ead0: 0x104ead0: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104ead4: 0x104ead4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ead8: 0x104ead8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104eadc: 0x104eadc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104eae0: 0x104eae0: jal   0x1000910 lui   s4, 0x10000
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
// 0x0104eae8: 0x104eae8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104eaec: 0x104eaec: addiu a0, s4, 3060
	ldloc 13
	ldc.i4 3060
	add
	stloc.1
// 0x0104eaf0: 0x104eaf0: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104eaf4: 0x104eaf4: jal   0x1004a50 sw    v0, 24(sp)
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
// 0x0104eafc: 0x104eafc: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104eb00: 0x104eb00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104eb04: 0x104eb04: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104eb08: 0x104eb08: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104eb0c: 0x104eb0c: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104eb10: 0x104eb10: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x0104eb14: 0x104eb14: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104eb1c: 0x104eb1c: beq   v0, zero, 0x104eb54 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104eb54
// --- basic block ---
// 0x0104eb24: 0x104eb24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104eb28: 0x104eb28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104eb2c: 0x104eb2c: addiu a1, s4, 3060
	ldloc 13
	ldc.i4 3060
	add
	stloc.2
// 0x0104eb30: 0x104eb30: addiu a3, a3, 3164
	ldloc 4
	ldc.i4 3164
	add
	stloc 4
// 0x0104eb34: 0x104eb34: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104eb38: 0x104eb38: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104eb3c: 0x104eb3c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104eb40: 0x104eb40: jal   0x100449c addu  s0, zero, zero
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
// 0x0104eb48: 0x104eb48: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104eb4c: 0x104eb4c: j	 0x104ebac sll   zero, zero, 0
	br L_104ebac
// --- basic block ---
L_104eb54:
// 0x0104eb54: 0x104eb54: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104eb58: 0x104eb58: sll   zero, zero, 0
// 0x0104eb5c: 0x104eb5c: bne   v1, v0, 0x104eb7c addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104eb7c
// --- basic block ---
// 0x0104eb64: 0x104eb64: jal   0x1002540 addu  a0, s1, zero
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
// 0x0104eb6c: 0x104eb6c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104eb70: 0x104eb70: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104eb74: 0x104eb74: j	 0x104ec10 addiu s0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
	br L_104ec10
// --- basic block ---
L_104eb7c:
// 0x0104eb7c: 0x104eb7c: bne   s0, zero, 0x104eb94 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104eb94
// --- basic block ---
// 0x0104eb84: 0x104eb84: jal   0x104e540 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104eb8c: 0x104eb8c: j	 0x104eba0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104eba0
// --- basic block ---
L_104eb94:
// 0x0104eb94: 0x104eb94: jal   0x104e4c8 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104eb9c: 0x104eb9c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104eba0:
// 0x0104eba0: 0x104eba0: bne   v0, zero, 0x104ebc0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104ebc0
// --- basic block ---
// 0x0104eba8: 0x104eba8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104ebac:
// 0x0104ebac: 0x104ebac: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104ebb4: 0x104ebb4: j	 0x104ed18 sll   zero, zero, 0
	br L_104ed18
// --- basic block ---
L_104ebbc:
// 0x0104ebbc: 0x104ebbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104ebc0:
// 0x0104ebc0: 0x104ebc0: jal   0x104de6c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ebc8: 0x104ebc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ebcc: 0x104ebcc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104ebd0: 0x104ebd0: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104ebd4: 0x104ebd4: jal   0x1002540 addu  s4, v0, zero
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
// 0x0104ebdc: 0x104ebdc: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ebe0: 0x104ebe0: jal   0x104d9ac addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ebe8: 0x104ebe8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104ebec: 0x104ebec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104ebf0: 0x104ebf0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ebf4: 0x104ebf4: sll   zero, zero, 0
// 0x0104ebf8: 0x104ebf8: bne   v0, zero, 0x104ec10 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104ec10
// --- basic block ---
// 0x0104ec00: 0x104ec00: jal   0x104e4c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ec08: 0x104ec08: bne   v0, zero, 0x104ebbc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104ebbc
// --- basic block ---
L_104ec10:
// 0x0104ec10: 0x104ec10: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ec14: 0x104ec14: sll   zero, zero, 0
// 0x0104ec18: 0x104ec18: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ec1c: 0x104ec1c: sll   zero, zero, 0
// 0x0104ec20: 0x104ec20: bne   a0, zero, 0x104ec48 sll   zero, zero, 0
	ldloc.1
	brtrue L_104ec48
// --- basic block ---
// 0x0104ec28: 0x104ec28: bne   s0, zero, 0x104ecc0 lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104ecc0
// --- basic block ---
// 0x0104ec30: 0x104ec30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ec34: 0x104ec34: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104ec38: 0x104ec38: addiu a3, a3, 3196
	ldloc 4
	ldc.i4 3196
	add
	stloc 4
// 0x0104ec3c: 0x104ec3c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104ec40: 0x104ec40: j	 0x104ecb8 addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104ecb8
// --- basic block ---
L_104ec48:
// 0x0104ec48: 0x104ec48: jal   0x104e8fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::favail_104e8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ec50: 0x104ec50: blez  v0, 0x104ecc0 sw    v0, 8(s3)
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
	ble L_104ecc0
// --- basic block ---
// 0x0104ec58: 0x104ec58: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ec5c: 0x104ec5c: sll   zero, zero, 0
// 0x0104ec60: 0x104ec60: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104ec64: 0x104ec64: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104ec6c: 0x104ec6c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ec70: 0x104ec70: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104ec74: 0x104ec74: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ec78: 0x104ec78: sll   zero, zero, 0
// 0x0104ec7c: 0x104ec7c: beq   a0, zero, 0x104eca4 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104eca4
// --- basic block ---
// 0x0104ec84: 0x104ec84: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104ec88: 0x104ec88: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104ec8c: 0x104ec8c: jal   0x1001cec addiu a2, zero, 1
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
// 0x0104ec94: 0x104ec94: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104ec98: 0x104ec98: beq   v0, v1, 0x104ecd0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104ecd0
// --- basic block ---
// 0x0104eca0: 0x104eca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104eca4:
// 0x0104eca4: 0x104eca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104eca8: 0x104eca8: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104ecac: 0x104ecac: addiu a3, a3, 3216
	ldloc 4
	ldc.i4 3216
	add
	stloc 4
// 0x0104ecb0: 0x104ecb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ecb4: 0x104ecb4: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104ecb8:
// 0x0104ecb8: 0x104ecb8: jal   0x100449c sw    s1, 16(sp)
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
L_104ecc0:
// 0x0104ecc0: 0x104ecc0: jal   0x104e964 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104e964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ecc8: 0x104ecc8: j	 0x104ed18 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104ed18
// --- basic block ---
L_104ecd0:
// 0x0104ecd0: 0x104ecd0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ecd4: 0x104ecd4: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104ecd8: 0x104ecd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ecdc: 0x104ecdc: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104ece0: 0x104ece0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104ece4: 0x104ece4: jal   0x1001b14 addiu a1, a1, 21804
	ldloc.2
	ldc.i4 21804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ecec: 0x104ecec: bne   v0, zero, 0x104ed18 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104ed18
// --- basic block ---
// 0x0104ecf4: 0x104ecf4: jal   0x100e428 addiu a0, s1, 6804
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ecfc: 0x104ecfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ed00: 0x104ed00: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ed08: 0x104ed08: beq   v0, zero, 0x104ed18 addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104ed18
// --- basic block ---
// 0x0104ed10: 0x104ed10: jal   0x100e6a0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104ed18:
// 0x0104ed18: 0x104ed18: lw    ra, 60(sp)
// 0x0104ed1c: 0x104ed1c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104ed20: 0x104ed20: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104ed24: 0x104ed24: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104ed28: 0x104ed28: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104ed2c: 0x104ed2c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104ed30: 0x104ed30: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104ed34: 0x104ed34: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104ed38: 0x104ed38: jr    ra addiu sp, sp, 64
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
