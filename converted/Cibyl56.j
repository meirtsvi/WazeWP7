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

.class public auto beforefieldinit Cibyl56
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
  } // end of method Cibyl56::.ctor

.method public static int32 roadmap_pointer_register_drag_motion_104ba58(int32,int32,int32,int32,int32)
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
// 0x0104ba58: 0x104ba58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba5c: 0x104ba5c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba60: 0x104ba60: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba64: 0x104ba64: sw    ra, 20(sp)
// 0x0104ba68: 0x104ba68: jal   0x104b920 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba70: 0x104ba70: lw    ra, 20(sp)
// 0x0104ba74: 0x104ba74: sll   zero, zero, 0
// 0x0104ba78: 0x104ba78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104ba80(int32,int32,int32,int32,int32)
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
// 0x0104ba80: 0x104ba80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba84: 0x104ba84: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba88: 0x104ba88: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba8c: 0x104ba8c: sw    ra, 20(sp)
// 0x0104ba90: 0x104ba90: jal   0x104b920 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba98: 0x104ba98: lw    ra, 20(sp)
// 0x0104ba9c: 0x104ba9c: sll   zero, zero, 0
// 0x0104baa0: 0x104baa0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104baa8(int32,int32,int32,int32,int32)
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
// 0x0104baa8: 0x104baa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104baac: 0x104baac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bab0: 0x104bab0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bab4: 0x104bab4: sw    ra, 20(sp)
// 0x0104bab8: 0x104bab8: jal   0x104b920 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bac0: 0x104bac0: lw    ra, 20(sp)
// 0x0104bac4: 0x104bac4: sll   zero, zero, 0
// 0x0104bac8: 0x104bac8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104bad0(int32,int32,int32,int32,int32)
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
// 0x0104bad0: 0x104bad0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bad4: 0x104bad4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bad8: 0x104bad8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104badc: 0x104badc: sw    ra, 20(sp)
// 0x0104bae0: 0x104bae0: jal   0x104b920 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bae8: 0x104bae8: lw    ra, 20(sp)
// 0x0104baec: 0x104baec: sll   zero, zero, 0
// 0x0104baf0: 0x104baf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104baf8(int32,int32,int32,int32,int32)
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
// 0x0104baf8: 0x104baf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bafc: 0x104bafc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb00: 0x104bb00: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb04: 0x104bb04: sw    ra, 20(sp)
// 0x0104bb08: 0x104bb08: jal   0x104b920 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb10: 0x104bb10: lw    ra, 20(sp)
// 0x0104bb14: 0x104bb14: sll   zero, zero, 0
// 0x0104bb18: 0x104bb18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_double_click_104bb20(int32,int32,int32,int32,int32)
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
// 0x0104bb20: 0x104bb20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb24: 0x104bb24: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb28: 0x104bb28: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb2c: 0x104bb2c: sw    ra, 20(sp)
// 0x0104bb30: 0x104bb30: jal   0x104b920 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb38: 0x104bb38: lw    ra, 20(sp)
// 0x0104bb3c: 0x104bb3c: sll   zero, zero, 0
// 0x0104bb40: 0x104bb40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104bb48(int32,int32,int32,int32,int32)
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
// 0x0104bb48: 0x104bb48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb4c: 0x104bb4c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb50: 0x104bb50: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb54: 0x104bb54: sw    ra, 20(sp)
// 0x0104bb58: 0x104bb58: jal   0x104b920 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb60: 0x104bb60: lw    ra, 20(sp)
// 0x0104bb64: 0x104bb64: sll   zero, zero, 0
// 0x0104bb68: 0x104bb68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104bb70(int32,int32,int32,int32,int32)
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
// 0x0104bb70: 0x104bb70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb74: 0x104bb74: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb78: 0x104bb78: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb7c: 0x104bb7c: sw    ra, 20(sp)
// 0x0104bb80: 0x104bb80: jal   0x104b920 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb88: 0x104bb88: lw    ra, 20(sp)
// 0x0104bb8c: 0x104bb8c: sll   zero, zero, 0
// 0x0104bb90: 0x104bb90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104bb98(int32,int32,int32,int32,int32)
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
// 0x0104bb98: 0x104bb98: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb9c: 0x104bb9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bba0: 0x104bba0: sw    ra, 20(sp)
// 0x0104bba4: 0x104bba4: jal   0x104df28 addiu a0, a0, -17452
	ldloc.1
	ldc.i4 -17452
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_pressed_handler_104df28(int32)
	stloc 5
// --- basic block ---
// 0x0104bbac: 0x104bbac: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bbb0: 0x104bbb0: jal   0x104df34 addiu a0, a0, -16952
	ldloc.1
	ldc.i4 -16952
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_released_handler_104df34(int32)
	stloc 5
// --- basic block ---
// 0x0104bbb8: 0x104bbb8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bbbc: 0x104bbbc: jal   0x104df40 addiu a0, a0, -17324
	ldloc.1
	ldc.i4 -17324
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_mouse_move_handler_104df40(int32)
	stloc 5
// --- basic block ---
// 0x0104bbc4: 0x104bbc4: lw    ra, 20(sp)
// 0x0104bbc8: 0x104bbc8: sll   zero, zero, 0
// 0x0104bbcc: 0x104bbcc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104bbd4(int32,int32,int32,int32,int32)
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
// 0x0104bbd4: 0x104bbd4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bbd8: 0x104bbd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bbdc: 0x104bbdc: sw    v1, -4876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1219
	add
	ldloc 7
	stelem.i4
// 0x0104bbe0: 0x104bbe0: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bbe4: 0x104bbe4: addiu v0, v0, -4876
	ldloc 5
	ldc.i4 -4876
	add
	stloc 5
// 0x0104bbe8: 0x104bbe8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bbec: 0x104bbec: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bbf0: 0x104bbf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bbf4: 0x104bbf4: sw    v1, -4868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1217
	add
	ldloc 7
	stelem.i4
// 0x0104bbf8: 0x104bbf8: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bbfc: 0x104bbfc: addiu v0, v0, -4868
	ldloc 5
	ldc.i4 -4868
	add
	stloc 5
// 0x0104bc00: 0x104bc00: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bc04: 0x104bc04: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bc08: 0x104bc08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc0c: 0x104bc0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc10: 0x104bc10: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc14: 0x104bc14: sw    v1, -4904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1226
	add
	ldloc 7
	stelem.i4
// 0x0104bc18: 0x104bc18: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104bc1c: 0x104bc1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc20: 0x104bc20: sw    ra, 20(sp)
// 0x0104bc24: 0x104bc24: jal   0x104b640 sw    zero, -4896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1224
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc2c: 0x104bc2c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bc30: 0x104bc30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc34: 0x104bc34: addiu a1, a1, -16468
	ldloc.2
	ldc.i4 -16468
	add
	stloc.2
// 0x0104bc38: 0x104bc38: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104bc3c: 0x104bc3c: jal   0x105003c sw    zero, -4900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1225
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc44: 0x104bc44: lw    ra, 20(sp)
// 0x0104bc48: 0x104bc48: sll   zero, zero, 0
// 0x0104bc4c: 0x104bc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104bc54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bc54: 0x104bc54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc58: 0x104bc58: lw    v0, -4896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1224
	add
	ldelem.i4
	stloc 5
// 0x0104bc5c: 0x104bc5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bc60: 0x104bc60: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bc64: 0x104bc64: sw    ra, 36(sp)
// 0x0104bc68: 0x104bc68: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104bc6c: 0x104bc6c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104bc70: 0x104bc70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bc74: 0x104bc74: bne   v0, zero, 0x104bd74 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104bd74
// --- basic block ---
// 0x0104bc7c: 0x104bc7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc80: 0x104bc80: lw    v0, -4888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1222
	add
	ldelem.i4
	stloc 5
// 0x0104bc84: 0x104bc84: sll   zero, zero, 0
// 0x0104bc88: 0x104bc88: bne   v0, zero, 0x104bd74 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bd74
// --- basic block ---
// 0x0104bc90: 0x104bc90: lw    v0, -4904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1226
	add
	ldelem.i4
	stloc 5
// 0x0104bc94: 0x104bc94: sll   zero, zero, 0
// 0x0104bc98: 0x104bc98: bne   v0, zero, 0x104bcb0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bcb0
// --- basic block ---
// 0x0104bca0: 0x104bca0: lw    v0, -4884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1221
	add
	ldelem.i4
	stloc 5
// 0x0104bca4: 0x104bca4: sll   zero, zero, 0
// 0x0104bca8: 0x104bca8: beq   v0, zero, 0x104bd74 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104bd74
// --- basic block ---
L_104bcb0:
// 0x0104bcb0: 0x104bcb0: lw    v0, -4884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1221
	add
	ldelem.i4
	stloc 5
// 0x0104bcb4: 0x104bcb4: sll   zero, zero, 0
// 0x0104bcb8: 0x104bcb8: bne   v0, zero, 0x104bd3c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104bd3c
// --- basic block ---
// 0x0104bcc0: 0x104bcc0: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104bcc4: 0x104bcc4: lw    s2, -4868(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1217
	add
	ldelem.i4
	stloc 10
// 0x0104bcc8: 0x104bcc8: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104bcd0: 0x104bcd0: bne   s3, s2, 0x104bcf0 addiu s1, s1, -4868
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -4868
	add
	stloc 7
	bne.un L_104bcf0
// --- basic block ---
// 0x0104bcd8: 0x104bcd8: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bcdc: 0x104bcdc: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104bce0: 0x104bce0: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104bce8: 0x104bce8: beq   s2, s1, 0x104bd74 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104bd74
// --- basic block ---
L_104bcf0:
// 0x0104bcf0: 0x104bcf0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104bcf4: 0x104bcf4: addiu a1, s1, -4868
	ldloc 7
	ldc.i4 -4868
	add
	stloc.2
// 0x0104bcf8: 0x104bcf8: jal   0x104b640 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bd00: 0x104bd00: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104bd04: 0x104bd04: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bd08: 0x104bd08: sw    v0, -4868(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1217
	add
	ldloc 5
	stelem.i4
// 0x0104bd0c: 0x104bd0c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bd10: 0x104bd10: addiu s1, s1, -4868
	ldloc 7
	ldc.i4 -4868
	add
	stloc 7
// 0x0104bd14: 0x104bd14: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104bd18: 0x104bd18: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104bd1c: 0x104bd1c: addiu a1, a1, -17008
	ldloc.2
	ldc.i4 -17008
	add
	stloc.2
// 0x0104bd20: 0x104bd20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd24: 0x104bd24: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bd28: 0x104bd28: jal   0x105003c sw    s0, -4880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1220
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bd30: 0x104bd30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd34: 0x104bd34: j	 0x104bd74 sw    s0, -4884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1221
	add
	ldloc 8
	stelem.i4
	br L_104bd74
// --- basic block ---
L_104bd3c:
// 0x0104bd3c: 0x104bd3c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104bd40: 0x104bd40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd44: 0x104bd44: sw    v1, -4868(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1217
	add
	ldloc 9
	stelem.i4
// 0x0104bd48: 0x104bd48: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bd4c: 0x104bd4c: lw    v1, -4880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1220
	add
	ldelem.i4
	stloc 9
// 0x0104bd50: 0x104bd50: addiu s1, s1, -4868
	ldloc 7
	ldc.i4 -4868
	add
	stloc 7
// 0x0104bd54: 0x104bd54: bne   v1, zero, 0x104bd74 sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104bd74
// --- basic block ---
// 0x0104bd5c: 0x104bd5c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bd60: 0x104bd60: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104bd64: 0x104bd64: addiu a1, a1, -17008
	ldloc.2
	ldc.i4 -17008
	add
	stloc.2
// 0x0104bd68: 0x104bd68: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bd6c: 0x104bd6c: jal   0x105003c sw    v1, -4880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1220
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104bd74:
// 0x0104bd74: 0x104bd74: lw    ra, 36(sp)
// 0x0104bd78: 0x104bd78: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104bd7c: 0x104bd7c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104bd80: 0x104bd80: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104bd84: 0x104bd84: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104bd88: 0x104bd88: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 drag_flow_control_104bd90(int32,int32,int32,int32,int32)
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
// 0x0104bd90: 0x104bd90: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd94: 0x104bd94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bd98: 0x104bd98: sw    ra, 20(sp)
// 0x0104bd9c: 0x104bd9c: jal   0x104fea4 addiu a0, a0, -17008
	ldloc.1
	ldc.i4 -17008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bda4: 0x104bda4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104bda8: 0x104bda8: addiu a1, a1, -4868
	ldloc.2
	ldc.i4 -4868
	add
	stloc.2
// 0x0104bdac: 0x104bdac: jal   0x104b640 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bdb4: 0x104bdb4: lw    ra, 20(sp)
// 0x0104bdb8: 0x104bdb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdbc: 0x104bdbc: sw    zero, -4880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1220
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bdc0: 0x104bdc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104bdc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bdc8: 0x104bdc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bdcc: 0x104bdcc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104bdd0: 0x104bdd0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bdd4: 0x104bdd4: lw    v0, -4880(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1220
	add
	ldelem.i4
	stloc 5
// 0x0104bdd8: 0x104bdd8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104bddc: 0x104bddc: sw    ra, 28(sp)
// 0x0104bde0: 0x104bde0: beq   v0, zero, 0x104bdf8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104bdf8
// --- basic block ---
// 0x0104bde8: 0x104bde8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bdec: 0x104bdec: jal   0x104fea4 addiu a0, a0, -17008
	ldloc.1
	ldc.i4 -17008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdf4: 0x104bdf4: sw    zero, -4880(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1220
	add
	ldc.i4.s 0
	stelem.i4
L_104bdf8:
// 0x0104bdf8: 0x104bdf8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bdfc: 0x104bdfc: lw    v0, -4904(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1226
	add
	ldelem.i4
	stloc 5
// 0x0104be00: 0x104be00: sll   zero, zero, 0
// 0x0104be04: 0x104be04: beq   v0, zero, 0x104bf4c lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104bf4c
// --- basic block ---
// 0x0104be0c: 0x104be0c: jal   0x104fea4 addiu a0, a0, -16468
	ldloc.1
	ldc.i4 -16468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be14: 0x104be14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be18: 0x104be18: sw    zero, -4904(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1226
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104be1c: 0x104be1c: jal   0x101fa48 sw    zero, -4896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1224
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104be24: 0x104be24: bne   v0, zero, 0x104be30 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104be30
// --- basic block ---
// 0x0104be2c: 0x104be2c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104be30:
// 0x0104be30: 0x104be30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be34: 0x104be34: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104be38: 0x104be38: lw    a1, -4876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1219
	add
	ldelem.i4
	stloc.2
// 0x0104be3c: 0x104be3c: sll   zero, zero, 0
// 0x0104be40: 0x104be40: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104be44: 0x104be44: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104be48: 0x104be48: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104be4c: 0x104be4c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104be50: 0x104be50: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104be54: 0x104be54: bne   a0, zero, 0x104bf30 addiu v0, v0, -4876
	ldloc.1
	ldloc 5
	ldc.i4 -4876
	add
	stloc 5
	brtrue L_104bf30
// --- basic block ---
// 0x0104be5c: 0x104be5c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104be60: 0x104be60: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104be64: 0x104be64: sll   zero, zero, 0
// 0x0104be68: 0x104be68: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104be6c: 0x104be6c: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104be70: 0x104be70: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104be74: 0x104be74: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104be78: 0x104be78: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104be7c: 0x104be7c: bne   v1, zero, 0x104bf34 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104bf34
// --- basic block ---
// 0x0104be84: 0x104be84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be88: 0x104be88: lw    v0, -4900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1225
	add
	ldelem.i4
	stloc 5
// 0x0104be8c: 0x104be8c: sll   zero, zero, 0
// 0x0104be90: 0x104be90: bne   v0, zero, 0x104bf34 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bf34
// --- basic block ---
// 0x0104be98: 0x104be98: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104be9c: 0x104be9c: lw    v0, -4888(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1222
	add
	ldelem.i4
	stloc 5
// 0x0104bea0: 0x104bea0: sll   zero, zero, 0
// 0x0104bea4: 0x104bea4: beq   v0, zero, 0x104becc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104becc
// --- basic block ---
// 0x0104beac: 0x104beac: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104beb0: 0x104beb0: jal   0x104fea4 addiu a0, a0, -16544
	ldloc.1
	ldc.i4 -16544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104beb8: 0x104beb8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104bebc: 0x104bebc: addiu a1, a1, -4868
	ldloc.2
	ldc.i4 -4868
	add
	stloc.2
// 0x0104bec0: 0x104bec0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104bec4: 0x104bec4: j	 0x104bf0c sw    zero, -4888(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1222
	add
	ldc.i4.s 0
	stelem.i4
	br L_104bf0c
// --- basic block ---
L_104becc:
// 0x0104becc: 0x104becc: lw    v1, -4892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1223
	add
	ldelem.i4
	stloc 7
// 0x0104bed0: 0x104bed0: sll   zero, zero, 0
// 0x0104bed4: 0x104bed4: beq   v1, zero, 0x104bf08 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104bf08
// --- basic block ---
// 0x0104bedc: 0x104bedc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bee0: 0x104bee0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bee4: 0x104bee4: sw    v1, -4888(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1222
	add
	ldloc 7
	stelem.i4
// 0x0104bee8: 0x104bee8: addiu a1, a1, -16544
	ldloc.2
	ldc.i4 -16544
	add
	stloc.2
// 0x0104beec: 0x104beec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104bef0: 0x104bef0: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104bef4: 0x104bef4: sw    zero, -4884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1221
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bef8: 0x104bef8: jal   0x105003c sw    zero, -4892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1223
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf00: 0x104bf00: j	 0x104bf4c sll   zero, zero, 0
	br L_104bf4c
// --- basic block ---
L_104bf08:
// 0x0104bf08: 0x104bf08: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104bf0c:
// 0x0104bf0c: 0x104bf0c: jal   0x104b640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf14: 0x104bf14: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104bf18:
// 0x0104bf18: 0x104bf18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104bf1c: 0x104bf1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf20: 0x104bf20: jal   0x104b640 sw    zero, -4884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1221
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf28: 0x104bf28: j	 0x104bf4c sll   zero, zero, 0
	br L_104bf4c
// --- basic block ---
L_104bf30:
// 0x0104bf30: 0x104bf30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104bf34:
// 0x0104bf34: 0x104bf34: lw    v0, -4884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1221
	add
	ldelem.i4
	stloc 5
// 0x0104bf38: 0x104bf38: sll   zero, zero, 0
// 0x0104bf3c: 0x104bf3c: beq   v0, zero, 0x104bf18 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104bf18
// --- basic block ---
// 0x0104bf44: 0x104bf44: j	 0x104bf0c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104bf0c
// --- basic block ---
L_104bf4c:
// 0x0104bf4c: 0x104bf4c: lw    ra, 28(sp)
// 0x0104bf50: 0x104bf50: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104bf54: 0x104bf54: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104bf58: 0x104bf58: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104bf60(int32,int32,int32,int32,int32)
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
// 0x0104bf60: 0x104bf60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bf64: 0x104bf64: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf68: 0x104bf68: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104bf6c: 0x104bf6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf70: 0x104bf70: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104bf74: 0x104bf74: addiu a0, a0, -16544
	ldloc.1
	ldc.i4 -16544
	add
	stloc.1
// 0x0104bf78: 0x104bf78: sw    ra, 20(sp)
// 0x0104bf7c: 0x104bf7c: jal   0x104fea4 sw    zero, -4888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1222
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf84: 0x104bf84: addiu a1, s0, -4868
	ldloc 6
	ldc.i4 -4868
	add
	stloc.2
// 0x0104bf88: 0x104bf88: jal   0x104b640 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf90: 0x104bf90: addiu a1, s0, -4868
	ldloc 6
	ldc.i4 -4868
	add
	stloc.2
// 0x0104bf94: 0x104bf94: jal   0x104b640 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf9c: 0x104bf9c: lw    ra, 20(sp)
// 0x0104bfa0: 0x104bfa0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104bfa4: 0x104bfa4: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104bfac(int32,int32,int32,int32,int32)
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
// 0x0104bfac: 0x104bfac: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bfb0: 0x104bfb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bfb4: 0x104bfb4: sw    ra, 20(sp)
// 0x0104bfb8: 0x104bfb8: jal   0x104fea4 addiu a0, a0, -16468
	ldloc.1
	ldc.i4 -16468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bfc0: 0x104bfc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104bfc4: 0x104bfc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bfc8: 0x104bfc8: jal   0x101fa48 sw    v1, -4900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1225
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104bfd0: 0x104bfd0: bne   v0, zero, 0x104bfdc addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104bfdc
// --- basic block ---
// 0x0104bfd8: 0x104bfd8: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104bfdc:
// 0x0104bfdc: 0x104bfdc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104bfe0: 0x104bfe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bfe4: 0x104bfe4: lw    a1, -4868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1217
	add
	ldelem.i4
	stloc.2
// 0x0104bfe8: 0x104bfe8: lw    a2, -4876(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1219
	add
	ldelem.i4
	stloc.3
// 0x0104bfec: 0x104bfec: sll   zero, zero, 0
// 0x0104bff0: 0x104bff0: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104bff4: 0x104bff4: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104bff8: 0x104bff8: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104bffc: 0x104bffc: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104c000: 0x104c000: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104c004: 0x104c004: bne   a1, zero, 0x104c050 addiu a0, a0, -4876
	ldloc.2
	ldloc.1
	ldc.i4 -4876
	add
	stloc.1
	brtrue L_104c050
// --- basic block ---
// 0x0104c00c: 0x104c00c: addiu v0, v0, -4868
	ldloc 5
	ldc.i4 -4868
	add
	stloc 5
// 0x0104c010: 0x104c010: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104c014: 0x104c014: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c018: 0x104c018: sll   zero, zero, 0
// 0x0104c01c: 0x104c01c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104c020: 0x104c020: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104c024: 0x104c024: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104c028: 0x104c028: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104c02c: 0x104c02c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104c030: 0x104c030: bne   v1, zero, 0x104c054 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104c054
// --- basic block ---
// 0x0104c038: 0x104c038: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104c03c:
// 0x0104c03c: 0x104c03c: addiu a1, a1, -4868
	ldloc.2
	ldc.i4 -4868
	add
	stloc.2
// 0x0104c040: 0x104c040: jal   0x104b640 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c048: 0x104c048: j	 0x104c064 sll   zero, zero, 0
	br L_104c064
// --- basic block ---
L_104c050:
// 0x0104c050: 0x104c050: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c054:
// 0x0104c054: 0x104c054: lw    v0, -4884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1221
	add
	ldelem.i4
	stloc 5
// 0x0104c058: 0x104c058: sll   zero, zero, 0
// 0x0104c05c: 0x104c05c: beq   v0, zero, 0x104c03c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104c03c
// --- basic block ---
L_104c064:
// 0x0104c064: 0x104c064: lw    ra, 20(sp)
// 0x0104c068: 0x104c068: sll   zero, zero, 0
// 0x0104c06c: 0x104c06c: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104c074()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c074: 0x104c074: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
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
// 0x0104c07c: 0x104c07c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c080: 0x104c080: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c084: 0x104c084: sw    ra, 36(sp)
// 0x0104c088: 0x104c088: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c08c: 0x104c08c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c090: 0x104c090: jal   0x101cd80 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c098: 0x104c098: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c09c: 0x104c09c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c0a0: 0x104c0a0: jal   0x101cd80 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c0a8: 0x104c0a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c0ac: 0x104c0ac: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c0b0: 0x104c0b0: jal   0x101cd80 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c0b8: 0x104c0b8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c0bc: 0x104c0bc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c0c0: 0x104c0c0: sll   zero, zero, 0
// 0x0104c0c4: 0x104c0c4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c0c8: 0x104c0c8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c0cc: 0x104c0cc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c0d0: 0x104c0d0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c0d4: 0x104c0d4: cibyl_sysc 0x6fa
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104c0d8: 0x104c0d8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c0dc: 0x104c0dc: lw    ra, 36(sp)
// 0x0104c0e0: 0x104c0e0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c0e4: 0x104c0e4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c0e8: 0x104c0e8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_messagebox_cb_104c0f0(int32,int32,int32,int32,int32)
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
// 0x0104c0f0: 0x104c0f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c0f4: 0x104c0f4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c0f8: 0x104c0f8: sw    ra, 36(sp)
// 0x0104c0fc: 0x104c0fc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c100: 0x104c100: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c104: 0x104c104: jal   0x101cd80 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c10c: 0x104c10c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c110: 0x104c110: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c114: 0x104c114: jal   0x101cd80 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c11c: 0x104c11c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c120: 0x104c120: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c124: 0x104c124: jal   0x101cd80 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c12c: 0x104c12c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c130: 0x104c130: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c134: 0x104c134: sll   zero, zero, 0
// 0x0104c138: 0x104c138: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c13c: 0x104c13c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c140: 0x104c140: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c144: 0x104c144: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c148: 0x104c148: cibyl_sysc 0x721
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104c14c: 0x104c14c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c150: 0x104c150: lw    ra, 36(sp)
// 0x0104c154: 0x104c154: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c158: 0x104c158: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c15c: 0x104c15c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_messagebox_custom_104c164(int32,int32,int32,int32,int32)
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
// 0x0104c164: 0x104c164: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c168: 0x104c168: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c16c: 0x104c16c: sw    ra, 36(sp)
// 0x0104c170: 0x104c170: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c174: 0x104c174: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c178: 0x104c178: jal   0x101cd80 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c180: 0x104c180: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c184: 0x104c184: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c188: 0x104c188: jal   0x101cd80 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c190: 0x104c190: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c194: 0x104c194: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c198: 0x104c198: jal   0x101cd80 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c1a0: 0x104c1a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c1a4: 0x104c1a4: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104c1a8: 0x104c1a8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c1ac: 0x104c1ac: sll   zero, zero, 0
// 0x0104c1b0: 0x104c1b0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c1b4: 0x104c1b4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c1b8: 0x104c1b8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c1bc: 0x104c1bc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c1c0: 0x104c1c0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c1c4: 0x104c1c4: cibyl_sysc 0x745
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104c1c8: 0x104c1c8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c1cc: 0x104c1cc: lw    ra, 36(sp)
// 0x0104c1d0: 0x104c1d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c1d4: 0x104c1d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c1d8: 0x104c1d8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
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
// 0x0104c1e0: 0x104c1e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c1e4: 0x104c1e4: sw    ra, 36(sp)
// 0x0104c1e8: 0x104c1e8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c1ec: 0x104c1ec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c1f0: 0x104c1f0: jal   0x101cd80 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c1f8: 0x104c1f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c1fc: 0x104c1fc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c200: 0x104c200: jal   0x101cd80 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c208: 0x104c208: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c20c: 0x104c20c: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c210: 0x104c210: jal   0x101cd80 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c218: 0x104c218: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c21c: 0x104c21c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c220: 0x104c220: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c224: 0x104c224: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c228: 0x104c228: cibyl_sysc 0x76d
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104c22c: 0x104c22c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c230: 0x104c230: lw    ra, 36(sp)
// 0x0104c234: 0x104c234: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c238: 0x104c238: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c23c: 0x104c23c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_confirm_dialog_custom_timeout_104c250(int32,int32,int32,int32,int32)
{
.maxstack 11
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c250: 0x104c250: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c254: 0x104c254: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c258: 0x104c258: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c25c: 0x104c25c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104c260: 0x104c260: sw    ra, 44(sp)
// 0x0104c264: 0x104c264: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104c268: 0x104c268: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104c26c: 0x104c26c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c270: 0x104c270: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c274: 0x104c274: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104c278: 0x104c278: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c27c: 0x104c27c: jal   0x1000910 addu  s2, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c284: 0x104c284: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c288: 0x104c288: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c28c: 0x104c28c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104c290: 0x104c290: jal   0x100177c addu  s1, v0, zero
	ldloc 6
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c298: 0x104c298: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104c29c: 0x104c29c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c2a0: 0x104c2a0: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104c2a4: 0x104c2a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c2a8: 0x104c2a8: jal   0x101cd80 sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2b0: 0x104c2b0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104c2b4: 0x104c2b4: jal   0x101cd80 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2bc: 0x104c2bc: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104c2c0: 0x104c2c0: jal   0x101cd80 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2c8: 0x104c2c8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104c2cc: 0x104c2cc: jal   0x101cd80 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2d4: 0x104c2d4: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104c2d8: 0x104c2d8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c2dc: 0x104c2dc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c2e0: 0x104c2e0: addiu a2, a2, -15368
	ldloc.3
	ldc.i4 -15368
	add
	stloc.3
// 0x0104c2e4: 0x104c2e4: addiu a1, a1, -15312
	ldloc.2
	ldc.i4 -15312
	add
	stloc.2
// 0x0104c2e8: 0x104c2e8: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104c2ec: 0x104c2ec: sll   zero, zero, 0
// 0x0104c2f0: 0x104c2f0: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104c2f4: 0x104c2f4: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104c2f8: 0x104c2f8: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104c2fc: 0x104c2fc: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104c300: 0x104c300: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c304: 0x104c304: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c308: 0x104c308: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104c30c: 0x104c30c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c310: 0x104c310: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104c314: 0x104c314: cibyl_sysc 0x7ae
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104c318: 0x104c318: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104c31c: 0x104c31c: lw    ra, 44(sp)
// 0x0104c320: 0x104c320: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104c324: 0x104c324: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104c328: 0x104c328: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104c32c: 0x104c32c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c330: 0x104c330: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104c334: 0x104c334: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_confirm_dialog_custom_104c33c(int32,int32,int32,int32,int32)
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
// 0x0104c33c: 0x104c33c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c340: 0x104c340: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104c344: 0x104c344: sw    ra, 36(sp)
// 0x0104c348: 0x104c348: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c34c: 0x104c34c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104c350: 0x104c350: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c354: 0x104c354: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104c358: 0x104c358: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c35c: 0x104c35c: jal   0x104c250 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c364: 0x104c364: lw    ra, 36(sp)
// 0x0104c368: 0x104c368: sll   zero, zero, 0
// 0x0104c36c: 0x104c36c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104c374(int32,int32,int32,int32,int32)
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
// 0x0104c374: 0x104c374: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c378: 0x104c378: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c37c: 0x104c37c: sw    ra, 36(sp)
// 0x0104c380: 0x104c380: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c384: 0x104c384: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c388: 0x104c388: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x0104c38c: 0x104c38c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c390: 0x104c390: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c394: 0x104c394: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x0104c398: 0x104c398: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c39c: 0x104c39c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c3a0: 0x104c3a0: jal   0x104c250 sw    v0, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c3a8: 0x104c3a8: lw    ra, 36(sp)
// 0x0104c3ac: 0x104c3ac: sll   zero, zero, 0
// 0x0104c3b0: 0x104c3b0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104c3b8(int32,int32,int32,int32,int32)
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
// 0x0104c3b8: 0x104c3b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c3bc: 0x104c3bc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c3c0: 0x104c3c0: sw    ra, 36(sp)
// 0x0104c3c4: 0x104c3c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c3c8: 0x104c3c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c3cc: 0x104c3cc: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x0104c3d0: 0x104c3d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c3d4: 0x104c3d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c3d8: 0x104c3d8: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x0104c3dc: 0x104c3dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c3e0: 0x104c3e0: jal   0x104c250 sw    zero, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c3e8: 0x104c3e8: lw    ra, 36(sp)
// 0x0104c3ec: 0x104c3ec: sll   zero, zero, 0
// 0x0104c3f0: 0x104c3f0: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104c3f8(int32,int32,int32,int32,int32)
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
// 0x0104c3f8: 0x104c3f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c3fc: 0x104c3fc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c400: 0x104c400: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c404: 0x104c404: sw    ra, 20(sp)
// 0x0104c408: 0x104c408: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c40c: 0x104c40c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c410: 0x104c410: jalr  v0 addiu a0, zero, 4
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
// 0x0104c418: 0x104c418: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c420: 0x104c420: lw    ra, 20(sp)
// 0x0104c424: 0x104c424: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c428: 0x104c428: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104c430(int32,int32,int32,int32,int32)
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
// 0x0104c430: 0x104c430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c434: 0x104c434: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c438: 0x104c438: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c43c: 0x104c43c: sw    ra, 20(sp)
// 0x0104c440: 0x104c440: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c444: 0x104c444: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c448: 0x104c448: jalr  v0 addiu a0, zero, 3
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
// 0x0104c450: 0x104c450: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c458: 0x104c458: lw    ra, 20(sp)
// 0x0104c45c: 0x104c45c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c460: 0x104c460: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104c468(int32)
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
// 0x0104c468: 0x104c468: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104c46c: 0x104c46c: cibyl_sysc 0x7ce
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c470: 0x104c470: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104c488()
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
// 0x0104c488: 0x104c488: cibyl_sysc 0x81c
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c48c: 0x104c48c: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104c494(int32,int32,int32,int32,int32)
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
// 0x0104c494: 0x104c494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c498: 0x104c498: sw    ra, 20(sp)
// 0x0104c49c: 0x104c49c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c4a0: 0x104c4a0: cibyl_sysc 0x842
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c4a4: 0x104c4a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c4a8: 0x104c4a8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104c4ac: 0x104c4ac: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104c4b0: 0x104c4b0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c4b4: 0x104c4b4: mflo  lo
	ldloc 7
	stloc.1
// 0x0104c4b8: 0x104c4b8: jal   0x105003c addiu a1, a1, -15152
	ldloc.2
	ldc.i4 -15152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104c4c0: 0x104c4c0: lw    ra, 20(sp)
// 0x0104c4c4: 0x104c4c4: sll   zero, zero, 0
// 0x0104c4c8: 0x104c4c8: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104c4d0(int32,int32,int32,int32,int32)
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
// 0x0104c4d0: 0x104c4d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4d4: 0x104c4d4: sw    ra, 20(sp)
// 0x0104c4d8: 0x104c4d8: cibyl_sysc 0x868
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c4dc: 0x104c4dc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c4e0: 0x104c4e0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c4e4: 0x104c4e4: jal   0x104fea4 addiu a0, a0, -15152
	ldloc.1
	ldc.i4 -15152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c4ec: 0x104c4ec: lw    ra, 20(sp)
// 0x0104c4f0: 0x104c4f0: sll   zero, zero, 0
// 0x0104c4f4: 0x104c4f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104c4fc()
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
// 0x0104c4fc: 0x104c4fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c500: 0x104c500: jr    ra addiu v0, v0, -3828
	ldloc.0
	ldc.i4 -3828
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104c530(int32,int32,int32,int32,int32)
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
// 0x0104c530: 0x104c530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c534: 0x104c534: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c538: 0x104c538: lw    a2, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldelem.i4
	stloc.3
// 0x0104c53c: 0x104c53c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c540: 0x104c540: addiu v1, a1, -4140
	ldloc.2
	ldc.i4 -4140
	add
	stloc 6
// 0x0104c544: 0x104c544: sw    ra, 20(sp)
// 0x0104c548: 0x104c548: beq   a2, zero, 0x104c58c addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104c58c
// --- basic block ---
// 0x0104c550: 0x104c550: sb    zero, -4140(a1)
	ldloc.2
	ldc.i4 -4140
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c554: 0x104c554: sw    zero, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c558: 0x104c558: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104c55c: 0x104c55c: cibyl_sysc 0x88e
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104c560: 0x104c560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c564: 0x104c564: bne   a0, zero, 0x104c584 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104c584
// --- basic block ---
// 0x0104c56c: 0x104c56c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c570: 0x104c570: addiu a0, a0, 3072
	ldloc.1
	ldc.i4 3072
	add
	stloc.1
// 0x0104c574: 0x104c574: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104c57c: 0x104c57c: j	 0x104c58c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104c58c
// --- basic block ---
L_104c584:
// 0x0104c584: 0x104c584: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c588: 0x104c588: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104c58c:
// 0x0104c58c: 0x104c58c: lw    ra, 20(sp)
// 0x0104c590: 0x104c590: sll   zero, zero, 0
// 0x0104c594: 0x104c594: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104c59c(int32,int32,int32,int32,int32)
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
// 0x0104c59c: 0x104c59c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5a0: 0x104c5a0: sw    ra, 20(sp)
// 0x0104c5a4: 0x104c5a4: jal   0x104c530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c5ac: 0x104c5ac: lw    ra, 20(sp)
// 0x0104c5b0: 0x104c5b0: sll   zero, zero, 0
// 0x0104c5b4: 0x104c5b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104c5bc(int32,int32,int32,int32,int32)
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
// 0x0104c5bc: 0x104c5bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5c0: 0x104c5c0: sw    ra, 20(sp)
// 0x0104c5c4: 0x104c5c4: jal   0x104c530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c5cc: 0x104c5cc: lw    ra, 20(sp)
// 0x0104c5d0: 0x104c5d0: sll   zero, zero, 0
// 0x0104c5d4: 0x104c5d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104c5dc(int32,int32,int32,int32,int32)
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
// 0x0104c5dc: 0x104c5dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5e0: 0x104c5e0: sw    ra, 20(sp)
// 0x0104c5e4: 0x104c5e4: jal   0x104c530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c5ec: 0x104c5ec: lw    ra, 20(sp)
// 0x0104c5f0: 0x104c5f0: sll   zero, zero, 0
// 0x0104c5f4: 0x104c5f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
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
// 0x0104c5fc: 0x104c5fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c600: 0x104c600: sw    ra, 20(sp)
// 0x0104c604: 0x104c604: jal   0x104c530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c60c: 0x104c60c: bne   v0, zero, 0x104c61c sll   zero, zero, 0
	ldloc 5
	brtrue L_104c61c
// --- basic block ---
// 0x0104c614: 0x104c614: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104c618: 0x104c618: addiu v0, v0, 3148
	ldloc 5
	ldc.i4 3148
	add
	stloc 5
L_104c61c:
// 0x0104c61c: 0x104c61c: lw    ra, 20(sp)
// 0x0104c620: 0x104c620: sll   zero, zero, 0
// 0x0104c624: 0x104c624: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104c62c(int32,int32,int32,int32,int32)
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
// 0x0104c62c: 0x104c62c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c630: 0x104c630: sw    ra, 20(sp)
// 0x0104c634: 0x104c634: jal   0x104c5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c63c: 0x104c63c: lw    ra, 20(sp)
// 0x0104c640: 0x104c640: sll   zero, zero, 0
// 0x0104c644: 0x104c644: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104c708(int32,int32,int32,int32,int32)
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
// 0x0104c708: 0x104c708: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c70c: 0x104c70c: sw    ra, 20(sp)
// 0x0104c710: 0x104c710: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c718: 0x104c718: lw    ra, 20(sp)
// 0x0104c71c: 0x104c71c: sll   zero, zero, 0
// 0x0104c720: 0x104c720: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104c728(int32,int32,int32,int32,int32)
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
// 0x0104c728: 0x104c728: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c72c: 0x104c72c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c730: 0x104c730: sw    ra, 28(sp)
// 0x0104c734: 0x104c734: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c738: 0x104c738: beq   a0, zero, 0x104c778 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104c778
// --- basic block ---
// 0x0104c740: 0x104c740: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c744: 0x104c744: addiu v0, v0, -3828
	ldloc 5
	ldc.i4 -3828
	add
	stloc 5
// 0x0104c748: 0x104c748: bne   a0, v0, 0x104c760 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104c760
// --- basic block ---
// 0x0104c750: 0x104c750: j	 0x104c778 sll   zero, zero, 0
	br L_104c778
// --- basic block ---
L_104c758:
// 0x0104c758: 0x104c758: jal   0x1000930 sll   zero, zero, 0
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
L_104c760:
// 0x0104c760: 0x104c760: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c764: 0x104c764: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104c768: 0x104c768: bne   v0, zero, 0x104c758 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104c758
// --- basic block ---
// 0x0104c770: 0x104c770: jal   0x1000930 addu  a0, s0, zero
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
L_104c778:
// 0x0104c778: 0x104c778: lw    ra, 28(sp)
// 0x0104c77c: 0x104c77c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c780: 0x104c780: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c784: 0x104c784: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104c78c(int32,int32,int32,int32,int32)
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
// 0x0104c78c: 0x104c78c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c790: 0x104c790: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104c794: 0x104c794: addiu a1, a1, 3216
	ldloc.2
	ldc.i4 3216
	add
	stloc.2
// 0x0104c798: 0x104c798: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104c79c: 0x104c79c: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104c7a0: 0x104c7a0: sw    ra, 108(sp)
// 0x0104c7a4: 0x104c7a4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c7a8: 0x104c7a8: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104c7ac: 0x104c7ac: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104c7b4: 0x104c7b4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104c7b8: 0x104c7b8: bne   v0, zero, 0x104c7fc addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104c7fc
// --- basic block ---
// 0x0104c7c0: 0x104c7c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c7c4: 0x104c7c4: addiu a1, a1, 3232
	ldloc.2
	ldc.i4 3232
	add
	stloc.2
// 0x0104c7c8: 0x104c7c8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c7d0: 0x104c7d0: beq   v0, zero, 0x104c870 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c870
// --- basic block ---
// 0x0104c7d8: 0x104c7d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c7dc: 0x104c7dc: addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
// 0x0104c7e0: 0x104c7e0: addiu a3, a3, 3264
	ldloc 4
	ldc.i4 3264
	add
	stloc 4
// 0x0104c7e4: 0x104c7e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c7e8: 0x104c7e8: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104c7ec: 0x104c7ec: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104c7f4: 0x104c7f4: j	 0x104c870 sll   zero, zero, 0
	br L_104c870
// --- basic block ---
L_104c7fc:
// 0x0104c7fc: 0x104c7fc: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c804: 0x104c804: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104c808: 0x104c808: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c80c: 0x104c80c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c810: 0x104c810: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104c814: 0x104c814: beq   v0, zero, 0x104c850 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104c850
// --- basic block ---
// 0x0104c81c: 0x104c81c: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104c824: 0x104c824: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c828: 0x104c828: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c82c: 0x104c82c: cibyl_sysc 0x8b1
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c830: 0x104c830: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c834: 0x104c834: bne   v1, zero, 0x104c848 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c848
// --- basic block ---
// 0x0104c83c: 0x104c83c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c840: 0x104c840: cibyl_sysc 0x8cc
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c844: 0x104c844: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104c848:
// 0x0104c848: 0x104c848: j	 0x104c7fc addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104c7fc
// --- basic block ---
L_104c850:
// 0x0104c850: 0x104c850: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c854: 0x104c854: cibyl_sysc 0x8e7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c858: 0x104c858: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c85c: 0x104c85c: bne   v1, zero, 0x104c870 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c870
// --- basic block ---
// 0x0104c864: 0x104c864: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c868: 0x104c868: cibyl_sysc 0x902
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c86c: 0x104c86c: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104c870:
// 0x0104c870: 0x104c870: lw    ra, 108(sp)
// 0x0104c874: 0x104c874: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104c878: 0x104c878: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104c87c: 0x104c87c: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104c880: 0x104c880: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104c884: 0x104c884: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104c88c(int32,int32,int32,int32,int32)
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
// 0x0104c88c: 0x104c88c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c890: 0x104c890: lw    v1, -3820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -955
	add
	ldelem.i4
	stloc 6
// 0x0104c894: 0x104c894: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c898: 0x104c898: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104c89c: 0x104c89c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104c8a0: 0x104c8a0: sw    ra, 36(sp)
// 0x0104c8a4: 0x104c8a4: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c8a8: 0x104c8a8: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c8ac: 0x104c8ac: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104c8b0: 0x104c8b0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c8b4: 0x104c8b4: bne   v1, zero, 0x104c8c4 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104c8c4
// --- basic block ---
// 0x0104c8bc: 0x104c8bc: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104c8c0: 0x104c8c0: sw    v1, -3820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -955
	add
	ldloc 6
	stelem.i4
L_104c8c4:
// 0x0104c8c4: 0x104c8c4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104c8c8: 0x104c8c8: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104c8cc: 0x104c8cc: beq   v0, v1, 0x104c8f0 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104c8f0
// --- basic block ---
// 0x0104c8d4: 0x104c8d4: bne   v0, v1, 0x104c904 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104c904
// --- basic block ---
// 0x0104c8dc: 0x104c8dc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c8e0: 0x104c8e0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104c8e4: 0x104c8e4: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c8e8: 0x104c8e8: j	 0x104c978 addiu s3, s3, -29220
	ldloc 8
	ldc.i4 -29220
	add
	stloc 8
	br L_104c978
// --- basic block ---
L_104c8f0:
// 0x0104c8f0: 0x104c8f0: jal   0x104c5fc addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c8f8: 0x104c8f8: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c8fc: 0x104c8fc: j	 0x104c978 addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104c978
// --- basic block ---
L_104c904:
// 0x0104c904: 0x104c904: addiu a1, a1, 3320
	ldloc.2
	ldc.i4 3320
	add
	stloc.2
// 0x0104c908: 0x104c908: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c90c: 0x104c90c: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c914: 0x104c914: beq   v0, zero, 0x104c970 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c970
// --- basic block ---
// 0x0104c91c: 0x104c91c: addiu a1, a1, 3328
	ldloc.2
	ldc.i4 3328
	add
	stloc.2
// 0x0104c920: 0x104c920: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c924: 0x104c924: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c92c: 0x104c92c: beq   v0, zero, 0x104c970 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c970
// --- basic block ---
// 0x0104c934: 0x104c934: addiu a1, a1, 3340
	ldloc.2
	ldc.i4 3340
	add
	stloc.2
// 0x0104c938: 0x104c938: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c93c: 0x104c93c: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c944: 0x104c944: beq   v0, zero, 0x104c970 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c970
// --- basic block ---
// 0x0104c94c: 0x104c94c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c950: 0x104c950: lw    a2, -3820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -955
	add
	ldelem.i4
	stloc.3
// 0x0104c954: 0x104c954: addiu a1, a1, 3356
	ldloc.2
	ldc.i4 3356
	add
	stloc.2
// 0x0104c958: 0x104c958: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c960: 0x104c960: beq   v0, zero, 0x104c970 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104c970
// --- basic block ---
// 0x0104c968: 0x104c968: j	 0x104c978 addiu s3, s3, 3372
	ldloc 8
	ldc.i4 3372
	add
	stloc 8
	br L_104c978
// --- basic block ---
L_104c970:
// 0x0104c970: 0x104c970: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c974: 0x104c974: addiu s3, s3, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc 8
L_104c978:
// 0x0104c978: 0x104c978: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c980: 0x104c980: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104c984: 0x104c984: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104c98c: 0x104c98c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c990: 0x104c990: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c994: 0x104c994: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104c998: 0x104c998: addiu a0, a0, 3248
	ldloc.1
	ldc.i4 3248
	add
	stloc.1
// 0x0104c99c: 0x104c99c: jal   0x1004a38 addiu a1, zero, 359
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
// 0x0104c9a4: 0x104c9a4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104c9a8: 0x104c9a8: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9b0: 0x104c9b0: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104c9b4: 0x104c9b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104c9b8: 0x104c9b8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104c9bc: 0x104c9bc: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c9c4: 0x104c9c4: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c9c8: 0x104c9c8: lw    ra, 36(sp)
// 0x0104c9cc: 0x104c9cc: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104c9d0: 0x104c9d0: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104c9d4: 0x104c9d4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c9d8: 0x104c9d8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104c9dc: 0x104c9dc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104c9e0: 0x104c9e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104c9e4: 0x104c9e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104c9ec(int32,int32,int32,int32,int32)
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
// 0x0104c9ec: 0x104c9ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c9f0: 0x104c9f0: lw    v1, -3820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -955
	add
	ldelem.i4
	stloc 6
// 0x0104c9f4: 0x104c9f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c9f8: 0x104c9f8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c9fc: 0x104c9fc: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104ca00: 0x104ca00: sw    ra, 44(sp)
// 0x0104ca04: 0x104ca04: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104ca08: 0x104ca08: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104ca0c: 0x104ca0c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104ca10: 0x104ca10: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104ca14: 0x104ca14: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104ca18: 0x104ca18: bne   v1, zero, 0x104ca28 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104ca28
// --- basic block ---
// 0x0104ca20: 0x104ca20: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104ca24: 0x104ca24: sw    v1, -3820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -955
	add
	ldloc 6
	stelem.i4
L_104ca28:
// 0x0104ca28: 0x104ca28: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ca2c: 0x104ca2c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104ca30: 0x104ca30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ca34: 0x104ca34: lw    a2, -3820(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -955
	add
	ldelem.i4
	stloc.3
// 0x0104ca38: 0x104ca38: addiu a1, a1, 3356
	ldloc.2
	ldc.i4 3356
	add
	stloc.2
// 0x0104ca3c: 0x104ca3c: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca44: 0x104ca44: bne   v0, zero, 0x104ca88 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ca88
// --- basic block ---
// 0x0104ca4c: 0x104ca4c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104ca54: 0x104ca54: lw    s1, -3820(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -955
	add
	ldelem.i4
	stloc 9
// 0x0104ca58: 0x104ca58: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104ca5c: 0x104ca5c: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104ca60: 0x104ca60: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca68: 0x104ca68: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104ca6c: 0x104ca6c: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca74: 0x104ca74: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104ca78: 0x104ca78: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104ca80: 0x104ca80: j	 0x104cab0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104cab0
// --- basic block ---
L_104ca88:
// 0x0104ca88: 0x104ca88: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca90: 0x104ca90: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104ca94: 0x104ca94: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca9c: 0x104ca9c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104caa0: 0x104caa0: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104caa8: 0x104caa8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104caac: 0x104caac: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104cab0:
// 0x0104cab0: 0x104cab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104cab4: 0x104cab4: addiu a0, a0, 3248
	ldloc.1
	ldc.i4 3248
	add
	stloc.1
// 0x0104cab8: 0x104cab8: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104cabc: 0x104cabc: jal   0x1004a38 addu  a2, s0, zero
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
// 0x0104cac4: 0x104cac4: beq   s4, zero, 0x104cb18 addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104cb18
// --- basic block ---
// 0x0104cacc: 0x104cacc: j	 0x104caec addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104caec
// --- basic block ---
L_104cad4:
// 0x0104cad4: 0x104cad4: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cad8: 0x104cad8: sll   zero, zero, 0
// 0x0104cadc: 0x104cadc: bne   v0, s5, 0x104cae8 addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104cae8
// --- basic block ---
// 0x0104cae4: 0x104cae4: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104cae8:
// 0x0104cae8: 0x104cae8: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104caec:
// 0x0104caec: 0x104caec: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104caf4: 0x104caf4: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104caf8: 0x104caf8: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104cafc: 0x104cafc: bne   v0, zero, 0x104cad4 addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104cad4
// --- basic block ---
// 0x0104cb04: 0x104cb04: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cb08: 0x104cb08: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104cb10: 0x104cb10: j	 0x104cb28 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104cb28
// --- basic block ---
L_104cb18:
// 0x0104cb18: 0x104cb18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104cb1c: 0x104cb1c: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb24: 0x104cb24: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104cb28:
// 0x0104cb28: 0x104cb28: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cb2c: 0x104cb2c: jal   0x1001b14 addiu a1, s1, 23800
	ldloc 9
	ldc.i4 23800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cb34: 0x104cb34: beq   v0, zero, 0x104cb4c addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104cb4c
// --- basic block ---
// 0x0104cb3c: 0x104cb3c: addiu a1, s1, 23800
	ldloc 9
	ldc.i4 23800
	add
	stloc.2
// 0x0104cb40: 0x104cb40: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cb48: 0x104cb48: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104cb4c:
// 0x0104cb4c: 0x104cb4c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cb54: 0x104cb54: lw    ra, 44(sp)
// 0x0104cb58: 0x104cb58: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104cb5c: 0x104cb5c: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104cb60: 0x104cb60: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104cb64: 0x104cb64: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104cb68: 0x104cb68: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104cb6c: 0x104cb6c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104cb70: 0x104cb70: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104cb74: 0x104cb74: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
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
// 0x0104cbc8: 0x104cbc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cbcc: 0x104cbcc: sw    ra, 20(sp)
// 0x0104cbd0: 0x104cbd0: beq   a0, zero, 0x104cbe8 addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104cbe8
// --- basic block ---
// 0x0104cbd8: 0x104cbd8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cbdc: 0x104cbdc: sll   zero, zero, 0
// 0x0104cbe0: 0x104cbe0: bne   v0, zero, 0x104cbf8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cbf8
// --- basic block ---
L_104cbe8:
// 0x0104cbe8: 0x104cbe8: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104cbf0: 0x104cbf0: j	 0x104cc00 sll   zero, zero, 0
	br L_104cc00
// --- basic block ---
L_104cbf8:
// 0x0104cbf8: 0x104cbf8: jal   0x104c9ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_cat_104c9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104cc00:
// 0x0104cc00: 0x104cc00: lw    ra, 20(sp)
// 0x0104cc04: 0x104cc04: sll   zero, zero, 0
// 0x0104cc08: 0x104cc08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104cc10(int32,int32,int32,int32,int32)
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
// 0x0104cc10: 0x104cc10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc14: 0x104cc14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104cc18: 0x104cc18: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cc1c: 0x104cc1c: lw    v0, -4088(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1022
	add
	ldelem.i4
	stloc 5
// 0x0104cc20: 0x104cc20: sll   zero, zero, 0
// 0x0104cc24: 0x104cc24: bne   v0, zero, 0x104cc50 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104cc50
// --- basic block ---
// 0x0104cc2c: 0x104cc2c: jal   0x104c530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cc34: 0x104cc34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cc38: 0x104cc38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cc3c: 0x104cc3c: jal   0x104cbc8 addiu a1, a1, 3384
	ldloc.2
	ldc.i4 3384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cc44: 0x104cc44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cc48: 0x104cc48: jal   0x104c78c sw    v0, -4088(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1022
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104cc50:
// 0x0104cc50: 0x104cc50: lw    ra, 20(sp)
// 0x0104cc54: 0x104cc54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cc58: 0x104cc58: lw    v0, -4088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1022
	add
	ldelem.i4
	stloc 5
// 0x0104cc5c: 0x104cc5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104cc60: 0x104cc60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104cc68(int32,int32,int32,int32,int32)
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
// 0x0104cc68: 0x104cc68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc6c: 0x104cc6c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cc70: 0x104cc70: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cc74: 0x104cc74: sw    ra, 20(sp)
// 0x0104cc78: 0x104cc78: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104cc80: 0x104cc80: beq   v0, zero, 0x104cc8c sll   zero, zero, 0
	ldloc 6
	brfalse L_104cc8c
// --- basic block ---
// 0x0104cc88: 0x104cc88: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104cc8c:
// 0x0104cc8c: 0x104cc8c: lw    ra, 20(sp)
// 0x0104cc90: 0x104cc90: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104cc94: 0x104cc94: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104cc98: 0x104cc98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104ccfc(int32,int32,int32,int32,int32)
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
// 0x0104ccfc: 0x104ccfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd00: 0x104cd00: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104cd04: 0x104cd04: sw    ra, 20(sp)
// 0x0104cd08: 0x104cd08: jal   0x104cbc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cd10: 0x104cd10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cd14: 0x104cd14: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cd18: 0x104cd18: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cd20: 0x104cd20: bne   v0, zero, 0x104cd34 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cd34
// --- basic block ---
// 0x0104cd28: 0x104cd28: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104cd2c: 0x104cd2c: j	 0x104cd38 addiu s0, s0, -29220
	ldloc 6
	ldc.i4 -29220
	add
	stloc 6
	br L_104cd38
// --- basic block ---
L_104cd34:
// 0x0104cd34: 0x104cd34: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cd38:
// 0x0104cd38: 0x104cd38: lw    ra, 20(sp)
// 0x0104cd3c: 0x104cd3c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104cd40: 0x104cd40: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104cd44: 0x104cd44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
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
// 0x0104cd4c: 0x104cd4c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104cd50: 0x104cd50: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104cd54: 0x104cd54: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104cd58: 0x104cd58: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104cd5c: 0x104cd5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104cd60: 0x104cd60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104cd64: 0x104cd64: sw    ra, 52(sp)
// 0x0104cd68: 0x104cd68: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104cd6c: 0x104cd6c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104cd70: 0x104cd70: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104cd74: 0x104cd74: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104cd78: 0x104cd78: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104cd7c: 0x104cd7c: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104cd80: 0x104cd80: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104cd84: 0x104cd84: beq   a2, zero, 0x104cd98 addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104cd98
// --- basic block ---
// 0x0104cd8c: 0x104cd8c: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cd94: 0x104cd94: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104cd98:
// 0x0104cd98: 0x104cd98: beq   s7, zero, 0x104cdac addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104cdac
// --- basic block ---
// 0x0104cda0: 0x104cda0: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cda8: 0x104cda8: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104cdac:
// 0x0104cdac: 0x104cdac: beq   s2, zero, 0x104cdc8 addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104cdc8
// --- basic block ---
// 0x0104cdb4: 0x104cdb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104cdb8: 0x104cdb8: addiu a1, a1, 23800
	ldloc.2
	ldc.i4 23800
	add
	stloc.2
// 0x0104cdbc: 0x104cdbc: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104cdc4: 0x104cdc4: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104cdc8:
// 0x0104cdc8: 0x104cdc8: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104cdcc: 0x104cdcc: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cdd0: 0x104cdd0: bne   v0, zero, 0x104cde4 addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104cde4
// --- basic block ---
// 0x0104cdd8: 0x104cdd8: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104cddc: 0x104cddc: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104cde0: 0x104cde0: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104cde4:
// 0x0104cde4: 0x104cde4: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104cde8: 0x104cde8: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cdec: 0x104cdec: bne   v0, zero, 0x104ce00 sll   zero, zero, 0
	ldloc 6
	brtrue L_104ce00
// --- basic block ---
// 0x0104cdf4: 0x104cdf4: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104cdf8: 0x104cdf8: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104cdfc: 0x104cdfc: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104ce00:
// 0x0104ce00: 0x104ce00: beq   s4, zero, 0x104ce18 addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104ce18
// --- basic block ---
// 0x0104ce08: 0x104ce08: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104ce0c: 0x104ce0c: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104ce10: 0x104ce10: jal   0x100186c addu  a2, s4, zero
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
L_104ce18:
// 0x0104ce18: 0x104ce18: beq   s2, zero, 0x104ce3c addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104ce3c
// --- basic block ---
// 0x0104ce20: 0x104ce20: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104ce24: 0x104ce24: jal   0x100186c addu  a2, s2, zero
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
// 0x0104ce2c: 0x104ce2c: beq   s3, zero, 0x104ce3c addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104ce3c
// --- basic block ---
// 0x0104ce34: 0x104ce34: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104ce38: 0x104ce38: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ce3c:
// 0x0104ce3c: 0x104ce3c: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104ce40: 0x104ce40: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104ce44: 0x104ce44: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104ce48: 0x104ce48: lw    ra, 52(sp)
// 0x0104ce4c: 0x104ce4c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104ce50: 0x104ce50: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104ce54: 0x104ce54: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104ce58: 0x104ce58: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104ce5c: 0x104ce5c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104ce60: 0x104ce60: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104ce64: 0x104ce64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104ce68: 0x104ce68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104ce6c: 0x104ce6c: jr    ra addiu sp, sp, 56
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
}
