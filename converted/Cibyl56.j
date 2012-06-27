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

.method public static int32 roadmap_pointer_register_drag_motion_104b9c0(int32,int32,int32,int32,int32)
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
// 0x0104b9c0: 0x104b9c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9c4: 0x104b9c4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104b9c8: 0x104b9c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9cc: 0x104b9cc: sw    ra, 20(sp)
// 0x0104b9d0: 0x104b9d0: jal   0x104b888 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9d8: 0x104b9d8: lw    ra, 20(sp)
// 0x0104b9dc: 0x104b9dc: sll   zero, zero, 0
// 0x0104b9e0: 0x104b9e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104b9e8(int32,int32,int32,int32,int32)
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
// 0x0104b9e8: 0x104b9e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9ec: 0x104b9ec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104b9f0: 0x104b9f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9f4: 0x104b9f4: sw    ra, 20(sp)
// 0x0104b9f8: 0x104b9f8: jal   0x104b888 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba00: 0x104ba00: lw    ra, 20(sp)
// 0x0104ba04: 0x104ba04: sll   zero, zero, 0
// 0x0104ba08: 0x104ba08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104ba10(int32,int32,int32,int32,int32)
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
// 0x0104ba10: 0x104ba10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba14: 0x104ba14: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba18: 0x104ba18: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba1c: 0x104ba1c: sw    ra, 20(sp)
// 0x0104ba20: 0x104ba20: jal   0x104b888 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba28: 0x104ba28: lw    ra, 20(sp)
// 0x0104ba2c: 0x104ba2c: sll   zero, zero, 0
// 0x0104ba30: 0x104ba30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104ba38(int32,int32,int32,int32,int32)
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
// 0x0104ba38: 0x104ba38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba3c: 0x104ba3c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba40: 0x104ba40: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba44: 0x104ba44: sw    ra, 20(sp)
// 0x0104ba48: 0x104ba48: jal   0x104b888 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba50: 0x104ba50: lw    ra, 20(sp)
// 0x0104ba54: 0x104ba54: sll   zero, zero, 0
// 0x0104ba58: 0x104ba58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104ba60(int32,int32,int32,int32,int32)
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
// 0x0104ba60: 0x104ba60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba64: 0x104ba64: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba68: 0x104ba68: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba6c: 0x104ba6c: sw    ra, 20(sp)
// 0x0104ba70: 0x104ba70: jal   0x104b888 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba78: 0x104ba78: lw    ra, 20(sp)
// 0x0104ba7c: 0x104ba7c: sll   zero, zero, 0
// 0x0104ba80: 0x104ba80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_double_click_104ba88(int32,int32,int32,int32,int32)
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
// 0x0104ba88: 0x104ba88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba8c: 0x104ba8c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba90: 0x104ba90: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba94: 0x104ba94: sw    ra, 20(sp)
// 0x0104ba98: 0x104ba98: jal   0x104b888 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104baa0: 0x104baa0: lw    ra, 20(sp)
// 0x0104baa4: 0x104baa4: sll   zero, zero, 0
// 0x0104baa8: 0x104baa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104bab0(int32,int32,int32,int32,int32)
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
// 0x0104bab0: 0x104bab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bab4: 0x104bab4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bab8: 0x104bab8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104babc: 0x104babc: sw    ra, 20(sp)
// 0x0104bac0: 0x104bac0: jal   0x104b888 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bac8: 0x104bac8: lw    ra, 20(sp)
// 0x0104bacc: 0x104bacc: sll   zero, zero, 0
// 0x0104bad0: 0x104bad0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104bad8(int32,int32,int32,int32,int32)
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
// 0x0104bad8: 0x104bad8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104badc: 0x104badc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bae0: 0x104bae0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bae4: 0x104bae4: sw    ra, 20(sp)
// 0x0104bae8: 0x104bae8: jal   0x104b888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104baf0: 0x104baf0: lw    ra, 20(sp)
// 0x0104baf4: 0x104baf4: sll   zero, zero, 0
// 0x0104baf8: 0x104baf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104bb00(int32,int32,int32,int32,int32)
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
// 0x0104bb00: 0x104bb00: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb04: 0x104bb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb08: 0x104bb08: sw    ra, 20(sp)
// 0x0104bb0c: 0x104bb0c: jal   0x104de80 addiu a0, a0, -17604
	ldloc.1
	ldc.i4 -17604
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_pressed_handler_104de80(int32)
	stloc 5
// --- basic block ---
// 0x0104bb14: 0x104bb14: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb18: 0x104bb18: jal   0x104de8c addiu a0, a0, -17104
	ldloc.1
	ldc.i4 -17104
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_released_handler_104de8c(int32)
	stloc 5
// --- basic block ---
// 0x0104bb20: 0x104bb20: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb24: 0x104bb24: jal   0x104de98 addiu a0, a0, -17476
	ldloc.1
	ldc.i4 -17476
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_mouse_move_handler_104de98(int32)
	stloc 5
// --- basic block ---
// 0x0104bb2c: 0x104bb2c: lw    ra, 20(sp)
// 0x0104bb30: 0x104bb30: sll   zero, zero, 0
// 0x0104bb34: 0x104bb34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104bb3c(int32,int32,int32,int32,int32)
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
// 0x0104bb3c: 0x104bb3c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bb40: 0x104bb40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb44: 0x104bb44: sw    v1, -5244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1311
	add
	ldloc 7
	stelem.i4
// 0x0104bb48: 0x104bb48: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bb4c: 0x104bb4c: addiu v0, v0, -5244
	ldloc 5
	ldc.i4 -5244
	add
	stloc 5
// 0x0104bb50: 0x104bb50: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bb54: 0x104bb54: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bb58: 0x104bb58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb5c: 0x104bb5c: sw    v1, -5236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1309
	add
	ldloc 7
	stelem.i4
// 0x0104bb60: 0x104bb60: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bb64: 0x104bb64: addiu v0, v0, -5236
	ldloc 5
	ldc.i4 -5236
	add
	stloc 5
// 0x0104bb68: 0x104bb68: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bb6c: 0x104bb6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bb70: 0x104bb70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb74: 0x104bb74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb78: 0x104bb78: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb7c: 0x104bb7c: sw    v1, -5272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1318
	add
	ldloc 7
	stelem.i4
// 0x0104bb80: 0x104bb80: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104bb84: 0x104bb84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb88: 0x104bb88: sw    ra, 20(sp)
// 0x0104bb8c: 0x104bb8c: jal   0x104b5a8 sw    zero, -5264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1316
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bb94: 0x104bb94: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bb98: 0x104bb98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb9c: 0x104bb9c: addiu a1, a1, -16620
	ldloc.2
	ldc.i4 -16620
	add
	stloc.2
// 0x0104bba0: 0x104bba0: addiu a0, zero, 2400
	ldc.i4 2400
	stloc.1
// 0x0104bba4: 0x104bba4: jal   0x104fe98 sw    zero, -5268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1317
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bbac: 0x104bbac: lw    ra, 20(sp)
// 0x0104bbb0: 0x104bbb0: sll   zero, zero, 0
// 0x0104bbb4: 0x104bbb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104bbbc(int32,int32,int32,int32,int32)
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
// 0x0104bbbc: 0x104bbbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bbc0: 0x104bbc0: lw    v0, -5264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1316
	add
	ldelem.i4
	stloc 5
// 0x0104bbc4: 0x104bbc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bbc8: 0x104bbc8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bbcc: 0x104bbcc: sw    ra, 36(sp)
// 0x0104bbd0: 0x104bbd0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104bbd4: 0x104bbd4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104bbd8: 0x104bbd8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bbdc: 0x104bbdc: bne   v0, zero, 0x104bcdc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104bcdc
// --- basic block ---
// 0x0104bbe4: 0x104bbe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bbe8: 0x104bbe8: lw    v0, -5256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1314
	add
	ldelem.i4
	stloc 5
// 0x0104bbec: 0x104bbec: sll   zero, zero, 0
// 0x0104bbf0: 0x104bbf0: bne   v0, zero, 0x104bcdc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bcdc
// --- basic block ---
// 0x0104bbf8: 0x104bbf8: lw    v0, -5272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1318
	add
	ldelem.i4
	stloc 5
// 0x0104bbfc: 0x104bbfc: sll   zero, zero, 0
// 0x0104bc00: 0x104bc00: bne   v0, zero, 0x104bc18 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bc18
// --- basic block ---
// 0x0104bc08: 0x104bc08: lw    v0, -5252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1313
	add
	ldelem.i4
	stloc 5
// 0x0104bc0c: 0x104bc0c: sll   zero, zero, 0
// 0x0104bc10: 0x104bc10: beq   v0, zero, 0x104bcdc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104bcdc
// --- basic block ---
L_104bc18:
// 0x0104bc18: 0x104bc18: lw    v0, -5252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1313
	add
	ldelem.i4
	stloc 5
// 0x0104bc1c: 0x104bc1c: sll   zero, zero, 0
// 0x0104bc20: 0x104bc20: bne   v0, zero, 0x104bca4 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104bca4
// --- basic block ---
// 0x0104bc28: 0x104bc28: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104bc2c: 0x104bc2c: lw    s2, -5236(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1309
	add
	ldelem.i4
	stloc 10
// 0x0104bc30: 0x104bc30: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0104bc38: 0x104bc38: bne   s3, s2, 0x104bc58 addiu s1, s1, -5236
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -5236
	add
	stloc 7
	bne.un L_104bc58
// --- basic block ---
// 0x0104bc40: 0x104bc40: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bc44: 0x104bc44: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104bc48: 0x104bc48: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0104bc50: 0x104bc50: beq   s2, s1, 0x104bcdc sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104bcdc
// --- basic block ---
L_104bc58:
// 0x0104bc58: 0x104bc58: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104bc5c: 0x104bc5c: addiu a1, s1, -5236
	ldloc 7
	ldc.i4 -5236
	add
	stloc.2
// 0x0104bc60: 0x104bc60: jal   0x104b5a8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bc68: 0x104bc68: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104bc6c: 0x104bc6c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bc70: 0x104bc70: sw    v0, -5236(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1309
	add
	ldloc 5
	stelem.i4
// 0x0104bc74: 0x104bc74: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bc78: 0x104bc78: addiu s1, s1, -5236
	ldloc 7
	ldc.i4 -5236
	add
	stloc 7
// 0x0104bc7c: 0x104bc7c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104bc80: 0x104bc80: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104bc84: 0x104bc84: addiu a1, a1, -17160
	ldloc.2
	ldc.i4 -17160
	add
	stloc.2
// 0x0104bc88: 0x104bc88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc8c: 0x104bc8c: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bc90: 0x104bc90: jal   0x104fe98 sw    s0, -5248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1312
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bc98: 0x104bc98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc9c: 0x104bc9c: j	 0x104bcdc sw    s0, -5252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1313
	add
	ldloc 8
	stelem.i4
	br L_104bcdc
// --- basic block ---
L_104bca4:
// 0x0104bca4: 0x104bca4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104bca8: 0x104bca8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bcac: 0x104bcac: sw    v1, -5236(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1309
	add
	ldloc 9
	stelem.i4
// 0x0104bcb0: 0x104bcb0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bcb4: 0x104bcb4: lw    v1, -5248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1312
	add
	ldelem.i4
	stloc 9
// 0x0104bcb8: 0x104bcb8: addiu s1, s1, -5236
	ldloc 7
	ldc.i4 -5236
	add
	stloc 7
// 0x0104bcbc: 0x104bcbc: bne   v1, zero, 0x104bcdc sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104bcdc
// --- basic block ---
// 0x0104bcc4: 0x104bcc4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bcc8: 0x104bcc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104bccc: 0x104bccc: addiu a1, a1, -17160
	ldloc.2
	ldc.i4 -17160
	add
	stloc.2
// 0x0104bcd0: 0x104bcd0: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bcd4: 0x104bcd4: jal   0x104fe98 sw    v1, -5248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1312
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104bcdc:
// 0x0104bcdc: 0x104bcdc: lw    ra, 36(sp)
// 0x0104bce0: 0x104bce0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104bce4: 0x104bce4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104bce8: 0x104bce8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104bcec: 0x104bcec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104bcf0: 0x104bcf0: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104bcf8(int32,int32,int32,int32,int32)
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
// 0x0104bcf8: 0x104bcf8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bcfc: 0x104bcfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bd00: 0x104bd00: sw    ra, 20(sp)
// 0x0104bd04: 0x104bd04: jal   0x104fd00 addiu a0, a0, -17160
	ldloc.1
	ldc.i4 -17160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bd0c: 0x104bd0c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104bd10: 0x104bd10: addiu a1, a1, -5236
	ldloc.2
	ldc.i4 -5236
	add
	stloc.2
// 0x0104bd14: 0x104bd14: jal   0x104b5a8 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bd1c: 0x104bd1c: lw    ra, 20(sp)
// 0x0104bd20: 0x104bd20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd24: 0x104bd24: sw    zero, -5248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1312
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bd28: 0x104bd28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104bd30(int32,int32,int32,int32,int32)
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
// 0x0104bd30: 0x104bd30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bd34: 0x104bd34: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104bd38: 0x104bd38: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bd3c: 0x104bd3c: lw    v0, -5248(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1312
	add
	ldelem.i4
	stloc 5
// 0x0104bd40: 0x104bd40: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104bd44: 0x104bd44: sw    ra, 28(sp)
// 0x0104bd48: 0x104bd48: beq   v0, zero, 0x104bd60 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104bd60
// --- basic block ---
// 0x0104bd50: 0x104bd50: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd54: 0x104bd54: jal   0x104fd00 addiu a0, a0, -17160
	ldloc.1
	ldc.i4 -17160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd5c: 0x104bd5c: sw    zero, -5248(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1312
	add
	ldc.i4.s 0
	stelem.i4
L_104bd60:
// 0x0104bd60: 0x104bd60: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bd64: 0x104bd64: lw    v0, -5272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1318
	add
	ldelem.i4
	stloc 5
// 0x0104bd68: 0x104bd68: sll   zero, zero, 0
// 0x0104bd6c: 0x104bd6c: beq   v0, zero, 0x104beb4 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104beb4
// --- basic block ---
// 0x0104bd74: 0x104bd74: jal   0x104fd00 addiu a0, a0, -16620
	ldloc.1
	ldc.i4 -16620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd7c: 0x104bd7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd80: 0x104bd80: sw    zero, -5272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1318
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bd84: 0x104bd84: jal   0x101fa28 sw    zero, -5264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1316
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0104bd8c: 0x104bd8c: bne   v0, zero, 0x104bd98 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104bd98
// --- basic block ---
// 0x0104bd94: 0x104bd94: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104bd98:
// 0x0104bd98: 0x104bd98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd9c: 0x104bd9c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bda0: 0x104bda0: lw    a1, -5244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1311
	add
	ldelem.i4
	stloc.2
// 0x0104bda4: 0x104bda4: sll   zero, zero, 0
// 0x0104bda8: 0x104bda8: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104bdac: 0x104bdac: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104bdb0: 0x104bdb0: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104bdb4: 0x104bdb4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104bdb8: 0x104bdb8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104bdbc: 0x104bdbc: bne   a0, zero, 0x104be98 addiu v0, v0, -5244
	ldloc.1
	ldloc 5
	ldc.i4 -5244
	add
	stloc 5
	brtrue L_104be98
// --- basic block ---
// 0x0104bdc4: 0x104bdc4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bdc8: 0x104bdc8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bdcc: 0x104bdcc: sll   zero, zero, 0
// 0x0104bdd0: 0x104bdd0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104bdd4: 0x104bdd4: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104bdd8: 0x104bdd8: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104bddc: 0x104bddc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104bde0: 0x104bde0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104bde4: 0x104bde4: bne   v1, zero, 0x104be9c lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104be9c
// --- basic block ---
// 0x0104bdec: 0x104bdec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdf0: 0x104bdf0: lw    v0, -5268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1317
	add
	ldelem.i4
	stloc 5
// 0x0104bdf4: 0x104bdf4: sll   zero, zero, 0
// 0x0104bdf8: 0x104bdf8: bne   v0, zero, 0x104be9c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104be9c
// --- basic block ---
// 0x0104be00: 0x104be00: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104be04: 0x104be04: lw    v0, -5256(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1314
	add
	ldelem.i4
	stloc 5
// 0x0104be08: 0x104be08: sll   zero, zero, 0
// 0x0104be0c: 0x104be0c: beq   v0, zero, 0x104be34 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104be34
// --- basic block ---
// 0x0104be14: 0x104be14: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104be18: 0x104be18: jal   0x104fd00 addiu a0, a0, -16696
	ldloc.1
	ldc.i4 -16696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be20: 0x104be20: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104be24: 0x104be24: addiu a1, a1, -5236
	ldloc.2
	ldc.i4 -5236
	add
	stloc.2
// 0x0104be28: 0x104be28: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104be2c: 0x104be2c: j	 0x104be74 sw    zero, -5256(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1314
	add
	ldc.i4.s 0
	stelem.i4
	br L_104be74
// --- basic block ---
L_104be34:
// 0x0104be34: 0x104be34: lw    v1, -5260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1315
	add
	ldelem.i4
	stloc 7
// 0x0104be38: 0x104be38: sll   zero, zero, 0
// 0x0104be3c: 0x104be3c: beq   v1, zero, 0x104be70 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104be70
// --- basic block ---
// 0x0104be44: 0x104be44: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104be48: 0x104be48: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104be4c: 0x104be4c: sw    v1, -5256(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1314
	add
	ldloc 7
	stelem.i4
// 0x0104be50: 0x104be50: addiu a1, a1, -16696
	ldloc.2
	ldc.i4 -16696
	add
	stloc.2
// 0x0104be54: 0x104be54: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104be58: 0x104be58: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104be5c: 0x104be5c: sw    zero, -5252(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1313
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104be60: 0x104be60: jal   0x104fe98 sw    zero, -5260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1315
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be68: 0x104be68: j	 0x104beb4 sll   zero, zero, 0
	br L_104beb4
// --- basic block ---
L_104be70:
// 0x0104be70: 0x104be70: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104be74:
// 0x0104be74: 0x104be74: jal   0x104b5a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be7c: 0x104be7c: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104be80:
// 0x0104be80: 0x104be80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104be84: 0x104be84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be88: 0x104be88: jal   0x104b5a8 sw    zero, -5252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1313
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be90: 0x104be90: j	 0x104beb4 sll   zero, zero, 0
	br L_104beb4
// --- basic block ---
L_104be98:
// 0x0104be98: 0x104be98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104be9c:
// 0x0104be9c: 0x104be9c: lw    v0, -5252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1313
	add
	ldelem.i4
	stloc 5
// 0x0104bea0: 0x104bea0: sll   zero, zero, 0
// 0x0104bea4: 0x104bea4: beq   v0, zero, 0x104be80 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104be80
// --- basic block ---
// 0x0104beac: 0x104beac: j	 0x104be74 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104be74
// --- basic block ---
L_104beb4:
// 0x0104beb4: 0x104beb4: lw    ra, 28(sp)
// 0x0104beb8: 0x104beb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104bebc: 0x104bebc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104bec0: 0x104bec0: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104bec8(int32,int32,int32,int32,int32)
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
// 0x0104bec8: 0x104bec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104becc: 0x104becc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bed0: 0x104bed0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104bed4: 0x104bed4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bed8: 0x104bed8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104bedc: 0x104bedc: addiu a0, a0, -16696
	ldloc.1
	ldc.i4 -16696
	add
	stloc.1
// 0x0104bee0: 0x104bee0: sw    ra, 20(sp)
// 0x0104bee4: 0x104bee4: jal   0x104fd00 sw    zero, -5256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1314
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104beec: 0x104beec: addiu a1, s0, -5236
	ldloc 6
	ldc.i4 -5236
	add
	stloc.2
// 0x0104bef0: 0x104bef0: jal   0x104b5a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bef8: 0x104bef8: addiu a1, s0, -5236
	ldloc 6
	ldc.i4 -5236
	add
	stloc.2
// 0x0104befc: 0x104befc: jal   0x104b5a8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf04: 0x104bf04: lw    ra, 20(sp)
// 0x0104bf08: 0x104bf08: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104bf0c: 0x104bf0c: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104bf14(int32,int32,int32,int32,int32)
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
// 0x0104bf14: 0x104bf14: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf18: 0x104bf18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bf1c: 0x104bf1c: sw    ra, 20(sp)
// 0x0104bf20: 0x104bf20: jal   0x104fd00 addiu a0, a0, -16620
	ldloc.1
	ldc.i4 -16620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bf28: 0x104bf28: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104bf2c: 0x104bf2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf30: 0x104bf30: jal   0x101fa28 sw    v1, -5268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1317
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0104bf38: 0x104bf38: bne   v0, zero, 0x104bf44 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104bf44
// --- basic block ---
// 0x0104bf40: 0x104bf40: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104bf44:
// 0x0104bf44: 0x104bf44: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104bf48: 0x104bf48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf4c: 0x104bf4c: lw    a1, -5236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1309
	add
	ldelem.i4
	stloc.2
// 0x0104bf50: 0x104bf50: lw    a2, -5244(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1311
	add
	ldelem.i4
	stloc.3
// 0x0104bf54: 0x104bf54: sll   zero, zero, 0
// 0x0104bf58: 0x104bf58: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104bf5c: 0x104bf5c: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104bf60: 0x104bf60: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104bf64: 0x104bf64: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104bf68: 0x104bf68: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104bf6c: 0x104bf6c: bne   a1, zero, 0x104bfb8 addiu a0, a0, -5244
	ldloc.2
	ldloc.1
	ldc.i4 -5244
	add
	stloc.1
	brtrue L_104bfb8
// --- basic block ---
// 0x0104bf74: 0x104bf74: addiu v0, v0, -5236
	ldloc 5
	ldc.i4 -5236
	add
	stloc 5
// 0x0104bf78: 0x104bf78: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bf7c: 0x104bf7c: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bf80: 0x104bf80: sll   zero, zero, 0
// 0x0104bf84: 0x104bf84: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104bf88: 0x104bf88: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104bf8c: 0x104bf8c: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104bf90: 0x104bf90: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104bf94: 0x104bf94: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104bf98: 0x104bf98: bne   v1, zero, 0x104bfbc lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104bfbc
// --- basic block ---
// 0x0104bfa0: 0x104bfa0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104bfa4:
// 0x0104bfa4: 0x104bfa4: addiu a1, a1, -5236
	ldloc.2
	ldc.i4 -5236
	add
	stloc.2
// 0x0104bfa8: 0x104bfa8: jal   0x104b5a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bfb0: 0x104bfb0: j	 0x104bfcc sll   zero, zero, 0
	br L_104bfcc
// --- basic block ---
L_104bfb8:
// 0x0104bfb8: 0x104bfb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104bfbc:
// 0x0104bfbc: 0x104bfbc: lw    v0, -5252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1313
	add
	ldelem.i4
	stloc 5
// 0x0104bfc0: 0x104bfc0: sll   zero, zero, 0
// 0x0104bfc4: 0x104bfc4: beq   v0, zero, 0x104bfa4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104bfa4
// --- basic block ---
L_104bfcc:
// 0x0104bfcc: 0x104bfcc: lw    ra, 20(sp)
// 0x0104bfd0: 0x104bfd0: sll   zero, zero, 0
// 0x0104bfd4: 0x104bfd4: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104bfdc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bfdc: 0x104bfdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
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
// 0x0104bfe4: 0x104bfe4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bfe8: 0x104bfe8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104bfec: 0x104bfec: sw    ra, 36(sp)
// 0x0104bff0: 0x104bff0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104bff4: 0x104bff4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104bff8: 0x104bff8: jal   0x101cd60 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c000: 0x104c000: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c004: 0x104c004: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c008: 0x104c008: jal   0x101cd60 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c010: 0x104c010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c014: 0x104c014: addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
// 0x0104c018: 0x104c018: jal   0x101cd60 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c020: 0x104c020: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c024: 0x104c024: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c028: 0x104c028: sll   zero, zero, 0
// 0x0104c02c: 0x104c02c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c030: 0x104c030: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c034: 0x104c034: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c038: 0x104c038: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c03c: 0x104c03c: cibyl_sysc 0x6fa
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104c040: 0x104c040: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c044: 0x104c044: lw    ra, 36(sp)
// 0x0104c048: 0x104c048: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c04c: 0x104c04c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c050: 0x104c050: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_cb_104c058(int32,int32,int32,int32,int32)
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
// 0x0104c058: 0x104c058: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c05c: 0x104c05c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c060: 0x104c060: sw    ra, 36(sp)
// 0x0104c064: 0x104c064: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c068: 0x104c068: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c06c: 0x104c06c: jal   0x101cd60 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c074: 0x104c074: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c078: 0x104c078: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c07c: 0x104c07c: jal   0x101cd60 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c084: 0x104c084: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c088: 0x104c088: addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
// 0x0104c08c: 0x104c08c: jal   0x101cd60 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c094: 0x104c094: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c098: 0x104c098: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c09c: 0x104c09c: sll   zero, zero, 0
// 0x0104c0a0: 0x104c0a0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c0a4: 0x104c0a4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c0a8: 0x104c0a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c0ac: 0x104c0ac: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c0b0: 0x104c0b0: cibyl_sysc 0x721
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104c0b4: 0x104c0b4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c0b8: 0x104c0b8: lw    ra, 36(sp)
// 0x0104c0bc: 0x104c0bc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c0c0: 0x104c0c0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c0c4: 0x104c0c4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104c0cc(int32,int32,int32,int32,int32)
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
// 0x0104c0cc: 0x104c0cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c0d0: 0x104c0d0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c0d4: 0x104c0d4: sw    ra, 36(sp)
// 0x0104c0d8: 0x104c0d8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c0dc: 0x104c0dc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c0e0: 0x104c0e0: jal   0x101cd60 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c0e8: 0x104c0e8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c0ec: 0x104c0ec: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c0f0: 0x104c0f0: jal   0x101cd60 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c0f8: 0x104c0f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c0fc: 0x104c0fc: addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
// 0x0104c100: 0x104c100: jal   0x101cd60 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c108: 0x104c108: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c10c: 0x104c10c: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104c110: 0x104c110: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c114: 0x104c114: sll   zero, zero, 0
// 0x0104c118: 0x104c118: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c11c: 0x104c11c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c120: 0x104c120: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c124: 0x104c124: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c128: 0x104c128: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c12c: 0x104c12c: cibyl_sysc 0x745
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104c130: 0x104c130: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c134: 0x104c134: lw    ra, 36(sp)
// 0x0104c138: 0x104c138: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c13c: 0x104c13c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c140: 0x104c140: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
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
// 0x0104c148: 0x104c148: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c14c: 0x104c14c: sw    ra, 36(sp)
// 0x0104c150: 0x104c150: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c154: 0x104c154: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c158: 0x104c158: jal   0x101cd60 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c160: 0x104c160: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c164: 0x104c164: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c168: 0x104c168: jal   0x101cd60 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c170: 0x104c170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c174: 0x104c174: addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
// 0x0104c178: 0x104c178: jal   0x101cd60 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c180: 0x104c180: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c184: 0x104c184: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c188: 0x104c188: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c18c: 0x104c18c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c190: 0x104c190: cibyl_sysc 0x76d
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104c194: 0x104c194: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c198: 0x104c198: lw    ra, 36(sp)
// 0x0104c19c: 0x104c19c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c1a0: 0x104c1a0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c1a4: 0x104c1a4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104c1b8(int32,int32,int32,int32,int32)
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
// 0x0104c1b8: 0x104c1b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c1bc: 0x104c1bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c1c0: 0x104c1c0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c1c4: 0x104c1c4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104c1c8: 0x104c1c8: sw    ra, 44(sp)
// 0x0104c1cc: 0x104c1cc: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104c1d0: 0x104c1d0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104c1d4: 0x104c1d4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c1d8: 0x104c1d8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c1dc: 0x104c1dc: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104c1e0: 0x104c1e0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c1e4: 0x104c1e4: jal   0x1000910 addu  s2, a2, zero
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
// 0x0104c1ec: 0x104c1ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c1f0: 0x104c1f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c1f4: 0x104c1f4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104c1f8: 0x104c1f8: jal   0x100177c addu  s1, v0, zero
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
// 0x0104c200: 0x104c200: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104c204: 0x104c204: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c208: 0x104c208: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104c20c: 0x104c20c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c210: 0x104c210: jal   0x101cd60 sw    v0, 0(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c218: 0x104c218: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104c21c: 0x104c21c: jal   0x101cd60 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c224: 0x104c224: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104c228: 0x104c228: jal   0x101cd60 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c230: 0x104c230: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104c234: 0x104c234: jal   0x101cd60 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c23c: 0x104c23c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104c240: 0x104c240: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c244: 0x104c244: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c248: 0x104c248: addiu a2, a2, -15520
	ldloc.3
	ldc.i4 -15520
	add
	stloc.3
// 0x0104c24c: 0x104c24c: addiu a1, a1, -15464
	ldloc.2
	ldc.i4 -15464
	add
	stloc.2
// 0x0104c250: 0x104c250: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104c254: 0x104c254: sll   zero, zero, 0
// 0x0104c258: 0x104c258: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104c25c: 0x104c25c: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104c260: 0x104c260: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104c264: 0x104c264: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104c268: 0x104c268: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c26c: 0x104c26c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c270: 0x104c270: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104c274: 0x104c274: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c278: 0x104c278: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104c27c: 0x104c27c: cibyl_sysc 0x7ae
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104c280: 0x104c280: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104c284: 0x104c284: lw    ra, 44(sp)
// 0x0104c288: 0x104c288: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104c28c: 0x104c28c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104c290: 0x104c290: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104c294: 0x104c294: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c298: 0x104c298: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104c29c: 0x104c29c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_confirm_dialog_custom_104c2a4(int32,int32,int32,int32,int32)
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
// 0x0104c2a4: 0x104c2a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c2a8: 0x104c2a8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104c2ac: 0x104c2ac: sw    ra, 36(sp)
// 0x0104c2b0: 0x104c2b0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c2b4: 0x104c2b4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104c2b8: 0x104c2b8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c2bc: 0x104c2bc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104c2c0: 0x104c2c0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c2c4: 0x104c2c4: jal   0x104c1b8 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c2cc: 0x104c2cc: lw    ra, 36(sp)
// 0x0104c2d0: 0x104c2d0: sll   zero, zero, 0
// 0x0104c2d4: 0x104c2d4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104c2dc(int32,int32,int32,int32,int32)
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
// 0x0104c2dc: 0x104c2dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c2e0: 0x104c2e0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c2e4: 0x104c2e4: sw    ra, 36(sp)
// 0x0104c2e8: 0x104c2e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c2ec: 0x104c2ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c2f0: 0x104c2f0: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x0104c2f4: 0x104c2f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c2f8: 0x104c2f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c2fc: 0x104c2fc: addiu v0, v0, 32120
	ldloc 5
	ldc.i4 32120
	add
	stloc 5
// 0x0104c300: 0x104c300: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c304: 0x104c304: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c308: 0x104c308: jal   0x104c1b8 sw    v0, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c310: 0x104c310: lw    ra, 36(sp)
// 0x0104c314: 0x104c314: sll   zero, zero, 0
// 0x0104c318: 0x104c318: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
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
// 0x0104c320: 0x104c320: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c324: 0x104c324: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c328: 0x104c328: sw    ra, 36(sp)
// 0x0104c32c: 0x104c32c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c330: 0x104c330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c334: 0x104c334: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x0104c338: 0x104c338: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c33c: 0x104c33c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c340: 0x104c340: addiu v0, v0, 32120
	ldloc 5
	ldc.i4 32120
	add
	stloc 5
// 0x0104c344: 0x104c344: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c348: 0x104c348: jal   0x104c1b8 sw    zero, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c350: 0x104c350: lw    ra, 36(sp)
// 0x0104c354: 0x104c354: sll   zero, zero, 0
// 0x0104c358: 0x104c358: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104c360(int32,int32,int32,int32,int32)
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
// 0x0104c360: 0x104c360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c364: 0x104c364: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c368: 0x104c368: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c36c: 0x104c36c: sw    ra, 20(sp)
// 0x0104c370: 0x104c370: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c374: 0x104c374: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c378: 0x104c378: jalr  v0 addiu a0, zero, 4
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
// 0x0104c380: 0x104c380: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c388: 0x104c388: lw    ra, 20(sp)
// 0x0104c38c: 0x104c38c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c390: 0x104c390: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104c398(int32,int32,int32,int32,int32)
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
// 0x0104c398: 0x104c398: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c39c: 0x104c39c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c3a0: 0x104c3a0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c3a4: 0x104c3a4: sw    ra, 20(sp)
// 0x0104c3a8: 0x104c3a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c3ac: 0x104c3ac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c3b0: 0x104c3b0: jalr  v0 addiu a0, zero, 3
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
// 0x0104c3b8: 0x104c3b8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c3c0: 0x104c3c0: lw    ra, 20(sp)
// 0x0104c3c4: 0x104c3c4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c3c8: 0x104c3c8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104c3d0(int32)
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
// 0x0104c3d0: 0x104c3d0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104c3d4: 0x104c3d4: cibyl_sysc 0x7ce
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c3d8: 0x104c3d8: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104c3f0()
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
// 0x0104c3f0: 0x104c3f0: cibyl_sysc 0x81c
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c3f4: 0x104c3f4: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104c3fc(int32,int32,int32,int32,int32)
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
// 0x0104c3fc: 0x104c3fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c400: 0x104c400: sw    ra, 20(sp)
// 0x0104c404: 0x104c404: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c408: 0x104c408: cibyl_sysc 0x842
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c40c: 0x104c40c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c410: 0x104c410: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104c414: 0x104c414: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104c418: 0x104c418: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c41c: 0x104c41c: mflo  lo
	ldloc 7
	stloc.1
// 0x0104c420: 0x104c420: jal   0x104fe98 addiu a1, a1, -15304
	ldloc.2
	ldc.i4 -15304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104c428: 0x104c428: lw    ra, 20(sp)
// 0x0104c42c: 0x104c42c: sll   zero, zero, 0
// 0x0104c430: 0x104c430: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104c438(int32,int32,int32,int32,int32)
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
// 0x0104c438: 0x104c438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c43c: 0x104c43c: sw    ra, 20(sp)
// 0x0104c440: 0x104c440: cibyl_sysc 0x868
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c444: 0x104c444: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c448: 0x104c448: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c44c: 0x104c44c: jal   0x104fd00 addiu a0, a0, -15304
	ldloc.1
	ldc.i4 -15304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c454: 0x104c454: lw    ra, 20(sp)
// 0x0104c458: 0x104c458: sll   zero, zero, 0
// 0x0104c45c: 0x104c45c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104c464()
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
// 0x0104c464: 0x104c464: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c468: 0x104c468: jr    ra addiu v0, v0, -4196
	ldloc.0
	ldc.i4 -4196
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104c498(int32,int32,int32,int32,int32)
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
// 0x0104c498: 0x104c498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c49c: 0x104c49c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c4a0: 0x104c4a0: lw    a2, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldelem.i4
	stloc.3
// 0x0104c4a4: 0x104c4a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4a8: 0x104c4a8: addiu v1, a1, -4508
	ldloc.2
	ldc.i4 -4508
	add
	stloc 6
// 0x0104c4ac: 0x104c4ac: sw    ra, 20(sp)
// 0x0104c4b0: 0x104c4b0: beq   a2, zero, 0x104c4f4 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104c4f4
// --- basic block ---
// 0x0104c4b8: 0x104c4b8: sb    zero, -4508(a1)
	ldloc.2
	ldc.i4 -4508
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c4bc: 0x104c4bc: sw    zero, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c4c0: 0x104c4c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104c4c4: 0x104c4c4: cibyl_sysc 0x88e
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104c4c8: 0x104c4c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c4cc: 0x104c4cc: bne   a0, zero, 0x104c4ec addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104c4ec
// --- basic block ---
// 0x0104c4d4: 0x104c4d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c4d8: 0x104c4d8: addiu a0, a0, 2968
	ldloc.1
	ldc.i4 2968
	add
	stloc.1
// 0x0104c4dc: 0x104c4dc: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104c4e4: 0x104c4e4: j	 0x104c4f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104c4f4
// --- basic block ---
L_104c4ec:
// 0x0104c4ec: 0x104c4ec: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c4f0: 0x104c4f0: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104c4f4:
// 0x0104c4f4: 0x104c4f4: lw    ra, 20(sp)
// 0x0104c4f8: 0x104c4f8: sll   zero, zero, 0
// 0x0104c4fc: 0x104c4fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104c504(int32,int32,int32,int32,int32)
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
// 0x0104c504: 0x104c504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c508: 0x104c508: sw    ra, 20(sp)
// 0x0104c50c: 0x104c50c: jal   0x104c498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c514: 0x104c514: lw    ra, 20(sp)
// 0x0104c518: 0x104c518: sll   zero, zero, 0
// 0x0104c51c: 0x104c51c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
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
// 0x0104c52c: 0x104c52c: jal   0x104c498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c498(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_path_gps_104c544(int32,int32,int32,int32,int32)
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
// 0x0104c54c: 0x104c54c: jal   0x104c498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c498(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_path_user_104c564(int32,int32,int32,int32,int32)
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
// 0x0104c564: 0x104c564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c568: 0x104c568: sw    ra, 20(sp)
// 0x0104c56c: 0x104c56c: jal   0x104c498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c574: 0x104c574: bne   v0, zero, 0x104c584 sll   zero, zero, 0
	ldloc 5
	brtrue L_104c584
// --- basic block ---
// 0x0104c57c: 0x104c57c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104c580: 0x104c580: addiu v0, v0, 3044
	ldloc 5
	ldc.i4 3044
	add
	stloc 5
L_104c584:
// 0x0104c584: 0x104c584: lw    ra, 20(sp)
// 0x0104c588: 0x104c588: sll   zero, zero, 0
// 0x0104c58c: 0x104c58c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104c594(int32,int32,int32,int32,int32)
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
// 0x0104c594: 0x104c594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c598: 0x104c598: sw    ra, 20(sp)
// 0x0104c59c: 0x104c59c: jal   0x104c564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
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
	ldloc 7
	ret
}
.method public static int32 roadmap_path_free_104c670(int32,int32,int32,int32,int32)
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
// 0x0104c670: 0x104c670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c674: 0x104c674: sw    ra, 20(sp)
// 0x0104c678: 0x104c678: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c680: 0x104c680: lw    ra, 20(sp)
// 0x0104c684: 0x104c684: sll   zero, zero, 0
// 0x0104c688: 0x104c688: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104c690(int32,int32,int32,int32,int32)
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
// 0x0104c690: 0x104c690: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c694: 0x104c694: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c698: 0x104c698: sw    ra, 28(sp)
// 0x0104c69c: 0x104c69c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c6a0: 0x104c6a0: beq   a0, zero, 0x104c6e0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104c6e0
// --- basic block ---
// 0x0104c6a8: 0x104c6a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c6ac: 0x104c6ac: addiu v0, v0, -4196
	ldloc 5
	ldc.i4 -4196
	add
	stloc 5
// 0x0104c6b0: 0x104c6b0: bne   a0, v0, 0x104c6c8 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104c6c8
// --- basic block ---
// 0x0104c6b8: 0x104c6b8: j	 0x104c6e0 sll   zero, zero, 0
	br L_104c6e0
// --- basic block ---
L_104c6c0:
// 0x0104c6c0: 0x104c6c0: jal   0x1000930 sll   zero, zero, 0
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
L_104c6c8:
// 0x0104c6c8: 0x104c6c8: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c6cc: 0x104c6cc: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104c6d0: 0x104c6d0: bne   v0, zero, 0x104c6c0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104c6c0
// --- basic block ---
// 0x0104c6d8: 0x104c6d8: jal   0x1000930 addu  a0, s0, zero
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
L_104c6e0:
// 0x0104c6e0: 0x104c6e0: lw    ra, 28(sp)
// 0x0104c6e4: 0x104c6e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c6e8: 0x104c6e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c6ec: 0x104c6ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104c6f4(int32,int32,int32,int32,int32)
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
// 0x0104c6f4: 0x104c6f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c6f8: 0x104c6f8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104c6fc: 0x104c6fc: addiu a1, a1, 3112
	ldloc.2
	ldc.i4 3112
	add
	stloc.2
// 0x0104c700: 0x104c700: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104c704: 0x104c704: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104c708: 0x104c708: sw    ra, 108(sp)
// 0x0104c70c: 0x104c70c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c710: 0x104c710: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104c714: 0x104c714: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104c71c: 0x104c71c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104c720: 0x104c720: bne   v0, zero, 0x104c764 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104c764
// --- basic block ---
// 0x0104c728: 0x104c728: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c72c: 0x104c72c: addiu a1, a1, 3128
	ldloc.2
	ldc.i4 3128
	add
	stloc.2
// 0x0104c730: 0x104c730: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c738: 0x104c738: beq   v0, zero, 0x104c7d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c7d8
// --- basic block ---
// 0x0104c740: 0x104c740: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c744: 0x104c744: addiu a1, a1, 3144
	ldloc.2
	ldc.i4 3144
	add
	stloc.2
// 0x0104c748: 0x104c748: addiu a3, a3, 3160
	ldloc 4
	ldc.i4 3160
	add
	stloc 4
// 0x0104c74c: 0x104c74c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c750: 0x104c750: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104c754: 0x104c754: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104c75c: 0x104c75c: j	 0x104c7d8 sll   zero, zero, 0
	br L_104c7d8
// --- basic block ---
L_104c764:
// 0x0104c764: 0x104c764: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c76c: 0x104c76c: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104c770: 0x104c770: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c774: 0x104c774: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c778: 0x104c778: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104c77c: 0x104c77c: beq   v0, zero, 0x104c7b8 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104c7b8
// --- basic block ---
// 0x0104c784: 0x104c784: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104c78c: 0x104c78c: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c790: 0x104c790: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c794: 0x104c794: cibyl_sysc 0x8b1
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c798: 0x104c798: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c79c: 0x104c79c: bne   v1, zero, 0x104c7b0 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c7b0
// --- basic block ---
// 0x0104c7a4: 0x104c7a4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c7a8: 0x104c7a8: cibyl_sysc 0x8cc
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c7ac: 0x104c7ac: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104c7b0:
// 0x0104c7b0: 0x104c7b0: j	 0x104c764 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104c764
// --- basic block ---
L_104c7b8:
// 0x0104c7b8: 0x104c7b8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c7bc: 0x104c7bc: cibyl_sysc 0x8e7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c7c0: 0x104c7c0: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c7c4: 0x104c7c4: bne   v1, zero, 0x104c7d8 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c7d8
// --- basic block ---
// 0x0104c7cc: 0x104c7cc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c7d0: 0x104c7d0: cibyl_sysc 0x902
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c7d4: 0x104c7d4: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104c7d8:
// 0x0104c7d8: 0x104c7d8: lw    ra, 108(sp)
// 0x0104c7dc: 0x104c7dc: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104c7e0: 0x104c7e0: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104c7e4: 0x104c7e4: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104c7e8: 0x104c7e8: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104c7ec: 0x104c7ec: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104c7f4(int32,int32,int32,int32,int32)
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
// 0x0104c7f4: 0x104c7f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c7f8: 0x104c7f8: lw    v1, -4188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1047
	add
	ldelem.i4
	stloc 6
// 0x0104c7fc: 0x104c7fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c800: 0x104c800: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104c804: 0x104c804: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104c808: 0x104c808: sw    ra, 36(sp)
// 0x0104c80c: 0x104c80c: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c810: 0x104c810: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c814: 0x104c814: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104c818: 0x104c818: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c81c: 0x104c81c: bne   v1, zero, 0x104c82c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104c82c
// --- basic block ---
// 0x0104c824: 0x104c824: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104c828: 0x104c828: sw    v1, -4188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1047
	add
	ldloc 6
	stelem.i4
L_104c82c:
// 0x0104c82c: 0x104c82c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104c830: 0x104c830: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104c834: 0x104c834: beq   v0, v1, 0x104c858 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104c858
// --- basic block ---
// 0x0104c83c: 0x104c83c: bne   v0, v1, 0x104c86c lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104c86c
// --- basic block ---
// 0x0104c844: 0x104c844: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c848: 0x104c848: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104c84c: 0x104c84c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c850: 0x104c850: j	 0x104c8e0 addiu s3, s3, -29244
	ldloc 8
	ldc.i4 -29244
	add
	stloc 8
	br L_104c8e0
// --- basic block ---
L_104c858:
// 0x0104c858: 0x104c858: jal   0x104c564 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c860: 0x104c860: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c864: 0x104c864: j	 0x104c8e0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104c8e0
// --- basic block ---
L_104c86c:
// 0x0104c86c: 0x104c86c: addiu a1, a1, 3216
	ldloc.2
	ldc.i4 3216
	add
	stloc.2
// 0x0104c870: 0x104c870: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c874: 0x104c874: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c87c: 0x104c87c: beq   v0, zero, 0x104c8d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c8d8
// --- basic block ---
// 0x0104c884: 0x104c884: addiu a1, a1, 3224
	ldloc.2
	ldc.i4 3224
	add
	stloc.2
// 0x0104c888: 0x104c888: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c88c: 0x104c88c: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c894: 0x104c894: beq   v0, zero, 0x104c8d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c8d8
// --- basic block ---
// 0x0104c89c: 0x104c89c: addiu a1, a1, 3236
	ldloc.2
	ldc.i4 3236
	add
	stloc.2
// 0x0104c8a0: 0x104c8a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c8a4: 0x104c8a4: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c8ac: 0x104c8ac: beq   v0, zero, 0x104c8d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c8d8
// --- basic block ---
// 0x0104c8b4: 0x104c8b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c8b8: 0x104c8b8: lw    a2, -4188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1047
	add
	ldelem.i4
	stloc.3
// 0x0104c8bc: 0x104c8bc: addiu a1, a1, 3252
	ldloc.2
	ldc.i4 3252
	add
	stloc.2
// 0x0104c8c0: 0x104c8c0: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c8c8: 0x104c8c8: beq   v0, zero, 0x104c8d8 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104c8d8
// --- basic block ---
// 0x0104c8d0: 0x104c8d0: j	 0x104c8e0 addiu s3, s3, 3268
	ldloc 8
	ldc.i4 3268
	add
	stloc 8
	br L_104c8e0
// --- basic block ---
L_104c8d8:
// 0x0104c8d8: 0x104c8d8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c8dc: 0x104c8dc: addiu s3, s3, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
L_104c8e0:
// 0x0104c8e0: 0x104c8e0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c8e8: 0x104c8e8: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104c8ec: 0x104c8ec: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104c8f4: 0x104c8f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c8f8: 0x104c8f8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c8fc: 0x104c8fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104c900: 0x104c900: addiu a0, a0, 3144
	ldloc.1
	ldc.i4 3144
	add
	stloc.1
// 0x0104c904: 0x104c904: jal   0x1004a38 addiu a1, zero, 359
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
// 0x0104c90c: 0x104c90c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104c910: 0x104c910: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c918: 0x104c918: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104c91c: 0x104c91c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104c920: 0x104c920: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104c924: 0x104c924: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c92c: 0x104c92c: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c930: 0x104c930: lw    ra, 36(sp)
// 0x0104c934: 0x104c934: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104c938: 0x104c938: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104c93c: 0x104c93c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c940: 0x104c940: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104c944: 0x104c944: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104c948: 0x104c948: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104c94c: 0x104c94c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104c954(int32,int32,int32,int32,int32)
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
// 0x0104c954: 0x104c954: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c958: 0x104c958: lw    v1, -4188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1047
	add
	ldelem.i4
	stloc 6
// 0x0104c95c: 0x104c95c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c960: 0x104c960: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c964: 0x104c964: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104c968: 0x104c968: sw    ra, 44(sp)
// 0x0104c96c: 0x104c96c: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104c970: 0x104c970: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c974: 0x104c974: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c978: 0x104c978: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c97c: 0x104c97c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104c980: 0x104c980: bne   v1, zero, 0x104c990 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104c990
// --- basic block ---
// 0x0104c988: 0x104c988: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104c98c: 0x104c98c: sw    v1, -4188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1047
	add
	ldloc 6
	stelem.i4
L_104c990:
// 0x0104c990: 0x104c990: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c994: 0x104c994: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104c998: 0x104c998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c99c: 0x104c99c: lw    a2, -4188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1047
	add
	ldelem.i4
	stloc.3
// 0x0104c9a0: 0x104c9a0: addiu a1, a1, 3252
	ldloc.2
	ldc.i4 3252
	add
	stloc.2
// 0x0104c9a4: 0x104c9a4: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c9ac: 0x104c9ac: bne   v0, zero, 0x104c9f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104c9f0
// --- basic block ---
// 0x0104c9b4: 0x104c9b4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104c9bc: 0x104c9bc: lw    s1, -4188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1047
	add
	ldelem.i4
	stloc 9
// 0x0104c9c0: 0x104c9c0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104c9c4: 0x104c9c4: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104c9c8: 0x104c9c8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9d0: 0x104c9d0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104c9d4: 0x104c9d4: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9dc: 0x104c9dc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104c9e0: 0x104c9e0: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104c9e8: 0x104c9e8: j	 0x104ca18 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104ca18
// --- basic block ---
L_104c9f0:
// 0x0104c9f0: 0x104c9f0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9f8: 0x104c9f8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104c9fc: 0x104c9fc: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca04: 0x104ca04: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104ca08: 0x104ca08: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104ca10: 0x104ca10: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104ca14: 0x104ca14: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104ca18:
// 0x0104ca18: 0x104ca18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ca1c: 0x104ca1c: addiu a0, a0, 3144
	ldloc.1
	ldc.i4 3144
	add
	stloc.1
// 0x0104ca20: 0x104ca20: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104ca24: 0x104ca24: jal   0x1004a38 addu  a2, s0, zero
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
// 0x0104ca2c: 0x104ca2c: beq   s4, zero, 0x104ca80 addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104ca80
// --- basic block ---
// 0x0104ca34: 0x104ca34: j	 0x104ca54 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104ca54
// --- basic block ---
L_104ca3c:
// 0x0104ca3c: 0x104ca3c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ca40: 0x104ca40: sll   zero, zero, 0
// 0x0104ca44: 0x104ca44: bne   v0, s5, 0x104ca50 addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104ca50
// --- basic block ---
// 0x0104ca4c: 0x104ca4c: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104ca50:
// 0x0104ca50: 0x104ca50: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ca54:
// 0x0104ca54: 0x104ca54: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca5c: 0x104ca5c: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104ca60: 0x104ca60: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104ca64: 0x104ca64: bne   v0, zero, 0x104ca3c addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104ca3c
// --- basic block ---
// 0x0104ca6c: 0x104ca6c: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104ca70: 0x104ca70: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104ca78: 0x104ca78: j	 0x104ca90 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104ca90
// --- basic block ---
L_104ca80:
// 0x0104ca80: 0x104ca80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104ca84: 0x104ca84: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca8c: 0x104ca8c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104ca90:
// 0x0104ca90: 0x104ca90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104ca94: 0x104ca94: jal   0x1001b14 addiu a1, s1, 23444
	ldloc 9
	ldc.i4 23444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca9c: 0x104ca9c: beq   v0, zero, 0x104cab4 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104cab4
// --- basic block ---
// 0x0104caa4: 0x104caa4: addiu a1, s1, 23444
	ldloc 9
	ldc.i4 23444
	add
	stloc.2
// 0x0104caa8: 0x104caa8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cab0: 0x104cab0: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104cab4:
// 0x0104cab4: 0x104cab4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cabc: 0x104cabc: lw    ra, 44(sp)
// 0x0104cac0: 0x104cac0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104cac4: 0x104cac4: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104cac8: 0x104cac8: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104cacc: 0x104cacc: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104cad0: 0x104cad0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104cad4: 0x104cad4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104cad8: 0x104cad8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104cadc: 0x104cadc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
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
// 0x0104cb30: 0x104cb30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cb34: 0x104cb34: sw    ra, 20(sp)
// 0x0104cb38: 0x104cb38: beq   a0, zero, 0x104cb50 addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104cb50
// --- basic block ---
// 0x0104cb40: 0x104cb40: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cb44: 0x104cb44: sll   zero, zero, 0
// 0x0104cb48: 0x104cb48: bne   v0, zero, 0x104cb60 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cb60
// --- basic block ---
L_104cb50:
// 0x0104cb50: 0x104cb50: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104cb58: 0x104cb58: j	 0x104cb68 sll   zero, zero, 0
	br L_104cb68
// --- basic block ---
L_104cb60:
// 0x0104cb60: 0x104cb60: jal   0x104c954 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_cat_104c954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104cb68:
// 0x0104cb68: 0x104cb68: lw    ra, 20(sp)
// 0x0104cb6c: 0x104cb6c: sll   zero, zero, 0
// 0x0104cb70: 0x104cb70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104cb78(int32,int32,int32,int32,int32)
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
// 0x0104cb78: 0x104cb78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cb7c: 0x104cb7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104cb80: 0x104cb80: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cb84: 0x104cb84: lw    v0, -4456(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1114
	add
	ldelem.i4
	stloc 5
// 0x0104cb88: 0x104cb88: sll   zero, zero, 0
// 0x0104cb8c: 0x104cb8c: bne   v0, zero, 0x104cbb8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104cbb8
// --- basic block ---
// 0x0104cb94: 0x104cb94: jal   0x104c498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cb9c: 0x104cb9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cba0: 0x104cba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cba4: 0x104cba4: jal   0x104cb30 addiu a1, a1, 3280
	ldloc.2
	ldc.i4 3280
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cbac: 0x104cbac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cbb0: 0x104cbb0: jal   0x104c6f4 sw    v0, -4456(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1114
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104cbb8:
// 0x0104cbb8: 0x104cbb8: lw    ra, 20(sp)
// 0x0104cbbc: 0x104cbbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cbc0: 0x104cbc0: lw    v0, -4456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1114
	add
	ldelem.i4
	stloc 5
// 0x0104cbc4: 0x104cbc4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104cbc8: 0x104cbc8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104cbd0(int32,int32,int32,int32,int32)
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
// 0x0104cbd0: 0x104cbd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cbd4: 0x104cbd4: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cbd8: 0x104cbd8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cbdc: 0x104cbdc: sw    ra, 20(sp)
// 0x0104cbe0: 0x104cbe0: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104cbe8: 0x104cbe8: beq   v0, zero, 0x104cbf4 sll   zero, zero, 0
	ldloc 6
	brfalse L_104cbf4
// --- basic block ---
// 0x0104cbf0: 0x104cbf0: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104cbf4:
// 0x0104cbf4: 0x104cbf4: lw    ra, 20(sp)
// 0x0104cbf8: 0x104cbf8: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104cbfc: 0x104cbfc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104cc00: 0x104cc00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104cc64(int32,int32,int32,int32,int32)
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
// 0x0104cc64: 0x104cc64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc68: 0x104cc68: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104cc6c: 0x104cc6c: sw    ra, 20(sp)
// 0x0104cc70: 0x104cc70: jal   0x104cb30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cc78: 0x104cc78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cc7c: 0x104cc7c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cc80: 0x104cc80: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cc88: 0x104cc88: bne   v0, zero, 0x104cc9c sll   zero, zero, 0
	ldloc 5
	brtrue L_104cc9c
// --- basic block ---
// 0x0104cc90: 0x104cc90: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104cc94: 0x104cc94: j	 0x104cca0 addiu s0, s0, -29244
	ldloc 6
	ldc.i4 -29244
	add
	stloc 6
	br L_104cca0
// --- basic block ---
L_104cc9c:
// 0x0104cc9c: 0x104cc9c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cca0:
// 0x0104cca0: 0x104cca0: lw    ra, 20(sp)
// 0x0104cca4: 0x104cca4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104cca8: 0x104cca8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ccac: 0x104ccac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
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
// 0x0104ccb4: 0x104ccb4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104ccb8: 0x104ccb8: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104ccbc: 0x104ccbc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ccc0: 0x104ccc0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104ccc4: 0x104ccc4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104ccc8: 0x104ccc8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104cccc: 0x104cccc: sw    ra, 52(sp)
// 0x0104ccd0: 0x104ccd0: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104ccd4: 0x104ccd4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ccd8: 0x104ccd8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ccdc: 0x104ccdc: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104cce0: 0x104cce0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104cce4: 0x104cce4: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104cce8: 0x104cce8: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104ccec: 0x104ccec: beq   a2, zero, 0x104cd00 addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104cd00
// --- basic block ---
// 0x0104ccf4: 0x104ccf4: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104ccfc: 0x104ccfc: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104cd00:
// 0x0104cd00: 0x104cd00: beq   s7, zero, 0x104cd14 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104cd14
// --- basic block ---
// 0x0104cd08: 0x104cd08: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cd10: 0x104cd10: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104cd14:
// 0x0104cd14: 0x104cd14: beq   s2, zero, 0x104cd30 addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104cd30
// --- basic block ---
// 0x0104cd1c: 0x104cd1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104cd20: 0x104cd20: addiu a1, a1, 23444
	ldloc.2
	ldc.i4 23444
	add
	stloc.2
// 0x0104cd24: 0x104cd24: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104cd2c: 0x104cd2c: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104cd30:
// 0x0104cd30: 0x104cd30: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104cd34: 0x104cd34: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cd38: 0x104cd38: bne   v0, zero, 0x104cd4c addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104cd4c
// --- basic block ---
// 0x0104cd40: 0x104cd40: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104cd44: 0x104cd44: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104cd48: 0x104cd48: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104cd4c:
// 0x0104cd4c: 0x104cd4c: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104cd50: 0x104cd50: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cd54: 0x104cd54: bne   v0, zero, 0x104cd68 sll   zero, zero, 0
	ldloc 6
	brtrue L_104cd68
// --- basic block ---
// 0x0104cd5c: 0x104cd5c: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104cd60: 0x104cd60: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104cd64: 0x104cd64: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104cd68:
// 0x0104cd68: 0x104cd68: beq   s4, zero, 0x104cd80 addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104cd80
// --- basic block ---
// 0x0104cd70: 0x104cd70: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104cd74: 0x104cd74: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104cd78: 0x104cd78: jal   0x100186c addu  a2, s4, zero
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
L_104cd80:
// 0x0104cd80: 0x104cd80: beq   s2, zero, 0x104cda4 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104cda4
// --- basic block ---
// 0x0104cd88: 0x104cd88: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104cd8c: 0x104cd8c: jal   0x100186c addu  a2, s2, zero
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
// 0x0104cd94: 0x104cd94: beq   s3, zero, 0x104cda4 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104cda4
// --- basic block ---
// 0x0104cd9c: 0x104cd9c: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104cda0: 0x104cda0: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cda4:
// 0x0104cda4: 0x104cda4: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104cda8: 0x104cda8: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104cdac: 0x104cdac: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cdb0: 0x104cdb0: lw    ra, 52(sp)
// 0x0104cdb4: 0x104cdb4: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104cdb8: 0x104cdb8: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104cdbc: 0x104cdbc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104cdc0: 0x104cdc0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104cdc4: 0x104cdc4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cdc8: 0x104cdc8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104cdcc: 0x104cdcc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104cdd0: 0x104cdd0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cdd4: 0x104cdd4: jr    ra addiu sp, sp, 56
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
