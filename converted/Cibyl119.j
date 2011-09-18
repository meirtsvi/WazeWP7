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

.class public auto beforefieldinit Cibyl119
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
  } // end of method Cibyl119::.ctor

.method public static int32 ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
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
// 0x0109dc90: 0x109dc90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dc94: 0x109dc94: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109dc98: 0x109dc98: sw    ra, 20(sp)
// 0x0109dc9c: 0x109dc9c: beq   a2, zero, 0x109dcac lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109dcac
// --- basic block ---
// 0x0109dca4: 0x109dca4: j	 0x109dcb4 addiu a0, a0, -9012
	ldloc.1
	ldc.i4 -9012
	add
	stloc.1
	br L_109dcb4
// --- basic block ---
L_109dcac:
// 0x0109dcac: 0x109dcac: addiu a0, a0, -9012
	ldloc.1
	ldc.i4 -9012
	add
	stloc.1
// 0x0109dcb0: 0x109dcb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109dcb4:
// 0x0109dcb4: 0x109dcb4: jal   0x1052ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_menu_button_register_1052ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109dcbc: 0x109dcbc: lw    ra, 20(sp)
// 0x0109dcc0: 0x109dcc0: sll   zero, zero, 0
// 0x0109dcc4: 0x109dcc4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109dccc(int32,int32,int32,int32,int32)
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
// 0x0109dccc: 0x109dccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dcd0: 0x109dcd0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109dcd4: 0x109dcd4: sw    ra, 20(sp)
// 0x0109dcd8: 0x109dcd8: jal   0x109567c addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl112::ssd_dialog_get_current_container_109567c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109dce0: 0x109dce0: beq   v0, zero, 0x109dcf8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109dcf8
// --- basic block ---
// 0x0109dce8: 0x109dce8: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109dcec: 0x109dcec: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109dcf0: 0x109dcf0: j	 0x109dd04 sll   zero, zero, 0
	br L_109dd04
// --- basic block ---
L_109dcf8:
// 0x0109dcf8: 0x109dcf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109dcfc: 0x109dcfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dd00: 0x109dd00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109dd04:
// 0x0109dd04: 0x109dd04: jalr  s0 sll   zero, zero, 0
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
// 0x0109dd0c: 0x109dd0c: lw    ra, 20(sp)
// 0x0109dd10: 0x109dd10: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109dd14: 0x109dd14: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109dd1c(int32,int32,int32,int32,int32)
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
// 0x0109dd1c: 0x109dd1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109dd20: 0x109dd20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109dd24: 0x109dd24: sw    ra, 36(sp)
// 0x0109dd28: 0x109dd28: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109dd2c: 0x109dd2c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109dd30: 0x109dd30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109dd34: 0x109dd34: beq   a0, zero, 0x109dda8 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109dda8
// --- basic block ---
// 0x0109dd3c: 0x109dd3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109dd40: 0x109dd40: j	 0x109dd94 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109dd94
// --- basic block ---
L_109dd48:
// 0x0109dd48: 0x109dd48: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109dd4c: 0x109dd4c: mflo  lo
	ldloc 13
	stloc 8
// 0x0109dd50: 0x109dd50: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109dd54: 0x109dd54: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109dd58: 0x109dd58: sll   zero, zero, 0
// 0x0109dd5c: 0x109dd5c: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109dd60: 0x109dd60: beq   v1, zero, 0x109dd94 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109dd94
// --- basic block ---
// 0x0109dd68: 0x109dd68: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109dd6c: 0x109dd6c: jal   0x109dd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::close_all_popup_menus_109dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109dd74: 0x109dd74: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109dd78: 0x109dd78: sll   zero, zero, 0
// 0x0109dd7c: 0x109dd7c: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109dd80: 0x109dd80: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109dd84: 0x109dd84: sll   zero, zero, 0
// 0x0109dd88: 0x109dd88: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109dd8c: 0x109dd8c: jal   0x109a73c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 6
// --- basic block ---
L_109dd94:
// 0x0109dd94: 0x109dd94: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109dd98: 0x109dd98: sll   zero, zero, 0
// 0x0109dd9c: 0x109dd9c: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109dda0: 0x109dda0: bne   v0, zero, 0x109dd48 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109dd48
// --- basic block ---
L_109dda8:
// 0x0109dda8: 0x109dda8: lw    ra, 36(sp)
// 0x0109ddac: 0x109ddac: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109ddb0: 0x109ddb0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109ddb4: 0x109ddb4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109ddb8: 0x109ddb8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109ddbc: 0x109ddbc: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109ddc4(int32,int32,int32,int32,int32)
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
// 0x0109ddc4: 0x109ddc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109ddc8: 0x109ddc8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ddcc: 0x109ddcc: addiu v1, v0, 17896
	ldloc 6
	ldc.i4 17896
	add
	stloc 7
// 0x0109ddd0: 0x109ddd0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109ddd4: 0x109ddd4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109ddd8: 0x109ddd8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109dddc: 0x109dddc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109dde0: 0x109dde0: sw    ra, 44(sp)
// 0x0109dde4: 0x109dde4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109dde8: 0x109dde8: lw    s0, 17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 8
// 0x0109ddec: 0x109ddec: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109ddf0: 0x109ddf0: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109ddf4: 0x109ddf4: beq   a0, zero, 0x109de0c addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109de0c
// --- basic block ---
// 0x0109ddfc: 0x109ddfc: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109de00: 0x109de00: sll   zero, zero, 0
// 0x0109de04: 0x109de04: beq   v0, zero, 0x109de2c sll   zero, zero, 0
	ldloc 6
	brfalse L_109de2c
// --- basic block ---
L_109de0c:
// 0x0109de0c: 0x109de0c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109de10: 0x109de10: addiu a0, a0, 3416
	ldloc.1
	ldc.i4 3416
	add
	stloc.1
// 0x0109de14: 0x109de14: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109de18: 0x109de18: jal   0x1095f20 sw    a2, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109de20: 0x109de20: jal   0x109dd1c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::close_all_popup_menus_109dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109de28: 0x109de28: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109de2c:
// 0x0109de2c: 0x109de2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109de30: 0x109de30: jalr  s0 addu  a1, s2, zero
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
// 0x0109de38: 0x109de38: lw    ra, 44(sp)
// 0x0109de3c: 0x109de3c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109de40: 0x109de40: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109de44: 0x109de44: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109de48: 0x109de48: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109de4c: 0x109de4c: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109de54(int32,int32,int32,int32,int32)
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
// 0x0109de54: 0x109de54: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109de58: 0x109de58: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109de5c: 0x109de5c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109de60: 0x109de60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109de64: 0x109de64: lw    v0, 17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc 5
// 0x0109de68: 0x109de68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109de6c: 0x109de6c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109de70: 0x109de70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109de74: 0x109de74: sw    ra, 20(sp)
// 0x0109de78: 0x109de78: mflo  lo
	ldloc 8
	stloc 5
// 0x0109de7c: 0x109de7c: jal   0x109ddc4 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::exit_context_menu_109ddc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109de84: 0x109de84: lw    ra, 20(sp)
// 0x0109de88: 0x109de88: sll   zero, zero, 0
// 0x0109de8c: 0x109de8c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
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
// 0x0109de94: 0x109de94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109de98: 0x109de98: lw    v1, 17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 7
// 0x0109de9c: 0x109de9c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109dea0: 0x109dea0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109dea4: 0x109dea4: sw    ra, 44(sp)
// 0x0109dea8: 0x109dea8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109deac: 0x109deac: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109deb0: 0x109deb0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109deb4: 0x109deb4: bne   v1, zero, 0x109ded0 addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109ded0
// --- basic block ---
// 0x0109debc: 0x109debc: addiu v0, v0, 17896
	ldloc 5
	ldc.i4 17896
	add
	stloc 5
// 0x0109dec0: 0x109dec0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dec4: 0x109dec4: sll   zero, zero, 0
// 0x0109dec8: 0x109dec8: beq   v0, zero, 0x109dee8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109dee8
// --- basic block ---
L_109ded0:
// 0x0109ded0: 0x109ded0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ded4: 0x109ded4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ded8: 0x109ded8: jal   0x109ddc4 sw    a3, 16(sp)
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
	call int32 Cibyl119::exit_context_menu_109ddc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dee0: 0x109dee0: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109dee4: 0x109dee4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109dee8:
// 0x0109dee8: 0x109dee8: addiu v0, v1, 17896
	ldloc 7
	ldc.i4 17896
	add
	stloc 5
// 0x0109deec: 0x109deec: sw    a3, 17896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldloc 4
	stelem.i4
// 0x0109def0: 0x109def0: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109def4: 0x109def4: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109def8: 0x109def8: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109defc: 0x109defc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109df00: 0x109df00: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109df04: 0x109df04: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109df08: 0x109df08: addiu s3, s3, -8620
	ldloc 10
	ldc.i4 -8620
	add
	stloc 10
// 0x0109df0c: 0x109df0c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109df10: 0x109df10: j	 0x109df58 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109df58
// --- basic block ---
L_109df18:
// 0x0109df18: 0x109df18: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109df1c: 0x109df1c: mflo  lo
	ldloc 13
	stloc 7
// 0x0109df20: 0x109df20: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109df24: 0x109df24: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109df28: 0x109df28: sll   zero, zero, 0
// 0x0109df2c: 0x109df2c: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109df30: 0x109df30: bne   v1, zero, 0x109df54 sll   zero, zero, 0
	ldloc 7
	brtrue L_109df54
// --- basic block ---
// 0x0109df38: 0x109df38: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109df3c: 0x109df3c: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0109df44: 0x109df44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109df48: 0x109df48: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109df4c: 0x109df4c: jal   0x1051d40 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109df54:
// 0x0109df54: 0x109df54: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109df58:
// 0x0109df58: 0x109df58: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109df5c: 0x109df5c: sll   zero, zero, 0
// 0x0109df60: 0x109df60: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109df64: 0x109df64: bne   v0, zero, 0x109df18 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109df18
// --- basic block ---
// 0x0109df6c: 0x109df6c: lw    ra, 44(sp)
// 0x0109df70: 0x109df70: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109df74: 0x109df74: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109df78: 0x109df78: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109df7c: 0x109df7c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109df80: 0x109df80: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_delete_109df88(int32,int32,int32,int32,int32)
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
// 0x0109df88: 0x109df88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109df8c: 0x109df8c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109df90: 0x109df90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109df94: 0x109df94: sw    ra, 36(sp)
// 0x0109df98: 0x109df98: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109df9c: 0x109df9c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109dfa0: 0x109dfa0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109dfa4: 0x109dfa4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109dfa8: 0x109dfa8: beq   a0, zero, 0x109e028 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109e028
// --- basic block ---
// 0x0109dfb0: 0x109dfb0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109dfb4: 0x109dfb4: j	 0x109e004 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109e004
// --- basic block ---
L_109dfbc:
// 0x0109dfbc: 0x109dfbc: mflo  lo
	ldloc 14
	stloc 7
// 0x0109dfc0: 0x109dfc0: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109dfc4: 0x109dfc4: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109dfc8: 0x109dfc8: sll   zero, zero, 0
// 0x0109dfcc: 0x109dfcc: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109dfd0: 0x109dfd0: beq   v0, zero, 0x109dff0 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109dff0
// --- basic block ---
// 0x0109dfd8: 0x109dfd8: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109dfdc: 0x109dfdc: jal   0x109df88 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_delete_109df88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109dfe4: 0x109dfe4: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109dfe8: 0x109dfe8: jal   0x1000930 sll   zero, zero, 0
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
L_109dff0:
// 0x0109dff0: 0x109dff0: beq   s3, zero, 0x109e004 sll   zero, zero, 0
	ldloc 11
	brfalse L_109e004
// --- basic block ---
// 0x0109dff8: 0x109dff8: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109dffc: 0x109dffc: jal   0x1000930 sll   zero, zero, 0
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
L_109e004:
// 0x0109e004: 0x109e004: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e008: 0x109e008: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e00c: 0x109e00c: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109e010: 0x109e010: bne   v0, zero, 0x109dfbc mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109dfbc
// --- basic block ---
// 0x0109e018: 0x109e018: jal   0x1000930 sw    zero, 12(s0)
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
// 0x0109e020: 0x109e020: jal   0x1000930 addu  a0, s0, zero
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
L_109e028:
// 0x0109e028: 0x109e028: lw    ra, 36(sp)
// 0x0109e02c: 0x109e02c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109e030: 0x109e030: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109e034: 0x109e034: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109e038: 0x109e038: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109e03c: 0x109e03c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e040: 0x109e040: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_set_separator_109e048(int32,int32,int32,int32,int32)
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
// 0x0109e048: 0x109e048: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e04c: 0x109e04c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109e050: 0x109e050: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109e054: 0x109e054: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e058: 0x109e058: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e05c: 0x109e05c: sw    ra, 36(sp)
// 0x0109e060: 0x109e060: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109e064: 0x109e064: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109e068: 0x109e068: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109e06c: 0x109e06c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109e070: 0x109e070: j	 0x109e0bc addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109e0bc
// --- basic block ---
L_109e078:
// 0x0109e078: 0x109e078: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109e07c: 0x109e07c: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e080: 0x109e080: mflo  lo
	ldloc 13
	stloc 6
// 0x0109e084: 0x109e084: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109e088: 0x109e088: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e08c: 0x109e08c: sll   zero, zero, 0
// 0x0109e090: 0x109e090: beq   v0, zero, 0x109e0bc addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109e0bc
// --- basic block ---
// 0x0109e098: 0x109e098: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e09c: 0x109e09c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109e0a4: 0x109e0a4: bne   v0, zero, 0x109e0bc sll   zero, zero, 0
	ldloc 6
	brtrue L_109e0bc
// --- basic block ---
// 0x0109e0ac: 0x109e0ac: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109e0b0: 0x109e0b0: sll   zero, zero, 0
// 0x0109e0b4: 0x109e0b4: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109e0b8: 0x109e0b8: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109e0bc:
// 0x0109e0bc: 0x109e0bc: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e0c0: 0x109e0c0: sll   zero, zero, 0
// 0x0109e0c4: 0x109e0c4: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109e0c8: 0x109e0c8: bne   v0, zero, 0x109e078 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109e078
// --- basic block ---
// 0x0109e0d0: 0x109e0d0: lw    ra, 36(sp)
// 0x0109e0d4: 0x109e0d4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109e0d8: 0x109e0d8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109e0dc: 0x109e0dc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e0e0: 0x109e0e0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109e0e4: 0x109e0e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e0e8: 0x109e0e8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_show_item__by_action_name_109e0f0(int32,int32,int32,int32,int32)
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
// 0x0109e0f0: 0x109e0f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109e0f4: 0x109e0f4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109e0f8: 0x109e0f8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109e0fc: 0x109e0fc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109e100: 0x109e100: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109e104: 0x109e104: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109e108: 0x109e108: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109e10c: 0x109e10c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e110: 0x109e110: sw    ra, 52(sp)
// 0x0109e114: 0x109e114: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109e118: 0x109e118: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109e11c: 0x109e11c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109e120: 0x109e120: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109e124: 0x109e124: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109e128: 0x109e128: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109e12c: 0x109e12c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109e130: 0x109e130: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109e134: 0x109e134: j	 0x109e1b4 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109e1b4
// --- basic block ---
L_109e13c:
// 0x0109e13c: 0x109e13c: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e140: 0x109e140: mflo  lo
	ldloc 18
	stloc 6
// 0x0109e144: 0x109e144: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109e148: 0x109e148: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109e14c: 0x109e14c: sll   zero, zero, 0
// 0x0109e150: 0x109e150: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109e154: 0x109e154: beq   v0, zero, 0x109e178 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109e178
// --- basic block ---
// 0x0109e15c: 0x109e15c: beq   s6, zero, 0x109e1b0 addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109e1b0
// --- basic block ---
// 0x0109e164: 0x109e164: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109e168: 0x109e168: jal   0x109e0f0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item__by_action_name_109e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109e170: 0x109e170: j	 0x109e1b4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109e1b4
// --- basic block ---
L_109e178:
// 0x0109e178: 0x109e178: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e17c: 0x109e17c: sll   zero, zero, 0
// 0x0109e180: 0x109e180: beq   v0, zero, 0x109e1b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109e1b0
// --- basic block ---
// 0x0109e188: 0x109e188: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e18c: 0x109e18c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109e194: 0x109e194: bne   v0, zero, 0x109e1b0 and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109e1b0
// --- basic block ---
// 0x0109e19c: 0x109e19c: beq   s1, zero, 0x109e1ac ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109e1ac
// --- basic block ---
// 0x0109e1a4: 0x109e1a4: j	 0x109e1b0 sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109e1b0
// --- basic block ---
L_109e1ac:
// 0x0109e1ac: 0x109e1ac: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109e1b0:
// 0x0109e1b0: 0x109e1b0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109e1b4:
// 0x0109e1b4: 0x109e1b4: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e1b8: 0x109e1b8: sll   zero, zero, 0
// 0x0109e1bc: 0x109e1bc: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109e1c0: 0x109e1c0: bne   v0, zero, 0x109e13c mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109e13c
// --- basic block ---
// 0x0109e1c8: 0x109e1c8: lw    ra, 52(sp)
// 0x0109e1cc: 0x109e1cc: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109e1d0: 0x109e1d0: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109e1d4: 0x109e1d4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109e1d8: 0x109e1d8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109e1dc: 0x109e1dc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109e1e0: 0x109e1e0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109e1e4: 0x109e1e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109e1e8: 0x109e1e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109e1ec: 0x109e1ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e1f0: 0x109e1f0: jr    ra addiu sp, sp, 56
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
.method public static int32 on_dialog_closed_109e26c(int32,int32,int32,int32,int32)
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
// 0x0109e26c: 0x109e26c: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109e270: 0x109e270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e274: 0x109e274: beq   v0, zero, 0x109e284 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109e284
// --- basic block ---
// 0x0109e27c: 0x109e27c: jalr  v0 sll   zero, zero, 0
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
L_109e284:
// 0x0109e284: 0x109e284: lw    ra, 20(sp)
// 0x0109e288: 0x109e288: sll   zero, zero, 0
// 0x0109e28c: 0x109e28c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109e2a8(int32)
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
// 0x0109e2a8: 0x109e2a8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109e2ac: 0x109e2ac: bne   a0, v0, 0x109e2c4 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109e2c4
// --- basic block ---
// 0x0109e2b4: 0x109e2b4: lw    v1, 3540(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 885
	add
	ldelem.i4
	stloc.2
// 0x0109e2b8: 0x109e2b8: sll   zero, zero, 0
// 0x0109e2bc: 0x109e2bc: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109e2c0: 0x109e2c0: sw    v1, 3540(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 885
	add
	ldloc.2
	stelem.i4
L_109e2c4:
// 0x0109e2c4: 0x109e2c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109e2cc(int32)
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
// 0x0109e2cc: 0x109e2cc: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e2d0: 0x109e2d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109e2d8(int32,int32,int32,int32,int32)
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
// 0x0109e2d8: 0x109e2d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e2dc: 0x109e2dc: lw    v1, 3532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 883
	add
	ldelem.i4
	stloc 8
// 0x0109e2e0: 0x109e2e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e2e4: 0x109e2e4: sw    ra, 20(sp)
// 0x0109e2e8: 0x109e2e8: bne   v1, zero, 0x109e354 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109e354
// --- basic block ---
// 0x0109e2f0: 0x109e2f0: addiu v0, v0, 3532
	ldloc 5
	ldc.i4 3532
	add
	stloc 5
// 0x0109e2f4: 0x109e2f4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e2f8: 0x109e2f8: sll   zero, zero, 0
// 0x0109e2fc: 0x109e2fc: bne   v0, zero, 0x109e354 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109e354
// --- basic block ---
// 0x0109e304: 0x109e304: lw    v0, 3528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 882
	add
	ldelem.i4
	stloc 5
// 0x0109e308: 0x109e308: sll   zero, zero, 0
// 0x0109e30c: 0x109e30c: bne   v0, zero, 0x109e31c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109e31c
// --- basic block ---
// 0x0109e314: 0x109e314: j	 0x109e324 addiu a2, a2, -3236
	ldloc.3
	ldc.i4 -3236
	add
	stloc.3
	br L_109e324
// --- basic block ---
L_109e31c:
// 0x0109e31c: 0x109e31c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109e320: 0x109e320: addiu a2, a2, -3224
	ldloc.3
	ldc.i4 -3224
	add
	stloc.3
L_109e324:
// 0x0109e324: 0x109e324: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e328: 0x109e328: jal   0x10a4610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e330: 0x109e330: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109e334: 0x109e334: jal   0x104f4b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e33c: 0x109e33c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e340: 0x109e340: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109e344: 0x109e344: jal   0x104f4d4 sw    v0, 3532(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 883
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e34c: 0x109e34c: addiu s0, s0, 3532
	ldloc 6
	ldc.i4 3532
	add
	stloc 6
// 0x0109e350: 0x109e350: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109e354:
// 0x0109e354: 0x109e354: lw    ra, 20(sp)
// 0x0109e358: 0x109e358: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e35c: 0x109e35c: addiu v0, v0, 3532
	ldloc 5
	ldc.i4 3532
	add
	stloc 5
// 0x0109e360: 0x109e360: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e364: 0x109e364: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109e36c(int32,int32,int32,int32,int32)
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
// 0x0109e36c: 0x109e36c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e370: 0x109e370: sw    ra, 20(sp)
// 0x0109e374: 0x109e374: jal   0x109e2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::get_arrow_size_109e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e37c: 0x109e37c: lw    ra, 20(sp)
// 0x0109e380: 0x109e380: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e384: 0x109e384: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109e38c(int32,int32,int32,int32,int32)
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
// 0x0109e38c: 0x109e38c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e390: 0x109e390: sw    ra, 28(sp)
// 0x0109e394: 0x109e394: bltz  a1, 0x109e3b0 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109e3b0
// --- basic block ---
// 0x0109e39c: 0x109e39c: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e3a0: 0x109e3a0: sll   zero, zero, 0
// 0x0109e3a4: 0x109e3a4: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e3a8: 0x109e3a8: bne   v1, zero, 0x109e3e0 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109e3e0
// --- basic block ---
L_109e3b0:
// 0x0109e3b0: 0x109e3b0: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e3b4: 0x109e3b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e3b8: 0x109e3b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e3bc: 0x109e3bc: addiu a1, a1, -3212
	ldloc.2
	ldc.i4 -3212
	add
	stloc.2
// 0x0109e3c0: 0x109e3c0: addiu a3, a3, -3180
	ldloc 4
	ldc.i4 -3180
	add
	stloc 4
// 0x0109e3c4: 0x109e3c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e3c8: 0x109e3c8: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109e3cc: 0x109e3cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e3d0: 0x109e3d0: jal   0x100449c sw    v1, 20(sp)
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
// 0x0109e3d8: 0x109e3d8: j	 0x109e3f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109e3f0
// --- basic block ---
L_109e3e0:
// 0x0109e3e0: 0x109e3e0: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109e3e4: 0x109e3e4: mflo  lo
	ldloc 9
	stloc 6
// 0x0109e3e8: 0x109e3e8: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109e3ec: 0x109e3ec: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109e3f0:
// 0x0109e3f0: 0x109e3f0: lw    ra, 28(sp)
// 0x0109e3f4: 0x109e3f4: sll   zero, zero, 0
// 0x0109e3f8: 0x109e3f8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_tabcontrol_get_active_tab_109e400(int32,int32,int32,int32,int32)
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
// 0x0109e400: 0x109e400: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e404: 0x109e404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e408: 0x109e408: sw    ra, 20(sp)
// 0x0109e40c: 0x109e40c: jal   0x109e38c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_get_tab_109e38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e414: 0x109e414: lw    ra, 20(sp)
// 0x0109e418: 0x109e418: sll   zero, zero, 0
// 0x0109e41c: 0x109e41c: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109e424(int32,int32,int32,int32,int32)
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
// 0x0109e424: 0x109e424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e428: 0x109e428: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e42c: 0x109e42c: sw    ra, 20(sp)
// 0x0109e430: 0x109e430: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e434: 0x109e434: bne   a1, zero, 0x109e448 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109e448
// --- basic block ---
// 0x0109e43c: 0x109e43c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e440: 0x109e440: j	 0x109e450 addiu a1, a1, -3108
	ldloc.2
	ldc.i4 -3108
	add
	stloc.2
	br L_109e450
// --- basic block ---
L_109e448:
// 0x0109e448: 0x109e448: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e44c: 0x109e44c: addiu a1, a1, -3076
	ldloc.2
	ldc.i4 -3076
	add
	stloc.2
L_109e450:
// 0x0109e450: 0x109e450: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e458: 0x109e458: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109e45c: 0x109e45c: jal   0x109950c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e464: 0x109e464: lw    ra, 20(sp)
// 0x0109e468: 0x109e468: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e46c: 0x109e46c: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109e474(int32,int32,int32,int32,int32)
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
// 0x0109e474: 0x109e474: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e478: 0x109e478: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109e47c: 0x109e47c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e480: 0x109e480: sw    ra, 28(sp)
// 0x0109e484: 0x109e484: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109e488: 0x109e488: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109e48c: 0x109e48c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e490: 0x109e490: bne   a1, zero, 0x109e4b8 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109e4b8
// --- basic block ---
// 0x0109e498: 0x109e498: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e49c: 0x109e49c: jal   0x109c9a8 addiu a1, a1, -3044
	ldloc.2
	ldc.i4 -3044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e4a4: 0x109e4a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e4a8: 0x109e4a8: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109e4ac: 0x109e4ac: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e4b0: 0x109e4b0: j	 0x109e4d4 addiu a1, a1, -3108
	ldloc.2
	ldc.i4 -3108
	add
	stloc.2
	br L_109e4d4
// --- basic block ---
L_109e4b8:
// 0x0109e4b8: 0x109e4b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e4bc: 0x109e4bc: jal   0x109c9a8 addiu a1, a1, -3016
	ldloc.2
	ldc.i4 -3016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e4c4: 0x109e4c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e4c8: 0x109e4c8: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e4cc: 0x109e4cc: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109e4d0: 0x109e4d0: addiu a1, a1, -3076
	ldloc.2
	ldc.i4 -3076
	add
	stloc.2
L_109e4d4:
// 0x0109e4d4: 0x109e4d4: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e4dc: 0x109e4dc: beq   s2, zero, 0x109e504 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109e504
// --- basic block ---
// 0x0109e4e4: 0x109e4e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109e4e8: 0x109e4e8: jal   0x109ff68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_state_109ff68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e4f0: 0x109e4f0: beq   s0, zero, 0x109e528 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109e528
// --- basic block ---
// 0x0109e4f8: 0x109e4f8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e4fc: 0x109e4fc: j	 0x109e520 addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
	br L_109e520
// --- basic block ---
L_109e504:
// 0x0109e504: 0x109e504: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109e508: 0x109e508: jal   0x109ff68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_state_109ff68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e510: 0x109e510: beq   s0, zero, 0x109e528 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109e528
// --- basic block ---
// 0x0109e518: 0x109e518: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e51c: 0x109e51c: addiu a1, a1, -2988
	ldloc.2
	ldc.i4 -2988
	add
	stloc.2
L_109e520:
// 0x0109e520: 0x109e520: jal   0x10991a8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
L_109e528:
// 0x0109e528: 0x109e528: lw    ra, 28(sp)
// 0x0109e52c: 0x109e52c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109e530: 0x109e530: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109e534: 0x109e534: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e538: 0x109e538: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109e540(int32,int32,int32,int32,int32)
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
// 0x0109e540: 0x109e540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e544: 0x109e544: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e548: 0x109e548: sw    ra, 20(sp)
// 0x0109e54c: 0x109e54c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e550: 0x109e550: bne   a1, zero, 0x109e564 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109e564
// --- basic block ---
// 0x0109e558: 0x109e558: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e55c: 0x109e55c: j	 0x109e56c addiu a1, a1, -2980
	ldloc.2
	ldc.i4 -2980
	add
	stloc.2
	br L_109e56c
// --- basic block ---
L_109e564:
// 0x0109e564: 0x109e564: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e568: 0x109e568: addiu a1, a1, -2952
	ldloc.2
	ldc.i4 -2952
	add
	stloc.2
L_109e56c:
// 0x0109e56c: 0x109e56c: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e574: 0x109e574: beq   s0, zero, 0x109e584 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109e584
// --- basic block ---
// 0x0109e57c: 0x109e57c: j	 0x109e588 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109e588
// --- basic block ---
L_109e584:
// 0x0109e584: 0x109e584: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109e588:
// 0x0109e588: 0x109e588: jal   0x109ff68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_state_109ff68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e590: 0x109e590: lw    ra, 20(sp)
// 0x0109e594: 0x109e594: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e598: 0x109e598: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109e5a0(int32,int32,int32,int32,int32)
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
// 0x0109e5a0: 0x109e5a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e5a4: 0x109e5a4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109e5a8: 0x109e5a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e5ac: 0x109e5ac: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109e5b0: 0x109e5b0: sw    ra, 28(sp)
// 0x0109e5b4: 0x109e5b4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109e5b8: 0x109e5b8: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109e5bc: 0x109e5bc: jal   0x109e474 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e5c4: 0x109e5c4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e5c8: 0x109e5c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e5cc: 0x109e5cc: jal   0x109e474 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e5d4: 0x109e5d4: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109e5d8: 0x109e5d8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e5dc: 0x109e5dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e5e0: 0x109e5e0: jal   0x109e424 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_set_text_109e424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e5e8: 0x109e5e8: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109e5ec: 0x109e5ec: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e5f0: 0x109e5f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e5f4: 0x109e5f4: jal   0x109e540 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_enable_arrow_109e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e5fc: 0x109e5fc: beq   s1, zero, 0x109e618 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109e618
// --- basic block ---
// 0x0109e604: 0x109e604: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109e608: 0x109e608: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e60c: 0x109e60c: jal   0x109e424 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_set_text_109e424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e614: 0x109e614: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109e618:
// 0x0109e618: 0x109e618: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e61c: 0x109e61c: jal   0x109e540 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_enable_arrow_109e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e624: 0x109e624: lw    ra, 28(sp)
// 0x0109e628: 0x109e628: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109e62c: 0x109e62c: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109e630: 0x109e630: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109e634: 0x109e634: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109e638: 0x109e638: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109e640(int32,int32,int32,int32,int32)
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
// 0x0109e640: 0x109e640: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e644: 0x109e644: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109e648: 0x109e648: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109e64c: 0x109e64c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109e650: 0x109e650: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109e654: 0x109e654: sw    ra, 44(sp)
// 0x0109e658: 0x109e658: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109e65c: 0x109e65c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109e660: 0x109e660: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e664: 0x109e664: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109e668: 0x109e668: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109e66c: 0x109e66c: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109e670: 0x109e670: bne   a2, zero, 0x109e838 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109e838
// --- basic block ---
// 0x0109e678: 0x109e678: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e67c: 0x109e67c: lw    v0, 3540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 885
	add
	ldelem.i4
	stloc 5
// 0x0109e680: 0x109e680: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109e684: 0x109e684: sll   zero, zero, 0
// 0x0109e688: 0x109e688: beq   v1, v0, 0x109e698 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109e698
// --- basic block ---
// 0x0109e690: 0x109e690: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109e694: 0x109e694: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109e698:
// 0x0109e698: 0x109e698: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109e69c: 0x109e69c: sll   zero, zero, 0
// 0x0109e6a0: 0x109e6a0: bne   v0, zero, 0x109e838 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109e838
// --- basic block ---
// 0x0109e6a8: 0x109e6a8: lw    v0, 3552(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 888
	add
	ldelem.i4
	stloc 5
// 0x0109e6ac: 0x109e6ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109e6b0: 0x109e6b0: bne   v0, zero, 0x109e6d8 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109e6d8
// --- basic block ---
// 0x0109e6b8: 0x109e6b8: jal   0x109e2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::get_arrow_size_109e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e6c0: 0x109e6c0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e6c4: 0x109e6c4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109e6c8: 0x109e6c8: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109e6cc: 0x109e6cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109e6d0: 0x109e6d0: sw    a0, 3548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldloc.1
	stelem.i4
// 0x0109e6d4: 0x109e6d4: sw    v0, 3552(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 888
	add
	ldloc 5
	stelem.i4
L_109e6d8:
// 0x0109e6d8: 0x109e6d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e6dc: 0x109e6dc: lw    v0, 3548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldelem.i4
	stloc 5
// 0x0109e6e0: 0x109e6e0: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109e6e4: 0x109e6e4: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109e6e8: 0x109e6e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e6ec: 0x109e6ec: lw    v0, 3552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 888
	add
	ldelem.i4
	stloc 5
// 0x0109e6f0: 0x109e6f0: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e6f4: 0x109e6f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e6f8: 0x109e6f8: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109e6fc: 0x109e6fc: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109e700: 0x109e700: addiu a1, a1, -3044
	ldloc.2
	ldc.i4 -3044
	add
	stloc.2
// 0x0109e704: 0x109e704: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e708: 0x109e708: mflo  lo
	ldloc 16
	stloc 13
// 0x0109e70c: 0x109e70c: jal   0x109c9a8 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e714: 0x109e714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e718: 0x109e718: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109e71c: 0x109e71c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e720: 0x109e720: jal   0x109c9a8 addiu a1, a1, -3016
	ldloc.2
	ldc.i4 -3016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e728: 0x109e728: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e72c: 0x109e72c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109e730: 0x109e730: jal   0x109ff40 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_width_109ff40(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e738: 0x109e738: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109e73c: 0x109e73c: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109e740: 0x109e740: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e744: 0x109e744: jal   0x109a59c addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
// 0x0109e74c: 0x109e74c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e750: 0x109e750: jal   0x109ff40 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_width_109ff40(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e758: 0x109e758: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109e75c: 0x109e75c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e760: 0x109e760: jal   0x109a59c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
// 0x0109e768: 0x109e768: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e76c: 0x109e76c: jal   0x109c9a8 addiu a1, s5, -3108
	ldloc 12
	ldc.i4 -3108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e774: 0x109e774: bne   v0, zero, 0x109e838 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109e838
// --- basic block ---
// 0x0109e77c: 0x109e77c: addiu a0, s5, -3108
	ldloc 12
	ldc.i4 -3108
	add
	stloc.1
// 0x0109e780: 0x109e780: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0109e784: 0x109e784: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109e788: 0x109e788: jal   0x109a3b4 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e790: 0x109e790: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e794: 0x109e794: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109e798: 0x109e798: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109e79c: 0x109e79c: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0109e7a0: 0x109e7a0: addiu a0, a0, -3076
	ldloc.1
	ldc.i4 -3076
	add
	stloc.1
// 0x0109e7a4: 0x109e7a4: jal   0x109a3b4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7ac: 0x109e7ac: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109e7b0: 0x109e7b0: jal   0x1099188 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_text_set_auto_size_1099188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7b8: 0x109e7b8: jal   0x1099188 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_text_set_auto_size_1099188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7c0: 0x109e7c0: jal   0x1099198 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_text_set_auto_trim_1099198(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7c8: 0x109e7c8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109e7cc: 0x109e7cc: jal   0x1099198 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_text_set_auto_trim_1099198(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7d4: 0x109e7d4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e7d8: 0x109e7d8: jal   0x10991a8 addiu a1, s5, -2988
	ldloc 12
	ldc.i4 -2988
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0109e7e0: 0x109e7e0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109e7e4: 0x109e7e4: jal   0x10991a8 addiu a1, s5, -2988
	ldloc 12
	ldc.i4 -2988
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0109e7ec: 0x109e7ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e7f0: 0x109e7f0: jal   0x109a568 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7f8: 0x109e7f8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e7fc: 0x109e7fc: jal   0x109a568 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e804: 0x109e804: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109e808: 0x109e808: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e810: 0x109e810: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e814: 0x109e814: sll   zero, zero, 0
// 0x0109e818: 0x109e818: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109e81c: 0x109e81c: bne   v0, zero, 0x109e830 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e830
// --- basic block ---
// 0x0109e824: 0x109e824: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109e828: 0x109e828: jal   0x109950c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e830:
// 0x0109e830: 0x109e830: jal   0x109e5a0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::initialize_tabsline_109e5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e838:
// 0x0109e838: 0x109e838: lw    ra, 44(sp)
// 0x0109e83c: 0x109e83c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109e840: 0x109e840: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109e844: 0x109e844: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e848: 0x109e848: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109e84c: 0x109e84c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109e850: 0x109e850: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109e854: 0x109e854: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109e858: 0x109e858: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109e860(int32,int32,int32,int32,int32)
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
// 0x0109e860: 0x109e860: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109e864: 0x109e864: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109e868: 0x109e868: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109e86c: 0x109e86c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109e870: 0x109e870: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109e874: 0x109e874: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109e878: 0x109e878: sw    ra, 44(sp)
// 0x0109e87c: 0x109e87c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109e880: 0x109e880: beq   s2, v0, 0x109e8a8 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109e8a8
// --- basic block ---
// 0x0109e888: 0x109e888: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109e88c: 0x109e88c: sll   zero, zero, 0
// 0x0109e890: 0x109e890: beq   v0, zero, 0x109e8a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e8a8
// --- basic block ---
// 0x0109e898: 0x109e898: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109e89c: 0x109e89c: sll   zero, zero, 0
// 0x0109e8a0: 0x109e8a0: bne   v0, zero, 0x109e8cc sll   zero, zero, 0
	ldloc 5
	brtrue L_109e8cc
// --- basic block ---
L_109e8a8:
// 0x0109e8a8: 0x109e8a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e8ac: 0x109e8ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e8b0: 0x109e8b0: addiu a1, a1, -3212
	ldloc.2
	ldc.i4 -3212
	add
	stloc.2
// 0x0109e8b4: 0x109e8b4: addiu a3, a3, -2924
	ldloc 4
	ldc.i4 -2924
	add
	stloc 4
// 0x0109e8b8: 0x109e8b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e8bc: 0x109e8bc: jal   0x100449c addiu a2, zero, 285
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
// 0x0109e8c4: 0x109e8c4: j	 0x109eaf8 sll   zero, zero, 0
	br L_109eaf8
// --- basic block ---
L_109e8cc:
// 0x0109e8cc: 0x109e8cc: bltz  a1, 0x109e8e8 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109e8e8
// --- basic block ---
// 0x0109e8d4: 0x109e8d4: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e8d8: 0x109e8d8: sll   zero, zero, 0
// 0x0109e8dc: 0x109e8dc: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e8e0: 0x109e8e0: bne   v0, zero, 0x109e910 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e910
// --- basic block ---
L_109e8e8:
// 0x0109e8e8: 0x109e8e8: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e8ec: 0x109e8ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e8f0: 0x109e8f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e8f4: 0x109e8f4: addiu a1, a1, -3212
	ldloc.2
	ldc.i4 -3212
	add
	stloc.2
// 0x0109e8f8: 0x109e8f8: addiu a3, a3, -2868
	ldloc 4
	ldc.i4 -2868
	add
	stloc 4
// 0x0109e8fc: 0x109e8fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e900: 0x109e900: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109e904: 0x109e904: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109e908: 0x109e908: j	 0x109e954 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109e954
// --- basic block ---
L_109e910:
// 0x0109e910: 0x109e910: beq   a1, s2, 0x109e9a8 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109e9a8
// --- basic block ---
// 0x0109e918: 0x109e918: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109e91c: 0x109e91c: sll   zero, zero, 0
// 0x0109e920: 0x109e920: beq   v0, zero, 0x109e964 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e964
// --- basic block ---
// 0x0109e928: 0x109e928: jalr  v0 addu  a0, s2, zero
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
// 0x0109e930: 0x109e930: bne   v0, zero, 0x109e964 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109e964
// --- basic block ---
// 0x0109e938: 0x109e938: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109e93c: 0x109e93c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e940: 0x109e940: addiu a1, a1, -3212
	ldloc.2
	ldc.i4 -3212
	add
	stloc.2
// 0x0109e944: 0x109e944: addiu a3, a3, -2780
	ldloc 4
	ldc.i4 -2780
	add
	stloc 4
// 0x0109e948: 0x109e948: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109e94c: 0x109e94c: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109e950: 0x109e950: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109e954:
// 0x0109e954: 0x109e954: jal   0x100449c sll   zero, zero, 0
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
// 0x0109e95c: 0x109e95c: j	 0x109eaf8 sll   zero, zero, 0
	br L_109eaf8
// --- basic block ---
L_109e964:
// 0x0109e964: 0x109e964: jal   0x109e400 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_get_active_tab_109e400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e96c: 0x109e96c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e970: 0x109e970: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109e974: 0x109e974: jal   0x109e400 sw    v0, 24(sp)
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
	call int32 Cibyl119::ssd_tabcontrol_get_active_tab_109e400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e97c: 0x109e97c: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109e980: 0x109e980: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109e984: 0x109e984: jal   0x109b9c4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_replace_109b9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e98c: 0x109e98c: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109e990: 0x109e990: sll   zero, zero, 0
// 0x0109e994: 0x109e994: beq   v0, zero, 0x109e9a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e9a8
// --- basic block ---
// 0x0109e99c: 0x109e99c: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109e9a0: 0x109e9a0: jalr  v0 sll   zero, zero, 0
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
L_109e9a8:
// 0x0109e9a8: 0x109e9a8: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e9ac: 0x109e9ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e9b0: 0x109e9b0: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e9b8: 0x109e9b8: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e9bc: 0x109e9bc: jal   0x109a6ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e9c4: 0x109e9c4: jal   0x1097860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_resort_tab_order_1097860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e9cc: 0x109e9cc: bne   s0, zero, 0x109e9e4 sll   zero, zero, 0
	ldloc 10
	brtrue L_109e9e4
// --- basic block ---
// 0x0109e9d4: 0x109e9d4: jal   0x109e5a0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::initialize_tabsline_109e5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e9dc: 0x109e9dc: j	 0x109eaf8 sll   zero, zero, 0
	br L_109eaf8
// --- basic block ---
L_109e9e4:
// 0x0109e9e4: 0x109e9e4: beq   s2, s0, 0x109eaf8 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109eaf8
// --- basic block ---
// 0x0109e9ec: 0x109e9ec: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109e9f0: 0x109e9f0: sll   zero, zero, 0
// 0x0109e9f4: 0x109e9f4: beq   v1, zero, 0x109ea58 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109ea58
// --- basic block ---
// 0x0109e9fc: 0x109e9fc: beq   v0, zero, 0x109ea2c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109ea2c
// --- basic block ---
// 0x0109ea04: 0x109ea04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ea08: 0x109ea08: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109ea0c: 0x109ea0c: jal   0x109e474 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea14: 0x109ea14: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109ea18: 0x109ea18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ea1c: 0x109ea1c: jal   0x109e474 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea24: 0x109ea24: j	 0x109eacc sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109eacc
// --- basic block ---
L_109ea2c:
// 0x0109ea2c: 0x109ea2c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109ea30: 0x109ea30: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109ea34: 0x109ea34: mflo  lo
	ldloc 11
	stloc 9
// 0x0109ea38: 0x109ea38: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109ea3c: 0x109ea3c: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109ea40: 0x109ea40: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109ea44: 0x109ea44: mflo  lo
	ldloc 11
	stloc 5
// 0x0109ea48: 0x109ea48: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109ea4c: 0x109ea4c: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109ea50: 0x109ea50: j	 0x109eab4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109eab4
// --- basic block ---
L_109ea58:
// 0x0109ea58: 0x109ea58: bne   v0, zero, 0x109ea8c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109ea8c
// --- basic block ---
// 0x0109ea60: 0x109ea60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ea64: 0x109ea64: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109ea68: 0x109ea68: jal   0x109e474 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea70: 0x109ea70: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109ea74: 0x109ea74: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ea78: 0x109ea78: jal   0x109e474 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ea80: 0x109ea80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109ea84: 0x109ea84: j	 0x109eacc sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109eacc
// --- basic block ---
L_109ea8c:
// 0x0109ea8c: 0x109ea8c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109ea90: 0x109ea90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ea94: 0x109ea94: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109ea98: 0x109ea98: mflo  lo
	ldloc 11
	stloc 9
// 0x0109ea9c: 0x109ea9c: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109eaa0: 0x109eaa0: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109eaa4: 0x109eaa4: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109eaa8: 0x109eaa8: mflo  lo
	ldloc 11
	stloc 5
// 0x0109eaac: 0x109eaac: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109eab0: 0x109eab0: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109eab4:
// 0x0109eab4: 0x109eab4: jal   0x109e424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_set_text_109e424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109eabc: 0x109eabc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109eac0: 0x109eac0: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109eac4: 0x109eac4: jal   0x109e424 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_set_text_109e424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109eacc:
// 0x0109eacc: 0x109eacc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109ead0: 0x109ead0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ead4: 0x109ead4: jal   0x109e540 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_enable_arrow_109e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109eadc: 0x109eadc: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109eae0: 0x109eae0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109eae4: 0x109eae4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109eae8: 0x109eae8: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109eaec: 0x109eaec: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109eaf0: 0x109eaf0: jal   0x109e540 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_enable_arrow_109e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109eaf8:
// 0x0109eaf8: 0x109eaf8: lw    ra, 44(sp)
// 0x0109eafc: 0x109eafc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109eb00: 0x109eb00: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109eb04: 0x109eb04: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109eb08: 0x109eb08: jr    ra addiu sp, sp, 48
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
.method public static int32 on_right_arrow_109eb10(int32,int32,int32,int32,int32)
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
// 0x0109eb10: 0x109eb10: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109eb14: 0x109eb14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eb18: 0x109eb18: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109eb1c: 0x109eb1c: sw    ra, 20(sp)
// 0x0109eb20: 0x109eb20: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109eb24: 0x109eb24: sll   zero, zero, 0
// 0x0109eb28: 0x109eb28: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109eb2c: 0x109eb2c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109eb30: 0x109eb30: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109eb34: 0x109eb34: beq   v1, a1, 0x109eb50 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109eb50
// --- basic block ---
// 0x0109eb3c: 0x109eb3c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109eb40: 0x109eb40: beq   v0, zero, 0x109eb50 sll   zero, zero, 0
	ldloc 5
	brfalse L_109eb50
// --- basic block ---
// 0x0109eb48: 0x109eb48: jal   0x109e860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109eb50:
// 0x0109eb50: 0x109eb50: lw    ra, 20(sp)
// 0x0109eb54: 0x109eb54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109eb58: 0x109eb58: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109eb60(int32,int32,int32,int32,int32)
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
// 0x0109eb60: 0x109eb60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eb64: 0x109eb64: sw    ra, 20(sp)
// 0x0109eb68: 0x109eb68: jal   0x109eb10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_right_arrow_109eb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109eb70: 0x109eb70: lw    ra, 20(sp)
// 0x0109eb74: 0x109eb74: sll   zero, zero, 0
// 0x0109eb78: 0x109eb78: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109eb80(int32,int32,int32,int32,int32)
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
// 0x0109eb80: 0x109eb80: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109eb84: 0x109eb84: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109eb88: 0x109eb88: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109eb8c: 0x109eb8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eb90: 0x109eb90: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109eb94: 0x109eb94: sw    ra, 20(sp)
// 0x0109eb98: 0x109eb98: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109eb9c: 0x109eb9c: bne   v1, zero, 0x109ebc8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109ebc8
// --- basic block ---
// 0x0109eba4: 0x109eba4: bne   v0, zero, 0x109ebf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109ebf0
// --- basic block ---
// 0x0109ebac: 0x109ebac: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ebb0: 0x109ebb0: sll   zero, zero, 0
// 0x0109ebb4: 0x109ebb4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ebb8: 0x109ebb8: bgez  a1, 0x109ebe8 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109ebe8
// --- basic block ---
// 0x0109ebc0: 0x109ebc0: j	 0x109ebf0 sll   zero, zero, 0
	br L_109ebf0
// --- basic block ---
L_109ebc8:
// 0x0109ebc8: 0x109ebc8: beq   v0, zero, 0x109ebf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ebf0
// --- basic block ---
// 0x0109ebd0: 0x109ebd0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ebd4: 0x109ebd4: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ebd8: 0x109ebd8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109ebdc: 0x109ebdc: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ebe0: 0x109ebe0: beq   v0, zero, 0x109ebf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ebf0
// --- basic block ---
L_109ebe8:
// 0x0109ebe8: 0x109ebe8: jal   0x109e860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ebf0:
// 0x0109ebf0: 0x109ebf0: lw    ra, 20(sp)
// 0x0109ebf4: 0x109ebf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109ebf8: 0x109ebf8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109ec00(int32,int32,int32,int32,int32)
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
// 0x0109ec00: 0x109ec00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ec04: 0x109ec04: sw    ra, 20(sp)
// 0x0109ec08: 0x109ec08: jal   0x109eb80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_tab_109eb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ec10: 0x109ec10: lw    ra, 20(sp)
// 0x0109ec14: 0x109ec14: sll   zero, zero, 0
// 0x0109ec18: 0x109ec18: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109ec20(int32,int32,int32,int32,int32)
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
// 0x0109ec20: 0x109ec20: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ec24: 0x109ec24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ec28: 0x109ec28: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ec2c: 0x109ec2c: sw    ra, 20(sp)
// 0x0109ec30: 0x109ec30: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ec34: 0x109ec34: sll   zero, zero, 0
// 0x0109ec38: 0x109ec38: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ec3c: 0x109ec3c: sll   zero, zero, 0
// 0x0109ec40: 0x109ec40: beq   a1, zero, 0x109ec58 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109ec58
// --- basic block ---
// 0x0109ec48: 0x109ec48: bltz  a1, 0x109ec58 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109ec58
// --- basic block ---
// 0x0109ec50: 0x109ec50: jal   0x109e860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109ec58:
// 0x0109ec58: 0x109ec58: lw    ra, 20(sp)
// 0x0109ec5c: 0x109ec5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109ec60: 0x109ec60: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109ec68(int32,int32,int32,int32,int32)
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
// 0x0109ec68: 0x109ec68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ec6c: 0x109ec6c: sw    ra, 20(sp)
// 0x0109ec70: 0x109ec70: jal   0x109ec20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_left_arrow_109ec20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ec78: 0x109ec78: lw    ra, 20(sp)
// 0x0109ec7c: 0x109ec7c: sll   zero, zero, 0
// 0x0109ec80: 0x109ec80: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109ec88(int32,int32,int32,int32,int32)
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
// 0x0109ec88: 0x109ec88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ec8c: 0x109ec8c: lw    v1, 3528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 882
	add
	ldelem.i4
	stloc 7
// 0x0109ec90: 0x109ec90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ec94: 0x109ec94: sw    ra, 20(sp)
// 0x0109ec98: 0x109ec98: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ec9c: 0x109ec9c: beq   v1, zero, 0x109ecc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109ecc0
// --- basic block ---
// 0x0109eca4: 0x109eca4: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109eca8: 0x109eca8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109ecac: 0x109ecac: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ecb0: 0x109ecb0: beq   v0, zero, 0x109ecd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ecd4
// --- basic block ---
// 0x0109ecb8: 0x109ecb8: j	 0x109eccc sll   zero, zero, 0
	br L_109eccc
// --- basic block ---
L_109ecc0:
// 0x0109ecc0: 0x109ecc0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ecc4: 0x109ecc4: bltz  a1, 0x109ecd4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109ecd4
// --- basic block ---
L_109eccc:
// 0x0109eccc: 0x109eccc: jal   0x109e860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ecd4:
// 0x0109ecd4: 0x109ecd4: lw    ra, 20(sp)
// 0x0109ecd8: 0x109ecd8: sll   zero, zero, 0
// 0x0109ecdc: 0x109ecdc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109ece4(int32,int32,int32,int32,int32)
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
// 0x0109ece4: 0x109ece4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ece8: 0x109ece8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ecec: 0x109ecec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ecf0: 0x109ecf0: sw    ra, 20(sp)
// 0x0109ecf4: 0x109ecf4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ecf8: 0x109ecf8: jal   0x109a628 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed00: 0x109ed00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ed04: 0x109ed04: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109ed08: 0x109ed08: jal   0x109c9a8 addiu a1, a1, -2704
	ldloc.2
	ldc.i4 -2704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed10: 0x109ed10: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ed14: 0x109ed14: jal   0x109ec88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::move_one_tab_left_109ec88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed1c: 0x109ed1c: lw    ra, 20(sp)
// 0x0109ed20: 0x109ed20: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ed24: 0x109ed24: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109ed2c(int32,int32,int32,int32,int32)
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
// 0x0109ed2c: 0x109ed2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ed30: 0x109ed30: lw    v1, 3528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 882
	add
	ldelem.i4
	stloc 7
// 0x0109ed34: 0x109ed34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ed38: 0x109ed38: sw    ra, 20(sp)
// 0x0109ed3c: 0x109ed3c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ed40: 0x109ed40: beq   v1, zero, 0x109ed5c sll   zero, zero, 0
	ldloc 7
	brfalse L_109ed5c
// --- basic block ---
// 0x0109ed48: 0x109ed48: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ed4c: 0x109ed4c: bgez  a1, 0x109ed70 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109ed70
// --- basic block ---
// 0x0109ed54: 0x109ed54: j	 0x109ed78 sll   zero, zero, 0
	br L_109ed78
// --- basic block ---
L_109ed5c:
// 0x0109ed5c: 0x109ed5c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ed60: 0x109ed60: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109ed64: 0x109ed64: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ed68: 0x109ed68: beq   v0, zero, 0x109ed78 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ed78
// --- basic block ---
L_109ed70:
// 0x0109ed70: 0x109ed70: jal   0x109e860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ed78:
// 0x0109ed78: 0x109ed78: lw    ra, 20(sp)
// 0x0109ed7c: 0x109ed7c: sll   zero, zero, 0
// 0x0109ed80: 0x109ed80: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109ed88(int32,int32,int32,int32,int32)
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
// 0x0109ed88: 0x109ed88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ed8c: 0x109ed8c: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109ed90: 0x109ed90: sw    ra, 20(sp)
// 0x0109ed94: 0x109ed94: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ed98: 0x109ed98: beq   v0, zero, 0x109ee0c addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109ee0c
// --- basic block ---
// 0x0109eda0: 0x109eda0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109eda4: 0x109eda4: sll   zero, zero, 0
// 0x0109eda8: 0x109eda8: beq   v0, v1, 0x109edf0 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109edf0
// --- basic block ---
// 0x0109edb0: 0x109edb0: beq   v0, v1, 0x109edf8 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109edf8
// --- basic block ---
// 0x0109edb8: 0x109edb8: beq   v0, v1, 0x109edd0 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109edd0
// --- basic block ---
// 0x0109edc0: 0x109edc0: bne   v0, v1, 0x109ee0c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109ee0c
// --- basic block ---
// 0x0109edc8: 0x109edc8: j	 0x109ede0 sll   zero, zero, 0
	br L_109ede0
// --- basic block ---
L_109edd0:
// 0x0109edd0: 0x109edd0: jal   0x109ec88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::move_one_tab_left_109ec88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109edd8: 0x109edd8: j	 0x109ee28 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ee28
// --- basic block ---
L_109ede0:
// 0x0109ede0: 0x109ede0: jal   0x109ed2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::move_one_tab_right_109ed2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ede8: 0x109ede8: j	 0x109ee28 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ee28
// --- basic block ---
L_109edf0:
// 0x0109edf0: 0x109edf0: j	 0x109edfc addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109edfc
// --- basic block ---
L_109edf8:
// 0x0109edf8: 0x109edf8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109edfc:
// 0x0109edfc: 0x109edfc: jal   0x1097914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_move_focus_1097914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ee04: 0x109ee04: j	 0x109ee28 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ee28
// --- basic block ---
L_109ee0c:
// 0x0109ee0c: 0x109ee0c: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109ee10: 0x109ee10: sll   zero, zero, 0
// 0x0109ee14: 0x109ee14: beq   v1, zero, 0x109ee28 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109ee28
// --- basic block ---
// 0x0109ee1c: 0x109ee1c: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109ee20: 0x109ee20: jalr  v1 sll   zero, zero, 0
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
L_109ee28:
// 0x0109ee28: 0x109ee28: lw    ra, 20(sp)
// 0x0109ee2c: 0x109ee2c: sll   zero, zero, 0
// 0x0109ee30: 0x109ee30: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109ee38(int32,int32,int32,int32,int32)
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
// 0x0109ee38: 0x109ee38: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ee3c: 0x109ee3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ee40: 0x109ee40: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ee44: 0x109ee44: sw    ra, 20(sp)
// 0x0109ee48: 0x109ee48: jal   0x109ed88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::OnKeyPressed_109ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ee50: 0x109ee50: lw    ra, 20(sp)
// 0x0109ee54: 0x109ee54: sll   zero, zero, 0
// 0x0109ee58: 0x109ee58: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109ee60(int32,int32,int32,int32,int32)
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
// 0x0109ee60: 0x109ee60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ee64: 0x109ee64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ee68: 0x109ee68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ee6c: 0x109ee6c: sw    ra, 20(sp)
// 0x0109ee70: 0x109ee70: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ee74: 0x109ee74: jal   0x109a628 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ee7c: 0x109ee7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ee80: 0x109ee80: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109ee84: 0x109ee84: jal   0x109c9a8 addiu a1, a1, -2704
	ldloc.2
	ldc.i4 -2704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ee8c: 0x109ee8c: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ee90: 0x109ee90: jal   0x109ed2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::move_one_tab_right_109ed2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ee98: 0x109ee98: lw    ra, 20(sp)
// 0x0109ee9c: 0x109ee9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
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
.method public static int32 ssd_tabcontrol_show_109eea8(int32,int32,int32,int32,int32)
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
// 0x0109eea8: 0x109eea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eeac: 0x109eeac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109eeb0: 0x109eeb0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109eeb4: 0x109eeb4: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109eeb8: 0x109eeb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109eebc: 0x109eebc: sw    ra, 20(sp)
// 0x0109eec0: 0x109eec0: jal   0x109a628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109eec8: 0x109eec8: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109eecc: 0x109eecc: jal   0x109e860 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109eed4: 0x109eed4: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109eed8: 0x109eed8: jal   0x109759c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109eee0: 0x109eee0: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109eee8: 0x109eee8: lw    ra, 20(sp)
// 0x0109eeec: 0x109eeec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109eef0: 0x109eef0: jr    ra addiu sp, sp, 24
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
