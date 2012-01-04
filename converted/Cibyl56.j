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

.method public static int32 roadmap_pointer_register_drag_motion_104bb04(int32,int32,int32,int32,int32)
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
// 0x0104bb04: 0x104bb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb08: 0x104bb08: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb0c: 0x104bb0c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb10: 0x104bb10: sw    ra, 20(sp)
// 0x0104bb14: 0x104bb14: jal   0x104b9cc addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb1c: 0x104bb1c: lw    ra, 20(sp)
// 0x0104bb20: 0x104bb20: sll   zero, zero, 0
// 0x0104bb24: 0x104bb24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104bb2c(int32,int32,int32,int32,int32)
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
// 0x0104bb2c: 0x104bb2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb30: 0x104bb30: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb34: 0x104bb34: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb38: 0x104bb38: sw    ra, 20(sp)
// 0x0104bb3c: 0x104bb3c: jal   0x104b9cc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb44: 0x104bb44: lw    ra, 20(sp)
// 0x0104bb48: 0x104bb48: sll   zero, zero, 0
// 0x0104bb4c: 0x104bb4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104bb54(int32,int32,int32,int32,int32)
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
// 0x0104bb54: 0x104bb54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb58: 0x104bb58: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb5c: 0x104bb5c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb60: 0x104bb60: sw    ra, 20(sp)
// 0x0104bb64: 0x104bb64: jal   0x104b9cc addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb6c: 0x104bb6c: lw    ra, 20(sp)
// 0x0104bb70: 0x104bb70: sll   zero, zero, 0
// 0x0104bb74: 0x104bb74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104bb7c(int32,int32,int32,int32,int32)
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
// 0x0104bb7c: 0x104bb7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb80: 0x104bb80: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb84: 0x104bb84: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb88: 0x104bb88: sw    ra, 20(sp)
// 0x0104bb8c: 0x104bb8c: jal   0x104b9cc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb94: 0x104bb94: lw    ra, 20(sp)
// 0x0104bb98: 0x104bb98: sll   zero, zero, 0
// 0x0104bb9c: 0x104bb9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104bba4(int32,int32,int32,int32,int32)
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
// 0x0104bba4: 0x104bba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bba8: 0x104bba8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bbac: 0x104bbac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bbb0: 0x104bbb0: sw    ra, 20(sp)
// 0x0104bbb4: 0x104bbb4: jal   0x104b9cc addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_double_click_104bbcc(int32,int32,int32,int32,int32)
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
// 0x0104bbcc: 0x104bbcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bbd0: 0x104bbd0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bbd4: 0x104bbd4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bbd8: 0x104bbd8: sw    ra, 20(sp)
// 0x0104bbdc: 0x104bbdc: jal   0x104b9cc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bbe4: 0x104bbe4: lw    ra, 20(sp)
// 0x0104bbe8: 0x104bbe8: sll   zero, zero, 0
// 0x0104bbec: 0x104bbec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104bbf4(int32,int32,int32,int32,int32)
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
// 0x0104bbf4: 0x104bbf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bbf8: 0x104bbf8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bbfc: 0x104bbfc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc00: 0x104bc00: sw    ra, 20(sp)
// 0x0104bc04: 0x104bc04: jal   0x104b9cc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc0c: 0x104bc0c: lw    ra, 20(sp)
// 0x0104bc10: 0x104bc10: sll   zero, zero, 0
// 0x0104bc14: 0x104bc14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104bc1c(int32,int32,int32,int32,int32)
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
// 0x0104bc1c: 0x104bc1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc20: 0x104bc20: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc24: 0x104bc24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc28: 0x104bc28: sw    ra, 20(sp)
// 0x0104bc2c: 0x104bc2c: jal   0x104b9cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc34: 0x104bc34: lw    ra, 20(sp)
// 0x0104bc38: 0x104bc38: sll   zero, zero, 0
// 0x0104bc3c: 0x104bc3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104bc44(int32,int32,int32,int32,int32)
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
// 0x0104bc44: 0x104bc44: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bc48: 0x104bc48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc4c: 0x104bc4c: sw    ra, 20(sp)
// 0x0104bc50: 0x104bc50: jal   0x104dfd4 addiu a0, a0, -17280
	ldloc.1
	ldc.i4 -17280
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_pressed_handler_104dfd4(int32)
	stloc 5
// --- basic block ---
// 0x0104bc58: 0x104bc58: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bc5c: 0x104bc5c: jal   0x104dfe0 addiu a0, a0, -16780
	ldloc.1
	ldc.i4 -16780
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_released_handler_104dfe0(int32)
	stloc 5
// --- basic block ---
// 0x0104bc64: 0x104bc64: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bc68: 0x104bc68: jal   0x104dfec addiu a0, a0, -17152
	ldloc.1
	ldc.i4 -17152
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_mouse_move_handler_104dfec(int32)
	stloc 5
// --- basic block ---
// 0x0104bc70: 0x104bc70: lw    ra, 20(sp)
// 0x0104bc74: 0x104bc74: sll   zero, zero, 0
// 0x0104bc78: 0x104bc78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104bc80(int32,int32,int32,int32,int32)
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
// 0x0104bc80: 0x104bc80: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bc84: 0x104bc84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bc88: 0x104bc88: sw    v1, -5020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1255
	add
	ldloc 7
	stelem.i4
// 0x0104bc8c: 0x104bc8c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bc90: 0x104bc90: addiu v0, v0, -5020
	ldloc 5
	ldc.i4 -5020
	add
	stloc 5
// 0x0104bc94: 0x104bc94: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bc98: 0x104bc98: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bc9c: 0x104bc9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bca0: 0x104bca0: sw    v1, -5012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldloc 7
	stelem.i4
// 0x0104bca4: 0x104bca4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bca8: 0x104bca8: addiu v0, v0, -5012
	ldloc 5
	ldc.i4 -5012
	add
	stloc 5
// 0x0104bcac: 0x104bcac: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bcb0: 0x104bcb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bcb4: 0x104bcb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bcb8: 0x104bcb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bcbc: 0x104bcbc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bcc0: 0x104bcc0: sw    v1, -5048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1262
	add
	ldloc 7
	stelem.i4
// 0x0104bcc4: 0x104bcc4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104bcc8: 0x104bcc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bccc: 0x104bccc: sw    ra, 20(sp)
// 0x0104bcd0: 0x104bcd0: jal   0x104b6ec sw    zero, -5040(v0)
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
	call int32 Cibyl55::exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bcd8: 0x104bcd8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bcdc: 0x104bcdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bce0: 0x104bce0: addiu a1, a1, -16296
	ldloc.2
	ldc.i4 -16296
	add
	stloc.2
// 0x0104bce4: 0x104bce4: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104bce8: 0x104bce8: jal   0x10500d4 sw    zero, -5044(v0)
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
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bcf0: 0x104bcf0: lw    ra, 20(sp)
// 0x0104bcf4: 0x104bcf4: sll   zero, zero, 0
// 0x0104bcf8: 0x104bcf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104bd00(int32,int32,int32,int32,int32)
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
// 0x0104bd00: 0x104bd00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd04: 0x104bd04: lw    v0, -5040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1260
	add
	ldelem.i4
	stloc 5
// 0x0104bd08: 0x104bd08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bd0c: 0x104bd0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bd10: 0x104bd10: sw    ra, 36(sp)
// 0x0104bd14: 0x104bd14: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104bd18: 0x104bd18: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104bd1c: 0x104bd1c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bd20: 0x104bd20: bne   v0, zero, 0x104be20 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104be20
// --- basic block ---
// 0x0104bd28: 0x104bd28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd2c: 0x104bd2c: lw    v0, -5032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1258
	add
	ldelem.i4
	stloc 5
// 0x0104bd30: 0x104bd30: sll   zero, zero, 0
// 0x0104bd34: 0x104bd34: bne   v0, zero, 0x104be20 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104be20
// --- basic block ---
// 0x0104bd3c: 0x104bd3c: lw    v0, -5048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1262
	add
	ldelem.i4
	stloc 5
// 0x0104bd40: 0x104bd40: sll   zero, zero, 0
// 0x0104bd44: 0x104bd44: bne   v0, zero, 0x104bd5c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bd5c
// --- basic block ---
// 0x0104bd4c: 0x104bd4c: lw    v0, -5028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldelem.i4
	stloc 5
// 0x0104bd50: 0x104bd50: sll   zero, zero, 0
// 0x0104bd54: 0x104bd54: beq   v0, zero, 0x104be20 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104be20
// --- basic block ---
L_104bd5c:
// 0x0104bd5c: 0x104bd5c: lw    v0, -5028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldelem.i4
	stloc 5
// 0x0104bd60: 0x104bd60: sll   zero, zero, 0
// 0x0104bd64: 0x104bd64: bne   v0, zero, 0x104bde8 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104bde8
// --- basic block ---
// 0x0104bd6c: 0x104bd6c: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104bd70: 0x104bd70: lw    s2, -5012(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldelem.i4
	stloc 10
// 0x0104bd74: 0x104bd74: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104bd7c: 0x104bd7c: bne   s3, s2, 0x104bd9c addiu s1, s1, -5012
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -5012
	add
	stloc 7
	bne.un L_104bd9c
// --- basic block ---
// 0x0104bd84: 0x104bd84: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bd88: 0x104bd88: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104bd8c: 0x104bd8c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104bd94: 0x104bd94: beq   s2, s1, 0x104be20 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104be20
// --- basic block ---
L_104bd9c:
// 0x0104bd9c: 0x104bd9c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104bda0: 0x104bda0: addiu a1, s1, -5012
	ldloc 7
	ldc.i4 -5012
	add
	stloc.2
// 0x0104bda4: 0x104bda4: jal   0x104b6ec addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bdac: 0x104bdac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104bdb0: 0x104bdb0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bdb4: 0x104bdb4: sw    v0, -5012(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldloc 5
	stelem.i4
// 0x0104bdb8: 0x104bdb8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bdbc: 0x104bdbc: addiu s1, s1, -5012
	ldloc 7
	ldc.i4 -5012
	add
	stloc 7
// 0x0104bdc0: 0x104bdc0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104bdc4: 0x104bdc4: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104bdc8: 0x104bdc8: addiu a1, a1, -16836
	ldloc.2
	ldc.i4 -16836
	add
	stloc.2
// 0x0104bdcc: 0x104bdcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdd0: 0x104bdd0: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bdd4: 0x104bdd4: jal   0x10500d4 sw    s0, -5024(v0)
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
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bddc: 0x104bddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bde0: 0x104bde0: j	 0x104be20 sw    s0, -5028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldloc 8
	stelem.i4
	br L_104be20
// --- basic block ---
L_104bde8:
// 0x0104bde8: 0x104bde8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104bdec: 0x104bdec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdf0: 0x104bdf0: sw    v1, -5012(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldloc 9
	stelem.i4
// 0x0104bdf4: 0x104bdf4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bdf8: 0x104bdf8: lw    v1, -5024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldelem.i4
	stloc 9
// 0x0104bdfc: 0x104bdfc: addiu s1, s1, -5012
	ldloc 7
	ldc.i4 -5012
	add
	stloc 7
// 0x0104be00: 0x104be00: bne   v1, zero, 0x104be20 sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104be20
// --- basic block ---
// 0x0104be08: 0x104be08: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104be0c: 0x104be0c: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104be10: 0x104be10: addiu a1, a1, -16836
	ldloc.2
	ldc.i4 -16836
	add
	stloc.2
// 0x0104be14: 0x104be14: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104be18: 0x104be18: jal   0x10500d4 sw    v1, -5024(v0)
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
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104be20:
// 0x0104be20: 0x104be20: lw    ra, 36(sp)
// 0x0104be24: 0x104be24: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104be28: 0x104be28: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104be2c: 0x104be2c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104be30: 0x104be30: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104be34: 0x104be34: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104be3c(int32,int32,int32,int32,int32)
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
// 0x0104be3c: 0x104be3c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104be40: 0x104be40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104be44: 0x104be44: sw    ra, 20(sp)
// 0x0104be48: 0x104be48: jal   0x104ff3c addiu a0, a0, -16836
	ldloc.1
	ldc.i4 -16836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104be50: 0x104be50: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104be54: 0x104be54: addiu a1, a1, -5012
	ldloc.2
	ldc.i4 -5012
	add
	stloc.2
// 0x0104be58: 0x104be58: jal   0x104b6ec addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104be60: 0x104be60: lw    ra, 20(sp)
// 0x0104be64: 0x104be64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be68: 0x104be68: sw    zero, -5024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104be6c: 0x104be6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104be74(int32,int32,int32,int32,int32)
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
// 0x0104be74: 0x104be74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104be78: 0x104be78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104be7c: 0x104be7c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104be80: 0x104be80: lw    v0, -5024(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldelem.i4
	stloc 5
// 0x0104be84: 0x104be84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104be88: 0x104be88: sw    ra, 28(sp)
// 0x0104be8c: 0x104be8c: beq   v0, zero, 0x104bea4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104bea4
// --- basic block ---
// 0x0104be94: 0x104be94: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104be98: 0x104be98: jal   0x104ff3c addiu a0, a0, -16836
	ldloc.1
	ldc.i4 -16836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bea0: 0x104bea0: sw    zero, -5024(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1256
	add
	ldc.i4.s 0
	stelem.i4
L_104bea4:
// 0x0104bea4: 0x104bea4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bea8: 0x104bea8: lw    v0, -5048(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1262
	add
	ldelem.i4
	stloc 5
// 0x0104beac: 0x104beac: sll   zero, zero, 0
// 0x0104beb0: 0x104beb0: beq   v0, zero, 0x104bff8 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104bff8
// --- basic block ---
// 0x0104beb8: 0x104beb8: jal   0x104ff3c addiu a0, a0, -16296
	ldloc.1
	ldc.i4 -16296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bec0: 0x104bec0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bec4: 0x104bec4: sw    zero, -5048(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1262
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bec8: 0x104bec8: jal   0x101fa3c sw    zero, -5040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1260
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104bed0: 0x104bed0: bne   v0, zero, 0x104bedc addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104bedc
// --- basic block ---
// 0x0104bed8: 0x104bed8: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104bedc:
// 0x0104bedc: 0x104bedc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bee0: 0x104bee0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bee4: 0x104bee4: lw    a1, -5020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1255
	add
	ldelem.i4
	stloc.2
// 0x0104bee8: 0x104bee8: sll   zero, zero, 0
// 0x0104beec: 0x104beec: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104bef0: 0x104bef0: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104bef4: 0x104bef4: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104bef8: 0x104bef8: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104befc: 0x104befc: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104bf00: 0x104bf00: bne   a0, zero, 0x104bfdc addiu v0, v0, -5020
	ldloc.1
	ldloc 5
	ldc.i4 -5020
	add
	stloc 5
	brtrue L_104bfdc
// --- basic block ---
// 0x0104bf08: 0x104bf08: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bf0c: 0x104bf0c: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bf10: 0x104bf10: sll   zero, zero, 0
// 0x0104bf14: 0x104bf14: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104bf18: 0x104bf18: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104bf1c: 0x104bf1c: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104bf20: 0x104bf20: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104bf24: 0x104bf24: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104bf28: 0x104bf28: bne   v1, zero, 0x104bfe0 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104bfe0
// --- basic block ---
// 0x0104bf30: 0x104bf30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf34: 0x104bf34: lw    v0, -5044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1261
	add
	ldelem.i4
	stloc 5
// 0x0104bf38: 0x104bf38: sll   zero, zero, 0
// 0x0104bf3c: 0x104bf3c: bne   v0, zero, 0x104bfe0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bfe0
// --- basic block ---
// 0x0104bf44: 0x104bf44: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bf48: 0x104bf48: lw    v0, -5032(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1258
	add
	ldelem.i4
	stloc 5
// 0x0104bf4c: 0x104bf4c: sll   zero, zero, 0
// 0x0104bf50: 0x104bf50: beq   v0, zero, 0x104bf78 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104bf78
// --- basic block ---
// 0x0104bf58: 0x104bf58: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf5c: 0x104bf5c: jal   0x104ff3c addiu a0, a0, -16372
	ldloc.1
	ldc.i4 -16372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf64: 0x104bf64: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104bf68: 0x104bf68: addiu a1, a1, -5012
	ldloc.2
	ldc.i4 -5012
	add
	stloc.2
// 0x0104bf6c: 0x104bf6c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104bf70: 0x104bf70: j	 0x104bfb8 sw    zero, -5032(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1258
	add
	ldc.i4.s 0
	stelem.i4
	br L_104bfb8
// --- basic block ---
L_104bf78:
// 0x0104bf78: 0x104bf78: lw    v1, -5036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1259
	add
	ldelem.i4
	stloc 7
// 0x0104bf7c: 0x104bf7c: sll   zero, zero, 0
// 0x0104bf80: 0x104bf80: beq   v1, zero, 0x104bfb4 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104bfb4
// --- basic block ---
// 0x0104bf88: 0x104bf88: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bf8c: 0x104bf8c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bf90: 0x104bf90: sw    v1, -5032(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1258
	add
	ldloc 7
	stelem.i4
// 0x0104bf94: 0x104bf94: addiu a1, a1, -16372
	ldloc.2
	ldc.i4 -16372
	add
	stloc.2
// 0x0104bf98: 0x104bf98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104bf9c: 0x104bf9c: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104bfa0: 0x104bfa0: sw    zero, -5028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bfa4: 0x104bfa4: jal   0x10500d4 sw    zero, -5036(v0)
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
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfac: 0x104bfac: j	 0x104bff8 sll   zero, zero, 0
	br L_104bff8
// --- basic block ---
L_104bfb4:
// 0x0104bfb4: 0x104bfb4: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104bfb8:
// 0x0104bfb8: 0x104bfb8: jal   0x104b6ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfc0: 0x104bfc0: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104bfc4:
// 0x0104bfc4: 0x104bfc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104bfc8: 0x104bfc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bfcc: 0x104bfcc: jal   0x104b6ec sw    zero, -5028(v0)
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
	call int32 Cibyl55::exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfd4: 0x104bfd4: j	 0x104bff8 sll   zero, zero, 0
	br L_104bff8
// --- basic block ---
L_104bfdc:
// 0x0104bfdc: 0x104bfdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104bfe0:
// 0x0104bfe0: 0x104bfe0: lw    v0, -5028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldelem.i4
	stloc 5
// 0x0104bfe4: 0x104bfe4: sll   zero, zero, 0
// 0x0104bfe8: 0x104bfe8: beq   v0, zero, 0x104bfc4 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104bfc4
// --- basic block ---
// 0x0104bff0: 0x104bff0: j	 0x104bfb8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104bfb8
// --- basic block ---
L_104bff8:
// 0x0104bff8: 0x104bff8: lw    ra, 28(sp)
// 0x0104bffc: 0x104bffc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104c000: 0x104c000: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104c004: 0x104c004: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104c00c(int32,int32,int32,int32,int32)
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
// 0x0104c00c: 0x104c00c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c010: 0x104c010: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c014: 0x104c014: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c018: 0x104c018: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c01c: 0x104c01c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c020: 0x104c020: addiu a0, a0, -16372
	ldloc.1
	ldc.i4 -16372
	add
	stloc.1
// 0x0104c024: 0x104c024: sw    ra, 20(sp)
// 0x0104c028: 0x104c028: jal   0x104ff3c sw    zero, -5032(v0)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c030: 0x104c030: addiu a1, s0, -5012
	ldloc 6
	ldc.i4 -5012
	add
	stloc.2
// 0x0104c034: 0x104c034: jal   0x104b6ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c03c: 0x104c03c: addiu a1, s0, -5012
	ldloc 6
	ldc.i4 -5012
	add
	stloc.2
// 0x0104c040: 0x104c040: jal   0x104b6ec addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c048: 0x104c048: lw    ra, 20(sp)
// 0x0104c04c: 0x104c04c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104c050: 0x104c050: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104c058(int32,int32,int32,int32,int32)
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
// 0x0104c058: 0x104c058: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c05c: 0x104c05c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c060: 0x104c060: sw    ra, 20(sp)
// 0x0104c064: 0x104c064: jal   0x104ff3c addiu a0, a0, -16296
	ldloc.1
	ldc.i4 -16296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c06c: 0x104c06c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104c070: 0x104c070: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c074: 0x104c074: jal   0x101fa3c sw    v1, -5044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1261
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104c07c: 0x104c07c: bne   v0, zero, 0x104c088 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104c088
// --- basic block ---
// 0x0104c084: 0x104c084: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104c088:
// 0x0104c088: 0x104c088: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104c08c: 0x104c08c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c090: 0x104c090: lw    a1, -5012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1253
	add
	ldelem.i4
	stloc.2
// 0x0104c094: 0x104c094: lw    a2, -5020(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1255
	add
	ldelem.i4
	stloc.3
// 0x0104c098: 0x104c098: sll   zero, zero, 0
// 0x0104c09c: 0x104c09c: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104c0a0: 0x104c0a0: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104c0a4: 0x104c0a4: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104c0a8: 0x104c0a8: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104c0ac: 0x104c0ac: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104c0b0: 0x104c0b0: bne   a1, zero, 0x104c0fc addiu a0, a0, -5020
	ldloc.2
	ldloc.1
	ldc.i4 -5020
	add
	stloc.1
	brtrue L_104c0fc
// --- basic block ---
// 0x0104c0b8: 0x104c0b8: addiu v0, v0, -5012
	ldloc 5
	ldc.i4 -5012
	add
	stloc 5
// 0x0104c0bc: 0x104c0bc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104c0c0: 0x104c0c0: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c0c4: 0x104c0c4: sll   zero, zero, 0
// 0x0104c0c8: 0x104c0c8: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104c0cc: 0x104c0cc: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104c0d0: 0x104c0d0: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104c0d4: 0x104c0d4: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104c0d8: 0x104c0d8: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104c0dc: 0x104c0dc: bne   v1, zero, 0x104c100 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104c100
// --- basic block ---
// 0x0104c0e4: 0x104c0e4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104c0e8:
// 0x0104c0e8: 0x104c0e8: addiu a1, a1, -5012
	ldloc.2
	ldc.i4 -5012
	add
	stloc.2
// 0x0104c0ec: 0x104c0ec: jal   0x104b6ec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c0f4: 0x104c0f4: j	 0x104c110 sll   zero, zero, 0
	br L_104c110
// --- basic block ---
L_104c0fc:
// 0x0104c0fc: 0x104c0fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c100:
// 0x0104c100: 0x104c100: lw    v0, -5028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldelem.i4
	stloc 5
// 0x0104c104: 0x104c104: sll   zero, zero, 0
// 0x0104c108: 0x104c108: beq   v0, zero, 0x104c0e8 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104c0e8
// --- basic block ---
L_104c110:
// 0x0104c110: 0x104c110: lw    ra, 20(sp)
// 0x0104c114: 0x104c114: sll   zero, zero, 0
// 0x0104c118: 0x104c118: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104c120()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c120: 0x104c120: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
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
// 0x0104c128: 0x104c128: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c12c: 0x104c12c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c130: 0x104c130: sw    ra, 36(sp)
// 0x0104c134: 0x104c134: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c138: 0x104c138: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c13c: 0x104c13c: jal   0x101cd74 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c144: 0x104c144: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c148: 0x104c148: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c14c: 0x104c14c: jal   0x101cd74 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c154: 0x104c154: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c158: 0x104c158: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c15c: 0x104c15c: jal   0x101cd74 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c164: 0x104c164: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c168: 0x104c168: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c16c: 0x104c16c: sll   zero, zero, 0
// 0x0104c170: 0x104c170: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c174: 0x104c174: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c178: 0x104c178: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c17c: 0x104c17c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c180: 0x104c180: cibyl_sysc 0x6f5
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104c184: 0x104c184: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c188: 0x104c188: lw    ra, 36(sp)
// 0x0104c18c: 0x104c18c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c190: 0x104c190: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c194: 0x104c194: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
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
// 0x0104c19c: 0x104c19c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c1a0: 0x104c1a0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c1a4: 0x104c1a4: sw    ra, 36(sp)
// 0x0104c1a8: 0x104c1a8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c1ac: 0x104c1ac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c1b0: 0x104c1b0: jal   0x101cd74 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c1b8: 0x104c1b8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c1bc: 0x104c1bc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c1c0: 0x104c1c0: jal   0x101cd74 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c1c8: 0x104c1c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c1cc: 0x104c1cc: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c1d0: 0x104c1d0: jal   0x101cd74 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c1d8: 0x104c1d8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c1dc: 0x104c1dc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c1e0: 0x104c1e0: sll   zero, zero, 0
// 0x0104c1e4: 0x104c1e4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c1e8: 0x104c1e8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c1ec: 0x104c1ec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c1f0: 0x104c1f0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c1f4: 0x104c1f4: cibyl_sysc 0x71c
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104c1f8: 0x104c1f8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c1fc: 0x104c1fc: lw    ra, 36(sp)
// 0x0104c200: 0x104c200: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c204: 0x104c204: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c208: 0x104c208: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104c210(int32,int32,int32,int32,int32)
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
// 0x0104c210: 0x104c210: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c214: 0x104c214: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c218: 0x104c218: sw    ra, 36(sp)
// 0x0104c21c: 0x104c21c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c220: 0x104c220: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c224: 0x104c224: jal   0x101cd74 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c22c: 0x104c22c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c230: 0x104c230: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c234: 0x104c234: jal   0x101cd74 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c23c: 0x104c23c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c240: 0x104c240: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c244: 0x104c244: jal   0x101cd74 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c24c: 0x104c24c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c250: 0x104c250: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104c254: 0x104c254: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c258: 0x104c258: sll   zero, zero, 0
// 0x0104c25c: 0x104c25c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c260: 0x104c260: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c264: 0x104c264: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c268: 0x104c268: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c26c: 0x104c26c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c270: 0x104c270: cibyl_sysc 0x740
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104c274: 0x104c274: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c278: 0x104c278: lw    ra, 36(sp)
// 0x0104c27c: 0x104c27c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c280: 0x104c280: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c284: 0x104c284: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
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
// 0x0104c28c: 0x104c28c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c290: 0x104c290: sw    ra, 36(sp)
// 0x0104c294: 0x104c294: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c298: 0x104c298: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c29c: 0x104c29c: jal   0x101cd74 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2a4: 0x104c2a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c2a8: 0x104c2a8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c2ac: 0x104c2ac: jal   0x101cd74 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2b4: 0x104c2b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c2b8: 0x104c2b8: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c2bc: 0x104c2bc: jal   0x101cd74 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2c4: 0x104c2c4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c2c8: 0x104c2c8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c2cc: 0x104c2cc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c2d0: 0x104c2d0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c2d4: 0x104c2d4: cibyl_sysc 0x768
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104c2d8: 0x104c2d8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c2dc: 0x104c2dc: lw    ra, 36(sp)
// 0x0104c2e0: 0x104c2e0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c2e4: 0x104c2e4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c2e8: 0x104c2e8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104c2fc(int32,int32,int32,int32,int32)
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
// 0x0104c2fc: 0x104c2fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c300: 0x104c300: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c304: 0x104c304: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c308: 0x104c308: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104c30c: 0x104c30c: sw    ra, 44(sp)
// 0x0104c310: 0x104c310: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104c314: 0x104c314: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104c318: 0x104c318: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c31c: 0x104c31c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c320: 0x104c320: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104c324: 0x104c324: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c328: 0x104c328: jal   0x1000910 addu  s2, a2, zero
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
// 0x0104c330: 0x104c330: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c334: 0x104c334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c338: 0x104c338: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104c33c: 0x104c33c: jal   0x100177c addu  s1, v0, zero
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
// 0x0104c344: 0x104c344: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104c348: 0x104c348: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c34c: 0x104c34c: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104c350: 0x104c350: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c354: 0x104c354: jal   0x101cd74 sw    v0, 0(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c35c: 0x104c35c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104c360: 0x104c360: jal   0x101cd74 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c368: 0x104c368: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104c36c: 0x104c36c: jal   0x101cd74 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c374: 0x104c374: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104c378: 0x104c378: jal   0x101cd74 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c380: 0x104c380: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104c384: 0x104c384: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c388: 0x104c388: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c38c: 0x104c38c: addiu a2, a2, -15196
	ldloc.3
	ldc.i4 -15196
	add
	stloc.3
// 0x0104c390: 0x104c390: addiu a1, a1, -15140
	ldloc.2
	ldc.i4 -15140
	add
	stloc.2
// 0x0104c394: 0x104c394: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104c398: 0x104c398: sll   zero, zero, 0
// 0x0104c39c: 0x104c39c: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104c3a0: 0x104c3a0: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104c3a4: 0x104c3a4: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104c3a8: 0x104c3a8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104c3ac: 0x104c3ac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c3b0: 0x104c3b0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c3b4: 0x104c3b4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104c3b8: 0x104c3b8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c3bc: 0x104c3bc: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104c3c0: 0x104c3c0: cibyl_sysc 0x7a9
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104c3c4: 0x104c3c4: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104c3c8: 0x104c3c8: lw    ra, 44(sp)
// 0x0104c3cc: 0x104c3cc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104c3d0: 0x104c3d0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104c3d4: 0x104c3d4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104c3d8: 0x104c3d8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c3dc: 0x104c3dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104c3e0: 0x104c3e0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_confirm_dialog_custom_104c3e8(int32,int32,int32,int32,int32)
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
// 0x0104c3e8: 0x104c3e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c3ec: 0x104c3ec: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104c3f0: 0x104c3f0: sw    ra, 36(sp)
// 0x0104c3f4: 0x104c3f4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c3f8: 0x104c3f8: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104c3fc: 0x104c3fc: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c400: 0x104c400: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104c404: 0x104c404: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c408: 0x104c408: jal   0x104c2fc sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c410: 0x104c410: lw    ra, 36(sp)
// 0x0104c414: 0x104c414: sll   zero, zero, 0
// 0x0104c418: 0x104c418: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104c420(int32,int32,int32,int32,int32)
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
// 0x0104c420: 0x104c420: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c424: 0x104c424: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c428: 0x104c428: sw    ra, 36(sp)
// 0x0104c42c: 0x104c42c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c430: 0x104c430: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c434: 0x104c434: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x0104c438: 0x104c438: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c43c: 0x104c43c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c440: 0x104c440: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x0104c444: 0x104c444: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c448: 0x104c448: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c44c: 0x104c44c: jal   0x104c2fc sw    v0, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c454: 0x104c454: lw    ra, 36(sp)
// 0x0104c458: 0x104c458: sll   zero, zero, 0
// 0x0104c45c: 0x104c45c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
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
// 0x0104c464: 0x104c464: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c468: 0x104c468: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c46c: 0x104c46c: sw    ra, 36(sp)
// 0x0104c470: 0x104c470: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c474: 0x104c474: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c478: 0x104c478: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x0104c47c: 0x104c47c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c480: 0x104c480: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c484: 0x104c484: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x0104c488: 0x104c488: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c48c: 0x104c48c: jal   0x104c2fc sw    zero, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c494: 0x104c494: lw    ra, 36(sp)
// 0x0104c498: 0x104c498: sll   zero, zero, 0
// 0x0104c49c: 0x104c49c: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104c4a4(int32,int32,int32,int32,int32)
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
// 0x0104c4a4: 0x104c4a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4a8: 0x104c4a8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c4ac: 0x104c4ac: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c4b0: 0x104c4b0: sw    ra, 20(sp)
// 0x0104c4b4: 0x104c4b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c4b8: 0x104c4b8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c4bc: 0x104c4bc: jalr  v0 addiu a0, zero, 4
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
// 0x0104c4c4: 0x104c4c4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c4cc: 0x104c4cc: lw    ra, 20(sp)
// 0x0104c4d0: 0x104c4d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c4d4: 0x104c4d4: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104c4dc(int32,int32,int32,int32,int32)
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
// 0x0104c4dc: 0x104c4dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4e0: 0x104c4e0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c4e4: 0x104c4e4: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c4e8: 0x104c4e8: sw    ra, 20(sp)
// 0x0104c4ec: 0x104c4ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c4f0: 0x104c4f0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c4f4: 0x104c4f4: jalr  v0 addiu a0, zero, 3
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
// 0x0104c4fc: 0x104c4fc: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c504: 0x104c504: lw    ra, 20(sp)
// 0x0104c508: 0x104c508: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c50c: 0x104c50c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104c514(int32)
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
// 0x0104c514: 0x104c514: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104c518: 0x104c518: cibyl_sysc 0x7c9
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c51c: 0x104c51c: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104c534()
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
// 0x0104c534: 0x104c534: cibyl_sysc 0x817
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c538: 0x104c538: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104c540(int32,int32,int32,int32,int32)
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
// 0x0104c540: 0x104c540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c544: 0x104c544: sw    ra, 20(sp)
// 0x0104c548: 0x104c548: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c54c: 0x104c54c: cibyl_sysc 0x83d
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c550: 0x104c550: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c554: 0x104c554: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104c558: 0x104c558: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104c55c: 0x104c55c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c560: 0x104c560: mflo  lo
	ldloc 7
	stloc.1
// 0x0104c564: 0x104c564: jal   0x10500d4 addiu a1, a1, -14980
	ldloc.2
	ldc.i4 -14980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104c56c: 0x104c56c: lw    ra, 20(sp)
// 0x0104c570: 0x104c570: sll   zero, zero, 0
// 0x0104c574: 0x104c574: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104c57c(int32,int32,int32,int32,int32)
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
// 0x0104c57c: 0x104c57c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c580: 0x104c580: sw    ra, 20(sp)
// 0x0104c584: 0x104c584: cibyl_sysc 0x863
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c588: 0x104c588: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c58c: 0x104c58c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c590: 0x104c590: jal   0x104ff3c addiu a0, a0, -14980
	ldloc.1
	ldc.i4 -14980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c598: 0x104c598: lw    ra, 20(sp)
// 0x0104c59c: 0x104c59c: sll   zero, zero, 0
// 0x0104c5a0: 0x104c5a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104c5a8()
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
// 0x0104c5a8: 0x104c5a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c5ac: 0x104c5ac: jr    ra addiu v0, v0, -3972
	ldloc.0
	ldc.i4 -3972
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104c5dc(int32,int32,int32,int32,int32)
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
// 0x0104c5dc: 0x104c5dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c5e0: 0x104c5e0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c5e4: 0x104c5e4: lw    a2, 13704(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3426
	add
	ldelem.i4
	stloc.3
// 0x0104c5e8: 0x104c5e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5ec: 0x104c5ec: addiu v1, a1, -4284
	ldloc.2
	ldc.i4 -4284
	add
	stloc 6
// 0x0104c5f0: 0x104c5f0: sw    ra, 20(sp)
// 0x0104c5f4: 0x104c5f4: beq   a2, zero, 0x104c638 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104c638
// --- basic block ---
// 0x0104c5fc: 0x104c5fc: sb    zero, -4284(a1)
	ldloc.2
	ldc.i4 -4284
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c600: 0x104c600: sw    zero, 13704(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3426
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c604: 0x104c604: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104c608: 0x104c608: cibyl_sysc 0x889
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104c60c: 0x104c60c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c610: 0x104c610: bne   a0, zero, 0x104c630 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104c630
// --- basic block ---
// 0x0104c618: 0x104c618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c61c: 0x104c61c: addiu a0, a0, 2952
	ldloc.1
	ldc.i4 2952
	add
	stloc.1
// 0x0104c620: 0x104c620: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104c628: 0x104c628: j	 0x104c638 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104c638
// --- basic block ---
L_104c630:
// 0x0104c630: 0x104c630: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c634: 0x104c634: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104c638:
// 0x0104c638: 0x104c638: lw    ra, 20(sp)
// 0x0104c63c: 0x104c63c: sll   zero, zero, 0
// 0x0104c640: 0x104c640: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104c648(int32,int32,int32,int32,int32)
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
// 0x0104c648: 0x104c648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c64c: 0x104c64c: sw    ra, 20(sp)
// 0x0104c650: 0x104c650: jal   0x104c5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c658: 0x104c658: lw    ra, 20(sp)
// 0x0104c65c: 0x104c65c: sll   zero, zero, 0
// 0x0104c660: 0x104c660: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
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
// 0x0104c668: 0x104c668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c66c: 0x104c66c: sw    ra, 20(sp)
// 0x0104c670: 0x104c670: jal   0x104c5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c678: 0x104c678: lw    ra, 20(sp)
// 0x0104c67c: 0x104c67c: sll   zero, zero, 0
// 0x0104c680: 0x104c680: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104c688(int32,int32,int32,int32,int32)
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
// 0x0104c688: 0x104c688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c68c: 0x104c68c: sw    ra, 20(sp)
// 0x0104c690: 0x104c690: jal   0x104c5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c698: 0x104c698: lw    ra, 20(sp)
// 0x0104c69c: 0x104c69c: sll   zero, zero, 0
// 0x0104c6a0: 0x104c6a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
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
// 0x0104c6a8: 0x104c6a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c6ac: 0x104c6ac: sw    ra, 20(sp)
// 0x0104c6b0: 0x104c6b0: jal   0x104c5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c6b8: 0x104c6b8: bne   v0, zero, 0x104c6c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104c6c8
// --- basic block ---
// 0x0104c6c0: 0x104c6c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104c6c4: 0x104c6c4: addiu v0, v0, 3028
	ldloc 5
	ldc.i4 3028
	add
	stloc 5
L_104c6c8:
// 0x0104c6c8: 0x104c6c8: lw    ra, 20(sp)
// 0x0104c6cc: 0x104c6cc: sll   zero, zero, 0
// 0x0104c6d0: 0x104c6d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104c6d8(int32,int32,int32,int32,int32)
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
// 0x0104c6d8: 0x104c6d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c6dc: 0x104c6dc: sw    ra, 20(sp)
// 0x0104c6e0: 0x104c6e0: jal   0x104c6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c6e8: 0x104c6e8: lw    ra, 20(sp)
// 0x0104c6ec: 0x104c6ec: sll   zero, zero, 0
// 0x0104c6f0: 0x104c6f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
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
// 0x0104c7b4: 0x104c7b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c7b8: 0x104c7b8: sw    ra, 20(sp)
// 0x0104c7bc: 0x104c7bc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c7c4: 0x104c7c4: lw    ra, 20(sp)
// 0x0104c7c8: 0x104c7c8: sll   zero, zero, 0
// 0x0104c7cc: 0x104c7cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104c7d4(int32,int32,int32,int32,int32)
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
// 0x0104c7d4: 0x104c7d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c7d8: 0x104c7d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c7dc: 0x104c7dc: sw    ra, 28(sp)
// 0x0104c7e0: 0x104c7e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c7e4: 0x104c7e4: beq   a0, zero, 0x104c824 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104c824
// --- basic block ---
// 0x0104c7ec: 0x104c7ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c7f0: 0x104c7f0: addiu v0, v0, -3972
	ldloc 5
	ldc.i4 -3972
	add
	stloc 5
// 0x0104c7f4: 0x104c7f4: bne   a0, v0, 0x104c80c addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104c80c
// --- basic block ---
// 0x0104c7fc: 0x104c7fc: j	 0x104c824 sll   zero, zero, 0
	br L_104c824
// --- basic block ---
L_104c804:
// 0x0104c804: 0x104c804: jal   0x1000930 sll   zero, zero, 0
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
L_104c80c:
// 0x0104c80c: 0x104c80c: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c810: 0x104c810: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104c814: 0x104c814: bne   v0, zero, 0x104c804 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104c804
// --- basic block ---
// 0x0104c81c: 0x104c81c: jal   0x1000930 addu  a0, s0, zero
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
L_104c824:
// 0x0104c824: 0x104c824: lw    ra, 28(sp)
// 0x0104c828: 0x104c828: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c82c: 0x104c82c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c830: 0x104c830: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104c838(int32,int32,int32,int32,int32)
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
// 0x0104c838: 0x104c838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c83c: 0x104c83c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104c840: 0x104c840: addiu a1, a1, 3096
	ldloc.2
	ldc.i4 3096
	add
	stloc.2
// 0x0104c844: 0x104c844: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104c848: 0x104c848: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104c84c: 0x104c84c: sw    ra, 108(sp)
// 0x0104c850: 0x104c850: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c854: 0x104c854: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104c858: 0x104c858: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104c860: 0x104c860: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104c864: 0x104c864: bne   v0, zero, 0x104c8a8 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104c8a8
// --- basic block ---
// 0x0104c86c: 0x104c86c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c870: 0x104c870: addiu a1, a1, 3112
	ldloc.2
	ldc.i4 3112
	add
	stloc.2
// 0x0104c874: 0x104c874: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c87c: 0x104c87c: beq   v0, zero, 0x104c91c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c91c
// --- basic block ---
// 0x0104c884: 0x104c884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c888: 0x104c888: addiu a1, a1, 3128
	ldloc.2
	ldc.i4 3128
	add
	stloc.2
// 0x0104c88c: 0x104c88c: addiu a3, a3, 3144
	ldloc 4
	ldc.i4 3144
	add
	stloc 4
// 0x0104c890: 0x104c890: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c894: 0x104c894: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104c898: 0x104c898: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104c8a0: 0x104c8a0: j	 0x104c91c sll   zero, zero, 0
	br L_104c91c
// --- basic block ---
L_104c8a8:
// 0x0104c8a8: 0x104c8a8: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c8b0: 0x104c8b0: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104c8b4: 0x104c8b4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c8b8: 0x104c8b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c8bc: 0x104c8bc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104c8c0: 0x104c8c0: beq   v0, zero, 0x104c8fc addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104c8fc
// --- basic block ---
// 0x0104c8c8: 0x104c8c8: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104c8d0: 0x104c8d0: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c8d4: 0x104c8d4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c8d8: 0x104c8d8: cibyl_sysc 0x8ac
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c8dc: 0x104c8dc: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c8e0: 0x104c8e0: bne   v1, zero, 0x104c8f4 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c8f4
// --- basic block ---
// 0x0104c8e8: 0x104c8e8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c8ec: 0x104c8ec: cibyl_sysc 0x8c7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c8f0: 0x104c8f0: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104c8f4:
// 0x0104c8f4: 0x104c8f4: j	 0x104c8a8 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104c8a8
// --- basic block ---
L_104c8fc:
// 0x0104c8fc: 0x104c8fc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c900: 0x104c900: cibyl_sysc 0x8e2
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c904: 0x104c904: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c908: 0x104c908: bne   v1, zero, 0x104c91c sll   zero, zero, 0
	ldloc 8
	brtrue L_104c91c
// --- basic block ---
// 0x0104c910: 0x104c910: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c914: 0x104c914: cibyl_sysc 0x8fd
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c918: 0x104c918: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104c91c:
// 0x0104c91c: 0x104c91c: lw    ra, 108(sp)
// 0x0104c920: 0x104c920: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104c924: 0x104c924: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104c928: 0x104c928: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104c92c: 0x104c92c: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104c930: 0x104c930: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104c938(int32,int32,int32,int32,int32)
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
// 0x0104c938: 0x104c938: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c93c: 0x104c93c: lw    v1, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc 6
// 0x0104c940: 0x104c940: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c944: 0x104c944: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104c948: 0x104c948: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104c94c: 0x104c94c: sw    ra, 36(sp)
// 0x0104c950: 0x104c950: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c954: 0x104c954: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c958: 0x104c958: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104c95c: 0x104c95c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c960: 0x104c960: bne   v1, zero, 0x104c970 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104c970
// --- basic block ---
// 0x0104c968: 0x104c968: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104c96c: 0x104c96c: sw    v1, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldloc 6
	stelem.i4
L_104c970:
// 0x0104c970: 0x104c970: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104c974: 0x104c974: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104c978: 0x104c978: beq   v0, v1, 0x104c99c addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104c99c
// --- basic block ---
// 0x0104c980: 0x104c980: bne   v0, v1, 0x104c9b0 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104c9b0
// --- basic block ---
// 0x0104c988: 0x104c988: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c98c: 0x104c98c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104c990: 0x104c990: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c994: 0x104c994: j	 0x104ca24 addiu s3, s3, -29220
	ldloc 8
	ldc.i4 -29220
	add
	stloc 8
	br L_104ca24
// --- basic block ---
L_104c99c:
// 0x0104c99c: 0x104c99c: jal   0x104c6a8 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9a4: 0x104c9a4: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c9a8: 0x104c9a8: j	 0x104ca24 addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104ca24
// --- basic block ---
L_104c9b0:
// 0x0104c9b0: 0x104c9b0: addiu a1, a1, 3200
	ldloc.2
	ldc.i4 3200
	add
	stloc.2
// 0x0104c9b4: 0x104c9b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c9b8: 0x104c9b8: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c9c0: 0x104c9c0: beq   v0, zero, 0x104ca1c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104ca1c
// --- basic block ---
// 0x0104c9c8: 0x104c9c8: addiu a1, a1, 3208
	ldloc.2
	ldc.i4 3208
	add
	stloc.2
// 0x0104c9cc: 0x104c9cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c9d0: 0x104c9d0: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c9d8: 0x104c9d8: beq   v0, zero, 0x104ca1c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104ca1c
// --- basic block ---
// 0x0104c9e0: 0x104c9e0: addiu a1, a1, 3220
	ldloc.2
	ldc.i4 3220
	add
	stloc.2
// 0x0104c9e4: 0x104c9e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c9e8: 0x104c9e8: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c9f0: 0x104c9f0: beq   v0, zero, 0x104ca1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ca1c
// --- basic block ---
// 0x0104c9f8: 0x104c9f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c9fc: 0x104c9fc: lw    a2, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc.3
// 0x0104ca00: 0x104ca00: addiu a1, a1, 3236
	ldloc.2
	ldc.i4 3236
	add
	stloc.2
// 0x0104ca04: 0x104ca04: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca0c: 0x104ca0c: beq   v0, zero, 0x104ca1c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104ca1c
// --- basic block ---
// 0x0104ca14: 0x104ca14: j	 0x104ca24 addiu s3, s3, 3252
	ldloc 8
	ldc.i4 3252
	add
	stloc 8
	br L_104ca24
// --- basic block ---
L_104ca1c:
// 0x0104ca1c: 0x104ca1c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104ca20: 0x104ca20: addiu s3, s3, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc 8
L_104ca24:
// 0x0104ca24: 0x104ca24: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca2c: 0x104ca2c: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104ca30: 0x104ca30: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104ca38: 0x104ca38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ca3c: 0x104ca3c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104ca40: 0x104ca40: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ca44: 0x104ca44: addiu a0, a0, 3128
	ldloc.1
	ldc.i4 3128
	add
	stloc.1
// 0x0104ca48: 0x104ca48: jal   0x1004a38 addiu a1, zero, 359
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
// 0x0104ca50: 0x104ca50: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104ca54: 0x104ca54: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca5c: 0x104ca5c: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104ca60: 0x104ca60: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104ca64: 0x104ca64: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104ca68: 0x104ca68: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca70: 0x104ca70: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104ca74: 0x104ca74: lw    ra, 36(sp)
// 0x0104ca78: 0x104ca78: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104ca7c: 0x104ca7c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104ca80: 0x104ca80: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ca84: 0x104ca84: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104ca88: 0x104ca88: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104ca8c: 0x104ca8c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104ca90: 0x104ca90: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104ca98(int32,int32,int32,int32,int32)
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
// 0x0104ca98: 0x104ca98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ca9c: 0x104ca9c: lw    v1, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc 6
// 0x0104caa0: 0x104caa0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104caa4: 0x104caa4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104caa8: 0x104caa8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104caac: 0x104caac: sw    ra, 44(sp)
// 0x0104cab0: 0x104cab0: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104cab4: 0x104cab4: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104cab8: 0x104cab8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104cabc: 0x104cabc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104cac0: 0x104cac0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104cac4: 0x104cac4: bne   v1, zero, 0x104cad4 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104cad4
// --- basic block ---
// 0x0104cacc: 0x104cacc: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104cad0: 0x104cad0: sw    v1, -3964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldloc 6
	stelem.i4
L_104cad4:
// 0x0104cad4: 0x104cad4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104cad8: 0x104cad8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104cadc: 0x104cadc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cae0: 0x104cae0: lw    a2, -3964(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc.3
// 0x0104cae4: 0x104cae4: addiu a1, a1, 3236
	ldloc.2
	ldc.i4 3236
	add
	stloc.2
// 0x0104cae8: 0x104cae8: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104caf0: 0x104caf0: bne   v0, zero, 0x104cb34 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cb34
// --- basic block ---
// 0x0104caf8: 0x104caf8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104cb00: 0x104cb00: lw    s1, -3964(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc 9
// 0x0104cb04: 0x104cb04: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104cb08: 0x104cb08: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104cb0c: 0x104cb0c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb14: 0x104cb14: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104cb18: 0x104cb18: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb20: 0x104cb20: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104cb24: 0x104cb24: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104cb2c: 0x104cb2c: j	 0x104cb5c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104cb5c
// --- basic block ---
L_104cb34:
// 0x0104cb34: 0x104cb34: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb3c: 0x104cb3c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104cb40: 0x104cb40: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb48: 0x104cb48: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104cb4c: 0x104cb4c: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104cb54: 0x104cb54: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104cb58: 0x104cb58: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104cb5c:
// 0x0104cb5c: 0x104cb5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104cb60: 0x104cb60: addiu a0, a0, 3128
	ldloc.1
	ldc.i4 3128
	add
	stloc.1
// 0x0104cb64: 0x104cb64: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104cb68: 0x104cb68: jal   0x1004a38 addu  a2, s0, zero
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
// 0x0104cb70: 0x104cb70: beq   s4, zero, 0x104cbc4 addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104cbc4
// --- basic block ---
// 0x0104cb78: 0x104cb78: j	 0x104cb98 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104cb98
// --- basic block ---
L_104cb80:
// 0x0104cb80: 0x104cb80: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cb84: 0x104cb84: sll   zero, zero, 0
// 0x0104cb88: 0x104cb88: bne   v0, s5, 0x104cb94 addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104cb94
// --- basic block ---
// 0x0104cb90: 0x104cb90: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104cb94:
// 0x0104cb94: 0x104cb94: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cb98:
// 0x0104cb98: 0x104cb98: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cba0: 0x104cba0: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104cba4: 0x104cba4: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104cba8: 0x104cba8: bne   v0, zero, 0x104cb80 addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104cb80
// --- basic block ---
// 0x0104cbb0: 0x104cbb0: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cbb4: 0x104cbb4: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104cbbc: 0x104cbbc: j	 0x104cbd4 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104cbd4
// --- basic block ---
L_104cbc4:
// 0x0104cbc4: 0x104cbc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104cbc8: 0x104cbc8: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cbd0: 0x104cbd0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104cbd4:
// 0x0104cbd4: 0x104cbd4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cbd8: 0x104cbd8: jal   0x1001b14 addiu a1, s1, 23340
	ldloc 9
	ldc.i4 23340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cbe0: 0x104cbe0: beq   v0, zero, 0x104cbf8 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104cbf8
// --- basic block ---
// 0x0104cbe8: 0x104cbe8: addiu a1, s1, 23340
	ldloc 9
	ldc.i4 23340
	add
	stloc.2
// 0x0104cbec: 0x104cbec: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cbf4: 0x104cbf4: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104cbf8:
// 0x0104cbf8: 0x104cbf8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cc00: 0x104cc00: lw    ra, 44(sp)
// 0x0104cc04: 0x104cc04: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104cc08: 0x104cc08: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104cc0c: 0x104cc0c: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104cc10: 0x104cc10: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104cc14: 0x104cc14: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104cc18: 0x104cc18: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104cc1c: 0x104cc1c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104cc20: 0x104cc20: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
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
// 0x0104cc74: 0x104cc74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc78: 0x104cc78: sw    ra, 20(sp)
// 0x0104cc7c: 0x104cc7c: beq   a0, zero, 0x104cc94 addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104cc94
// --- basic block ---
// 0x0104cc84: 0x104cc84: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cc88: 0x104cc88: sll   zero, zero, 0
// 0x0104cc8c: 0x104cc8c: bne   v0, zero, 0x104cca4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cca4
// --- basic block ---
L_104cc94:
// 0x0104cc94: 0x104cc94: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104cc9c: 0x104cc9c: j	 0x104ccac sll   zero, zero, 0
	br L_104ccac
// --- basic block ---
L_104cca4:
// 0x0104cca4: 0x104cca4: jal   0x104ca98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_cat_104ca98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104ccac:
// 0x0104ccac: 0x104ccac: lw    ra, 20(sp)
// 0x0104ccb0: 0x104ccb0: sll   zero, zero, 0
// 0x0104ccb4: 0x104ccb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104ccbc(int32,int32,int32,int32,int32)
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
// 0x0104ccbc: 0x104ccbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ccc0: 0x104ccc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104ccc4: 0x104ccc4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ccc8: 0x104ccc8: lw    v0, -4232(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1058
	add
	ldelem.i4
	stloc 5
// 0x0104cccc: 0x104cccc: sll   zero, zero, 0
// 0x0104ccd0: 0x104ccd0: bne   v0, zero, 0x104ccfc sw    ra, 20(sp)
	ldloc 5
	brtrue L_104ccfc
// --- basic block ---
// 0x0104ccd8: 0x104ccd8: jal   0x104c5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cce0: 0x104cce0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cce4: 0x104cce4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cce8: 0x104cce8: jal   0x104cc74 addiu a1, a1, 3264
	ldloc.2
	ldc.i4 3264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ccf0: 0x104ccf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ccf4: 0x104ccf4: jal   0x104c838 sw    v0, -4232(s0)
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
	call int32 Cibyl56::roadmap_path_create_104c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104ccfc:
// 0x0104ccfc: 0x104ccfc: lw    ra, 20(sp)
// 0x0104cd00: 0x104cd00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cd04: 0x104cd04: lw    v0, -4232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1058
	add
	ldelem.i4
	stloc 5
// 0x0104cd08: 0x104cd08: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104cd0c: 0x104cd0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104cd14(int32,int32,int32,int32,int32)
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
// 0x0104cd14: 0x104cd14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd18: 0x104cd18: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cd1c: 0x104cd1c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cd20: 0x104cd20: sw    ra, 20(sp)
// 0x0104cd24: 0x104cd24: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104cd2c: 0x104cd2c: beq   v0, zero, 0x104cd38 sll   zero, zero, 0
	ldloc 6
	brfalse L_104cd38
// --- basic block ---
// 0x0104cd34: 0x104cd34: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104cd38:
// 0x0104cd38: 0x104cd38: lw    ra, 20(sp)
// 0x0104cd3c: 0x104cd3c: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104cd40: 0x104cd40: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104cd44: 0x104cd44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104cda8(int32,int32,int32,int32,int32)
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
// 0x0104cda8: 0x104cda8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cdac: 0x104cdac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104cdb0: 0x104cdb0: sw    ra, 20(sp)
// 0x0104cdb4: 0x104cdb4: jal   0x104cc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cdbc: 0x104cdbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cdc0: 0x104cdc0: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cdc4: 0x104cdc4: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cdcc: 0x104cdcc: bne   v0, zero, 0x104cde0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cde0
// --- basic block ---
// 0x0104cdd4: 0x104cdd4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104cdd8: 0x104cdd8: j	 0x104cde4 addiu s0, s0, -29220
	ldloc 6
	ldc.i4 -29220
	add
	stloc 6
	br L_104cde4
// --- basic block ---
L_104cde0:
// 0x0104cde0: 0x104cde0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cde4:
// 0x0104cde4: 0x104cde4: lw    ra, 20(sp)
// 0x0104cde8: 0x104cde8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104cdec: 0x104cdec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104cdf0: 0x104cdf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
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
// 0x0104cdf8: 0x104cdf8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104cdfc: 0x104cdfc: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104ce00: 0x104ce00: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ce04: 0x104ce04: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104ce08: 0x104ce08: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104ce0c: 0x104ce0c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104ce10: 0x104ce10: sw    ra, 52(sp)
// 0x0104ce14: 0x104ce14: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104ce18: 0x104ce18: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ce1c: 0x104ce1c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ce20: 0x104ce20: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104ce24: 0x104ce24: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104ce28: 0x104ce28: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104ce2c: 0x104ce2c: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104ce30: 0x104ce30: beq   a2, zero, 0x104ce44 addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104ce44
// --- basic block ---
// 0x0104ce38: 0x104ce38: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104ce40: 0x104ce40: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104ce44:
// 0x0104ce44: 0x104ce44: beq   s7, zero, 0x104ce58 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104ce58
// --- basic block ---
// 0x0104ce4c: 0x104ce4c: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104ce54: 0x104ce54: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104ce58:
// 0x0104ce58: 0x104ce58: beq   s2, zero, 0x104ce74 addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104ce74
// --- basic block ---
// 0x0104ce60: 0x104ce60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104ce64: 0x104ce64: addiu a1, a1, 23340
	ldloc.2
	ldc.i4 23340
	add
	stloc.2
// 0x0104ce68: 0x104ce68: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104ce70: 0x104ce70: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104ce74:
// 0x0104ce74: 0x104ce74: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104ce78: 0x104ce78: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104ce7c: 0x104ce7c: bne   v0, zero, 0x104ce90 addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104ce90
// --- basic block ---
// 0x0104ce84: 0x104ce84: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104ce88: 0x104ce88: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104ce8c: 0x104ce8c: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104ce90:
// 0x0104ce90: 0x104ce90: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104ce94: 0x104ce94: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104ce98: 0x104ce98: bne   v0, zero, 0x104ceac sll   zero, zero, 0
	ldloc 6
	brtrue L_104ceac
// --- basic block ---
// 0x0104cea0: 0x104cea0: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104cea4: 0x104cea4: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104cea8: 0x104cea8: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104ceac:
// 0x0104ceac: 0x104ceac: beq   s4, zero, 0x104cec4 addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104cec4
// --- basic block ---
// 0x0104ceb4: 0x104ceb4: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104ceb8: 0x104ceb8: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104cebc: 0x104cebc: jal   0x100186c addu  a2, s4, zero
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
L_104cec4:
// 0x0104cec4: 0x104cec4: beq   s2, zero, 0x104cee8 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104cee8
// --- basic block ---
// 0x0104cecc: 0x104cecc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104ced0: 0x104ced0: jal   0x100186c addu  a2, s2, zero
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
// 0x0104ced8: 0x104ced8: beq   s3, zero, 0x104cee8 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104cee8
// --- basic block ---
// 0x0104cee0: 0x104cee0: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104cee4: 0x104cee4: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cee8:
// 0x0104cee8: 0x104cee8: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104ceec: 0x104ceec: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104cef0: 0x104cef0: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cef4: 0x104cef4: lw    ra, 52(sp)
// 0x0104cef8: 0x104cef8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104cefc: 0x104cefc: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104cf00: 0x104cf00: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104cf04: 0x104cf04: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104cf08: 0x104cf08: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cf0c: 0x104cf0c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104cf10: 0x104cf10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104cf14: 0x104cf14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cf18: 0x104cf18: jr    ra addiu sp, sp, 56
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
