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

.method public static int32 roadmap_pointer_register_drag_motion_104b9d0(int32,int32,int32,int32,int32)
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
// 0x0104b9d0: 0x104b9d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9d4: 0x104b9d4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104b9d8: 0x104b9d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9dc: 0x104b9dc: sw    ra, 20(sp)
// 0x0104b9e0: 0x104b9e0: jal   0x104b898 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9e8: 0x104b9e8: lw    ra, 20(sp)
// 0x0104b9ec: 0x104b9ec: sll   zero, zero, 0
// 0x0104b9f0: 0x104b9f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104b9f8(int32,int32,int32,int32,int32)
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
// 0x0104b9f8: 0x104b9f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9fc: 0x104b9fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba00: 0x104ba00: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba04: 0x104ba04: sw    ra, 20(sp)
// 0x0104ba08: 0x104ba08: jal   0x104b898 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba10: 0x104ba10: lw    ra, 20(sp)
// 0x0104ba14: 0x104ba14: sll   zero, zero, 0
// 0x0104ba18: 0x104ba18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104ba20(int32,int32,int32,int32,int32)
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
// 0x0104ba20: 0x104ba20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba24: 0x104ba24: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba28: 0x104ba28: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba2c: 0x104ba2c: sw    ra, 20(sp)
// 0x0104ba30: 0x104ba30: jal   0x104b898 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba38: 0x104ba38: lw    ra, 20(sp)
// 0x0104ba3c: 0x104ba3c: sll   zero, zero, 0
// 0x0104ba40: 0x104ba40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104ba48(int32,int32,int32,int32,int32)
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
// 0x0104ba48: 0x104ba48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba4c: 0x104ba4c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba50: 0x104ba50: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba54: 0x104ba54: sw    ra, 20(sp)
// 0x0104ba58: 0x104ba58: jal   0x104b898 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba60: 0x104ba60: lw    ra, 20(sp)
// 0x0104ba64: 0x104ba64: sll   zero, zero, 0
// 0x0104ba68: 0x104ba68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104ba70(int32,int32,int32,int32,int32)
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
// 0x0104ba70: 0x104ba70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba74: 0x104ba74: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ba78: 0x104ba78: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba7c: 0x104ba7c: sw    ra, 20(sp)
// 0x0104ba80: 0x104ba80: jal   0x104b898 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba88: 0x104ba88: lw    ra, 20(sp)
// 0x0104ba8c: 0x104ba8c: sll   zero, zero, 0
// 0x0104ba90: 0x104ba90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_double_click_104ba98(int32,int32,int32,int32,int32)
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
// 0x0104ba98: 0x104ba98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba9c: 0x104ba9c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104baa0: 0x104baa0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104baa4: 0x104baa4: sw    ra, 20(sp)
// 0x0104baa8: 0x104baa8: jal   0x104b898 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bab0: 0x104bab0: lw    ra, 20(sp)
// 0x0104bab4: 0x104bab4: sll   zero, zero, 0
// 0x0104bab8: 0x104bab8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104bac0(int32,int32,int32,int32,int32)
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
// 0x0104bac0: 0x104bac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bac4: 0x104bac4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bac8: 0x104bac8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bacc: 0x104bacc: sw    ra, 20(sp)
// 0x0104bad0: 0x104bad0: jal   0x104b898 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bad8: 0x104bad8: lw    ra, 20(sp)
// 0x0104badc: 0x104badc: sll   zero, zero, 0
// 0x0104bae0: 0x104bae0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104bae8(int32,int32,int32,int32,int32)
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
// 0x0104bae8: 0x104bae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104baec: 0x104baec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104baf0: 0x104baf0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104baf4: 0x104baf4: sw    ra, 20(sp)
// 0x0104baf8: 0x104baf8: jal   0x104b898 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb00: 0x104bb00: lw    ra, 20(sp)
// 0x0104bb04: 0x104bb04: sll   zero, zero, 0
// 0x0104bb08: 0x104bb08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104bb10(int32,int32,int32,int32,int32)
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
// 0x0104bb10: 0x104bb10: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb14: 0x104bb14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb18: 0x104bb18: sw    ra, 20(sp)
// 0x0104bb1c: 0x104bb1c: jal   0x104de90 addiu a0, a0, -17588
	ldloc.1
	ldc.i4 -17588
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_pressed_handler_104de90(int32)
	stloc 5
// --- basic block ---
// 0x0104bb24: 0x104bb24: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb28: 0x104bb28: jal   0x104de9c addiu a0, a0, -17088
	ldloc.1
	ldc.i4 -17088
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_released_handler_104de9c(int32)
	stloc 5
// --- basic block ---
// 0x0104bb30: 0x104bb30: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bb34: 0x104bb34: jal   0x104dea8 addiu a0, a0, -17460
	ldloc.1
	ldc.i4 -17460
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_mouse_move_handler_104dea8(int32)
	stloc 5
// --- basic block ---
// 0x0104bb3c: 0x104bb3c: lw    ra, 20(sp)
// 0x0104bb40: 0x104bb40: sll   zero, zero, 0
// 0x0104bb44: 0x104bb44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104bb4c(int32,int32,int32,int32,int32)
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
// 0x0104bb4c: 0x104bb4c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bb50: 0x104bb50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb54: 0x104bb54: sw    v1, -4780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1195
	add
	ldloc 7
	stelem.i4
// 0x0104bb58: 0x104bb58: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bb5c: 0x104bb5c: addiu v0, v0, -4780
	ldloc 5
	ldc.i4 -4780
	add
	stloc 5
// 0x0104bb60: 0x104bb60: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bb64: 0x104bb64: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bb68: 0x104bb68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb6c: 0x104bb6c: sw    v1, -4772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1193
	add
	ldloc 7
	stelem.i4
// 0x0104bb70: 0x104bb70: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bb74: 0x104bb74: addiu v0, v0, -4772
	ldloc 5
	ldc.i4 -4772
	add
	stloc 5
// 0x0104bb78: 0x104bb78: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bb7c: 0x104bb7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bb80: 0x104bb80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb84: 0x104bb84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb88: 0x104bb88: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb8c: 0x104bb8c: sw    v1, -4808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1202
	add
	ldloc 7
	stelem.i4
// 0x0104bb90: 0x104bb90: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104bb94: 0x104bb94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bb98: 0x104bb98: sw    ra, 20(sp)
// 0x0104bb9c: 0x104bb9c: jal   0x104b5b8 sw    zero, -4800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1200
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bba4: 0x104bba4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bba8: 0x104bba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bbac: 0x104bbac: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x0104bbb0: 0x104bbb0: addiu a0, zero, 2400
	ldc.i4 2400
	stloc.1
// 0x0104bbb4: 0x104bbb4: jal   0x104fea8 sw    zero, -4804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1201
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bbbc: 0x104bbbc: lw    ra, 20(sp)
// 0x0104bbc0: 0x104bbc0: sll   zero, zero, 0
// 0x0104bbc4: 0x104bbc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104bbcc(int32,int32,int32,int32,int32)
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
// 0x0104bbcc: 0x104bbcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bbd0: 0x104bbd0: lw    v0, -4800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1200
	add
	ldelem.i4
	stloc 5
// 0x0104bbd4: 0x104bbd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bbd8: 0x104bbd8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bbdc: 0x104bbdc: sw    ra, 36(sp)
// 0x0104bbe0: 0x104bbe0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104bbe4: 0x104bbe4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104bbe8: 0x104bbe8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bbec: 0x104bbec: bne   v0, zero, 0x104bcec addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104bcec
// --- basic block ---
// 0x0104bbf4: 0x104bbf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bbf8: 0x104bbf8: lw    v0, -4792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1198
	add
	ldelem.i4
	stloc 5
// 0x0104bbfc: 0x104bbfc: sll   zero, zero, 0
// 0x0104bc00: 0x104bc00: bne   v0, zero, 0x104bcec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bcec
// --- basic block ---
// 0x0104bc08: 0x104bc08: lw    v0, -4808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1202
	add
	ldelem.i4
	stloc 5
// 0x0104bc0c: 0x104bc0c: sll   zero, zero, 0
// 0x0104bc10: 0x104bc10: bne   v0, zero, 0x104bc28 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bc28
// --- basic block ---
// 0x0104bc18: 0x104bc18: lw    v0, -4788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1197
	add
	ldelem.i4
	stloc 5
// 0x0104bc1c: 0x104bc1c: sll   zero, zero, 0
// 0x0104bc20: 0x104bc20: beq   v0, zero, 0x104bcec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104bcec
// --- basic block ---
L_104bc28:
// 0x0104bc28: 0x104bc28: lw    v0, -4788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1197
	add
	ldelem.i4
	stloc 5
// 0x0104bc2c: 0x104bc2c: sll   zero, zero, 0
// 0x0104bc30: 0x104bc30: bne   v0, zero, 0x104bcb4 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104bcb4
// --- basic block ---
// 0x0104bc38: 0x104bc38: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104bc3c: 0x104bc3c: lw    s2, -4772(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1193
	add
	ldelem.i4
	stloc 10
// 0x0104bc40: 0x104bc40: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0104bc48: 0x104bc48: bne   s3, s2, 0x104bc68 addiu s1, s1, -4772
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -4772
	add
	stloc 7
	bne.un L_104bc68
// --- basic block ---
// 0x0104bc50: 0x104bc50: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bc54: 0x104bc54: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104bc58: 0x104bc58: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0104bc60: 0x104bc60: beq   s2, s1, 0x104bcec sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104bcec
// --- basic block ---
L_104bc68:
// 0x0104bc68: 0x104bc68: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104bc6c: 0x104bc6c: addiu a1, s1, -4772
	ldloc 7
	ldc.i4 -4772
	add
	stloc.2
// 0x0104bc70: 0x104bc70: jal   0x104b5b8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bc78: 0x104bc78: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104bc7c: 0x104bc7c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bc80: 0x104bc80: sw    v0, -4772(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1193
	add
	ldloc 5
	stelem.i4
// 0x0104bc84: 0x104bc84: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bc88: 0x104bc88: addiu s1, s1, -4772
	ldloc 7
	ldc.i4 -4772
	add
	stloc 7
// 0x0104bc8c: 0x104bc8c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104bc90: 0x104bc90: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104bc94: 0x104bc94: addiu a1, a1, -17144
	ldloc.2
	ldc.i4 -17144
	add
	stloc.2
// 0x0104bc98: 0x104bc98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc9c: 0x104bc9c: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bca0: 0x104bca0: jal   0x104fea8 sw    s0, -4784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1196
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bca8: 0x104bca8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bcac: 0x104bcac: j	 0x104bcec sw    s0, -4788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1197
	add
	ldloc 8
	stelem.i4
	br L_104bcec
// --- basic block ---
L_104bcb4:
// 0x0104bcb4: 0x104bcb4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104bcb8: 0x104bcb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bcbc: 0x104bcbc: sw    v1, -4772(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1193
	add
	ldloc 9
	stelem.i4
// 0x0104bcc0: 0x104bcc0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bcc4: 0x104bcc4: lw    v1, -4784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1196
	add
	ldelem.i4
	stloc 9
// 0x0104bcc8: 0x104bcc8: addiu s1, s1, -4772
	ldloc 7
	ldc.i4 -4772
	add
	stloc 7
// 0x0104bccc: 0x104bccc: bne   v1, zero, 0x104bcec sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104bcec
// --- basic block ---
// 0x0104bcd4: 0x104bcd4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bcd8: 0x104bcd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104bcdc: 0x104bcdc: addiu a1, a1, -17144
	ldloc.2
	ldc.i4 -17144
	add
	stloc.2
// 0x0104bce0: 0x104bce0: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bce4: 0x104bce4: jal   0x104fea8 sw    v1, -4784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1196
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104bcec:
// 0x0104bcec: 0x104bcec: lw    ra, 36(sp)
// 0x0104bcf0: 0x104bcf0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104bcf4: 0x104bcf4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104bcf8: 0x104bcf8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104bcfc: 0x104bcfc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104bd00: 0x104bd00: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104bd08(int32,int32,int32,int32,int32)
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
// 0x0104bd08: 0x104bd08: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd0c: 0x104bd0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bd10: 0x104bd10: sw    ra, 20(sp)
// 0x0104bd14: 0x104bd14: jal   0x104fd10 addiu a0, a0, -17144
	ldloc.1
	ldc.i4 -17144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bd1c: 0x104bd1c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104bd20: 0x104bd20: addiu a1, a1, -4772
	ldloc.2
	ldc.i4 -4772
	add
	stloc.2
// 0x0104bd24: 0x104bd24: jal   0x104b5b8 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bd2c: 0x104bd2c: lw    ra, 20(sp)
// 0x0104bd30: 0x104bd30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd34: 0x104bd34: sw    zero, -4784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1196
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bd38: 0x104bd38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104bd40(int32,int32,int32,int32,int32)
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
// 0x0104bd40: 0x104bd40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bd44: 0x104bd44: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104bd48: 0x104bd48: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bd4c: 0x104bd4c: lw    v0, -4784(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1196
	add
	ldelem.i4
	stloc 5
// 0x0104bd50: 0x104bd50: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104bd54: 0x104bd54: sw    ra, 28(sp)
// 0x0104bd58: 0x104bd58: beq   v0, zero, 0x104bd70 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104bd70
// --- basic block ---
// 0x0104bd60: 0x104bd60: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd64: 0x104bd64: jal   0x104fd10 addiu a0, a0, -17144
	ldloc.1
	ldc.i4 -17144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd6c: 0x104bd6c: sw    zero, -4784(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1196
	add
	ldc.i4.s 0
	stelem.i4
L_104bd70:
// 0x0104bd70: 0x104bd70: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bd74: 0x104bd74: lw    v0, -4808(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1202
	add
	ldelem.i4
	stloc 5
// 0x0104bd78: 0x104bd78: sll   zero, zero, 0
// 0x0104bd7c: 0x104bd7c: beq   v0, zero, 0x104bec4 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104bec4
// --- basic block ---
// 0x0104bd84: 0x104bd84: jal   0x104fd10 addiu a0, a0, -16604
	ldloc.1
	ldc.i4 -16604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd8c: 0x104bd8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd90: 0x104bd90: sw    zero, -4808(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1202
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bd94: 0x104bd94: jal   0x101fa38 sw    zero, -4800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1200
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0104bd9c: 0x104bd9c: bne   v0, zero, 0x104bda8 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104bda8
// --- basic block ---
// 0x0104bda4: 0x104bda4: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104bda8:
// 0x0104bda8: 0x104bda8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdac: 0x104bdac: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bdb0: 0x104bdb0: lw    a1, -4780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1195
	add
	ldelem.i4
	stloc.2
// 0x0104bdb4: 0x104bdb4: sll   zero, zero, 0
// 0x0104bdb8: 0x104bdb8: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104bdbc: 0x104bdbc: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104bdc0: 0x104bdc0: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104bdc4: 0x104bdc4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104bdc8: 0x104bdc8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104bdcc: 0x104bdcc: bne   a0, zero, 0x104bea8 addiu v0, v0, -4780
	ldloc.1
	ldloc 5
	ldc.i4 -4780
	add
	stloc 5
	brtrue L_104bea8
// --- basic block ---
// 0x0104bdd4: 0x104bdd4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bdd8: 0x104bdd8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bddc: 0x104bddc: sll   zero, zero, 0
// 0x0104bde0: 0x104bde0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104bde4: 0x104bde4: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104bde8: 0x104bde8: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104bdec: 0x104bdec: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104bdf0: 0x104bdf0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104bdf4: 0x104bdf4: bne   v1, zero, 0x104beac lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104beac
// --- basic block ---
// 0x0104bdfc: 0x104bdfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be00: 0x104be00: lw    v0, -4804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1201
	add
	ldelem.i4
	stloc 5
// 0x0104be04: 0x104be04: sll   zero, zero, 0
// 0x0104be08: 0x104be08: bne   v0, zero, 0x104beac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104beac
// --- basic block ---
// 0x0104be10: 0x104be10: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104be14: 0x104be14: lw    v0, -4792(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1198
	add
	ldelem.i4
	stloc 5
// 0x0104be18: 0x104be18: sll   zero, zero, 0
// 0x0104be1c: 0x104be1c: beq   v0, zero, 0x104be44 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104be44
// --- basic block ---
// 0x0104be24: 0x104be24: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104be28: 0x104be28: jal   0x104fd10 addiu a0, a0, -16680
	ldloc.1
	ldc.i4 -16680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be30: 0x104be30: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104be34: 0x104be34: addiu a1, a1, -4772
	ldloc.2
	ldc.i4 -4772
	add
	stloc.2
// 0x0104be38: 0x104be38: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104be3c: 0x104be3c: j	 0x104be84 sw    zero, -4792(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1198
	add
	ldc.i4.s 0
	stelem.i4
	br L_104be84
// --- basic block ---
L_104be44:
// 0x0104be44: 0x104be44: lw    v1, -4796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1199
	add
	ldelem.i4
	stloc 7
// 0x0104be48: 0x104be48: sll   zero, zero, 0
// 0x0104be4c: 0x104be4c: beq   v1, zero, 0x104be80 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104be80
// --- basic block ---
// 0x0104be54: 0x104be54: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104be58: 0x104be58: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104be5c: 0x104be5c: sw    v1, -4792(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1198
	add
	ldloc 7
	stelem.i4
// 0x0104be60: 0x104be60: addiu a1, a1, -16680
	ldloc.2
	ldc.i4 -16680
	add
	stloc.2
// 0x0104be64: 0x104be64: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104be68: 0x104be68: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104be6c: 0x104be6c: sw    zero, -4788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104be70: 0x104be70: jal   0x104fea8 sw    zero, -4796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1199
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be78: 0x104be78: j	 0x104bec4 sll   zero, zero, 0
	br L_104bec4
// --- basic block ---
L_104be80:
// 0x0104be80: 0x104be80: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104be84:
// 0x0104be84: 0x104be84: jal   0x104b5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be8c: 0x104be8c: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104be90:
// 0x0104be90: 0x104be90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104be94: 0x104be94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be98: 0x104be98: jal   0x104b5b8 sw    zero, -4788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1197
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bea0: 0x104bea0: j	 0x104bec4 sll   zero, zero, 0
	br L_104bec4
// --- basic block ---
L_104bea8:
// 0x0104bea8: 0x104bea8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104beac:
// 0x0104beac: 0x104beac: lw    v0, -4788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1197
	add
	ldelem.i4
	stloc 5
// 0x0104beb0: 0x104beb0: sll   zero, zero, 0
// 0x0104beb4: 0x104beb4: beq   v0, zero, 0x104be90 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104be90
// --- basic block ---
// 0x0104bebc: 0x104bebc: j	 0x104be84 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104be84
// --- basic block ---
L_104bec4:
// 0x0104bec4: 0x104bec4: lw    ra, 28(sp)
// 0x0104bec8: 0x104bec8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104becc: 0x104becc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104bed0: 0x104bed0: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104bed8(int32,int32,int32,int32,int32)
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
// 0x0104bed8: 0x104bed8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bedc: 0x104bedc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bee0: 0x104bee0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104bee4: 0x104bee4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bee8: 0x104bee8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104beec: 0x104beec: addiu a0, a0, -16680
	ldloc.1
	ldc.i4 -16680
	add
	stloc.1
// 0x0104bef0: 0x104bef0: sw    ra, 20(sp)
// 0x0104bef4: 0x104bef4: jal   0x104fd10 sw    zero, -4792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1198
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104befc: 0x104befc: addiu a1, s0, -4772
	ldloc 6
	ldc.i4 -4772
	add
	stloc.2
// 0x0104bf00: 0x104bf00: jal   0x104b5b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf08: 0x104bf08: addiu a1, s0, -4772
	ldloc 6
	ldc.i4 -4772
	add
	stloc.2
// 0x0104bf0c: 0x104bf0c: jal   0x104b5b8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf14: 0x104bf14: lw    ra, 20(sp)
// 0x0104bf18: 0x104bf18: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104bf1c: 0x104bf1c: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104bf24(int32,int32,int32,int32,int32)
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
// 0x0104bf24: 0x104bf24: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf28: 0x104bf28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bf2c: 0x104bf2c: sw    ra, 20(sp)
// 0x0104bf30: 0x104bf30: jal   0x104fd10 addiu a0, a0, -16604
	ldloc.1
	ldc.i4 -16604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bf38: 0x104bf38: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104bf3c: 0x104bf3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf40: 0x104bf40: jal   0x101fa38 sw    v1, -4804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1201
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0104bf48: 0x104bf48: bne   v0, zero, 0x104bf54 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104bf54
// --- basic block ---
// 0x0104bf50: 0x104bf50: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104bf54:
// 0x0104bf54: 0x104bf54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104bf58: 0x104bf58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf5c: 0x104bf5c: lw    a1, -4772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1193
	add
	ldelem.i4
	stloc.2
// 0x0104bf60: 0x104bf60: lw    a2, -4780(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1195
	add
	ldelem.i4
	stloc.3
// 0x0104bf64: 0x104bf64: sll   zero, zero, 0
// 0x0104bf68: 0x104bf68: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104bf6c: 0x104bf6c: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104bf70: 0x104bf70: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104bf74: 0x104bf74: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104bf78: 0x104bf78: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104bf7c: 0x104bf7c: bne   a1, zero, 0x104bfc8 addiu a0, a0, -4780
	ldloc.2
	ldloc.1
	ldc.i4 -4780
	add
	stloc.1
	brtrue L_104bfc8
// --- basic block ---
// 0x0104bf84: 0x104bf84: addiu v0, v0, -4772
	ldloc 5
	ldc.i4 -4772
	add
	stloc 5
// 0x0104bf88: 0x104bf88: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bf8c: 0x104bf8c: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bf90: 0x104bf90: sll   zero, zero, 0
// 0x0104bf94: 0x104bf94: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104bf98: 0x104bf98: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104bf9c: 0x104bf9c: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104bfa0: 0x104bfa0: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104bfa4: 0x104bfa4: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104bfa8: 0x104bfa8: bne   v1, zero, 0x104bfcc lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104bfcc
// --- basic block ---
// 0x0104bfb0: 0x104bfb0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104bfb4:
// 0x0104bfb4: 0x104bfb4: addiu a1, a1, -4772
	ldloc.2
	ldc.i4 -4772
	add
	stloc.2
// 0x0104bfb8: 0x104bfb8: jal   0x104b5b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bfc0: 0x104bfc0: j	 0x104bfdc sll   zero, zero, 0
	br L_104bfdc
// --- basic block ---
L_104bfc8:
// 0x0104bfc8: 0x104bfc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104bfcc:
// 0x0104bfcc: 0x104bfcc: lw    v0, -4788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1197
	add
	ldelem.i4
	stloc 5
// 0x0104bfd0: 0x104bfd0: sll   zero, zero, 0
// 0x0104bfd4: 0x104bfd4: beq   v0, zero, 0x104bfb4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104bfb4
// --- basic block ---
L_104bfdc:
// 0x0104bfdc: 0x104bfdc: lw    ra, 20(sp)
// 0x0104bfe0: 0x104bfe0: sll   zero, zero, 0
// 0x0104bfe4: 0x104bfe4: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104bfec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bfec: 0x104bfec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
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
// 0x0104bff4: 0x104bff4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bff8: 0x104bff8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104bffc: 0x104bffc: sw    ra, 36(sp)
// 0x0104c000: 0x104c000: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c004: 0x104c004: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c008: 0x104c008: jal   0x101cd70 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c010: 0x104c010: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c014: 0x104c014: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c018: 0x104c018: jal   0x101cd70 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c020: 0x104c020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c024: 0x104c024: addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
// 0x0104c028: 0x104c028: jal   0x101cd70 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c030: 0x104c030: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c034: 0x104c034: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c038: 0x104c038: sll   zero, zero, 0
// 0x0104c03c: 0x104c03c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c040: 0x104c040: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c044: 0x104c044: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c048: 0x104c048: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c04c: 0x104c04c: cibyl_sysc 0x6fa
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104c050: 0x104c050: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c054: 0x104c054: lw    ra, 36(sp)
// 0x0104c058: 0x104c058: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c05c: 0x104c05c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c060: 0x104c060: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_cb_104c068(int32,int32,int32,int32,int32)
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
// 0x0104c068: 0x104c068: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c06c: 0x104c06c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c070: 0x104c070: sw    ra, 36(sp)
// 0x0104c074: 0x104c074: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c078: 0x104c078: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c07c: 0x104c07c: jal   0x101cd70 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c084: 0x104c084: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c088: 0x104c088: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c08c: 0x104c08c: jal   0x101cd70 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c094: 0x104c094: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c098: 0x104c098: addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
// 0x0104c09c: 0x104c09c: jal   0x101cd70 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c0a4: 0x104c0a4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c0a8: 0x104c0a8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c0ac: 0x104c0ac: sll   zero, zero, 0
// 0x0104c0b0: 0x104c0b0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c0b4: 0x104c0b4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c0b8: 0x104c0b8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c0bc: 0x104c0bc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c0c0: 0x104c0c0: cibyl_sysc 0x721
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104c0c4: 0x104c0c4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c0c8: 0x104c0c8: lw    ra, 36(sp)
// 0x0104c0cc: 0x104c0cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c0d0: 0x104c0d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c0d4: 0x104c0d4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104c0dc(int32,int32,int32,int32,int32)
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
// 0x0104c0dc: 0x104c0dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c0e0: 0x104c0e0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c0e4: 0x104c0e4: sw    ra, 36(sp)
// 0x0104c0e8: 0x104c0e8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c0ec: 0x104c0ec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c0f0: 0x104c0f0: jal   0x101cd70 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c0f8: 0x104c0f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c0fc: 0x104c0fc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c100: 0x104c100: jal   0x101cd70 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c108: 0x104c108: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c10c: 0x104c10c: addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
// 0x0104c110: 0x104c110: jal   0x101cd70 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c118: 0x104c118: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c11c: 0x104c11c: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104c120: 0x104c120: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c124: 0x104c124: sll   zero, zero, 0
// 0x0104c128: 0x104c128: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c12c: 0x104c12c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c130: 0x104c130: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c134: 0x104c134: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c138: 0x104c138: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c13c: 0x104c13c: cibyl_sysc 0x745
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104c140: 0x104c140: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c144: 0x104c144: lw    ra, 36(sp)
// 0x0104c148: 0x104c148: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c14c: 0x104c14c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c150: 0x104c150: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
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
// 0x0104c158: 0x104c158: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c15c: 0x104c15c: sw    ra, 36(sp)
// 0x0104c160: 0x104c160: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c164: 0x104c164: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c168: 0x104c168: jal   0x101cd70 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c170: 0x104c170: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c174: 0x104c174: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c178: 0x104c178: jal   0x101cd70 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c180: 0x104c180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c184: 0x104c184: addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
// 0x0104c188: 0x104c188: jal   0x101cd70 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c190: 0x104c190: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c194: 0x104c194: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c198: 0x104c198: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c19c: 0x104c19c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c1a0: 0x104c1a0: cibyl_sysc 0x76d
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104c1a4: 0x104c1a4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c1a8: 0x104c1a8: lw    ra, 36(sp)
// 0x0104c1ac: 0x104c1ac: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c1b0: 0x104c1b0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c1b4: 0x104c1b4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104c1c8(int32,int32,int32,int32,int32)
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
// 0x0104c1c8: 0x104c1c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c1cc: 0x104c1cc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c1d0: 0x104c1d0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c1d4: 0x104c1d4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104c1d8: 0x104c1d8: sw    ra, 44(sp)
// 0x0104c1dc: 0x104c1dc: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104c1e0: 0x104c1e0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104c1e4: 0x104c1e4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c1e8: 0x104c1e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c1ec: 0x104c1ec: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104c1f0: 0x104c1f0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c1f4: 0x104c1f4: jal   0x1000910 addu  s2, a2, zero
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
// 0x0104c1fc: 0x104c1fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c200: 0x104c200: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c204: 0x104c204: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104c208: 0x104c208: jal   0x100177c addu  s1, v0, zero
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
// 0x0104c210: 0x104c210: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104c214: 0x104c214: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c218: 0x104c218: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104c21c: 0x104c21c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c220: 0x104c220: jal   0x101cd70 sw    v0, 0(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c228: 0x104c228: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104c22c: 0x104c22c: jal   0x101cd70 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c234: 0x104c234: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104c238: 0x104c238: jal   0x101cd70 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c240: 0x104c240: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104c244: 0x104c244: jal   0x101cd70 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c24c: 0x104c24c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104c250: 0x104c250: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c254: 0x104c254: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c258: 0x104c258: addiu a2, a2, -15504
	ldloc.3
	ldc.i4 -15504
	add
	stloc.3
// 0x0104c25c: 0x104c25c: addiu a1, a1, -15448
	ldloc.2
	ldc.i4 -15448
	add
	stloc.2
// 0x0104c260: 0x104c260: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104c264: 0x104c264: sll   zero, zero, 0
// 0x0104c268: 0x104c268: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104c26c: 0x104c26c: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104c270: 0x104c270: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104c274: 0x104c274: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104c278: 0x104c278: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c27c: 0x104c27c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c280: 0x104c280: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104c284: 0x104c284: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c288: 0x104c288: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104c28c: 0x104c28c: cibyl_sysc 0x7ae
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104c290: 0x104c290: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104c294: 0x104c294: lw    ra, 44(sp)
// 0x0104c298: 0x104c298: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104c29c: 0x104c29c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104c2a0: 0x104c2a0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104c2a4: 0x104c2a4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c2a8: 0x104c2a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104c2ac: 0x104c2ac: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_confirm_dialog_custom_104c2b4(int32,int32,int32,int32,int32)
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
// 0x0104c2b4: 0x104c2b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c2b8: 0x104c2b8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104c2bc: 0x104c2bc: sw    ra, 36(sp)
// 0x0104c2c0: 0x104c2c0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c2c4: 0x104c2c4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104c2c8: 0x104c2c8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c2cc: 0x104c2cc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104c2d0: 0x104c2d0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c2d4: 0x104c2d4: jal   0x104c1c8 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c2dc: 0x104c2dc: lw    ra, 36(sp)
// 0x0104c2e0: 0x104c2e0: sll   zero, zero, 0
// 0x0104c2e4: 0x104c2e4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104c2ec(int32,int32,int32,int32,int32)
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
// 0x0104c2ec: 0x104c2ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c2f0: 0x104c2f0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c2f4: 0x104c2f4: sw    ra, 36(sp)
// 0x0104c2f8: 0x104c2f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c2fc: 0x104c2fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c300: 0x104c300: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x0104c304: 0x104c304: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c308: 0x104c308: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c30c: 0x104c30c: addiu v0, v0, 32120
	ldloc 5
	ldc.i4 32120
	add
	stloc 5
// 0x0104c310: 0x104c310: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c314: 0x104c314: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c318: 0x104c318: jal   0x104c1c8 sw    v0, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c320: 0x104c320: lw    ra, 36(sp)
// 0x0104c324: 0x104c324: sll   zero, zero, 0
// 0x0104c328: 0x104c328: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
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
// 0x0104c330: 0x104c330: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c334: 0x104c334: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c338: 0x104c338: sw    ra, 36(sp)
// 0x0104c33c: 0x104c33c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c340: 0x104c340: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c344: 0x104c344: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x0104c348: 0x104c348: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c34c: 0x104c34c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c350: 0x104c350: addiu v0, v0, 32120
	ldloc 5
	ldc.i4 32120
	add
	stloc 5
// 0x0104c354: 0x104c354: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c358: 0x104c358: jal   0x104c1c8 sw    zero, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c360: 0x104c360: lw    ra, 36(sp)
// 0x0104c364: 0x104c364: sll   zero, zero, 0
// 0x0104c368: 0x104c368: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104c370(int32,int32,int32,int32,int32)
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
// 0x0104c370: 0x104c370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c374: 0x104c374: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c378: 0x104c378: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c37c: 0x104c37c: sw    ra, 20(sp)
// 0x0104c380: 0x104c380: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c384: 0x104c384: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c388: 0x104c388: jalr  v0 addiu a0, zero, 4
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
// 0x0104c390: 0x104c390: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c398: 0x104c398: lw    ra, 20(sp)
// 0x0104c39c: 0x104c39c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c3a0: 0x104c3a0: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104c3a8(int32,int32,int32,int32,int32)
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
// 0x0104c3a8: 0x104c3a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c3ac: 0x104c3ac: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c3b0: 0x104c3b0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c3b4: 0x104c3b4: sw    ra, 20(sp)
// 0x0104c3b8: 0x104c3b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c3bc: 0x104c3bc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c3c0: 0x104c3c0: jalr  v0 addiu a0, zero, 3
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
// 0x0104c3c8: 0x104c3c8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c3d0: 0x104c3d0: lw    ra, 20(sp)
// 0x0104c3d4: 0x104c3d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c3d8: 0x104c3d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104c3e0(int32)
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
// 0x0104c3e0: 0x104c3e0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104c3e4: 0x104c3e4: cibyl_sysc 0x7ce
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c3e8: 0x104c3e8: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104c400()
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
// 0x0104c400: 0x104c400: cibyl_sysc 0x81c
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c404: 0x104c404: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104c40c(int32,int32,int32,int32,int32)
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
// 0x0104c40c: 0x104c40c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c410: 0x104c410: sw    ra, 20(sp)
// 0x0104c414: 0x104c414: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c418: 0x104c418: cibyl_sysc 0x842
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c41c: 0x104c41c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c420: 0x104c420: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104c424: 0x104c424: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104c428: 0x104c428: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c42c: 0x104c42c: mflo  lo
	ldloc 7
	stloc.1
// 0x0104c430: 0x104c430: jal   0x104fea8 addiu a1, a1, -15288
	ldloc.2
	ldc.i4 -15288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104c438: 0x104c438: lw    ra, 20(sp)
// 0x0104c43c: 0x104c43c: sll   zero, zero, 0
// 0x0104c440: 0x104c440: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104c448(int32,int32,int32,int32,int32)
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
// 0x0104c448: 0x104c448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c44c: 0x104c44c: sw    ra, 20(sp)
// 0x0104c450: 0x104c450: cibyl_sysc 0x868
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c454: 0x104c454: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c458: 0x104c458: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c45c: 0x104c45c: jal   0x104fd10 addiu a0, a0, -15288
	ldloc.1
	ldc.i4 -15288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c464: 0x104c464: lw    ra, 20(sp)
// 0x0104c468: 0x104c468: sll   zero, zero, 0
// 0x0104c46c: 0x104c46c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104c474()
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
// 0x0104c474: 0x104c474: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c478: 0x104c478: jr    ra addiu v0, v0, -3732
	ldloc.0
	ldc.i4 -3732
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104c4a8(int32,int32,int32,int32,int32)
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
// 0x0104c4a8: 0x104c4a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c4ac: 0x104c4ac: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c4b0: 0x104c4b0: lw    a2, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldelem.i4
	stloc.3
// 0x0104c4b4: 0x104c4b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4b8: 0x104c4b8: addiu v1, a1, -4044
	ldloc.2
	ldc.i4 -4044
	add
	stloc 6
// 0x0104c4bc: 0x104c4bc: sw    ra, 20(sp)
// 0x0104c4c0: 0x104c4c0: beq   a2, zero, 0x104c504 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104c504
// --- basic block ---
// 0x0104c4c8: 0x104c4c8: sb    zero, -4044(a1)
	ldloc.2
	ldc.i4 -4044
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c4cc: 0x104c4cc: sw    zero, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c4d0: 0x104c4d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104c4d4: 0x104c4d4: cibyl_sysc 0x88e
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104c4d8: 0x104c4d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c4dc: 0x104c4dc: bne   a0, zero, 0x104c4fc addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104c4fc
// --- basic block ---
// 0x0104c4e4: 0x104c4e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c4e8: 0x104c4e8: addiu a0, a0, 2964
	ldloc.1
	ldc.i4 2964
	add
	stloc.1
// 0x0104c4ec: 0x104c4ec: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104c4f4: 0x104c4f4: j	 0x104c504 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104c504
// --- basic block ---
L_104c4fc:
// 0x0104c4fc: 0x104c4fc: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c500: 0x104c500: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104c504:
// 0x0104c504: 0x104c504: lw    ra, 20(sp)
// 0x0104c508: 0x104c508: sll   zero, zero, 0
// 0x0104c50c: 0x104c50c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104c514(int32,int32,int32,int32,int32)
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
// 0x0104c514: 0x104c514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c518: 0x104c518: sw    ra, 20(sp)
// 0x0104c51c: 0x104c51c: jal   0x104c4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c524: 0x104c524: lw    ra, 20(sp)
// 0x0104c528: 0x104c528: sll   zero, zero, 0
// 0x0104c52c: 0x104c52c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
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
// 0x0104c534: 0x104c534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c538: 0x104c538: sw    ra, 20(sp)
// 0x0104c53c: 0x104c53c: jal   0x104c4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c544: 0x104c544: lw    ra, 20(sp)
// 0x0104c548: 0x104c548: sll   zero, zero, 0
// 0x0104c54c: 0x104c54c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104c554(int32,int32,int32,int32,int32)
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
// 0x0104c554: 0x104c554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c558: 0x104c558: sw    ra, 20(sp)
// 0x0104c55c: 0x104c55c: jal   0x104c4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c564: 0x104c564: lw    ra, 20(sp)
// 0x0104c568: 0x104c568: sll   zero, zero, 0
// 0x0104c56c: 0x104c56c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104c574(int32,int32,int32,int32,int32)
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
// 0x0104c574: 0x104c574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c578: 0x104c578: sw    ra, 20(sp)
// 0x0104c57c: 0x104c57c: jal   0x104c4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c584: 0x104c584: bne   v0, zero, 0x104c594 sll   zero, zero, 0
	ldloc 5
	brtrue L_104c594
// --- basic block ---
// 0x0104c58c: 0x104c58c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104c590: 0x104c590: addiu v0, v0, 3040
	ldloc 5
	ldc.i4 3040
	add
	stloc 5
L_104c594:
// 0x0104c594: 0x104c594: lw    ra, 20(sp)
// 0x0104c598: 0x104c598: sll   zero, zero, 0
// 0x0104c59c: 0x104c59c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104c5a4(int32,int32,int32,int32,int32)
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
// 0x0104c5a4: 0x104c5a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5a8: 0x104c5a8: sw    ra, 20(sp)
// 0x0104c5ac: 0x104c5ac: jal   0x104c574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c5b4: 0x104c5b4: lw    ra, 20(sp)
// 0x0104c5b8: 0x104c5b8: sll   zero, zero, 0
// 0x0104c5bc: 0x104c5bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104c680(int32,int32,int32,int32,int32)
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
// 0x0104c680: 0x104c680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c684: 0x104c684: sw    ra, 20(sp)
// 0x0104c688: 0x104c688: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c690: 0x104c690: lw    ra, 20(sp)
// 0x0104c694: 0x104c694: sll   zero, zero, 0
// 0x0104c698: 0x104c698: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104c6a0(int32,int32,int32,int32,int32)
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
// 0x0104c6a0: 0x104c6a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c6a4: 0x104c6a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c6a8: 0x104c6a8: sw    ra, 28(sp)
// 0x0104c6ac: 0x104c6ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c6b0: 0x104c6b0: beq   a0, zero, 0x104c6f0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104c6f0
// --- basic block ---
// 0x0104c6b8: 0x104c6b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c6bc: 0x104c6bc: addiu v0, v0, -3732
	ldloc 5
	ldc.i4 -3732
	add
	stloc 5
// 0x0104c6c0: 0x104c6c0: bne   a0, v0, 0x104c6d8 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104c6d8
// --- basic block ---
// 0x0104c6c8: 0x104c6c8: j	 0x104c6f0 sll   zero, zero, 0
	br L_104c6f0
// --- basic block ---
L_104c6d0:
// 0x0104c6d0: 0x104c6d0: jal   0x1000930 sll   zero, zero, 0
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
L_104c6d8:
// 0x0104c6d8: 0x104c6d8: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c6dc: 0x104c6dc: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104c6e0: 0x104c6e0: bne   v0, zero, 0x104c6d0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104c6d0
// --- basic block ---
// 0x0104c6e8: 0x104c6e8: jal   0x1000930 addu  a0, s0, zero
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
L_104c6f0:
// 0x0104c6f0: 0x104c6f0: lw    ra, 28(sp)
// 0x0104c6f4: 0x104c6f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c6f8: 0x104c6f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c6fc: 0x104c6fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104c704(int32,int32,int32,int32,int32)
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
// 0x0104c704: 0x104c704: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c708: 0x104c708: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104c70c: 0x104c70c: addiu a1, a1, 3108
	ldloc.2
	ldc.i4 3108
	add
	stloc.2
// 0x0104c710: 0x104c710: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104c714: 0x104c714: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104c718: 0x104c718: sw    ra, 108(sp)
// 0x0104c71c: 0x104c71c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c720: 0x104c720: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104c724: 0x104c724: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104c72c: 0x104c72c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104c730: 0x104c730: bne   v0, zero, 0x104c774 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104c774
// --- basic block ---
// 0x0104c738: 0x104c738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c73c: 0x104c73c: addiu a1, a1, 3124
	ldloc.2
	ldc.i4 3124
	add
	stloc.2
// 0x0104c740: 0x104c740: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c748: 0x104c748: beq   v0, zero, 0x104c7e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c7e8
// --- basic block ---
// 0x0104c750: 0x104c750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c754: 0x104c754: addiu a1, a1, 3140
	ldloc.2
	ldc.i4 3140
	add
	stloc.2
// 0x0104c758: 0x104c758: addiu a3, a3, 3156
	ldloc 4
	ldc.i4 3156
	add
	stloc 4
// 0x0104c75c: 0x104c75c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c760: 0x104c760: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104c764: 0x104c764: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104c76c: 0x104c76c: j	 0x104c7e8 sll   zero, zero, 0
	br L_104c7e8
// --- basic block ---
L_104c774:
// 0x0104c774: 0x104c774: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c77c: 0x104c77c: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104c780: 0x104c780: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c784: 0x104c784: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c788: 0x104c788: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104c78c: 0x104c78c: beq   v0, zero, 0x104c7c8 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104c7c8
// --- basic block ---
// 0x0104c794: 0x104c794: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104c79c: 0x104c79c: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c7a0: 0x104c7a0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c7a4: 0x104c7a4: cibyl_sysc 0x8b1
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c7a8: 0x104c7a8: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c7ac: 0x104c7ac: bne   v1, zero, 0x104c7c0 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c7c0
// --- basic block ---
// 0x0104c7b4: 0x104c7b4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c7b8: 0x104c7b8: cibyl_sysc 0x8cc
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c7bc: 0x104c7bc: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104c7c0:
// 0x0104c7c0: 0x104c7c0: j	 0x104c774 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104c774
// --- basic block ---
L_104c7c8:
// 0x0104c7c8: 0x104c7c8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c7cc: 0x104c7cc: cibyl_sysc 0x8e7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c7d0: 0x104c7d0: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c7d4: 0x104c7d4: bne   v1, zero, 0x104c7e8 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c7e8
// --- basic block ---
// 0x0104c7dc: 0x104c7dc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c7e0: 0x104c7e0: cibyl_sysc 0x902
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c7e4: 0x104c7e4: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104c7e8:
// 0x0104c7e8: 0x104c7e8: lw    ra, 108(sp)
// 0x0104c7ec: 0x104c7ec: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104c7f0: 0x104c7f0: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104c7f4: 0x104c7f4: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104c7f8: 0x104c7f8: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104c7fc: 0x104c7fc: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104c804(int32,int32,int32,int32,int32)
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
// 0x0104c804: 0x104c804: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c808: 0x104c808: lw    v1, -3724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -931
	add
	ldelem.i4
	stloc 6
// 0x0104c80c: 0x104c80c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c810: 0x104c810: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104c814: 0x104c814: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104c818: 0x104c818: sw    ra, 36(sp)
// 0x0104c81c: 0x104c81c: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c820: 0x104c820: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c824: 0x104c824: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104c828: 0x104c828: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c82c: 0x104c82c: bne   v1, zero, 0x104c83c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104c83c
// --- basic block ---
// 0x0104c834: 0x104c834: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104c838: 0x104c838: sw    v1, -3724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -931
	add
	ldloc 6
	stelem.i4
L_104c83c:
// 0x0104c83c: 0x104c83c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104c840: 0x104c840: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104c844: 0x104c844: beq   v0, v1, 0x104c868 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104c868
// --- basic block ---
// 0x0104c84c: 0x104c84c: bne   v0, v1, 0x104c87c lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104c87c
// --- basic block ---
// 0x0104c854: 0x104c854: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c858: 0x104c858: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104c85c: 0x104c85c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c860: 0x104c860: j	 0x104c8f0 addiu s3, s3, -29244
	ldloc 8
	ldc.i4 -29244
	add
	stloc 8
	br L_104c8f0
// --- basic block ---
L_104c868:
// 0x0104c868: 0x104c868: jal   0x104c574 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c870: 0x104c870: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c874: 0x104c874: j	 0x104c8f0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104c8f0
// --- basic block ---
L_104c87c:
// 0x0104c87c: 0x104c87c: addiu a1, a1, 3212
	ldloc.2
	ldc.i4 3212
	add
	stloc.2
// 0x0104c880: 0x104c880: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c884: 0x104c884: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c88c: 0x104c88c: beq   v0, zero, 0x104c8e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c8e8
// --- basic block ---
// 0x0104c894: 0x104c894: addiu a1, a1, 3220
	ldloc.2
	ldc.i4 3220
	add
	stloc.2
// 0x0104c898: 0x104c898: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c89c: 0x104c89c: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c8a4: 0x104c8a4: beq   v0, zero, 0x104c8e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c8e8
// --- basic block ---
// 0x0104c8ac: 0x104c8ac: addiu a1, a1, 3232
	ldloc.2
	ldc.i4 3232
	add
	stloc.2
// 0x0104c8b0: 0x104c8b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c8b4: 0x104c8b4: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c8bc: 0x104c8bc: beq   v0, zero, 0x104c8e8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c8e8
// --- basic block ---
// 0x0104c8c4: 0x104c8c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c8c8: 0x104c8c8: lw    a2, -3724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -931
	add
	ldelem.i4
	stloc.3
// 0x0104c8cc: 0x104c8cc: addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
// 0x0104c8d0: 0x104c8d0: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c8d8: 0x104c8d8: beq   v0, zero, 0x104c8e8 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104c8e8
// --- basic block ---
// 0x0104c8e0: 0x104c8e0: j	 0x104c8f0 addiu s3, s3, 3264
	ldloc 8
	ldc.i4 3264
	add
	stloc 8
	br L_104c8f0
// --- basic block ---
L_104c8e8:
// 0x0104c8e8: 0x104c8e8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c8ec: 0x104c8ec: addiu s3, s3, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
L_104c8f0:
// 0x0104c8f0: 0x104c8f0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c8f8: 0x104c8f8: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104c8fc: 0x104c8fc: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104c904: 0x104c904: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c908: 0x104c908: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c90c: 0x104c90c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104c910: 0x104c910: addiu a0, a0, 3140
	ldloc.1
	ldc.i4 3140
	add
	stloc.1
// 0x0104c914: 0x104c914: jal   0x1004a48 addiu a1, zero, 359
	ldc.i4 359
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c91c: 0x104c91c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104c920: 0x104c920: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c928: 0x104c928: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104c92c: 0x104c92c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104c930: 0x104c930: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104c934: 0x104c934: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c93c: 0x104c93c: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c940: 0x104c940: lw    ra, 36(sp)
// 0x0104c944: 0x104c944: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104c948: 0x104c948: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104c94c: 0x104c94c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c950: 0x104c950: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104c954: 0x104c954: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104c958: 0x104c958: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104c95c: 0x104c95c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104c964(int32,int32,int32,int32,int32)
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
// 0x0104c964: 0x104c964: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c968: 0x104c968: lw    v1, -3724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -931
	add
	ldelem.i4
	stloc 6
// 0x0104c96c: 0x104c96c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c970: 0x104c970: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c974: 0x104c974: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104c978: 0x104c978: sw    ra, 44(sp)
// 0x0104c97c: 0x104c97c: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104c980: 0x104c980: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c984: 0x104c984: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c988: 0x104c988: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c98c: 0x104c98c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104c990: 0x104c990: bne   v1, zero, 0x104c9a0 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104c9a0
// --- basic block ---
// 0x0104c998: 0x104c998: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104c99c: 0x104c99c: sw    v1, -3724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -931
	add
	ldloc 6
	stelem.i4
L_104c9a0:
// 0x0104c9a0: 0x104c9a0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c9a4: 0x104c9a4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104c9a8: 0x104c9a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c9ac: 0x104c9ac: lw    a2, -3724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -931
	add
	ldelem.i4
	stloc.3
// 0x0104c9b0: 0x104c9b0: addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
// 0x0104c9b4: 0x104c9b4: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c9bc: 0x104c9bc: bne   v0, zero, 0x104ca00 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ca00
// --- basic block ---
// 0x0104c9c4: 0x104c9c4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104c9cc: 0x104c9cc: lw    s1, -3724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -931
	add
	ldelem.i4
	stloc 9
// 0x0104c9d0: 0x104c9d0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104c9d4: 0x104c9d4: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104c9d8: 0x104c9d8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9e0: 0x104c9e0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104c9e4: 0x104c9e4: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9ec: 0x104c9ec: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104c9f0: 0x104c9f0: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104c9f8: 0x104c9f8: j	 0x104ca28 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104ca28
// --- basic block ---
L_104ca00:
// 0x0104ca00: 0x104ca00: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca08: 0x104ca08: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104ca0c: 0x104ca0c: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca14: 0x104ca14: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104ca18: 0x104ca18: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104ca20: 0x104ca20: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104ca24: 0x104ca24: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104ca28:
// 0x0104ca28: 0x104ca28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ca2c: 0x104ca2c: addiu a0, a0, 3140
	ldloc.1
	ldc.i4 3140
	add
	stloc.1
// 0x0104ca30: 0x104ca30: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104ca34: 0x104ca34: jal   0x1004a48 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca3c: 0x104ca3c: beq   s4, zero, 0x104ca90 addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104ca90
// --- basic block ---
// 0x0104ca44: 0x104ca44: j	 0x104ca64 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104ca64
// --- basic block ---
L_104ca4c:
// 0x0104ca4c: 0x104ca4c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ca50: 0x104ca50: sll   zero, zero, 0
// 0x0104ca54: 0x104ca54: bne   v0, s5, 0x104ca60 addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104ca60
// --- basic block ---
// 0x0104ca5c: 0x104ca5c: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104ca60:
// 0x0104ca60: 0x104ca60: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ca64:
// 0x0104ca64: 0x104ca64: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca6c: 0x104ca6c: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104ca70: 0x104ca70: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104ca74: 0x104ca74: bne   v0, zero, 0x104ca4c addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104ca4c
// --- basic block ---
// 0x0104ca7c: 0x104ca7c: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104ca80: 0x104ca80: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104ca88: 0x104ca88: j	 0x104caa0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104caa0
// --- basic block ---
L_104ca90:
// 0x0104ca90: 0x104ca90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104ca94: 0x104ca94: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca9c: 0x104ca9c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104caa0:
// 0x0104caa0: 0x104caa0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104caa4: 0x104caa4: jal   0x1001b14 addiu a1, s1, 23904
	ldloc 9
	ldc.i4 23904
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104caac: 0x104caac: beq   v0, zero, 0x104cac4 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104cac4
// --- basic block ---
// 0x0104cab4: 0x104cab4: addiu a1, s1, 23904
	ldloc 9
	ldc.i4 23904
	add
	stloc.2
// 0x0104cab8: 0x104cab8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cac0: 0x104cac0: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104cac4:
// 0x0104cac4: 0x104cac4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cacc: 0x104cacc: lw    ra, 44(sp)
// 0x0104cad0: 0x104cad0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104cad4: 0x104cad4: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104cad8: 0x104cad8: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104cadc: 0x104cadc: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104cae0: 0x104cae0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104cae4: 0x104cae4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104cae8: 0x104cae8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104caec: 0x104caec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
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
// 0x0104cb40: 0x104cb40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cb44: 0x104cb44: sw    ra, 20(sp)
// 0x0104cb48: 0x104cb48: beq   a0, zero, 0x104cb60 addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104cb60
// --- basic block ---
// 0x0104cb50: 0x104cb50: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cb54: 0x104cb54: sll   zero, zero, 0
// 0x0104cb58: 0x104cb58: bne   v0, zero, 0x104cb70 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cb70
// --- basic block ---
L_104cb60:
// 0x0104cb60: 0x104cb60: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104cb68: 0x104cb68: j	 0x104cb78 sll   zero, zero, 0
	br L_104cb78
// --- basic block ---
L_104cb70:
// 0x0104cb70: 0x104cb70: jal   0x104c964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_cat_104c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104cb78:
// 0x0104cb78: 0x104cb78: lw    ra, 20(sp)
// 0x0104cb7c: 0x104cb7c: sll   zero, zero, 0
// 0x0104cb80: 0x104cb80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104cb88(int32,int32,int32,int32,int32)
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
// 0x0104cb88: 0x104cb88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cb8c: 0x104cb8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104cb90: 0x104cb90: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cb94: 0x104cb94: lw    v0, -3992(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc 5
// 0x0104cb98: 0x104cb98: sll   zero, zero, 0
// 0x0104cb9c: 0x104cb9c: bne   v0, zero, 0x104cbc8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104cbc8
// --- basic block ---
// 0x0104cba4: 0x104cba4: jal   0x104c4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cbac: 0x104cbac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cbb0: 0x104cbb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cbb4: 0x104cbb4: jal   0x104cb40 addiu a1, a1, 3276
	ldloc.2
	ldc.i4 3276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cbbc: 0x104cbbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cbc0: 0x104cbc0: jal   0x104c704 sw    v0, -3992(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104cbc8:
// 0x0104cbc8: 0x104cbc8: lw    ra, 20(sp)
// 0x0104cbcc: 0x104cbcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cbd0: 0x104cbd0: lw    v0, -3992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc 5
// 0x0104cbd4: 0x104cbd4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104cbd8: 0x104cbd8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104cbe0(int32,int32,int32,int32,int32)
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
// 0x0104cbe0: 0x104cbe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cbe4: 0x104cbe4: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cbe8: 0x104cbe8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cbec: 0x104cbec: sw    ra, 20(sp)
// 0x0104cbf0: 0x104cbf0: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104cbf8: 0x104cbf8: beq   v0, zero, 0x104cc04 sll   zero, zero, 0
	ldloc 6
	brfalse L_104cc04
// --- basic block ---
// 0x0104cc00: 0x104cc00: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104cc04:
// 0x0104cc04: 0x104cc04: lw    ra, 20(sp)
// 0x0104cc08: 0x104cc08: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104cc0c: 0x104cc0c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104cc10: 0x104cc10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104cc74(int32,int32,int32,int32,int32)
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
// 0x0104cc74: 0x104cc74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc78: 0x104cc78: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104cc7c: 0x104cc7c: sw    ra, 20(sp)
// 0x0104cc80: 0x104cc80: jal   0x104cb40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cc88: 0x104cc88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cc8c: 0x104cc8c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cc90: 0x104cc90: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cc98: 0x104cc98: bne   v0, zero, 0x104ccac sll   zero, zero, 0
	ldloc 5
	brtrue L_104ccac
// --- basic block ---
// 0x0104cca0: 0x104cca0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104cca4: 0x104cca4: j	 0x104ccb0 addiu s0, s0, -29244
	ldloc 6
	ldc.i4 -29244
	add
	stloc 6
	br L_104ccb0
// --- basic block ---
L_104ccac:
// 0x0104ccac: 0x104ccac: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ccb0:
// 0x0104ccb0: 0x104ccb0: lw    ra, 20(sp)
// 0x0104ccb4: 0x104ccb4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104ccb8: 0x104ccb8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ccbc: 0x104ccbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
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
// 0x0104ccc4: 0x104ccc4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104ccc8: 0x104ccc8: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104cccc: 0x104cccc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ccd0: 0x104ccd0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104ccd4: 0x104ccd4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104ccd8: 0x104ccd8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104ccdc: 0x104ccdc: sw    ra, 52(sp)
// 0x0104cce0: 0x104cce0: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104cce4: 0x104cce4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104cce8: 0x104cce8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ccec: 0x104ccec: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104ccf0: 0x104ccf0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104ccf4: 0x104ccf4: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104ccf8: 0x104ccf8: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104ccfc: 0x104ccfc: beq   a2, zero, 0x104cd10 addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104cd10
// --- basic block ---
// 0x0104cd04: 0x104cd04: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cd0c: 0x104cd0c: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104cd10:
// 0x0104cd10: 0x104cd10: beq   s7, zero, 0x104cd24 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104cd24
// --- basic block ---
// 0x0104cd18: 0x104cd18: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cd20: 0x104cd20: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104cd24:
// 0x0104cd24: 0x104cd24: beq   s2, zero, 0x104cd40 addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104cd40
// --- basic block ---
// 0x0104cd2c: 0x104cd2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104cd30: 0x104cd30: addiu a1, a1, 23904
	ldloc.2
	ldc.i4 23904
	add
	stloc.2
// 0x0104cd34: 0x104cd34: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104cd3c: 0x104cd3c: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104cd40:
// 0x0104cd40: 0x104cd40: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104cd44: 0x104cd44: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cd48: 0x104cd48: bne   v0, zero, 0x104cd5c addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104cd5c
// --- basic block ---
// 0x0104cd50: 0x104cd50: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104cd54: 0x104cd54: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104cd58: 0x104cd58: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104cd5c:
// 0x0104cd5c: 0x104cd5c: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104cd60: 0x104cd60: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cd64: 0x104cd64: bne   v0, zero, 0x104cd78 sll   zero, zero, 0
	ldloc 6
	brtrue L_104cd78
// --- basic block ---
// 0x0104cd6c: 0x104cd6c: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104cd70: 0x104cd70: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104cd74: 0x104cd74: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104cd78:
// 0x0104cd78: 0x104cd78: beq   s4, zero, 0x104cd90 addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104cd90
// --- basic block ---
// 0x0104cd80: 0x104cd80: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104cd84: 0x104cd84: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104cd88: 0x104cd88: jal   0x100186c addu  a2, s4, zero
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
L_104cd90:
// 0x0104cd90: 0x104cd90: beq   s2, zero, 0x104cdb4 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104cdb4
// --- basic block ---
// 0x0104cd98: 0x104cd98: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104cd9c: 0x104cd9c: jal   0x100186c addu  a2, s2, zero
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
// 0x0104cda4: 0x104cda4: beq   s3, zero, 0x104cdb4 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104cdb4
// --- basic block ---
// 0x0104cdac: 0x104cdac: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104cdb0: 0x104cdb0: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cdb4:
// 0x0104cdb4: 0x104cdb4: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104cdb8: 0x104cdb8: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104cdbc: 0x104cdbc: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cdc0: 0x104cdc0: lw    ra, 52(sp)
// 0x0104cdc4: 0x104cdc4: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104cdc8: 0x104cdc8: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104cdcc: 0x104cdcc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104cdd0: 0x104cdd0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104cdd4: 0x104cdd4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cdd8: 0x104cdd8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104cddc: 0x104cddc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104cde0: 0x104cde0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cde4: 0x104cde4: jr    ra addiu sp, sp, 56
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
