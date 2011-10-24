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

.class public auto beforefieldinit Cibyl120
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
  } // end of method Cibyl120::.ctor

.method public static int32 ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
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
// 0x0109dcd8: 0x109dcd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dcdc: 0x109dcdc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109dce0: 0x109dce0: sw    ra, 20(sp)
// 0x0109dce4: 0x109dce4: beq   a2, zero, 0x109dcf4 lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109dcf4
// --- basic block ---
// 0x0109dcec: 0x109dcec: j	 0x109dcfc addiu a0, a0, -8940
	ldloc.1
	ldc.i4 -8940
	add
	stloc.1
	br L_109dcfc
// --- basic block ---
L_109dcf4:
// 0x0109dcf4: 0x109dcf4: addiu a0, a0, -8940
	ldloc.1
	ldc.i4 -8940
	add
	stloc.1
// 0x0109dcf8: 0x109dcf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109dcfc:
// 0x0109dcfc: 0x109dcfc: jal   0x1052b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_menu_button_register_1052b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109dd04: 0x109dd04: lw    ra, 20(sp)
// 0x0109dd08: 0x109dd08: sll   zero, zero, 0
// 0x0109dd0c: 0x109dd0c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109dd14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dd14: 0x109dd14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dd18: 0x109dd18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109dd1c: 0x109dd1c: sw    ra, 20(sp)
// 0x0109dd20: 0x109dd20: jal   0x10956c4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl113::ssd_dialog_get_current_container_10956c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109dd28: 0x109dd28: beq   v0, zero, 0x109dd40 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109dd40
// --- basic block ---
// 0x0109dd30: 0x109dd30: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109dd34: 0x109dd34: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109dd38: 0x109dd38: j	 0x109dd4c sll   zero, zero, 0
	br L_109dd4c
// --- basic block ---
L_109dd40:
// 0x0109dd40: 0x109dd40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109dd44: 0x109dd44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dd48: 0x109dd48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109dd4c:
// 0x0109dd4c: 0x109dd4c: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109dd54: 0x109dd54: lw    ra, 20(sp)
// 0x0109dd58: 0x109dd58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109dd5c: 0x109dd5c: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109dd64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dd64: 0x109dd64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109dd68: 0x109dd68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109dd6c: 0x109dd6c: sw    ra, 36(sp)
// 0x0109dd70: 0x109dd70: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109dd74: 0x109dd74: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109dd78: 0x109dd78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109dd7c: 0x109dd7c: beq   a0, zero, 0x109ddf0 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109ddf0
// --- basic block ---
// 0x0109dd84: 0x109dd84: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109dd88: 0x109dd88: j	 0x109dddc addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109dddc
// --- basic block ---
L_109dd90:
// 0x0109dd90: 0x109dd90: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109dd94: 0x109dd94: mflo  lo
	ldloc 13
	stloc 8
// 0x0109dd98: 0x109dd98: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109dd9c: 0x109dd9c: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109dda0: 0x109dda0: sll   zero, zero, 0
// 0x0109dda4: 0x109dda4: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109dda8: 0x109dda8: beq   v1, zero, 0x109dddc addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109dddc
// --- basic block ---
// 0x0109ddb0: 0x109ddb0: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ddb4: 0x109ddb4: jal   0x109dd64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::close_all_popup_menus_109dd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ddbc: 0x109ddbc: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109ddc0: 0x109ddc0: sll   zero, zero, 0
// 0x0109ddc4: 0x109ddc4: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109ddc8: 0x109ddc8: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109ddcc: 0x109ddcc: sll   zero, zero, 0
// 0x0109ddd0: 0x109ddd0: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109ddd4: 0x109ddd4: jal   0x109a784 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 6
// --- basic block ---
L_109dddc:
// 0x0109dddc: 0x109dddc: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109dde0: 0x109dde0: sll   zero, zero, 0
// 0x0109dde4: 0x109dde4: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109dde8: 0x109dde8: bne   v0, zero, 0x109dd90 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109dd90
// --- basic block ---
L_109ddf0:
// 0x0109ddf0: 0x109ddf0: lw    ra, 36(sp)
// 0x0109ddf4: 0x109ddf4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109ddf8: 0x109ddf8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109ddfc: 0x109ddfc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109de00: 0x109de00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109de04: 0x109de04: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109de0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109de0c: 0x109de0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109de10: 0x109de10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109de14: 0x109de14: addiu v1, v0, 17896
	ldloc 6
	ldc.i4 17896
	add
	stloc 7
// 0x0109de18: 0x109de18: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109de1c: 0x109de1c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109de20: 0x109de20: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109de24: 0x109de24: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109de28: 0x109de28: sw    ra, 44(sp)
// 0x0109de2c: 0x109de2c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109de30: 0x109de30: lw    s0, 17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 8
// 0x0109de34: 0x109de34: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109de38: 0x109de38: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109de3c: 0x109de3c: beq   a0, zero, 0x109de54 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109de54
// --- basic block ---
// 0x0109de44: 0x109de44: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109de48: 0x109de48: sll   zero, zero, 0
// 0x0109de4c: 0x109de4c: beq   v0, zero, 0x109de74 sll   zero, zero, 0
	ldloc 6
	brfalse L_109de74
// --- basic block ---
L_109de54:
// 0x0109de54: 0x109de54: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109de58: 0x109de58: addiu a0, a0, 3432
	ldloc.1
	ldc.i4 3432
	add
	stloc.1
// 0x0109de5c: 0x109de5c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109de60: 0x109de60: jal   0x1095f68 sw    a2, 16(sp)
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
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109de68: 0x109de68: jal   0x109dd64 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::close_all_popup_menus_109dd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109de70: 0x109de70: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109de74:
// 0x0109de74: 0x109de74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109de78: 0x109de78: jalr  s0 addu  a1, s2, zero
	ldloc 8
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109de80: 0x109de80: lw    ra, 44(sp)
// 0x0109de84: 0x109de84: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109de88: 0x109de88: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109de8c: 0x109de8c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109de90: 0x109de90: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109de94: 0x109de94: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 native_menu_item_callback_109de9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 lo,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register lo
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109de9c: 0x109de9c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109dea0: 0x109dea0: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109dea4: 0x109dea4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109dea8: 0x109dea8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109deac: 0x109deac: lw    v0, 17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc 5
// 0x0109deb0: 0x109deb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109deb4: 0x109deb4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109deb8: 0x109deb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109debc: 0x109debc: sw    ra, 20(sp)
// 0x0109dec0: 0x109dec0: mflo  lo
	ldloc 8
	stloc 5
// 0x0109dec4: 0x109dec4: jal   0x109de0c addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::exit_context_menu_109de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109decc: 0x109decc: lw    ra, 20(sp)
// 0x0109ded0: 0x109ded0: sll   zero, zero, 0
// 0x0109ded4: 0x109ded4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dedc: 0x109dedc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109dee0: 0x109dee0: lw    v1, 17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 7
// 0x0109dee4: 0x109dee4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109dee8: 0x109dee8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109deec: 0x109deec: sw    ra, 44(sp)
// 0x0109def0: 0x109def0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109def4: 0x109def4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109def8: 0x109def8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109defc: 0x109defc: bne   v1, zero, 0x109df18 addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109df18
// --- basic block ---
// 0x0109df04: 0x109df04: addiu v0, v0, 17896
	ldloc 5
	ldc.i4 17896
	add
	stloc 5
// 0x0109df08: 0x109df08: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109df0c: 0x109df0c: sll   zero, zero, 0
// 0x0109df10: 0x109df10: beq   v0, zero, 0x109df30 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109df30
// --- basic block ---
L_109df18:
// 0x0109df18: 0x109df18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109df1c: 0x109df1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109df20: 0x109df20: jal   0x109de0c sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::exit_context_menu_109de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109df28: 0x109df28: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109df2c: 0x109df2c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109df30:
// 0x0109df30: 0x109df30: addiu v0, v1, 17896
	ldloc 7
	ldc.i4 17896
	add
	stloc 5
// 0x0109df34: 0x109df34: sw    a3, 17896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldloc 4
	stelem.i4
// 0x0109df38: 0x109df38: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109df3c: 0x109df3c: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109df40: 0x109df40: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109df44: 0x109df44: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109df48: 0x109df48: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109df4c: 0x109df4c: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109df50: 0x109df50: addiu s3, s3, -8548
	ldloc 10
	ldc.i4 -8548
	add
	stloc 10
// 0x0109df54: 0x109df54: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109df58: 0x109df58: j	 0x109dfa0 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109dfa0
// --- basic block ---
L_109df60:
// 0x0109df60: 0x109df60: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109df64: 0x109df64: mflo  lo
	ldloc 13
	stloc 7
// 0x0109df68: 0x109df68: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109df6c: 0x109df6c: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109df70: 0x109df70: sll   zero, zero, 0
// 0x0109df74: 0x109df74: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109df78: 0x109df78: bne   v1, zero, 0x109df9c sll   zero, zero, 0
	ldloc 7
	brtrue L_109df9c
// --- basic block ---
// 0x0109df80: 0x109df80: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109df84: 0x109df84: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109df8c: 0x109df8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109df90: 0x109df90: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109df94: 0x109df94: jal   0x1051d88 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_context_menu_set_1051d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109df9c:
// 0x0109df9c: 0x109df9c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109dfa0:
// 0x0109dfa0: 0x109dfa0: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dfa4: 0x109dfa4: sll   zero, zero, 0
// 0x0109dfa8: 0x109dfa8: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109dfac: 0x109dfac: bne   v0, zero, 0x109df60 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109df60
// --- basic block ---
// 0x0109dfb4: 0x109dfb4: lw    ra, 44(sp)
// 0x0109dfb8: 0x109dfb8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109dfbc: 0x109dfbc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109dfc0: 0x109dfc0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109dfc4: 0x109dfc4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109dfc8: 0x109dfc8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_delete_109dfd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 s3,int32 s4,int32 ra,int32 lo)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 7
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dfd0: 0x109dfd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109dfd4: 0x109dfd4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109dfd8: 0x109dfd8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109dfdc: 0x109dfdc: sw    ra, 36(sp)
// 0x0109dfe0: 0x109dfe0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109dfe4: 0x109dfe4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109dfe8: 0x109dfe8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109dfec: 0x109dfec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109dff0: 0x109dff0: beq   a0, zero, 0x109e070 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109e070
// --- basic block ---
// 0x0109dff8: 0x109dff8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109dffc: 0x109dffc: j	 0x109e04c addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109e04c
// --- basic block ---
L_109e004:
// 0x0109e004: 0x109e004: mflo  lo
	ldloc 14
	stloc 7
// 0x0109e008: 0x109e008: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109e00c: 0x109e00c: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109e010: 0x109e010: sll   zero, zero, 0
// 0x0109e014: 0x109e014: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109e018: 0x109e018: beq   v0, zero, 0x109e038 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109e038
// --- basic block ---
// 0x0109e020: 0x109e020: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109e024: 0x109e024: jal   0x109dfd0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_delete_109dfd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109e02c: 0x109e02c: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109e030: 0x109e030: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109e038:
// 0x0109e038: 0x109e038: beq   s3, zero, 0x109e04c sll   zero, zero, 0
	ldloc 11
	brfalse L_109e04c
// --- basic block ---
// 0x0109e040: 0x109e040: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e044: 0x109e044: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109e04c:
// 0x0109e04c: 0x109e04c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e050: 0x109e050: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e054: 0x109e054: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109e058: 0x109e058: bne   v0, zero, 0x109e004 mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109e004
// --- basic block ---
// 0x0109e060: 0x109e060: jal   0x1000930 sw    zero, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109e068: 0x109e068: jal   0x1000930 addu  a0, s0, zero
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
	stloc 6
// --- basic block ---
L_109e070:
// 0x0109e070: 0x109e070: lw    ra, 36(sp)
// 0x0109e074: 0x109e074: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109e078: 0x109e078: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109e07c: 0x109e07c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109e080: 0x109e080: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109e084: 0x109e084: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e088: 0x109e088: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_set_separator_109e090(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e090: 0x109e090: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e094: 0x109e094: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109e098: 0x109e098: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109e09c: 0x109e09c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e0a0: 0x109e0a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e0a4: 0x109e0a4: sw    ra, 36(sp)
// 0x0109e0a8: 0x109e0a8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109e0ac: 0x109e0ac: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109e0b0: 0x109e0b0: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109e0b4: 0x109e0b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109e0b8: 0x109e0b8: j	 0x109e104 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109e104
// --- basic block ---
L_109e0c0:
// 0x0109e0c0: 0x109e0c0: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109e0c4: 0x109e0c4: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e0c8: 0x109e0c8: mflo  lo
	ldloc 13
	stloc 6
// 0x0109e0cc: 0x109e0cc: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109e0d0: 0x109e0d0: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e0d4: 0x109e0d4: sll   zero, zero, 0
// 0x0109e0d8: 0x109e0d8: beq   v0, zero, 0x109e104 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109e104
// --- basic block ---
// 0x0109e0e0: 0x109e0e0: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e0e4: 0x109e0e4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109e0ec: 0x109e0ec: bne   v0, zero, 0x109e104 sll   zero, zero, 0
	ldloc 6
	brtrue L_109e104
// --- basic block ---
// 0x0109e0f4: 0x109e0f4: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109e0f8: 0x109e0f8: sll   zero, zero, 0
// 0x0109e0fc: 0x109e0fc: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109e100: 0x109e100: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109e104:
// 0x0109e104: 0x109e104: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e108: 0x109e108: sll   zero, zero, 0
// 0x0109e10c: 0x109e10c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109e110: 0x109e110: bne   v0, zero, 0x109e0c0 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109e0c0
// --- basic block ---
// 0x0109e118: 0x109e118: lw    ra, 36(sp)
// 0x0109e11c: 0x109e11c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109e120: 0x109e120: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109e124: 0x109e124: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e128: 0x109e128: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109e12c: 0x109e12c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e130: 0x109e130: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_show_item__by_action_name_109e138(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s7,int32 s0,int32 s8,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 ra,int32 v1,int32 lo)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local  7 is register s7
// local  0 is register sp
// local  9 is register s8
// local 16 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e138: 0x109e138: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109e13c: 0x109e13c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109e140: 0x109e140: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109e144: 0x109e144: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109e148: 0x109e148: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109e14c: 0x109e14c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109e150: 0x109e150: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109e154: 0x109e154: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e158: 0x109e158: sw    ra, 52(sp)
// 0x0109e15c: 0x109e15c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109e160: 0x109e160: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109e164: 0x109e164: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109e168: 0x109e168: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109e16c: 0x109e16c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109e170: 0x109e170: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109e174: 0x109e174: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109e178: 0x109e178: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109e17c: 0x109e17c: j	 0x109e1fc addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109e1fc
// --- basic block ---
L_109e184:
// 0x0109e184: 0x109e184: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e188: 0x109e188: mflo  lo
	ldloc 18
	stloc 6
// 0x0109e18c: 0x109e18c: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109e190: 0x109e190: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109e194: 0x109e194: sll   zero, zero, 0
// 0x0109e198: 0x109e198: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109e19c: 0x109e19c: beq   v0, zero, 0x109e1c0 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109e1c0
// --- basic block ---
// 0x0109e1a4: 0x109e1a4: beq   s6, zero, 0x109e1f8 addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109e1f8
// --- basic block ---
// 0x0109e1ac: 0x109e1ac: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109e1b0: 0x109e1b0: jal   0x109e138 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_show_item__by_action_name_109e138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109e1b8: 0x109e1b8: j	 0x109e1fc addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109e1fc
// --- basic block ---
L_109e1c0:
// 0x0109e1c0: 0x109e1c0: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e1c4: 0x109e1c4: sll   zero, zero, 0
// 0x0109e1c8: 0x109e1c8: beq   v0, zero, 0x109e1f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109e1f8
// --- basic block ---
// 0x0109e1d0: 0x109e1d0: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e1d4: 0x109e1d4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109e1dc: 0x109e1dc: bne   v0, zero, 0x109e1f8 and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109e1f8
// --- basic block ---
// 0x0109e1e4: 0x109e1e4: beq   s1, zero, 0x109e1f4 ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109e1f4
// --- basic block ---
// 0x0109e1ec: 0x109e1ec: j	 0x109e1f8 sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109e1f8
// --- basic block ---
L_109e1f4:
// 0x0109e1f4: 0x109e1f4: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109e1f8:
// 0x0109e1f8: 0x109e1f8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109e1fc:
// 0x0109e1fc: 0x109e1fc: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e200: 0x109e200: sll   zero, zero, 0
// 0x0109e204: 0x109e204: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109e208: 0x109e208: bne   v0, zero, 0x109e184 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109e184
// --- basic block ---
// 0x0109e210: 0x109e210: lw    ra, 52(sp)
// 0x0109e214: 0x109e214: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109e218: 0x109e218: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109e21c: 0x109e21c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109e220: 0x109e220: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109e224: 0x109e224: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109e228: 0x109e228: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109e22c: 0x109e22c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109e230: 0x109e230: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109e234: 0x109e234: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e238: 0x109e238: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_dialog_closed_109e2b4(int32,int32,int32,int32,int32)
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
// 0x0109e2b4: 0x109e2b4: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109e2b8: 0x109e2b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e2bc: 0x109e2bc: beq   v0, zero, 0x109e2cc sw    ra, 20(sp)
	ldloc 5
	brfalse L_109e2cc
// --- basic block ---
// 0x0109e2c4: 0x109e2c4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e2cc:
// 0x0109e2cc: 0x109e2cc: lw    ra, 20(sp)
// 0x0109e2d0: 0x109e2d0: sll   zero, zero, 0
// 0x0109e2d4: 0x109e2d4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109e2f0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e2f0: 0x109e2f0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109e2f4: 0x109e2f4: bne   a0, v0, 0x109e30c lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109e30c
// --- basic block ---
// 0x0109e2fc: 0x109e2fc: lw    v1, 3556(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 889
	add
	ldelem.i4
	stloc.2
// 0x0109e300: 0x109e300: sll   zero, zero, 0
// 0x0109e304: 0x109e304: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109e308: 0x109e308: sw    v1, 3556(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 889
	add
	ldloc.2
	stelem.i4
L_109e30c:
// 0x0109e30c: 0x109e30c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109e314(int32)
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
// 0x0109e314: 0x109e314: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e318: 0x109e318: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109e320(int32,int32,int32,int32,int32)
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
// 0x0109e320: 0x109e320: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e324: 0x109e324: lw    v1, 3548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldelem.i4
	stloc 8
// 0x0109e328: 0x109e328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e32c: 0x109e32c: sw    ra, 20(sp)
// 0x0109e330: 0x109e330: bne   v1, zero, 0x109e39c sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109e39c
// --- basic block ---
// 0x0109e338: 0x109e338: addiu v0, v0, 3548
	ldloc 5
	ldc.i4 3548
	add
	stloc 5
// 0x0109e33c: 0x109e33c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e340: 0x109e340: sll   zero, zero, 0
// 0x0109e344: 0x109e344: bne   v0, zero, 0x109e39c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109e39c
// --- basic block ---
// 0x0109e34c: 0x109e34c: lw    v0, 3544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 886
	add
	ldelem.i4
	stloc 5
// 0x0109e350: 0x109e350: sll   zero, zero, 0
// 0x0109e354: 0x109e354: bne   v0, zero, 0x109e364 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109e364
// --- basic block ---
// 0x0109e35c: 0x109e35c: j	 0x109e36c addiu a2, a2, -3224
	ldloc.3
	ldc.i4 -3224
	add
	stloc.3
	br L_109e36c
// --- basic block ---
L_109e364:
// 0x0109e364: 0x109e364: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109e368: 0x109e368: addiu a2, a2, -3212
	ldloc.3
	ldc.i4 -3212
	add
	stloc.3
L_109e36c:
// 0x0109e36c: 0x109e36c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e370: 0x109e370: jal   0x10a4658 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e378: 0x109e378: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109e37c: 0x109e37c: jal   0x104f4f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e384: 0x109e384: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e388: 0x109e388: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109e38c: 0x109e38c: jal   0x104f51c sw    v0, 3548(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e394: 0x109e394: addiu s0, s0, 3548
	ldloc 6
	ldc.i4 3548
	add
	stloc 6
// 0x0109e398: 0x109e398: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109e39c:
// 0x0109e39c: 0x109e39c: lw    ra, 20(sp)
// 0x0109e3a0: 0x109e3a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e3a4: 0x109e3a4: addiu v0, v0, 3548
	ldloc 5
	ldc.i4 3548
	add
	stloc 5
// 0x0109e3a8: 0x109e3a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e3ac: 0x109e3ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109e3b4(int32,int32,int32,int32,int32)
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
// 0x0109e3b4: 0x109e3b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e3b8: 0x109e3b8: sw    ra, 20(sp)
// 0x0109e3bc: 0x109e3bc: jal   0x109e320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::get_arrow_size_109e320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e3c4: 0x109e3c4: lw    ra, 20(sp)
// 0x0109e3c8: 0x109e3c8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e3cc: 0x109e3cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109e3d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e3d4: 0x109e3d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e3d8: 0x109e3d8: sw    ra, 28(sp)
// 0x0109e3dc: 0x109e3dc: bltz  a1, 0x109e3f8 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109e3f8
// --- basic block ---
// 0x0109e3e4: 0x109e3e4: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e3e8: 0x109e3e8: sll   zero, zero, 0
// 0x0109e3ec: 0x109e3ec: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e3f0: 0x109e3f0: bne   v1, zero, 0x109e428 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109e428
// --- basic block ---
L_109e3f8:
// 0x0109e3f8: 0x109e3f8: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e3fc: 0x109e3fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e400: 0x109e400: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e404: 0x109e404: addiu a1, a1, -3200
	ldloc.2
	ldc.i4 -3200
	add
	stloc.2
// 0x0109e408: 0x109e408: addiu a3, a3, -3168
	ldloc 4
	ldc.i4 -3168
	add
	stloc 4
// 0x0109e40c: 0x109e40c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e410: 0x109e410: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109e414: 0x109e414: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e418: 0x109e418: jal   0x100449c sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109e420: 0x109e420: j	 0x109e438 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109e438
// --- basic block ---
L_109e428:
// 0x0109e428: 0x109e428: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109e42c: 0x109e42c: mflo  lo
	ldloc 9
	stloc 6
// 0x0109e430: 0x109e430: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109e434: 0x109e434: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109e438:
// 0x0109e438: 0x109e438: lw    ra, 28(sp)
// 0x0109e43c: 0x109e43c: sll   zero, zero, 0
// 0x0109e440: 0x109e440: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_get_active_tab_109e448(int32,int32,int32,int32,int32)
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
// 0x0109e448: 0x109e448: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e44c: 0x109e44c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e450: 0x109e450: sw    ra, 20(sp)
// 0x0109e454: 0x109e454: jal   0x109e3d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_get_tab_109e3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e45c: 0x109e45c: lw    ra, 20(sp)
// 0x0109e460: 0x109e460: sll   zero, zero, 0
// 0x0109e464: 0x109e464: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109e46c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e46c: 0x109e46c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e470: 0x109e470: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e474: 0x109e474: sw    ra, 20(sp)
// 0x0109e478: 0x109e478: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e47c: 0x109e47c: bne   a1, zero, 0x109e490 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109e490
// --- basic block ---
// 0x0109e484: 0x109e484: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e488: 0x109e488: j	 0x109e498 addiu a1, a1, -3096
	ldloc.2
	ldc.i4 -3096
	add
	stloc.2
	br L_109e498
// --- basic block ---
L_109e490:
// 0x0109e490: 0x109e490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e494: 0x109e494: addiu a1, a1, -3064
	ldloc.2
	ldc.i4 -3064
	add
	stloc.2
L_109e498:
// 0x0109e498: 0x109e498: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e4a0: 0x109e4a0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109e4a4: 0x109e4a4: jal   0x1099554 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e4ac: 0x109e4ac: lw    ra, 20(sp)
// 0x0109e4b0: 0x109e4b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e4b4: 0x109e4b4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 tabsline_select_tab_109e4bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
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
// 0x0109e4bc: 0x109e4bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e4c0: 0x109e4c0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109e4c4: 0x109e4c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e4c8: 0x109e4c8: sw    ra, 28(sp)
// 0x0109e4cc: 0x109e4cc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109e4d0: 0x109e4d0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109e4d4: 0x109e4d4: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e4d8: 0x109e4d8: bne   a1, zero, 0x109e500 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109e500
// --- basic block ---
// 0x0109e4e0: 0x109e4e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e4e4: 0x109e4e4: jal   0x109c9f0 addiu a1, a1, -3032
	ldloc.2
	ldc.i4 -3032
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e4ec: 0x109e4ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e4f0: 0x109e4f0: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109e4f4: 0x109e4f4: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e4f8: 0x109e4f8: j	 0x109e51c addiu a1, a1, -3096
	ldloc.2
	ldc.i4 -3096
	add
	stloc.2
	br L_109e51c
// --- basic block ---
L_109e500:
// 0x0109e500: 0x109e500: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e504: 0x109e504: jal   0x109c9f0 addiu a1, a1, -3004
	ldloc.2
	ldc.i4 -3004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e50c: 0x109e50c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e510: 0x109e510: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e514: 0x109e514: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109e518: 0x109e518: addiu a1, a1, -3064
	ldloc.2
	ldc.i4 -3064
	add
	stloc.2
L_109e51c:
// 0x0109e51c: 0x109e51c: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e524: 0x109e524: beq   s2, zero, 0x109e54c addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109e54c
// --- basic block ---
// 0x0109e52c: 0x109e52c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109e530: 0x109e530: jal   0x109ffb0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_set_state_109ffb0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e538: 0x109e538: beq   s0, zero, 0x109e570 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109e570
// --- basic block ---
// 0x0109e540: 0x109e540: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e544: 0x109e544: j	 0x109e568 addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
	br L_109e568
// --- basic block ---
L_109e54c:
// 0x0109e54c: 0x109e54c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109e550: 0x109e550: jal   0x109ffb0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_set_state_109ffb0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e558: 0x109e558: beq   s0, zero, 0x109e570 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109e570
// --- basic block ---
// 0x0109e560: 0x109e560: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e564: 0x109e564: addiu a1, a1, -2976
	ldloc.2
	ldc.i4 -2976
	add
	stloc.2
L_109e568:
// 0x0109e568: 0x109e568: jal   0x10991f0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
L_109e570:
// 0x0109e570: 0x109e570: lw    ra, 28(sp)
// 0x0109e574: 0x109e574: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109e578: 0x109e578: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109e57c: 0x109e57c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e580: 0x109e580: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 tabsline_enable_arrow_109e588(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e588: 0x109e588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e58c: 0x109e58c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e590: 0x109e590: sw    ra, 20(sp)
// 0x0109e594: 0x109e594: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e598: 0x109e598: bne   a1, zero, 0x109e5ac addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109e5ac
// --- basic block ---
// 0x0109e5a0: 0x109e5a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e5a4: 0x109e5a4: j	 0x109e5b4 addiu a1, a1, -2968
	ldloc.2
	ldc.i4 -2968
	add
	stloc.2
	br L_109e5b4
// --- basic block ---
L_109e5ac:
// 0x0109e5ac: 0x109e5ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e5b0: 0x109e5b0: addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
L_109e5b4:
// 0x0109e5b4: 0x109e5b4: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e5bc: 0x109e5bc: beq   s0, zero, 0x109e5cc addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109e5cc
// --- basic block ---
// 0x0109e5c4: 0x109e5c4: j	 0x109e5d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109e5d0
// --- basic block ---
L_109e5cc:
// 0x0109e5cc: 0x109e5cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109e5d0:
// 0x0109e5d0: 0x109e5d0: jal   0x109ffb0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_set_state_109ffb0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e5d8: 0x109e5d8: lw    ra, 20(sp)
// 0x0109e5dc: 0x109e5dc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e5e0: 0x109e5e0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 initialize_tabsline_109e5e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e5e8: 0x109e5e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e5ec: 0x109e5ec: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109e5f0: 0x109e5f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e5f4: 0x109e5f4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109e5f8: 0x109e5f8: sw    ra, 28(sp)
// 0x0109e5fc: 0x109e5fc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109e600: 0x109e600: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109e604: 0x109e604: jal   0x109e4bc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_select_tab_109e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e60c: 0x109e60c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e610: 0x109e610: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e614: 0x109e614: jal   0x109e4bc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_select_tab_109e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e61c: 0x109e61c: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109e620: 0x109e620: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e624: 0x109e624: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e628: 0x109e628: jal   0x109e46c slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_set_text_109e46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e630: 0x109e630: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109e634: 0x109e634: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e638: 0x109e638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e63c: 0x109e63c: jal   0x109e588 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_enable_arrow_109e588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e644: 0x109e644: beq   s1, zero, 0x109e660 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109e660
// --- basic block ---
// 0x0109e64c: 0x109e64c: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109e650: 0x109e650: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e654: 0x109e654: jal   0x109e46c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_set_text_109e46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e65c: 0x109e65c: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109e660:
// 0x0109e660: 0x109e660: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e664: 0x109e664: jal   0x109e588 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_enable_arrow_109e588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e66c: 0x109e66c: lw    ra, 28(sp)
// 0x0109e670: 0x109e670: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109e674: 0x109e674: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109e678: 0x109e678: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109e67c: 0x109e67c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109e680: 0x109e680: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109e688(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 14 is register s3
// local  8 is register s4
// local 12 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e688: 0x109e688: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e68c: 0x109e68c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109e690: 0x109e690: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109e694: 0x109e694: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109e698: 0x109e698: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109e69c: 0x109e69c: sw    ra, 44(sp)
// 0x0109e6a0: 0x109e6a0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109e6a4: 0x109e6a4: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109e6a8: 0x109e6a8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e6ac: 0x109e6ac: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109e6b0: 0x109e6b0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109e6b4: 0x109e6b4: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109e6b8: 0x109e6b8: bne   a2, zero, 0x109e880 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109e880
// --- basic block ---
// 0x0109e6c0: 0x109e6c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e6c4: 0x109e6c4: lw    v0, 3556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 889
	add
	ldelem.i4
	stloc 5
// 0x0109e6c8: 0x109e6c8: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109e6cc: 0x109e6cc: sll   zero, zero, 0
// 0x0109e6d0: 0x109e6d0: beq   v1, v0, 0x109e6e0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109e6e0
// --- basic block ---
// 0x0109e6d8: 0x109e6d8: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109e6dc: 0x109e6dc: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109e6e0:
// 0x0109e6e0: 0x109e6e0: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109e6e4: 0x109e6e4: sll   zero, zero, 0
// 0x0109e6e8: 0x109e6e8: bne   v0, zero, 0x109e880 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109e880
// --- basic block ---
// 0x0109e6f0: 0x109e6f0: lw    v0, 3568(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldelem.i4
	stloc 5
// 0x0109e6f4: 0x109e6f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109e6f8: 0x109e6f8: bne   v0, zero, 0x109e720 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109e720
// --- basic block ---
// 0x0109e700: 0x109e700: jal   0x109e320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::get_arrow_size_109e320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e708: 0x109e708: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e70c: 0x109e70c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109e710: 0x109e710: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109e714: 0x109e714: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109e718: 0x109e718: sw    a0, 3564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldloc.1
	stelem.i4
// 0x0109e71c: 0x109e71c: sw    v0, 3568(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldloc 5
	stelem.i4
L_109e720:
// 0x0109e720: 0x109e720: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e724: 0x109e724: lw    v0, 3564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldelem.i4
	stloc 5
// 0x0109e728: 0x109e728: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109e72c: 0x109e72c: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109e730: 0x109e730: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e734: 0x109e734: lw    v0, 3568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldelem.i4
	stloc 5
// 0x0109e738: 0x109e738: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e73c: 0x109e73c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e740: 0x109e740: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109e744: 0x109e744: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109e748: 0x109e748: addiu a1, a1, -3032
	ldloc.2
	ldc.i4 -3032
	add
	stloc.2
// 0x0109e74c: 0x109e74c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e750: 0x109e750: mflo  lo
	ldloc 16
	stloc 13
// 0x0109e754: 0x109e754: jal   0x109c9f0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e75c: 0x109e75c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e760: 0x109e760: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109e764: 0x109e764: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e768: 0x109e768: jal   0x109c9f0 addiu a1, a1, -3004
	ldloc.2
	ldc.i4 -3004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e770: 0x109e770: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e774: 0x109e774: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109e778: 0x109e778: jal   0x109ff88 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_set_width_109ff88(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e780: 0x109e780: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109e784: 0x109e784: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109e788: 0x109e788: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e78c: 0x109e78c: jal   0x109a5e4 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
// 0x0109e794: 0x109e794: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e798: 0x109e798: jal   0x109ff88 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_set_width_109ff88(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e7a0: 0x109e7a0: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109e7a4: 0x109e7a4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e7a8: 0x109e7a8: jal   0x109a5e4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
// 0x0109e7b0: 0x109e7b0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e7b4: 0x109e7b4: jal   0x109c9f0 addiu a1, s5, -3096
	ldloc 12
	ldc.i4 -3096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7bc: 0x109e7bc: bne   v0, zero, 0x109e880 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109e880
// --- basic block ---
// 0x0109e7c4: 0x109e7c4: addiu a0, s5, -3096
	ldloc 12
	ldc.i4 -3096
	add
	stloc.1
// 0x0109e7c8: 0x109e7c8: addiu a1, s4, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0109e7cc: 0x109e7cc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109e7d0: 0x109e7d0: jal   0x109a3fc addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7d8: 0x109e7d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e7dc: 0x109e7dc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109e7e0: 0x109e7e0: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109e7e4: 0x109e7e4: addiu a1, s4, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0109e7e8: 0x109e7e8: addiu a0, a0, -3064
	ldloc.1
	ldc.i4 -3064
	add
	stloc.1
// 0x0109e7ec: 0x109e7ec: jal   0x109a3fc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7f4: 0x109e7f4: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109e7f8: 0x109e7f8: jal   0x10991d0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_text_set_auto_size_10991d0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e800: 0x109e800: jal   0x10991d0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_text_set_auto_size_10991d0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e808: 0x109e808: jal   0x10991e0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_text_set_auto_trim_10991e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e810: 0x109e810: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109e814: 0x109e814: jal   0x10991e0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_text_set_auto_trim_10991e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e81c: 0x109e81c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e820: 0x109e820: jal   0x10991f0 addiu a1, s5, -2976
	ldloc 12
	ldc.i4 -2976
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0109e828: 0x109e828: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109e82c: 0x109e82c: jal   0x10991f0 addiu a1, s5, -2976
	ldloc 12
	ldc.i4 -2976
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0109e834: 0x109e834: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e838: 0x109e838: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e840: 0x109e840: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e844: 0x109e844: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e84c: 0x109e84c: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109e850: 0x109e850: jal   0x1099554 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e858: 0x109e858: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e85c: 0x109e85c: sll   zero, zero, 0
// 0x0109e860: 0x109e860: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109e864: 0x109e864: bne   v0, zero, 0x109e878 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e878
// --- basic block ---
// 0x0109e86c: 0x109e86c: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109e870: 0x109e870: jal   0x1099554 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e878:
// 0x0109e878: 0x109e878: jal   0x109e5e8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::initialize_tabsline_109e5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e880:
// 0x0109e880: 0x109e880: lw    ra, 44(sp)
// 0x0109e884: 0x109e884: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109e888: 0x109e888: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109e88c: 0x109e88c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e890: 0x109e890: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109e894: 0x109e894: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109e898: 0x109e898: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109e89c: 0x109e89c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109e8a0: 0x109e8a0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109e8a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s2,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e8a8: 0x109e8a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109e8ac: 0x109e8ac: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109e8b0: 0x109e8b0: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109e8b4: 0x109e8b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109e8b8: 0x109e8b8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109e8bc: 0x109e8bc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109e8c0: 0x109e8c0: sw    ra, 44(sp)
// 0x0109e8c4: 0x109e8c4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109e8c8: 0x109e8c8: beq   s2, v0, 0x109e8f0 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109e8f0
// --- basic block ---
// 0x0109e8d0: 0x109e8d0: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109e8d4: 0x109e8d4: sll   zero, zero, 0
// 0x0109e8d8: 0x109e8d8: beq   v0, zero, 0x109e8f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e8f0
// --- basic block ---
// 0x0109e8e0: 0x109e8e0: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109e8e4: 0x109e8e4: sll   zero, zero, 0
// 0x0109e8e8: 0x109e8e8: bne   v0, zero, 0x109e914 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e914
// --- basic block ---
L_109e8f0:
// 0x0109e8f0: 0x109e8f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e8f4: 0x109e8f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e8f8: 0x109e8f8: addiu a1, a1, -3200
	ldloc.2
	ldc.i4 -3200
	add
	stloc.2
// 0x0109e8fc: 0x109e8fc: addiu a3, a3, -2912
	ldloc 4
	ldc.i4 -2912
	add
	stloc 4
// 0x0109e900: 0x109e900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e904: 0x109e904: jal   0x100449c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
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
// 0x0109e90c: 0x109e90c: j	 0x109eb40 sll   zero, zero, 0
	br L_109eb40
// --- basic block ---
L_109e914:
// 0x0109e914: 0x109e914: bltz  a1, 0x109e930 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109e930
// --- basic block ---
// 0x0109e91c: 0x109e91c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e920: 0x109e920: sll   zero, zero, 0
// 0x0109e924: 0x109e924: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e928: 0x109e928: bne   v0, zero, 0x109e958 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e958
// --- basic block ---
L_109e930:
// 0x0109e930: 0x109e930: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e934: 0x109e934: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e938: 0x109e938: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e93c: 0x109e93c: addiu a1, a1, -3200
	ldloc.2
	ldc.i4 -3200
	add
	stloc.2
// 0x0109e940: 0x109e940: addiu a3, a3, -2856
	ldloc 4
	ldc.i4 -2856
	add
	stloc 4
// 0x0109e944: 0x109e944: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e948: 0x109e948: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109e94c: 0x109e94c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109e950: 0x109e950: j	 0x109e99c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109e99c
// --- basic block ---
L_109e958:
// 0x0109e958: 0x109e958: beq   a1, s2, 0x109e9f0 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109e9f0
// --- basic block ---
// 0x0109e960: 0x109e960: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109e964: 0x109e964: sll   zero, zero, 0
// 0x0109e968: 0x109e968: beq   v0, zero, 0x109e9ac sll   zero, zero, 0
	ldloc 5
	brfalse L_109e9ac
// --- basic block ---
// 0x0109e970: 0x109e970: jalr  v0 addu  a0, s2, zero
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e978: 0x109e978: bne   v0, zero, 0x109e9ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109e9ac
// --- basic block ---
// 0x0109e980: 0x109e980: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109e984: 0x109e984: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e988: 0x109e988: addiu a1, a1, -3200
	ldloc.2
	ldc.i4 -3200
	add
	stloc.2
// 0x0109e98c: 0x109e98c: addiu a3, a3, -2768
	ldloc 4
	ldc.i4 -2768
	add
	stloc 4
// 0x0109e990: 0x109e990: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109e994: 0x109e994: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109e998: 0x109e998: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109e99c:
// 0x0109e99c: 0x109e99c: jal   0x100449c sll   zero, zero, 0
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
// 0x0109e9a4: 0x109e9a4: j	 0x109eb40 sll   zero, zero, 0
	br L_109eb40
// --- basic block ---
L_109e9ac:
// 0x0109e9ac: 0x109e9ac: jal   0x109e448 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_get_active_tab_109e448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e9b4: 0x109e9b4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e9b8: 0x109e9b8: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109e9bc: 0x109e9bc: jal   0x109e448 sw    v0, 24(sp)
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
	call int32 Cibyl120::ssd_tabcontrol_get_active_tab_109e448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e9c4: 0x109e9c4: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109e9c8: 0x109e9c8: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109e9cc: 0x109e9cc: jal   0x109ba0c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_replace_109ba0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e9d4: 0x109e9d4: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109e9d8: 0x109e9d8: sll   zero, zero, 0
// 0x0109e9dc: 0x109e9dc: beq   v0, zero, 0x109e9f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e9f0
// --- basic block ---
// 0x0109e9e4: 0x109e9e4: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109e9e8: 0x109e9e8: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e9f0:
// 0x0109e9f0: 0x109e9f0: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e9f4: 0x109e9f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e9f8: 0x109e9f8: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea00: 0x109ea00: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109ea04: 0x109ea04: jal   0x109a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea0c: 0x109ea0c: jal   0x10978a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_resort_tab_order_10978a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea14: 0x109ea14: bne   s0, zero, 0x109ea2c sll   zero, zero, 0
	ldloc 10
	brtrue L_109ea2c
// --- basic block ---
// 0x0109ea1c: 0x109ea1c: jal   0x109e5e8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::initialize_tabsline_109e5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea24: 0x109ea24: j	 0x109eb40 sll   zero, zero, 0
	br L_109eb40
// --- basic block ---
L_109ea2c:
// 0x0109ea2c: 0x109ea2c: beq   s2, s0, 0x109eb40 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109eb40
// --- basic block ---
// 0x0109ea34: 0x109ea34: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ea38: 0x109ea38: sll   zero, zero, 0
// 0x0109ea3c: 0x109ea3c: beq   v1, zero, 0x109eaa0 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109eaa0
// --- basic block ---
// 0x0109ea44: 0x109ea44: beq   v0, zero, 0x109ea74 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109ea74
// --- basic block ---
// 0x0109ea4c: 0x109ea4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ea50: 0x109ea50: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109ea54: 0x109ea54: jal   0x109e4bc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_select_tab_109e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea5c: 0x109ea5c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109ea60: 0x109ea60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ea64: 0x109ea64: jal   0x109e4bc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_select_tab_109e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea6c: 0x109ea6c: j	 0x109eb14 sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109eb14
// --- basic block ---
L_109ea74:
// 0x0109ea74: 0x109ea74: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109ea78: 0x109ea78: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109ea7c: 0x109ea7c: mflo  lo
	ldloc 11
	stloc 9
// 0x0109ea80: 0x109ea80: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109ea84: 0x109ea84: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109ea88: 0x109ea88: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109ea8c: 0x109ea8c: mflo  lo
	ldloc 11
	stloc 5
// 0x0109ea90: 0x109ea90: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109ea94: 0x109ea94: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109ea98: 0x109ea98: j	 0x109eafc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109eafc
// --- basic block ---
L_109eaa0:
// 0x0109eaa0: 0x109eaa0: bne   v0, zero, 0x109ead4 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109ead4
// --- basic block ---
// 0x0109eaa8: 0x109eaa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109eaac: 0x109eaac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109eab0: 0x109eab0: jal   0x109e4bc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_select_tab_109e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109eab8: 0x109eab8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109eabc: 0x109eabc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109eac0: 0x109eac0: jal   0x109e4bc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_select_tab_109e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109eac8: 0x109eac8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109eacc: 0x109eacc: j	 0x109eb14 sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109eb14
// --- basic block ---
L_109ead4:
// 0x0109ead4: 0x109ead4: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109ead8: 0x109ead8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109eadc: 0x109eadc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109eae0: 0x109eae0: mflo  lo
	ldloc 11
	stloc 9
// 0x0109eae4: 0x109eae4: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109eae8: 0x109eae8: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109eaec: 0x109eaec: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109eaf0: 0x109eaf0: mflo  lo
	ldloc 11
	stloc 5
// 0x0109eaf4: 0x109eaf4: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109eaf8: 0x109eaf8: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109eafc:
// 0x0109eafc: 0x109eafc: jal   0x109e46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_set_text_109e46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109eb04: 0x109eb04: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109eb08: 0x109eb08: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109eb0c: 0x109eb0c: jal   0x109e46c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_set_text_109e46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109eb14:
// 0x0109eb14: 0x109eb14: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109eb18: 0x109eb18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109eb1c: 0x109eb1c: jal   0x109e588 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_enable_arrow_109e588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109eb24: 0x109eb24: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109eb28: 0x109eb28: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109eb2c: 0x109eb2c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109eb30: 0x109eb30: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109eb34: 0x109eb34: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109eb38: 0x109eb38: jal   0x109e588 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabsline_enable_arrow_109e588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109eb40:
// 0x0109eb40: 0x109eb40: lw    ra, 44(sp)
// 0x0109eb44: 0x109eb44: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109eb48: 0x109eb48: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109eb4c: 0x109eb4c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109eb50: 0x109eb50: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_right_arrow_109eb58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109eb58: 0x109eb58: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109eb5c: 0x109eb5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eb60: 0x109eb60: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109eb64: 0x109eb64: sw    ra, 20(sp)
// 0x0109eb68: 0x109eb68: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109eb6c: 0x109eb6c: sll   zero, zero, 0
// 0x0109eb70: 0x109eb70: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109eb74: 0x109eb74: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109eb78: 0x109eb78: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109eb7c: 0x109eb7c: beq   v1, a1, 0x109eb98 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109eb98
// --- basic block ---
// 0x0109eb84: 0x109eb84: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109eb88: 0x109eb88: beq   v0, zero, 0x109eb98 sll   zero, zero, 0
	ldloc 5
	brfalse L_109eb98
// --- basic block ---
// 0x0109eb90: 0x109eb90: jal   0x109e8a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_set_active_tab_109e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109eb98:
// 0x0109eb98: 0x109eb98: lw    ra, 20(sp)
// 0x0109eb9c: 0x109eb9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109eba0: 0x109eba0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_right_arrow_p_109eba8(int32,int32,int32,int32,int32)
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
// 0x0109eba8: 0x109eba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ebac: 0x109ebac: sw    ra, 20(sp)
// 0x0109ebb0: 0x109ebb0: jal   0x109eb58 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_right_arrow_109eb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ebb8: 0x109ebb8: lw    ra, 20(sp)
// 0x0109ebbc: 0x109ebbc: sll   zero, zero, 0
// 0x0109ebc0: 0x109ebc0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109ebc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ebc8: 0x109ebc8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ebcc: 0x109ebcc: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109ebd0: 0x109ebd0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ebd4: 0x109ebd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ebd8: 0x109ebd8: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ebdc: 0x109ebdc: sw    ra, 20(sp)
// 0x0109ebe0: 0x109ebe0: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109ebe4: 0x109ebe4: bne   v1, zero, 0x109ec10 sll   zero, zero, 0
	ldloc 7
	brtrue L_109ec10
// --- basic block ---
// 0x0109ebec: 0x109ebec: bne   v0, zero, 0x109ec38 sll   zero, zero, 0
	ldloc 5
	brtrue L_109ec38
// --- basic block ---
// 0x0109ebf4: 0x109ebf4: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ebf8: 0x109ebf8: sll   zero, zero, 0
// 0x0109ebfc: 0x109ebfc: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ec00: 0x109ec00: bgez  a1, 0x109ec30 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109ec30
// --- basic block ---
// 0x0109ec08: 0x109ec08: j	 0x109ec38 sll   zero, zero, 0
	br L_109ec38
// --- basic block ---
L_109ec10:
// 0x0109ec10: 0x109ec10: beq   v0, zero, 0x109ec38 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ec38
// --- basic block ---
// 0x0109ec18: 0x109ec18: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ec1c: 0x109ec1c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ec20: 0x109ec20: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109ec24: 0x109ec24: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ec28: 0x109ec28: beq   v0, zero, 0x109ec38 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ec38
// --- basic block ---
L_109ec30:
// 0x0109ec30: 0x109ec30: jal   0x109e8a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_set_active_tab_109e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ec38:
// 0x0109ec38: 0x109ec38: lw    ra, 20(sp)
// 0x0109ec3c: 0x109ec3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109ec40: 0x109ec40: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_tab_p_109ec48(int32,int32,int32,int32,int32)
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
// 0x0109ec48: 0x109ec48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ec4c: 0x109ec4c: sw    ra, 20(sp)
// 0x0109ec50: 0x109ec50: jal   0x109ebc8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_tab_109ebc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ec58: 0x109ec58: lw    ra, 20(sp)
// 0x0109ec5c: 0x109ec5c: sll   zero, zero, 0
// 0x0109ec60: 0x109ec60: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109ec68(int32,int32,int32,int32,int32)
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
// 0x0109ec68: 0x109ec68: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ec6c: 0x109ec6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ec70: 0x109ec70: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ec74: 0x109ec74: sw    ra, 20(sp)
// 0x0109ec78: 0x109ec78: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ec7c: 0x109ec7c: sll   zero, zero, 0
// 0x0109ec80: 0x109ec80: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ec84: 0x109ec84: sll   zero, zero, 0
// 0x0109ec88: 0x109ec88: beq   a1, zero, 0x109eca0 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109eca0
// --- basic block ---
// 0x0109ec90: 0x109ec90: bltz  a1, 0x109eca0 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109eca0
// --- basic block ---
// 0x0109ec98: 0x109ec98: jal   0x109e8a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_set_active_tab_109e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109eca0:
// 0x0109eca0: 0x109eca0: lw    ra, 20(sp)
// 0x0109eca4: 0x109eca4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109eca8: 0x109eca8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109ecb0(int32,int32,int32,int32,int32)
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
// 0x0109ecb0: 0x109ecb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ecb4: 0x109ecb4: sw    ra, 20(sp)
// 0x0109ecb8: 0x109ecb8: jal   0x109ec68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_left_arrow_109ec68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ecc0: 0x109ecc0: lw    ra, 20(sp)
// 0x0109ecc4: 0x109ecc4: sll   zero, zero, 0
// 0x0109ecc8: 0x109ecc8: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109ecd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ecd0: 0x109ecd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ecd4: 0x109ecd4: lw    v1, 3544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 886
	add
	ldelem.i4
	stloc 7
// 0x0109ecd8: 0x109ecd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ecdc: 0x109ecdc: sw    ra, 20(sp)
// 0x0109ece0: 0x109ece0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ece4: 0x109ece4: beq   v1, zero, 0x109ed08 sll   zero, zero, 0
	ldloc 7
	brfalse L_109ed08
// --- basic block ---
// 0x0109ecec: 0x109ecec: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ecf0: 0x109ecf0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109ecf4: 0x109ecf4: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ecf8: 0x109ecf8: beq   v0, zero, 0x109ed1c sll   zero, zero, 0
	ldloc 5
	brfalse L_109ed1c
// --- basic block ---
// 0x0109ed00: 0x109ed00: j	 0x109ed14 sll   zero, zero, 0
	br L_109ed14
// --- basic block ---
L_109ed08:
// 0x0109ed08: 0x109ed08: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ed0c: 0x109ed0c: bltz  a1, 0x109ed1c sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109ed1c
// --- basic block ---
L_109ed14:
// 0x0109ed14: 0x109ed14: jal   0x109e8a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_set_active_tab_109e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ed1c:
// 0x0109ed1c: 0x109ed1c: lw    ra, 20(sp)
// 0x0109ed20: 0x109ed20: sll   zero, zero, 0
// 0x0109ed24: 0x109ed24: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_tabcontrol_move_tab_left_109ed2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ed2c: 0x109ed2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ed30: 0x109ed30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ed34: 0x109ed34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ed38: 0x109ed38: sw    ra, 20(sp)
// 0x0109ed3c: 0x109ed3c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ed40: 0x109ed40: jal   0x109a670 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed48: 0x109ed48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ed4c: 0x109ed4c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109ed50: 0x109ed50: jal   0x109c9f0 addiu a1, a1, -2692
	ldloc.2
	ldc.i4 -2692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed58: 0x109ed58: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ed5c: 0x109ed5c: jal   0x109ecd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::move_one_tab_left_109ecd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed64: 0x109ed64: lw    ra, 20(sp)
// 0x0109ed68: 0x109ed68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ed6c: 0x109ed6c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 move_one_tab_right_109ed74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ed74: 0x109ed74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ed78: 0x109ed78: lw    v1, 3544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 886
	add
	ldelem.i4
	stloc 7
// 0x0109ed7c: 0x109ed7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ed80: 0x109ed80: sw    ra, 20(sp)
// 0x0109ed84: 0x109ed84: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ed88: 0x109ed88: beq   v1, zero, 0x109eda4 sll   zero, zero, 0
	ldloc 7
	brfalse L_109eda4
// --- basic block ---
// 0x0109ed90: 0x109ed90: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ed94: 0x109ed94: bgez  a1, 0x109edb8 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109edb8
// --- basic block ---
// 0x0109ed9c: 0x109ed9c: j	 0x109edc0 sll   zero, zero, 0
	br L_109edc0
// --- basic block ---
L_109eda4:
// 0x0109eda4: 0x109eda4: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109eda8: 0x109eda8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109edac: 0x109edac: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109edb0: 0x109edb0: beq   v0, zero, 0x109edc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109edc0
// --- basic block ---
L_109edb8:
// 0x0109edb8: 0x109edb8: jal   0x109e8a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_set_active_tab_109e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109edc0:
// 0x0109edc0: 0x109edc0: lw    ra, 20(sp)
// 0x0109edc4: 0x109edc4: sll   zero, zero, 0
// 0x0109edc8: 0x109edc8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnKeyPressed_109edd0(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x0109edd0: 0x109edd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109edd4: 0x109edd4: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109edd8: 0x109edd8: sw    ra, 20(sp)
// 0x0109eddc: 0x109eddc: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ede0: 0x109ede0: beq   v0, zero, 0x109ee54 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109ee54
// --- basic block ---
// 0x0109ede8: 0x109ede8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109edec: 0x109edec: sll   zero, zero, 0
// 0x0109edf0: 0x109edf0: beq   v0, v1, 0x109ee38 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109ee38
// --- basic block ---
// 0x0109edf8: 0x109edf8: beq   v0, v1, 0x109ee40 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109ee40
// --- basic block ---
// 0x0109ee00: 0x109ee00: beq   v0, v1, 0x109ee18 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109ee18
// --- basic block ---
// 0x0109ee08: 0x109ee08: bne   v0, v1, 0x109ee54 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109ee54
// --- basic block ---
// 0x0109ee10: 0x109ee10: j	 0x109ee28 sll   zero, zero, 0
	br L_109ee28
// --- basic block ---
L_109ee18:
// 0x0109ee18: 0x109ee18: jal   0x109ecd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::move_one_tab_left_109ecd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ee20: 0x109ee20: j	 0x109ee70 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ee70
// --- basic block ---
L_109ee28:
// 0x0109ee28: 0x109ee28: jal   0x109ed74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::move_one_tab_right_109ed74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ee30: 0x109ee30: j	 0x109ee70 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ee70
// --- basic block ---
L_109ee38:
// 0x0109ee38: 0x109ee38: j	 0x109ee44 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109ee44
// --- basic block ---
L_109ee40:
// 0x0109ee40: 0x109ee40: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109ee44:
// 0x0109ee44: 0x109ee44: jal   0x109795c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_move_focus_109795c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ee4c: 0x109ee4c: j	 0x109ee70 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ee70
// --- basic block ---
L_109ee54:
// 0x0109ee54: 0x109ee54: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109ee58: 0x109ee58: sll   zero, zero, 0
// 0x0109ee5c: 0x109ee5c: beq   v1, zero, 0x109ee70 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109ee70
// --- basic block ---
// 0x0109ee64: 0x109ee64: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109ee68: 0x109ee68: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109ee70:
// 0x0109ee70: 0x109ee70: lw    ra, 20(sp)
// 0x0109ee74: 0x109ee74: sll   zero, zero, 0
// 0x0109ee78: 0x109ee78: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109ee80(int32,int32,int32,int32,int32)
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
// 0x0109ee80: 0x109ee80: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ee84: 0x109ee84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ee88: 0x109ee88: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ee8c: 0x109ee8c: sw    ra, 20(sp)
// 0x0109ee90: 0x109ee90: jal   0x109edd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::OnKeyPressed_109edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ee98: 0x109ee98: lw    ra, 20(sp)
// 0x0109ee9c: 0x109ee9c: sll   zero, zero, 0
// 0x0109eea0: 0x109eea0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_move_tab_right_109eea8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109eea8: 0x109eea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eeac: 0x109eeac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109eeb0: 0x109eeb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109eeb4: 0x109eeb4: sw    ra, 20(sp)
// 0x0109eeb8: 0x109eeb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109eebc: 0x109eebc: jal   0x109a670 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109eec4: 0x109eec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109eec8: 0x109eec8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109eecc: 0x109eecc: jal   0x109c9f0 addiu a1, a1, -2692
	ldloc.2
	ldc.i4 -2692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109eed4: 0x109eed4: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109eed8: 0x109eed8: jal   0x109ed74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::move_one_tab_right_109ed74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109eee0: 0x109eee0: lw    ra, 20(sp)
// 0x0109eee4: 0x109eee4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109eee8: 0x109eee8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_show_109eef0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109eef0: 0x109eef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eef4: 0x109eef4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109eef8: 0x109eef8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109eefc: 0x109eefc: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109ef00: 0x109ef00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ef04: 0x109ef04: sw    ra, 20(sp)
// 0x0109ef08: 0x109ef08: jal   0x109a670 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ef10: 0x109ef10: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ef14: 0x109ef14: jal   0x109e8a8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_set_active_tab_109e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ef1c: 0x109ef1c: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109ef20: 0x109ef20: jal   0x10975e4 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ef28: 0x109ef28: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ef30: 0x109ef30: lw    ra, 20(sp)
// 0x0109ef34: 0x109ef34: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ef38: 0x109ef38: jr    ra addiu sp, sp, 24
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
}
