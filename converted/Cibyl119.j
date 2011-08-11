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

.method public static int32 ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
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
// 0x0109db70: 0x109db70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109db74: 0x109db74: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109db78: 0x109db78: sw    ra, 20(sp)
// 0x0109db7c: 0x109db7c: beq   a2, zero, 0x109db8c lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109db8c
// --- basic block ---
// 0x0109db84: 0x109db84: j	 0x109db94 addiu a0, a0, -9300
	ldloc.1
	ldc.i4 -9300
	add
	stloc.1
	br L_109db94
// --- basic block ---
L_109db8c:
// 0x0109db8c: 0x109db8c: addiu a0, a0, -9300
	ldloc.1
	ldc.i4 -9300
	add
	stloc.1
// 0x0109db90: 0x109db90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109db94:
// 0x0109db94: 0x109db94: jal   0x1052968 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_menu_button_register_1052968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109db9c: 0x109db9c: lw    ra, 20(sp)
// 0x0109dba0: 0x109dba0: sll   zero, zero, 0
// 0x0109dba4: 0x109dba4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109dbac(int32,int32,int32,int32,int32)
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
// 0x0109dbac: 0x109dbac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dbb0: 0x109dbb0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109dbb4: 0x109dbb4: sw    ra, 20(sp)
// 0x0109dbb8: 0x109dbb8: jal   0x109555c addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl112::ssd_dialog_get_current_container_109555c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109dbc0: 0x109dbc0: beq   v0, zero, 0x109dbd8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109dbd8
// --- basic block ---
// 0x0109dbc8: 0x109dbc8: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109dbcc: 0x109dbcc: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109dbd0: 0x109dbd0: j	 0x109dbe4 sll   zero, zero, 0
	br L_109dbe4
// --- basic block ---
L_109dbd8:
// 0x0109dbd8: 0x109dbd8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109dbdc: 0x109dbdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dbe0: 0x109dbe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109dbe4:
// 0x0109dbe4: 0x109dbe4: jalr  s0 sll   zero, zero, 0
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
// 0x0109dbec: 0x109dbec: lw    ra, 20(sp)
// 0x0109dbf0: 0x109dbf0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109dbf4: 0x109dbf4: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109dbfc(int32,int32,int32,int32,int32)
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
// 0x0109dbfc: 0x109dbfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109dc00: 0x109dc00: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109dc04: 0x109dc04: sw    ra, 36(sp)
// 0x0109dc08: 0x109dc08: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109dc0c: 0x109dc0c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109dc10: 0x109dc10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109dc14: 0x109dc14: beq   a0, zero, 0x109dc88 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109dc88
// --- basic block ---
// 0x0109dc1c: 0x109dc1c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109dc20: 0x109dc20: j	 0x109dc74 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109dc74
// --- basic block ---
L_109dc28:
// 0x0109dc28: 0x109dc28: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109dc2c: 0x109dc2c: mflo  lo
	ldloc 13
	stloc 8
// 0x0109dc30: 0x109dc30: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109dc34: 0x109dc34: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109dc38: 0x109dc38: sll   zero, zero, 0
// 0x0109dc3c: 0x109dc3c: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109dc40: 0x109dc40: beq   v1, zero, 0x109dc74 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109dc74
// --- basic block ---
// 0x0109dc48: 0x109dc48: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109dc4c: 0x109dc4c: jal   0x109dbfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::close_all_popup_menus_109dbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109dc54: 0x109dc54: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109dc58: 0x109dc58: sll   zero, zero, 0
// 0x0109dc5c: 0x109dc5c: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109dc60: 0x109dc60: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109dc64: 0x109dc64: sll   zero, zero, 0
// 0x0109dc68: 0x109dc68: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109dc6c: 0x109dc6c: jal   0x109a61c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 6
// --- basic block ---
L_109dc74:
// 0x0109dc74: 0x109dc74: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109dc78: 0x109dc78: sll   zero, zero, 0
// 0x0109dc7c: 0x109dc7c: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109dc80: 0x109dc80: bne   v0, zero, 0x109dc28 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109dc28
// --- basic block ---
L_109dc88:
// 0x0109dc88: 0x109dc88: lw    ra, 36(sp)
// 0x0109dc8c: 0x109dc8c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109dc90: 0x109dc90: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109dc94: 0x109dc94: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109dc98: 0x109dc98: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109dc9c: 0x109dc9c: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109dca4(int32,int32,int32,int32,int32)
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
// 0x0109dca4: 0x109dca4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109dca8: 0x109dca8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109dcac: 0x109dcac: addiu v1, v0, 17896
	ldloc 6
	ldc.i4 17896
	add
	stloc 7
// 0x0109dcb0: 0x109dcb0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109dcb4: 0x109dcb4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109dcb8: 0x109dcb8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109dcbc: 0x109dcbc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109dcc0: 0x109dcc0: sw    ra, 44(sp)
// 0x0109dcc4: 0x109dcc4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109dcc8: 0x109dcc8: lw    s0, 17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 8
// 0x0109dccc: 0x109dccc: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109dcd0: 0x109dcd0: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109dcd4: 0x109dcd4: beq   a0, zero, 0x109dcec addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109dcec
// --- basic block ---
// 0x0109dcdc: 0x109dcdc: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109dce0: 0x109dce0: sll   zero, zero, 0
// 0x0109dce4: 0x109dce4: beq   v0, zero, 0x109dd0c sll   zero, zero, 0
	ldloc 6
	brfalse L_109dd0c
// --- basic block ---
L_109dcec:
// 0x0109dcec: 0x109dcec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109dcf0: 0x109dcf0: addiu a0, a0, 3416
	ldloc.1
	ldc.i4 3416
	add
	stloc.1
// 0x0109dcf4: 0x109dcf4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dcf8: 0x109dcf8: jal   0x1095e00 sw    a2, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109dd00: 0x109dd00: jal   0x109dbfc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::close_all_popup_menus_109dbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109dd08: 0x109dd08: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109dd0c:
// 0x0109dd0c: 0x109dd0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109dd10: 0x109dd10: jalr  s0 addu  a1, s2, zero
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
// 0x0109dd18: 0x109dd18: lw    ra, 44(sp)
// 0x0109dd1c: 0x109dd1c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109dd20: 0x109dd20: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109dd24: 0x109dd24: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109dd28: 0x109dd28: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109dd2c: 0x109dd2c: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109dd34(int32,int32,int32,int32,int32)
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
// 0x0109dd34: 0x109dd34: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109dd38: 0x109dd38: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109dd3c: 0x109dd3c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109dd40: 0x109dd40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109dd44: 0x109dd44: lw    v0, 17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc 5
// 0x0109dd48: 0x109dd48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dd4c: 0x109dd4c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109dd50: 0x109dd50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109dd54: 0x109dd54: sw    ra, 20(sp)
// 0x0109dd58: 0x109dd58: mflo  lo
	ldloc 8
	stloc 5
// 0x0109dd5c: 0x109dd5c: jal   0x109dca4 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::exit_context_menu_109dca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109dd64: 0x109dd64: lw    ra, 20(sp)
// 0x0109dd68: 0x109dd68: sll   zero, zero, 0
// 0x0109dd6c: 0x109dd6c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
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
// 0x0109dd74: 0x109dd74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109dd78: 0x109dd78: lw    v1, 17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 7
// 0x0109dd7c: 0x109dd7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109dd80: 0x109dd80: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109dd84: 0x109dd84: sw    ra, 44(sp)
// 0x0109dd88: 0x109dd88: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109dd8c: 0x109dd8c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109dd90: 0x109dd90: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109dd94: 0x109dd94: bne   v1, zero, 0x109ddb0 addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109ddb0
// --- basic block ---
// 0x0109dd9c: 0x109dd9c: addiu v0, v0, 17896
	ldloc 5
	ldc.i4 17896
	add
	stloc 5
// 0x0109dda0: 0x109dda0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dda4: 0x109dda4: sll   zero, zero, 0
// 0x0109dda8: 0x109dda8: beq   v0, zero, 0x109ddc8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109ddc8
// --- basic block ---
L_109ddb0:
// 0x0109ddb0: 0x109ddb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ddb4: 0x109ddb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ddb8: 0x109ddb8: jal   0x109dca4 sw    a3, 16(sp)
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
	call int32 Cibyl119::exit_context_menu_109dca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddc0: 0x109ddc0: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109ddc4: 0x109ddc4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109ddc8:
// 0x0109ddc8: 0x109ddc8: addiu v0, v1, 17896
	ldloc 7
	ldc.i4 17896
	add
	stloc 5
// 0x0109ddcc: 0x109ddcc: sw    a3, 17896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldloc 4
	stelem.i4
// 0x0109ddd0: 0x109ddd0: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109ddd4: 0x109ddd4: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109ddd8: 0x109ddd8: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109dddc: 0x109dddc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109dde0: 0x109dde0: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109dde4: 0x109dde4: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109dde8: 0x109dde8: addiu s3, s3, -8908
	ldloc 10
	ldc.i4 -8908
	add
	stloc 10
// 0x0109ddec: 0x109ddec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109ddf0: 0x109ddf0: j	 0x109de38 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109de38
// --- basic block ---
L_109ddf8:
// 0x0109ddf8: 0x109ddf8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ddfc: 0x109ddfc: mflo  lo
	ldloc 13
	stloc 7
// 0x0109de00: 0x109de00: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109de04: 0x109de04: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109de08: 0x109de08: sll   zero, zero, 0
// 0x0109de0c: 0x109de0c: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109de10: 0x109de10: bne   v1, zero, 0x109de34 sll   zero, zero, 0
	ldloc 7
	brtrue L_109de34
// --- basic block ---
// 0x0109de18: 0x109de18: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109de1c: 0x109de1c: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de24: 0x109de24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109de28: 0x109de28: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109de2c: 0x109de2c: jal   0x1051bc4 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109de34:
// 0x0109de34: 0x109de34: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109de38:
// 0x0109de38: 0x109de38: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109de3c: 0x109de3c: sll   zero, zero, 0
// 0x0109de40: 0x109de40: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109de44: 0x109de44: bne   v0, zero, 0x109ddf8 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109ddf8
// --- basic block ---
// 0x0109de4c: 0x109de4c: lw    ra, 44(sp)
// 0x0109de50: 0x109de50: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109de54: 0x109de54: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109de58: 0x109de58: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109de5c: 0x109de5c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109de60: 0x109de60: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_delete_109de68(int32,int32,int32,int32,int32)
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
// 0x0109de68: 0x109de68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109de6c: 0x109de6c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109de70: 0x109de70: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109de74: 0x109de74: sw    ra, 36(sp)
// 0x0109de78: 0x109de78: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109de7c: 0x109de7c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109de80: 0x109de80: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109de84: 0x109de84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109de88: 0x109de88: beq   a0, zero, 0x109df08 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109df08
// --- basic block ---
// 0x0109de90: 0x109de90: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109de94: 0x109de94: j	 0x109dee4 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109dee4
// --- basic block ---
L_109de9c:
// 0x0109de9c: 0x109de9c: mflo  lo
	ldloc 14
	stloc 7
// 0x0109dea0: 0x109dea0: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109dea4: 0x109dea4: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109dea8: 0x109dea8: sll   zero, zero, 0
// 0x0109deac: 0x109deac: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109deb0: 0x109deb0: beq   v0, zero, 0x109ded0 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109ded0
// --- basic block ---
// 0x0109deb8: 0x109deb8: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109debc: 0x109debc: jal   0x109de68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_delete_109de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109dec4: 0x109dec4: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109dec8: 0x109dec8: jal   0x1000930 sll   zero, zero, 0
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
L_109ded0:
// 0x0109ded0: 0x109ded0: beq   s3, zero, 0x109dee4 sll   zero, zero, 0
	ldloc 11
	brfalse L_109dee4
// --- basic block ---
// 0x0109ded8: 0x109ded8: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109dedc: 0x109dedc: jal   0x1000930 sll   zero, zero, 0
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
L_109dee4:
// 0x0109dee4: 0x109dee4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109dee8: 0x109dee8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109deec: 0x109deec: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109def0: 0x109def0: bne   v0, zero, 0x109de9c mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109de9c
// --- basic block ---
// 0x0109def8: 0x109def8: jal   0x1000930 sw    zero, 12(s0)
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
// 0x0109df00: 0x109df00: jal   0x1000930 addu  a0, s0, zero
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
L_109df08:
// 0x0109df08: 0x109df08: lw    ra, 36(sp)
// 0x0109df0c: 0x109df0c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109df10: 0x109df10: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109df14: 0x109df14: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109df18: 0x109df18: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109df1c: 0x109df1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109df20: 0x109df20: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_set_separator_109df28(int32,int32,int32,int32,int32)
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
// 0x0109df28: 0x109df28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109df2c: 0x109df2c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109df30: 0x109df30: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109df34: 0x109df34: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109df38: 0x109df38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109df3c: 0x109df3c: sw    ra, 36(sp)
// 0x0109df40: 0x109df40: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109df44: 0x109df44: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109df48: 0x109df48: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109df4c: 0x109df4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109df50: 0x109df50: j	 0x109df9c addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109df9c
// --- basic block ---
L_109df58:
// 0x0109df58: 0x109df58: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109df5c: 0x109df5c: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109df60: 0x109df60: mflo  lo
	ldloc 13
	stloc 6
// 0x0109df64: 0x109df64: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109df68: 0x109df68: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109df6c: 0x109df6c: sll   zero, zero, 0
// 0x0109df70: 0x109df70: beq   v0, zero, 0x109df9c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109df9c
// --- basic block ---
// 0x0109df78: 0x109df78: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109df7c: 0x109df7c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109df84: 0x109df84: bne   v0, zero, 0x109df9c sll   zero, zero, 0
	ldloc 6
	brtrue L_109df9c
// --- basic block ---
// 0x0109df8c: 0x109df8c: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109df90: 0x109df90: sll   zero, zero, 0
// 0x0109df94: 0x109df94: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109df98: 0x109df98: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109df9c:
// 0x0109df9c: 0x109df9c: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109dfa0: 0x109dfa0: sll   zero, zero, 0
// 0x0109dfa4: 0x109dfa4: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109dfa8: 0x109dfa8: bne   v0, zero, 0x109df58 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109df58
// --- basic block ---
// 0x0109dfb0: 0x109dfb0: lw    ra, 36(sp)
// 0x0109dfb4: 0x109dfb4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109dfb8: 0x109dfb8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109dfbc: 0x109dfbc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109dfc0: 0x109dfc0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109dfc4: 0x109dfc4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109dfc8: 0x109dfc8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_show_item__by_action_name_109dfd0(int32,int32,int32,int32,int32)
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
// 0x0109dfd0: 0x109dfd0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109dfd4: 0x109dfd4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109dfd8: 0x109dfd8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109dfdc: 0x109dfdc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109dfe0: 0x109dfe0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109dfe4: 0x109dfe4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109dfe8: 0x109dfe8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109dfec: 0x109dfec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109dff0: 0x109dff0: sw    ra, 52(sp)
// 0x0109dff4: 0x109dff4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109dff8: 0x109dff8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109dffc: 0x109dffc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109e000: 0x109e000: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109e004: 0x109e004: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109e008: 0x109e008: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109e00c: 0x109e00c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109e010: 0x109e010: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109e014: 0x109e014: j	 0x109e094 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109e094
// --- basic block ---
L_109e01c:
// 0x0109e01c: 0x109e01c: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e020: 0x109e020: mflo  lo
	ldloc 18
	stloc 6
// 0x0109e024: 0x109e024: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109e028: 0x109e028: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109e02c: 0x109e02c: sll   zero, zero, 0
// 0x0109e030: 0x109e030: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109e034: 0x109e034: beq   v0, zero, 0x109e058 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109e058
// --- basic block ---
// 0x0109e03c: 0x109e03c: beq   s6, zero, 0x109e090 addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109e090
// --- basic block ---
// 0x0109e044: 0x109e044: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109e048: 0x109e048: jal   0x109dfd0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item__by_action_name_109dfd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109e050: 0x109e050: j	 0x109e094 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109e094
// --- basic block ---
L_109e058:
// 0x0109e058: 0x109e058: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e05c: 0x109e05c: sll   zero, zero, 0
// 0x0109e060: 0x109e060: beq   v0, zero, 0x109e090 sll   zero, zero, 0
	ldloc 6
	brfalse L_109e090
// --- basic block ---
// 0x0109e068: 0x109e068: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e06c: 0x109e06c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109e074: 0x109e074: bne   v0, zero, 0x109e090 and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109e090
// --- basic block ---
// 0x0109e07c: 0x109e07c: beq   s1, zero, 0x109e08c ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109e08c
// --- basic block ---
// 0x0109e084: 0x109e084: j	 0x109e090 sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109e090
// --- basic block ---
L_109e08c:
// 0x0109e08c: 0x109e08c: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109e090:
// 0x0109e090: 0x109e090: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109e094:
// 0x0109e094: 0x109e094: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e098: 0x109e098: sll   zero, zero, 0
// 0x0109e09c: 0x109e09c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109e0a0: 0x109e0a0: bne   v0, zero, 0x109e01c mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109e01c
// --- basic block ---
// 0x0109e0a8: 0x109e0a8: lw    ra, 52(sp)
// 0x0109e0ac: 0x109e0ac: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109e0b0: 0x109e0b0: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109e0b4: 0x109e0b4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109e0b8: 0x109e0b8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109e0bc: 0x109e0bc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109e0c0: 0x109e0c0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109e0c4: 0x109e0c4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109e0c8: 0x109e0c8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109e0cc: 0x109e0cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e0d0: 0x109e0d0: jr    ra addiu sp, sp, 56
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
.method public static int32 on_dialog_closed_109e14c(int32,int32,int32,int32,int32)
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
// 0x0109e14c: 0x109e14c: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109e150: 0x109e150: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e154: 0x109e154: beq   v0, zero, 0x109e164 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109e164
// --- basic block ---
// 0x0109e15c: 0x109e15c: jalr  v0 sll   zero, zero, 0
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
L_109e164:
// 0x0109e164: 0x109e164: lw    ra, 20(sp)
// 0x0109e168: 0x109e168: sll   zero, zero, 0
// 0x0109e16c: 0x109e16c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109e188(int32)
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
// 0x0109e188: 0x109e188: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109e18c: 0x109e18c: bne   a0, v0, 0x109e1a4 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109e1a4
// --- basic block ---
// 0x0109e194: 0x109e194: lw    v1, 3540(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 885
	add
	ldelem.i4
	stloc.2
// 0x0109e198: 0x109e198: sll   zero, zero, 0
// 0x0109e19c: 0x109e19c: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109e1a0: 0x109e1a0: sw    v1, 3540(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 885
	add
	ldloc.2
	stelem.i4
L_109e1a4:
// 0x0109e1a4: 0x109e1a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109e1ac(int32)
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
// 0x0109e1ac: 0x109e1ac: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e1b0: 0x109e1b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109e1b8(int32,int32,int32,int32,int32)
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
// 0x0109e1b8: 0x109e1b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e1bc: 0x109e1bc: lw    v1, 3532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 883
	add
	ldelem.i4
	stloc 8
// 0x0109e1c0: 0x109e1c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e1c4: 0x109e1c4: sw    ra, 20(sp)
// 0x0109e1c8: 0x109e1c8: bne   v1, zero, 0x109e234 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109e234
// --- basic block ---
// 0x0109e1d0: 0x109e1d0: addiu v0, v0, 3532
	ldloc 5
	ldc.i4 3532
	add
	stloc 5
// 0x0109e1d4: 0x109e1d4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e1d8: 0x109e1d8: sll   zero, zero, 0
// 0x0109e1dc: 0x109e1dc: bne   v0, zero, 0x109e234 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109e234
// --- basic block ---
// 0x0109e1e4: 0x109e1e4: lw    v0, 3528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 882
	add
	ldelem.i4
	stloc 5
// 0x0109e1e8: 0x109e1e8: sll   zero, zero, 0
// 0x0109e1ec: 0x109e1ec: bne   v0, zero, 0x109e1fc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109e1fc
// --- basic block ---
// 0x0109e1f4: 0x109e1f4: j	 0x109e204 addiu a2, a2, -3232
	ldloc.3
	ldc.i4 -3232
	add
	stloc.3
	br L_109e204
// --- basic block ---
L_109e1fc:
// 0x0109e1fc: 0x109e1fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109e200: 0x109e200: addiu a2, a2, -3220
	ldloc.3
	ldc.i4 -3220
	add
	stloc.3
L_109e204:
// 0x0109e204: 0x109e204: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e208: 0x109e208: jal   0x10a44f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e210: 0x109e210: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109e214: 0x109e214: jal   0x104f334 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e21c: 0x109e21c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e220: 0x109e220: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109e224: 0x109e224: jal   0x104f358 sw    v0, 3532(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 883
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e22c: 0x109e22c: addiu s0, s0, 3532
	ldloc 6
	ldc.i4 3532
	add
	stloc 6
// 0x0109e230: 0x109e230: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109e234:
// 0x0109e234: 0x109e234: lw    ra, 20(sp)
// 0x0109e238: 0x109e238: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e23c: 0x109e23c: addiu v0, v0, 3532
	ldloc 5
	ldc.i4 3532
	add
	stloc 5
// 0x0109e240: 0x109e240: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e244: 0x109e244: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109e24c(int32,int32,int32,int32,int32)
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
// 0x0109e24c: 0x109e24c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e250: 0x109e250: sw    ra, 20(sp)
// 0x0109e254: 0x109e254: jal   0x109e1b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::get_arrow_size_109e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e25c: 0x109e25c: lw    ra, 20(sp)
// 0x0109e260: 0x109e260: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e264: 0x109e264: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109e26c(int32,int32,int32,int32,int32)
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
// 0x0109e26c: 0x109e26c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e270: 0x109e270: sw    ra, 28(sp)
// 0x0109e274: 0x109e274: bltz  a1, 0x109e290 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109e290
// --- basic block ---
// 0x0109e27c: 0x109e27c: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e280: 0x109e280: sll   zero, zero, 0
// 0x0109e284: 0x109e284: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e288: 0x109e288: bne   v1, zero, 0x109e2c0 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109e2c0
// --- basic block ---
L_109e290:
// 0x0109e290: 0x109e290: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e294: 0x109e294: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e298: 0x109e298: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e29c: 0x109e29c: addiu a1, a1, -3208
	ldloc.2
	ldc.i4 -3208
	add
	stloc.2
// 0x0109e2a0: 0x109e2a0: addiu a3, a3, -3176
	ldloc 4
	ldc.i4 -3176
	add
	stloc 4
// 0x0109e2a4: 0x109e2a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e2a8: 0x109e2a8: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109e2ac: 0x109e2ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e2b0: 0x109e2b0: jal   0x100449c sw    v1, 20(sp)
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
// 0x0109e2b8: 0x109e2b8: j	 0x109e2d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109e2d0
// --- basic block ---
L_109e2c0:
// 0x0109e2c0: 0x109e2c0: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109e2c4: 0x109e2c4: mflo  lo
	ldloc 9
	stloc 6
// 0x0109e2c8: 0x109e2c8: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109e2cc: 0x109e2cc: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109e2d0:
// 0x0109e2d0: 0x109e2d0: lw    ra, 28(sp)
// 0x0109e2d4: 0x109e2d4: sll   zero, zero, 0
// 0x0109e2d8: 0x109e2d8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_tabcontrol_get_active_tab_109e2e0(int32,int32,int32,int32,int32)
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
// 0x0109e2e0: 0x109e2e0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e2e4: 0x109e2e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e2e8: 0x109e2e8: sw    ra, 20(sp)
// 0x0109e2ec: 0x109e2ec: jal   0x109e26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_get_tab_109e26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e2f4: 0x109e2f4: lw    ra, 20(sp)
// 0x0109e2f8: 0x109e2f8: sll   zero, zero, 0
// 0x0109e2fc: 0x109e2fc: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109e304(int32,int32,int32,int32,int32)
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
// 0x0109e304: 0x109e304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e308: 0x109e308: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e30c: 0x109e30c: sw    ra, 20(sp)
// 0x0109e310: 0x109e310: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e314: 0x109e314: bne   a1, zero, 0x109e328 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109e328
// --- basic block ---
// 0x0109e31c: 0x109e31c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e320: 0x109e320: j	 0x109e330 addiu a1, a1, -3104
	ldloc.2
	ldc.i4 -3104
	add
	stloc.2
	br L_109e330
// --- basic block ---
L_109e328:
// 0x0109e328: 0x109e328: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e32c: 0x109e32c: addiu a1, a1, -3072
	ldloc.2
	ldc.i4 -3072
	add
	stloc.2
L_109e330:
// 0x0109e330: 0x109e330: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e338: 0x109e338: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109e33c: 0x109e33c: jal   0x10993ec addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e344: 0x109e344: lw    ra, 20(sp)
// 0x0109e348: 0x109e348: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e34c: 0x109e34c: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109e354(int32,int32,int32,int32,int32)
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
// 0x0109e354: 0x109e354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e358: 0x109e358: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109e35c: 0x109e35c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e360: 0x109e360: sw    ra, 28(sp)
// 0x0109e364: 0x109e364: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109e368: 0x109e368: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109e36c: 0x109e36c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e370: 0x109e370: bne   a1, zero, 0x109e398 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109e398
// --- basic block ---
// 0x0109e378: 0x109e378: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e37c: 0x109e37c: jal   0x109c888 addiu a1, a1, -3040
	ldloc.2
	ldc.i4 -3040
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e384: 0x109e384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e388: 0x109e388: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109e38c: 0x109e38c: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e390: 0x109e390: j	 0x109e3b4 addiu a1, a1, -3104
	ldloc.2
	ldc.i4 -3104
	add
	stloc.2
	br L_109e3b4
// --- basic block ---
L_109e398:
// 0x0109e398: 0x109e398: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e39c: 0x109e39c: jal   0x109c888 addiu a1, a1, -3012
	ldloc.2
	ldc.i4 -3012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e3a4: 0x109e3a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e3a8: 0x109e3a8: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e3ac: 0x109e3ac: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109e3b0: 0x109e3b0: addiu a1, a1, -3072
	ldloc.2
	ldc.i4 -3072
	add
	stloc.2
L_109e3b4:
// 0x0109e3b4: 0x109e3b4: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e3bc: 0x109e3bc: beq   s2, zero, 0x109e3e4 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109e3e4
// --- basic block ---
// 0x0109e3c4: 0x109e3c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109e3c8: 0x109e3c8: jal   0x109fe48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_state_109fe48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e3d0: 0x109e3d0: beq   s0, zero, 0x109e408 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109e408
// --- basic block ---
// 0x0109e3d8: 0x109e3d8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e3dc: 0x109e3dc: j	 0x109e400 addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
	br L_109e400
// --- basic block ---
L_109e3e4:
// 0x0109e3e4: 0x109e3e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109e3e8: 0x109e3e8: jal   0x109fe48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_state_109fe48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e3f0: 0x109e3f0: beq   s0, zero, 0x109e408 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109e408
// --- basic block ---
// 0x0109e3f8: 0x109e3f8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e3fc: 0x109e3fc: addiu a1, a1, -2984
	ldloc.2
	ldc.i4 -2984
	add
	stloc.2
L_109e400:
// 0x0109e400: 0x109e400: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
L_109e408:
// 0x0109e408: 0x109e408: lw    ra, 28(sp)
// 0x0109e40c: 0x109e40c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109e410: 0x109e410: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109e414: 0x109e414: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e418: 0x109e418: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109e420(int32,int32,int32,int32,int32)
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
// 0x0109e420: 0x109e420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e424: 0x109e424: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e428: 0x109e428: sw    ra, 20(sp)
// 0x0109e42c: 0x109e42c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e430: 0x109e430: bne   a1, zero, 0x109e444 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109e444
// --- basic block ---
// 0x0109e438: 0x109e438: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e43c: 0x109e43c: j	 0x109e44c addiu a1, a1, -2976
	ldloc.2
	ldc.i4 -2976
	add
	stloc.2
	br L_109e44c
// --- basic block ---
L_109e444:
// 0x0109e444: 0x109e444: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e448: 0x109e448: addiu a1, a1, -2948
	ldloc.2
	ldc.i4 -2948
	add
	stloc.2
L_109e44c:
// 0x0109e44c: 0x109e44c: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e454: 0x109e454: beq   s0, zero, 0x109e464 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109e464
// --- basic block ---
// 0x0109e45c: 0x109e45c: j	 0x109e468 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109e468
// --- basic block ---
L_109e464:
// 0x0109e464: 0x109e464: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109e468:
// 0x0109e468: 0x109e468: jal   0x109fe48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_state_109fe48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109e470: 0x109e470: lw    ra, 20(sp)
// 0x0109e474: 0x109e474: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e478: 0x109e478: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109e480(int32,int32,int32,int32,int32)
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
// 0x0109e480: 0x109e480: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e484: 0x109e484: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109e488: 0x109e488: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e48c: 0x109e48c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109e490: 0x109e490: sw    ra, 28(sp)
// 0x0109e494: 0x109e494: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109e498: 0x109e498: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109e49c: 0x109e49c: jal   0x109e354 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e4a4: 0x109e4a4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e4a8: 0x109e4a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e4ac: 0x109e4ac: jal   0x109e354 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e4b4: 0x109e4b4: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109e4b8: 0x109e4b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e4bc: 0x109e4bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e4c0: 0x109e4c0: jal   0x109e304 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_set_text_109e304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e4c8: 0x109e4c8: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109e4cc: 0x109e4cc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e4d0: 0x109e4d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e4d4: 0x109e4d4: jal   0x109e420 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_enable_arrow_109e420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e4dc: 0x109e4dc: beq   s1, zero, 0x109e4f8 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109e4f8
// --- basic block ---
// 0x0109e4e4: 0x109e4e4: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109e4e8: 0x109e4e8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e4ec: 0x109e4ec: jal   0x109e304 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_set_text_109e304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e4f4: 0x109e4f4: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109e4f8:
// 0x0109e4f8: 0x109e4f8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109e4fc: 0x109e4fc: jal   0x109e420 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_enable_arrow_109e420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e504: 0x109e504: lw    ra, 28(sp)
// 0x0109e508: 0x109e508: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109e50c: 0x109e50c: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109e510: 0x109e510: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109e514: 0x109e514: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109e518: 0x109e518: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109e520(int32,int32,int32,int32,int32)
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
// 0x0109e520: 0x109e520: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e524: 0x109e524: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109e528: 0x109e528: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109e52c: 0x109e52c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109e530: 0x109e530: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109e534: 0x109e534: sw    ra, 44(sp)
// 0x0109e538: 0x109e538: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109e53c: 0x109e53c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109e540: 0x109e540: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e544: 0x109e544: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109e548: 0x109e548: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109e54c: 0x109e54c: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109e550: 0x109e550: bne   a2, zero, 0x109e718 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109e718
// --- basic block ---
// 0x0109e558: 0x109e558: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e55c: 0x109e55c: lw    v0, 3540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 885
	add
	ldelem.i4
	stloc 5
// 0x0109e560: 0x109e560: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109e564: 0x109e564: sll   zero, zero, 0
// 0x0109e568: 0x109e568: beq   v1, v0, 0x109e578 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109e578
// --- basic block ---
// 0x0109e570: 0x109e570: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109e574: 0x109e574: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109e578:
// 0x0109e578: 0x109e578: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109e57c: 0x109e57c: sll   zero, zero, 0
// 0x0109e580: 0x109e580: bne   v0, zero, 0x109e718 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109e718
// --- basic block ---
// 0x0109e588: 0x109e588: lw    v0, 3552(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 888
	add
	ldelem.i4
	stloc 5
// 0x0109e58c: 0x109e58c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109e590: 0x109e590: bne   v0, zero, 0x109e5b8 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109e5b8
// --- basic block ---
// 0x0109e598: 0x109e598: jal   0x109e1b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::get_arrow_size_109e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e5a0: 0x109e5a0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e5a4: 0x109e5a4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109e5a8: 0x109e5a8: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109e5ac: 0x109e5ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109e5b0: 0x109e5b0: sw    a0, 3548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldloc.1
	stelem.i4
// 0x0109e5b4: 0x109e5b4: sw    v0, 3552(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 888
	add
	ldloc 5
	stelem.i4
L_109e5b8:
// 0x0109e5b8: 0x109e5b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e5bc: 0x109e5bc: lw    v0, 3548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldelem.i4
	stloc 5
// 0x0109e5c0: 0x109e5c0: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109e5c4: 0x109e5c4: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109e5c8: 0x109e5c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e5cc: 0x109e5cc: lw    v0, 3552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 888
	add
	ldelem.i4
	stloc 5
// 0x0109e5d0: 0x109e5d0: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e5d4: 0x109e5d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e5d8: 0x109e5d8: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109e5dc: 0x109e5dc: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109e5e0: 0x109e5e0: addiu a1, a1, -3040
	ldloc.2
	ldc.i4 -3040
	add
	stloc.2
// 0x0109e5e4: 0x109e5e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e5e8: 0x109e5e8: mflo  lo
	ldloc 16
	stloc 13
// 0x0109e5ec: 0x109e5ec: jal   0x109c888 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e5f4: 0x109e5f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e5f8: 0x109e5f8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109e5fc: 0x109e5fc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e600: 0x109e600: jal   0x109c888 addiu a1, a1, -3012
	ldloc.2
	ldc.i4 -3012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e608: 0x109e608: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e60c: 0x109e60c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109e610: 0x109e610: jal   0x109fe20 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_width_109fe20(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e618: 0x109e618: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109e61c: 0x109e61c: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109e620: 0x109e620: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e624: 0x109e624: jal   0x109a47c addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
// 0x0109e62c: 0x109e62c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e630: 0x109e630: jal   0x109fe20 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_width_109fe20(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e638: 0x109e638: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109e63c: 0x109e63c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e640: 0x109e640: jal   0x109a47c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
// 0x0109e648: 0x109e648: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e64c: 0x109e64c: jal   0x109c888 addiu a1, s5, -3104
	ldloc 12
	ldc.i4 -3104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e654: 0x109e654: bne   v0, zero, 0x109e718 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109e718
// --- basic block ---
// 0x0109e65c: 0x109e65c: addiu a0, s5, -3104
	ldloc 12
	ldc.i4 -3104
	add
	stloc.1
// 0x0109e660: 0x109e660: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0109e664: 0x109e664: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109e668: 0x109e668: jal   0x109a294 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e670: 0x109e670: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e674: 0x109e674: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109e678: 0x109e678: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109e67c: 0x109e67c: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0109e680: 0x109e680: addiu a0, a0, -3072
	ldloc.1
	ldc.i4 -3072
	add
	stloc.1
// 0x0109e684: 0x109e684: jal   0x109a294 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e68c: 0x109e68c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109e690: 0x109e690: jal   0x1099068 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_text_set_auto_size_1099068(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e698: 0x109e698: jal   0x1099068 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_text_set_auto_size_1099068(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e6a0: 0x109e6a0: jal   0x1099078 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_text_set_auto_trim_1099078(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e6a8: 0x109e6a8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109e6ac: 0x109e6ac: jal   0x1099078 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_text_set_auto_trim_1099078(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e6b4: 0x109e6b4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e6b8: 0x109e6b8: jal   0x1099088 addiu a1, s5, -2984
	ldloc 12
	ldc.i4 -2984
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0109e6c0: 0x109e6c0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109e6c4: 0x109e6c4: jal   0x1099088 addiu a1, s5, -2984
	ldloc 12
	ldc.i4 -2984
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0109e6cc: 0x109e6cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e6d0: 0x109e6d0: jal   0x109a448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e6d8: 0x109e6d8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e6dc: 0x109e6dc: jal   0x109a448 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e6e4: 0x109e6e4: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109e6e8: 0x109e6e8: jal   0x10993ec addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e6f0: 0x109e6f0: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e6f4: 0x109e6f4: sll   zero, zero, 0
// 0x0109e6f8: 0x109e6f8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109e6fc: 0x109e6fc: bne   v0, zero, 0x109e710 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e710
// --- basic block ---
// 0x0109e704: 0x109e704: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109e708: 0x109e708: jal   0x10993ec addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e710:
// 0x0109e710: 0x109e710: jal   0x109e480 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::initialize_tabsline_109e480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e718:
// 0x0109e718: 0x109e718: lw    ra, 44(sp)
// 0x0109e71c: 0x109e71c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109e720: 0x109e720: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109e724: 0x109e724: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e728: 0x109e728: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109e72c: 0x109e72c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109e730: 0x109e730: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109e734: 0x109e734: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109e738: 0x109e738: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109e740(int32,int32,int32,int32,int32)
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
// 0x0109e740: 0x109e740: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109e744: 0x109e744: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109e748: 0x109e748: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109e74c: 0x109e74c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109e750: 0x109e750: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109e754: 0x109e754: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109e758: 0x109e758: sw    ra, 44(sp)
// 0x0109e75c: 0x109e75c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109e760: 0x109e760: beq   s2, v0, 0x109e788 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109e788
// --- basic block ---
// 0x0109e768: 0x109e768: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109e76c: 0x109e76c: sll   zero, zero, 0
// 0x0109e770: 0x109e770: beq   v0, zero, 0x109e788 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e788
// --- basic block ---
// 0x0109e778: 0x109e778: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109e77c: 0x109e77c: sll   zero, zero, 0
// 0x0109e780: 0x109e780: bne   v0, zero, 0x109e7ac sll   zero, zero, 0
	ldloc 5
	brtrue L_109e7ac
// --- basic block ---
L_109e788:
// 0x0109e788: 0x109e788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e78c: 0x109e78c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e790: 0x109e790: addiu a1, a1, -3208
	ldloc.2
	ldc.i4 -3208
	add
	stloc.2
// 0x0109e794: 0x109e794: addiu a3, a3, -2920
	ldloc 4
	ldc.i4 -2920
	add
	stloc 4
// 0x0109e798: 0x109e798: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e79c: 0x109e79c: jal   0x100449c addiu a2, zero, 285
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
// 0x0109e7a4: 0x109e7a4: j	 0x109e9d8 sll   zero, zero, 0
	br L_109e9d8
// --- basic block ---
L_109e7ac:
// 0x0109e7ac: 0x109e7ac: bltz  a1, 0x109e7c8 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109e7c8
// --- basic block ---
// 0x0109e7b4: 0x109e7b4: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e7b8: 0x109e7b8: sll   zero, zero, 0
// 0x0109e7bc: 0x109e7bc: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e7c0: 0x109e7c0: bne   v0, zero, 0x109e7f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e7f0
// --- basic block ---
L_109e7c8:
// 0x0109e7c8: 0x109e7c8: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e7cc: 0x109e7cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e7d0: 0x109e7d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e7d4: 0x109e7d4: addiu a1, a1, -3208
	ldloc.2
	ldc.i4 -3208
	add
	stloc.2
// 0x0109e7d8: 0x109e7d8: addiu a3, a3, -2864
	ldloc 4
	ldc.i4 -2864
	add
	stloc 4
// 0x0109e7dc: 0x109e7dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e7e0: 0x109e7e0: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109e7e4: 0x109e7e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109e7e8: 0x109e7e8: j	 0x109e834 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109e834
// --- basic block ---
L_109e7f0:
// 0x0109e7f0: 0x109e7f0: beq   a1, s2, 0x109e888 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109e888
// --- basic block ---
// 0x0109e7f8: 0x109e7f8: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109e7fc: 0x109e7fc: sll   zero, zero, 0
// 0x0109e800: 0x109e800: beq   v0, zero, 0x109e844 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e844
// --- basic block ---
// 0x0109e808: 0x109e808: jalr  v0 addu  a0, s2, zero
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
// 0x0109e810: 0x109e810: bne   v0, zero, 0x109e844 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109e844
// --- basic block ---
// 0x0109e818: 0x109e818: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109e81c: 0x109e81c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e820: 0x109e820: addiu a1, a1, -3208
	ldloc.2
	ldc.i4 -3208
	add
	stloc.2
// 0x0109e824: 0x109e824: addiu a3, a3, -2776
	ldloc 4
	ldc.i4 -2776
	add
	stloc 4
// 0x0109e828: 0x109e828: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109e82c: 0x109e82c: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109e830: 0x109e830: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109e834:
// 0x0109e834: 0x109e834: jal   0x100449c sll   zero, zero, 0
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
// 0x0109e83c: 0x109e83c: j	 0x109e9d8 sll   zero, zero, 0
	br L_109e9d8
// --- basic block ---
L_109e844:
// 0x0109e844: 0x109e844: jal   0x109e2e0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_get_active_tab_109e2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e84c: 0x109e84c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e850: 0x109e850: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109e854: 0x109e854: jal   0x109e2e0 sw    v0, 24(sp)
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
	call int32 Cibyl119::ssd_tabcontrol_get_active_tab_109e2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e85c: 0x109e85c: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109e860: 0x109e860: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109e864: 0x109e864: jal   0x109b8a4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_replace_109b8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e86c: 0x109e86c: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109e870: 0x109e870: sll   zero, zero, 0
// 0x0109e874: 0x109e874: beq   v0, zero, 0x109e888 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e888
// --- basic block ---
// 0x0109e87c: 0x109e87c: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109e880: 0x109e880: jalr  v0 sll   zero, zero, 0
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
L_109e888:
// 0x0109e888: 0x109e888: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e88c: 0x109e88c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e890: 0x109e890: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e898: 0x109e898: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e89c: 0x109e89c: jal   0x109a5cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e8a4: 0x109e8a4: jal   0x1097740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_resort_tab_order_1097740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e8ac: 0x109e8ac: bne   s0, zero, 0x109e8c4 sll   zero, zero, 0
	ldloc 10
	brtrue L_109e8c4
// --- basic block ---
// 0x0109e8b4: 0x109e8b4: jal   0x109e480 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::initialize_tabsline_109e480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e8bc: 0x109e8bc: j	 0x109e9d8 sll   zero, zero, 0
	br L_109e9d8
// --- basic block ---
L_109e8c4:
// 0x0109e8c4: 0x109e8c4: beq   s2, s0, 0x109e9d8 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109e9d8
// --- basic block ---
// 0x0109e8cc: 0x109e8cc: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109e8d0: 0x109e8d0: sll   zero, zero, 0
// 0x0109e8d4: 0x109e8d4: beq   v1, zero, 0x109e938 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109e938
// --- basic block ---
// 0x0109e8dc: 0x109e8dc: beq   v0, zero, 0x109e90c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109e90c
// --- basic block ---
// 0x0109e8e4: 0x109e8e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e8e8: 0x109e8e8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109e8ec: 0x109e8ec: jal   0x109e354 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e8f4: 0x109e8f4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e8f8: 0x109e8f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e8fc: 0x109e8fc: jal   0x109e354 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e904: 0x109e904: j	 0x109e9ac sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109e9ac
// --- basic block ---
L_109e90c:
// 0x0109e90c: 0x109e90c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109e910: 0x109e910: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e914: 0x109e914: mflo  lo
	ldloc 11
	stloc 9
// 0x0109e918: 0x109e918: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109e91c: 0x109e91c: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109e920: 0x109e920: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109e924: 0x109e924: mflo  lo
	ldloc 11
	stloc 5
// 0x0109e928: 0x109e928: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109e92c: 0x109e92c: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109e930: 0x109e930: j	 0x109e994 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109e994
// --- basic block ---
L_109e938:
// 0x0109e938: 0x109e938: bne   v0, zero, 0x109e96c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109e96c
// --- basic block ---
// 0x0109e940: 0x109e940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e944: 0x109e944: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109e948: 0x109e948: jal   0x109e354 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e950: 0x109e950: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e954: 0x109e954: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e958: 0x109e958: jal   0x109e354 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_select_tab_109e354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e960: 0x109e960: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109e964: 0x109e964: j	 0x109e9ac sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109e9ac
// --- basic block ---
L_109e96c:
// 0x0109e96c: 0x109e96c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109e970: 0x109e970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e974: 0x109e974: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e978: 0x109e978: mflo  lo
	ldloc 11
	stloc 9
// 0x0109e97c: 0x109e97c: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109e980: 0x109e980: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109e984: 0x109e984: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109e988: 0x109e988: mflo  lo
	ldloc 11
	stloc 5
// 0x0109e98c: 0x109e98c: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109e990: 0x109e990: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109e994:
// 0x0109e994: 0x109e994: jal   0x109e304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_set_text_109e304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e99c: 0x109e99c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e9a0: 0x109e9a0: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109e9a4: 0x109e9a4: jal   0x109e304 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_set_text_109e304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e9ac:
// 0x0109e9ac: 0x109e9ac: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e9b0: 0x109e9b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e9b4: 0x109e9b4: jal   0x109e420 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_enable_arrow_109e420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e9bc: 0x109e9bc: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e9c0: 0x109e9c0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e9c4: 0x109e9c4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109e9c8: 0x109e9c8: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109e9cc: 0x109e9cc: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109e9d0: 0x109e9d0: jal   0x109e420 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::tabsline_enable_arrow_109e420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e9d8:
// 0x0109e9d8: 0x109e9d8: lw    ra, 44(sp)
// 0x0109e9dc: 0x109e9dc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109e9e0: 0x109e9e0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109e9e4: 0x109e9e4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109e9e8: 0x109e9e8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_right_arrow_109e9f0(int32,int32,int32,int32,int32)
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
// 0x0109e9f0: 0x109e9f0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e9f4: 0x109e9f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e9f8: 0x109e9f8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e9fc: 0x109e9fc: sw    ra, 20(sp)
// 0x0109ea00: 0x109ea00: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ea04: 0x109ea04: sll   zero, zero, 0
// 0x0109ea08: 0x109ea08: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ea0c: 0x109ea0c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ea10: 0x109ea10: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109ea14: 0x109ea14: beq   v1, a1, 0x109ea30 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109ea30
// --- basic block ---
// 0x0109ea1c: 0x109ea1c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ea20: 0x109ea20: beq   v0, zero, 0x109ea30 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ea30
// --- basic block ---
// 0x0109ea28: 0x109ea28: jal   0x109e740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ea30:
// 0x0109ea30: 0x109ea30: lw    ra, 20(sp)
// 0x0109ea34: 0x109ea34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109ea38: 0x109ea38: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109ea40(int32,int32,int32,int32,int32)
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
// 0x0109ea40: 0x109ea40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ea44: 0x109ea44: sw    ra, 20(sp)
// 0x0109ea48: 0x109ea48: jal   0x109e9f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_right_arrow_109e9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ea50: 0x109ea50: lw    ra, 20(sp)
// 0x0109ea54: 0x109ea54: sll   zero, zero, 0
// 0x0109ea58: 0x109ea58: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109ea60(int32,int32,int32,int32,int32)
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
// 0x0109ea60: 0x109ea60: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ea64: 0x109ea64: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109ea68: 0x109ea68: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ea6c: 0x109ea6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ea70: 0x109ea70: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ea74: 0x109ea74: sw    ra, 20(sp)
// 0x0109ea78: 0x109ea78: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109ea7c: 0x109ea7c: bne   v1, zero, 0x109eaa8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109eaa8
// --- basic block ---
// 0x0109ea84: 0x109ea84: bne   v0, zero, 0x109ead0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109ead0
// --- basic block ---
// 0x0109ea8c: 0x109ea8c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ea90: 0x109ea90: sll   zero, zero, 0
// 0x0109ea94: 0x109ea94: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ea98: 0x109ea98: bgez  a1, 0x109eac8 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109eac8
// --- basic block ---
// 0x0109eaa0: 0x109eaa0: j	 0x109ead0 sll   zero, zero, 0
	br L_109ead0
// --- basic block ---
L_109eaa8:
// 0x0109eaa8: 0x109eaa8: beq   v0, zero, 0x109ead0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ead0
// --- basic block ---
// 0x0109eab0: 0x109eab0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109eab4: 0x109eab4: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109eab8: 0x109eab8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109eabc: 0x109eabc: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109eac0: 0x109eac0: beq   v0, zero, 0x109ead0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ead0
// --- basic block ---
L_109eac8:
// 0x0109eac8: 0x109eac8: jal   0x109e740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ead0:
// 0x0109ead0: 0x109ead0: lw    ra, 20(sp)
// 0x0109ead4: 0x109ead4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109ead8: 0x109ead8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109eae0(int32,int32,int32,int32,int32)
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
// 0x0109eae0: 0x109eae0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eae4: 0x109eae4: sw    ra, 20(sp)
// 0x0109eae8: 0x109eae8: jal   0x109ea60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_tab_109ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109eaf0: 0x109eaf0: lw    ra, 20(sp)
// 0x0109eaf4: 0x109eaf4: sll   zero, zero, 0
// 0x0109eaf8: 0x109eaf8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109eb00(int32,int32,int32,int32,int32)
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
// 0x0109eb00: 0x109eb00: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109eb04: 0x109eb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eb08: 0x109eb08: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109eb0c: 0x109eb0c: sw    ra, 20(sp)
// 0x0109eb10: 0x109eb10: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109eb14: 0x109eb14: sll   zero, zero, 0
// 0x0109eb18: 0x109eb18: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109eb1c: 0x109eb1c: sll   zero, zero, 0
// 0x0109eb20: 0x109eb20: beq   a1, zero, 0x109eb38 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109eb38
// --- basic block ---
// 0x0109eb28: 0x109eb28: bltz  a1, 0x109eb38 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109eb38
// --- basic block ---
// 0x0109eb30: 0x109eb30: jal   0x109e740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109eb38:
// 0x0109eb38: 0x109eb38: lw    ra, 20(sp)
// 0x0109eb3c: 0x109eb3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109eb40: 0x109eb40: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109eb48(int32,int32,int32,int32,int32)
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
// 0x0109eb48: 0x109eb48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eb4c: 0x109eb4c: sw    ra, 20(sp)
// 0x0109eb50: 0x109eb50: jal   0x109eb00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_left_arrow_109eb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109eb58: 0x109eb58: lw    ra, 20(sp)
// 0x0109eb5c: 0x109eb5c: sll   zero, zero, 0
// 0x0109eb60: 0x109eb60: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109eb68(int32,int32,int32,int32,int32)
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
// 0x0109eb68: 0x109eb68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109eb6c: 0x109eb6c: lw    v1, 3528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 882
	add
	ldelem.i4
	stloc 7
// 0x0109eb70: 0x109eb70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eb74: 0x109eb74: sw    ra, 20(sp)
// 0x0109eb78: 0x109eb78: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109eb7c: 0x109eb7c: beq   v1, zero, 0x109eba0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109eba0
// --- basic block ---
// 0x0109eb84: 0x109eb84: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109eb88: 0x109eb88: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109eb8c: 0x109eb8c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109eb90: 0x109eb90: beq   v0, zero, 0x109ebb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ebb4
// --- basic block ---
// 0x0109eb98: 0x109eb98: j	 0x109ebac sll   zero, zero, 0
	br L_109ebac
// --- basic block ---
L_109eba0:
// 0x0109eba0: 0x109eba0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109eba4: 0x109eba4: bltz  a1, 0x109ebb4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109ebb4
// --- basic block ---
L_109ebac:
// 0x0109ebac: 0x109ebac: jal   0x109e740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ebb4:
// 0x0109ebb4: 0x109ebb4: lw    ra, 20(sp)
// 0x0109ebb8: 0x109ebb8: sll   zero, zero, 0
// 0x0109ebbc: 0x109ebbc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109ebc4(int32,int32,int32,int32,int32)
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
// 0x0109ebc4: 0x109ebc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ebc8: 0x109ebc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ebcc: 0x109ebcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ebd0: 0x109ebd0: sw    ra, 20(sp)
// 0x0109ebd4: 0x109ebd4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ebd8: 0x109ebd8: jal   0x109a508 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ebe0: 0x109ebe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ebe4: 0x109ebe4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109ebe8: 0x109ebe8: jal   0x109c888 addiu a1, a1, -2700
	ldloc.2
	ldc.i4 -2700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ebf0: 0x109ebf0: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ebf4: 0x109ebf4: jal   0x109eb68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::move_one_tab_left_109eb68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ebfc: 0x109ebfc: lw    ra, 20(sp)
// 0x0109ec00: 0x109ec00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ec04: 0x109ec04: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109ec0c(int32,int32,int32,int32,int32)
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
// 0x0109ec0c: 0x109ec0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ec10: 0x109ec10: lw    v1, 3528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 882
	add
	ldelem.i4
	stloc 7
// 0x0109ec14: 0x109ec14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ec18: 0x109ec18: sw    ra, 20(sp)
// 0x0109ec1c: 0x109ec1c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ec20: 0x109ec20: beq   v1, zero, 0x109ec3c sll   zero, zero, 0
	ldloc 7
	brfalse L_109ec3c
// --- basic block ---
// 0x0109ec28: 0x109ec28: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ec2c: 0x109ec2c: bgez  a1, 0x109ec50 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109ec50
// --- basic block ---
// 0x0109ec34: 0x109ec34: j	 0x109ec58 sll   zero, zero, 0
	br L_109ec58
// --- basic block ---
L_109ec3c:
// 0x0109ec3c: 0x109ec3c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ec40: 0x109ec40: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109ec44: 0x109ec44: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ec48: 0x109ec48: beq   v0, zero, 0x109ec58 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ec58
// --- basic block ---
L_109ec50:
// 0x0109ec50: 0x109ec50: jal   0x109e740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ec58:
// 0x0109ec58: 0x109ec58: lw    ra, 20(sp)
// 0x0109ec5c: 0x109ec5c: sll   zero, zero, 0
// 0x0109ec60: 0x109ec60: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109ec68(int32,int32,int32,int32,int32)
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
// 0x0109ec68: 0x109ec68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ec6c: 0x109ec6c: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109ec70: 0x109ec70: sw    ra, 20(sp)
// 0x0109ec74: 0x109ec74: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ec78: 0x109ec78: beq   v0, zero, 0x109ecec addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109ecec
// --- basic block ---
// 0x0109ec80: 0x109ec80: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109ec84: 0x109ec84: sll   zero, zero, 0
// 0x0109ec88: 0x109ec88: beq   v0, v1, 0x109ecd0 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109ecd0
// --- basic block ---
// 0x0109ec90: 0x109ec90: beq   v0, v1, 0x109ecd8 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109ecd8
// --- basic block ---
// 0x0109ec98: 0x109ec98: beq   v0, v1, 0x109ecb0 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109ecb0
// --- basic block ---
// 0x0109eca0: 0x109eca0: bne   v0, v1, 0x109ecec sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109ecec
// --- basic block ---
// 0x0109eca8: 0x109eca8: j	 0x109ecc0 sll   zero, zero, 0
	br L_109ecc0
// --- basic block ---
L_109ecb0:
// 0x0109ecb0: 0x109ecb0: jal   0x109eb68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::move_one_tab_left_109eb68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ecb8: 0x109ecb8: j	 0x109ed08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ed08
// --- basic block ---
L_109ecc0:
// 0x0109ecc0: 0x109ecc0: jal   0x109ec0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::move_one_tab_right_109ec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ecc8: 0x109ecc8: j	 0x109ed08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ed08
// --- basic block ---
L_109ecd0:
// 0x0109ecd0: 0x109ecd0: j	 0x109ecdc addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109ecdc
// --- basic block ---
L_109ecd8:
// 0x0109ecd8: 0x109ecd8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109ecdc:
// 0x0109ecdc: 0x109ecdc: jal   0x10977f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_move_focus_10977f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ece4: 0x109ece4: j	 0x109ed08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ed08
// --- basic block ---
L_109ecec:
// 0x0109ecec: 0x109ecec: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109ecf0: 0x109ecf0: sll   zero, zero, 0
// 0x0109ecf4: 0x109ecf4: beq   v1, zero, 0x109ed08 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109ed08
// --- basic block ---
// 0x0109ecfc: 0x109ecfc: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109ed00: 0x109ed00: jalr  v1 sll   zero, zero, 0
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
L_109ed08:
// 0x0109ed08: 0x109ed08: lw    ra, 20(sp)
// 0x0109ed0c: 0x109ed0c: sll   zero, zero, 0
// 0x0109ed10: 0x109ed10: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109ed18(int32,int32,int32,int32,int32)
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
// 0x0109ed18: 0x109ed18: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ed1c: 0x109ed1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ed20: 0x109ed20: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ed24: 0x109ed24: sw    ra, 20(sp)
// 0x0109ed28: 0x109ed28: jal   0x109ec68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::OnKeyPressed_109ec68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed30: 0x109ed30: lw    ra, 20(sp)
// 0x0109ed34: 0x109ed34: sll   zero, zero, 0
// 0x0109ed38: 0x109ed38: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109ed40(int32,int32,int32,int32,int32)
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
// 0x0109ed40: 0x109ed40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ed44: 0x109ed44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ed48: 0x109ed48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ed4c: 0x109ed4c: sw    ra, 20(sp)
// 0x0109ed50: 0x109ed50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ed54: 0x109ed54: jal   0x109a508 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed5c: 0x109ed5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ed60: 0x109ed60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109ed64: 0x109ed64: jal   0x109c888 addiu a1, a1, -2700
	ldloc.2
	ldc.i4 -2700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed6c: 0x109ed6c: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109ed70: 0x109ed70: jal   0x109ec0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::move_one_tab_right_109ec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ed78: 0x109ed78: lw    ra, 20(sp)
// 0x0109ed7c: 0x109ed7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ed80: 0x109ed80: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_show_109ed88(int32,int32,int32,int32,int32)
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
// 0x0109ed88: 0x109ed88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ed8c: 0x109ed8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109ed90: 0x109ed90: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109ed94: 0x109ed94: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109ed98: 0x109ed98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ed9c: 0x109ed9c: sw    ra, 20(sp)
// 0x0109eda0: 0x109eda0: jal   0x109a508 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109eda8: 0x109eda8: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109edac: 0x109edac: jal   0x109e740 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109edb4: 0x109edb4: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109edb8: 0x109edb8: jal   0x109747c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109edc0: 0x109edc0: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109edc8: 0x109edc8: lw    ra, 20(sp)
// 0x0109edcc: 0x109edcc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109edd0: 0x109edd0: jr    ra addiu sp, sp, 24
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
