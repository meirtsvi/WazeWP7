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

.method public static int32 roadmap_pointer_register_drag_motion_104bbac(int32,int32,int32,int32,int32)
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
// 0x0104bbac: 0x104bbac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bbb0: 0x104bbb0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bbb4: 0x104bbb4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bbb8: 0x104bbb8: sw    ra, 20(sp)
// 0x0104bbbc: 0x104bbbc: jal   0x104ba74 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_drag_start_104bbd4(int32,int32,int32,int32,int32)
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
// 0x0104bbd4: 0x104bbd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bbd8: 0x104bbd8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bbdc: 0x104bbdc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bbe0: 0x104bbe0: sw    ra, 20(sp)
// 0x0104bbe4: 0x104bbe4: jal   0x104ba74 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bbec: 0x104bbec: lw    ra, 20(sp)
// 0x0104bbf0: 0x104bbf0: sll   zero, zero, 0
// 0x0104bbf4: 0x104bbf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104bbfc(int32,int32,int32,int32,int32)
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
// 0x0104bbfc: 0x104bbfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc00: 0x104bc00: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc04: 0x104bc04: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc08: 0x104bc08: sw    ra, 20(sp)
// 0x0104bc0c: 0x104bc0c: jal   0x104ba74 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc14: 0x104bc14: lw    ra, 20(sp)
// 0x0104bc18: 0x104bc18: sll   zero, zero, 0
// 0x0104bc1c: 0x104bc1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104bc24(int32,int32,int32,int32,int32)
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
// 0x0104bc24: 0x104bc24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc28: 0x104bc28: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc2c: 0x104bc2c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc30: 0x104bc30: sw    ra, 20(sp)
// 0x0104bc34: 0x104bc34: jal   0x104ba74 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc3c: 0x104bc3c: lw    ra, 20(sp)
// 0x0104bc40: 0x104bc40: sll   zero, zero, 0
// 0x0104bc44: 0x104bc44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104bc4c(int32,int32,int32,int32,int32)
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
// 0x0104bc4c: 0x104bc4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc50: 0x104bc50: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc54: 0x104bc54: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc58: 0x104bc58: sw    ra, 20(sp)
// 0x0104bc5c: 0x104bc5c: jal   0x104ba74 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc64: 0x104bc64: lw    ra, 20(sp)
// 0x0104bc68: 0x104bc68: sll   zero, zero, 0
// 0x0104bc6c: 0x104bc6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_double_click_104bc74(int32,int32,int32,int32,int32)
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
// 0x0104bc74: 0x104bc74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc78: 0x104bc78: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc7c: 0x104bc7c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc80: 0x104bc80: sw    ra, 20(sp)
// 0x0104bc84: 0x104bc84: jal   0x104ba74 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc8c: 0x104bc8c: lw    ra, 20(sp)
// 0x0104bc90: 0x104bc90: sll   zero, zero, 0
// 0x0104bc94: 0x104bc94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104bc9c(int32,int32,int32,int32,int32)
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
// 0x0104bc9c: 0x104bc9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bca0: 0x104bca0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bca4: 0x104bca4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bca8: 0x104bca8: sw    ra, 20(sp)
// 0x0104bcac: 0x104bcac: jal   0x104ba74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bcb4: 0x104bcb4: lw    ra, 20(sp)
// 0x0104bcb8: 0x104bcb8: sll   zero, zero, 0
// 0x0104bcbc: 0x104bcbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104bcc4(int32,int32,int32,int32,int32)
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
// 0x0104bcc4: 0x104bcc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bcc8: 0x104bcc8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bccc: 0x104bccc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bcd0: 0x104bcd0: sw    ra, 20(sp)
// 0x0104bcd4: 0x104bcd4: jal   0x104ba74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bcdc: 0x104bcdc: lw    ra, 20(sp)
// 0x0104bce0: 0x104bce0: sll   zero, zero, 0
// 0x0104bce4: 0x104bce4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104bcec(int32,int32,int32,int32,int32)
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
// 0x0104bcec: 0x104bcec: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bcf0: 0x104bcf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bcf4: 0x104bcf4: sw    ra, 20(sp)
// 0x0104bcf8: 0x104bcf8: jal   0x104e07c addiu a0, a0, -17112
	ldloc.1
	ldc.i4 -17112
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_pressed_handler_104e07c(int32)
	stloc 5
// --- basic block ---
// 0x0104bd00: 0x104bd00: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd04: 0x104bd04: jal   0x104e088 addiu a0, a0, -16612
	ldloc.1
	ldc.i4 -16612
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_released_handler_104e088(int32)
	stloc 5
// --- basic block ---
// 0x0104bd0c: 0x104bd0c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd10: 0x104bd10: jal   0x104e094 addiu a0, a0, -16984
	ldloc.1
	ldc.i4 -16984
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_mouse_move_handler_104e094(int32)
	stloc 5
// --- basic block ---
// 0x0104bd18: 0x104bd18: lw    ra, 20(sp)
// 0x0104bd1c: 0x104bd1c: sll   zero, zero, 0
// 0x0104bd20: 0x104bd20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104bd28(int32,int32,int32,int32,int32)
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
// 0x0104bd28: 0x104bd28: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bd2c: 0x104bd2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd30: 0x104bd30: sw    v1, -4940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1235
	add
	ldloc 7
	stelem.i4
// 0x0104bd34: 0x104bd34: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bd38: 0x104bd38: addiu v0, v0, -4940
	ldloc 5
	ldc.i4 -4940
	add
	stloc 5
// 0x0104bd3c: 0x104bd3c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bd40: 0x104bd40: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bd44: 0x104bd44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd48: 0x104bd48: sw    v1, -4932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1233
	add
	ldloc 7
	stelem.i4
// 0x0104bd4c: 0x104bd4c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bd50: 0x104bd50: addiu v0, v0, -4932
	ldloc 5
	ldc.i4 -4932
	add
	stloc 5
// 0x0104bd54: 0x104bd54: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bd58: 0x104bd58: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bd5c: 0x104bd5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd60: 0x104bd60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bd64: 0x104bd64: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bd68: 0x104bd68: sw    v1, -4968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1242
	add
	ldloc 7
	stelem.i4
// 0x0104bd6c: 0x104bd6c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104bd70: 0x104bd70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd74: 0x104bd74: sw    ra, 20(sp)
// 0x0104bd78: 0x104bd78: jal   0x104b794 sw    zero, -4960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1240
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd80: 0x104bd80: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bd84: 0x104bd84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd88: 0x104bd88: addiu a1, a1, -16128
	ldloc.2
	ldc.i4 -16128
	add
	stloc.2
// 0x0104bd8c: 0x104bd8c: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104bd90: 0x104bd90: jal   0x105017c sw    zero, -4964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1241
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd98: 0x104bd98: lw    ra, 20(sp)
// 0x0104bd9c: 0x104bd9c: sll   zero, zero, 0
// 0x0104bda0: 0x104bda0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104bda8(int32,int32,int32,int32,int32)
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
// 0x0104bda8: 0x104bda8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdac: 0x104bdac: lw    v0, -4960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1240
	add
	ldelem.i4
	stloc 5
// 0x0104bdb0: 0x104bdb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bdb4: 0x104bdb4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bdb8: 0x104bdb8: sw    ra, 36(sp)
// 0x0104bdbc: 0x104bdbc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104bdc0: 0x104bdc0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104bdc4: 0x104bdc4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bdc8: 0x104bdc8: bne   v0, zero, 0x104bec8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104bec8
// --- basic block ---
// 0x0104bdd0: 0x104bdd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdd4: 0x104bdd4: lw    v0, -4952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1238
	add
	ldelem.i4
	stloc 5
// 0x0104bdd8: 0x104bdd8: sll   zero, zero, 0
// 0x0104bddc: 0x104bddc: bne   v0, zero, 0x104bec8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bec8
// --- basic block ---
// 0x0104bde4: 0x104bde4: lw    v0, -4968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1242
	add
	ldelem.i4
	stloc 5
// 0x0104bde8: 0x104bde8: sll   zero, zero, 0
// 0x0104bdec: 0x104bdec: bne   v0, zero, 0x104be04 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104be04
// --- basic block ---
// 0x0104bdf4: 0x104bdf4: lw    v0, -4948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1237
	add
	ldelem.i4
	stloc 5
// 0x0104bdf8: 0x104bdf8: sll   zero, zero, 0
// 0x0104bdfc: 0x104bdfc: beq   v0, zero, 0x104bec8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104bec8
// --- basic block ---
L_104be04:
// 0x0104be04: 0x104be04: lw    v0, -4948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1237
	add
	ldelem.i4
	stloc 5
// 0x0104be08: 0x104be08: sll   zero, zero, 0
// 0x0104be0c: 0x104be0c: bne   v0, zero, 0x104be90 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104be90
// --- basic block ---
// 0x0104be14: 0x104be14: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104be18: 0x104be18: lw    s2, -4932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1233
	add
	ldelem.i4
	stloc 10
// 0x0104be1c: 0x104be1c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104be24: 0x104be24: bne   s3, s2, 0x104be44 addiu s1, s1, -4932
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -4932
	add
	stloc 7
	bne.un L_104be44
// --- basic block ---
// 0x0104be2c: 0x104be2c: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104be30: 0x104be30: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104be34: 0x104be34: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104be3c: 0x104be3c: beq   s2, s1, 0x104bec8 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104bec8
// --- basic block ---
L_104be44:
// 0x0104be44: 0x104be44: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104be48: 0x104be48: addiu a1, s1, -4932
	ldloc 7
	ldc.i4 -4932
	add
	stloc.2
// 0x0104be4c: 0x104be4c: jal   0x104b794 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104be54: 0x104be54: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104be58: 0x104be58: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104be5c: 0x104be5c: sw    v0, -4932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1233
	add
	ldloc 5
	stelem.i4
// 0x0104be60: 0x104be60: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104be64: 0x104be64: addiu s1, s1, -4932
	ldloc 7
	ldc.i4 -4932
	add
	stloc 7
// 0x0104be68: 0x104be68: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104be6c: 0x104be6c: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104be70: 0x104be70: addiu a1, a1, -16668
	ldloc.2
	ldc.i4 -16668
	add
	stloc.2
// 0x0104be74: 0x104be74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be78: 0x104be78: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104be7c: 0x104be7c: jal   0x105017c sw    s0, -4944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1236
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104be84: 0x104be84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be88: 0x104be88: j	 0x104bec8 sw    s0, -4948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1237
	add
	ldloc 8
	stelem.i4
	br L_104bec8
// --- basic block ---
L_104be90:
// 0x0104be90: 0x104be90: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104be94: 0x104be94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be98: 0x104be98: sw    v1, -4932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1233
	add
	ldloc 9
	stelem.i4
// 0x0104be9c: 0x104be9c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bea0: 0x104bea0: lw    v1, -4944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1236
	add
	ldelem.i4
	stloc 9
// 0x0104bea4: 0x104bea4: addiu s1, s1, -4932
	ldloc 7
	ldc.i4 -4932
	add
	stloc 7
// 0x0104bea8: 0x104bea8: bne   v1, zero, 0x104bec8 sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104bec8
// --- basic block ---
// 0x0104beb0: 0x104beb0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104beb4: 0x104beb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104beb8: 0x104beb8: addiu a1, a1, -16668
	ldloc.2
	ldc.i4 -16668
	add
	stloc.2
// 0x0104bebc: 0x104bebc: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bec0: 0x104bec0: jal   0x105017c sw    v1, -4944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1236
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104bec8:
// 0x0104bec8: 0x104bec8: lw    ra, 36(sp)
// 0x0104becc: 0x104becc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104bed0: 0x104bed0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104bed4: 0x104bed4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104bed8: 0x104bed8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104bedc: 0x104bedc: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104bee4(int32,int32,int32,int32,int32)
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
// 0x0104bee4: 0x104bee4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bee8: 0x104bee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104beec: 0x104beec: sw    ra, 20(sp)
// 0x0104bef0: 0x104bef0: jal   0x104ffe4 addiu a0, a0, -16668
	ldloc.1
	ldc.i4 -16668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bef8: 0x104bef8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104befc: 0x104befc: addiu a1, a1, -4932
	ldloc.2
	ldc.i4 -4932
	add
	stloc.2
// 0x0104bf00: 0x104bf00: jal   0x104b794 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf08: 0x104bf08: lw    ra, 20(sp)
// 0x0104bf0c: 0x104bf0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf10: 0x104bf10: sw    zero, -4944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1236
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bf14: 0x104bf14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104bf1c(int32,int32,int32,int32,int32)
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
// 0x0104bf1c: 0x104bf1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bf20: 0x104bf20: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104bf24: 0x104bf24: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bf28: 0x104bf28: lw    v0, -4944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1236
	add
	ldelem.i4
	stloc 5
// 0x0104bf2c: 0x104bf2c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104bf30: 0x104bf30: sw    ra, 28(sp)
// 0x0104bf34: 0x104bf34: beq   v0, zero, 0x104bf4c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104bf4c
// --- basic block ---
// 0x0104bf3c: 0x104bf3c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf40: 0x104bf40: jal   0x104ffe4 addiu a0, a0, -16668
	ldloc.1
	ldc.i4 -16668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf48: 0x104bf48: sw    zero, -4944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1236
	add
	ldc.i4.s 0
	stelem.i4
L_104bf4c:
// 0x0104bf4c: 0x104bf4c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bf50: 0x104bf50: lw    v0, -4968(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1242
	add
	ldelem.i4
	stloc 5
// 0x0104bf54: 0x104bf54: sll   zero, zero, 0
// 0x0104bf58: 0x104bf58: beq   v0, zero, 0x104c0a0 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104c0a0
// --- basic block ---
// 0x0104bf60: 0x104bf60: jal   0x104ffe4 addiu a0, a0, -16128
	ldloc.1
	ldc.i4 -16128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf68: 0x104bf68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf6c: 0x104bf6c: sw    zero, -4968(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1242
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bf70: 0x104bf70: jal   0x101fae4 sw    zero, -4960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1240
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104bf78: 0x104bf78: bne   v0, zero, 0x104bf84 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104bf84
// --- basic block ---
// 0x0104bf80: 0x104bf80: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104bf84:
// 0x0104bf84: 0x104bf84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf88: 0x104bf88: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bf8c: 0x104bf8c: lw    a1, -4940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1235
	add
	ldelem.i4
	stloc.2
// 0x0104bf90: 0x104bf90: sll   zero, zero, 0
// 0x0104bf94: 0x104bf94: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104bf98: 0x104bf98: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104bf9c: 0x104bf9c: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104bfa0: 0x104bfa0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104bfa4: 0x104bfa4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104bfa8: 0x104bfa8: bne   a0, zero, 0x104c084 addiu v0, v0, -4940
	ldloc.1
	ldloc 5
	ldc.i4 -4940
	add
	stloc 5
	brtrue L_104c084
// --- basic block ---
// 0x0104bfb0: 0x104bfb0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bfb4: 0x104bfb4: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bfb8: 0x104bfb8: sll   zero, zero, 0
// 0x0104bfbc: 0x104bfbc: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104bfc0: 0x104bfc0: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104bfc4: 0x104bfc4: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104bfc8: 0x104bfc8: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104bfcc: 0x104bfcc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104bfd0: 0x104bfd0: bne   v1, zero, 0x104c088 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104c088
// --- basic block ---
// 0x0104bfd8: 0x104bfd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bfdc: 0x104bfdc: lw    v0, -4964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1241
	add
	ldelem.i4
	stloc 5
// 0x0104bfe0: 0x104bfe0: sll   zero, zero, 0
// 0x0104bfe4: 0x104bfe4: bne   v0, zero, 0x104c088 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104c088
// --- basic block ---
// 0x0104bfec: 0x104bfec: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bff0: 0x104bff0: lw    v0, -4952(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1238
	add
	ldelem.i4
	stloc 5
// 0x0104bff4: 0x104bff4: sll   zero, zero, 0
// 0x0104bff8: 0x104bff8: beq   v0, zero, 0x104c020 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c020
// --- basic block ---
// 0x0104c000: 0x104c000: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c004: 0x104c004: jal   0x104ffe4 addiu a0, a0, -16204
	ldloc.1
	ldc.i4 -16204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c00c: 0x104c00c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c010: 0x104c010: addiu a1, a1, -4932
	ldloc.2
	ldc.i4 -4932
	add
	stloc.2
// 0x0104c014: 0x104c014: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104c018: 0x104c018: j	 0x104c060 sw    zero, -4952(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1238
	add
	ldc.i4.s 0
	stelem.i4
	br L_104c060
// --- basic block ---
L_104c020:
// 0x0104c020: 0x104c020: lw    v1, -4956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1239
	add
	ldelem.i4
	stloc 7
// 0x0104c024: 0x104c024: sll   zero, zero, 0
// 0x0104c028: 0x104c028: beq   v1, zero, 0x104c05c addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104c05c
// --- basic block ---
// 0x0104c030: 0x104c030: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104c034: 0x104c034: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c038: 0x104c038: sw    v1, -4952(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1238
	add
	ldloc 7
	stelem.i4
// 0x0104c03c: 0x104c03c: addiu a1, a1, -16204
	ldloc.2
	ldc.i4 -16204
	add
	stloc.2
// 0x0104c040: 0x104c040: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104c044: 0x104c044: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104c048: 0x104c048: sw    zero, -4948(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1237
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c04c: 0x104c04c: jal   0x105017c sw    zero, -4956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1239
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c054: 0x104c054: j	 0x104c0a0 sll   zero, zero, 0
	br L_104c0a0
// --- basic block ---
L_104c05c:
// 0x0104c05c: 0x104c05c: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104c060:
// 0x0104c060: 0x104c060: jal   0x104b794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c068: 0x104c068: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104c06c:
// 0x0104c06c: 0x104c06c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c070: 0x104c070: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c074: 0x104c074: jal   0x104b794 sw    zero, -4948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1237
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c07c: 0x104c07c: j	 0x104c0a0 sll   zero, zero, 0
	br L_104c0a0
// --- basic block ---
L_104c084:
// 0x0104c084: 0x104c084: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c088:
// 0x0104c088: 0x104c088: lw    v0, -4948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1237
	add
	ldelem.i4
	stloc 5
// 0x0104c08c: 0x104c08c: sll   zero, zero, 0
// 0x0104c090: 0x104c090: beq   v0, zero, 0x104c06c addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104c06c
// --- basic block ---
// 0x0104c098: 0x104c098: j	 0x104c060 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104c060
// --- basic block ---
L_104c0a0:
// 0x0104c0a0: 0x104c0a0: lw    ra, 28(sp)
// 0x0104c0a4: 0x104c0a4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104c0a8: 0x104c0a8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104c0ac: 0x104c0ac: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104c0b4(int32,int32,int32,int32,int32)
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
// 0x0104c0b4: 0x104c0b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c0b8: 0x104c0b8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c0bc: 0x104c0bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c0c0: 0x104c0c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c0c4: 0x104c0c4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c0c8: 0x104c0c8: addiu a0, a0, -16204
	ldloc.1
	ldc.i4 -16204
	add
	stloc.1
// 0x0104c0cc: 0x104c0cc: sw    ra, 20(sp)
// 0x0104c0d0: 0x104c0d0: jal   0x104ffe4 sw    zero, -4952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1238
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c0d8: 0x104c0d8: addiu a1, s0, -4932
	ldloc 6
	ldc.i4 -4932
	add
	stloc.2
// 0x0104c0dc: 0x104c0dc: jal   0x104b794 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c0e4: 0x104c0e4: addiu a1, s0, -4932
	ldloc 6
	ldc.i4 -4932
	add
	stloc.2
// 0x0104c0e8: 0x104c0e8: jal   0x104b794 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c0f0: 0x104c0f0: lw    ra, 20(sp)
// 0x0104c0f4: 0x104c0f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104c0f8: 0x104c0f8: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104c100(int32,int32,int32,int32,int32)
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
// 0x0104c100: 0x104c100: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c104: 0x104c104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c108: 0x104c108: sw    ra, 20(sp)
// 0x0104c10c: 0x104c10c: jal   0x104ffe4 addiu a0, a0, -16128
	ldloc.1
	ldc.i4 -16128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c114: 0x104c114: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104c118: 0x104c118: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c11c: 0x104c11c: jal   0x101fae4 sw    v1, -4964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1241
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104c124: 0x104c124: bne   v0, zero, 0x104c130 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104c130
// --- basic block ---
// 0x0104c12c: 0x104c12c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104c130:
// 0x0104c130: 0x104c130: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104c134: 0x104c134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c138: 0x104c138: lw    a1, -4932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1233
	add
	ldelem.i4
	stloc.2
// 0x0104c13c: 0x104c13c: lw    a2, -4940(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1235
	add
	ldelem.i4
	stloc.3
// 0x0104c140: 0x104c140: sll   zero, zero, 0
// 0x0104c144: 0x104c144: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104c148: 0x104c148: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104c14c: 0x104c14c: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104c150: 0x104c150: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104c154: 0x104c154: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104c158: 0x104c158: bne   a1, zero, 0x104c1a4 addiu a0, a0, -4940
	ldloc.2
	ldloc.1
	ldc.i4 -4940
	add
	stloc.1
	brtrue L_104c1a4
// --- basic block ---
// 0x0104c160: 0x104c160: addiu v0, v0, -4932
	ldloc 5
	ldc.i4 -4932
	add
	stloc 5
// 0x0104c164: 0x104c164: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104c168: 0x104c168: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c16c: 0x104c16c: sll   zero, zero, 0
// 0x0104c170: 0x104c170: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104c174: 0x104c174: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104c178: 0x104c178: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104c17c: 0x104c17c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104c180: 0x104c180: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104c184: 0x104c184: bne   v1, zero, 0x104c1a8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104c1a8
// --- basic block ---
// 0x0104c18c: 0x104c18c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104c190:
// 0x0104c190: 0x104c190: addiu a1, a1, -4932
	ldloc.2
	ldc.i4 -4932
	add
	stloc.2
// 0x0104c194: 0x104c194: jal   0x104b794 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c19c: 0x104c19c: j	 0x104c1b8 sll   zero, zero, 0
	br L_104c1b8
// --- basic block ---
L_104c1a4:
// 0x0104c1a4: 0x104c1a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c1a8:
// 0x0104c1a8: 0x104c1a8: lw    v0, -4948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1237
	add
	ldelem.i4
	stloc 5
// 0x0104c1ac: 0x104c1ac: sll   zero, zero, 0
// 0x0104c1b0: 0x104c1b0: beq   v0, zero, 0x104c190 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104c190
// --- basic block ---
L_104c1b8:
// 0x0104c1b8: 0x104c1b8: lw    ra, 20(sp)
// 0x0104c1bc: 0x104c1bc: sll   zero, zero, 0
// 0x0104c1c0: 0x104c1c0: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104c1c8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c1c8: 0x104c1c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
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
// 0x0104c1d0: 0x104c1d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c1d4: 0x104c1d4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c1d8: 0x104c1d8: sw    ra, 36(sp)
// 0x0104c1dc: 0x104c1dc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c1e0: 0x104c1e0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c1e4: 0x104c1e4: jal   0x101ce1c sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c1ec: 0x104c1ec: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c1f0: 0x104c1f0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c1f4: 0x104c1f4: jal   0x101ce1c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c1fc: 0x104c1fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c200: 0x104c200: addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
// 0x0104c204: 0x104c204: jal   0x101ce1c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c20c: 0x104c20c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c210: 0x104c210: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c214: 0x104c214: sll   zero, zero, 0
// 0x0104c218: 0x104c218: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c21c: 0x104c21c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c220: 0x104c220: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c224: 0x104c224: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c228: 0x104c228: cibyl_sysc 0x6f5
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
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
.method public static int32 roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
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
// 0x0104c244: 0x104c244: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c248: 0x104c248: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c24c: 0x104c24c: sw    ra, 36(sp)
// 0x0104c250: 0x104c250: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c254: 0x104c254: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c258: 0x104c258: jal   0x101ce1c sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c260: 0x104c260: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c264: 0x104c264: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c268: 0x104c268: jal   0x101ce1c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c270: 0x104c270: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c274: 0x104c274: addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
// 0x0104c278: 0x104c278: jal   0x101ce1c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c280: 0x104c280: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c284: 0x104c284: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c288: 0x104c288: sll   zero, zero, 0
// 0x0104c28c: 0x104c28c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c290: 0x104c290: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c294: 0x104c294: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c298: 0x104c298: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c29c: 0x104c29c: cibyl_sysc 0x71c
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104c2a0: 0x104c2a0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c2a4: 0x104c2a4: lw    ra, 36(sp)
// 0x0104c2a8: 0x104c2a8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c2ac: 0x104c2ac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c2b0: 0x104c2b0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104c2b8(int32,int32,int32,int32,int32)
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
// 0x0104c2b8: 0x104c2b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c2bc: 0x104c2bc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c2c0: 0x104c2c0: sw    ra, 36(sp)
// 0x0104c2c4: 0x104c2c4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c2c8: 0x104c2c8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c2cc: 0x104c2cc: jal   0x101ce1c sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2d4: 0x104c2d4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c2d8: 0x104c2d8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c2dc: 0x104c2dc: jal   0x101ce1c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2e4: 0x104c2e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c2e8: 0x104c2e8: addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
// 0x0104c2ec: 0x104c2ec: jal   0x101ce1c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2f4: 0x104c2f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c2f8: 0x104c2f8: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104c2fc: 0x104c2fc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c300: 0x104c300: sll   zero, zero, 0
// 0x0104c304: 0x104c304: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c308: 0x104c308: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c30c: 0x104c30c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c310: 0x104c310: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c314: 0x104c314: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c318: 0x104c318: cibyl_sysc 0x740
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104c31c: 0x104c31c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c320: 0x104c320: lw    ra, 36(sp)
// 0x0104c324: 0x104c324: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c328: 0x104c328: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c32c: 0x104c32c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
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
// 0x0104c334: 0x104c334: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c338: 0x104c338: sw    ra, 36(sp)
// 0x0104c33c: 0x104c33c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c340: 0x104c340: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c344: 0x104c344: jal   0x101ce1c sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c34c: 0x104c34c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c350: 0x104c350: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c354: 0x104c354: jal   0x101ce1c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c35c: 0x104c35c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c360: 0x104c360: addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
// 0x0104c364: 0x104c364: jal   0x101ce1c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c36c: 0x104c36c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c370: 0x104c370: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c374: 0x104c374: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c378: 0x104c378: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c37c: 0x104c37c: cibyl_sysc 0x768
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104c380: 0x104c380: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c384: 0x104c384: lw    ra, 36(sp)
// 0x0104c388: 0x104c388: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c38c: 0x104c38c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c390: 0x104c390: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104c3a4(int32,int32,int32,int32,int32)
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
// 0x0104c3a4: 0x104c3a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c3a8: 0x104c3a8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c3ac: 0x104c3ac: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c3b0: 0x104c3b0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104c3b4: 0x104c3b4: sw    ra, 44(sp)
// 0x0104c3b8: 0x104c3b8: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104c3bc: 0x104c3bc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104c3c0: 0x104c3c0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c3c4: 0x104c3c4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c3c8: 0x104c3c8: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104c3cc: 0x104c3cc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c3d0: 0x104c3d0: jal   0x1000910 addu  s2, a2, zero
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
// 0x0104c3d8: 0x104c3d8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c3dc: 0x104c3dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c3e0: 0x104c3e0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104c3e4: 0x104c3e4: jal   0x100177c addu  s1, v0, zero
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
// 0x0104c3ec: 0x104c3ec: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104c3f0: 0x104c3f0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c3f4: 0x104c3f4: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104c3f8: 0x104c3f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c3fc: 0x104c3fc: jal   0x101ce1c sw    v0, 0(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c404: 0x104c404: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104c408: 0x104c408: jal   0x101ce1c addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c410: 0x104c410: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104c414: 0x104c414: jal   0x101ce1c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c41c: 0x104c41c: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104c420: 0x104c420: jal   0x101ce1c addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c428: 0x104c428: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104c42c: 0x104c42c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c430: 0x104c430: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c434: 0x104c434: addiu a2, a2, -15028
	ldloc.3
	ldc.i4 -15028
	add
	stloc.3
// 0x0104c438: 0x104c438: addiu a1, a1, -14972
	ldloc.2
	ldc.i4 -14972
	add
	stloc.2
// 0x0104c43c: 0x104c43c: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104c440: 0x104c440: sll   zero, zero, 0
// 0x0104c444: 0x104c444: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104c448: 0x104c448: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104c44c: 0x104c44c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104c450: 0x104c450: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104c454: 0x104c454: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c458: 0x104c458: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c45c: 0x104c45c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104c460: 0x104c460: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c464: 0x104c464: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104c468: 0x104c468: cibyl_sysc 0x7a9
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104c46c: 0x104c46c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104c470: 0x104c470: lw    ra, 44(sp)
// 0x0104c474: 0x104c474: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104c478: 0x104c478: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104c47c: 0x104c47c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104c480: 0x104c480: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c484: 0x104c484: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104c488: 0x104c488: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_confirm_dialog_custom_104c490(int32,int32,int32,int32,int32)
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
// 0x0104c490: 0x104c490: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c494: 0x104c494: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104c498: 0x104c498: sw    ra, 36(sp)
// 0x0104c49c: 0x104c49c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c4a0: 0x104c4a0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104c4a4: 0x104c4a4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c4a8: 0x104c4a8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104c4ac: 0x104c4ac: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c4b0: 0x104c4b0: jal   0x104c3a4 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c4b8: 0x104c4b8: lw    ra, 36(sp)
// 0x0104c4bc: 0x104c4bc: sll   zero, zero, 0
// 0x0104c4c0: 0x104c4c0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104c4c8(int32,int32,int32,int32,int32)
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
// 0x0104c4c8: 0x104c4c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c4cc: 0x104c4cc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c4d0: 0x104c4d0: sw    ra, 36(sp)
// 0x0104c4d4: 0x104c4d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c4d8: 0x104c4d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c4dc: 0x104c4dc: addiu v0, v0, 32208
	ldloc 5
	ldc.i4 32208
	add
	stloc 5
// 0x0104c4e0: 0x104c4e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c4e4: 0x104c4e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c4e8: 0x104c4e8: addiu v0, v0, 32212
	ldloc 5
	ldc.i4 32212
	add
	stloc 5
// 0x0104c4ec: 0x104c4ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c4f0: 0x104c4f0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c4f4: 0x104c4f4: jal   0x104c3a4 sw    v0, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c4fc: 0x104c4fc: lw    ra, 36(sp)
// 0x0104c500: 0x104c500: sll   zero, zero, 0
// 0x0104c504: 0x104c504: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
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
// 0x0104c50c: 0x104c50c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c510: 0x104c510: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c514: 0x104c514: sw    ra, 36(sp)
// 0x0104c518: 0x104c518: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c51c: 0x104c51c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c520: 0x104c520: addiu v0, v0, 32208
	ldloc 5
	ldc.i4 32208
	add
	stloc 5
// 0x0104c524: 0x104c524: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c528: 0x104c528: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c52c: 0x104c52c: addiu v0, v0, 32212
	ldloc 5
	ldc.i4 32212
	add
	stloc 5
// 0x0104c530: 0x104c530: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c534: 0x104c534: jal   0x104c3a4 sw    zero, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c53c: 0x104c53c: lw    ra, 36(sp)
// 0x0104c540: 0x104c540: sll   zero, zero, 0
// 0x0104c544: 0x104c544: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104c54c(int32,int32,int32,int32,int32)
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
// 0x0104c54c: 0x104c54c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c550: 0x104c550: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c554: 0x104c554: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c558: 0x104c558: sw    ra, 20(sp)
// 0x0104c55c: 0x104c55c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c560: 0x104c560: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c564: 0x104c564: jalr  v0 addiu a0, zero, 4
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
// 0x0104c56c: 0x104c56c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c574: 0x104c574: lw    ra, 20(sp)
// 0x0104c578: 0x104c578: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c57c: 0x104c57c: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104c584(int32,int32,int32,int32,int32)
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
// 0x0104c584: 0x104c584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c588: 0x104c588: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c58c: 0x104c58c: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c590: 0x104c590: sw    ra, 20(sp)
// 0x0104c594: 0x104c594: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c598: 0x104c598: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c59c: 0x104c59c: jalr  v0 addiu a0, zero, 3
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
// 0x0104c5a4: 0x104c5a4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c5ac: 0x104c5ac: lw    ra, 20(sp)
// 0x0104c5b0: 0x104c5b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c5b4: 0x104c5b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104c5bc(int32)
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
// 0x0104c5bc: 0x104c5bc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104c5c0: 0x104c5c0: cibyl_sysc 0x7c9
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c5c4: 0x104c5c4: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104c5dc()
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
// 0x0104c5dc: 0x104c5dc: cibyl_sysc 0x817
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c5e0: 0x104c5e0: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104c5e8(int32,int32,int32,int32,int32)
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
// 0x0104c5e8: 0x104c5e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5ec: 0x104c5ec: sw    ra, 20(sp)
// 0x0104c5f0: 0x104c5f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c5f4: 0x104c5f4: cibyl_sysc 0x83d
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c5f8: 0x104c5f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c5fc: 0x104c5fc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104c600: 0x104c600: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104c604: 0x104c604: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c608: 0x104c608: mflo  lo
	ldloc 7
	stloc.1
// 0x0104c60c: 0x104c60c: jal   0x105017c addiu a1, a1, -14812
	ldloc.2
	ldc.i4 -14812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104c614: 0x104c614: lw    ra, 20(sp)
// 0x0104c618: 0x104c618: sll   zero, zero, 0
// 0x0104c61c: 0x104c61c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104c624(int32,int32,int32,int32,int32)
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
// 0x0104c624: 0x104c624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c628: 0x104c628: sw    ra, 20(sp)
// 0x0104c62c: 0x104c62c: cibyl_sysc 0x863
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c630: 0x104c630: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c634: 0x104c634: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c638: 0x104c638: jal   0x104ffe4 addiu a0, a0, -14812
	ldloc.1
	ldc.i4 -14812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c640: 0x104c640: lw    ra, 20(sp)
// 0x0104c644: 0x104c644: sll   zero, zero, 0
// 0x0104c648: 0x104c648: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_104c650()
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
// 0x0104c650: 0x104c650: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c654: 0x104c654: jr    ra addiu v0, v0, -3892
	ldloc.0
	ldc.i4 -3892
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104c684(int32,int32,int32,int32,int32)
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
// 0x0104c684: 0x104c684: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c688: 0x104c688: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c68c: 0x104c68c: lw    a2, 13696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3424
	add
	ldelem.i4
	stloc.3
// 0x0104c690: 0x104c690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c694: 0x104c694: addiu v1, a1, -4204
	ldloc.2
	ldc.i4 -4204
	add
	stloc 6
// 0x0104c698: 0x104c698: sw    ra, 20(sp)
// 0x0104c69c: 0x104c69c: beq   a2, zero, 0x104c6e0 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104c6e0
// --- basic block ---
// 0x0104c6a4: 0x104c6a4: sb    zero, -4204(a1)
	ldloc.2
	ldc.i4 -4204
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c6a8: 0x104c6a8: sw    zero, 13696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3424
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c6ac: 0x104c6ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104c6b0: 0x104c6b0: cibyl_sysc 0x889
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104c6b4: 0x104c6b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c6b8: 0x104c6b8: bne   a0, zero, 0x104c6d8 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104c6d8
// --- basic block ---
// 0x0104c6c0: 0x104c6c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c6c4: 0x104c6c4: addiu a0, a0, 3020
	ldloc.1
	ldc.i4 3020
	add
	stloc.1
// 0x0104c6c8: 0x104c6c8: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104c6d0: 0x104c6d0: j	 0x104c6e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104c6e0
// --- basic block ---
L_104c6d8:
// 0x0104c6d8: 0x104c6d8: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c6dc: 0x104c6dc: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104c6e0:
// 0x0104c6e0: 0x104c6e0: lw    ra, 20(sp)
// 0x0104c6e4: 0x104c6e4: sll   zero, zero, 0
// 0x0104c6e8: 0x104c6e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104c6f0(int32,int32,int32,int32,int32)
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
// 0x0104c6f0: 0x104c6f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c6f4: 0x104c6f4: sw    ra, 20(sp)
// 0x0104c6f8: 0x104c6f8: jal   0x104c684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c700: 0x104c700: lw    ra, 20(sp)
// 0x0104c704: 0x104c704: sll   zero, zero, 0
// 0x0104c708: 0x104c708: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104c710(int32,int32,int32,int32,int32)
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
// 0x0104c710: 0x104c710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c714: 0x104c714: sw    ra, 20(sp)
// 0x0104c718: 0x104c718: jal   0x104c684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c720: 0x104c720: lw    ra, 20(sp)
// 0x0104c724: 0x104c724: sll   zero, zero, 0
// 0x0104c728: 0x104c728: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104c730(int32,int32,int32,int32,int32)
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
// 0x0104c730: 0x104c730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c734: 0x104c734: sw    ra, 20(sp)
// 0x0104c738: 0x104c738: jal   0x104c684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c740: 0x104c740: lw    ra, 20(sp)
// 0x0104c744: 0x104c744: sll   zero, zero, 0
// 0x0104c748: 0x104c748: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104c750(int32,int32,int32,int32,int32)
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
// 0x0104c750: 0x104c750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c754: 0x104c754: sw    ra, 20(sp)
// 0x0104c758: 0x104c758: jal   0x104c684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c760: 0x104c760: bne   v0, zero, 0x104c770 sll   zero, zero, 0
	ldloc 5
	brtrue L_104c770
// --- basic block ---
// 0x0104c768: 0x104c768: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104c76c: 0x104c76c: addiu v0, v0, 3096
	ldloc 5
	ldc.i4 3096
	add
	stloc 5
L_104c770:
// 0x0104c770: 0x104c770: lw    ra, 20(sp)
// 0x0104c774: 0x104c774: sll   zero, zero, 0
// 0x0104c778: 0x104c778: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104c780(int32,int32,int32,int32,int32)
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
// 0x0104c780: 0x104c780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c784: 0x104c784: sw    ra, 20(sp)
// 0x0104c788: 0x104c788: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c790: 0x104c790: lw    ra, 20(sp)
// 0x0104c794: 0x104c794: sll   zero, zero, 0
// 0x0104c798: 0x104c798: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
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
// 0x0104c85c: 0x104c85c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c860: 0x104c860: sw    ra, 20(sp)
// 0x0104c864: 0x104c864: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c86c: 0x104c86c: lw    ra, 20(sp)
// 0x0104c870: 0x104c870: sll   zero, zero, 0
// 0x0104c874: 0x104c874: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104c87c(int32,int32,int32,int32,int32)
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
// 0x0104c87c: 0x104c87c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c880: 0x104c880: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c884: 0x104c884: sw    ra, 28(sp)
// 0x0104c888: 0x104c888: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c88c: 0x104c88c: beq   a0, zero, 0x104c8cc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104c8cc
// --- basic block ---
// 0x0104c894: 0x104c894: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c898: 0x104c898: addiu v0, v0, -3892
	ldloc 5
	ldc.i4 -3892
	add
	stloc 5
// 0x0104c89c: 0x104c89c: bne   a0, v0, 0x104c8b4 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104c8b4
// --- basic block ---
// 0x0104c8a4: 0x104c8a4: j	 0x104c8cc sll   zero, zero, 0
	br L_104c8cc
// --- basic block ---
L_104c8ac:
// 0x0104c8ac: 0x104c8ac: jal   0x1000930 sll   zero, zero, 0
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
L_104c8b4:
// 0x0104c8b4: 0x104c8b4: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c8b8: 0x104c8b8: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104c8bc: 0x104c8bc: bne   v0, zero, 0x104c8ac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104c8ac
// --- basic block ---
// 0x0104c8c4: 0x104c8c4: jal   0x1000930 addu  a0, s0, zero
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
L_104c8cc:
// 0x0104c8cc: 0x104c8cc: lw    ra, 28(sp)
// 0x0104c8d0: 0x104c8d0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c8d4: 0x104c8d4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c8d8: 0x104c8d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104c8e0(int32,int32,int32,int32,int32)
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
// 0x0104c8e0: 0x104c8e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c8e4: 0x104c8e4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104c8e8: 0x104c8e8: addiu a1, a1, 3164
	ldloc.2
	ldc.i4 3164
	add
	stloc.2
// 0x0104c8ec: 0x104c8ec: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104c8f0: 0x104c8f0: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104c8f4: 0x104c8f4: sw    ra, 108(sp)
// 0x0104c8f8: 0x104c8f8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c8fc: 0x104c8fc: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104c900: 0x104c900: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104c908: 0x104c908: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104c90c: 0x104c90c: bne   v0, zero, 0x104c950 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104c950
// --- basic block ---
// 0x0104c914: 0x104c914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c918: 0x104c918: addiu a1, a1, 3180
	ldloc.2
	ldc.i4 3180
	add
	stloc.2
// 0x0104c91c: 0x104c91c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c924: 0x104c924: beq   v0, zero, 0x104c9c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c9c4
// --- basic block ---
// 0x0104c92c: 0x104c92c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c930: 0x104c930: addiu a1, a1, 3196
	ldloc.2
	ldc.i4 3196
	add
	stloc.2
// 0x0104c934: 0x104c934: addiu a3, a3, 3212
	ldloc 4
	ldc.i4 3212
	add
	stloc 4
// 0x0104c938: 0x104c938: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c93c: 0x104c93c: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104c940: 0x104c940: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104c948: 0x104c948: j	 0x104c9c4 sll   zero, zero, 0
	br L_104c9c4
// --- basic block ---
L_104c950:
// 0x0104c950: 0x104c950: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c958: 0x104c958: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104c95c: 0x104c95c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c960: 0x104c960: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c964: 0x104c964: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104c968: 0x104c968: beq   v0, zero, 0x104c9a4 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104c9a4
// --- basic block ---
// 0x0104c970: 0x104c970: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104c978: 0x104c978: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c97c: 0x104c97c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c980: 0x104c980: cibyl_sysc 0x8ac
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c984: 0x104c984: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c988: 0x104c988: bne   v1, zero, 0x104c99c sll   zero, zero, 0
	ldloc 8
	brtrue L_104c99c
// --- basic block ---
// 0x0104c990: 0x104c990: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c994: 0x104c994: cibyl_sysc 0x8c7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c998: 0x104c998: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104c99c:
// 0x0104c99c: 0x104c99c: j	 0x104c950 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104c950
// --- basic block ---
L_104c9a4:
// 0x0104c9a4: 0x104c9a4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c9a8: 0x104c9a8: cibyl_sysc 0x8e2
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c9ac: 0x104c9ac: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c9b0: 0x104c9b0: bne   v1, zero, 0x104c9c4 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c9c4
// --- basic block ---
// 0x0104c9b8: 0x104c9b8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c9bc: 0x104c9bc: cibyl_sysc 0x8fd
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c9c0: 0x104c9c0: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104c9c4:
// 0x0104c9c4: 0x104c9c4: lw    ra, 108(sp)
// 0x0104c9c8: 0x104c9c8: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104c9cc: 0x104c9cc: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104c9d0: 0x104c9d0: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104c9d4: 0x104c9d4: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104c9d8: 0x104c9d8: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104c9e0(int32,int32,int32,int32,int32)
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
// 0x0104c9e0: 0x104c9e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c9e4: 0x104c9e4: lw    v1, -3884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -971
	add
	ldelem.i4
	stloc 6
// 0x0104c9e8: 0x104c9e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c9ec: 0x104c9ec: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104c9f0: 0x104c9f0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104c9f4: 0x104c9f4: sw    ra, 36(sp)
// 0x0104c9f8: 0x104c9f8: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c9fc: 0x104c9fc: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104ca00: 0x104ca00: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104ca04: 0x104ca04: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104ca08: 0x104ca08: bne   v1, zero, 0x104ca18 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104ca18
// --- basic block ---
// 0x0104ca10: 0x104ca10: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104ca14: 0x104ca14: sw    v1, -3884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -971
	add
	ldloc 6
	stelem.i4
L_104ca18:
// 0x0104ca18: 0x104ca18: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ca1c: 0x104ca1c: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104ca20: 0x104ca20: beq   v0, v1, 0x104ca44 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104ca44
// --- basic block ---
// 0x0104ca28: 0x104ca28: bne   v0, v1, 0x104ca58 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104ca58
// --- basic block ---
// 0x0104ca30: 0x104ca30: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104ca34: 0x104ca34: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104ca38: 0x104ca38: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104ca3c: 0x104ca3c: j	 0x104cacc addiu s3, s3, -29152
	ldloc 8
	ldc.i4 -29152
	add
	stloc 8
	br L_104cacc
// --- basic block ---
L_104ca44:
// 0x0104ca44: 0x104ca44: jal   0x104c750 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca4c: 0x104ca4c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104ca50: 0x104ca50: j	 0x104cacc addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104cacc
// --- basic block ---
L_104ca58:
// 0x0104ca58: 0x104ca58: addiu a1, a1, 3268
	ldloc.2
	ldc.i4 3268
	add
	stloc.2
// 0x0104ca5c: 0x104ca5c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ca60: 0x104ca60: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca68: 0x104ca68: beq   v0, zero, 0x104cac4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104cac4
// --- basic block ---
// 0x0104ca70: 0x104ca70: addiu a1, a1, 3276
	ldloc.2
	ldc.i4 3276
	add
	stloc.2
// 0x0104ca74: 0x104ca74: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ca78: 0x104ca78: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca80: 0x104ca80: beq   v0, zero, 0x104cac4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104cac4
// --- basic block ---
// 0x0104ca88: 0x104ca88: addiu a1, a1, 3288
	ldloc.2
	ldc.i4 3288
	add
	stloc.2
// 0x0104ca8c: 0x104ca8c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ca90: 0x104ca90: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ca98: 0x104ca98: beq   v0, zero, 0x104cac4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104cac4
// --- basic block ---
// 0x0104caa0: 0x104caa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104caa4: 0x104caa4: lw    a2, -3884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -971
	add
	ldelem.i4
	stloc.3
// 0x0104caa8: 0x104caa8: addiu a1, a1, 3304
	ldloc.2
	ldc.i4 3304
	add
	stloc.2
// 0x0104caac: 0x104caac: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cab4: 0x104cab4: beq   v0, zero, 0x104cac4 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104cac4
// --- basic block ---
// 0x0104cabc: 0x104cabc: j	 0x104cacc addiu s3, s3, 3320
	ldloc 8
	ldc.i4 3320
	add
	stloc 8
	br L_104cacc
// --- basic block ---
L_104cac4:
// 0x0104cac4: 0x104cac4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104cac8: 0x104cac8: addiu s3, s3, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc 8
L_104cacc:
// 0x0104cacc: 0x104cacc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cad4: 0x104cad4: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104cad8: 0x104cad8: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104cae0: 0x104cae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104cae4: 0x104cae4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104cae8: 0x104cae8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104caec: 0x104caec: addiu a0, a0, 3196
	ldloc.1
	ldc.i4 3196
	add
	stloc.1
// 0x0104caf0: 0x104caf0: jal   0x1004a38 addiu a1, zero, 359
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
// 0x0104caf8: 0x104caf8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cafc: 0x104cafc: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb04: 0x104cb04: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104cb08: 0x104cb08: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cb0c: 0x104cb0c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104cb10: 0x104cb10: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cb18: 0x104cb18: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cb1c: 0x104cb1c: lw    ra, 36(sp)
// 0x0104cb20: 0x104cb20: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104cb24: 0x104cb24: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104cb28: 0x104cb28: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104cb2c: 0x104cb2c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104cb30: 0x104cb30: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cb34: 0x104cb34: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104cb38: 0x104cb38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104cb40(int32,int32,int32,int32,int32)
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
// 0x0104cb40: 0x104cb40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cb44: 0x104cb44: lw    v1, -3884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -971
	add
	ldelem.i4
	stloc 6
// 0x0104cb48: 0x104cb48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104cb4c: 0x104cb4c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104cb50: 0x104cb50: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104cb54: 0x104cb54: sw    ra, 44(sp)
// 0x0104cb58: 0x104cb58: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104cb5c: 0x104cb5c: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104cb60: 0x104cb60: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104cb64: 0x104cb64: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104cb68: 0x104cb68: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104cb6c: 0x104cb6c: bne   v1, zero, 0x104cb7c addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104cb7c
// --- basic block ---
// 0x0104cb74: 0x104cb74: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104cb78: 0x104cb78: sw    v1, -3884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -971
	add
	ldloc 6
	stelem.i4
L_104cb7c:
// 0x0104cb7c: 0x104cb7c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104cb80: 0x104cb80: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104cb84: 0x104cb84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cb88: 0x104cb88: lw    a2, -3884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -971
	add
	ldelem.i4
	stloc.3
// 0x0104cb8c: 0x104cb8c: addiu a1, a1, 3304
	ldloc.2
	ldc.i4 3304
	add
	stloc.2
// 0x0104cb90: 0x104cb90: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cb98: 0x104cb98: bne   v0, zero, 0x104cbdc sll   zero, zero, 0
	ldloc 5
	brtrue L_104cbdc
// --- basic block ---
// 0x0104cba0: 0x104cba0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104cba8: 0x104cba8: lw    s1, -3884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -971
	add
	ldelem.i4
	stloc 9
// 0x0104cbac: 0x104cbac: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104cbb0: 0x104cbb0: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104cbb4: 0x104cbb4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cbbc: 0x104cbbc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104cbc0: 0x104cbc0: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cbc8: 0x104cbc8: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104cbcc: 0x104cbcc: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104cbd4: 0x104cbd4: j	 0x104cc04 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104cc04
// --- basic block ---
L_104cbdc:
// 0x0104cbdc: 0x104cbdc: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cbe4: 0x104cbe4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104cbe8: 0x104cbe8: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cbf0: 0x104cbf0: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104cbf4: 0x104cbf4: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104cbfc: 0x104cbfc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104cc00: 0x104cc00: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104cc04:
// 0x0104cc04: 0x104cc04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104cc08: 0x104cc08: addiu a0, a0, 3196
	ldloc.1
	ldc.i4 3196
	add
	stloc.1
// 0x0104cc0c: 0x104cc0c: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104cc10: 0x104cc10: jal   0x1004a38 addu  a2, s0, zero
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
// 0x0104cc18: 0x104cc18: beq   s4, zero, 0x104cc6c addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104cc6c
// --- basic block ---
// 0x0104cc20: 0x104cc20: j	 0x104cc40 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104cc40
// --- basic block ---
L_104cc28:
// 0x0104cc28: 0x104cc28: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cc2c: 0x104cc2c: sll   zero, zero, 0
// 0x0104cc30: 0x104cc30: bne   v0, s5, 0x104cc3c addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104cc3c
// --- basic block ---
// 0x0104cc38: 0x104cc38: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104cc3c:
// 0x0104cc3c: 0x104cc3c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cc40:
// 0x0104cc40: 0x104cc40: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cc48: 0x104cc48: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104cc4c: 0x104cc4c: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104cc50: 0x104cc50: bne   v0, zero, 0x104cc28 addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104cc28
// --- basic block ---
// 0x0104cc58: 0x104cc58: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cc5c: 0x104cc5c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104cc64: 0x104cc64: j	 0x104cc7c lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104cc7c
// --- basic block ---
L_104cc6c:
// 0x0104cc6c: 0x104cc6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104cc70: 0x104cc70: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cc78: 0x104cc78: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104cc7c:
// 0x0104cc7c: 0x104cc7c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cc80: 0x104cc80: jal   0x1001b14 addiu a1, s1, 23408
	ldloc 9
	ldc.i4 23408
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cc88: 0x104cc88: beq   v0, zero, 0x104cca0 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104cca0
// --- basic block ---
// 0x0104cc90: 0x104cc90: addiu a1, s1, 23408
	ldloc 9
	ldc.i4 23408
	add
	stloc.2
// 0x0104cc94: 0x104cc94: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cc9c: 0x104cc9c: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104cca0:
// 0x0104cca0: 0x104cca0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cca8: 0x104cca8: lw    ra, 44(sp)
// 0x0104ccac: 0x104ccac: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104ccb0: 0x104ccb0: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104ccb4: 0x104ccb4: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104ccb8: 0x104ccb8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104ccbc: 0x104ccbc: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104ccc0: 0x104ccc0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ccc4: 0x104ccc4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104ccc8: 0x104ccc8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
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
// 0x0104cd1c: 0x104cd1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd20: 0x104cd20: sw    ra, 20(sp)
// 0x0104cd24: 0x104cd24: beq   a0, zero, 0x104cd3c addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104cd3c
// --- basic block ---
// 0x0104cd2c: 0x104cd2c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cd30: 0x104cd30: sll   zero, zero, 0
// 0x0104cd34: 0x104cd34: bne   v0, zero, 0x104cd4c sll   zero, zero, 0
	ldloc 5
	brtrue L_104cd4c
// --- basic block ---
L_104cd3c:
// 0x0104cd3c: 0x104cd3c: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104cd44: 0x104cd44: j	 0x104cd54 sll   zero, zero, 0
	br L_104cd54
// --- basic block ---
L_104cd4c:
// 0x0104cd4c: 0x104cd4c: jal   0x104cb40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_cat_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104cd54:
// 0x0104cd54: 0x104cd54: lw    ra, 20(sp)
// 0x0104cd58: 0x104cd58: sll   zero, zero, 0
// 0x0104cd5c: 0x104cd5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104cd64(int32,int32,int32,int32,int32)
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
// 0x0104cd64: 0x104cd64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd68: 0x104cd68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104cd6c: 0x104cd6c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cd70: 0x104cd70: lw    v0, -4152(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc 5
// 0x0104cd74: 0x104cd74: sll   zero, zero, 0
// 0x0104cd78: 0x104cd78: bne   v0, zero, 0x104cda4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104cda4
// --- basic block ---
// 0x0104cd80: 0x104cd80: jal   0x104c684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cd88: 0x104cd88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cd8c: 0x104cd8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cd90: 0x104cd90: jal   0x104cd1c addiu a1, a1, 3332
	ldloc.2
	ldc.i4 3332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cd98: 0x104cd98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cd9c: 0x104cd9c: jal   0x104c8e0 sw    v0, -4152(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104cda4:
// 0x0104cda4: 0x104cda4: lw    ra, 20(sp)
// 0x0104cda8: 0x104cda8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cdac: 0x104cdac: lw    v0, -4152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc 5
// 0x0104cdb0: 0x104cdb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104cdb4: 0x104cdb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104cdbc(int32,int32,int32,int32,int32)
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
// 0x0104cdbc: 0x104cdbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cdc0: 0x104cdc0: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104cdc4: 0x104cdc4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cdc8: 0x104cdc8: sw    ra, 20(sp)
// 0x0104cdcc: 0x104cdcc: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104cdd4: 0x104cdd4: beq   v0, zero, 0x104cde0 sll   zero, zero, 0
	ldloc 6
	brfalse L_104cde0
// --- basic block ---
// 0x0104cddc: 0x104cddc: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104cde0:
// 0x0104cde0: 0x104cde0: lw    ra, 20(sp)
// 0x0104cde4: 0x104cde4: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104cde8: 0x104cde8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104cdec: 0x104cdec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104ce50(int32,int32,int32,int32,int32)
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
// 0x0104ce50: 0x104ce50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ce54: 0x104ce54: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ce58: 0x104ce58: sw    ra, 20(sp)
// 0x0104ce5c: 0x104ce5c: jal   0x104cd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104ce64: 0x104ce64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ce68: 0x104ce68: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104ce6c: 0x104ce6c: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104ce74: 0x104ce74: bne   v0, zero, 0x104ce88 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ce88
// --- basic block ---
// 0x0104ce7c: 0x104ce7c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ce80: 0x104ce80: j	 0x104ce8c addiu s0, s0, -29152
	ldloc 6
	ldc.i4 -29152
	add
	stloc 6
	br L_104ce8c
// --- basic block ---
L_104ce88:
// 0x0104ce88: 0x104ce88: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ce8c:
// 0x0104ce8c: 0x104ce8c: lw    ra, 20(sp)
// 0x0104ce90: 0x104ce90: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104ce94: 0x104ce94: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ce98: 0x104ce98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
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
// 0x0104cea0: 0x104cea0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104cea4: 0x104cea4: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104cea8: 0x104cea8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ceac: 0x104ceac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104ceb0: 0x104ceb0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104ceb4: 0x104ceb4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104ceb8: 0x104ceb8: sw    ra, 52(sp)
// 0x0104cebc: 0x104cebc: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104cec0: 0x104cec0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104cec4: 0x104cec4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104cec8: 0x104cec8: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104cecc: 0x104cecc: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104ced0: 0x104ced0: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104ced4: 0x104ced4: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104ced8: 0x104ced8: beq   a2, zero, 0x104ceec addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104ceec
// --- basic block ---
// 0x0104cee0: 0x104cee0: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cee8: 0x104cee8: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104ceec:
// 0x0104ceec: 0x104ceec: beq   s7, zero, 0x104cf00 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104cf00
// --- basic block ---
// 0x0104cef4: 0x104cef4: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cefc: 0x104cefc: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104cf00:
// 0x0104cf00: 0x104cf00: beq   s2, zero, 0x104cf1c addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104cf1c
// --- basic block ---
// 0x0104cf08: 0x104cf08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104cf0c: 0x104cf0c: addiu a1, a1, 23408
	ldloc.2
	ldc.i4 23408
	add
	stloc.2
// 0x0104cf10: 0x104cf10: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104cf18: 0x104cf18: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104cf1c:
// 0x0104cf1c: 0x104cf1c: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104cf20: 0x104cf20: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cf24: 0x104cf24: bne   v0, zero, 0x104cf38 addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104cf38
// --- basic block ---
// 0x0104cf2c: 0x104cf2c: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104cf30: 0x104cf30: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104cf34: 0x104cf34: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104cf38:
// 0x0104cf38: 0x104cf38: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104cf3c: 0x104cf3c: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cf40: 0x104cf40: bne   v0, zero, 0x104cf54 sll   zero, zero, 0
	ldloc 6
	brtrue L_104cf54
// --- basic block ---
// 0x0104cf48: 0x104cf48: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104cf4c: 0x104cf4c: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104cf50: 0x104cf50: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104cf54:
// 0x0104cf54: 0x104cf54: beq   s4, zero, 0x104cf6c addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104cf6c
// --- basic block ---
// 0x0104cf5c: 0x104cf5c: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104cf60: 0x104cf60: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104cf64: 0x104cf64: jal   0x100186c addu  a2, s4, zero
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
L_104cf6c:
// 0x0104cf6c: 0x104cf6c: beq   s2, zero, 0x104cf90 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104cf90
// --- basic block ---
// 0x0104cf74: 0x104cf74: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104cf78: 0x104cf78: jal   0x100186c addu  a2, s2, zero
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
// 0x0104cf80: 0x104cf80: beq   s3, zero, 0x104cf90 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104cf90
// --- basic block ---
// 0x0104cf88: 0x104cf88: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104cf8c: 0x104cf8c: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cf90:
// 0x0104cf90: 0x104cf90: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104cf94: 0x104cf94: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104cf98: 0x104cf98: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cf9c: 0x104cf9c: lw    ra, 52(sp)
// 0x0104cfa0: 0x104cfa0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104cfa4: 0x104cfa4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104cfa8: 0x104cfa8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104cfac: 0x104cfac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104cfb0: 0x104cfb0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cfb4: 0x104cfb4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104cfb8: 0x104cfb8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104cfbc: 0x104cfbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cfc0: 0x104cfc0: jr    ra addiu sp, sp, 56
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
