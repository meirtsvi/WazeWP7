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

.method public static int32 roadmap_pointer_register_drag_motion_104bb50(int32,int32,int32,int32,int32)
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
// 0x0104bb50: 0x104bb50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb54: 0x104bb54: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb58: 0x104bb58: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb5c: 0x104bb5c: sw    ra, 20(sp)
// 0x0104bb60: 0x104bb60: jal   0x104ba18 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb68: 0x104bb68: lw    ra, 20(sp)
// 0x0104bb6c: 0x104bb6c: sll   zero, zero, 0
// 0x0104bb70: 0x104bb70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104bb78(int32,int32,int32,int32,int32)
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
// 0x0104bb78: 0x104bb78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb7c: 0x104bb7c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb80: 0x104bb80: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb84: 0x104bb84: sw    ra, 20(sp)
// 0x0104bb88: 0x104bb88: jal   0x104ba18 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb90: 0x104bb90: lw    ra, 20(sp)
// 0x0104bb94: 0x104bb94: sll   zero, zero, 0
// 0x0104bb98: 0x104bb98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104bba0(int32,int32,int32,int32,int32)
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
// 0x0104bba0: 0x104bba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bba4: 0x104bba4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bba8: 0x104bba8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bbac: 0x104bbac: sw    ra, 20(sp)
// 0x0104bbb0: 0x104bbb0: jal   0x104ba18 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bbb8: 0x104bbb8: lw    ra, 20(sp)
// 0x0104bbbc: 0x104bbbc: sll   zero, zero, 0
// 0x0104bbc0: 0x104bbc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104bbc8(int32,int32,int32,int32,int32)
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
// 0x0104bbc8: 0x104bbc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bbcc: 0x104bbcc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bbd0: 0x104bbd0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bbd4: 0x104bbd4: sw    ra, 20(sp)
// 0x0104bbd8: 0x104bbd8: jal   0x104ba18 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bbe0: 0x104bbe0: lw    ra, 20(sp)
// 0x0104bbe4: 0x104bbe4: sll   zero, zero, 0
// 0x0104bbe8: 0x104bbe8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104bbf0(int32,int32,int32,int32,int32)
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
// 0x0104bbf0: 0x104bbf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bbf4: 0x104bbf4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bbf8: 0x104bbf8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bbfc: 0x104bbfc: sw    ra, 20(sp)
// 0x0104bc00: 0x104bc00: jal   0x104ba18 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc08: 0x104bc08: lw    ra, 20(sp)
// 0x0104bc0c: 0x104bc0c: sll   zero, zero, 0
// 0x0104bc10: 0x104bc10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_double_click_104bc18(int32,int32,int32,int32,int32)
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
// 0x0104bc18: 0x104bc18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc1c: 0x104bc1c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc20: 0x104bc20: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc24: 0x104bc24: sw    ra, 20(sp)
// 0x0104bc28: 0x104bc28: jal   0x104ba18 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc30: 0x104bc30: lw    ra, 20(sp)
// 0x0104bc34: 0x104bc34: sll   zero, zero, 0
// 0x0104bc38: 0x104bc38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104bc40(int32,int32,int32,int32,int32)
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
// 0x0104bc40: 0x104bc40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc44: 0x104bc44: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc48: 0x104bc48: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc4c: 0x104bc4c: sw    ra, 20(sp)
// 0x0104bc50: 0x104bc50: jal   0x104ba18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc58: 0x104bc58: lw    ra, 20(sp)
// 0x0104bc5c: 0x104bc5c: sll   zero, zero, 0
// 0x0104bc60: 0x104bc60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104bc68(int32,int32,int32,int32,int32)
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
// 0x0104bc68: 0x104bc68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc6c: 0x104bc6c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc70: 0x104bc70: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc74: 0x104bc74: sw    ra, 20(sp)
// 0x0104bc78: 0x104bc78: jal   0x104ba18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc80: 0x104bc80: lw    ra, 20(sp)
// 0x0104bc84: 0x104bc84: sll   zero, zero, 0
// 0x0104bc88: 0x104bc88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104bc90(int32,int32,int32,int32,int32)
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
// 0x0104bc90: 0x104bc90: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bc94: 0x104bc94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc98: 0x104bc98: sw    ra, 20(sp)
// 0x0104bc9c: 0x104bc9c: jal   0x104e020 addiu a0, a0, -17204
	ldloc.1
	ldc.i4 -17204
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_pressed_handler_104e020(int32)
	stloc 5
// --- basic block ---
// 0x0104bca4: 0x104bca4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bca8: 0x104bca8: jal   0x104e02c addiu a0, a0, -16704
	ldloc.1
	ldc.i4 -16704
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_released_handler_104e02c(int32)
	stloc 5
// --- basic block ---
// 0x0104bcb0: 0x104bcb0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bcb4: 0x104bcb4: jal   0x104e038 addiu a0, a0, -17076
	ldloc.1
	ldc.i4 -17076
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_mouse_move_handler_104e038(int32)
	stloc 5
// --- basic block ---
// 0x0104bcbc: 0x104bcbc: lw    ra, 20(sp)
// 0x0104bcc0: 0x104bcc0: sll   zero, zero, 0
// 0x0104bcc4: 0x104bcc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104bccc(int32,int32,int32,int32,int32)
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
// 0x0104bccc: 0x104bccc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bcd0: 0x104bcd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bcd4: 0x104bcd4: sw    v1, -4972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1243
	add
	ldloc 7
	stelem.i4
// 0x0104bcd8: 0x104bcd8: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bcdc: 0x104bcdc: addiu v0, v0, -4972
	ldloc 5
	ldc.i4 -4972
	add
	stloc 5
// 0x0104bce0: 0x104bce0: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bce4: 0x104bce4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bce8: 0x104bce8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bcec: 0x104bcec: sw    v1, -4964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1241
	add
	ldloc 7
	stelem.i4
// 0x0104bcf0: 0x104bcf0: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bcf4: 0x104bcf4: addiu v0, v0, -4964
	ldloc 5
	ldc.i4 -4964
	add
	stloc 5
// 0x0104bcf8: 0x104bcf8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bcfc: 0x104bcfc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bd00: 0x104bd00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd04: 0x104bd04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bd08: 0x104bd08: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bd0c: 0x104bd0c: sw    v1, -5000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1250
	add
	ldloc 7
	stelem.i4
// 0x0104bd10: 0x104bd10: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104bd14: 0x104bd14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd18: 0x104bd18: sw    ra, 20(sp)
// 0x0104bd1c: 0x104bd1c: jal   0x104b738 sw    zero, -4992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1248
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd24: 0x104bd24: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bd28: 0x104bd28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd2c: 0x104bd2c: addiu a1, a1, -16220
	ldloc.2
	ldc.i4 -16220
	add
	stloc.2
// 0x0104bd30: 0x104bd30: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104bd34: 0x104bd34: jal   0x1050120 sw    zero, -4996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1249
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd3c: 0x104bd3c: lw    ra, 20(sp)
// 0x0104bd40: 0x104bd40: sll   zero, zero, 0
// 0x0104bd44: 0x104bd44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104bd4c(int32,int32,int32,int32,int32)
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
// 0x0104bd4c: 0x104bd4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd50: 0x104bd50: lw    v0, -4992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1248
	add
	ldelem.i4
	stloc 5
// 0x0104bd54: 0x104bd54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bd58: 0x104bd58: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bd5c: 0x104bd5c: sw    ra, 36(sp)
// 0x0104bd60: 0x104bd60: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104bd64: 0x104bd64: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104bd68: 0x104bd68: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bd6c: 0x104bd6c: bne   v0, zero, 0x104be6c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104be6c
// --- basic block ---
// 0x0104bd74: 0x104bd74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd78: 0x104bd78: lw    v0, -4984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1246
	add
	ldelem.i4
	stloc 5
// 0x0104bd7c: 0x104bd7c: sll   zero, zero, 0
// 0x0104bd80: 0x104bd80: bne   v0, zero, 0x104be6c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104be6c
// --- basic block ---
// 0x0104bd88: 0x104bd88: lw    v0, -5000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1250
	add
	ldelem.i4
	stloc 5
// 0x0104bd8c: 0x104bd8c: sll   zero, zero, 0
// 0x0104bd90: 0x104bd90: bne   v0, zero, 0x104bda8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bda8
// --- basic block ---
// 0x0104bd98: 0x104bd98: lw    v0, -4980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1245
	add
	ldelem.i4
	stloc 5
// 0x0104bd9c: 0x104bd9c: sll   zero, zero, 0
// 0x0104bda0: 0x104bda0: beq   v0, zero, 0x104be6c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104be6c
// --- basic block ---
L_104bda8:
// 0x0104bda8: 0x104bda8: lw    v0, -4980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1245
	add
	ldelem.i4
	stloc 5
// 0x0104bdac: 0x104bdac: sll   zero, zero, 0
// 0x0104bdb0: 0x104bdb0: bne   v0, zero, 0x104be34 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104be34
// --- basic block ---
// 0x0104bdb8: 0x104bdb8: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104bdbc: 0x104bdbc: lw    s2, -4964(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1241
	add
	ldelem.i4
	stloc 10
// 0x0104bdc0: 0x104bdc0: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104bdc8: 0x104bdc8: bne   s3, s2, 0x104bde8 addiu s1, s1, -4964
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -4964
	add
	stloc 7
	bne.un L_104bde8
// --- basic block ---
// 0x0104bdd0: 0x104bdd0: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bdd4: 0x104bdd4: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104bdd8: 0x104bdd8: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104bde0: 0x104bde0: beq   s2, s1, 0x104be6c sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104be6c
// --- basic block ---
L_104bde8:
// 0x0104bde8: 0x104bde8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104bdec: 0x104bdec: addiu a1, s1, -4964
	ldloc 7
	ldc.i4 -4964
	add
	stloc.2
// 0x0104bdf0: 0x104bdf0: jal   0x104b738 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bdf8: 0x104bdf8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104bdfc: 0x104bdfc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104be00: 0x104be00: sw    v0, -4964(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1241
	add
	ldloc 5
	stelem.i4
// 0x0104be04: 0x104be04: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104be08: 0x104be08: addiu s1, s1, -4964
	ldloc 7
	ldc.i4 -4964
	add
	stloc 7
// 0x0104be0c: 0x104be0c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104be10: 0x104be10: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104be14: 0x104be14: addiu a1, a1, -16760
	ldloc.2
	ldc.i4 -16760
	add
	stloc.2
// 0x0104be18: 0x104be18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be1c: 0x104be1c: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104be20: 0x104be20: jal   0x1050120 sw    s0, -4976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1244
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104be28: 0x104be28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be2c: 0x104be2c: j	 0x104be6c sw    s0, -4980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1245
	add
	ldloc 8
	stelem.i4
	br L_104be6c
// --- basic block ---
L_104be34:
// 0x0104be34: 0x104be34: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104be38: 0x104be38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be3c: 0x104be3c: sw    v1, -4964(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1241
	add
	ldloc 9
	stelem.i4
// 0x0104be40: 0x104be40: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104be44: 0x104be44: lw    v1, -4976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1244
	add
	ldelem.i4
	stloc 9
// 0x0104be48: 0x104be48: addiu s1, s1, -4964
	ldloc 7
	ldc.i4 -4964
	add
	stloc 7
// 0x0104be4c: 0x104be4c: bne   v1, zero, 0x104be6c sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104be6c
// --- basic block ---
// 0x0104be54: 0x104be54: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104be58: 0x104be58: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104be5c: 0x104be5c: addiu a1, a1, -16760
	ldloc.2
	ldc.i4 -16760
	add
	stloc.2
// 0x0104be60: 0x104be60: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104be64: 0x104be64: jal   0x1050120 sw    v1, -4976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1244
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104be6c:
// 0x0104be6c: 0x104be6c: lw    ra, 36(sp)
// 0x0104be70: 0x104be70: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104be74: 0x104be74: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104be78: 0x104be78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104be7c: 0x104be7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104be80: 0x104be80: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104be88(int32,int32,int32,int32,int32)
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
// 0x0104be88: 0x104be88: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104be8c: 0x104be8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104be90: 0x104be90: sw    ra, 20(sp)
// 0x0104be94: 0x104be94: jal   0x104ff88 addiu a0, a0, -16760
	ldloc.1
	ldc.i4 -16760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104be9c: 0x104be9c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104bea0: 0x104bea0: addiu a1, a1, -4964
	ldloc.2
	ldc.i4 -4964
	add
	stloc.2
// 0x0104bea4: 0x104bea4: jal   0x104b738 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104beac: 0x104beac: lw    ra, 20(sp)
// 0x0104beb0: 0x104beb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104beb4: 0x104beb4: sw    zero, -4976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1244
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104beb8: 0x104beb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104bec0(int32,int32,int32,int32,int32)
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
// 0x0104bec0: 0x104bec0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bec4: 0x104bec4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104bec8: 0x104bec8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104becc: 0x104becc: lw    v0, -4976(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1244
	add
	ldelem.i4
	stloc 5
// 0x0104bed0: 0x104bed0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104bed4: 0x104bed4: sw    ra, 28(sp)
// 0x0104bed8: 0x104bed8: beq   v0, zero, 0x104bef0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104bef0
// --- basic block ---
// 0x0104bee0: 0x104bee0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bee4: 0x104bee4: jal   0x104ff88 addiu a0, a0, -16760
	ldloc.1
	ldc.i4 -16760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104beec: 0x104beec: sw    zero, -4976(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1244
	add
	ldc.i4.s 0
	stelem.i4
L_104bef0:
// 0x0104bef0: 0x104bef0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bef4: 0x104bef4: lw    v0, -5000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1250
	add
	ldelem.i4
	stloc 5
// 0x0104bef8: 0x104bef8: sll   zero, zero, 0
// 0x0104befc: 0x104befc: beq   v0, zero, 0x104c044 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104c044
// --- basic block ---
// 0x0104bf04: 0x104bf04: jal   0x104ff88 addiu a0, a0, -16220
	ldloc.1
	ldc.i4 -16220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf0c: 0x104bf0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf10: 0x104bf10: sw    zero, -5000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1250
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bf14: 0x104bf14: jal   0x101fa3c sw    zero, -4992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1248
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104bf1c: 0x104bf1c: bne   v0, zero, 0x104bf28 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104bf28
// --- basic block ---
// 0x0104bf24: 0x104bf24: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104bf28:
// 0x0104bf28: 0x104bf28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf2c: 0x104bf2c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bf30: 0x104bf30: lw    a1, -4972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1243
	add
	ldelem.i4
	stloc.2
// 0x0104bf34: 0x104bf34: sll   zero, zero, 0
// 0x0104bf38: 0x104bf38: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104bf3c: 0x104bf3c: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104bf40: 0x104bf40: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104bf44: 0x104bf44: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104bf48: 0x104bf48: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104bf4c: 0x104bf4c: bne   a0, zero, 0x104c028 addiu v0, v0, -4972
	ldloc.1
	ldloc 5
	ldc.i4 -4972
	add
	stloc 5
	brtrue L_104c028
// --- basic block ---
// 0x0104bf54: 0x104bf54: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bf58: 0x104bf58: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bf5c: 0x104bf5c: sll   zero, zero, 0
// 0x0104bf60: 0x104bf60: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104bf64: 0x104bf64: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104bf68: 0x104bf68: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104bf6c: 0x104bf6c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104bf70: 0x104bf70: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104bf74: 0x104bf74: bne   v1, zero, 0x104c02c lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104c02c
// --- basic block ---
// 0x0104bf7c: 0x104bf7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf80: 0x104bf80: lw    v0, -4996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1249
	add
	ldelem.i4
	stloc 5
// 0x0104bf84: 0x104bf84: sll   zero, zero, 0
// 0x0104bf88: 0x104bf88: bne   v0, zero, 0x104c02c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104c02c
// --- basic block ---
// 0x0104bf90: 0x104bf90: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bf94: 0x104bf94: lw    v0, -4984(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1246
	add
	ldelem.i4
	stloc 5
// 0x0104bf98: 0x104bf98: sll   zero, zero, 0
// 0x0104bf9c: 0x104bf9c: beq   v0, zero, 0x104bfc4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104bfc4
// --- basic block ---
// 0x0104bfa4: 0x104bfa4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bfa8: 0x104bfa8: jal   0x104ff88 addiu a0, a0, -16296
	ldloc.1
	ldc.i4 -16296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfb0: 0x104bfb0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104bfb4: 0x104bfb4: addiu a1, a1, -4964
	ldloc.2
	ldc.i4 -4964
	add
	stloc.2
// 0x0104bfb8: 0x104bfb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104bfbc: 0x104bfbc: j	 0x104c004 sw    zero, -4984(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1246
	add
	ldc.i4.s 0
	stelem.i4
	br L_104c004
// --- basic block ---
L_104bfc4:
// 0x0104bfc4: 0x104bfc4: lw    v1, -4988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1247
	add
	ldelem.i4
	stloc 7
// 0x0104bfc8: 0x104bfc8: sll   zero, zero, 0
// 0x0104bfcc: 0x104bfcc: beq   v1, zero, 0x104c000 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104c000
// --- basic block ---
// 0x0104bfd4: 0x104bfd4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bfd8: 0x104bfd8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bfdc: 0x104bfdc: sw    v1, -4984(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1246
	add
	ldloc 7
	stelem.i4
// 0x0104bfe0: 0x104bfe0: addiu a1, a1, -16296
	ldloc.2
	ldc.i4 -16296
	add
	stloc.2
// 0x0104bfe4: 0x104bfe4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104bfe8: 0x104bfe8: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104bfec: 0x104bfec: sw    zero, -4980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1245
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bff0: 0x104bff0: jal   0x1050120 sw    zero, -4988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1247
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bff8: 0x104bff8: j	 0x104c044 sll   zero, zero, 0
	br L_104c044
// --- basic block ---
L_104c000:
// 0x0104c000: 0x104c000: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104c004:
// 0x0104c004: 0x104c004: jal   0x104b738 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c00c: 0x104c00c: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104c010:
// 0x0104c010: 0x104c010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c014: 0x104c014: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c018: 0x104c018: jal   0x104b738 sw    zero, -4980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1245
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c020: 0x104c020: j	 0x104c044 sll   zero, zero, 0
	br L_104c044
// --- basic block ---
L_104c028:
// 0x0104c028: 0x104c028: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c02c:
// 0x0104c02c: 0x104c02c: lw    v0, -4980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1245
	add
	ldelem.i4
	stloc 5
// 0x0104c030: 0x104c030: sll   zero, zero, 0
// 0x0104c034: 0x104c034: beq   v0, zero, 0x104c010 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104c010
// --- basic block ---
// 0x0104c03c: 0x104c03c: j	 0x104c004 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104c004
// --- basic block ---
L_104c044:
// 0x0104c044: 0x104c044: lw    ra, 28(sp)
// 0x0104c048: 0x104c048: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104c04c: 0x104c04c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104c050: 0x104c050: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104c058(int32,int32,int32,int32,int32)
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
// 0x0104c058: 0x104c058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c05c: 0x104c05c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c060: 0x104c060: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c064: 0x104c064: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c068: 0x104c068: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c06c: 0x104c06c: addiu a0, a0, -16296
	ldloc.1
	ldc.i4 -16296
	add
	stloc.1
// 0x0104c070: 0x104c070: sw    ra, 20(sp)
// 0x0104c074: 0x104c074: jal   0x104ff88 sw    zero, -4984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1246
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c07c: 0x104c07c: addiu a1, s0, -4964
	ldloc 6
	ldc.i4 -4964
	add
	stloc.2
// 0x0104c080: 0x104c080: jal   0x104b738 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c088: 0x104c088: addiu a1, s0, -4964
	ldloc 6
	ldc.i4 -4964
	add
	stloc.2
// 0x0104c08c: 0x104c08c: jal   0x104b738 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c094: 0x104c094: lw    ra, 20(sp)
// 0x0104c098: 0x104c098: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104c09c: 0x104c09c: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104c0a4(int32,int32,int32,int32,int32)
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
// 0x0104c0a4: 0x104c0a4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c0a8: 0x104c0a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c0ac: 0x104c0ac: sw    ra, 20(sp)
// 0x0104c0b0: 0x104c0b0: jal   0x104ff88 addiu a0, a0, -16220
	ldloc.1
	ldc.i4 -16220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c0b8: 0x104c0b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104c0bc: 0x104c0bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c0c0: 0x104c0c0: jal   0x101fa3c sw    v1, -4996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1249
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104c0c8: 0x104c0c8: bne   v0, zero, 0x104c0d4 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104c0d4
// --- basic block ---
// 0x0104c0d0: 0x104c0d0: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104c0d4:
// 0x0104c0d4: 0x104c0d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104c0d8: 0x104c0d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c0dc: 0x104c0dc: lw    a1, -4964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1241
	add
	ldelem.i4
	stloc.2
// 0x0104c0e0: 0x104c0e0: lw    a2, -4972(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1243
	add
	ldelem.i4
	stloc.3
// 0x0104c0e4: 0x104c0e4: sll   zero, zero, 0
// 0x0104c0e8: 0x104c0e8: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104c0ec: 0x104c0ec: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104c0f0: 0x104c0f0: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104c0f4: 0x104c0f4: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104c0f8: 0x104c0f8: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104c0fc: 0x104c0fc: bne   a1, zero, 0x104c148 addiu a0, a0, -4972
	ldloc.2
	ldloc.1
	ldc.i4 -4972
	add
	stloc.1
	brtrue L_104c148
// --- basic block ---
// 0x0104c104: 0x104c104: addiu v0, v0, -4964
	ldloc 5
	ldc.i4 -4964
	add
	stloc 5
// 0x0104c108: 0x104c108: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104c10c: 0x104c10c: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c110: 0x104c110: sll   zero, zero, 0
// 0x0104c114: 0x104c114: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104c118: 0x104c118: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104c11c: 0x104c11c: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104c120: 0x104c120: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104c124: 0x104c124: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104c128: 0x104c128: bne   v1, zero, 0x104c14c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104c14c
// --- basic block ---
// 0x0104c130: 0x104c130: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104c134:
// 0x0104c134: 0x104c134: addiu a1, a1, -4964
	ldloc.2
	ldc.i4 -4964
	add
	stloc.2
// 0x0104c138: 0x104c138: jal   0x104b738 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c140: 0x104c140: j	 0x104c15c sll   zero, zero, 0
	br L_104c15c
// --- basic block ---
L_104c148:
// 0x0104c148: 0x104c148: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c14c:
// 0x0104c14c: 0x104c14c: lw    v0, -4980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1245
	add
	ldelem.i4
	stloc 5
// 0x0104c150: 0x104c150: sll   zero, zero, 0
// 0x0104c154: 0x104c154: beq   v0, zero, 0x104c134 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104c134
// --- basic block ---
L_104c15c:
// 0x0104c15c: 0x104c15c: lw    ra, 20(sp)
// 0x0104c160: 0x104c160: sll   zero, zero, 0
// 0x0104c164: 0x104c164: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104c16c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c16c: 0x104c16c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
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
// 0x0104c174: 0x104c174: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c178: 0x104c178: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c17c: 0x104c17c: sw    ra, 36(sp)
// 0x0104c180: 0x104c180: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c184: 0x104c184: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c188: 0x104c188: jal   0x101cd74 sw    a1, 16(sp)
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
// 0x0104c190: 0x104c190: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c194: 0x104c194: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c198: 0x104c198: jal   0x101cd74 addu  a0, a1, zero
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
// 0x0104c1a0: 0x104c1a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c1a4: 0x104c1a4: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c1a8: 0x104c1a8: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0104c1b0: 0x104c1b0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c1b4: 0x104c1b4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c1b8: 0x104c1b8: sll   zero, zero, 0
// 0x0104c1bc: 0x104c1bc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c1c0: 0x104c1c0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c1c4: 0x104c1c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c1c8: 0x104c1c8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c1cc: 0x104c1cc: cibyl_sysc 0x6f5
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104c1d0: 0x104c1d0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c1d4: 0x104c1d4: lw    ra, 36(sp)
// 0x0104c1d8: 0x104c1d8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c1dc: 0x104c1dc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c1e0: 0x104c1e0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
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
// 0x0104c1e8: 0x104c1e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c1ec: 0x104c1ec: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c1f0: 0x104c1f0: sw    ra, 36(sp)
// 0x0104c1f4: 0x104c1f4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c1f8: 0x104c1f8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c1fc: 0x104c1fc: jal   0x101cd74 sw    a1, 16(sp)
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
// 0x0104c204: 0x104c204: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c208: 0x104c208: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c20c: 0x104c20c: jal   0x101cd74 addu  a0, a1, zero
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
// 0x0104c214: 0x104c214: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c218: 0x104c218: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c21c: 0x104c21c: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0104c224: 0x104c224: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c228: 0x104c228: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c22c: 0x104c22c: sll   zero, zero, 0
// 0x0104c230: 0x104c230: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c234: 0x104c234: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c238: 0x104c238: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c23c: 0x104c23c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c240: 0x104c240: cibyl_sysc 0x71c
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104c244: 0x104c244: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c248: 0x104c248: lw    ra, 36(sp)
// 0x0104c24c: 0x104c24c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c250: 0x104c250: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c254: 0x104c254: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104c25c(int32,int32,int32,int32,int32)
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
// 0x0104c25c: 0x104c25c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c260: 0x104c260: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c264: 0x104c264: sw    ra, 36(sp)
// 0x0104c268: 0x104c268: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c26c: 0x104c26c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c270: 0x104c270: jal   0x101cd74 sw    a1, 16(sp)
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
// 0x0104c278: 0x104c278: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c27c: 0x104c27c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c280: 0x104c280: jal   0x101cd74 addu  a0, a1, zero
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
// 0x0104c288: 0x104c288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c28c: 0x104c28c: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c290: 0x104c290: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0104c298: 0x104c298: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c29c: 0x104c29c: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104c2a0: 0x104c2a0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c2a4: 0x104c2a4: sll   zero, zero, 0
// 0x0104c2a8: 0x104c2a8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c2ac: 0x104c2ac: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c2b0: 0x104c2b0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c2b4: 0x104c2b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c2b8: 0x104c2b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c2bc: 0x104c2bc: cibyl_sysc 0x740
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104c2c0: 0x104c2c0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c2c4: 0x104c2c4: lw    ra, 36(sp)
// 0x0104c2c8: 0x104c2c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c2cc: 0x104c2cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c2d0: 0x104c2d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
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
// 0x0104c2d8: 0x104c2d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c2dc: 0x104c2dc: sw    ra, 36(sp)
// 0x0104c2e0: 0x104c2e0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c2e4: 0x104c2e4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c2e8: 0x104c2e8: jal   0x101cd74 sw    a1, 16(sp)
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
// 0x0104c2f0: 0x104c2f0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c2f4: 0x104c2f4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c2f8: 0x104c2f8: jal   0x101cd74 addu  a0, a1, zero
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
// 0x0104c300: 0x104c300: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c304: 0x104c304: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0104c308: 0x104c308: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0104c310: 0x104c310: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c314: 0x104c314: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c318: 0x104c318: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c31c: 0x104c31c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c320: 0x104c320: cibyl_sysc 0x768
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104c324: 0x104c324: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c328: 0x104c328: lw    ra, 36(sp)
// 0x0104c32c: 0x104c32c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c330: 0x104c330: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c334: 0x104c334: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104c348(int32,int32,int32,int32,int32)
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
// 0x0104c348: 0x104c348: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c34c: 0x104c34c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c350: 0x104c350: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c354: 0x104c354: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104c358: 0x104c358: sw    ra, 44(sp)
// 0x0104c35c: 0x104c35c: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104c360: 0x104c360: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104c364: 0x104c364: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c368: 0x104c368: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c36c: 0x104c36c: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104c370: 0x104c370: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c374: 0x104c374: jal   0x1000910 addu  s2, a2, zero
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
// 0x0104c37c: 0x104c37c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c380: 0x104c380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c384: 0x104c384: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104c388: 0x104c388: jal   0x100177c addu  s1, v0, zero
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
// 0x0104c390: 0x104c390: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104c394: 0x104c394: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c398: 0x104c398: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104c39c: 0x104c39c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c3a0: 0x104c3a0: jal   0x101cd74 sw    v0, 0(s1)
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
// 0x0104c3a8: 0x104c3a8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104c3ac: 0x104c3ac: jal   0x101cd74 addu  s0, v0, zero
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
// 0x0104c3b4: 0x104c3b4: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104c3b8: 0x104c3b8: jal   0x101cd74 addu  s3, v0, zero
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
// 0x0104c3c0: 0x104c3c0: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104c3c4: 0x104c3c4: jal   0x101cd74 addu  s4, v0, zero
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
// 0x0104c3cc: 0x104c3cc: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104c3d0: 0x104c3d0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c3d4: 0x104c3d4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c3d8: 0x104c3d8: addiu a2, a2, -15120
	ldloc.3
	ldc.i4 -15120
	add
	stloc.3
// 0x0104c3dc: 0x104c3dc: addiu a1, a1, -15064
	ldloc.2
	ldc.i4 -15064
	add
	stloc.2
// 0x0104c3e0: 0x104c3e0: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104c3e4: 0x104c3e4: sll   zero, zero, 0
// 0x0104c3e8: 0x104c3e8: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104c3ec: 0x104c3ec: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104c3f0: 0x104c3f0: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104c3f4: 0x104c3f4: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104c3f8: 0x104c3f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c3fc: 0x104c3fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c400: 0x104c400: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104c404: 0x104c404: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c408: 0x104c408: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104c40c: 0x104c40c: cibyl_sysc 0x7a9
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104c410: 0x104c410: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104c414: 0x104c414: lw    ra, 44(sp)
// 0x0104c418: 0x104c418: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104c41c: 0x104c41c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104c420: 0x104c420: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104c424: 0x104c424: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c428: 0x104c428: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104c42c: 0x104c42c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_confirm_dialog_custom_104c434(int32,int32,int32,int32,int32)
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
// 0x0104c434: 0x104c434: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c438: 0x104c438: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104c43c: 0x104c43c: sw    ra, 36(sp)
// 0x0104c440: 0x104c440: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c444: 0x104c444: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104c448: 0x104c448: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c44c: 0x104c44c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104c450: 0x104c450: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c454: 0x104c454: jal   0x104c348 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c45c: 0x104c45c: lw    ra, 36(sp)
// 0x0104c460: 0x104c460: sll   zero, zero, 0
// 0x0104c464: 0x104c464: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104c46c(int32,int32,int32,int32,int32)
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
// 0x0104c46c: 0x104c46c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c470: 0x104c470: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c474: 0x104c474: sw    ra, 36(sp)
// 0x0104c478: 0x104c478: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c47c: 0x104c47c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c480: 0x104c480: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x0104c484: 0x104c484: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c488: 0x104c488: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c48c: 0x104c48c: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x0104c490: 0x104c490: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c494: 0x104c494: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c498: 0x104c498: jal   0x104c348 sw    v0, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c4a0: 0x104c4a0: lw    ra, 36(sp)
// 0x0104c4a4: 0x104c4a4: sll   zero, zero, 0
// 0x0104c4a8: 0x104c4a8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
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
// 0x0104c4b0: 0x104c4b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c4b4: 0x104c4b4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c4b8: 0x104c4b8: sw    ra, 36(sp)
// 0x0104c4bc: 0x104c4bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c4c0: 0x104c4c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c4c4: 0x104c4c4: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x0104c4c8: 0x104c4c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c4cc: 0x104c4cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c4d0: 0x104c4d0: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x0104c4d4: 0x104c4d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c4d8: 0x104c4d8: jal   0x104c348 sw    zero, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c4e0: 0x104c4e0: lw    ra, 36(sp)
// 0x0104c4e4: 0x104c4e4: sll   zero, zero, 0
// 0x0104c4e8: 0x104c4e8: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104c4f0(int32,int32,int32,int32,int32)
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
// 0x0104c4f0: 0x104c4f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4f4: 0x104c4f4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c4f8: 0x104c4f8: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c4fc: 0x104c4fc: sw    ra, 20(sp)
// 0x0104c500: 0x104c500: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c504: 0x104c504: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c508: 0x104c508: jalr  v0 addiu a0, zero, 4
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
// 0x0104c510: 0x104c510: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c518: 0x104c518: lw    ra, 20(sp)
// 0x0104c51c: 0x104c51c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c520: 0x104c520: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104c528(int32,int32,int32,int32,int32)
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
// 0x0104c528: 0x104c528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c52c: 0x104c52c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c530: 0x104c530: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c534: 0x104c534: sw    ra, 20(sp)
// 0x0104c538: 0x104c538: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c53c: 0x104c53c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c540: 0x104c540: jalr  v0 addiu a0, zero, 3
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
// 0x0104c548: 0x104c548: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c550: 0x104c550: lw    ra, 20(sp)
// 0x0104c554: 0x104c554: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c558: 0x104c558: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104c560(int32)
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
// 0x0104c560: 0x104c560: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104c564: 0x104c564: cibyl_sysc 0x7c9
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c568: 0x104c568: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104c580()
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
// 0x0104c580: 0x104c580: cibyl_sysc 0x817
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c584: 0x104c584: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104c58c(int32,int32,int32,int32,int32)
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
// 0x0104c58c: 0x104c58c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c590: 0x104c590: sw    ra, 20(sp)
// 0x0104c594: 0x104c594: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c598: 0x104c598: cibyl_sysc 0x83d
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c59c: 0x104c59c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c5a0: 0x104c5a0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104c5a4: 0x104c5a4: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104c5a8: 0x104c5a8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c5ac: 0x104c5ac: mflo  lo
	ldloc 7
	stloc.1
// 0x0104c5b0: 0x104c5b0: jal   0x1050120 addiu a1, a1, -14904
	ldloc.2
	ldc.i4 -14904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104c5b8: 0x104c5b8: lw    ra, 20(sp)
// 0x0104c5bc: 0x104c5bc: sll   zero, zero, 0
// 0x0104c5c0: 0x104c5c0: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104c5c8(int32,int32,int32,int32,int32)
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
// 0x0104c5c8: 0x104c5c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5cc: 0x104c5cc: sw    ra, 20(sp)
// 0x0104c5d0: 0x104c5d0: cibyl_sysc 0x863
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c5d4: 0x104c5d4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c5d8: 0x104c5d8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c5dc: 0x104c5dc: jal   0x104ff88 addiu a0, a0, -14904
	ldloc.1
	ldc.i4 -14904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c5e4: 0x104c5e4: lw    ra, 20(sp)
// 0x0104c5e8: 0x104c5e8: sll   zero, zero, 0
// 0x0104c5ec: 0x104c5ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104c5f4()
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
// 0x0104c5f4: 0x104c5f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c5f8: 0x104c5f8: jr    ra addiu v0, v0, -3924
	ldloc.0
	ldc.i4 -3924
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104c628(int32,int32,int32,int32,int32)
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
// 0x0104c628: 0x104c628: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c62c: 0x104c62c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c630: 0x104c630: lw    a2, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldelem.i4
	stloc.3
// 0x0104c634: 0x104c634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c638: 0x104c638: addiu v1, a1, -4236
	ldloc.2
	ldc.i4 -4236
	add
	stloc 6
// 0x0104c63c: 0x104c63c: sw    ra, 20(sp)
// 0x0104c640: 0x104c640: beq   a2, zero, 0x104c684 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104c684
// --- basic block ---
// 0x0104c648: 0x104c648: sb    zero, -4236(a1)
	ldloc.2
	ldc.i4 -4236
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c64c: 0x104c64c: sw    zero, 13708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3427
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c650: 0x104c650: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104c654: 0x104c654: cibyl_sysc 0x889
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104c658: 0x104c658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c65c: 0x104c65c: bne   a0, zero, 0x104c67c addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104c67c
// --- basic block ---
// 0x0104c664: 0x104c664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c668: 0x104c668: addiu a0, a0, 2992
	ldloc.1
	ldc.i4 2992
	add
	stloc.1
// 0x0104c66c: 0x104c66c: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104c674: 0x104c674: j	 0x104c684 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104c684
// --- basic block ---
L_104c67c:
// 0x0104c67c: 0x104c67c: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c680: 0x104c680: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104c684:
// 0x0104c684: 0x104c684: lw    ra, 20(sp)
// 0x0104c688: 0x104c688: sll   zero, zero, 0
// 0x0104c68c: 0x104c68c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104c694(int32,int32,int32,int32,int32)
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
// 0x0104c694: 0x104c694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c698: 0x104c698: sw    ra, 20(sp)
// 0x0104c69c: 0x104c69c: jal   0x104c628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c6a4: 0x104c6a4: lw    ra, 20(sp)
// 0x0104c6a8: 0x104c6a8: sll   zero, zero, 0
// 0x0104c6ac: 0x104c6ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
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
// 0x0104c6b4: 0x104c6b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c6b8: 0x104c6b8: sw    ra, 20(sp)
// 0x0104c6bc: 0x104c6bc: jal   0x104c628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c6c4: 0x104c6c4: lw    ra, 20(sp)
// 0x0104c6c8: 0x104c6c8: sll   zero, zero, 0
// 0x0104c6cc: 0x104c6cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104c6d4(int32,int32,int32,int32,int32)
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
// 0x0104c6d4: 0x104c6d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c6d8: 0x104c6d8: sw    ra, 20(sp)
// 0x0104c6dc: 0x104c6dc: jal   0x104c628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c6e4: 0x104c6e4: lw    ra, 20(sp)
// 0x0104c6e8: 0x104c6e8: sll   zero, zero, 0
// 0x0104c6ec: 0x104c6ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
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
// 0x0104c6f4: 0x104c6f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c6f8: 0x104c6f8: sw    ra, 20(sp)
// 0x0104c6fc: 0x104c6fc: jal   0x104c628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c704: 0x104c704: bne   v0, zero, 0x104c714 sll   zero, zero, 0
	ldloc 5
	brtrue L_104c714
// --- basic block ---
// 0x0104c70c: 0x104c70c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104c710: 0x104c710: addiu v0, v0, 3068
	ldloc 5
	ldc.i4 3068
	add
	stloc 5
L_104c714:
// 0x0104c714: 0x104c714: lw    ra, 20(sp)
// 0x0104c718: 0x104c718: sll   zero, zero, 0
// 0x0104c71c: 0x104c71c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104c724(int32,int32,int32,int32,int32)
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
// 0x0104c724: 0x104c724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c728: 0x104c728: sw    ra, 20(sp)
// 0x0104c72c: 0x104c72c: jal   0x104c6f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c734: 0x104c734: lw    ra, 20(sp)
// 0x0104c738: 0x104c738: sll   zero, zero, 0
// 0x0104c73c: 0x104c73c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104c800(int32,int32,int32,int32,int32)
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
// 0x0104c800: 0x104c800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c804: 0x104c804: sw    ra, 20(sp)
// 0x0104c808: 0x104c808: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c810: 0x104c810: lw    ra, 20(sp)
// 0x0104c814: 0x104c814: sll   zero, zero, 0
// 0x0104c818: 0x104c818: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104c820(int32,int32,int32,int32,int32)
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
// 0x0104c820: 0x104c820: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c824: 0x104c824: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c828: 0x104c828: sw    ra, 28(sp)
// 0x0104c82c: 0x104c82c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c830: 0x104c830: beq   a0, zero, 0x104c870 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104c870
// --- basic block ---
// 0x0104c838: 0x104c838: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c83c: 0x104c83c: addiu v0, v0, -3924
	ldloc 5
	ldc.i4 -3924
	add
	stloc 5
// 0x0104c840: 0x104c840: bne   a0, v0, 0x104c858 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104c858
// --- basic block ---
// 0x0104c848: 0x104c848: j	 0x104c870 sll   zero, zero, 0
	br L_104c870
// --- basic block ---
L_104c850:
// 0x0104c850: 0x104c850: jal   0x1000930 sll   zero, zero, 0
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
L_104c858:
// 0x0104c858: 0x104c858: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c85c: 0x104c85c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104c860: 0x104c860: bne   v0, zero, 0x104c850 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104c850
// --- basic block ---
// 0x0104c868: 0x104c868: jal   0x1000930 addu  a0, s0, zero
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
L_104c870:
// 0x0104c870: 0x104c870: lw    ra, 28(sp)
// 0x0104c874: 0x104c874: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c878: 0x104c878: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c87c: 0x104c87c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104c884(int32,int32,int32,int32,int32)
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
// 0x0104c884: 0x104c884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c888: 0x104c888: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104c88c: 0x104c88c: addiu a1, a1, 3136
	ldloc.2
	ldc.i4 3136
	add
	stloc.2
// 0x0104c890: 0x104c890: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104c894: 0x104c894: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104c898: 0x104c898: sw    ra, 108(sp)
// 0x0104c89c: 0x104c89c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c8a0: 0x104c8a0: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104c8a4: 0x104c8a4: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104c8ac: 0x104c8ac: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104c8b0: 0x104c8b0: bne   v0, zero, 0x104c8f4 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104c8f4
// --- basic block ---
// 0x0104c8b8: 0x104c8b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c8bc: 0x104c8bc: addiu a1, a1, 3152
	ldloc.2
	ldc.i4 3152
	add
	stloc.2
// 0x0104c8c0: 0x104c8c0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c8c8: 0x104c8c8: beq   v0, zero, 0x104c968 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c968
// --- basic block ---
// 0x0104c8d0: 0x104c8d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c8d4: 0x104c8d4: addiu a1, a1, 3168
	ldloc.2
	ldc.i4 3168
	add
	stloc.2
// 0x0104c8d8: 0x104c8d8: addiu a3, a3, 3184
	ldloc 4
	ldc.i4 3184
	add
	stloc 4
// 0x0104c8dc: 0x104c8dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c8e0: 0x104c8e0: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104c8e4: 0x104c8e4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104c8ec: 0x104c8ec: j	 0x104c968 sll   zero, zero, 0
	br L_104c968
// --- basic block ---
L_104c8f4:
// 0x0104c8f4: 0x104c8f4: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c8fc: 0x104c8fc: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104c900: 0x104c900: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c904: 0x104c904: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c908: 0x104c908: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104c90c: 0x104c90c: beq   v0, zero, 0x104c948 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104c948
// --- basic block ---
// 0x0104c914: 0x104c914: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104c91c: 0x104c91c: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c920: 0x104c920: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c924: 0x104c924: cibyl_sysc 0x8ac
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c928: 0x104c928: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c92c: 0x104c92c: bne   v1, zero, 0x104c940 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c940
// --- basic block ---
// 0x0104c934: 0x104c934: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c938: 0x104c938: cibyl_sysc 0x8c7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c93c: 0x104c93c: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104c940:
// 0x0104c940: 0x104c940: j	 0x104c8f4 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104c8f4
// --- basic block ---
L_104c948:
// 0x0104c948: 0x104c948: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c94c: 0x104c94c: cibyl_sysc 0x8e2
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c950: 0x104c950: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c954: 0x104c954: bne   v1, zero, 0x104c968 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c968
// --- basic block ---
// 0x0104c95c: 0x104c95c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c960: 0x104c960: cibyl_sysc 0x8fd
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c964: 0x104c964: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104c968:
// 0x0104c968: 0x104c968: lw    ra, 108(sp)
// 0x0104c96c: 0x104c96c: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104c970: 0x104c970: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104c974: 0x104c974: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104c978: 0x104c978: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104c97c: 0x104c97c: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104c984(int32,int32,int32,int32,int32)
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
// 0x0104c984: 0x104c984: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c988: 0x104c988: lw    v1, -3916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldelem.i4
	stloc 6
// 0x0104c98c: 0x104c98c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c990: 0x104c990: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104c994: 0x104c994: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104c998: 0x104c998: sw    ra, 36(sp)
// 0x0104c99c: 0x104c99c: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c9a0: 0x104c9a0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c9a4: 0x104c9a4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104c9a8: 0x104c9a8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c9ac: 0x104c9ac: bne   v1, zero, 0x104c9bc addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104c9bc
// --- basic block ---
// 0x0104c9b4: 0x104c9b4: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104c9b8: 0x104c9b8: sw    v1, -3916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldloc 6
	stelem.i4
L_104c9bc:
// 0x0104c9bc: 0x104c9bc: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104c9c0: 0x104c9c0: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104c9c4: 0x104c9c4: beq   v0, v1, 0x104c9e8 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104c9e8
// --- basic block ---
// 0x0104c9cc: 0x104c9cc: bne   v0, v1, 0x104c9fc lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104c9fc
// --- basic block ---
// 0x0104c9d4: 0x104c9d4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104c9d8: 0x104c9d8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104c9dc: 0x104c9dc: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c9e0: 0x104c9e0: j	 0x104ca70 addiu s3, s3, -29220
	ldloc 8
	ldc.i4 -29220
	add
	stloc 8
	br L_104ca70
// --- basic block ---
L_104c9e8:
// 0x0104c9e8: 0x104c9e8: jal   0x104c6f4 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9f0: 0x104c9f0: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104c9f4: 0x104c9f4: j	 0x104ca70 addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104ca70
// --- basic block ---
L_104c9fc:
// 0x0104c9fc: 0x104c9fc: addiu a1, a1, 3240
	ldloc.2
	ldc.i4 3240
	add
	stloc.2
// 0x0104ca00: 0x104ca00: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ca04: 0x104ca04: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca0c: 0x104ca0c: beq   v0, zero, 0x104ca68 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104ca68
// --- basic block ---
// 0x0104ca14: 0x104ca14: addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
// 0x0104ca18: 0x104ca18: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ca1c: 0x104ca1c: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca24: 0x104ca24: beq   v0, zero, 0x104ca68 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104ca68
// --- basic block ---
// 0x0104ca2c: 0x104ca2c: addiu a1, a1, 3260
	ldloc.2
	ldc.i4 3260
	add
	stloc.2
// 0x0104ca30: 0x104ca30: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ca34: 0x104ca34: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca3c: 0x104ca3c: beq   v0, zero, 0x104ca68 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ca68
// --- basic block ---
// 0x0104ca44: 0x104ca44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ca48: 0x104ca48: lw    a2, -3916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldelem.i4
	stloc.3
// 0x0104ca4c: 0x104ca4c: addiu a1, a1, 3276
	ldloc.2
	ldc.i4 3276
	add
	stloc.2
// 0x0104ca50: 0x104ca50: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca58: 0x104ca58: beq   v0, zero, 0x104ca68 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104ca68
// --- basic block ---
// 0x0104ca60: 0x104ca60: j	 0x104ca70 addiu s3, s3, 3292
	ldloc 8
	ldc.i4 3292
	add
	stloc 8
	br L_104ca70
// --- basic block ---
L_104ca68:
// 0x0104ca68: 0x104ca68: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104ca6c: 0x104ca6c: addiu s3, s3, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
L_104ca70:
// 0x0104ca70: 0x104ca70: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca78: 0x104ca78: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104ca7c: 0x104ca7c: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104ca84: 0x104ca84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ca88: 0x104ca88: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104ca8c: 0x104ca8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ca90: 0x104ca90: addiu a0, a0, 3168
	ldloc.1
	ldc.i4 3168
	add
	stloc.1
// 0x0104ca94: 0x104ca94: jal   0x1004a38 addiu a1, zero, 359
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
// 0x0104ca9c: 0x104ca9c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104caa0: 0x104caa0: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104caa8: 0x104caa8: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104caac: 0x104caac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cab0: 0x104cab0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104cab4: 0x104cab4: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cabc: 0x104cabc: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cac0: 0x104cac0: lw    ra, 36(sp)
// 0x0104cac4: 0x104cac4: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104cac8: 0x104cac8: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104cacc: 0x104cacc: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104cad0: 0x104cad0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104cad4: 0x104cad4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cad8: 0x104cad8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104cadc: 0x104cadc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104cae4(int32,int32,int32,int32,int32)
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
// 0x0104cae4: 0x104cae4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cae8: 0x104cae8: lw    v1, -3916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldelem.i4
	stloc 6
// 0x0104caec: 0x104caec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104caf0: 0x104caf0: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104caf4: 0x104caf4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104caf8: 0x104caf8: sw    ra, 44(sp)
// 0x0104cafc: 0x104cafc: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104cb00: 0x104cb00: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104cb04: 0x104cb04: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104cb08: 0x104cb08: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104cb0c: 0x104cb0c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104cb10: 0x104cb10: bne   v1, zero, 0x104cb20 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104cb20
// --- basic block ---
// 0x0104cb18: 0x104cb18: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104cb1c: 0x104cb1c: sw    v1, -3916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldloc 6
	stelem.i4
L_104cb20:
// 0x0104cb20: 0x104cb20: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104cb24: 0x104cb24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104cb28: 0x104cb28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cb2c: 0x104cb2c: lw    a2, -3916(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldelem.i4
	stloc.3
// 0x0104cb30: 0x104cb30: addiu a1, a1, 3276
	ldloc.2
	ldc.i4 3276
	add
	stloc.2
// 0x0104cb34: 0x104cb34: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cb3c: 0x104cb3c: bne   v0, zero, 0x104cb80 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cb80
// --- basic block ---
// 0x0104cb44: 0x104cb44: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104cb4c: 0x104cb4c: lw    s1, -3916(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldelem.i4
	stloc 9
// 0x0104cb50: 0x104cb50: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104cb54: 0x104cb54: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104cb58: 0x104cb58: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb60: 0x104cb60: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104cb64: 0x104cb64: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb6c: 0x104cb6c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104cb70: 0x104cb70: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104cb78: 0x104cb78: j	 0x104cba8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104cba8
// --- basic block ---
L_104cb80:
// 0x0104cb80: 0x104cb80: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb88: 0x104cb88: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104cb8c: 0x104cb8c: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb94: 0x104cb94: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104cb98: 0x104cb98: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104cba0: 0x104cba0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104cba4: 0x104cba4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104cba8:
// 0x0104cba8: 0x104cba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104cbac: 0x104cbac: addiu a0, a0, 3168
	ldloc.1
	ldc.i4 3168
	add
	stloc.1
// 0x0104cbb0: 0x104cbb0: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104cbb4: 0x104cbb4: jal   0x1004a38 addu  a2, s0, zero
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
// 0x0104cbbc: 0x104cbbc: beq   s4, zero, 0x104cc10 addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104cc10
// --- basic block ---
// 0x0104cbc4: 0x104cbc4: j	 0x104cbe4 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104cbe4
// --- basic block ---
L_104cbcc:
// 0x0104cbcc: 0x104cbcc: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cbd0: 0x104cbd0: sll   zero, zero, 0
// 0x0104cbd4: 0x104cbd4: bne   v0, s5, 0x104cbe0 addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104cbe0
// --- basic block ---
// 0x0104cbdc: 0x104cbdc: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104cbe0:
// 0x0104cbe0: 0x104cbe0: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cbe4:
// 0x0104cbe4: 0x104cbe4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cbec: 0x104cbec: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104cbf0: 0x104cbf0: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104cbf4: 0x104cbf4: bne   v0, zero, 0x104cbcc addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104cbcc
// --- basic block ---
// 0x0104cbfc: 0x104cbfc: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cc00: 0x104cc00: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104cc08: 0x104cc08: j	 0x104cc20 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104cc20
// --- basic block ---
L_104cc10:
// 0x0104cc10: 0x104cc10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104cc14: 0x104cc14: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cc1c: 0x104cc1c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104cc20:
// 0x0104cc20: 0x104cc20: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cc24: 0x104cc24: jal   0x1001b14 addiu a1, s1, 23368
	ldloc 9
	ldc.i4 23368
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cc2c: 0x104cc2c: beq   v0, zero, 0x104cc44 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104cc44
// --- basic block ---
// 0x0104cc34: 0x104cc34: addiu a1, s1, 23368
	ldloc 9
	ldc.i4 23368
	add
	stloc.2
// 0x0104cc38: 0x104cc38: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cc40: 0x104cc40: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104cc44:
// 0x0104cc44: 0x104cc44: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cc4c: 0x104cc4c: lw    ra, 44(sp)
// 0x0104cc50: 0x104cc50: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104cc54: 0x104cc54: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104cc58: 0x104cc58: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104cc5c: 0x104cc5c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104cc60: 0x104cc60: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104cc64: 0x104cc64: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104cc68: 0x104cc68: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104cc6c: 0x104cc6c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
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
// 0x0104ccc0: 0x104ccc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ccc4: 0x104ccc4: sw    ra, 20(sp)
// 0x0104ccc8: 0x104ccc8: beq   a0, zero, 0x104cce0 addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104cce0
// --- basic block ---
// 0x0104ccd0: 0x104ccd0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ccd4: 0x104ccd4: sll   zero, zero, 0
// 0x0104ccd8: 0x104ccd8: bne   v0, zero, 0x104ccf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ccf0
// --- basic block ---
L_104cce0:
// 0x0104cce0: 0x104cce0: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104cce8: 0x104cce8: j	 0x104ccf8 sll   zero, zero, 0
	br L_104ccf8
// --- basic block ---
L_104ccf0:
// 0x0104ccf0: 0x104ccf0: jal   0x104cae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_cat_104cae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104ccf8:
// 0x0104ccf8: 0x104ccf8: lw    ra, 20(sp)
// 0x0104ccfc: 0x104ccfc: sll   zero, zero, 0
// 0x0104cd00: 0x104cd00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104cd08(int32,int32,int32,int32,int32)
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
// 0x0104cd08: 0x104cd08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd0c: 0x104cd0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104cd10: 0x104cd10: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cd14: 0x104cd14: lw    v0, -4184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1046
	add
	ldelem.i4
	stloc 5
// 0x0104cd18: 0x104cd18: sll   zero, zero, 0
// 0x0104cd1c: 0x104cd1c: bne   v0, zero, 0x104cd48 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104cd48
// --- basic block ---
// 0x0104cd24: 0x104cd24: jal   0x104c628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cd2c: 0x104cd2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cd30: 0x104cd30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cd34: 0x104cd34: jal   0x104ccc0 addiu a1, a1, 3304
	ldloc.2
	ldc.i4 3304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cd3c: 0x104cd3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cd40: 0x104cd40: jal   0x104c884 sw    v0, -4184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1046
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104cd48:
// 0x0104cd48: 0x104cd48: lw    ra, 20(sp)
// 0x0104cd4c: 0x104cd4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cd50: 0x104cd50: lw    v0, -4184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1046
	add
	ldelem.i4
	stloc 5
// 0x0104cd54: 0x104cd54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104cd58: 0x104cd58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104cd60(int32,int32,int32,int32,int32)
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
// 0x0104cd60: 0x104cd60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd64: 0x104cd64: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cd68: 0x104cd68: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cd6c: 0x104cd6c: sw    ra, 20(sp)
// 0x0104cd70: 0x104cd70: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104cd78: 0x104cd78: beq   v0, zero, 0x104cd84 sll   zero, zero, 0
	ldloc 6
	brfalse L_104cd84
// --- basic block ---
// 0x0104cd80: 0x104cd80: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104cd84:
// 0x0104cd84: 0x104cd84: lw    ra, 20(sp)
// 0x0104cd88: 0x104cd88: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104cd8c: 0x104cd8c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104cd90: 0x104cd90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104cdf4(int32,int32,int32,int32,int32)
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
// 0x0104cdf4: 0x104cdf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cdf8: 0x104cdf8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104cdfc: 0x104cdfc: sw    ra, 20(sp)
// 0x0104ce00: 0x104ce00: jal   0x104ccc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104ce08: 0x104ce08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ce0c: 0x104ce0c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104ce10: 0x104ce10: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104ce18: 0x104ce18: bne   v0, zero, 0x104ce2c sll   zero, zero, 0
	ldloc 5
	brtrue L_104ce2c
// --- basic block ---
// 0x0104ce20: 0x104ce20: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ce24: 0x104ce24: j	 0x104ce30 addiu s0, s0, -29220
	ldloc 6
	ldc.i4 -29220
	add
	stloc 6
	br L_104ce30
// --- basic block ---
L_104ce2c:
// 0x0104ce2c: 0x104ce2c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ce30:
// 0x0104ce30: 0x104ce30: lw    ra, 20(sp)
// 0x0104ce34: 0x104ce34: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104ce38: 0x104ce38: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ce3c: 0x104ce3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
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
// 0x0104ce44: 0x104ce44: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104ce48: 0x104ce48: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104ce4c: 0x104ce4c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ce50: 0x104ce50: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104ce54: 0x104ce54: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104ce58: 0x104ce58: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104ce5c: 0x104ce5c: sw    ra, 52(sp)
// 0x0104ce60: 0x104ce60: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104ce64: 0x104ce64: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ce68: 0x104ce68: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ce6c: 0x104ce6c: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104ce70: 0x104ce70: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104ce74: 0x104ce74: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104ce78: 0x104ce78: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104ce7c: 0x104ce7c: beq   a2, zero, 0x104ce90 addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104ce90
// --- basic block ---
// 0x0104ce84: 0x104ce84: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104ce8c: 0x104ce8c: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104ce90:
// 0x0104ce90: 0x104ce90: beq   s7, zero, 0x104cea4 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104cea4
// --- basic block ---
// 0x0104ce98: 0x104ce98: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cea0: 0x104cea0: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104cea4:
// 0x0104cea4: 0x104cea4: beq   s2, zero, 0x104cec0 addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104cec0
// --- basic block ---
// 0x0104ceac: 0x104ceac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104ceb0: 0x104ceb0: addiu a1, a1, 23368
	ldloc.2
	ldc.i4 23368
	add
	stloc.2
// 0x0104ceb4: 0x104ceb4: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104cebc: 0x104cebc: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104cec0:
// 0x0104cec0: 0x104cec0: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104cec4: 0x104cec4: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cec8: 0x104cec8: bne   v0, zero, 0x104cedc addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104cedc
// --- basic block ---
// 0x0104ced0: 0x104ced0: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104ced4: 0x104ced4: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104ced8: 0x104ced8: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104cedc:
// 0x0104cedc: 0x104cedc: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104cee0: 0x104cee0: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cee4: 0x104cee4: bne   v0, zero, 0x104cef8 sll   zero, zero, 0
	ldloc 6
	brtrue L_104cef8
// --- basic block ---
// 0x0104ceec: 0x104ceec: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104cef0: 0x104cef0: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104cef4: 0x104cef4: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104cef8:
// 0x0104cef8: 0x104cef8: beq   s4, zero, 0x104cf10 addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104cf10
// --- basic block ---
// 0x0104cf00: 0x104cf00: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104cf04: 0x104cf04: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104cf08: 0x104cf08: jal   0x100186c addu  a2, s4, zero
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
L_104cf10:
// 0x0104cf10: 0x104cf10: beq   s2, zero, 0x104cf34 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104cf34
// --- basic block ---
// 0x0104cf18: 0x104cf18: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104cf1c: 0x104cf1c: jal   0x100186c addu  a2, s2, zero
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
// 0x0104cf24: 0x104cf24: beq   s3, zero, 0x104cf34 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104cf34
// --- basic block ---
// 0x0104cf2c: 0x104cf2c: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104cf30: 0x104cf30: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cf34:
// 0x0104cf34: 0x104cf34: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104cf38: 0x104cf38: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104cf3c: 0x104cf3c: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cf40: 0x104cf40: lw    ra, 52(sp)
// 0x0104cf44: 0x104cf44: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104cf48: 0x104cf48: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104cf4c: 0x104cf4c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104cf50: 0x104cf50: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104cf54: 0x104cf54: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cf58: 0x104cf58: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104cf5c: 0x104cf5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104cf60: 0x104cf60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cf64: 0x104cf64: jr    ra addiu sp, sp, 56
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
