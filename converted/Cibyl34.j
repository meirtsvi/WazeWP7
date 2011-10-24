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

.class public auto beforefieldinit Cibyl34
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
  } // end of method Cibyl34::.ctor

.method public static int32 roadmap_start_add_gps_102dc30(int32,int32,int32,int32,int32)
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
// 0x0102dc30: 0x102dc30: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dc34: 0x102dc34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc38: 0x102dc38: sw    ra, 20(sp)
// 0x0102dc3c: 0x102dc3c: jal   0x10525d0 addiu a1, a1, 6356
	ldloc.2
	ldc.i4 6356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_set_input_10525d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dc44: 0x102dc44: lw    ra, 20(sp)
// 0x0102dc48: 0x102dc48: sll   zero, zero, 0
// 0x0102dc4c: 0x102dc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102dc54(int32,int32,int32,int32,int32)
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
// 0x0102dc54: 0x102dc54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc58: 0x102dc58: sw    ra, 28(sp)
// 0x0102dc5c: 0x102dc5c: jal   0x10ae17c sll   zero, zero, 0
	call int32 Cibyl132::roadmap_download_enabled_10ae17c()
	stloc 5
// --- basic block ---
// 0x0102dc64: 0x102dc64: beq   v0, zero, 0x102dcac lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102dcac
// --- basic block ---
// 0x0102dc6c: 0x102dc6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102dc70: 0x102dc70: lw    v0, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x0102dc74: 0x102dc74: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102dc78: 0x102dc78: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102dc7c: 0x102dc7c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102dc80: 0x102dc80: bgez  v0, 0x102dc8c sw    v0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_102dc8c
// --- basic block ---
// 0x0102dc88: 0x102dc88: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102dc8c:
// 0x0102dc8c: 0x102dc8c: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x0102dc94: 0x102dc94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dc98: 0x102dc98: addiu a0, a0, -21384
	ldloc.1
	ldc.i4 -21384
	add
	stloc.1
// 0x0102dc9c: 0x102dc9c: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102dca0: 0x102dca0: jal   0x101bd8c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dca8: 0x102dca8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dcac:
// 0x0102dcac: 0x102dcac: lw    v0, -24612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6153
	add
	ldelem.i4
	stloc 5
// 0x0102dcb0: 0x102dcb0: sll   zero, zero, 0
// 0x0102dcb4: 0x102dcb4: beq   v0, zero, 0x102dcc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102dcc4
// --- basic block ---
// 0x0102dcbc: 0x102dcbc: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_102dcc4:
// 0x0102dcc4: 0x102dcc4: lw    ra, 28(sp)
// 0x0102dcc8: 0x102dcc8: sll   zero, zero, 0
// 0x0102dccc: 0x102dccc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102dcd4(int32,int32,int32,int32,int32)
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
// 0x0102dcd4: 0x102dcd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dcd8: 0x102dcd8: lw    v0, -24608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6152
	add
	ldelem.i4
	stloc 5
// 0x0102dcdc: 0x102dcdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dce0: 0x102dce0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102dce4: 0x102dce4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102dce8: 0x102dce8: sw    ra, 28(sp)
// 0x0102dcec: 0x102dcec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102dcf0: 0x102dcf0: beq   v0, zero, 0x102dd04 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102dd04
// --- basic block ---
// 0x0102dcf8: 0x102dcf8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dcfc: 0x102dcfc: j	 0x102dd7c sw    zero, -24952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6238
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dd7c
// --- basic block ---
L_102dd04:
// 0x0102dd04: 0x102dd04: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dd0c: 0x102dd0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102dd10: 0x102dd10: addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
// 0x0102dd14: 0x102dd14: jal   0x101f904 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dd1c: 0x102dd1c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102dd20: 0x102dd20: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102dd24: 0x102dd24: jal   0x102b324 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_navigate_locate_102b324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dd2c: 0x102dd2c: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dd34: 0x102dd34: lw    v0, 12072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldelem.i4
	stloc 5
// 0x0102dd38: 0x102dd38: sll   zero, zero, 0
// 0x0102dd3c: 0x102dd3c: beq   v0, zero, 0x102dd74 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dd74
// --- basic block ---
// 0x0102dd44: 0x102dd44: bgez  v0, 0x102dd5c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dd5c
// --- basic block ---
// 0x0102dd4c: 0x102dd4c: jal   0x1015f04 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015f04()
	stloc 5
// --- basic block ---
// 0x0102dd54: 0x102dd54: sw    v0, 12072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldloc 5
	stelem.i4
// 0x0102dd58: 0x102dd58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dd5c:
// 0x0102dd5c: 0x102dd5c: jal   0x10215b8 sw    zero, -24952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6238
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dd64: 0x102dd64: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dd6c: 0x102dd6c: j	 0x102dd7c sll   zero, zero, 0
	br L_102dd7c
// --- basic block ---
L_102dd74:
// 0x0102dd74: 0x102dd74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dd78: 0x102dd78: sw    v1, -24952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6238
	add
	ldloc 7
	stelem.i4
L_102dd7c:
// 0x0102dd7c: 0x102dd7c: lw    ra, 28(sp)
// 0x0102dd80: 0x102dd80: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dd84: 0x102dd84: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dd88: 0x102dd88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dd90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
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
// 0x0102dd90: 0x102dd90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dd94: 0x102dd94: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dd98: 0x102dd98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd9c: 0x102dd9c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dda0: 0x102dda0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dda4: 0x102dda4: addiu a1, a1, 11932
	ldloc.2
	ldc.i4 11932
	add
	stloc.2
// 0x0102dda8: 0x102dda8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102ddac: 0x102ddac: sw    ra, 28(sp)
// 0x0102ddb0: 0x102ddb0: jal   0x10290b8 addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_10290b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102ddb8: 0x102ddb8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102ddbc: 0x102ddbc: jal   0x1028f68 addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102ddc4: 0x102ddc4: lw    ra, 28(sp)
// 0x0102ddc8: 0x102ddc8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102ddcc: 0x102ddcc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102ddd0: 0x102ddd0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_start_after_intro_screen_102ddd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102ddd8: 0x102ddd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dddc: 0x102dddc: sw    ra, 20(sp)
// 0x0102dde0: 0x102dde0: jal   0x1073540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::Realtime_Initialize_1073540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dde8: 0x102dde8: bne   v0, zero, 0x102de08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102de08
// --- basic block ---
// 0x0102ddf0: 0x102ddf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ddf4: 0x102ddf4: addiu a1, a1, -25004
	ldloc.2
	ldc.i4 -25004
	add
	stloc.2
// 0x0102ddf8: 0x102ddf8: addiu a3, a3, -24692
	ldloc 4
	ldc.i4 -24692
	add
	stloc 4
// 0x0102ddfc: 0x102ddfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102de00: 0x102de00: jal   0x100449c addiu a2, zero, 2631
	ldc.i4 2631
	stloc.3
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
L_102de08:
// 0x0102de08: 0x102de08: lw    ra, 20(sp)
// 0x0102de0c: 0x102de0c: sll   zero, zero, 0
// 0x0102de10: 0x102de10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102de18(int32,int32,int32,int32,int32)
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
// 0x0102de18: 0x102de18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102de1c: 0x102de1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102de20: 0x102de20: sw    ra, 20(sp)
// 0x0102de24: 0x102de24: jal   0x100e9e4 addiu a0, a0, 11916
	ldloc.1
	ldc.i4 11916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102de2c: 0x102de2c: lw    ra, 20(sp)
// 0x0102de30: 0x102de30: sll   zero, zero, 0
// 0x0102de34: 0x102de34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102de3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x0102de3c: 0x102de3c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102de40: 0x102de40: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102de44: 0x102de44: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102de48: 0x102de48: sw    ra, 76(sp)
// 0x0102de4c: 0x102de4c: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102de50: 0x102de50: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102de54: 0x102de54: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102de58: 0x102de58: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102de5c: 0x102de5c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102de60: 0x102de60: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102de64: 0x102de64: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102de68: 0x102de68: cibyl_sysc 0x38e
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102de6c: 0x102de6c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102de70: 0x102de70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102de74: 0x102de74: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102de78: 0x102de78: jal   0x1000e78 addiu a0, a0, -24636
	ldloc.1
	ldc.i4 -24636
	add
	stloc.1
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
// 0x0102de80: 0x102de80: jal   0x100f578 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_initialize_100f578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de88: 0x102de88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de8c: 0x102de8c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102de90: 0x102de90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102de94: 0x102de94: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0102de98: 0x102de98: addiu a1, a1, 11868
	ldloc.2
	ldc.i4 11868
	add
	stloc.2
// 0x0102de9c: 0x102de9c: addiu a3, a3, 28852
	ldloc 4
	ldc.i4 28852
	add
	stloc 4
// 0x0102dea0: 0x102dea0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dea4: 0x102dea4: addiu v0, v0, 6428
	ldloc 5
	ldc.i4 6428
	add
	stloc 5
// 0x0102dea8: 0x102dea8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102deac: 0x102deac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102deb0: 0x102deb0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102deb4: 0x102deb4: jal   0x100f054 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102debc: 0x102debc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dec0: 0x102dec0: addiu s3, s3, 8464
	ldloc 11
	ldc.i4 8464
	add
	stloc 11
// 0x0102dec4: 0x102dec4: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0102dec8: 0x102dec8: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0102decc: 0x102decc: addiu a1, a1, 11884
	ldloc.2
	ldc.i4 11884
	add
	stloc.2
// 0x0102ded0: 0x102ded0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102ded4: 0x102ded4: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102ded8: 0x102ded8: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee0: 0x102dee0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dee4: 0x102dee4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dee8: 0x102dee8: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0102deec: 0x102deec: addiu a1, a1, 11900
	ldloc.2
	ldc.i4 11900
	add
	stloc.2
// 0x0102def0: 0x102def0: addiu a2, a2, -24612
	ldloc.3
	ldc.i4 -24612
	add
	stloc.3
// 0x0102def4: 0x102def4: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102defc: 0x102defc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df00: 0x102df00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102df04: 0x102df04: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0102df08: 0x102df08: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102df0c: 0x102df0c: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x0102df10: 0x102df10: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df18: 0x102df18: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102df1c: 0x102df1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df20: 0x102df20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102df24: 0x102df24: addiu a1, a1, 11916
	ldloc.2
	ldc.i4 11916
	add
	stloc.2
// 0x0102df28: 0x102df28: addiu a2, a2, 9144
	ldloc.3
	ldc.i4 9144
	add
	stloc.3
// 0x0102df2c: 0x102df2c: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x0102df30: 0x102df30: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df38: 0x102df38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df3c: 0x102df3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df40: 0x102df40: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0102df44: 0x102df44: addiu a0, a0, 17844
	ldloc.1
	ldc.i4 17844
	add
	stloc.1
// 0x0102df48: 0x102df48: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102df4c: 0x102df4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df50: 0x102df50: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102df54: 0x102df54: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df5c: 0x102df5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df60: 0x102df60: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102df64: 0x102df64: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102df68: 0x102df68: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x0102df6c: 0x102df6c: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102df70: 0x102df70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df74: 0x102df74: addiu v0, v0, -24604
	ldloc 5
	ldc.i4 -24604
	add
	stloc 5
// 0x0102df78: 0x102df78: addiu s2, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x0102df7c: 0x102df7c: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102df80: 0x102df80: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102df84: 0x102df84: jal   0x100f054 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df8c: 0x102df8c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102df90: 0x102df90: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102df94: 0x102df94: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102df98: 0x102df98: jal   0x1016068 addiu a2, a2, -8816
	ldloc.3
	ldc.i4 -8816
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_1016068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfa0: 0x102dfa0: beq   s1, zero, 0x102dfac addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102dfac
// --- basic block ---
// 0x0102dfa8: 0x102dfa8: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102dfac:
// 0x0102dfac: 0x102dfac: jal   0x10ae1c4 sll   zero, zero, 0
	call void Cibyl132::roadmap_spawn_initialize_10ae1c4()
// --- basic block ---
// 0x0102dfb4: 0x102dfb4: jal   0x102de18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_start_get_first_time_use_102de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfbc: 0x102dfbc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102dfc0: 0x102dfc0: bne   v0, v1, 0x102dfec sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102dfec
// --- basic block ---
// 0x0102dfc8: 0x102dfc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102dfcc: 0x102dfcc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102dfd0: 0x102dfd0: cibyl_sysc 0x3ae
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102dfd4: 0x102dfd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102dfd8: 0x102dfd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfdc: 0x102dfdc: jal   0x100e86c addiu a0, a0, 11916
	ldloc.1
	ldc.i4 11916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe4: 0x102dfe4: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102dfec:
// 0x0102dfec: 0x102dfec: jal   0x10ae24c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl132::roadmap_net_initialize_10ae24c()
// --- basic block ---
// 0x0102dff4: 0x102dff4: jal   0x1040da4 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_device_events_init_1040da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dffc: 0x102dffc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102e000: 0x102e000: jal   0x1004250 addiu a0, a0, -10680
	ldloc.1
	ldc.i4 -10680
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102e008: 0x102e008: jal   0x1015f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_initialize_1015f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e010: 0x102e010: jal   0x1034494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_alerter_initialize_1034494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e018: 0x102e018: jal   0x1009df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_initialize_1009df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e020: 0x102e020: jal   0x101e114 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101e114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e028: 0x102e028: jal   0x104d000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_initialize_104d000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e030: 0x102e030: jal   0x10206f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_10206f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e038: 0x102e038: jal   0x102c008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102c008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e040: 0x102e040: jal   0x10ab448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_trip_server_init_10ab448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e048: 0x102e048: jal   0x104a18c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_routes_init_104a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e050: 0x102e050: jal   0x102a0e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_102a0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e058: 0x102e058: jal   0x10c1878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_label_initialize_10c1878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e060: 0x102e060: jal   0x10192e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_initialize_10192e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e068: 0x102e068: jal   0x100df28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_initialize_100df28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e070: 0x102e070: jal   0x10540a8 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_tile_initialize_10540a8()
	stloc 5
// --- basic block ---
// 0x0102e078: 0x102e078: jal   0x10320e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_initialize_10320e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e080: 0x102e080: jal   0x10385d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_initialize_10385d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e088: 0x102e088: jal   0x101dc78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_initialize_101dc78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e090: 0x102e090: jal   0x10ae254 sll   zero, zero, 0
	call int32 Cibyl132::roadmap_device_initialize_10ae254()
	stloc 5
// --- basic block ---
// 0x0102e098: 0x102e098: jal   0x10ab3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_login_initialize_10ab3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0a0: 0x102e0a0: jal   0x10a9330 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_init_10a9330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0a8: 0x102e0a8: jal   0x10aa360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_download_settings_init_10aa360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0b0: 0x102e0b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0b4: 0x102e0b4: jal   0x101cf9c addiu a0, a0, -24588
	ldloc.1
	ldc.i4 -24588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0bc: 0x102e0bc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e0c0: 0x102e0c0: addiu a0, a0, -9004
	ldloc.1
	ldc.i4 -9004
	add
	stloc.1
// 0x0102e0c4: 0x102e0c4: jal   0x1030eb8 sw    v0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl36::roadmap_gps_register_listener_1030eb8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0cc: 0x102e0cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0d0: 0x102e0d0: jal   0x101cc48 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0d8: 0x102e0d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0dc: 0x102e0dc: addiu a0, a0, -24580
	ldloc.1
	ldc.i4 -24580
	add
	stloc.1
// 0x0102e0e0: 0x102e0e0: jal   0x101cc48 sw    v0, -24508(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0e8: 0x102e0e8: lw    a1, -24508(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc.2
// 0x0102e0ec: 0x102e0ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e0f0: 0x102e0f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102e0f4: 0x102e0f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e0f8: 0x102e0f8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0fc: 0x102e0fc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e100: 0x102e100: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e104: 0x102e104: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e108: 0x102e108: jal   0x101c738 sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e110: 0x102e110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e114: 0x102e114: jal   0x100e5a4 addiu a0, a0, 6804
	ldloc.1
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e11c: 0x102e11c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e120: 0x102e120: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102e124: 0x102e124: addiu a0, a0, 21804
	ldloc.1
	ldc.i4 21804
	add
	stloc.1
// 0x0102e128: 0x102e128: jal   0x104e774 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_set_104e774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e130: 0x102e130: jal   0x1009a78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_restore_zoom_1009a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e138: 0x102e138: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102e13c: 0x102e13c: jal   0x10165c0 addiu a0, s1, 30156
	ldloc 9
	ldc.i4 30156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_width_10165c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e144: 0x102e144: addiu a0, s1, 30156
	ldloc 9
	ldc.i4 30156
	add
	stloc.1
// 0x0102e148: 0x102e148: jal   0x101656c sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_height_101656c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e150: 0x102e150: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102e154: 0x102e154: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e158: 0x102e158: jal   0x1052d0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_main_new_1052d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e160: 0x102e160: jal   0x1051904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_add_canvas_1051904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e168: 0x102e168: jal   0x10511e0 sll   zero, zero, 0
	call void Cibyl61::roadmap_main_show_10511e0()
// --- basic block ---
// 0x0102e170: 0x102e170: jal   0x100280c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_display_100280c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e178: 0x102e178: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e17c: 0x102e17c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e180: 0x102e180: addiu a0, a0, -9168
	ldloc.1
	ldc.i4 -9168
	add
	stloc.1
// 0x0102e184: 0x102e184: jal   0x1030ff0 addiu a1, a1, -9200
	ldloc.2
	ldc.i4 -9200
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl36::roadmap_gps_register_link_control_1030ff0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e18c: 0x102e18c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e190: 0x102e190: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e194: 0x102e194: addiu a0, a0, -15464
	ldloc.1
	ldc.i4 -15464
	add
	stloc.1
// 0x0102e198: 0x102e198: jal   0x1031004 addiu a1, a1, 4856
	ldloc.2
	ldc.i4 4856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl36::roadmap_gps_register_periodic_control_1031004(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e1a0: 0x102e1a0: jal   0x1046a78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_border_initialize_1046a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1a8: 0x102e1a8: jal   0x104bf14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_speedometer_initialize_104bf14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1b0: 0x102e1b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102e1b4: 0x102e1b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e1b8: 0x102e1b8: addiu a1, a1, 11932
	ldloc.2
	ldc.i4 11932
	add
	stloc.2
// 0x0102e1bc: 0x102e1bc: jal   0x10290b8 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_10290b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1c4: 0x102e1c4: jal   0x10c192c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_label_activate_10c192c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1cc: 0x102e1cc: jal   0x101b9c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1d4: 0x102e1d4: jal   0x10384c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_load_10384c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1dc: 0x102e1dc: jal   0x1056ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_initialize_1056ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1e4: 0x102e1e4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e1e8: 0x102e1e8: jal   0x10139fc addiu a0, a0, -12036
	ldloc.1
	ldc.i4 -12036
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10139fc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1f0: 0x102e1f0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e1f4: 0x102e1f4: jal   0x101fb08 addiu a0, a0, -9132
	ldloc.1
	ldc.i4 -9132
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1fc: 0x102e1fc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e200: 0x102e200: lw    v1, -24628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6157
	add
	ldelem.i4
	stloc 6
// 0x0102e204: 0x102e204: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e208: 0x102e208: beq   v1, zero, 0x102e218 sw    v0, -24612(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6153
	add
	ldloc 5
	stelem.i4
	brfalse L_102e218
// --- basic block ---
// 0x0102e210: 0x102e210: jalr  v1 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
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
L_102e218:
// 0x0102e218: 0x102e218: jal   0x10ae318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_main_initialize_10ae318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e220: 0x102e220: jal   0x10ae7b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_initialize_10ae7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e228: 0x102e228: jal   0x1051fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_sound_level_init_1051fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e230: 0x102e230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e234: 0x102e234: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e238: 0x102e238: addiu a0, a0, -24572
	ldloc.1
	ldc.i4 -24572
	add
	stloc.1
// 0x0102e23c: 0x102e23c: jal   0x100f6e8 addiu a1, a1, -28888
	ldloc.2
	ldc.i4 -28888
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e244: 0x102e244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e248: 0x102e248: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e24c: 0x102e24c: addiu a0, a0, -24544
	ldloc.1
	ldc.i4 -24544
	add
	stloc.1
// 0x0102e250: 0x102e250: jal   0x100f6e8 addiu a1, a1, -9228
	ldloc.2
	ldc.i4 -9228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e258: 0x102e258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e25c: 0x102e25c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e260: 0x102e260: addiu a0, a0, -24528
	ldloc.1
	ldc.i4 -24528
	add
	stloc.1
// 0x0102e264: 0x102e264: jal   0x100f6e8 addiu a1, a1, -29700
	ldloc.2
	ldc.i4 -29700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e26c: 0x102e26c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e270: 0x102e270: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e274: 0x102e274: addiu a0, a0, -24512
	ldloc.1
	ldc.i4 -24512
	add
	stloc.1
// 0x0102e278: 0x102e278: jal   0x100f6e8 addiu a1, a1, -26644
	ldloc.2
	ldc.i4 -26644
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e280: 0x102e280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e284: 0x102e284: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e288: 0x102e288: addiu a0, a0, -24496
	ldloc.1
	ldc.i4 -24496
	add
	stloc.1
// 0x0102e28c: 0x102e28c: jal   0x100f6e8 addiu a1, a1, 21824
	ldloc.2
	ldc.i4 21824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e294: 0x102e294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e298: 0x102e298: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e29c: 0x102e29c: addiu a0, a0, -24476
	ldloc.1
	ldc.i4 -24476
	add
	stloc.1
// 0x0102e2a0: 0x102e2a0: jal   0x100f6e8 addiu a1, a1, 17392
	ldloc.2
	ldc.i4 17392
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2a8: 0x102e2a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2ac: 0x102e2ac: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e2b0: 0x102e2b0: addiu a0, a0, -24464
	ldloc.1
	ldc.i4 -24464
	add
	stloc.1
// 0x0102e2b4: 0x102e2b4: jal   0x100f6e8 addiu a1, a1, 17508
	ldloc.2
	ldc.i4 17508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2bc: 0x102e2bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2c0: 0x102e2c0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e2c4: 0x102e2c4: addiu a0, a0, -24436
	ldloc.1
	ldc.i4 -24436
	add
	stloc.1
// 0x0102e2c8: 0x102e2c8: jal   0x100f6e8 addiu a1, a1, -23112
	ldloc.2
	ldc.i4 -23112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2d0: 0x102e2d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2d4: 0x102e2d4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e2d8: 0x102e2d8: addiu a0, a0, -24420
	ldloc.1
	ldc.i4 -24420
	add
	stloc.1
// 0x0102e2dc: 0x102e2dc: jal   0x100f6e8 addiu a1, a1, -3380
	ldloc.2
	ldc.i4 -3380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2e4: 0x102e2e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2e8: 0x102e2e8: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e2ec: 0x102e2ec: addiu a0, a0, -24404
	ldloc.1
	ldc.i4 -24404
	add
	stloc.1
// 0x0102e2f0: 0x102e2f0: jal   0x100f6e8 addiu a1, a1, 1668
	ldloc.2
	ldc.i4 1668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2f8: 0x102e2f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2fc: 0x102e2fc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e300: 0x102e300: addiu a0, a0, -24388
	ldloc.1
	ldc.i4 -24388
	add
	stloc.1
// 0x0102e304: 0x102e304: jal   0x100f6e8 addiu a1, a1, 1200
	ldloc.2
	ldc.i4 1200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e30c: 0x102e30c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e310: 0x102e310: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e314: 0x102e314: addiu a0, a0, -24376
	ldloc.1
	ldc.i4 -24376
	add
	stloc.1
// 0x0102e318: 0x102e318: jal   0x100f6e8 addiu a1, a1, -25072
	ldloc.2
	ldc.i4 -25072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e320: 0x102e320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e324: 0x102e324: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e328: 0x102e328: addiu a0, a0, -24352
	ldloc.1
	ldc.i4 -24352
	add
	stloc.1
// 0x0102e32c: 0x102e32c: jal   0x100f6e8 addiu a1, a1, -1164
	ldloc.2
	ldc.i4 -1164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e334: 0x102e334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e338: 0x102e338: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e33c: 0x102e33c: addiu a0, a0, -24328
	ldloc.1
	ldc.i4 -24328
	add
	stloc.1
// 0x0102e340: 0x102e340: jal   0x100f6e8 addiu a1, a1, -1140
	ldloc.2
	ldc.i4 -1140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e348: 0x102e348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e34c: 0x102e34c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e350: 0x102e350: addiu a0, a0, -24300
	ldloc.1
	ldc.i4 -24300
	add
	stloc.1
// 0x0102e354: 0x102e354: jal   0x100f6e8 addiu a1, a1, -11268
	ldloc.2
	ldc.i4 -11268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e35c: 0x102e35c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e360: 0x102e360: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e364: 0x102e364: addiu a0, a0, -24288
	ldloc.1
	ldc.i4 -24288
	add
	stloc.1
// 0x0102e368: 0x102e368: jal   0x100f6e8 addiu a1, a1, -23180
	ldloc.2
	ldc.i4 -23180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e370: 0x102e370: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e374: 0x102e374: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e378: 0x102e378: addiu a0, a0, -24272
	ldloc.1
	ldc.i4 -24272
	add
	stloc.1
// 0x0102e37c: 0x102e37c: jal   0x100f6e8 addiu a1, a1, -23320
	ldloc.2
	ldc.i4 -23320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e384: 0x102e384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e388: 0x102e388: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e38c: 0x102e38c: addiu a0, a0, -24252
	ldloc.1
	ldc.i4 -24252
	add
	stloc.1
// 0x0102e390: 0x102e390: jal   0x100f6e8 addiu a1, a1, 19508
	ldloc.2
	ldc.i4 19508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e398: 0x102e398: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e39c: 0x102e39c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e3a0: 0x102e3a0: addiu a0, a0, -24240
	ldloc.1
	ldc.i4 -24240
	add
	stloc.1
// 0x0102e3a4: 0x102e3a4: jal   0x100f6e8 addiu a1, a1, -27140
	ldloc.2
	ldc.i4 -27140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3ac: 0x102e3ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3b0: 0x102e3b0: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e3b4: 0x102e3b4: addiu a0, a0, -24224
	ldloc.1
	ldc.i4 -24224
	add
	stloc.1
// 0x0102e3b8: 0x102e3b8: jal   0x100f6e8 addiu a1, a1, -31852
	ldloc.2
	ldc.i4 -31852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3c0: 0x102e3c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3c4: 0x102e3c4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e3c8: 0x102e3c8: addiu a0, a0, -24204
	ldloc.1
	ldc.i4 -24204
	add
	stloc.1
// 0x0102e3cc: 0x102e3cc: jal   0x100f6e8 addiu a1, a1, 26204
	ldloc.2
	ldc.i4 26204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3d4: 0x102e3d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3d8: 0x102e3d8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e3dc: 0x102e3dc: addiu a0, a0, -24188
	ldloc.1
	ldc.i4 -24188
	add
	stloc.1
// 0x0102e3e0: 0x102e3e0: jal   0x100f6e8 addiu a1, a1, -14928
	ldloc.2
	ldc.i4 -14928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3e8: 0x102e3e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3ec: 0x102e3ec: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e3f0: 0x102e3f0: addiu a0, a0, -24168
	ldloc.1
	ldc.i4 -24168
	add
	stloc.1
// 0x0102e3f4: 0x102e3f4: jal   0x100f6e8 addiu a1, a1, -15068
	ldloc.2
	ldc.i4 -15068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3fc: 0x102e3fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e400: 0x102e400: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e404: 0x102e404: addiu a0, a0, -24148
	ldloc.1
	ldc.i4 -24148
	add
	stloc.1
// 0x0102e408: 0x102e408: jal   0x100f6e8 addiu a1, a1, -32532
	ldloc.2
	ldc.i4 -32532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e410: 0x102e410: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e418: 0x102e418: jal   0x10315d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_open_10315d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e420: 0x102e420: jal   0x1020570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_initial_position_1020570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e428: 0x102e428: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e42c: 0x102e42c: jal   0x10acd04 addiu a0, a0, -9804
	ldloc.1
	ldc.i4 -9804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_geo_config_10acd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e434: 0x102e434: lw    ra, 76(sp)
// 0x0102e438: 0x102e438: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e43c: 0x102e43c: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e440: 0x102e440: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e444: 0x102e444: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e448: 0x102e448: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e44c: 0x102e44c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_screen_refresh_102e524(int32,int32,int32,int32,int32)
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
// 0x0102e524: 0x102e524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e528: 0x102e528: beq   a0, zero, 0x102e540 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e540
// --- basic block ---
// 0x0102e530: 0x102e530: jal   0x101fe94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101fe94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e538: 0x102e538: j	 0x102e548 sll   zero, zero, 0
	br L_102e548
// --- basic block ---
L_102e540:
// 0x0102e540: 0x102e540: jal   0x101fab4 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_freeze_101fab4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e548:
// 0x0102e548: 0x102e548: lw    ra, 20(sp)
// 0x0102e54c: 0x102e54c: sll   zero, zero, 0
// 0x0102e550: 0x102e550: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e64c(int32,int32,int32,int32,int32)
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
L_102e64c:
// 0x0102e64c: 0x102e64c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e650: 0x102e650: sw    ra, 36(sp)
// 0x0102e654: 0x102e654: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0102e65c: 0x102e65c: beq   v0, zero, 0x102e69c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e69c
// --- basic block ---
// 0x0102e664: 0x102e664: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e66c: 0x102e66c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e670: 0x102e670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e674: 0x102e674: jal   0x1001b14 addiu a1, a1, -24068
	ldloc.2
	ldc.i4 -24068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e67c: 0x102e67c: bne   v0, zero, 0x102e69c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e69c
// --- basic block ---
// 0x0102e684: 0x102e684: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e68c: 0x102e68c: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e694: 0x102e694: j	 0x102e6d4 sll   zero, zero, 0
	br L_102e6d4
// --- basic block ---
L_102e69c:
// 0x0102e69c: 0x102e69c: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e6a0: 0x102e6a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6a4: 0x102e6a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e6a8: 0x102e6a8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e6ac: 0x102e6ac: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e6b0: 0x102e6b0: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e6b4: 0x102e6b4: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e6b8: 0x102e6b8: addiu a0, a0, -24068
	ldloc.1
	ldc.i4 -24068
	add
	stloc.1
// 0x0102e6bc: 0x102e6bc: addiu a1, a1, -24060
	ldloc.2
	ldc.i4 -24060
	add
	stloc.2
// 0x0102e6c0: 0x102e6c0: addiu a2, a2, -24600
	ldloc.3
	ldc.i4 -24600
	add
	stloc.3
// 0x0102e6c4: 0x102e6c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e6c8: 0x102e6c8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e6cc: 0x102e6cc: jal   0x1098f0c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_menu_activate_1098f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e6d4:
// 0x0102e6d4: 0x102e6d4: lw    ra, 36(sp)
// 0x0102e6d8: 0x102e6d8: sll   zero, zero, 0
// 0x0102e6dc: 0x102e6dc: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e6e4(int32,int32,int32,int32,int32)
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
L_102e6e4:
// 0x0102e6e4: 0x102e6e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6e8: 0x102e6e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e6ec: 0x102e6ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e6f0: 0x102e6f0: addiu a0, a0, -24052
	ldloc.1
	ldc.i4 -24052
	add
	stloc.1
// 0x0102e6f4: 0x102e6f4: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e6f8: 0x102e6f8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e6fc: 0x102e6fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e700: 0x102e700: addiu a2, a2, -24600
	ldloc.3
	ldc.i4 -24600
	add
	stloc.3
// 0x0102e704: 0x102e704: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e708: 0x102e708: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e70c: 0x102e70c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e710: 0x102e710: sw    ra, 28(sp)
// 0x0102e714: 0x102e714: jal   0x1098544 sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl115::ssd_list_menu_activate_1098544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e71c: 0x102e71c: lw    ra, 28(sp)
// 0x0102e720: 0x102e720: sll   zero, zero, 0
// 0x0102e724: 0x102e724: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e72c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102e72c:
// 0x0102e72c: 0x102e72c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e730: 0x102e730: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e734: 0x102e734: sw    ra, 76(sp)
// 0x0102e738: 0x102e738: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e73c: 0x102e73c: jal   0x1031018 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 5
// --- basic block ---
// 0x0102e744: 0x102e744: jal   0x1095674 addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0102e74c: 0x102e74c: beq   v0, zero, 0x102e7b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e7b8
// --- basic block ---
// 0x0102e754: 0x102e754: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e75c: 0x102e75c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e760: 0x102e760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e764: 0x102e764: jal   0x1001b14 addiu a1, a1, -24040
	ldloc.2
	ldc.i4 -24040
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e76c: 0x102e76c: beq   v0, zero, 0x102e794 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e794
// --- basic block ---
// 0x0102e774: 0x102e774: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e77c: 0x102e77c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e780: 0x102e780: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e784: 0x102e784: jal   0x1001b14 addiu a1, a1, -3016
	ldloc.2
	ldc.i4 -3016
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e78c: 0x102e78c: bne   v0, zero, 0x102e7b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102e7b8
// --- basic block ---
L_102e794:
// 0x0102e794: 0x102e794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e798: 0x102e798: jal   0x102d97c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7a0: 0x102e7a0: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7a8: 0x102e7a8: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7b0: 0x102e7b0: j	 0x102e9f8 sll   zero, zero, 0
	br L_102e9f8
// --- basic block ---
L_102e7b8:
// 0x0102e7b8: 0x102e7b8: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7c0: 0x102e7c0: bne   v0, zero, 0x102e7f8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e7f8
// --- basic block ---
// 0x0102e7c8: 0x102e7c8: bne   s2, zero, 0x102e7e4 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e7e4
// --- basic block ---
// 0x0102e7d0: 0x102e7d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7d4: 0x102e7d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e7d8: 0x102e7d8: addiu a0, a0, -24024
	ldloc.1
	ldc.i4 -24024
	add
	stloc.1
// 0x0102e7dc: 0x102e7dc: j	 0x102e8c8 addiu a1, a1, -24004
	ldloc.2
	ldc.i4 -24004
	add
	stloc.2
	br L_102e8c8
// --- basic block ---
L_102e7e4:
// 0x0102e7e4: 0x102e7e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7e8: 0x102e7e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e7ec: 0x102e7ec: addiu a0, a0, -23916
	ldloc.1
	ldc.i4 -23916
	add
	stloc.1
// 0x0102e7f0: 0x102e7f0: j	 0x102e8c8 addiu a1, a1, -23892
	ldloc.2
	ldc.i4 -23892
	add
	stloc.2
	br L_102e8c8
// --- basic block ---
L_102e7f8:
// 0x0102e7f8: 0x102e7f8: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
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
// 0x0102e800: 0x102e800: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e804: 0x102e804: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e808: 0x102e808: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e80c: 0x102e80c: addiu a0, a0, -25004
	ldloc.1
	ldc.i4 -25004
	add
	stloc.1
// 0x0102e810: 0x102e810: jal   0x1004a50 addiu a1, zero, 2136
	ldc.i4 2136
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
// 0x0102e818: 0x102e818: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e81c: 0x102e81c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e820: 0x102e820: jal   0x1029f28 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e828: 0x102e828: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e82c: 0x102e82c: bne   v0, v1, 0x102e9e0 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e9e0
// --- basic block ---
// 0x0102e834: 0x102e834: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e83c: 0x102e83c: beq   v0, zero, 0x102e84c sll   zero, zero, 0
	ldloc 5
	brfalse L_102e84c
// --- basic block ---
// 0x0102e844: 0x102e844: bne   s2, zero, 0x102e890 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e890
// --- basic block ---
L_102e84c:
// 0x0102e84c: 0x102e84c: jal   0x1015ee4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ee4()
	stloc 5
// --- basic block ---
// 0x0102e854: 0x102e854: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e858: 0x102e858: beq   v0, zero, 0x102e8b0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e8b0
// --- basic block ---
// 0x0102e860: 0x102e860: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e868: 0x102e868: beq   v0, zero, 0x102e984 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e984
// --- basic block ---
// 0x0102e870: 0x102e870: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e874: 0x102e874: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e878: 0x102e878: bne   a0, v1, 0x102e890 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e890
// --- basic block ---
// 0x0102e880: 0x102e880: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e884: 0x102e884: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e888: 0x102e888: beq   a0, v1, 0x102e984 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e984
// --- basic block ---
L_102e890:
// 0x0102e890: 0x102e890: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e894: 0x102e894: sll   zero, zero, 0
// 0x0102e898: 0x102e898: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e89c: 0x102e89c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e8a0: 0x102e8a0: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e8a4: 0x102e8a4: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e8a8: 0x102e8a8: j	 0x102e9e0 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e9e0
// --- basic block ---
L_102e8b0:
// 0x0102e8b0: 0x102e8b0: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
// 0x0102e8b8: 0x102e8b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e8bc: 0x102e8bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e8c0: 0x102e8c0: addiu a0, a0, -23824
	ldloc.1
	ldc.i4 -23824
	add
	stloc.1
// 0x0102e8c4: 0x102e8c4: addiu a1, a1, -23804
	ldloc.2
	ldc.i4 -23804
	add
	stloc.2
L_102e8c8:
// 0x0102e8c8: 0x102e8c8: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8d0: 0x102e8d0: j	 0x102e9f8 sll   zero, zero, 0
	br L_102e9f8
// --- basic block ---
L_102e8d8:
// 0x0102e8d8: 0x102e8d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e8dc: 0x102e8dc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e8e0: 0x102e8e0: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e8e4: 0x102e8e4: sll   zero, zero, 0
// 0x0102e8e8: 0x102e8e8: beq   a0, v0, 0x102e900 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e900
// --- basic block ---
// 0x0102e8f0: 0x102e8f0: bltz  a0, 0x102e900 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e900
// --- basic block ---
// 0x0102e8f8: 0x102e8f8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e900:
// 0x0102e900: 0x102e900: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e904: 0x102e904: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e908: 0x102e908: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e90c: 0x102e90c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e910: 0x102e910: beq   a1, v1, 0x102e920 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e920
// --- basic block ---
// 0x0102e918: 0x102e918: j	 0x102e928 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e928
// --- basic block ---
L_102e920:
// 0x0102e920: 0x102e920: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e924: 0x102e924: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e928:
// 0x0102e928: 0x102e928: jal   0x1003fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e930: 0x102e930: j	 0x102e93c sll   zero, zero, 0
	br L_102e93c
// --- basic block ---
L_102e938:
// 0x0102e938: 0x102e938: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e93c:
// 0x0102e93c: 0x102e93c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e940: 0x102e940: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e944: 0x102e944: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e948: 0x102e948: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e94c: 0x102e94c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e950: 0x102e950: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e954: 0x102e954: addiu a1, a1, -29336
	ldloc.2
	ldc.i4 -29336
	add
	stloc.2
// 0x0102e958: 0x102e958: addiu a2, a2, -23708
	ldloc.3
	ldc.i4 -23708
	add
	stloc.3
// 0x0102e95c: 0x102e95c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e960: 0x102e960: addiu a0, s2, -23724
	ldloc 10
	ldc.i4 -23724
	add
	stloc.1
// 0x0102e964: 0x102e964: jal   0x101f740 sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e96c: 0x102e96c: jal   0x101ee80 addiu a0, s2, -23724
	ldloc 10
	ldc.i4 -23724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e974: 0x102e974: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
// 0x0102e97c: 0x102e97c: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e984:
// 0x0102e984: 0x102e984: jal   0x10795ec sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl92::RTAlerts_Resert_Minimized_10795ec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e98c: 0x102e98c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e990: 0x102e990: addiu v0, v0, -24040
	ldloc 5
	ldc.i4 -24040
	add
	stloc 5
// 0x0102e994: 0x102e994: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e998: 0x102e998: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e99c: 0x102e99c: addiu v0, v0, -3016
	ldloc 5
	ldc.i4 -3016
	add
	stloc 5
// 0x0102e9a0: 0x102e9a0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e9a4: 0x102e9a4: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e9a8: 0x102e9a8: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e9ac: 0x102e9ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e9b0: 0x102e9b0: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e9b4: 0x102e9b4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e9b8: 0x102e9b8: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e9bc: 0x102e9bc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e9c0: 0x102e9c0: addiu a2, a2, -24600
	ldloc.3
	ldc.i4 -24600
	add
	stloc.3
// 0x0102e9c4: 0x102e9c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e9c8: 0x102e9c8: addiu a3, a3, -9860
	ldloc 4
	ldc.i4 -9860
	add
	stloc 4
// 0x0102e9cc: 0x102e9cc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e9d0: 0x102e9d0: jal   0x1098544 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_list_menu_activate_1098544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9d8: 0x102e9d8: j	 0x102e9f8 sll   zero, zero, 0
	br L_102e9f8
// --- basic block ---
L_102e9e0:
// 0x0102e9e0: 0x102e9e0: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e9e4: 0x102e9e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e9e8: 0x102e9e8: bne   v0, v1, 0x102e8d8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e8d8
// --- basic block ---
// 0x0102e9f0: 0x102e9f0: j	 0x102e938 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e938
// --- basic block ---
L_102e9f8:
// 0x0102e9f8: 0x102e9f8: lw    ra, 76(sp)
// 0x0102e9fc: 0x102e9fc: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102ea00: 0x102ea00: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102ea04: 0x102ea04: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102ea08: 0x102ea08: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_key_pressed_102ea10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102ea10: 0x102ea10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102ea14: 0x102ea14: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102ea18: 0x102ea18: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102ea1c: 0x102ea1c: sw    ra, 44(sp)
// 0x0102ea20: 0x102ea20: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102ea24: 0x102ea24: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102ea28: 0x102ea28: jal   0x1095674 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0102ea30: 0x102ea30: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102ea34: 0x102ea34: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102ea38: 0x102ea38: bne   v0, zero, 0x102ee08 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102ee08
// --- basic block ---
// 0x0102ea40: 0x102ea40: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102ea44: 0x102ea44: beq   v0, zero, 0x102eb10 sll   zero, zero, 0
	ldloc 5
	brfalse L_102eb10
// --- basic block ---
// 0x0102ea4c: 0x102ea4c: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102ea50: 0x102ea50: sll   zero, zero, 0
// 0x0102ea54: 0x102ea54: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102ea58: 0x102ea58: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102ea5c: 0x102ea5c: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102ea60: 0x102ea60: beq   v1, zero, 0x102ee08 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ee08
// --- basic block ---
// 0x0102ea68: 0x102ea68: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102ea6c: 0x102ea6c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102ea70: 0x102ea70: addiu v1, v1, 23992
	ldloc 6
	ldc.i4 23992
	add
	stloc 6
// 0x0102ea74: 0x102ea74: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102ea78: 0x102ea78: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ea7c: 0x102ea7c: sll   zero, zero, 0
// 0x0102ea80: 0x102ea80: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102ea88:
// 0x0102ea88: 0x102ea88: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea90: 0x102ea90: jal   0x1020d74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_up_1020d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea98: 0x102ea98: j	 0x102eae0 sll   zero, zero, 0
	br L_102eae0
// --- basic block ---
L_102eaa0:
// 0x0102eaa0: 0x102eaa0: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaa8: 0x102eaa8: jal   0x1020d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_down_1020d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eab0: 0x102eab0: j	 0x102eae0 sll   zero, zero, 0
	br L_102eae0
// --- basic block ---
L_102eab8:
// 0x0102eab8: 0x102eab8: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eac0: 0x102eac0: jal   0x1020cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_left_1020cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eac8: 0x102eac8: j	 0x102eae0 sll   zero, zero, 0
	br L_102eae0
// --- basic block ---
L_102ead0:
// 0x0102ead0: 0x102ead0: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ead8: 0x102ead8: jal   0x1020cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_right_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eae0:
// 0x0102eae0: 0x102eae0: jal   0x101fd98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eae8: 0x102eae8: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102eaf0:
// 0x0102eaf0: 0x102eaf0: jal   0x104068c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_left_softkey_callback_104068c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaf8: 0x102eaf8: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102eb00:
// 0x0102eb00: 0x102eb00: jal   0x10406f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_right_softkey_callback_10406f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb08: 0x102eb08: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102eb10:
// 0x0102eb10: 0x102eb10: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102eb14: 0x102eb14: beq   a1, zero, 0x102ee08 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102ee08
// --- basic block ---
// 0x0102eb1c: 0x102eb1c: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102eb20: 0x102eb20: sll   zero, zero, 0
// 0x0102eb24: 0x102eb24: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102eb28: 0x102eb28: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102eb2c: 0x102eb2c: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102eb30: 0x102eb30: beq   v1, zero, 0x102ee08 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ee08
// --- basic block ---
// 0x0102eb38: 0x102eb38: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102eb3c: 0x102eb3c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102eb40: 0x102eb40: addiu v1, v1, 24020
	ldloc 6
	ldc.i4 24020
	add
	stloc 6
// 0x0102eb44: 0x102eb44: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102eb48: 0x102eb48: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102eb4c: 0x102eb4c: sll   zero, zero, 0
// 0x0102eb50: 0x102eb50: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102eb58:
// 0x0102eb58: 0x102eb58: jal   0x101fc50 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_xicon_open_101fc50()
	stloc 5
// --- basic block ---
// 0x0102eb60: 0x102eb60: beq   v0, zero, 0x102eba8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_102eba8
// --- basic block ---
// 0x0102eb68: 0x102eb68: lw    v1, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 6
// 0x0102eb6c: 0x102eb6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102eb70: 0x102eb70: lw    a2, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x0102eb74: 0x102eb74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102eb78: 0x102eb78: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102eb7c: 0x102eb7c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102eb80: 0x102eb80: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102eb84: 0x102eb84: mflo  lo
	ldloc 11
	stloc.3
// 0x0102eb88: 0x102eb88: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102eb8c: 0x102eb8c: sll   zero, zero, 0
// 0x0102eb90: 0x102eb90: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102eb94: 0x102eb94: mflo  lo
	ldloc 11
	stloc 6
// 0x0102eb98: 0x102eb98: jal   0x104cb24 sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_force_click_104cb24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eba0: 0x102eba0: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102eba8:
// 0x0102eba8: 0x102eba8: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebb0: 0x102ebb0: beq   v0, zero, 0x102ec08 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102ec08
// --- basic block ---
// 0x0102ebb8: 0x102ebb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ebbc: 0x102ebbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102ebc0: 0x102ebc0: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ebc8: 0x102ebc8: bne   v0, zero, 0x102ec04 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ec04
// --- basic block ---
// 0x0102ebd0: 0x102ebd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ebd4: 0x102ebd4: jal   0x102c8a0 addiu a0, a0, -24836
	ldloc.1
	ldc.i4 -24836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebdc: 0x102ebdc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ebe0: 0x102ebe0: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebe8: 0x102ebe8: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ebec: 0x102ebec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ebf0: 0x102ebf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102ebf4: 0x102ebf4: jal   0x10510d0 addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_miniMenu_item_10510d0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebfc: 0x102ebfc: j	 0x102ec0c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ec0c
// --- basic block ---
L_102ec04:
// 0x0102ec04: 0x102ec04: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102ec08:
// 0x0102ec08: 0x102ec08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ec0c:
// 0x0102ec0c: 0x102ec0c: jal   0x101cf9c addiu a0, a0, -23688
	ldloc.1
	ldc.i4 -23688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec14: 0x102ec14: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102ec18: 0x102ec18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ec1c: 0x102ec1c: addiu a2, a2, -6356
	ldloc.3
	ldc.i4 -6356
	add
	stloc.3
// 0x0102ec20: 0x102ec20: jal   0x10510d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_miniMenu_item_10510d0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec28: 0x102ec28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ec2c: 0x102ec2c: jal   0x102c8a0 addiu a0, a0, -23680
	ldloc.1
	ldc.i4 -23680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec34: 0x102ec34: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec38: 0x102ec38: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102ec3c: 0x102ec3c: jal   0x101cf9c addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec44: 0x102ec44: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec48: 0x102ec48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ec4c: 0x102ec4c: jal   0x10510d0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_miniMenu_item_10510d0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec54: 0x102ec54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ec58: 0x102ec58: jal   0x102c8a0 addiu a0, a0, -23664
	ldloc.1
	ldc.i4 -23664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec60: 0x102ec60: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec64: 0x102ec64: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102ec68: 0x102ec68: jal   0x101cf9c addiu s1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec70: 0x102ec70: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec74: 0x102ec74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102ec78: 0x102ec78: jal   0x10510d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_miniMenu_item_10510d0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec80: 0x102ec80: jal   0x1058394 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 5
// --- basic block ---
// 0x0102ec88: 0x102ec88: bne   v0, zero, 0x102ecb4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102ecb4
// --- basic block ---
// 0x0102ec90: 0x102ec90: jal   0x102c8a0 addiu a0, a0, -25240
	ldloc.1
	ldc.i4 -25240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec98: 0x102ec98: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec9c: 0x102ec9c: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eca4: 0x102eca4: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eca8: 0x102eca8: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102ecac: 0x102ecac: jal   0x10510d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_miniMenu_item_10510d0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ecb4:
// 0x0102ecb4: 0x102ecb4: jal   0x10512dc sll   zero, zero, 0
	call int32 Cibyl61::roadmap_main_show_miniMenu_10512dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecbc: 0x102ecbc: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ecc4:
// 0x0102ecc4: 0x102ecc4: jal   0x1021278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eccc: 0x102eccc: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ecd4:
// 0x0102ecd4: 0x102ecd4: jal   0x10211d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecdc: 0x102ecdc: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ece4:
// 0x0102ece4: 0x102ece4: jal   0x107ff08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Scroll_Prev_107ff08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecec: 0x102ecec: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ecf4:
// 0x0102ecf4: 0x102ecf4: jal   0x10148c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_toggle_10148c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecfc: 0x102ecfc: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ed04:
// 0x0102ed04: 0x102ed04: jal   0x102e72c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::start_alerts_menu_102e72c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed0c: 0x102ed0c: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ed14:
// 0x0102ed14: 0x102ed14: jal   0x107ffe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Scroll_Next_107ffe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed1c: 0x102ed1c: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ed24:
// 0x0102ed24: 0x102ed24: jal   0x102e6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::start_map_updates_menu_102e6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed2c: 0x102ed2c: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ed34:
// 0x0102ed34: 0x102ed34: jal   0x1039680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::search_menu_single_search_1039680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed3c: 0x102ed3c: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ed44:
// 0x0102ed44: 0x102ed44: jal   0x1052148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_exit_1052148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed4c: 0x102ed4c: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ed54:
// 0x0102ed54: 0x102ed54: jal   0x105adb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::toggle_navigation_guidance_105adb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed5c: 0x102ed5c: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ed64:
// 0x0102ed64: 0x102ed64: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed6c: 0x102ed6c: jal   0x1021878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_1021878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed74: 0x102ed74: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ed7c:
// 0x0102ed7c: 0x102ed7c: jal   0x103a038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::search_menu_search_favorites_103a038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed84: 0x102ed84: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102ed8c:
// 0x0102ed8c: 0x102ed8c: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed94: 0x102ed94: beq   v0, zero, 0x102edc4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102edc4
// --- basic block ---
// 0x0102ed9c: 0x102ed9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102eda0: 0x102eda0: addiu a1, a1, -23724
	ldloc.2
	ldc.i4 -23724
	add
	stloc.2
// 0x0102eda4: 0x102eda4: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102edac: 0x102edac: bne   v0, zero, 0x102edc8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102edc8
// --- basic block ---
// 0x0102edb4: 0x102edb4: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102edbc: 0x102edbc: j	 0x102edec sll   zero, zero, 0
	br L_102edec
// --- basic block ---
L_102edc4:
// 0x0102edc4: 0x102edc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102edc8:
// 0x0102edc8: 0x102edc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102edcc: 0x102edcc: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102edd4: 0x102edd4: beq   v0, zero, 0x102edec sll   zero, zero, 0
	ldloc 5
	brfalse L_102edec
// --- basic block ---
// 0x0102eddc: 0x102eddc: jal   0x102c4e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ede4: 0x102ede4: j	 0x102edf4 sll   zero, zero, 0
	br L_102edf4
// --- basic block ---
L_102edec:
// 0x0102edec: 0x102edec: jal   0x102197c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_102197c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102edf4:
// 0x0102edf4: 0x102edf4: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102edfc: 0x102edfc: j	 0x102ee08 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102ee08
// --- basic block ---
L_102ee04:
// 0x0102ee04: 0x102ee04: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102ee08:
// 0x0102ee08: 0x102ee08: lw    ra, 44(sp)
// 0x0102ee0c: 0x102ee0c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102ee10: 0x102ee10: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102ee14: 0x102ee14: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102ee18: 0x102ee18: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102ee1c: 0x102ee1c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16968328
	beq  L_102ea88
	ldloc 5
	ldc.i4 16968352
	beq  L_102eaa0
	ldloc 5
	ldc.i4 16968376
	beq  L_102eab8
	ldloc 5
	ldc.i4 16968400
	beq  L_102ead0
	ldloc 5
	ldc.i4 16968432
	beq  L_102eaf0
	ldloc 5
	ldc.i4 16968448
	beq  L_102eb00
	ldloc 5
	ldc.i4 16968536
	beq  L_102eb58
	ldloc 5
	ldc.i4 16968900
	beq  L_102ecc4
	ldloc 5
	ldc.i4 16968916
	beq  L_102ecd4
	ldloc 5
	ldc.i4 16968932
	beq  L_102ece4
	ldloc 5
	ldc.i4 16968948
	beq  L_102ecf4
	ldloc 5
	ldc.i4 16968964
	beq  L_102ed04
	ldloc 5
	ldc.i4 16968980
	beq  L_102ed14
	ldloc 5
	ldc.i4 16968996
	beq  L_102ed24
	ldloc 5
	ldc.i4 16969012
	beq  L_102ed34
	ldloc 5
	ldc.i4 16969028
	beq  L_102ed44
	ldloc 5
	ldc.i4 16969044
	beq  L_102ed54
	ldloc 5
	ldc.i4 16969060
	beq  L_102ed64
	ldloc 5
	ldc.i4 16969084
	beq  L_102ed7c
	ldloc 5
	ldc.i4 16969100
	beq  L_102ed8c
	ldloc 5
	ldc.i4 16969204
	beq  L_102edf4
	ldloc 5
	ldc.i4 16969220
	beq  L_102ee04
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102f010(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s4,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_102f010:
// 0x0102f010: 0x102f010: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102f014: 0x102f014: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102f018: 0x102f018: sw    ra, 732(sp)
// 0x0102f01c: 0x102f01c: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102f020: 0x102f020: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102f024: 0x102f024: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102f028: 0x102f028: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102f02c: 0x102f02c: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102f030: 0x102f030: jal   0x1000910 sw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 8
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
// 0x0102f038: 0x102f038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f03c: 0x102f03c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102f040: 0x102f040: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102f044: 0x102f044: addiu a0, a0, -25004
	ldloc.1
	ldc.i4 -25004
	add
	stloc.1
// 0x0102f048: 0x102f048: jal   0x1004a50 addiu a1, zero, 1993
	ldc.i4 1993
	stloc.2
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
// 0x0102f050: 0x102f050: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f054: 0x102f054: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102f058: 0x102f058: jal   0x1029f28 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f060: 0x102f060: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102f064: 0x102f064: bne   v0, v1, 0x102f15c addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102f15c
// --- basic block ---
// 0x0102f06c: 0x102f06c: jal   0x1030d88 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x0102f074: 0x102f074: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102f078: 0x102f078: beq   v0, v1, 0x102f094 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102f094
// --- basic block ---
// 0x0102f080: 0x102f080: jal   0x1030d88 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x0102f088: 0x102f088: bne   v0, zero, 0x102f094 sll   zero, zero, 0
	ldloc 5
	brtrue L_102f094
// --- basic block ---
// 0x0102f090: 0x102f090: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102f094:
// 0x0102f094: 0x102f094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f098: 0x102f098: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0a0: 0x102f0a0: beq   v0, zero, 0x102f134 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102f134
// --- basic block ---
// 0x0102f0a8: 0x102f0a8: beq   s2, zero, 0x102f134 addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102f134
// --- basic block ---
// 0x0102f0b0: 0x102f0b0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102f0b4: 0x102f0b4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102f0b8: 0x102f0b8: jal   0x10102b4 sw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0c0: 0x102f0c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102f0c4: 0x102f0c4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102f0c8: 0x102f0c8: jal   0x100879c sw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0d0: 0x102f0d0: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102f0d4: 0x102f0d4: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102f0d8: 0x102f0d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102f0dc: 0x102f0dc: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102f0e0: 0x102f0e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102f0e4: 0x102f0e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102f0e8: 0x102f0e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f0ec: 0x102f0ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f0f0: 0x102f0f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102f0f4: 0x102f0f4: jal   0x1013284 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0fc: 0x102f0fc: blez  v0, 0x102f134 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102f134
// --- basic block ---
// 0x0102f104: 0x102f104: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102f108: 0x102f108: sll   zero, zero, 0
// 0x0102f10c: 0x102f10c: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f110: 0x102f110: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102f114: 0x102f114: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f118: 0x102f118: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102f11c: 0x102f11c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102f120: 0x102f120: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102f124: 0x102f124: jal   0x1001800 sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f12c: 0x102f12c: j	 0x102f15c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102f15c
// --- basic block ---
L_102f134:
// 0x0102f134: 0x102f134: jal   0x1000930 addu  a0, s1, zero
	ldloc 10
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
// 0x0102f13c: 0x102f13c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f140: 0x102f140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f144: 0x102f144: addiu a0, a0, -23824
	ldloc.1
	ldc.i4 -23824
	add
	stloc.1
// 0x0102f148: 0x102f148: addiu a1, a1, -23804
	ldloc.2
	ldc.i4 -23804
	add
	stloc.2
// 0x0102f14c: 0x102f14c: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f154: 0x102f154: j	 0x102f27c sll   zero, zero, 0
	br L_102f27c
// --- basic block ---
L_102f15c:
// 0x0102f15c: 0x102f15c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f160: 0x102f160: jal   0x10153c4 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f168: 0x102f168: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102f16c: 0x102f16c: jal   0x1037a70 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_declare_1037a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f174: 0x102f174: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102f178: 0x102f178: jal   0x1001ba8 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
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
// 0x0102f180: 0x102f180: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102f184: 0x102f184: addiu s0, s3, -24552
	ldloc 12
	ldc.i4 -24552
	add
	stloc 8
// 0x0102f188: 0x102f188: jal   0x1001ba8 sw    v0, -24552(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6138
	add
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
// 0x0102f190: 0x102f190: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102f194: 0x102f194: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f198: 0x102f198: jal   0x1001ba8 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
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
// 0x0102f1a0: 0x102f1a0: addiu s2, s2, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 9
// 0x0102f1a4: 0x102f1a4: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102f1a8: 0x102f1a8: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f1ac: 0x102f1ac: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102f1b0: 0x102f1b0: addiu a1, s5, -14624
	ldloc 13
	ldc.i4 -14624
	add
	stloc.2
// 0x0102f1b4: 0x102f1b4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f1b8: 0x102f1b8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102f1bc: 0x102f1bc: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102f1c0: 0x102f1c0: jal   0x1000f64 sw    s2, 16(s0)
	ldloc 6
	ldloc 8
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f1c8: 0x102f1c8: jal   0x1001ba8 addu  a0, s4, zero
	ldloc 11
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
// 0x0102f1d0: 0x102f1d0: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f1d4: 0x102f1d4: addiu a1, s5, -14624
	ldloc 13
	ldc.i4 -14624
	add
	stloc.2
// 0x0102f1d8: 0x102f1d8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f1dc: 0x102f1dc: jal   0x1000f64 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f1e4: 0x102f1e4: jal   0x1001ba8 addu  a0, s4, zero
	ldloc 11
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
// 0x0102f1ec: 0x102f1ec: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f1f0: 0x102f1f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f1f4: 0x102f1f4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f1f8: 0x102f1f8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f1fc: 0x102f1fc: addiu a2, a2, -29408
	ldloc.3
	ldc.i4 -29408
	add
	stloc.3
// 0x0102f200: 0x102f200: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f204: 0x102f204: addiu a0, s4, -29424
	ldloc 11
	ldc.i4 -29424
	add
	stloc.1
// 0x0102f208: 0x102f208: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f20c: 0x102f20c: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f210: 0x102f210: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f214: 0x102f214: jal   0x101f7d0 sw    s2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f21c: 0x102f21c: jal   0x101ee80 addiu a0, s4, -29424
	ldloc 11
	ldc.i4 -29424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f224: 0x102f224: jal   0x1010ca8 addiu s1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f22c: 0x102f22c: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f234: 0x102f234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f238: 0x102f238: jal   0x101cf9c addiu a0, a0, -23644
	ldloc.1
	ldc.i4 -23644
	add
	stloc.1
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
// 0x0102f240: 0x102f240: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f244: 0x102f244: lw    a3, -24552(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6138
	add
	ldelem.i4
	stloc 4
// 0x0102f248: 0x102f248: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f24c: 0x102f24c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f250: 0x102f250: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f254: 0x102f254: jal   0x1000f64 sw    v1, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f25c: 0x102f25c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f260: 0x102f260: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f264: 0x102f264: addiu a0, a0, -23588
	ldloc.1
	ldc.i4 -23588
	add
	stloc.1
// 0x0102f268: 0x102f268: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f26c: 0x102f26c: addiu a3, a3, -10036
	ldloc 4
	ldc.i4 -10036
	add
	stloc 4
// 0x0102f270: 0x102f270: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f274: 0x102f274: jal   0x104d820 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f27c:
// 0x0102f27c: 0x102f27c: lw    ra, 732(sp)
// 0x0102f280: 0x102f280: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f284: 0x102f284: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f288: 0x102f288: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f28c: 0x102f28c: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f290: 0x102f290: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f294: 0x102f294: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f298: 0x102f298: jr    ra addiu sp, sp, 736
	ldloc.0
	ldc.i4 736
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
