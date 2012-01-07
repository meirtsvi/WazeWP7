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

.method public static int32 roadmap_pointer_register_drag_motion_104b9e0(int32,int32,int32,int32,int32)
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
// 0x0104b9e0: 0x104b9e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9e4: 0x104b9e4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104b9e8: 0x104b9e8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9ec: 0x104b9ec: sw    ra, 20(sp)
// 0x0104b9f0: 0x104b9f0: jal   0x104b8a8 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9f8: 0x104b9f8: lw    ra, 20(sp)
// 0x0104b9fc: 0x104b9fc: sll   zero, zero, 0
// 0x0104ba00: 0x104ba00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104ba08(int32,int32,int32,int32,int32)
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
// 0x0104ba08: 0x104ba08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba0c: 0x104ba0c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba10: 0x104ba10: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba14: 0x104ba14: sw    ra, 20(sp)
// 0x0104ba18: 0x104ba18: jal   0x104b8a8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba20: 0x104ba20: lw    ra, 20(sp)
// 0x0104ba24: 0x104ba24: sll   zero, zero, 0
// 0x0104ba28: 0x104ba28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104ba30(int32,int32,int32,int32,int32)
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
// 0x0104ba30: 0x104ba30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba34: 0x104ba34: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba38: 0x104ba38: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba3c: 0x104ba3c: sw    ra, 20(sp)
// 0x0104ba40: 0x104ba40: jal   0x104b8a8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba48: 0x104ba48: lw    ra, 20(sp)
// 0x0104ba4c: 0x104ba4c: sll   zero, zero, 0
// 0x0104ba50: 0x104ba50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104ba58(int32,int32,int32,int32,int32)
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
// 0x0104ba68: 0x104ba68: jal   0x104b8a8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b8a8(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_pointer_register_enter_key_press_104ba80(int32,int32,int32,int32,int32)
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
// 0x0104ba90: 0x104ba90: jal   0x104b8a8 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b8a8(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_pointer_register_double_click_104baa8(int32,int32,int32,int32,int32)
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
// 0x0104bab8: 0x104bab8: jal   0x104b8a8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b8a8(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
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
// 0x0104bae0: 0x104bae0: jal   0x104b8a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b8a8(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
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
// 0x0104bb08: 0x104bb08: jal   0x104b8a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b8a8(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_pointer_initialize_104bb20(int32,int32,int32,int32,int32)
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
// 0x0104bb20: 0x104bb20: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb24: 0x104bb24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb28: 0x104bb28: sw    ra, 20(sp)
// 0x0104bb2c: 0x104bb2c: jal   0x104deb0 addiu a0, a0, -17572
	ldloc.1
	ldc.i4 -17572
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_pressed_handler_104deb0(int32)
	stloc 5
// --- basic block ---
// 0x0104bb34: 0x104bb34: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb38: 0x104bb38: jal   0x104debc addiu a0, a0, -17072
	ldloc.1
	ldc.i4 -17072
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_released_handler_104debc(int32)
	stloc 5
// --- basic block ---
// 0x0104bb40: 0x104bb40: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb44: 0x104bb44: jal   0x104dec8 addiu a0, a0, -17444
	ldloc.1
	ldc.i4 -17444
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_mouse_move_handler_104dec8(int32)
	stloc 5
// --- basic block ---
// 0x0104bb4c: 0x104bb4c: lw    ra, 20(sp)
// 0x0104bb50: 0x104bb50: sll   zero, zero, 0
// 0x0104bb54: 0x104bb54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104bb5c(int32,int32,int32,int32,int32)
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
// 0x0104bb5c: 0x104bb5c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bb60: 0x104bb60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb64: 0x104bb64: sw    v1, -5020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1255
	add
	ldloc 7
	stelem.i4
// 0x0104bb68: 0x104bb68: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bb6c: 0x104bb6c: addiu v0, v0, -5020
	ldloc 5
	ldc.i4 -5020
	add
	stloc 5
// 0x0104bb70: 0x104bb70: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bb74: 0x104bb74: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bb78: 0x104bb78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb7c: 0x104bb7c: sw    v1, -5012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldloc 7
	stelem.i4
// 0x0104bb80: 0x104bb80: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bb84: 0x104bb84: addiu v0, v0, -5012
	ldloc 5
	ldc.i4 -5012
	add
	stloc 5
// 0x0104bb88: 0x104bb88: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bb8c: 0x104bb8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bb90: 0x104bb90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb94: 0x104bb94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb98: 0x104bb98: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb9c: 0x104bb9c: sw    v1, -5048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1262
	add
	ldloc 7
	stelem.i4
// 0x0104bba0: 0x104bba0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104bba4: 0x104bba4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bba8: 0x104bba8: sw    ra, 20(sp)
// 0x0104bbac: 0x104bbac: jal   0x104b5c8 sw    zero, -5040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1260
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bbb4: 0x104bbb4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bbb8: 0x104bbb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bbbc: 0x104bbbc: addiu a1, a1, -16588
	ldloc.2
	ldc.i4 -16588
	add
	stloc.2
// 0x0104bbc0: 0x104bbc0: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104bbc4: 0x104bbc4: jal   0x104ffc4 sw    zero, -5044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1261
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bbcc: 0x104bbcc: lw    ra, 20(sp)
// 0x0104bbd0: 0x104bbd0: sll   zero, zero, 0
// 0x0104bbd4: 0x104bbd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104bbdc(int32,int32,int32,int32,int32)
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
// 0x0104bbdc: 0x104bbdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bbe0: 0x104bbe0: lw    v0, -5040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1260
	add
	ldelem.i4
	stloc 5
// 0x0104bbe4: 0x104bbe4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bbe8: 0x104bbe8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bbec: 0x104bbec: sw    ra, 36(sp)
// 0x0104bbf0: 0x104bbf0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104bbf4: 0x104bbf4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104bbf8: 0x104bbf8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bbfc: 0x104bbfc: bne   v0, zero, 0x104bcfc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104bcfc
// --- basic block ---
// 0x0104bc04: 0x104bc04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc08: 0x104bc08: lw    v0, -5032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1258
	add
	ldelem.i4
	stloc 5
// 0x0104bc0c: 0x104bc0c: sll   zero, zero, 0
// 0x0104bc10: 0x104bc10: bne   v0, zero, 0x104bcfc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bcfc
// --- basic block ---
// 0x0104bc18: 0x104bc18: lw    v0, -5048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1262
	add
	ldelem.i4
	stloc 5
// 0x0104bc1c: 0x104bc1c: sll   zero, zero, 0
// 0x0104bc20: 0x104bc20: bne   v0, zero, 0x104bc38 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bc38
// --- basic block ---
// 0x0104bc28: 0x104bc28: lw    v0, -5028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldelem.i4
	stloc 5
// 0x0104bc2c: 0x104bc2c: sll   zero, zero, 0
// 0x0104bc30: 0x104bc30: beq   v0, zero, 0x104bcfc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104bcfc
// --- basic block ---
L_104bc38:
// 0x0104bc38: 0x104bc38: lw    v0, -5028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldelem.i4
	stloc 5
// 0x0104bc3c: 0x104bc3c: sll   zero, zero, 0
// 0x0104bc40: 0x104bc40: bne   v0, zero, 0x104bcc4 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104bcc4
// --- basic block ---
// 0x0104bc48: 0x104bc48: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104bc4c: 0x104bc4c: lw    s2, -5012(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldelem.i4
	stloc 10
// 0x0104bc50: 0x104bc50: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104bc58: 0x104bc58: bne   s3, s2, 0x104bc78 addiu s1, s1, -5012
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -5012
	add
	stloc 7
	bne.un L_104bc78
// --- basic block ---
// 0x0104bc60: 0x104bc60: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bc64: 0x104bc64: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104bc68: 0x104bc68: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104bc70: 0x104bc70: beq   s2, s1, 0x104bcfc sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104bcfc
// --- basic block ---
L_104bc78:
// 0x0104bc78: 0x104bc78: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104bc7c: 0x104bc7c: addiu a1, s1, -5012
	ldloc 7
	ldc.i4 -5012
	add
	stloc.2
// 0x0104bc80: 0x104bc80: jal   0x104b5c8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bc88: 0x104bc88: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104bc8c: 0x104bc8c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bc90: 0x104bc90: sw    v0, -5012(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldloc 5
	stelem.i4
// 0x0104bc94: 0x104bc94: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bc98: 0x104bc98: addiu s1, s1, -5012
	ldloc 7
	ldc.i4 -5012
	add
	stloc 7
// 0x0104bc9c: 0x104bc9c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104bca0: 0x104bca0: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104bca4: 0x104bca4: addiu a1, a1, -17128
	ldloc.2
	ldc.i4 -17128
	add
	stloc.2
// 0x0104bca8: 0x104bca8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bcac: 0x104bcac: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bcb0: 0x104bcb0: jal   0x104ffc4 sw    s0, -5024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bcb8: 0x104bcb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bcbc: 0x104bcbc: j	 0x104bcfc sw    s0, -5028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldloc 8
	stelem.i4
	br L_104bcfc
// --- basic block ---
L_104bcc4:
// 0x0104bcc4: 0x104bcc4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104bcc8: 0x104bcc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bccc: 0x104bccc: sw    v1, -5012(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldloc 9
	stelem.i4
// 0x0104bcd0: 0x104bcd0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bcd4: 0x104bcd4: lw    v1, -5024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldelem.i4
	stloc 9
// 0x0104bcd8: 0x104bcd8: addiu s1, s1, -5012
	ldloc 7
	ldc.i4 -5012
	add
	stloc 7
// 0x0104bcdc: 0x104bcdc: bne   v1, zero, 0x104bcfc sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104bcfc
// --- basic block ---
// 0x0104bce4: 0x104bce4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bce8: 0x104bce8: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104bcec: 0x104bcec: addiu a1, a1, -17128
	ldloc.2
	ldc.i4 -17128
	add
	stloc.2
// 0x0104bcf0: 0x104bcf0: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bcf4: 0x104bcf4: jal   0x104ffc4 sw    v1, -5024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104bcfc:
// 0x0104bcfc: 0x104bcfc: lw    ra, 36(sp)
// 0x0104bd00: 0x104bd00: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104bd04: 0x104bd04: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104bd08: 0x104bd08: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104bd0c: 0x104bd0c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104bd10: 0x104bd10: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104bd18(int32,int32,int32,int32,int32)
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
// 0x0104bd18: 0x104bd18: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd1c: 0x104bd1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bd20: 0x104bd20: sw    ra, 20(sp)
// 0x0104bd24: 0x104bd24: jal   0x104fe2c addiu a0, a0, -17128
	ldloc.1
	ldc.i4 -17128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bd2c: 0x104bd2c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104bd30: 0x104bd30: addiu a1, a1, -5012
	ldloc.2
	ldc.i4 -5012
	add
	stloc.2
// 0x0104bd34: 0x104bd34: jal   0x104b5c8 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bd3c: 0x104bd3c: lw    ra, 20(sp)
// 0x0104bd40: 0x104bd40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd44: 0x104bd44: sw    zero, -5024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bd48: 0x104bd48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104bd50(int32,int32,int32,int32,int32)
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
// 0x0104bd50: 0x104bd50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bd54: 0x104bd54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104bd58: 0x104bd58: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bd5c: 0x104bd5c: lw    v0, -5024(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldelem.i4
	stloc 5
// 0x0104bd60: 0x104bd60: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104bd64: 0x104bd64: sw    ra, 28(sp)
// 0x0104bd68: 0x104bd68: beq   v0, zero, 0x104bd80 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104bd80
// --- basic block ---
// 0x0104bd70: 0x104bd70: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd74: 0x104bd74: jal   0x104fe2c addiu a0, a0, -17128
	ldloc.1
	ldc.i4 -17128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd7c: 0x104bd7c: sw    zero, -5024(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldc.i4.s 0
	stelem.i4
L_104bd80:
// 0x0104bd80: 0x104bd80: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bd84: 0x104bd84: lw    v0, -5048(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1262
	add
	ldelem.i4
	stloc 5
// 0x0104bd88: 0x104bd88: sll   zero, zero, 0
// 0x0104bd8c: 0x104bd8c: beq   v0, zero, 0x104bed4 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104bed4
// --- basic block ---
// 0x0104bd94: 0x104bd94: jal   0x104fe2c addiu a0, a0, -16588
	ldloc.1
	ldc.i4 -16588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd9c: 0x104bd9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bda0: 0x104bda0: sw    zero, -5048(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1262
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bda4: 0x104bda4: jal   0x101fa48 sw    zero, -5040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1260
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104bdac: 0x104bdac: bne   v0, zero, 0x104bdb8 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104bdb8
// --- basic block ---
// 0x0104bdb4: 0x104bdb4: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104bdb8:
// 0x0104bdb8: 0x104bdb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdbc: 0x104bdbc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bdc0: 0x104bdc0: lw    a1, -5020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1255
	add
	ldelem.i4
	stloc.2
// 0x0104bdc4: 0x104bdc4: sll   zero, zero, 0
// 0x0104bdc8: 0x104bdc8: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104bdcc: 0x104bdcc: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104bdd0: 0x104bdd0: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104bdd4: 0x104bdd4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104bdd8: 0x104bdd8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104bddc: 0x104bddc: bne   a0, zero, 0x104beb8 addiu v0, v0, -5020
	ldloc.1
	ldloc 5
	ldc.i4 -5020
	add
	stloc 5
	brtrue L_104beb8
// --- basic block ---
// 0x0104bde4: 0x104bde4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bde8: 0x104bde8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bdec: 0x104bdec: sll   zero, zero, 0
// 0x0104bdf0: 0x104bdf0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104bdf4: 0x104bdf4: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104bdf8: 0x104bdf8: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104bdfc: 0x104bdfc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104be00: 0x104be00: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104be04: 0x104be04: bne   v1, zero, 0x104bebc lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104bebc
// --- basic block ---
// 0x0104be0c: 0x104be0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be10: 0x104be10: lw    v0, -5044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1261
	add
	ldelem.i4
	stloc 5
// 0x0104be14: 0x104be14: sll   zero, zero, 0
// 0x0104be18: 0x104be18: bne   v0, zero, 0x104bebc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bebc
// --- basic block ---
// 0x0104be20: 0x104be20: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104be24: 0x104be24: lw    v0, -5032(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1258
	add
	ldelem.i4
	stloc 5
// 0x0104be28: 0x104be28: sll   zero, zero, 0
// 0x0104be2c: 0x104be2c: beq   v0, zero, 0x104be54 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104be54
// --- basic block ---
// 0x0104be34: 0x104be34: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104be38: 0x104be38: jal   0x104fe2c addiu a0, a0, -16664
	ldloc.1
	ldc.i4 -16664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be40: 0x104be40: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104be44: 0x104be44: addiu a1, a1, -5012
	ldloc.2
	ldc.i4 -5012
	add
	stloc.2
// 0x0104be48: 0x104be48: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104be4c: 0x104be4c: j	 0x104be94 sw    zero, -5032(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1258
	add
	ldc.i4.s 0
	stelem.i4
	br L_104be94
// --- basic block ---
L_104be54:
// 0x0104be54: 0x104be54: lw    v1, -5036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1259
	add
	ldelem.i4
	stloc 7
// 0x0104be58: 0x104be58: sll   zero, zero, 0
// 0x0104be5c: 0x104be5c: beq   v1, zero, 0x104be90 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104be90
// --- basic block ---
// 0x0104be64: 0x104be64: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104be68: 0x104be68: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104be6c: 0x104be6c: sw    v1, -5032(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1258
	add
	ldloc 7
	stelem.i4
// 0x0104be70: 0x104be70: addiu a1, a1, -16664
	ldloc.2
	ldc.i4 -16664
	add
	stloc.2
// 0x0104be74: 0x104be74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104be78: 0x104be78: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104be7c: 0x104be7c: sw    zero, -5028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104be80: 0x104be80: jal   0x104ffc4 sw    zero, -5036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1259
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be88: 0x104be88: j	 0x104bed4 sll   zero, zero, 0
	br L_104bed4
// --- basic block ---
L_104be90:
// 0x0104be90: 0x104be90: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104be94:
// 0x0104be94: 0x104be94: jal   0x104b5c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be9c: 0x104be9c: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104bea0:
// 0x0104bea0: 0x104bea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104bea4: 0x104bea4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bea8: 0x104bea8: jal   0x104b5c8 sw    zero, -5028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104beb0: 0x104beb0: j	 0x104bed4 sll   zero, zero, 0
	br L_104bed4
// --- basic block ---
L_104beb8:
// 0x0104beb8: 0x104beb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104bebc:
// 0x0104bebc: 0x104bebc: lw    v0, -5028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldelem.i4
	stloc 5
// 0x0104bec0: 0x104bec0: sll   zero, zero, 0
// 0x0104bec4: 0x104bec4: beq   v0, zero, 0x104bea0 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104bea0
// --- basic block ---
// 0x0104becc: 0x104becc: j	 0x104be94 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104be94
// --- basic block ---
L_104bed4:
// 0x0104bed4: 0x104bed4: lw    ra, 28(sp)
// 0x0104bed8: 0x104bed8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104bedc: 0x104bedc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104bee0: 0x104bee0: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104bee8(int32,int32,int32,int32,int32)
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
// 0x0104bee8: 0x104bee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104beec: 0x104beec: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bef0: 0x104bef0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104bef4: 0x104bef4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bef8: 0x104bef8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104befc: 0x104befc: addiu a0, a0, -16664
	ldloc.1
	ldc.i4 -16664
	add
	stloc.1
// 0x0104bf00: 0x104bf00: sw    ra, 20(sp)
// 0x0104bf04: 0x104bf04: jal   0x104fe2c sw    zero, -5032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1258
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf0c: 0x104bf0c: addiu a1, s0, -5012
	ldloc 6
	ldc.i4 -5012
	add
	stloc.2
// 0x0104bf10: 0x104bf10: jal   0x104b5c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf18: 0x104bf18: addiu a1, s0, -5012
	ldloc 6
	ldc.i4 -5012
	add
	stloc.2
// 0x0104bf1c: 0x104bf1c: jal   0x104b5c8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf24: 0x104bf24: lw    ra, 20(sp)
// 0x0104bf28: 0x104bf28: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104bf2c: 0x104bf2c: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104bf34(int32,int32,int32,int32,int32)
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
// 0x0104bf34: 0x104bf34: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf38: 0x104bf38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bf3c: 0x104bf3c: sw    ra, 20(sp)
// 0x0104bf40: 0x104bf40: jal   0x104fe2c addiu a0, a0, -16588
	ldloc.1
	ldc.i4 -16588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bf48: 0x104bf48: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104bf4c: 0x104bf4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf50: 0x104bf50: jal   0x101fa48 sw    v1, -5044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1261
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104bf58: 0x104bf58: bne   v0, zero, 0x104bf64 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104bf64
// --- basic block ---
// 0x0104bf60: 0x104bf60: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104bf64:
// 0x0104bf64: 0x104bf64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104bf68: 0x104bf68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf6c: 0x104bf6c: lw    a1, -5012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldelem.i4
	stloc.2
// 0x0104bf70: 0x104bf70: lw    a2, -5020(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1255
	add
	ldelem.i4
	stloc.3
// 0x0104bf74: 0x104bf74: sll   zero, zero, 0
// 0x0104bf78: 0x104bf78: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104bf7c: 0x104bf7c: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104bf80: 0x104bf80: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104bf84: 0x104bf84: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104bf88: 0x104bf88: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104bf8c: 0x104bf8c: bne   a1, zero, 0x104bfd8 addiu a0, a0, -5020
	ldloc.2
	ldloc.1
	ldc.i4 -5020
	add
	stloc.1
	brtrue L_104bfd8
// --- basic block ---
// 0x0104bf94: 0x104bf94: addiu v0, v0, -5012
	ldloc 5
	ldc.i4 -5012
	add
	stloc 5
// 0x0104bf98: 0x104bf98: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bf9c: 0x104bf9c: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bfa0: 0x104bfa0: sll   zero, zero, 0
// 0x0104bfa4: 0x104bfa4: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104bfa8: 0x104bfa8: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104bfac: 0x104bfac: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104bfb0: 0x104bfb0: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104bfb4: 0x104bfb4: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104bfb8: 0x104bfb8: bne   v1, zero, 0x104bfdc lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104bfdc
// --- basic block ---
// 0x0104bfc0: 0x104bfc0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104bfc4:
// 0x0104bfc4: 0x104bfc4: addiu a1, a1, -5012
	ldloc.2
	ldc.i4 -5012
	add
	stloc.2
// 0x0104bfc8: 0x104bfc8: jal   0x104b5c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bfd0: 0x104bfd0: j	 0x104bfec sll   zero, zero, 0
	br L_104bfec
// --- basic block ---
L_104bfd8:
// 0x0104bfd8: 0x104bfd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104bfdc:
// 0x0104bfdc: 0x104bfdc: lw    v0, -5028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldelem.i4
	stloc 5
// 0x0104bfe0: 0x104bfe0: sll   zero, zero, 0
// 0x0104bfe4: 0x104bfe4: beq   v0, zero, 0x104bfc4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104bfc4
// --- basic block ---
L_104bfec:
// 0x0104bfec: 0x104bfec: lw    ra, 20(sp)
// 0x0104bff0: 0x104bff0: sll   zero, zero, 0
// 0x0104bff4: 0x104bff4: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104bffc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bffc: 0x104bffc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
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
// 0x0104c004: 0x104c004: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c008: 0x104c008: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c00c: 0x104c00c: sw    ra, 36(sp)
// 0x0104c010: 0x104c010: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c014: 0x104c014: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c018: 0x104c018: jal   0x101cd80 sw    a1, 16(sp)
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
// 0x0104c020: 0x104c020: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c024: 0x104c024: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c028: 0x104c028: jal   0x101cd80 addu  a0, a1, zero
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
// 0x0104c030: 0x104c030: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c034: 0x104c034: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c038: 0x104c038: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0104c040: 0x104c040: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c044: 0x104c044: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c048: 0x104c048: sll   zero, zero, 0
// 0x0104c04c: 0x104c04c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c050: 0x104c050: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c054: 0x104c054: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c058: 0x104c058: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c05c: 0x104c05c: cibyl_sysc 0x6fa
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104c060: 0x104c060: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c064: 0x104c064: lw    ra, 36(sp)
// 0x0104c068: 0x104c068: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c06c: 0x104c06c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c070: 0x104c070: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
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
// 0x0104c078: 0x104c078: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c07c: 0x104c07c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c080: 0x104c080: sw    ra, 36(sp)
// 0x0104c084: 0x104c084: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c088: 0x104c088: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c08c: 0x104c08c: jal   0x101cd80 sw    a1, 16(sp)
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
// 0x0104c094: 0x104c094: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c098: 0x104c098: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c09c: 0x104c09c: jal   0x101cd80 addu  a0, a1, zero
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
// 0x0104c0a4: 0x104c0a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c0a8: 0x104c0a8: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c0ac: 0x104c0ac: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0104c0b4: 0x104c0b4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c0b8: 0x104c0b8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c0bc: 0x104c0bc: sll   zero, zero, 0
// 0x0104c0c0: 0x104c0c0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c0c4: 0x104c0c4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c0c8: 0x104c0c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c0cc: 0x104c0cc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c0d0: 0x104c0d0: cibyl_sysc 0x721
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104c0d4: 0x104c0d4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c0d8: 0x104c0d8: lw    ra, 36(sp)
// 0x0104c0dc: 0x104c0dc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c0e0: 0x104c0e0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c0e4: 0x104c0e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104c0ec(int32,int32,int32,int32,int32)
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
// 0x0104c0ec: 0x104c0ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c0f0: 0x104c0f0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c0f4: 0x104c0f4: sw    ra, 36(sp)
// 0x0104c0f8: 0x104c0f8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c0fc: 0x104c0fc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c100: 0x104c100: jal   0x101cd80 sw    a1, 16(sp)
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
// 0x0104c108: 0x104c108: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c10c: 0x104c10c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c110: 0x104c110: jal   0x101cd80 addu  a0, a1, zero
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
// 0x0104c118: 0x104c118: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c11c: 0x104c11c: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c120: 0x104c120: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0104c128: 0x104c128: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c12c: 0x104c12c: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
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
// 0x0104c13c: 0x104c13c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c140: 0x104c140: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c144: 0x104c144: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c148: 0x104c148: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c14c: 0x104c14c: cibyl_sysc 0x745
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104c150: 0x104c150: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c154: 0x104c154: lw    ra, 36(sp)
// 0x0104c158: 0x104c158: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c15c: 0x104c15c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c160: 0x104c160: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
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
// 0x0104c168: 0x104c168: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
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
// 0x0104c1a0: 0x104c1a0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c1a4: 0x104c1a4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c1a8: 0x104c1a8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c1ac: 0x104c1ac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c1b0: 0x104c1b0: cibyl_sysc 0x76d
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104c1b4: 0x104c1b4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c1b8: 0x104c1b8: lw    ra, 36(sp)
// 0x0104c1bc: 0x104c1bc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c1c0: 0x104c1c0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c1c4: 0x104c1c4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104c1d8(int32,int32,int32,int32,int32)
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
// 0x0104c1d8: 0x104c1d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c1dc: 0x104c1dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c1e0: 0x104c1e0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c1e4: 0x104c1e4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104c1e8: 0x104c1e8: sw    ra, 44(sp)
// 0x0104c1ec: 0x104c1ec: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104c1f0: 0x104c1f0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104c1f4: 0x104c1f4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c1f8: 0x104c1f8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c1fc: 0x104c1fc: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104c200: 0x104c200: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c204: 0x104c204: jal   0x1000910 addu  s2, a2, zero
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
// 0x0104c20c: 0x104c20c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c210: 0x104c210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c214: 0x104c214: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104c218: 0x104c218: jal   0x100177c addu  s1, v0, zero
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
// 0x0104c220: 0x104c220: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104c224: 0x104c224: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c228: 0x104c228: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104c22c: 0x104c22c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c230: 0x104c230: jal   0x101cd80 sw    v0, 0(s1)
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
// 0x0104c238: 0x104c238: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104c23c: 0x104c23c: jal   0x101cd80 addu  s0, v0, zero
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
// 0x0104c244: 0x104c244: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104c248: 0x104c248: jal   0x101cd80 addu  s3, v0, zero
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
// 0x0104c250: 0x104c250: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104c254: 0x104c254: jal   0x101cd80 addu  s4, v0, zero
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
// 0x0104c25c: 0x104c25c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104c260: 0x104c260: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c264: 0x104c264: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c268: 0x104c268: addiu a2, a2, -15488
	ldloc.3
	ldc.i4 -15488
	add
	stloc.3
// 0x0104c26c: 0x104c26c: addiu a1, a1, -15432
	ldloc.2
	ldc.i4 -15432
	add
	stloc.2
// 0x0104c270: 0x104c270: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104c274: 0x104c274: sll   zero, zero, 0
// 0x0104c278: 0x104c278: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104c27c: 0x104c27c: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104c280: 0x104c280: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104c284: 0x104c284: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104c288: 0x104c288: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c28c: 0x104c28c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c290: 0x104c290: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104c294: 0x104c294: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c298: 0x104c298: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104c29c: 0x104c29c: cibyl_sysc 0x7ae
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104c2a0: 0x104c2a0: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104c2a4: 0x104c2a4: lw    ra, 44(sp)
// 0x0104c2a8: 0x104c2a8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104c2ac: 0x104c2ac: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104c2b0: 0x104c2b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104c2b4: 0x104c2b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c2b8: 0x104c2b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104c2bc: 0x104c2bc: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_confirm_dialog_custom_104c2c4(int32,int32,int32,int32,int32)
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
// 0x0104c2c4: 0x104c2c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c2c8: 0x104c2c8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104c2cc: 0x104c2cc: sw    ra, 36(sp)
// 0x0104c2d0: 0x104c2d0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c2d4: 0x104c2d4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104c2d8: 0x104c2d8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c2dc: 0x104c2dc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104c2e0: 0x104c2e0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c2e4: 0x104c2e4: jal   0x104c1d8 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c2ec: 0x104c2ec: lw    ra, 36(sp)
// 0x0104c2f0: 0x104c2f0: sll   zero, zero, 0
// 0x0104c2f4: 0x104c2f4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104c2fc(int32,int32,int32,int32,int32)
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
// 0x0104c2fc: 0x104c2fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c300: 0x104c300: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c304: 0x104c304: sw    ra, 36(sp)
// 0x0104c308: 0x104c308: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c30c: 0x104c30c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c310: 0x104c310: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x0104c314: 0x104c314: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c318: 0x104c318: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c31c: 0x104c31c: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x0104c320: 0x104c320: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c324: 0x104c324: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c328: 0x104c328: jal   0x104c1d8 sw    v0, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c330: 0x104c330: lw    ra, 36(sp)
// 0x0104c334: 0x104c334: sll   zero, zero, 0
// 0x0104c338: 0x104c338: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
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
// 0x0104c340: 0x104c340: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c344: 0x104c344: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c348: 0x104c348: sw    ra, 36(sp)
// 0x0104c34c: 0x104c34c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c350: 0x104c350: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c354: 0x104c354: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x0104c358: 0x104c358: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c35c: 0x104c35c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c360: 0x104c360: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x0104c364: 0x104c364: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c368: 0x104c368: jal   0x104c1d8 sw    zero, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c370: 0x104c370: lw    ra, 36(sp)
// 0x0104c374: 0x104c374: sll   zero, zero, 0
// 0x0104c378: 0x104c378: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104c380(int32,int32,int32,int32,int32)
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
// 0x0104c380: 0x104c380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c384: 0x104c384: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c388: 0x104c388: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c38c: 0x104c38c: sw    ra, 20(sp)
// 0x0104c390: 0x104c390: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c394: 0x104c394: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c398: 0x104c398: jalr  v0 addiu a0, zero, 4
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
// 0x0104c3a0: 0x104c3a0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c3a8: 0x104c3a8: lw    ra, 20(sp)
// 0x0104c3ac: 0x104c3ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c3b0: 0x104c3b0: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104c3b8(int32,int32,int32,int32,int32)
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
// 0x0104c3b8: 0x104c3b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c3bc: 0x104c3bc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c3c0: 0x104c3c0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c3c4: 0x104c3c4: sw    ra, 20(sp)
// 0x0104c3c8: 0x104c3c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c3cc: 0x104c3cc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c3d0: 0x104c3d0: jalr  v0 addiu a0, zero, 3
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
// 0x0104c3d8: 0x104c3d8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c3e0: 0x104c3e0: lw    ra, 20(sp)
// 0x0104c3e4: 0x104c3e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c3e8: 0x104c3e8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104c3f0(int32)
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
// 0x0104c3f0: 0x104c3f0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104c3f4: 0x104c3f4: cibyl_sysc 0x7ce
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c3f8: 0x104c3f8: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104c410()
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
// 0x0104c410: 0x104c410: cibyl_sysc 0x81c
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c414: 0x104c414: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104c41c(int32,int32,int32,int32,int32)
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
// 0x0104c41c: 0x104c41c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c420: 0x104c420: sw    ra, 20(sp)
// 0x0104c424: 0x104c424: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c428: 0x104c428: cibyl_sysc 0x842
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c42c: 0x104c42c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c430: 0x104c430: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104c434: 0x104c434: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104c438: 0x104c438: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c43c: 0x104c43c: mflo  lo
	ldloc 7
	stloc.1
// 0x0104c440: 0x104c440: jal   0x104ffc4 addiu a1, a1, -15272
	ldloc.2
	ldc.i4 -15272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104c448: 0x104c448: lw    ra, 20(sp)
// 0x0104c44c: 0x104c44c: sll   zero, zero, 0
// 0x0104c450: 0x104c450: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104c458(int32,int32,int32,int32,int32)
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
// 0x0104c458: 0x104c458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c45c: 0x104c45c: sw    ra, 20(sp)
// 0x0104c460: 0x104c460: cibyl_sysc 0x868
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c464: 0x104c464: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c468: 0x104c468: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c46c: 0x104c46c: jal   0x104fe2c addiu a0, a0, -15272
	ldloc.1
	ldc.i4 -15272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c474: 0x104c474: lw    ra, 20(sp)
// 0x0104c478: 0x104c478: sll   zero, zero, 0
// 0x0104c47c: 0x104c47c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104c484()
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
// 0x0104c484: 0x104c484: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c488: 0x104c488: jr    ra addiu v0, v0, -3972
	ldloc.0
	ldc.i4 -3972
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104c4b8(int32,int32,int32,int32,int32)
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
// 0x0104c4b8: 0x104c4b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c4bc: 0x104c4bc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c4c0: 0x104c4c0: lw    a2, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldelem.i4
	stloc.3
// 0x0104c4c4: 0x104c4c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4c8: 0x104c4c8: addiu v1, a1, -4284
	ldloc.2
	ldc.i4 -4284
	add
	stloc 6
// 0x0104c4cc: 0x104c4cc: sw    ra, 20(sp)
// 0x0104c4d0: 0x104c4d0: beq   a2, zero, 0x104c514 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104c514
// --- basic block ---
// 0x0104c4d8: 0x104c4d8: sb    zero, -4284(a1)
	ldloc.2
	ldc.i4 -4284
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c4dc: 0x104c4dc: sw    zero, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c4e0: 0x104c4e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104c4e4: 0x104c4e4: cibyl_sysc 0x88e
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104c4e8: 0x104c4e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c4ec: 0x104c4ec: bne   a0, zero, 0x104c50c addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104c50c
// --- basic block ---
// 0x0104c4f4: 0x104c4f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c4f8: 0x104c4f8: addiu a0, a0, 2992
	ldloc.1
	ldc.i4 2992
	add
	stloc.1
// 0x0104c4fc: 0x104c4fc: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104c504: 0x104c504: j	 0x104c514 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104c514
// --- basic block ---
L_104c50c:
// 0x0104c50c: 0x104c50c: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c510: 0x104c510: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104c514:
// 0x0104c514: 0x104c514: lw    ra, 20(sp)
// 0x0104c518: 0x104c518: sll   zero, zero, 0
// 0x0104c51c: 0x104c51c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
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
// 0x0104c524: 0x104c524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c528: 0x104c528: sw    ra, 20(sp)
// 0x0104c52c: 0x104c52c: jal   0x104c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c534: 0x104c534: lw    ra, 20(sp)
// 0x0104c538: 0x104c538: sll   zero, zero, 0
// 0x0104c53c: 0x104c53c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
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
// 0x0104c544: 0x104c544: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c548: 0x104c548: sw    ra, 20(sp)
// 0x0104c54c: 0x104c54c: jal   0x104c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c554: 0x104c554: lw    ra, 20(sp)
// 0x0104c558: 0x104c558: sll   zero, zero, 0
// 0x0104c55c: 0x104c55c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104c564(int32,int32,int32,int32,int32)
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
// 0x0104c564: 0x104c564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c568: 0x104c568: sw    ra, 20(sp)
// 0x0104c56c: 0x104c56c: jal   0x104c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c574: 0x104c574: lw    ra, 20(sp)
// 0x0104c578: 0x104c578: sll   zero, zero, 0
// 0x0104c57c: 0x104c57c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104c584(int32,int32,int32,int32,int32)
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
// 0x0104c584: 0x104c584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c588: 0x104c588: sw    ra, 20(sp)
// 0x0104c58c: 0x104c58c: jal   0x104c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c594: 0x104c594: bne   v0, zero, 0x104c5a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104c5a4
// --- basic block ---
// 0x0104c59c: 0x104c59c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104c5a0: 0x104c5a0: addiu v0, v0, 3068
	ldloc 5
	ldc.i4 3068
	add
	stloc 5
L_104c5a4:
// 0x0104c5a4: 0x104c5a4: lw    ra, 20(sp)
// 0x0104c5a8: 0x104c5a8: sll   zero, zero, 0
// 0x0104c5ac: 0x104c5ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104c5b4(int32,int32,int32,int32,int32)
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
// 0x0104c5b4: 0x104c5b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5b8: 0x104c5b8: sw    ra, 20(sp)
// 0x0104c5bc: 0x104c5bc: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c5c4: 0x104c5c4: lw    ra, 20(sp)
// 0x0104c5c8: 0x104c5c8: sll   zero, zero, 0
// 0x0104c5cc: 0x104c5cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104c690(int32,int32,int32,int32,int32)
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
// 0x0104c690: 0x104c690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c694: 0x104c694: sw    ra, 20(sp)
// 0x0104c698: 0x104c698: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c6a0: 0x104c6a0: lw    ra, 20(sp)
// 0x0104c6a4: 0x104c6a4: sll   zero, zero, 0
// 0x0104c6a8: 0x104c6a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
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
// 0x0104c6b0: 0x104c6b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c6b4: 0x104c6b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c6b8: 0x104c6b8: sw    ra, 28(sp)
// 0x0104c6bc: 0x104c6bc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c6c0: 0x104c6c0: beq   a0, zero, 0x104c700 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104c700
// --- basic block ---
// 0x0104c6c8: 0x104c6c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c6cc: 0x104c6cc: addiu v0, v0, -3972
	ldloc 5
	ldc.i4 -3972
	add
	stloc 5
// 0x0104c6d0: 0x104c6d0: bne   a0, v0, 0x104c6e8 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104c6e8
// --- basic block ---
// 0x0104c6d8: 0x104c6d8: j	 0x104c700 sll   zero, zero, 0
	br L_104c700
// --- basic block ---
L_104c6e0:
// 0x0104c6e0: 0x104c6e0: jal   0x1000930 sll   zero, zero, 0
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
L_104c6e8:
// 0x0104c6e8: 0x104c6e8: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c6ec: 0x104c6ec: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104c6f0: 0x104c6f0: bne   v0, zero, 0x104c6e0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104c6e0
// --- basic block ---
// 0x0104c6f8: 0x104c6f8: jal   0x1000930 addu  a0, s0, zero
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
L_104c700:
// 0x0104c700: 0x104c700: lw    ra, 28(sp)
// 0x0104c704: 0x104c704: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c708: 0x104c708: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c70c: 0x104c70c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104c714(int32,int32,int32,int32,int32)
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
// 0x0104c714: 0x104c714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c718: 0x104c718: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104c71c: 0x104c71c: addiu a1, a1, 3136
	ldloc.2
	ldc.i4 3136
	add
	stloc.2
// 0x0104c720: 0x104c720: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104c724: 0x104c724: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104c728: 0x104c728: sw    ra, 108(sp)
// 0x0104c72c: 0x104c72c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c730: 0x104c730: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104c734: 0x104c734: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104c73c: 0x104c73c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104c740: 0x104c740: bne   v0, zero, 0x104c784 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104c784
// --- basic block ---
// 0x0104c748: 0x104c748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c74c: 0x104c74c: addiu a1, a1, 3152
	ldloc.2
	ldc.i4 3152
	add
	stloc.2
// 0x0104c750: 0x104c750: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c758: 0x104c758: beq   v0, zero, 0x104c7f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c7f8
// --- basic block ---
// 0x0104c760: 0x104c760: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c764: 0x104c764: addiu a1, a1, 3168
	ldloc.2
	ldc.i4 3168
	add
	stloc.2
// 0x0104c768: 0x104c768: addiu a3, a3, 3184
	ldloc 4
	ldc.i4 3184
	add
	stloc 4
// 0x0104c76c: 0x104c76c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c770: 0x104c770: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104c774: 0x104c774: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104c77c: 0x104c77c: j	 0x104c7f8 sll   zero, zero, 0
	br L_104c7f8
// --- basic block ---
L_104c784:
// 0x0104c784: 0x104c784: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c78c: 0x104c78c: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104c790: 0x104c790: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c794: 0x104c794: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c798: 0x104c798: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104c79c: 0x104c79c: beq   v0, zero, 0x104c7d8 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104c7d8
// --- basic block ---
// 0x0104c7a4: 0x104c7a4: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104c7ac: 0x104c7ac: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c7b0: 0x104c7b0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c7b4: 0x104c7b4: cibyl_sysc 0x8b1
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c7b8: 0x104c7b8: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c7bc: 0x104c7bc: bne   v1, zero, 0x104c7d0 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c7d0
// --- basic block ---
// 0x0104c7c4: 0x104c7c4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c7c8: 0x104c7c8: cibyl_sysc 0x8cc
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c7cc: 0x104c7cc: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104c7d0:
// 0x0104c7d0: 0x104c7d0: j	 0x104c784 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104c784
// --- basic block ---
L_104c7d8:
// 0x0104c7d8: 0x104c7d8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c7dc: 0x104c7dc: cibyl_sysc 0x8e7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c7e0: 0x104c7e0: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c7e4: 0x104c7e4: bne   v1, zero, 0x104c7f8 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c7f8
// --- basic block ---
// 0x0104c7ec: 0x104c7ec: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c7f0: 0x104c7f0: cibyl_sysc 0x902
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c7f4: 0x104c7f4: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104c7f8:
// 0x0104c7f8: 0x104c7f8: lw    ra, 108(sp)
// 0x0104c7fc: 0x104c7fc: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104c800: 0x104c800: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104c804: 0x104c804: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104c808: 0x104c808: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104c80c: 0x104c80c: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104c814(int32,int32,int32,int32,int32)
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
// 0x0104c814: 0x104c814: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c818: 0x104c818: lw    v1, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc 6
// 0x0104c81c: 0x104c81c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c820: 0x104c820: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104c824: 0x104c824: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104c828: 0x104c828: sw    ra, 36(sp)
// 0x0104c82c: 0x104c82c: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c830: 0x104c830: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c834: 0x104c834: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104c838: 0x104c838: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c83c: 0x104c83c: bne   v1, zero, 0x104c84c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104c84c
// --- basic block ---
// 0x0104c844: 0x104c844: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104c848: 0x104c848: sw    v1, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldloc 6
	stelem.i4
L_104c84c:
// 0x0104c84c: 0x104c84c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104c850: 0x104c850: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104c854: 0x104c854: beq   v0, v1, 0x104c878 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104c878
// --- basic block ---
// 0x0104c85c: 0x104c85c: bne   v0, v1, 0x104c88c lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104c88c
// --- basic block ---
// 0x0104c864: 0x104c864: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c868: 0x104c868: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104c86c: 0x104c86c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c870: 0x104c870: j	 0x104c900 addiu s3, s3, -29220
	ldloc 8
	ldc.i4 -29220
	add
	stloc 8
	br L_104c900
// --- basic block ---
L_104c878:
// 0x0104c878: 0x104c878: jal   0x104c584 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c880: 0x104c880: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c884: 0x104c884: j	 0x104c900 addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104c900
// --- basic block ---
L_104c88c:
// 0x0104c88c: 0x104c88c: addiu a1, a1, 3240
	ldloc.2
	ldc.i4 3240
	add
	stloc.2
// 0x0104c890: 0x104c890: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c894: 0x104c894: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c89c: 0x104c89c: beq   v0, zero, 0x104c8f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c8f8
// --- basic block ---
// 0x0104c8a4: 0x104c8a4: addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
// 0x0104c8a8: 0x104c8a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c8ac: 0x104c8ac: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c8b4: 0x104c8b4: beq   v0, zero, 0x104c8f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c8f8
// --- basic block ---
// 0x0104c8bc: 0x104c8bc: addiu a1, a1, 3260
	ldloc.2
	ldc.i4 3260
	add
	stloc.2
// 0x0104c8c0: 0x104c8c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c8c4: 0x104c8c4: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c8cc: 0x104c8cc: beq   v0, zero, 0x104c8f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c8f8
// --- basic block ---
// 0x0104c8d4: 0x104c8d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c8d8: 0x104c8d8: lw    a2, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc.3
// 0x0104c8dc: 0x104c8dc: addiu a1, a1, 3276
	ldloc.2
	ldc.i4 3276
	add
	stloc.2
// 0x0104c8e0: 0x104c8e0: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c8e8: 0x104c8e8: beq   v0, zero, 0x104c8f8 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104c8f8
// --- basic block ---
// 0x0104c8f0: 0x104c8f0: j	 0x104c900 addiu s3, s3, 3292
	ldloc 8
	ldc.i4 3292
	add
	stloc 8
	br L_104c900
// --- basic block ---
L_104c8f8:
// 0x0104c8f8: 0x104c8f8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c8fc: 0x104c8fc: addiu s3, s3, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
L_104c900:
// 0x0104c900: 0x104c900: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c908: 0x104c908: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104c90c: 0x104c90c: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104c914: 0x104c914: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c918: 0x104c918: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c91c: 0x104c91c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104c920: 0x104c920: addiu a0, a0, 3168
	ldloc.1
	ldc.i4 3168
	add
	stloc.1
// 0x0104c924: 0x104c924: jal   0x1004a38 addiu a1, zero, 359
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
// 0x0104c92c: 0x104c92c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104c930: 0x104c930: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c938: 0x104c938: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104c93c: 0x104c93c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104c940: 0x104c940: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104c944: 0x104c944: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c94c: 0x104c94c: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c950: 0x104c950: lw    ra, 36(sp)
// 0x0104c954: 0x104c954: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104c958: 0x104c958: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104c95c: 0x104c95c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c960: 0x104c960: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104c964: 0x104c964: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104c968: 0x104c968: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104c96c: 0x104c96c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104c974(int32,int32,int32,int32,int32)
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
// 0x0104c974: 0x104c974: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c978: 0x104c978: lw    v1, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc 6
// 0x0104c97c: 0x104c97c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c980: 0x104c980: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c984: 0x104c984: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104c988: 0x104c988: sw    ra, 44(sp)
// 0x0104c98c: 0x104c98c: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104c990: 0x104c990: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c994: 0x104c994: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c998: 0x104c998: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c99c: 0x104c99c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104c9a0: 0x104c9a0: bne   v1, zero, 0x104c9b0 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104c9b0
// --- basic block ---
// 0x0104c9a8: 0x104c9a8: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104c9ac: 0x104c9ac: sw    v1, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldloc 6
	stelem.i4
L_104c9b0:
// 0x0104c9b0: 0x104c9b0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c9b4: 0x104c9b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104c9b8: 0x104c9b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c9bc: 0x104c9bc: lw    a2, -3964(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc.3
// 0x0104c9c0: 0x104c9c0: addiu a1, a1, 3276
	ldloc.2
	ldc.i4 3276
	add
	stloc.2
// 0x0104c9c4: 0x104c9c4: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c9cc: 0x104c9cc: bne   v0, zero, 0x104ca10 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ca10
// --- basic block ---
// 0x0104c9d4: 0x104c9d4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104c9dc: 0x104c9dc: lw    s1, -3964(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc 9
// 0x0104c9e0: 0x104c9e0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104c9e4: 0x104c9e4: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104c9e8: 0x104c9e8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9f0: 0x104c9f0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104c9f4: 0x104c9f4: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9fc: 0x104c9fc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104ca00: 0x104ca00: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104ca08: 0x104ca08: j	 0x104ca38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104ca38
// --- basic block ---
L_104ca10:
// 0x0104ca10: 0x104ca10: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca18: 0x104ca18: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104ca1c: 0x104ca1c: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca24: 0x104ca24: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104ca28: 0x104ca28: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104ca30: 0x104ca30: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104ca34: 0x104ca34: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104ca38:
// 0x0104ca38: 0x104ca38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ca3c: 0x104ca3c: addiu a0, a0, 3168
	ldloc.1
	ldc.i4 3168
	add
	stloc.1
// 0x0104ca40: 0x104ca40: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104ca44: 0x104ca44: jal   0x1004a38 addu  a2, s0, zero
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
// 0x0104ca4c: 0x104ca4c: beq   s4, zero, 0x104caa0 addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104caa0
// --- basic block ---
// 0x0104ca54: 0x104ca54: j	 0x104ca74 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104ca74
// --- basic block ---
L_104ca5c:
// 0x0104ca5c: 0x104ca5c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ca60: 0x104ca60: sll   zero, zero, 0
// 0x0104ca64: 0x104ca64: bne   v0, s5, 0x104ca70 addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104ca70
// --- basic block ---
// 0x0104ca6c: 0x104ca6c: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104ca70:
// 0x0104ca70: 0x104ca70: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ca74:
// 0x0104ca74: 0x104ca74: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca7c: 0x104ca7c: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104ca80: 0x104ca80: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104ca84: 0x104ca84: bne   v0, zero, 0x104ca5c addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104ca5c
// --- basic block ---
// 0x0104ca8c: 0x104ca8c: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104ca90: 0x104ca90: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104ca98: 0x104ca98: j	 0x104cab0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104cab0
// --- basic block ---
L_104caa0:
// 0x0104caa0: 0x104caa0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104caa4: 0x104caa4: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104caac: 0x104caac: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104cab0:
// 0x0104cab0: 0x104cab0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cab4: 0x104cab4: jal   0x1001b14 addiu a1, s1, 23656
	ldloc 9
	ldc.i4 23656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cabc: 0x104cabc: beq   v0, zero, 0x104cad4 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104cad4
// --- basic block ---
// 0x0104cac4: 0x104cac4: addiu a1, s1, 23656
	ldloc 9
	ldc.i4 23656
	add
	stloc.2
// 0x0104cac8: 0x104cac8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cad0: 0x104cad0: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104cad4:
// 0x0104cad4: 0x104cad4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cadc: 0x104cadc: lw    ra, 44(sp)
// 0x0104cae0: 0x104cae0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104cae4: 0x104cae4: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104cae8: 0x104cae8: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104caec: 0x104caec: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104caf0: 0x104caf0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104caf4: 0x104caf4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104caf8: 0x104caf8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104cafc: 0x104cafc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
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
// 0x0104cb50: 0x104cb50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cb54: 0x104cb54: sw    ra, 20(sp)
// 0x0104cb58: 0x104cb58: beq   a0, zero, 0x104cb70 addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104cb70
// --- basic block ---
// 0x0104cb60: 0x104cb60: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cb64: 0x104cb64: sll   zero, zero, 0
// 0x0104cb68: 0x104cb68: bne   v0, zero, 0x104cb80 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cb80
// --- basic block ---
L_104cb70:
// 0x0104cb70: 0x104cb70: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104cb78: 0x104cb78: j	 0x104cb88 sll   zero, zero, 0
	br L_104cb88
// --- basic block ---
L_104cb80:
// 0x0104cb80: 0x104cb80: jal   0x104c974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_cat_104c974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104cb88:
// 0x0104cb88: 0x104cb88: lw    ra, 20(sp)
// 0x0104cb8c: 0x104cb8c: sll   zero, zero, 0
// 0x0104cb90: 0x104cb90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104cb98(int32,int32,int32,int32,int32)
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
// 0x0104cb98: 0x104cb98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cb9c: 0x104cb9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104cba0: 0x104cba0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cba4: 0x104cba4: lw    v0, -4232(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1058
	add
	ldelem.i4
	stloc 5
// 0x0104cba8: 0x104cba8: sll   zero, zero, 0
// 0x0104cbac: 0x104cbac: bne   v0, zero, 0x104cbd8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104cbd8
// --- basic block ---
// 0x0104cbb4: 0x104cbb4: jal   0x104c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cbbc: 0x104cbbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cbc0: 0x104cbc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cbc4: 0x104cbc4: jal   0x104cb50 addiu a1, a1, 3304
	ldloc.2
	ldc.i4 3304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cbcc: 0x104cbcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cbd0: 0x104cbd0: jal   0x104c714 sw    v0, -4232(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1058
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104cbd8:
// 0x0104cbd8: 0x104cbd8: lw    ra, 20(sp)
// 0x0104cbdc: 0x104cbdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cbe0: 0x104cbe0: lw    v0, -4232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1058
	add
	ldelem.i4
	stloc 5
// 0x0104cbe4: 0x104cbe4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104cbe8: 0x104cbe8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104cbf0(int32,int32,int32,int32,int32)
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
// 0x0104cbf0: 0x104cbf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cbf4: 0x104cbf4: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cbf8: 0x104cbf8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cbfc: 0x104cbfc: sw    ra, 20(sp)
// 0x0104cc00: 0x104cc00: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104cc08: 0x104cc08: beq   v0, zero, 0x104cc14 sll   zero, zero, 0
	ldloc 6
	brfalse L_104cc14
// --- basic block ---
// 0x0104cc10: 0x104cc10: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104cc14:
// 0x0104cc14: 0x104cc14: lw    ra, 20(sp)
// 0x0104cc18: 0x104cc18: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104cc1c: 0x104cc1c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104cc20: 0x104cc20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104cc84(int32,int32,int32,int32,int32)
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
// 0x0104cc84: 0x104cc84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc88: 0x104cc88: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104cc8c: 0x104cc8c: sw    ra, 20(sp)
// 0x0104cc90: 0x104cc90: jal   0x104cb50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cc98: 0x104cc98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cc9c: 0x104cc9c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cca0: 0x104cca0: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cca8: 0x104cca8: bne   v0, zero, 0x104ccbc sll   zero, zero, 0
	ldloc 5
	brtrue L_104ccbc
// --- basic block ---
// 0x0104ccb0: 0x104ccb0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ccb4: 0x104ccb4: j	 0x104ccc0 addiu s0, s0, -29220
	ldloc 6
	ldc.i4 -29220
	add
	stloc 6
	br L_104ccc0
// --- basic block ---
L_104ccbc:
// 0x0104ccbc: 0x104ccbc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ccc0:
// 0x0104ccc0: 0x104ccc0: lw    ra, 20(sp)
// 0x0104ccc4: 0x104ccc4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104ccc8: 0x104ccc8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104cccc: 0x104cccc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
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
// 0x0104ccd4: 0x104ccd4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104ccd8: 0x104ccd8: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104ccdc: 0x104ccdc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104cce0: 0x104cce0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104cce4: 0x104cce4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104cce8: 0x104cce8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104ccec: 0x104ccec: sw    ra, 52(sp)
// 0x0104ccf0: 0x104ccf0: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104ccf4: 0x104ccf4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ccf8: 0x104ccf8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ccfc: 0x104ccfc: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104cd00: 0x104cd00: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104cd04: 0x104cd04: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104cd08: 0x104cd08: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104cd0c: 0x104cd0c: beq   a2, zero, 0x104cd20 addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104cd20
// --- basic block ---
// 0x0104cd14: 0x104cd14: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cd1c: 0x104cd1c: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104cd20:
// 0x0104cd20: 0x104cd20: beq   s7, zero, 0x104cd34 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104cd34
// --- basic block ---
// 0x0104cd28: 0x104cd28: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cd30: 0x104cd30: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104cd34:
// 0x0104cd34: 0x104cd34: beq   s2, zero, 0x104cd50 addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104cd50
// --- basic block ---
// 0x0104cd3c: 0x104cd3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104cd40: 0x104cd40: addiu a1, a1, 23656
	ldloc.2
	ldc.i4 23656
	add
	stloc.2
// 0x0104cd44: 0x104cd44: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104cd4c: 0x104cd4c: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104cd50:
// 0x0104cd50: 0x104cd50: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104cd54: 0x104cd54: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cd58: 0x104cd58: bne   v0, zero, 0x104cd6c addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104cd6c
// --- basic block ---
// 0x0104cd60: 0x104cd60: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104cd64: 0x104cd64: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104cd68: 0x104cd68: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104cd6c:
// 0x0104cd6c: 0x104cd6c: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104cd70: 0x104cd70: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cd74: 0x104cd74: bne   v0, zero, 0x104cd88 sll   zero, zero, 0
	ldloc 6
	brtrue L_104cd88
// --- basic block ---
// 0x0104cd7c: 0x104cd7c: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104cd80: 0x104cd80: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104cd84: 0x104cd84: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104cd88:
// 0x0104cd88: 0x104cd88: beq   s4, zero, 0x104cda0 addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104cda0
// --- basic block ---
// 0x0104cd90: 0x104cd90: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104cd94: 0x104cd94: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104cd98: 0x104cd98: jal   0x100186c addu  a2, s4, zero
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
L_104cda0:
// 0x0104cda0: 0x104cda0: beq   s2, zero, 0x104cdc4 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104cdc4
// --- basic block ---
// 0x0104cda8: 0x104cda8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104cdac: 0x104cdac: jal   0x100186c addu  a2, s2, zero
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
// 0x0104cdb4: 0x104cdb4: beq   s3, zero, 0x104cdc4 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104cdc4
// --- basic block ---
// 0x0104cdbc: 0x104cdbc: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104cdc0: 0x104cdc0: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cdc4:
// 0x0104cdc4: 0x104cdc4: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104cdc8: 0x104cdc8: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104cdcc: 0x104cdcc: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cdd0: 0x104cdd0: lw    ra, 52(sp)
// 0x0104cdd4: 0x104cdd4: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104cdd8: 0x104cdd8: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104cddc: 0x104cddc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104cde0: 0x104cde0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104cde4: 0x104cde4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cde8: 0x104cde8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104cdec: 0x104cdec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104cdf0: 0x104cdf0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cdf4: 0x104cdf4: jr    ra addiu sp, sp, 56
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
