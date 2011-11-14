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

.class public auto beforefieldinit Cibyl57
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
  } // end of method Cibyl57::.ctor

.method public static int32 ssd_confirm_dialog_custom_104ccdc(int32,int32,int32,int32,int32)
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
// 0x0104ccdc: 0x104ccdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cce0: 0x104cce0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104cce4: 0x104cce4: sw    ra, 36(sp)
// 0x0104cce8: 0x104cce8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ccec: 0x104ccec: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104ccf0: 0x104ccf0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ccf4: 0x104ccf4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104ccf8: 0x104ccf8: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104ccfc: 0x104ccfc: jal   0x104cbf0 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104cbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104cd04: 0x104cd04: lw    ra, 36(sp)
// 0x0104cd08: 0x104cd08: sll   zero, zero, 0
// 0x0104cd0c: 0x104cd0c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104cd14(int32,int32,int32,int32,int32)
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
// 0x0104cd14: 0x104cd14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cd18: 0x104cd18: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104cd1c: 0x104cd1c: sw    ra, 36(sp)
// 0x0104cd20: 0x104cd20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cd24: 0x104cd24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104cd28: 0x104cd28: addiu v0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc 5
// 0x0104cd2c: 0x104cd2c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104cd30: 0x104cd30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104cd34: 0x104cd34: addiu v0, v0, 32340
	ldloc 5
	ldc.i4 32340
	add
	stloc 5
// 0x0104cd38: 0x104cd38: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104cd3c: 0x104cd3c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104cd40: 0x104cd40: jal   0x104cbf0 sw    v0, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104cbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cd48: 0x104cd48: lw    ra, 36(sp)
// 0x0104cd4c: 0x104cd4c: sll   zero, zero, 0
// 0x0104cd50: 0x104cd50: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
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
// 0x0104cd58: 0x104cd58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cd5c: 0x104cd5c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104cd60: 0x104cd60: sw    ra, 36(sp)
// 0x0104cd64: 0x104cd64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cd68: 0x104cd68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104cd6c: 0x104cd6c: addiu v0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc 5
// 0x0104cd70: 0x104cd70: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104cd74: 0x104cd74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104cd78: 0x104cd78: addiu v0, v0, 32340
	ldloc 5
	ldc.i4 32340
	add
	stloc 5
// 0x0104cd7c: 0x104cd7c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104cd80: 0x104cd80: jal   0x104cbf0 sw    zero, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104cbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cd88: 0x104cd88: lw    ra, 36(sp)
// 0x0104cd8c: 0x104cd8c: sll   zero, zero, 0
// 0x0104cd90: 0x104cd90: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104cd98(int32,int32,int32,int32,int32)
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
// 0x0104cd98: 0x104cd98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd9c: 0x104cd9c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104cda0: 0x104cda0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104cda4: 0x104cda4: sw    ra, 20(sp)
// 0x0104cda8: 0x104cda8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104cdac: 0x104cdac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104cdb0: 0x104cdb0: jalr  v0 addiu a0, zero, 4
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
// 0x0104cdb8: 0x104cdb8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104cdc0: 0x104cdc0: lw    ra, 20(sp)
// 0x0104cdc4: 0x104cdc4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104cdc8: 0x104cdc8: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104cdd0(int32,int32,int32,int32,int32)
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
// 0x0104cdd0: 0x104cdd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cdd4: 0x104cdd4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104cdd8: 0x104cdd8: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104cddc: 0x104cddc: sw    ra, 20(sp)
// 0x0104cde0: 0x104cde0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104cde4: 0x104cde4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104cde8: 0x104cde8: jalr  v0 addiu a0, zero, 3
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
// 0x0104cdf0: 0x104cdf0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104cdf8: 0x104cdf8: lw    ra, 20(sp)
// 0x0104cdfc: 0x104cdfc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104ce00: 0x104ce00: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104ce08(int32)
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
// 0x0104ce08: 0x104ce08: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104ce0c: 0x104ce0c: cibyl_sysc 0x778
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104ce10: 0x104ce10: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104ce28()
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
// 0x0104ce28: 0x104ce28: cibyl_sysc 0x7c6
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104ce2c: 0x104ce2c: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104ce34(int32,int32,int32,int32,int32)
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
// 0x0104ce34: 0x104ce34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ce38: 0x104ce38: sw    ra, 20(sp)
// 0x0104ce3c: 0x104ce3c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ce40: 0x104ce40: cibyl_sysc 0x7ec
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104ce44: 0x104ce44: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104ce48: 0x104ce48: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104ce4c: 0x104ce4c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104ce50: 0x104ce50: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104ce54: 0x104ce54: mflo  lo
	ldloc 7
	stloc.1
// 0x0104ce58: 0x104ce58: jal   0x10509c8 addiu a1, a1, -12688
	ldloc.2
	ldc.i4 -12688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ce60: 0x104ce60: lw    ra, 20(sp)
// 0x0104ce64: 0x104ce64: sll   zero, zero, 0
// 0x0104ce68: 0x104ce68: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104ce70(int32,int32,int32,int32,int32)
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
// 0x0104ce70: 0x104ce70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ce74: 0x104ce74: sw    ra, 20(sp)
// 0x0104ce78: 0x104ce78: cibyl_sysc 0x812
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104ce7c: 0x104ce7c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104ce80: 0x104ce80: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ce84: 0x104ce84: jal   0x1050830 addiu a0, a0, -12688
	ldloc.1
	ldc.i4 -12688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ce8c: 0x104ce8c: lw    ra, 20(sp)
// 0x0104ce90: 0x104ce90: sll   zero, zero, 0
// 0x0104ce94: 0x104ce94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104ce9c()
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
// 0x0104ce9c: 0x104ce9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104cea0: 0x104cea0: jr    ra addiu v0, v0, -10516
	ldloc.0
	ldc.i4 -10516
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104ced0(int32,int32,int32,int32,int32)
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
// 0x0104ced0: 0x104ced0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ced4: 0x104ced4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104ced8: 0x104ced8: lw    a2, 13812(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3453
	add
	ldelem.i4
	stloc.3
// 0x0104cedc: 0x104cedc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cee0: 0x104cee0: addiu v1, a1, -10828
	ldloc.2
	ldc.i4 -10828
	add
	stloc 6
// 0x0104cee4: 0x104cee4: sw    ra, 20(sp)
// 0x0104cee8: 0x104cee8: beq   a2, zero, 0x104cf2c addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104cf2c
// --- basic block ---
// 0x0104cef0: 0x104cef0: sb    zero, -10828(a1)
	ldloc.2
	ldc.i4 -10828
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cef4: 0x104cef4: sw    zero, 13812(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3453
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104cef8: 0x104cef8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104cefc: 0x104cefc: cibyl_sysc 0x838
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104cf00: 0x104cf00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cf04: 0x104cf04: bne   a0, zero, 0x104cf24 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104cf24
// --- basic block ---
// 0x0104cf0c: 0x104cf0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104cf10: 0x104cf10: addiu a0, a0, 3112
	ldloc.1
	ldc.i4 3112
	add
	stloc.1
// 0x0104cf14: 0x104cf14: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104cf1c: 0x104cf1c: j	 0x104cf2c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104cf2c
// --- basic block ---
L_104cf24:
// 0x0104cf24: 0x104cf24: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cf28: 0x104cf28: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104cf2c:
// 0x0104cf2c: 0x104cf2c: lw    ra, 20(sp)
// 0x0104cf30: 0x104cf30: sll   zero, zero, 0
// 0x0104cf34: 0x104cf34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104cf3c(int32,int32,int32,int32,int32)
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
// 0x0104cf3c: 0x104cf3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cf40: 0x104cf40: sw    ra, 20(sp)
// 0x0104cf44: 0x104cf44: jal   0x104ced0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cf4c: 0x104cf4c: lw    ra, 20(sp)
// 0x0104cf50: 0x104cf50: sll   zero, zero, 0
// 0x0104cf54: 0x104cf54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
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
// 0x0104cf5c: 0x104cf5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cf60: 0x104cf60: sw    ra, 20(sp)
// 0x0104cf64: 0x104cf64: jal   0x104ced0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cf6c: 0x104cf6c: lw    ra, 20(sp)
// 0x0104cf70: 0x104cf70: sll   zero, zero, 0
// 0x0104cf74: 0x104cf74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104cf7c(int32,int32,int32,int32,int32)
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
// 0x0104cf7c: 0x104cf7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cf80: 0x104cf80: sw    ra, 20(sp)
// 0x0104cf84: 0x104cf84: jal   0x104ced0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cf8c: 0x104cf8c: lw    ra, 20(sp)
// 0x0104cf90: 0x104cf90: sll   zero, zero, 0
// 0x0104cf94: 0x104cf94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
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
// 0x0104cf9c: 0x104cf9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cfa0: 0x104cfa0: sw    ra, 20(sp)
// 0x0104cfa4: 0x104cfa4: jal   0x104ced0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cfac: 0x104cfac: bne   v0, zero, 0x104cfbc sll   zero, zero, 0
	ldloc 5
	brtrue L_104cfbc
// --- basic block ---
// 0x0104cfb4: 0x104cfb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104cfb8: 0x104cfb8: addiu v0, v0, 3188
	ldloc 5
	ldc.i4 3188
	add
	stloc 5
L_104cfbc:
// 0x0104cfbc: 0x104cfbc: lw    ra, 20(sp)
// 0x0104cfc0: 0x104cfc0: sll   zero, zero, 0
// 0x0104cfc4: 0x104cfc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104cfcc(int32,int32,int32,int32,int32)
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
// 0x0104cfcc: 0x104cfcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cfd0: 0x104cfd0: sw    ra, 20(sp)
// 0x0104cfd4: 0x104cfd4: jal   0x104cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cfdc: 0x104cfdc: lw    ra, 20(sp)
// 0x0104cfe0: 0x104cfe0: sll   zero, zero, 0
// 0x0104cfe4: 0x104cfe4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
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
// 0x0104d0a8: 0x104d0a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d0ac: 0x104d0ac: sw    ra, 20(sp)
// 0x0104d0b0: 0x104d0b0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d0b8: 0x104d0b8: lw    ra, 20(sp)
// 0x0104d0bc: 0x104d0bc: sll   zero, zero, 0
// 0x0104d0c0: 0x104d0c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104d0c8(int32,int32,int32,int32,int32)
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
// 0x0104d0c8: 0x104d0c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d0cc: 0x104d0cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d0d0: 0x104d0d0: sw    ra, 28(sp)
// 0x0104d0d4: 0x104d0d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d0d8: 0x104d0d8: beq   a0, zero, 0x104d118 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104d118
// --- basic block ---
// 0x0104d0e0: 0x104d0e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d0e4: 0x104d0e4: addiu v0, v0, -10516
	ldloc 5
	ldc.i4 -10516
	add
	stloc 5
// 0x0104d0e8: 0x104d0e8: bne   a0, v0, 0x104d100 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104d100
// --- basic block ---
// 0x0104d0f0: 0x104d0f0: j	 0x104d118 sll   zero, zero, 0
	br L_104d118
// --- basic block ---
L_104d0f8:
// 0x0104d0f8: 0x104d0f8: jal   0x1000930 sll   zero, zero, 0
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
L_104d100:
// 0x0104d100: 0x104d100: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104d104: 0x104d104: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104d108: 0x104d108: bne   v0, zero, 0x104d0f8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104d0f8
// --- basic block ---
// 0x0104d110: 0x104d110: jal   0x1000930 addu  a0, s0, zero
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
L_104d118:
// 0x0104d118: 0x104d118: lw    ra, 28(sp)
// 0x0104d11c: 0x104d11c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d120: 0x104d120: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d124: 0x104d124: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104d12c(int32,int32,int32,int32,int32)
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
// 0x0104d12c: 0x104d12c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d130: 0x104d130: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104d134: 0x104d134: addiu a1, a1, 3256
	ldloc.2
	ldc.i4 3256
	add
	stloc.2
// 0x0104d138: 0x104d138: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104d13c: 0x104d13c: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104d140: 0x104d140: sw    ra, 108(sp)
// 0x0104d144: 0x104d144: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d148: 0x104d148: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104d14c: 0x104d14c: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104d154: 0x104d154: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104d158: 0x104d158: bne   v0, zero, 0x104d19c addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104d19c
// --- basic block ---
// 0x0104d160: 0x104d160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d164: 0x104d164: addiu a1, a1, 3272
	ldloc.2
	ldc.i4 3272
	add
	stloc.2
// 0x0104d168: 0x104d168: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d170: 0x104d170: beq   v0, zero, 0x104d210 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104d210
// --- basic block ---
// 0x0104d178: 0x104d178: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d17c: 0x104d17c: addiu a1, a1, 3288
	ldloc.2
	ldc.i4 3288
	add
	stloc.2
// 0x0104d180: 0x104d180: addiu a3, a3, 3304
	ldloc 4
	ldc.i4 3304
	add
	stloc 4
// 0x0104d184: 0x104d184: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d188: 0x104d188: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104d18c: 0x104d18c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104d194: 0x104d194: j	 0x104d210 sll   zero, zero, 0
	br L_104d210
// --- basic block ---
L_104d19c:
// 0x0104d19c: 0x104d19c: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d1a4: 0x104d1a4: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104d1a8: 0x104d1a8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104d1ac: 0x104d1ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104d1b0: 0x104d1b0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104d1b4: 0x104d1b4: beq   v0, zero, 0x104d1f0 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104d1f0
// --- basic block ---
// 0x0104d1bc: 0x104d1bc: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104d1c4: 0x104d1c4: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d1c8: 0x104d1c8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d1cc: 0x104d1cc: cibyl_sysc 0x85b
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d1d0: 0x104d1d0: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d1d4: 0x104d1d4: bne   v1, zero, 0x104d1e8 sll   zero, zero, 0
	ldloc 8
	brtrue L_104d1e8
// --- basic block ---
// 0x0104d1dc: 0x104d1dc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d1e0: 0x104d1e0: cibyl_sysc 0x876
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104d1e4: 0x104d1e4: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104d1e8:
// 0x0104d1e8: 0x104d1e8: j	 0x104d19c addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104d19c
// --- basic block ---
L_104d1f0:
// 0x0104d1f0: 0x104d1f0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104d1f4: 0x104d1f4: cibyl_sysc 0x891
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d1f8: 0x104d1f8: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d1fc: 0x104d1fc: bne   v1, zero, 0x104d210 sll   zero, zero, 0
	ldloc 8
	brtrue L_104d210
// --- basic block ---
// 0x0104d204: 0x104d204: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104d208: 0x104d208: cibyl_sysc 0x8ac
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104d20c: 0x104d20c: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104d210:
// 0x0104d210: 0x104d210: lw    ra, 108(sp)
// 0x0104d214: 0x104d214: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104d218: 0x104d218: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104d21c: 0x104d21c: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104d220: 0x104d220: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104d224: 0x104d224: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104d22c(int32,int32,int32,int32,int32)
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
// 0x0104d22c: 0x104d22c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d230: 0x104d230: lw    v1, -10508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2627
	add
	ldelem.i4
	stloc 6
// 0x0104d234: 0x104d234: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d238: 0x104d238: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104d23c: 0x104d23c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104d240: 0x104d240: sw    ra, 36(sp)
// 0x0104d244: 0x104d244: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104d248: 0x104d248: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d24c: 0x104d24c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104d250: 0x104d250: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104d254: 0x104d254: bne   v1, zero, 0x104d264 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104d264
// --- basic block ---
// 0x0104d25c: 0x104d25c: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104d260: 0x104d260: sw    v1, -10508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2627
	add
	ldloc 6
	stelem.i4
L_104d264:
// 0x0104d264: 0x104d264: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d268: 0x104d268: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104d26c: 0x104d26c: beq   v0, v1, 0x104d290 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104d290
// --- basic block ---
// 0x0104d274: 0x104d274: bne   v0, v1, 0x104d2a4 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104d2a4
// --- basic block ---
// 0x0104d27c: 0x104d27c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d280: 0x104d280: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104d284: 0x104d284: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d288: 0x104d288: j	 0x104d318 addiu s3, s3, -29128
	ldloc 8
	ldc.i4 -29128
	add
	stloc 8
	br L_104d318
// --- basic block ---
L_104d290:
// 0x0104d290: 0x104d290: jal   0x104cf9c addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d298: 0x104d298: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d29c: 0x104d29c: j	 0x104d318 addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104d318
// --- basic block ---
L_104d2a4:
// 0x0104d2a4: 0x104d2a4: addiu a1, a1, 3360
	ldloc.2
	ldc.i4 3360
	add
	stloc.2
// 0x0104d2a8: 0x104d2a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104d2ac: 0x104d2ac: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d2b4: 0x104d2b4: beq   v0, zero, 0x104d310 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104d310
// --- basic block ---
// 0x0104d2bc: 0x104d2bc: addiu a1, a1, 3368
	ldloc.2
	ldc.i4 3368
	add
	stloc.2
// 0x0104d2c0: 0x104d2c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104d2c4: 0x104d2c4: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d2cc: 0x104d2cc: beq   v0, zero, 0x104d310 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104d310
// --- basic block ---
// 0x0104d2d4: 0x104d2d4: addiu a1, a1, 3380
	ldloc.2
	ldc.i4 3380
	add
	stloc.2
// 0x0104d2d8: 0x104d2d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104d2dc: 0x104d2dc: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d2e4: 0x104d2e4: beq   v0, zero, 0x104d310 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104d310
// --- basic block ---
// 0x0104d2ec: 0x104d2ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d2f0: 0x104d2f0: lw    a2, -10508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2627
	add
	ldelem.i4
	stloc.3
// 0x0104d2f4: 0x104d2f4: addiu a1, a1, 3396
	ldloc.2
	ldc.i4 3396
	add
	stloc.2
// 0x0104d2f8: 0x104d2f8: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d300: 0x104d300: beq   v0, zero, 0x104d310 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104d310
// --- basic block ---
// 0x0104d308: 0x104d308: j	 0x104d318 addiu s3, s3, 3412
	ldloc 8
	ldc.i4 3412
	add
	stloc 8
	br L_104d318
// --- basic block ---
L_104d310:
// 0x0104d310: 0x104d310: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d314: 0x104d314: addiu s3, s3, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc 8
L_104d318:
// 0x0104d318: 0x104d318: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d320: 0x104d320: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104d324: 0x104d324: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104d32c: 0x104d32c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d330: 0x104d330: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104d334: 0x104d334: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d338: 0x104d338: addiu a0, a0, 3288
	ldloc.1
	ldc.i4 3288
	add
	stloc.1
// 0x0104d33c: 0x104d33c: jal   0x1004a38 addiu a1, zero, 359
	ldc.i4 359
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d344: 0x104d344: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104d348: 0x104d348: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d350: 0x104d350: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104d354: 0x104d354: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104d358: 0x104d358: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104d35c: 0x104d35c: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d364: 0x104d364: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d368: 0x104d368: lw    ra, 36(sp)
// 0x0104d36c: 0x104d36c: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104d370: 0x104d370: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104d374: 0x104d374: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d378: 0x104d378: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d37c: 0x104d37c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104d380: 0x104d380: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104d384: 0x104d384: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104d38c(int32,int32,int32,int32,int32)
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
// 0x0104d38c: 0x104d38c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d390: 0x104d390: lw    v1, -10508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2627
	add
	ldelem.i4
	stloc 6
// 0x0104d394: 0x104d394: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104d398: 0x104d398: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104d39c: 0x104d39c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104d3a0: 0x104d3a0: sw    ra, 44(sp)
// 0x0104d3a4: 0x104d3a4: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104d3a8: 0x104d3a8: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104d3ac: 0x104d3ac: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d3b0: 0x104d3b0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d3b4: 0x104d3b4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104d3b8: 0x104d3b8: bne   v1, zero, 0x104d3c8 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104d3c8
// --- basic block ---
// 0x0104d3c0: 0x104d3c0: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104d3c4: 0x104d3c4: sw    v1, -10508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2627
	add
	ldloc 6
	stelem.i4
L_104d3c8:
// 0x0104d3c8: 0x104d3c8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104d3cc: 0x104d3cc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104d3d0: 0x104d3d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d3d4: 0x104d3d4: lw    a2, -10508(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2627
	add
	ldelem.i4
	stloc.3
// 0x0104d3d8: 0x104d3d8: addiu a1, a1, 3396
	ldloc.2
	ldc.i4 3396
	add
	stloc.2
// 0x0104d3dc: 0x104d3dc: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d3e4: 0x104d3e4: bne   v0, zero, 0x104d428 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d428
// --- basic block ---
// 0x0104d3ec: 0x104d3ec: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104d3f4: 0x104d3f4: lw    s1, -10508(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2627
	add
	ldelem.i4
	stloc 9
// 0x0104d3f8: 0x104d3f8: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104d3fc: 0x104d3fc: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104d400: 0x104d400: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d408: 0x104d408: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104d40c: 0x104d40c: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d414: 0x104d414: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104d418: 0x104d418: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104d420: 0x104d420: j	 0x104d450 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104d450
// --- basic block ---
L_104d428:
// 0x0104d428: 0x104d428: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d430: 0x104d430: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104d434: 0x104d434: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d43c: 0x104d43c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104d440: 0x104d440: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104d448: 0x104d448: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104d44c: 0x104d44c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104d450:
// 0x0104d450: 0x104d450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d454: 0x104d454: addiu a0, a0, 3288
	ldloc.1
	ldc.i4 3288
	add
	stloc.1
// 0x0104d458: 0x104d458: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104d45c: 0x104d45c: jal   0x1004a38 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d464: 0x104d464: beq   s4, zero, 0x104d4b8 addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104d4b8
// --- basic block ---
// 0x0104d46c: 0x104d46c: j	 0x104d48c addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104d48c
// --- basic block ---
L_104d474:
// 0x0104d474: 0x104d474: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d478: 0x104d478: sll   zero, zero, 0
// 0x0104d47c: 0x104d47c: bne   v0, s5, 0x104d488 addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104d488
// --- basic block ---
// 0x0104d484: 0x104d484: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104d488:
// 0x0104d488: 0x104d488: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104d48c:
// 0x0104d48c: 0x104d48c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d494: 0x104d494: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104d498: 0x104d498: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104d49c: 0x104d49c: bne   v0, zero, 0x104d474 addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104d474
// --- basic block ---
// 0x0104d4a4: 0x104d4a4: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d4a8: 0x104d4a8: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104d4b0: 0x104d4b0: j	 0x104d4c8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104d4c8
// --- basic block ---
L_104d4b8:
// 0x0104d4b8: 0x104d4b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104d4bc: 0x104d4bc: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d4c4: 0x104d4c4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104d4c8:
// 0x0104d4c8: 0x104d4c8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104d4cc: 0x104d4cc: jal   0x1001b14 addiu a1, s1, 22908
	ldloc 9
	ldc.i4 22908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d4d4: 0x104d4d4: beq   v0, zero, 0x104d4ec addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104d4ec
// --- basic block ---
// 0x0104d4dc: 0x104d4dc: addiu a1, s1, 22908
	ldloc 9
	ldc.i4 22908
	add
	stloc.2
// 0x0104d4e0: 0x104d4e0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d4e8: 0x104d4e8: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104d4ec:
// 0x0104d4ec: 0x104d4ec: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d4f4: 0x104d4f4: lw    ra, 44(sp)
// 0x0104d4f8: 0x104d4f8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104d4fc: 0x104d4fc: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104d500: 0x104d500: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104d504: 0x104d504: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104d508: 0x104d508: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104d50c: 0x104d50c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d510: 0x104d510: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d514: 0x104d514: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104d568(int32,int32,int32,int32,int32)
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
// 0x0104d568: 0x104d568: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d56c: 0x104d56c: sw    ra, 20(sp)
// 0x0104d570: 0x104d570: beq   a0, zero, 0x104d588 addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104d588
// --- basic block ---
// 0x0104d578: 0x104d578: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d57c: 0x104d57c: sll   zero, zero, 0
// 0x0104d580: 0x104d580: bne   v0, zero, 0x104d598 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d598
// --- basic block ---
L_104d588:
// 0x0104d588: 0x104d588: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104d590: 0x104d590: j	 0x104d5a0 sll   zero, zero, 0
	br L_104d5a0
// --- basic block ---
L_104d598:
// 0x0104d598: 0x104d598: jal   0x104d38c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_cat_104d38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104d5a0:
// 0x0104d5a0: 0x104d5a0: lw    ra, 20(sp)
// 0x0104d5a4: 0x104d5a4: sll   zero, zero, 0
// 0x0104d5a8: 0x104d5a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104d5b0(int32,int32,int32,int32,int32)
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
// 0x0104d5b0: 0x104d5b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d5b4: 0x104d5b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d5b8: 0x104d5b8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104d5bc: 0x104d5bc: lw    v0, -10776(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldelem.i4
	stloc 5
// 0x0104d5c0: 0x104d5c0: sll   zero, zero, 0
// 0x0104d5c4: 0x104d5c4: bne   v0, zero, 0x104d5f0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104d5f0
// --- basic block ---
// 0x0104d5cc: 0x104d5cc: jal   0x104ced0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d5d4: 0x104d5d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d5d8: 0x104d5d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d5dc: 0x104d5dc: jal   0x104d568 addiu a1, a1, 3424
	ldloc.2
	ldc.i4 3424
	add
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
// 0x0104d5e4: 0x104d5e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d5e8: 0x104d5e8: jal   0x104d12c sw    v0, -10776(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_create_104d12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d5f0:
// 0x0104d5f0: 0x104d5f0: lw    ra, 20(sp)
// 0x0104d5f4: 0x104d5f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d5f8: 0x104d5f8: lw    v0, -10776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldelem.i4
	stloc 5
// 0x0104d5fc: 0x104d5fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d600: 0x104d600: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104d608(int32,int32,int32,int32,int32)
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
// 0x0104d608: 0x104d608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d60c: 0x104d60c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104d610: 0x104d610: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d614: 0x104d614: sw    ra, 20(sp)
// 0x0104d618: 0x104d618: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d620: 0x104d620: beq   v0, zero, 0x104d62c sll   zero, zero, 0
	ldloc 6
	brfalse L_104d62c
// --- basic block ---
// 0x0104d628: 0x104d628: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104d62c:
// 0x0104d62c: 0x104d62c: lw    ra, 20(sp)
// 0x0104d630: 0x104d630: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104d634: 0x104d634: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104d638: 0x104d638: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104d69c(int32,int32,int32,int32,int32)
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
// 0x0104d69c: 0x104d69c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d6a0: 0x104d6a0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104d6a4: 0x104d6a4: sw    ra, 20(sp)
// 0x0104d6a8: 0x104d6a8: jal   0x104d568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104d6b0: 0x104d6b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d6b4: 0x104d6b4: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104d6b8: 0x104d6b8: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104d6c0: 0x104d6c0: bne   v0, zero, 0x104d6d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d6d4
// --- basic block ---
// 0x0104d6c8: 0x104d6c8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104d6cc: 0x104d6cc: j	 0x104d6d8 addiu s0, s0, -29128
	ldloc 6
	ldc.i4 -29128
	add
	stloc 6
	br L_104d6d8
// --- basic block ---
L_104d6d4:
// 0x0104d6d4: 0x104d6d4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104d6d8:
// 0x0104d6d8: 0x104d6d8: lw    ra, 20(sp)
// 0x0104d6dc: 0x104d6dc: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104d6e0: 0x104d6e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d6e4: 0x104d6e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
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
// 0x0104d6ec: 0x104d6ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104d6f0: 0x104d6f0: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104d6f4: 0x104d6f4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104d6f8: 0x104d6f8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104d6fc: 0x104d6fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104d700: 0x104d700: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104d704: 0x104d704: sw    ra, 52(sp)
// 0x0104d708: 0x104d708: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104d70c: 0x104d70c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104d710: 0x104d710: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104d714: 0x104d714: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104d718: 0x104d718: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104d71c: 0x104d71c: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104d720: 0x104d720: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104d724: 0x104d724: beq   a2, zero, 0x104d738 addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104d738
// --- basic block ---
// 0x0104d72c: 0x104d72c: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104d734: 0x104d734: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104d738:
// 0x0104d738: 0x104d738: beq   s7, zero, 0x104d74c addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104d74c
// --- basic block ---
// 0x0104d740: 0x104d740: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104d748: 0x104d748: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104d74c:
// 0x0104d74c: 0x104d74c: beq   s2, zero, 0x104d768 addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104d768
// --- basic block ---
// 0x0104d754: 0x104d754: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104d758: 0x104d758: addiu a1, a1, 22908
	ldloc.2
	ldc.i4 22908
	add
	stloc.2
// 0x0104d75c: 0x104d75c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104d764: 0x104d764: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104d768:
// 0x0104d768: 0x104d768: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104d76c: 0x104d76c: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104d770: 0x104d770: bne   v0, zero, 0x104d784 addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104d784
// --- basic block ---
// 0x0104d778: 0x104d778: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104d77c: 0x104d77c: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104d780: 0x104d780: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104d784:
// 0x0104d784: 0x104d784: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104d788: 0x104d788: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104d78c: 0x104d78c: bne   v0, zero, 0x104d7a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_104d7a0
// --- basic block ---
// 0x0104d794: 0x104d794: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104d798: 0x104d798: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104d79c: 0x104d79c: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104d7a0:
// 0x0104d7a0: 0x104d7a0: beq   s4, zero, 0x104d7b8 addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104d7b8
// --- basic block ---
// 0x0104d7a8: 0x104d7a8: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104d7ac: 0x104d7ac: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104d7b0: 0x104d7b0: jal   0x100186c addu  a2, s4, zero
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
L_104d7b8:
// 0x0104d7b8: 0x104d7b8: beq   s2, zero, 0x104d7dc addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104d7dc
// --- basic block ---
// 0x0104d7c0: 0x104d7c0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104d7c4: 0x104d7c4: jal   0x100186c addu  a2, s2, zero
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
// 0x0104d7cc: 0x104d7cc: beq   s3, zero, 0x104d7dc addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104d7dc
// --- basic block ---
// 0x0104d7d4: 0x104d7d4: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104d7d8: 0x104d7d8: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104d7dc:
// 0x0104d7dc: 0x104d7dc: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104d7e0: 0x104d7e0: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104d7e4: 0x104d7e4: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d7e8: 0x104d7e8: lw    ra, 52(sp)
// 0x0104d7ec: 0x104d7ec: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104d7f0: 0x104d7f0: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104d7f4: 0x104d7f4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104d7f8: 0x104d7f8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104d7fc: 0x104d7fc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104d800: 0x104d800: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104d804: 0x104d804: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104d808: 0x104d808: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104d80c: 0x104d80c: jr    ra addiu sp, sp, 56
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
.method public static int32 T_56_104d814(int32,int32,int32,int32,int32)
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
// 0x0104d814: 0x104d814: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104d818: 0x104d818: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d81c: 0x104d81c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104d820: 0x104d820: sw    ra, 28(sp)
// 0x0104d824: 0x104d824: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d828: 0x104d828: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0104d830: 0x104d830: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104d834: 0x104d834: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104d838: 0x104d838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104d83c: 0x104d83c: jal   0x100177c addu  s0, v0, zero
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
// 0x0104d844: 0x104d844: lw    ra, 28(sp)
// 0x0104d848: 0x104d848: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104d84c: 0x104d84c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d850: 0x104d850: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104d858(int32,int32,int32,int32,int32)
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
// 0x0104d858: 0x104d858: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104d85c: 0x104d85c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104d860: 0x104d860: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104d864: 0x104d864: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104d868: 0x104d868: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104d86c: 0x104d86c: sw    ra, 44(sp)
// 0x0104d870: 0x104d870: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104d874: 0x104d874: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104d878: 0x104d878: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104d87c: 0x104d87c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104d880: 0x104d880: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104d884: 0x104d884: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104d888: 0x104d888: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104d88c: 0x104d88c: j	 0x104d898 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104d898
// --- basic block ---
L_104d894:
// 0x0104d894: 0x104d894: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104d898:
// 0x0104d898: 0x104d898: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d89c: 0x104d89c: sll   zero, zero, 0
// 0x0104d8a0: 0x104d8a0: bne   v1, zero, 0x104d894 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104d894
// --- basic block ---
// 0x0104d8a8: 0x104d8a8: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104d8b0: 0x104d8b0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d8b4: 0x104d8b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d8b8: 0x104d8b8: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104d8bc: 0x104d8bc: addiu a0, s4, 3288
	ldloc 8
	ldc.i4 3288
	add
	stloc.1
// 0x0104d8c0: 0x104d8c0: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 9
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
// 0x0104d8c8: 0x104d8c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d8cc: 0x104d8cc: lw    v0, -10512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2628
	add
	ldelem.i4
	stloc 5
// 0x0104d8d0: 0x104d8d0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104d8d4: 0x104d8d4: jal   0x1001ba8 sw    v0, 0(s0)
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
// 0x0104d8dc: 0x104d8dc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104d8e0: 0x104d8e0: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104d8e4: 0x104d8e4: jal   0x104d814 sw    s1, 8(s0)
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
	call int32 Cibyl57::T_56_104d814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8ec: 0x104d8ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d8f0: 0x104d8f0: addiu a0, s4, 3288
	ldloc 8
	ldc.i4 3288
	add
	stloc.1
// 0x0104d8f4: 0x104d8f4: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104d8f8: 0x104d8f8: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d8fc: 0x104d8fc: jal   0x1004a38 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x0104d904: 0x104d904: j	 0x104d93c sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104d93c
// --- basic block ---
L_104d90c:
// 0x0104d90c: 0x104d90c: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104d910: 0x104d910: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104d914: 0x104d914: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104d918: 0x104d918: jal   0x1001b48 addu  s5, s5, v0
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
// 0x0104d920: 0x104d920: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d924: 0x104d924: jal   0x104d22c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_expand_104d22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d92c: 0x104d92c: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d930: 0x104d930: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104d934: 0x104d934: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104d938: 0x104d938: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104d93c:
// 0x0104d93c: 0x104d93c: bne   v1, zero, 0x104d90c sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104d90c
// --- basic block ---
// 0x0104d944: 0x104d944: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d94c: 0x104d94c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d950: 0x104d950: jal   0x104d22c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_expand_104d22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d958: 0x104d958: lw    ra, 44(sp)
// 0x0104d95c: 0x104d95c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104d960: 0x104d960: sw    s0, -10512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2628
	add
	ldloc 9
	stelem.i4
// 0x0104d964: 0x104d964: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d968: 0x104d968: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104d96c: 0x104d96c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104d970: 0x104d970: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104d974: 0x104d974: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104d978: 0x104d978: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104d97c: 0x104d97c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104d980: 0x104d980: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104d984: 0x104d984: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104d98c(int32,int32,int32,int32,int32)
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
// 0x0104d98c: 0x104d98c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d990: 0x104d990: lw    v0, -10512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2628
	add
	ldelem.i4
	stloc 5
// 0x0104d994: 0x104d994: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d998: 0x104d998: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d99c: 0x104d99c: sw    ra, 28(sp)
// 0x0104d9a0: 0x104d9a0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d9a4: 0x104d9a4: bne   v0, zero, 0x104da38 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104da38
// --- basic block ---
// 0x0104d9ac: 0x104d9ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d9b0: 0x104d9b0: lw    a2, 27184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6796
	add
	ldelem.i4
	stloc.3
// 0x0104d9b4: 0x104d9b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104d9b8: 0x104d9b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d9bc: 0x104d9bc: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0104d9c0: 0x104d9c0: jal   0x104d858 addiu a1, a1, 13816
	ldloc.2
	ldc.i4 13816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d9c8: 0x104d9c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d9cc: 0x104d9cc: lw    a2, 27188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6797
	add
	ldelem.i4
	stloc.3
// 0x0104d9d0: 0x104d9d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d9d4: 0x104d9d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d9d8: 0x104d9d8: addiu a0, a0, 26448
	ldloc.1
	ldc.i4 26448
	add
	stloc.1
// 0x0104d9dc: 0x104d9dc: jal   0x104d858 addiu a1, a1, 13824
	ldloc.2
	ldc.i4 13824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d9e4: 0x104d9e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d9e8: 0x104d9e8: lw    a2, 27192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6798
	add
	ldelem.i4
	stloc.3
// 0x0104d9ec: 0x104d9ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d9f0: 0x104d9f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d9f4: 0x104d9f4: addiu a0, a0, 26464
	ldloc.1
	ldc.i4 26464
	add
	stloc.1
// 0x0104d9f8: 0x104d9f8: jal   0x104d858 addiu a1, a1, 13848
	ldloc.2
	ldc.i4 13848
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104da00: 0x104da00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104da04: 0x104da04: lw    a2, 27196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6799
	add
	ldelem.i4
	stloc.3
// 0x0104da08: 0x104da08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104da0c: 0x104da0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104da10: 0x104da10: addiu a0, a0, 21548
	ldloc.1
	ldc.i4 21548
	add
	stloc.1
// 0x0104da14: 0x104da14: jal   0x104d858 addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104da1c: 0x104da1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104da20: 0x104da20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104da24: 0x104da24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104da28: 0x104da28: lw    a2, 27200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6800
	add
	ldelem.i4
	stloc.3
// 0x0104da2c: 0x104da2c: addiu a0, a0, 3432
	ldloc.1
	ldc.i4 3432
	add
	stloc.1
// 0x0104da30: 0x104da30: jal   0x104d858 addiu a1, a1, 13872
	ldloc.2
	ldc.i4 13872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104da38:
// 0x0104da38: 0x104da38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104da3c: 0x104da3c: lw    s1, -10512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2628
	add
	ldelem.i4
	stloc 7
// 0x0104da40: 0x104da40: j	 0x104da64 addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104da64
// --- basic block ---
L_104da48:
// 0x0104da48: 0x104da48: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104da4c: 0x104da4c: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0104da54: 0x104da54: beq   v0, zero, 0x104da6c sll   zero, zero, 0
	ldloc 5
	brfalse L_104da6c
// --- basic block ---
// 0x0104da5c: 0x104da5c: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104da60: 0x104da60: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104da64:
// 0x0104da64: 0x104da64: bne   s1, zero, 0x104da48 sll   zero, zero, 0
	ldloc 7
	brtrue L_104da48
// --- basic block ---
L_104da6c:
// 0x0104da6c: 0x104da6c: lw    ra, 28(sp)
// 0x0104da70: 0x104da70: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104da74: 0x104da74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104da78: 0x104da78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104da7c: 0x104da7c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104da84(int32,int32,int32,int32,int32)
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
// 0x0104da84: 0x104da84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104da88: 0x104da88: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104da8c: 0x104da8c: sw    ra, 36(sp)
// 0x0104da90: 0x104da90: jal   0x104d98c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104da98: 0x104da98: bne   v0, zero, 0x104dac4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104dac4
// --- basic block ---
// 0x0104daa0: 0x104daa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104daa4: 0x104daa4: addiu a1, a1, 3288
	ldloc.2
	ldc.i4 3288
	add
	stloc.2
// 0x0104daa8: 0x104daa8: addiu a3, a3, 3440
	ldloc 4
	ldc.i4 3440
	add
	stloc 4
// 0x0104daac: 0x104daac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104dab0: 0x104dab0: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104dab4: 0x104dab4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104dab8: 0x104dab8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104dac0: 0x104dac0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104dac4:
// 0x0104dac4: 0x104dac4: lw    ra, 36(sp)
// 0x0104dac8: 0x104dac8: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104dacc: 0x104dacc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104dad0: 0x104dad0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_next_104dbc4(int32,int32,int32,int32,int32)
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
// 0x0104dbc4: 0x104dbc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104dbc8: 0x104dbc8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104dbcc: 0x104dbcc: sw    ra, 28(sp)
// 0x0104dbd0: 0x104dbd0: jal   0x104d98c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104dbd8: 0x104dbd8: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104dbdc: 0x104dbdc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104dbe0: 0x104dbe0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104dbe4: 0x104dbe4: j	 0x104dc1c addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104dc1c
// --- basic block ---
L_104dbec:
// 0x0104dbec: 0x104dbec: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104dbf0: 0x104dbf0: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104dbf4: 0x104dbf4: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104dbf8: 0x104dbf8: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104dbfc: 0x104dbfc: sll   zero, zero, 0
// 0x0104dc00: 0x104dc00: bne   t0, a1, 0x104dc1c addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104dc1c
// --- basic block ---
// 0x0104dc08: 0x104dc08: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104dc0c: 0x104dc0c: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104dc10: 0x104dc10: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104dc14: 0x104dc14: j	 0x104dc2c sll   zero, zero, 0
	br L_104dc2c
// --- basic block ---
L_104dc1c:
// 0x0104dc1c: 0x104dc1c: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104dc20: 0x104dc20: bne   a0, zero, 0x104dbec sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104dbec
// --- basic block ---
// 0x0104dc28: 0x104dc28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104dc2c:
// 0x0104dc2c: 0x104dc2c: lw    ra, 28(sp)
// 0x0104dc30: 0x104dc30: sll   zero, zero, 0
// 0x0104dc34: 0x104dc34: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_first_104dc3c(int32,int32,int32,int32,int32)
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
// 0x0104dc3c: 0x104dc3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104dc40: 0x104dc40: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104dc44: 0x104dc44: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104dc48: 0x104dc48: sw    ra, 36(sp)
// 0x0104dc4c: 0x104dc4c: jal   0x104d98c addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104dc54: 0x104dc54: bne   v0, zero, 0x104dc7c addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104dc7c
// --- basic block ---
// 0x0104dc5c: 0x104dc5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dc60: 0x104dc60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dc64: 0x104dc64: addiu a1, a1, 3288
	ldloc.2
	ldc.i4 3288
	add
	stloc.2
// 0x0104dc68: 0x104dc68: addiu a3, a3, 3488
	ldloc 4
	ldc.i4 3488
	add
	stloc 4
// 0x0104dc6c: 0x104dc6c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104dc70: 0x104dc70: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104dc74: 0x104dc74: jal   0x100449c sw    s0, 16(sp)
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
L_104dc7c:
// 0x0104dc7c: 0x104dc7c: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104dc80: 0x104dc80: sll   zero, zero, 0
// 0x0104dc84: 0x104dc84: blez  v1, 0x104dc98 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104dc98
// --- basic block ---
// 0x0104dc8c: 0x104dc8c: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104dc90: 0x104dc90: sll   zero, zero, 0
// 0x0104dc94: 0x104dc94: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104dc98:
// 0x0104dc98: 0x104dc98: lw    ra, 36(sp)
// 0x0104dc9c: 0x104dc9c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104dca0: 0x104dca0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104dca4: 0x104dca4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_set_104dcac(int32,int32,int32,int32,int32)
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
// 0x0104dcac: 0x104dcac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104dcb0: 0x104dcb0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104dcb4: 0x104dcb4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104dcb8: 0x104dcb8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104dcbc: 0x104dcbc: sw    ra, 52(sp)
// 0x0104dcc0: 0x104dcc0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104dcc4: 0x104dcc4: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104dcc8: 0x104dcc8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104dccc: 0x104dccc: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104dcd0: 0x104dcd0: jal   0x104d98c addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dcd8: 0x104dcd8: bne   v0, zero, 0x104dd10 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104dd10
// --- basic block ---
// 0x0104dce0: 0x104dce0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dce4: 0x104dce4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dce8: 0x104dce8: addiu a1, a1, 3288
	ldloc.2
	ldc.i4 3288
	add
	stloc.2
// 0x0104dcec: 0x104dcec: addiu a3, a3, 3512
	ldloc 4
	ldc.i4 3512
	add
	stloc 4
// 0x0104dcf0: 0x104dcf0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104dcf4: 0x104dcf4: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104dcf8: 0x104dcf8: jal   0x100449c sw    s2, 16(sp)
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
// 0x0104dd00: 0x104dd00: j	 0x104dd14 addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104dd14
// --- basic block ---
L_104dd08:
// 0x0104dd08: 0x104dd08: j	 0x104dd14 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104dd14
// --- basic block ---
L_104dd10:
// 0x0104dd10: 0x104dd10: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104dd14:
// 0x0104dd14: 0x104dd14: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dd18: 0x104dd18: sll   zero, zero, 0
// 0x0104dd1c: 0x104dd1c: beq   v0, v1, 0x104dd08 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104dd08
// --- basic block ---
// 0x0104dd24: 0x104dd24: beq   v0, zero, 0x104de28 sll   zero, zero, 0
	ldloc 5
	brfalse L_104de28
// --- basic block ---
// 0x0104dd2c: 0x104dd2c: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104dd30: 0x104dd30: sll   zero, zero, 0
// 0x0104dd34: 0x104dd34: beq   v0, zero, 0x104dd78 sll   zero, zero, 0
	ldloc 5
	brfalse L_104dd78
// --- basic block ---
// 0x0104dd3c: 0x104dd3c: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104dd40: 0x104dd40: sll   zero, zero, 0
// 0x0104dd44: 0x104dd44: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104dd48: 0x104dd48: j	 0x104dd60 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104dd60
// --- basic block ---
L_104dd50:
// 0x0104dd50: 0x104dd50: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104dd54: 0x104dd54: jal   0x1000930 addiu s2, s2, -1
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
// 0x0104dd5c: 0x104dd5c: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104dd60:
// 0x0104dd60: 0x104dd60: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104dd64: 0x104dd64: bgez  s2, 0x104dd50 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104dd50
// --- basic block ---
// 0x0104dd6c: 0x104dd6c: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104dd70: 0x104dd70: jal   0x1000930 addu  a0, s5, zero
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
L_104dd78:
// 0x0104dd78: 0x104dd78: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104dd7c: 0x104dd7c: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104dd80: 0x104dd80: j	 0x104dd90 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104dd90
// --- basic block ---
L_104dd88:
// 0x0104dd88: 0x104dd88: jal   0x1001a5c addiu s2, s2, 1
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
L_104dd90:
// 0x0104dd90: 0x104dd90: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104dd94: 0x104dd94: bne   v0, zero, 0x104dd88 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104dd88
// --- basic block ---
// 0x0104dd9c: 0x104dd9c: jal   0x104d814 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104d814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dda4: 0x104dda4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104dda8: 0x104dda8: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104ddac: 0x104ddac: addiu a0, a0, 3288
	ldloc.1
	ldc.i4 3288
	add
	stloc.1
// 0x0104ddb0: 0x104ddb0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ddb4: 0x104ddb4: jal   0x1004a38 addiu a1, zero, 409
	ldc.i4 409
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ddbc: 0x104ddbc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104ddc0: 0x104ddc0: j	 0x104de14 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104de14
// --- basic block ---
L_104ddc8:
// 0x0104ddc8: 0x104ddc8: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ddd0: 0x104ddd0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104ddd4: 0x104ddd4: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104ddd8: 0x104ddd8: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104dddc: 0x104dddc: bne   v0, zero, 0x104de00 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104de00
// --- basic block ---
// 0x0104dde4: 0x104dde4: jal   0x1001b48 addu  s5, s5, s2
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
// 0x0104ddec: 0x104ddec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ddf0: 0x104ddf0: jal   0x104d22c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_expand_104d22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ddf8: 0x104ddf8: j	 0x104de0c sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104de0c
// --- basic block ---
L_104de00:
// 0x0104de00: 0x104de00: jal   0x104d22c addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_expand_104d22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104de08: 0x104de08: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104de0c:
// 0x0104de0c: 0x104de0c: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104de10: 0x104de10: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104de14:
// 0x0104de14: 0x104de14: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104de18: 0x104de18: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104de1c: 0x104de1c: bne   s1, zero, 0x104ddc8 addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104ddc8
// --- basic block ---
// 0x0104de24: 0x104de24: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104de28:
// 0x0104de28: 0x104de28: lw    ra, 52(sp)
// 0x0104de2c: 0x104de2c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104de30: 0x104de30: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104de34: 0x104de34: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104de38: 0x104de38: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104de3c: 0x104de3c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104de40: 0x104de40: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104de44: 0x104de44: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_file_base_104de4c(int32)
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
// 0x0104de4c: 0x104de4c: beq   a0, zero, 0x104de58 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104de58
// 0x0104de54: 0x104de54: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104de58:
// 0x0104de58: 0x104de58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104de60(int32)
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
// 0x0104de60: 0x104de60: beq   a0, zero, 0x104de6c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104de6c
// 0x0104de68: 0x104de68: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104de6c:
// 0x0104de6c: 0x104de6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104de7c()
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
// 0x0104de7c: 0x104de7c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104de84(int32,int32,int32,int32,int32)
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
// 0x0104de84: 0x104de84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104de88: 0x104de88: sw    ra, 20(sp)
// 0x0104de8c: 0x104de8c: jal   0x10023b4 sll   zero, zero, 0
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
// 0x0104de94: 0x104de94: lw    ra, 20(sp)
// 0x0104de98: 0x104de98: sll   zero, zero, 0
// 0x0104de9c: 0x104de9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
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
// 0x0104dea4: 0x104dea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104dea8: 0x104dea8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104deac: 0x104deac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104deb0: 0x104deb0: sw    ra, 20(sp)
// 0x0104deb4: 0x104deb4: jal   0x1001da4 addiu a1, zero, 1
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
// 0x0104debc: 0x104debc: lw    ra, 20(sp)
// 0x0104dec0: 0x104dec0: sll   zero, zero, 0
// 0x0104dec4: 0x104dec4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104decc(int32,int32,int32,int32,int32)
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
// 0x0104decc: 0x104decc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ded0: 0x104ded0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104ded4: 0x104ded4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104ded8: 0x104ded8: sw    ra, 20(sp)
// 0x0104dedc: 0x104dedc: jal   0x1001cec addiu a1, zero, 1
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
// 0x0104dee4: 0x104dee4: lw    ra, 20(sp)
// 0x0104dee8: 0x104dee8: sll   zero, zero, 0
// 0x0104deec: 0x104deec: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104def4(int32,int32,int32,int32,int32)
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
// 0x0104def4: 0x104def4: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104def8: 0x104def8: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104defc: 0x104defc: sw    ra, 540(sp)
// 0x0104df00: 0x104df00: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104df04: 0x104df04: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104df08: 0x104df08: cibyl_sysc 0x8c7
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104df0c: 0x104df0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104df10: 0x104df10: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104df14: 0x104df14: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104df18: 0x104df18: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104df1c: 0x104df1c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104df20: 0x104df20: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104df24: 0x104df24: cibyl_sysc 0x8df
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104df28: 0x104df28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104df2c: 0x104df2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104df30: 0x104df30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104df34: 0x104df34: addiu a1, a1, 3592
	ldloc.2
	ldc.i4 3592
	add
	stloc.2
// 0x0104df38: 0x104df38: addiu a3, a3, 3608
	ldloc 4
	ldc.i4 3608
	add
	stloc 4
// 0x0104df3c: 0x104df3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104df40: 0x104df40: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104df44: 0x104df44: jal   0x100449c sw    v1, 16(sp)
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
// 0x0104df4c: 0x104df4c: lw    ra, 540(sp)
// 0x0104df50: 0x104df50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104df54: 0x104df54: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104df58: 0x104df58: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104df5c: 0x104df5c: jr    ra addiu sp, sp, 544
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
.method public static int32 favail_104dff8(int32,int32,int32,int32,int32)
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
// 0x0104dff8: 0x104dff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104dffc: 0x104dffc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e000: 0x104e000: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104e004: 0x104e004: sw    ra, 28(sp)
// 0x0104e008: 0x104e008: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104e00c: 0x104e00c: jal   0x1001e0c sw    s1, 20(sp)
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
// 0x0104e014: 0x104e014: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104e018: 0x104e018: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104e01c: 0x104e01c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104e020: 0x104e020: jal   0x10022c4 addu  s2, v0, zero
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
// 0x0104e028: 0x104e028: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104e030: 0x104e030: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104e034: 0x104e034: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104e038: 0x104e038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104e03c: 0x104e03c: jal   0x10022c4 addu  s1, v0, zero
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
// 0x0104e044: 0x104e044: lw    ra, 28(sp)
// 0x0104e048: 0x104e048: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104e04c: 0x104e04c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104e050: 0x104e050: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104e054: 0x104e054: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104e058: 0x104e058: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_unmap_104e060(int32,int32,int32,int32,int32)
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
// 0x0104e060: 0x104e060: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e064: 0x104e064: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104e068: 0x104e068: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e06c: 0x104e06c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e070: 0x104e070: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104e074: 0x104e074: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e078: 0x104e078: sll   zero, zero, 0
// 0x0104e07c: 0x104e07c: beq   a0, zero, 0x104e090 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104e090
// --- basic block ---
// 0x0104e084: 0x104e084: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104e08c: 0x104e08c: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104e090:
// 0x0104e090: 0x104e090: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e094: 0x104e094: sll   zero, zero, 0
// 0x0104e098: 0x104e098: beq   a0, zero, 0x104e0a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_104e0a8
// --- basic block ---
// 0x0104e0a0: 0x104e0a0: jal   0x10023b4 sll   zero, zero, 0
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
L_104e0a8:
// 0x0104e0a8: 0x104e0a8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104e0b0: 0x104e0b0: lw    ra, 28(sp)
// 0x0104e0b4: 0x104e0b4: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104e0b8: 0x104e0b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104e0bc: 0x104e0bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e0c0: 0x104e0c0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
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
// 0x0104e0c8: 0x104e0c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e0cc: 0x104e0cc: sw    ra, 20(sp)
// 0x0104e0d0: 0x104e0d0: beq   a0, zero, 0x104e0fc sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104e0fc
// --- basic block ---
// 0x0104e0d8: 0x104e0d8: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104e0dc: 0x104e0dc: sll   zero, zero, 0
// 0x0104e0e0: 0x104e0e0: bne   v0, zero, 0x104e0fc sll   zero, zero, 0
	ldloc 5
	brtrue L_104e0fc
// --- basic block ---
// 0x0104e0e8: 0x104e0e8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e0ec: 0x104e0ec: cibyl_sysc 0x8f5
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104e0f0: 0x104e0f0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104e0f4: 0x104e0f4: j	 0x104e124 sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104e124
// --- basic block ---
L_104e0fc:
// 0x0104e0fc: 0x104e0fc: jal   0x104d568 sll   zero, zero, 0
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
// 0x0104e104: 0x104e104: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e108: 0x104e108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e10c: 0x104e10c: jal   0x1002540 addiu a1, a1, 7316
	ldloc.2
	ldc.i4 7316
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
// 0x0104e114: 0x104e114: beq   v0, zero, 0x104e124 sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104e124
// --- basic block ---
// 0x0104e11c: 0x104e11c: jal   0x10023b4 addu  a0, v0, zero
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
L_104e124:
// 0x0104e124: 0x104e124: lw    ra, 20(sp)
// 0x0104e128: 0x104e128: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104e12c: 0x104e12c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104e130: 0x104e130: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104e138(int32,int32,int32,int32,int32)
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
// 0x0104e138: 0x104e138: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e13c: 0x104e13c: sw    ra, 28(sp)
// 0x0104e140: 0x104e140: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e144: 0x104e144: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104e148: 0x104e148: jal   0x104d568 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e150: 0x104e150: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e154: 0x104e154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e158: 0x104e158: addiu a1, a1, 7316
	ldloc.2
	ldc.i4 7316
	add
	stloc.2
// 0x0104e15c: 0x104e15c: jal   0x1002540 addu  s0, v0, zero
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
// 0x0104e164: 0x104e164: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104e168: 0x104e168: beq   v0, zero, 0x104e18c addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104e18c
// --- basic block ---
// 0x0104e170: 0x104e170: jal   0x104d0a8 addu  a0, s0, zero
	ldloc 10
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
// 0x0104e178: 0x104e178: jal   0x104dff8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104dff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e180: 0x104e180: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104e184: 0x104e184: jal   0x10023b4 addu  s2, v0, zero
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
L_104e18c:
// 0x0104e18c: 0x104e18c: lw    ra, 28(sp)
// 0x0104e190: 0x104e190: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104e194: 0x104e194: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e198: 0x104e198: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104e19c: 0x104e19c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104e1a0: 0x104e1a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104e1a8(int32,int32,int32,int32,int32)
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
// 0x0104e1a8: 0x104e1a8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104e1ac: 0x104e1ac: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104e1b0: 0x104e1b0: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104e1b4: 0x104e1b4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104e1b8: 0x104e1b8: sw    ra, 60(sp)
// 0x0104e1bc: 0x104e1bc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104e1c0: 0x104e1c0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104e1c4: 0x104e1c4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104e1c8: 0x104e1c8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104e1cc: 0x104e1cc: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104e1d0: 0x104e1d0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104e1d4: 0x104e1d4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104e1d8: 0x104e1d8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104e1dc: 0x104e1dc: jal   0x1000910 lui   s4, 0x10000
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
// 0x0104e1e4: 0x104e1e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e1e8: 0x104e1e8: addiu a0, s4, 3592
	ldloc 13
	ldc.i4 3592
	add
	stloc.1
// 0x0104e1ec: 0x104e1ec: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104e1f0: 0x104e1f0: jal   0x1004a38 sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e1f8: 0x104e1f8: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104e1fc: 0x104e1fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e200: 0x104e200: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104e204: 0x104e204: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e208: 0x104e208: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e20c: 0x104e20c: addiu a1, a1, 7316
	ldloc.2
	ldc.i4 7316
	add
	stloc.2
// 0x0104e210: 0x104e210: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e218: 0x104e218: beq   v0, zero, 0x104e250 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104e250
// --- basic block ---
// 0x0104e220: 0x104e220: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e224: 0x104e224: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e228: 0x104e228: addiu a1, s4, 3592
	ldloc 13
	ldc.i4 3592
	add
	stloc.2
// 0x0104e22c: 0x104e22c: addiu a3, a3, 3696
	ldloc 4
	ldc.i4 3696
	add
	stloc 4
// 0x0104e230: 0x104e230: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104e234: 0x104e234: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104e238: 0x104e238: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104e23c: 0x104e23c: jal   0x100449c addu  s0, zero, zero
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
// 0x0104e244: 0x104e244: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104e248: 0x104e248: j	 0x104e2a8 sll   zero, zero, 0
	br L_104e2a8
// --- basic block ---
L_104e250:
// 0x0104e250: 0x104e250: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104e254: 0x104e254: sll   zero, zero, 0
// 0x0104e258: 0x104e258: bne   v1, v0, 0x104e278 addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104e278
// --- basic block ---
// 0x0104e260: 0x104e260: jal   0x1002540 addu  a0, s1, zero
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
// 0x0104e268: 0x104e268: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104e26c: 0x104e26c: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e270: 0x104e270: j	 0x104e30c addiu s0, s0, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc 8
	br L_104e30c
// --- basic block ---
L_104e278:
// 0x0104e278: 0x104e278: bne   s0, zero, 0x104e290 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104e290
// --- basic block ---
// 0x0104e280: 0x104e280: jal   0x104dc3c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104dc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e288: 0x104e288: j	 0x104e29c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104e29c
// --- basic block ---
L_104e290:
// 0x0104e290: 0x104e290: jal   0x104dbc4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104dbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e298: 0x104e298: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104e29c:
// 0x0104e29c: 0x104e29c: bne   v0, zero, 0x104e2bc addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104e2bc
// --- basic block ---
// 0x0104e2a4: 0x104e2a4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104e2a8:
// 0x0104e2a8: 0x104e2a8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104e2b0: 0x104e2b0: j	 0x104e414 sll   zero, zero, 0
	br L_104e414
// --- basic block ---
L_104e2b8:
// 0x0104e2b8: 0x104e2b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104e2bc:
// 0x0104e2bc: 0x104e2bc: jal   0x104d568 addu  a1, s1, zero
	ldloc 10
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
// 0x0104e2c4: 0x104e2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e2c8: 0x104e2c8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104e2cc: 0x104e2cc: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104e2d0: 0x104e2d0: jal   0x1002540 addu  s4, v0, zero
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
// 0x0104e2d8: 0x104e2d8: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e2dc: 0x104e2dc: jal   0x104d0a8 addu  a0, s4, zero
	ldloc 13
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
// 0x0104e2e4: 0x104e2e4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104e2e8: 0x104e2e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104e2ec: 0x104e2ec: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e2f0: 0x104e2f0: sll   zero, zero, 0
// 0x0104e2f4: 0x104e2f4: bne   v0, zero, 0x104e30c addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104e30c
// --- basic block ---
// 0x0104e2fc: 0x104e2fc: jal   0x104dbc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104dbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e304: 0x104e304: bne   v0, zero, 0x104e2b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104e2b8
// --- basic block ---
L_104e30c:
// 0x0104e30c: 0x104e30c: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e310: 0x104e310: sll   zero, zero, 0
// 0x0104e314: 0x104e314: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e318: 0x104e318: sll   zero, zero, 0
// 0x0104e31c: 0x104e31c: bne   a0, zero, 0x104e344 sll   zero, zero, 0
	ldloc.1
	brtrue L_104e344
// --- basic block ---
// 0x0104e324: 0x104e324: bne   s0, zero, 0x104e3bc lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104e3bc
// --- basic block ---
// 0x0104e32c: 0x104e32c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e330: 0x104e330: addiu a1, a1, 3592
	ldloc.2
	ldc.i4 3592
	add
	stloc.2
// 0x0104e334: 0x104e334: addiu a3, a3, 3728
	ldloc 4
	ldc.i4 3728
	add
	stloc 4
// 0x0104e338: 0x104e338: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104e33c: 0x104e33c: j	 0x104e3b4 addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104e3b4
// --- basic block ---
L_104e344:
// 0x0104e344: 0x104e344: jal   0x104dff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104dff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e34c: 0x104e34c: blez  v0, 0x104e3bc sw    v0, 8(s3)
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
	ble L_104e3bc
// --- basic block ---
// 0x0104e354: 0x104e354: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e358: 0x104e358: sll   zero, zero, 0
// 0x0104e35c: 0x104e35c: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104e360: 0x104e360: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104e368: 0x104e368: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e36c: 0x104e36c: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104e370: 0x104e370: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e374: 0x104e374: sll   zero, zero, 0
// 0x0104e378: 0x104e378: beq   a0, zero, 0x104e3a0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104e3a0
// --- basic block ---
// 0x0104e380: 0x104e380: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104e384: 0x104e384: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104e388: 0x104e388: jal   0x1001cec addiu a2, zero, 1
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
// 0x0104e390: 0x104e390: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104e394: 0x104e394: beq   v0, v1, 0x104e3cc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104e3cc
// --- basic block ---
// 0x0104e39c: 0x104e39c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104e3a0:
// 0x0104e3a0: 0x104e3a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e3a4: 0x104e3a4: addiu a1, a1, 3592
	ldloc.2
	ldc.i4 3592
	add
	stloc.2
// 0x0104e3a8: 0x104e3a8: addiu a3, a3, 3748
	ldloc 4
	ldc.i4 3748
	add
	stloc 4
// 0x0104e3ac: 0x104e3ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e3b0: 0x104e3b0: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104e3b4:
// 0x0104e3b4: 0x104e3b4: jal   0x100449c sw    s1, 16(sp)
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
L_104e3bc:
// 0x0104e3bc: 0x104e3bc: jal   0x104e060 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104e060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e3c4: 0x104e3c4: j	 0x104e414 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104e414
// --- basic block ---
L_104e3cc:
// 0x0104e3cc: 0x104e3cc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e3d0: 0x104e3d0: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104e3d4: 0x104e3d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e3d8: 0x104e3d8: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104e3dc: 0x104e3dc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104e3e0: 0x104e3e0: jal   0x1001b14 addiu a1, a1, 21548
	ldloc.2
	ldc.i4 21548
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e3e8: 0x104e3e8: bne   v0, zero, 0x104e414 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104e414
// --- basic block ---
// 0x0104e3f0: 0x104e3f0: jal   0x100e58c addiu a0, s1, 6804
	ldloc 10
	ldc.i4 6804
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
// 0x0104e3f8: 0x104e3f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e3fc: 0x104e3fc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e404: 0x104e404: beq   v0, zero, 0x104e414 addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104e414
// --- basic block ---
// 0x0104e40c: 0x104e40c: jal   0x100e804 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104e414:
// 0x0104e414: 0x104e414: lw    ra, 60(sp)
// 0x0104e418: 0x104e418: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104e41c: 0x104e41c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104e420: 0x104e420: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104e424: 0x104e424: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104e428: 0x104e428: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104e42c: 0x104e42c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104e430: 0x104e430: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104e434: 0x104e434: jr    ra addiu sp, sp, 64
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
