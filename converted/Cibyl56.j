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

.method public static int32 roadmap_pointer_register_drag_motion_104bbec(int32,int32,int32,int32,int32)
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
// 0x0104bbec: 0x104bbec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bbf0: 0x104bbf0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bbf4: 0x104bbf4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bbf8: 0x104bbf8: sw    ra, 20(sp)
// 0x0104bbfc: 0x104bbfc: jal   0x104bab4 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc04: 0x104bc04: lw    ra, 20(sp)
// 0x0104bc08: 0x104bc08: sll   zero, zero, 0
// 0x0104bc0c: 0x104bc0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104bc14(int32,int32,int32,int32,int32)
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
// 0x0104bc14: 0x104bc14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc18: 0x104bc18: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc1c: 0x104bc1c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc20: 0x104bc20: sw    ra, 20(sp)
// 0x0104bc24: 0x104bc24: jal   0x104bab4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc2c: 0x104bc2c: lw    ra, 20(sp)
// 0x0104bc30: 0x104bc30: sll   zero, zero, 0
// 0x0104bc34: 0x104bc34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104bc3c(int32,int32,int32,int32,int32)
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
// 0x0104bc3c: 0x104bc3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc40: 0x104bc40: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc44: 0x104bc44: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc48: 0x104bc48: sw    ra, 20(sp)
// 0x0104bc4c: 0x104bc4c: jal   0x104bab4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc54: 0x104bc54: lw    ra, 20(sp)
// 0x0104bc58: 0x104bc58: sll   zero, zero, 0
// 0x0104bc5c: 0x104bc5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104bc64(int32,int32,int32,int32,int32)
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
// 0x0104bc64: 0x104bc64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc68: 0x104bc68: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc6c: 0x104bc6c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc70: 0x104bc70: sw    ra, 20(sp)
// 0x0104bc74: 0x104bc74: jal   0x104bab4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bc7c: 0x104bc7c: lw    ra, 20(sp)
// 0x0104bc80: 0x104bc80: sll   zero, zero, 0
// 0x0104bc84: 0x104bc84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104bc8c(int32,int32,int32,int32,int32)
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
// 0x0104bc8c: 0x104bc8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc90: 0x104bc90: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bc94: 0x104bc94: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bc98: 0x104bc98: sw    ra, 20(sp)
// 0x0104bc9c: 0x104bc9c: jal   0x104bab4 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bca4: 0x104bca4: lw    ra, 20(sp)
// 0x0104bca8: 0x104bca8: sll   zero, zero, 0
// 0x0104bcac: 0x104bcac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_double_click_104bcb4(int32,int32,int32,int32,int32)
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
// 0x0104bcb4: 0x104bcb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bcb8: 0x104bcb8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bcbc: 0x104bcbc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bcc0: 0x104bcc0: sw    ra, 20(sp)
// 0x0104bcc4: 0x104bcc4: jal   0x104bab4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bccc: 0x104bccc: lw    ra, 20(sp)
// 0x0104bcd0: 0x104bcd0: sll   zero, zero, 0
// 0x0104bcd4: 0x104bcd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104bcdc(int32,int32,int32,int32,int32)
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
// 0x0104bcdc: 0x104bcdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bce0: 0x104bce0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bce4: 0x104bce4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bce8: 0x104bce8: sw    ra, 20(sp)
// 0x0104bcec: 0x104bcec: jal   0x104bab4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bcf4: 0x104bcf4: lw    ra, 20(sp)
// 0x0104bcf8: 0x104bcf8: sll   zero, zero, 0
// 0x0104bcfc: 0x104bcfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104bd04(int32,int32,int32,int32,int32)
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
// 0x0104bd04: 0x104bd04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bd08: 0x104bd08: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bd0c: 0x104bd0c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bd10: 0x104bd10: sw    ra, 20(sp)
// 0x0104bd14: 0x104bd14: jal   0x104bab4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bd1c: 0x104bd1c: lw    ra, 20(sp)
// 0x0104bd20: 0x104bd20: sll   zero, zero, 0
// 0x0104bd24: 0x104bd24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104bd2c(int32,int32,int32,int32,int32)
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
// 0x0104bd2c: 0x104bd2c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd30: 0x104bd30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bd34: 0x104bd34: sw    ra, 20(sp)
// 0x0104bd38: 0x104bd38: jal   0x104e0bc addiu a0, a0, -17048
	ldloc.1
	ldc.i4 -17048
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_pressed_handler_104e0bc(int32)
	stloc 5
// --- basic block ---
// 0x0104bd40: 0x104bd40: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd44: 0x104bd44: jal   0x104e0c8 addiu a0, a0, -16548
	ldloc.1
	ldc.i4 -16548
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_button_released_handler_104e0c8(int32)
	stloc 5
// --- basic block ---
// 0x0104bd4c: 0x104bd4c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd50: 0x104bd50: jal   0x104e0d4 addiu a0, a0, -16920
	ldloc.1
	ldc.i4 -16920
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_mouse_move_handler_104e0d4(int32)
	stloc 5
// --- basic block ---
// 0x0104bd58: 0x104bd58: lw    ra, 20(sp)
// 0x0104bd5c: 0x104bd5c: sll   zero, zero, 0
// 0x0104bd60: 0x104bd60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104bd68(int32,int32,int32,int32,int32)
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
// 0x0104bd68: 0x104bd68: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bd6c: 0x104bd6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd70: 0x104bd70: sw    v1, -5436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1359
	add
	ldloc 7
	stelem.i4
// 0x0104bd74: 0x104bd74: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bd78: 0x104bd78: addiu v0, v0, -5436
	ldloc 5
	ldc.i4 -5436
	add
	stloc 5
// 0x0104bd7c: 0x104bd7c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bd80: 0x104bd80: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104bd84: 0x104bd84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd88: 0x104bd88: sw    v1, -5428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1357
	add
	ldloc 7
	stelem.i4
// 0x0104bd8c: 0x104bd8c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104bd90: 0x104bd90: addiu v0, v0, -5428
	ldloc 5
	ldc.i4 -5428
	add
	stloc 5
// 0x0104bd94: 0x104bd94: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bd98: 0x104bd98: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bd9c: 0x104bd9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bda0: 0x104bda0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bda4: 0x104bda4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bda8: 0x104bda8: sw    v1, -5464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1366
	add
	ldloc 7
	stelem.i4
// 0x0104bdac: 0x104bdac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104bdb0: 0x104bdb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdb4: 0x104bdb4: sw    ra, 20(sp)
// 0x0104bdb8: 0x104bdb8: jal   0x104b7d4 sw    zero, -5456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1364
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdc0: 0x104bdc0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bdc4: 0x104bdc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdc8: 0x104bdc8: addiu a1, a1, -16064
	ldloc.2
	ldc.i4 -16064
	add
	stloc.2
// 0x0104bdcc: 0x104bdcc: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104bdd0: 0x104bdd0: jal   0x10501bc sw    zero, -5460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1365
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdd8: 0x104bdd8: lw    ra, 20(sp)
// 0x0104bddc: 0x104bddc: sll   zero, zero, 0
// 0x0104bde0: 0x104bde0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104bde8(int32,int32,int32,int32,int32)
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
// 0x0104bde8: 0x104bde8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdec: 0x104bdec: lw    v0, -5456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1364
	add
	ldelem.i4
	stloc 5
// 0x0104bdf0: 0x104bdf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bdf4: 0x104bdf4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bdf8: 0x104bdf8: sw    ra, 36(sp)
// 0x0104bdfc: 0x104bdfc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104be00: 0x104be00: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104be04: 0x104be04: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104be08: 0x104be08: bne   v0, zero, 0x104bf08 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104bf08
// --- basic block ---
// 0x0104be10: 0x104be10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104be14: 0x104be14: lw    v0, -5448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1362
	add
	ldelem.i4
	stloc 5
// 0x0104be18: 0x104be18: sll   zero, zero, 0
// 0x0104be1c: 0x104be1c: bne   v0, zero, 0x104bf08 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104bf08
// --- basic block ---
// 0x0104be24: 0x104be24: lw    v0, -5464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1366
	add
	ldelem.i4
	stloc 5
// 0x0104be28: 0x104be28: sll   zero, zero, 0
// 0x0104be2c: 0x104be2c: bne   v0, zero, 0x104be44 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104be44
// --- basic block ---
// 0x0104be34: 0x104be34: lw    v0, -5444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1361
	add
	ldelem.i4
	stloc 5
// 0x0104be38: 0x104be38: sll   zero, zero, 0
// 0x0104be3c: 0x104be3c: beq   v0, zero, 0x104bf08 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104bf08
// --- basic block ---
L_104be44:
// 0x0104be44: 0x104be44: lw    v0, -5444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1361
	add
	ldelem.i4
	stloc 5
// 0x0104be48: 0x104be48: sll   zero, zero, 0
// 0x0104be4c: 0x104be4c: bne   v0, zero, 0x104bed0 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104bed0
// --- basic block ---
// 0x0104be54: 0x104be54: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104be58: 0x104be58: lw    s2, -5428(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1357
	add
	ldelem.i4
	stloc 10
// 0x0104be5c: 0x104be5c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104be64: 0x104be64: bne   s3, s2, 0x104be84 addiu s1, s1, -5428
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -5428
	add
	stloc 7
	bne.un L_104be84
// --- basic block ---
// 0x0104be6c: 0x104be6c: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104be70: 0x104be70: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104be74: 0x104be74: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104be7c: 0x104be7c: beq   s2, s1, 0x104bf08 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104bf08
// --- basic block ---
L_104be84:
// 0x0104be84: 0x104be84: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104be88: 0x104be88: addiu a1, s1, -5428
	ldloc 7
	ldc.i4 -5428
	add
	stloc.2
// 0x0104be8c: 0x104be8c: jal   0x104b7d4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104be94: 0x104be94: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104be98: 0x104be98: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104be9c: 0x104be9c: sw    v0, -5428(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1357
	add
	ldloc 5
	stelem.i4
// 0x0104bea0: 0x104bea0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bea4: 0x104bea4: addiu s1, s1, -5428
	ldloc 7
	ldc.i4 -5428
	add
	stloc 7
// 0x0104bea8: 0x104bea8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104beac: 0x104beac: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104beb0: 0x104beb0: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x0104beb4: 0x104beb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104beb8: 0x104beb8: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bebc: 0x104bebc: jal   0x10501bc sw    s0, -5440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1360
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104bec4: 0x104bec4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bec8: 0x104bec8: j	 0x104bf08 sw    s0, -5444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1361
	add
	ldloc 8
	stelem.i4
	br L_104bf08
// --- basic block ---
L_104bed0:
// 0x0104bed0: 0x104bed0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104bed4: 0x104bed4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bed8: 0x104bed8: sw    v1, -5428(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1357
	add
	ldloc 9
	stelem.i4
// 0x0104bedc: 0x104bedc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bee0: 0x104bee0: lw    v1, -5440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1360
	add
	ldelem.i4
	stloc 9
// 0x0104bee4: 0x104bee4: addiu s1, s1, -5428
	ldloc 7
	ldc.i4 -5428
	add
	stloc 7
// 0x0104bee8: 0x104bee8: bne   v1, zero, 0x104bf08 sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104bf08
// --- basic block ---
// 0x0104bef0: 0x104bef0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104bef4: 0x104bef4: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104bef8: 0x104bef8: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x0104befc: 0x104befc: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104bf00: 0x104bf00: jal   0x10501bc sw    v1, -5440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1360
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104bf08:
// 0x0104bf08: 0x104bf08: lw    ra, 36(sp)
// 0x0104bf0c: 0x104bf0c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104bf10: 0x104bf10: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104bf14: 0x104bf14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104bf18: 0x104bf18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104bf1c: 0x104bf1c: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104bf24(int32,int32,int32,int32,int32)
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
// 0x0104bf24: 0x104bf24: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf28: 0x104bf28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bf2c: 0x104bf2c: sw    ra, 20(sp)
// 0x0104bf30: 0x104bf30: jal   0x1050024 addiu a0, a0, -16604
	ldloc.1
	ldc.i4 -16604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf38: 0x104bf38: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104bf3c: 0x104bf3c: addiu a1, a1, -5428
	ldloc.2
	ldc.i4 -5428
	add
	stloc.2
// 0x0104bf40: 0x104bf40: jal   0x104b7d4 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf48: 0x104bf48: lw    ra, 20(sp)
// 0x0104bf4c: 0x104bf4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf50: 0x104bf50: sw    zero, -5440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1360
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bf54: 0x104bf54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104bf5c(int32,int32,int32,int32,int32)
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
// 0x0104bf5c: 0x104bf5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bf60: 0x104bf60: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104bf64: 0x104bf64: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bf68: 0x104bf68: lw    v0, -5440(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1360
	add
	ldelem.i4
	stloc 5
// 0x0104bf6c: 0x104bf6c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104bf70: 0x104bf70: sw    ra, 28(sp)
// 0x0104bf74: 0x104bf74: beq   v0, zero, 0x104bf8c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104bf8c
// --- basic block ---
// 0x0104bf7c: 0x104bf7c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf80: 0x104bf80: jal   0x1050024 addiu a0, a0, -16604
	ldloc.1
	ldc.i4 -16604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf88: 0x104bf88: sw    zero, -5440(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1360
	add
	ldc.i4.s 0
	stelem.i4
L_104bf8c:
// 0x0104bf8c: 0x104bf8c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bf90: 0x104bf90: lw    v0, -5464(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1366
	add
	ldelem.i4
	stloc 5
// 0x0104bf94: 0x104bf94: sll   zero, zero, 0
// 0x0104bf98: 0x104bf98: beq   v0, zero, 0x104c0e0 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104c0e0
// --- basic block ---
// 0x0104bfa0: 0x104bfa0: jal   0x1050024 addiu a0, a0, -16064
	ldloc.1
	ldc.i4 -16064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfa8: 0x104bfa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bfac: 0x104bfac: sw    zero, -5464(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1366
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bfb0: 0x104bfb0: jal   0x101fae4 sw    zero, -5456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1364
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104bfb8: 0x104bfb8: bne   v0, zero, 0x104bfc4 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104bfc4
// --- basic block ---
// 0x0104bfc0: 0x104bfc0: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104bfc4:
// 0x0104bfc4: 0x104bfc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bfc8: 0x104bfc8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bfcc: 0x104bfcc: lw    a1, -5436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1359
	add
	ldelem.i4
	stloc.2
// 0x0104bfd0: 0x104bfd0: sll   zero, zero, 0
// 0x0104bfd4: 0x104bfd4: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104bfd8: 0x104bfd8: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104bfdc: 0x104bfdc: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104bfe0: 0x104bfe0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104bfe4: 0x104bfe4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104bfe8: 0x104bfe8: bne   a0, zero, 0x104c0c4 addiu v0, v0, -5436
	ldloc.1
	ldloc 5
	ldc.i4 -5436
	add
	stloc 5
	brtrue L_104c0c4
// --- basic block ---
// 0x0104bff0: 0x104bff0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bff4: 0x104bff4: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104bff8: 0x104bff8: sll   zero, zero, 0
// 0x0104bffc: 0x104bffc: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104c000: 0x104c000: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104c004: 0x104c004: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104c008: 0x104c008: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104c00c: 0x104c00c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104c010: 0x104c010: bne   v1, zero, 0x104c0c8 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104c0c8
// --- basic block ---
// 0x0104c018: 0x104c018: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c01c: 0x104c01c: lw    v0, -5460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1365
	add
	ldelem.i4
	stloc 5
// 0x0104c020: 0x104c020: sll   zero, zero, 0
// 0x0104c024: 0x104c024: bne   v0, zero, 0x104c0c8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104c0c8
// --- basic block ---
// 0x0104c02c: 0x104c02c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c030: 0x104c030: lw    v0, -5448(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1362
	add
	ldelem.i4
	stloc 5
// 0x0104c034: 0x104c034: sll   zero, zero, 0
// 0x0104c038: 0x104c038: beq   v0, zero, 0x104c060 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c060
// --- basic block ---
// 0x0104c040: 0x104c040: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c044: 0x104c044: jal   0x1050024 addiu a0, a0, -16140
	ldloc.1
	ldc.i4 -16140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c04c: 0x104c04c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c050: 0x104c050: addiu a1, a1, -5428
	ldloc.2
	ldc.i4 -5428
	add
	stloc.2
// 0x0104c054: 0x104c054: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104c058: 0x104c058: j	 0x104c0a0 sw    zero, -5448(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1362
	add
	ldc.i4.s 0
	stelem.i4
	br L_104c0a0
// --- basic block ---
L_104c060:
// 0x0104c060: 0x104c060: lw    v1, -5452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1363
	add
	ldelem.i4
	stloc 7
// 0x0104c064: 0x104c064: sll   zero, zero, 0
// 0x0104c068: 0x104c068: beq   v1, zero, 0x104c09c addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104c09c
// --- basic block ---
// 0x0104c070: 0x104c070: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104c074: 0x104c074: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c078: 0x104c078: sw    v1, -5448(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1362
	add
	ldloc 7
	stelem.i4
// 0x0104c07c: 0x104c07c: addiu a1, a1, -16140
	ldloc.2
	ldc.i4 -16140
	add
	stloc.2
// 0x0104c080: 0x104c080: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104c084: 0x104c084: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104c088: 0x104c088: sw    zero, -5444(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1361
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c08c: 0x104c08c: jal   0x10501bc sw    zero, -5452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1363
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c094: 0x104c094: j	 0x104c0e0 sll   zero, zero, 0
	br L_104c0e0
// --- basic block ---
L_104c09c:
// 0x0104c09c: 0x104c09c: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104c0a0:
// 0x0104c0a0: 0x104c0a0: jal   0x104b7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0a8: 0x104c0a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104c0ac:
// 0x0104c0ac: 0x104c0ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c0b0: 0x104c0b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c0b4: 0x104c0b4: jal   0x104b7d4 sw    zero, -5444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1361
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0bc: 0x104c0bc: j	 0x104c0e0 sll   zero, zero, 0
	br L_104c0e0
// --- basic block ---
L_104c0c4:
// 0x0104c0c4: 0x104c0c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c0c8:
// 0x0104c0c8: 0x104c0c8: lw    v0, -5444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1361
	add
	ldelem.i4
	stloc 5
// 0x0104c0cc: 0x104c0cc: sll   zero, zero, 0
// 0x0104c0d0: 0x104c0d0: beq   v0, zero, 0x104c0ac addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104c0ac
// --- basic block ---
// 0x0104c0d8: 0x104c0d8: j	 0x104c0a0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104c0a0
// --- basic block ---
L_104c0e0:
// 0x0104c0e0: 0x104c0e0: lw    ra, 28(sp)
// 0x0104c0e4: 0x104c0e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104c0e8: 0x104c0e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104c0ec: 0x104c0ec: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104c0f4(int32,int32,int32,int32,int32)
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
// 0x0104c0f4: 0x104c0f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c0f8: 0x104c0f8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c0fc: 0x104c0fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c100: 0x104c100: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c104: 0x104c104: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c108: 0x104c108: addiu a0, a0, -16140
	ldloc.1
	ldc.i4 -16140
	add
	stloc.1
// 0x0104c10c: 0x104c10c: sw    ra, 20(sp)
// 0x0104c110: 0x104c110: jal   0x1050024 sw    zero, -5448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1362
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c118: 0x104c118: addiu a1, s0, -5428
	ldloc 6
	ldc.i4 -5428
	add
	stloc.2
// 0x0104c11c: 0x104c11c: jal   0x104b7d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c124: 0x104c124: addiu a1, s0, -5428
	ldloc 6
	ldc.i4 -5428
	add
	stloc.2
// 0x0104c128: 0x104c128: jal   0x104b7d4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c130: 0x104c130: lw    ra, 20(sp)
// 0x0104c134: 0x104c134: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104c138: 0x104c138: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104c140(int32,int32,int32,int32,int32)
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
// 0x0104c140: 0x104c140: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c144: 0x104c144: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c148: 0x104c148: sw    ra, 20(sp)
// 0x0104c14c: 0x104c14c: jal   0x1050024 addiu a0, a0, -16064
	ldloc.1
	ldc.i4 -16064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c154: 0x104c154: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104c158: 0x104c158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c15c: 0x104c15c: jal   0x101fae4 sw    v1, -5460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1365
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104c164: 0x104c164: bne   v0, zero, 0x104c170 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104c170
// --- basic block ---
// 0x0104c16c: 0x104c16c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104c170:
// 0x0104c170: 0x104c170: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104c174: 0x104c174: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c178: 0x104c178: lw    a1, -5428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1357
	add
	ldelem.i4
	stloc.2
// 0x0104c17c: 0x104c17c: lw    a2, -5436(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1359
	add
	ldelem.i4
	stloc.3
// 0x0104c180: 0x104c180: sll   zero, zero, 0
// 0x0104c184: 0x104c184: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104c188: 0x104c188: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104c18c: 0x104c18c: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104c190: 0x104c190: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104c194: 0x104c194: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104c198: 0x104c198: bne   a1, zero, 0x104c1e4 addiu a0, a0, -5436
	ldloc.2
	ldloc.1
	ldc.i4 -5436
	add
	stloc.1
	brtrue L_104c1e4
// --- basic block ---
// 0x0104c1a0: 0x104c1a0: addiu v0, v0, -5428
	ldloc 5
	ldc.i4 -5428
	add
	stloc 5
// 0x0104c1a4: 0x104c1a4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104c1a8: 0x104c1a8: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c1ac: 0x104c1ac: sll   zero, zero, 0
// 0x0104c1b0: 0x104c1b0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104c1b4: 0x104c1b4: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104c1b8: 0x104c1b8: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104c1bc: 0x104c1bc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104c1c0: 0x104c1c0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104c1c4: 0x104c1c4: bne   v1, zero, 0x104c1e8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104c1e8
// --- basic block ---
// 0x0104c1cc: 0x104c1cc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104c1d0:
// 0x0104c1d0: 0x104c1d0: addiu a1, a1, -5428
	ldloc.2
	ldc.i4 -5428
	add
	stloc.2
// 0x0104c1d4: 0x104c1d4: jal   0x104b7d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c1dc: 0x104c1dc: j	 0x104c1f8 sll   zero, zero, 0
	br L_104c1f8
// --- basic block ---
L_104c1e4:
// 0x0104c1e4: 0x104c1e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c1e8:
// 0x0104c1e8: 0x104c1e8: lw    v0, -5444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1361
	add
	ldelem.i4
	stloc 5
// 0x0104c1ec: 0x104c1ec: sll   zero, zero, 0
// 0x0104c1f0: 0x104c1f0: beq   v0, zero, 0x104c1d0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104c1d0
// --- basic block ---
L_104c1f8:
// 0x0104c1f8: 0x104c1f8: lw    ra, 20(sp)
// 0x0104c1fc: 0x104c1fc: sll   zero, zero, 0
// 0x0104c200: 0x104c200: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104c208()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c208: 0x104c208: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
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
// 0x0104c224: 0x104c224: jal   0x101ce1c sw    a1, 16(sp)
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
// 0x0104c234: 0x104c234: jal   0x101ce1c addu  a0, a1, zero
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
// 0x0104c23c: 0x104c23c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c240: 0x104c240: addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
// 0x0104c244: 0x104c244: jal   0x101ce1c addu  s1, v0, zero
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
// 0x0104c24c: 0x104c24c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c250: 0x104c250: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c254: 0x104c254: sll   zero, zero, 0
// 0x0104c258: 0x104c258: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c25c: 0x104c25c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c260: 0x104c260: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c264: 0x104c264: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c268: 0x104c268: cibyl_sysc 0x6f5
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104c26c: 0x104c26c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c270: 0x104c270: lw    ra, 36(sp)
// 0x0104c274: 0x104c274: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c278: 0x104c278: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c27c: 0x104c27c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
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
// 0x0104c284: 0x104c284: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c288: 0x104c288: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c28c: 0x104c28c: sw    ra, 36(sp)
// 0x0104c290: 0x104c290: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c294: 0x104c294: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c298: 0x104c298: jal   0x101ce1c sw    a1, 16(sp)
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
// 0x0104c2a0: 0x104c2a0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c2a4: 0x104c2a4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c2a8: 0x104c2a8: jal   0x101ce1c addu  a0, a1, zero
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
// 0x0104c2b0: 0x104c2b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c2b4: 0x104c2b4: addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
// 0x0104c2b8: 0x104c2b8: jal   0x101ce1c addu  s1, v0, zero
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
// 0x0104c2c0: 0x104c2c0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c2c4: 0x104c2c4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c2c8: 0x104c2c8: sll   zero, zero, 0
// 0x0104c2cc: 0x104c2cc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c2d0: 0x104c2d0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c2d4: 0x104c2d4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c2d8: 0x104c2d8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c2dc: 0x104c2dc: cibyl_sysc 0x71c
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104c2e0: 0x104c2e0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c2e4: 0x104c2e4: lw    ra, 36(sp)
// 0x0104c2e8: 0x104c2e8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c2ec: 0x104c2ec: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c2f0: 0x104c2f0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104c2f8(int32,int32,int32,int32,int32)
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
// 0x0104c2f8: 0x104c2f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c2fc: 0x104c2fc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104c300: 0x104c300: sw    ra, 36(sp)
// 0x0104c304: 0x104c304: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c308: 0x104c308: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c30c: 0x104c30c: jal   0x101ce1c sw    a1, 16(sp)
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
// 0x0104c314: 0x104c314: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c318: 0x104c318: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c31c: 0x104c31c: jal   0x101ce1c addu  a0, a1, zero
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
// 0x0104c324: 0x104c324: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c328: 0x104c328: addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
// 0x0104c32c: 0x104c32c: jal   0x101ce1c addu  s1, v0, zero
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
// 0x0104c334: 0x104c334: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c338: 0x104c338: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104c33c: 0x104c33c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104c340: 0x104c340: sll   zero, zero, 0
// 0x0104c344: 0x104c344: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c348: 0x104c348: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c34c: 0x104c34c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c350: 0x104c350: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c354: 0x104c354: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c358: 0x104c358: cibyl_sysc 0x740
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104c35c: 0x104c35c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c360: 0x104c360: lw    ra, 36(sp)
// 0x0104c364: 0x104c364: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c368: 0x104c368: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c36c: 0x104c36c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
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
// 0x0104c374: 0x104c374: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c378: 0x104c378: sw    ra, 36(sp)
// 0x0104c37c: 0x104c37c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c380: 0x104c380: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c384: 0x104c384: jal   0x101ce1c sw    a1, 16(sp)
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
// 0x0104c38c: 0x104c38c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c390: 0x104c390: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c394: 0x104c394: jal   0x101ce1c addu  a0, a1, zero
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
// 0x0104c39c: 0x104c39c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c3a0: 0x104c3a0: addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
// 0x0104c3a4: 0x104c3a4: jal   0x101ce1c addu  s1, v0, zero
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
// 0x0104c3ac: 0x104c3ac: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c3b0: 0x104c3b0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104c3b4: 0x104c3b4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c3b8: 0x104c3b8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c3bc: 0x104c3bc: cibyl_sysc 0x768
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104c3c0: 0x104c3c0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104c3c4: 0x104c3c4: lw    ra, 36(sp)
// 0x0104c3c8: 0x104c3c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c3cc: 0x104c3cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c3d0: 0x104c3d0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104c3e4(int32,int32,int32,int32,int32)
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
// 0x0104c3e4: 0x104c3e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c3e8: 0x104c3e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c3ec: 0x104c3ec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c3f0: 0x104c3f0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104c3f4: 0x104c3f4: sw    ra, 44(sp)
// 0x0104c3f8: 0x104c3f8: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104c3fc: 0x104c3fc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104c400: 0x104c400: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104c404: 0x104c404: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c408: 0x104c408: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104c40c: 0x104c40c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104c410: 0x104c410: jal   0x1000910 addu  s2, a2, zero
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
// 0x0104c418: 0x104c418: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c41c: 0x104c41c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c420: 0x104c420: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104c424: 0x104c424: jal   0x100177c addu  s1, v0, zero
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
// 0x0104c42c: 0x104c42c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104c430: 0x104c430: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c434: 0x104c434: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104c438: 0x104c438: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c43c: 0x104c43c: jal   0x101ce1c sw    v0, 0(s1)
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
// 0x0104c444: 0x104c444: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104c448: 0x104c448: jal   0x101ce1c addu  s0, v0, zero
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
// 0x0104c450: 0x104c450: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104c454: 0x104c454: jal   0x101ce1c addu  s3, v0, zero
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
// 0x0104c45c: 0x104c45c: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104c460: 0x104c460: jal   0x101ce1c addu  s4, v0, zero
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
// 0x0104c468: 0x104c468: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104c46c: 0x104c46c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c470: 0x104c470: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c474: 0x104c474: addiu a2, a2, -14964
	ldloc.3
	ldc.i4 -14964
	add
	stloc.3
// 0x0104c478: 0x104c478: addiu a1, a1, -14908
	ldloc.2
	ldc.i4 -14908
	add
	stloc.2
// 0x0104c47c: 0x104c47c: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104c480: 0x104c480: sll   zero, zero, 0
// 0x0104c484: 0x104c484: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104c488: 0x104c488: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104c48c: 0x104c48c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104c490: 0x104c490: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104c494: 0x104c494: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104c498: 0x104c498: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c49c: 0x104c49c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104c4a0: 0x104c4a0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104c4a4: 0x104c4a4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104c4a8: 0x104c4a8: cibyl_sysc 0x7a9
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104c4ac: 0x104c4ac: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104c4b0: 0x104c4b0: lw    ra, 44(sp)
// 0x0104c4b4: 0x104c4b4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104c4b8: 0x104c4b8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104c4bc: 0x104c4bc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104c4c0: 0x104c4c0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104c4c4: 0x104c4c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104c4c8: 0x104c4c8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_confirm_dialog_custom_104c4d0(int32,int32,int32,int32,int32)
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
// 0x0104c4d0: 0x104c4d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c4d4: 0x104c4d4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104c4d8: 0x104c4d8: sw    ra, 36(sp)
// 0x0104c4dc: 0x104c4dc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c4e0: 0x104c4e0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104c4e4: 0x104c4e4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c4e8: 0x104c4e8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104c4ec: 0x104c4ec: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104c4f0: 0x104c4f0: jal   0x104c3e4 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c4f8: 0x104c4f8: lw    ra, 36(sp)
// 0x0104c4fc: 0x104c4fc: sll   zero, zero, 0
// 0x0104c500: 0x104c500: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_timeout_104c508(int32,int32,int32,int32,int32)
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
// 0x0104c508: 0x104c508: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c50c: 0x104c50c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c510: 0x104c510: sw    ra, 36(sp)
// 0x0104c514: 0x104c514: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c518: 0x104c518: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c51c: 0x104c51c: addiu v0, v0, 32096
	ldloc 5
	ldc.i4 32096
	add
	stloc 5
// 0x0104c520: 0x104c520: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c524: 0x104c524: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c528: 0x104c528: addiu v0, v0, 32100
	ldloc 5
	ldc.i4 32100
	add
	stloc 5
// 0x0104c52c: 0x104c52c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c530: 0x104c530: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c534: 0x104c534: jal   0x104c3e4 sw    v0, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c3e4(int32,int32,int32,int32,int32)
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
.method public static int32 ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
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
// 0x0104c54c: 0x104c54c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c550: 0x104c550: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c554: 0x104c554: sw    ra, 36(sp)
// 0x0104c558: 0x104c558: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c55c: 0x104c55c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c560: 0x104c560: addiu v0, v0, 32096
	ldloc 5
	ldc.i4 32096
	add
	stloc 5
// 0x0104c564: 0x104c564: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c568: 0x104c568: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c56c: 0x104c56c: addiu v0, v0, 32100
	ldloc 5
	ldc.i4 32100
	add
	stloc 5
// 0x0104c570: 0x104c570: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c574: 0x104c574: jal   0x104c3e4 sw    zero, 28(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c57c: 0x104c57c: lw    ra, 36(sp)
// 0x0104c580: 0x104c580: sll   zero, zero, 0
// 0x0104c584: 0x104c584: jr    ra addiu sp, sp, 40
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
.method public static int32 no_button_callback_104c58c(int32,int32,int32,int32,int32)
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
// 0x0104c58c: 0x104c58c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c590: 0x104c590: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c594: 0x104c594: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c598: 0x104c598: sw    ra, 20(sp)
// 0x0104c59c: 0x104c59c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c5a0: 0x104c5a0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c5a4: 0x104c5a4: jalr  v0 addiu a0, zero, 4
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
// 0x0104c5ac: 0x104c5ac: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c5b4: 0x104c5b4: lw    ra, 20(sp)
// 0x0104c5b8: 0x104c5b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c5bc: 0x104c5bc: jr    ra addiu sp, sp, 24
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
.method public static int32 yes_button_callback_104c5c4(int32,int32,int32,int32,int32)
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
// 0x0104c5c4: 0x104c5c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5c8: 0x104c5c8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c5cc: 0x104c5cc: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c5d0: 0x104c5d0: sw    ra, 20(sp)
// 0x0104c5d4: 0x104c5d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104c5d8: 0x104c5d8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c5dc: 0x104c5dc: jalr  v0 addiu a0, zero, 3
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
// 0x0104c5e4: 0x104c5e4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c5ec: 0x104c5ec: lw    ra, 20(sp)
// 0x0104c5f0: 0x104c5f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104c5f4: 0x104c5f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_msg_dialog_show_104c5fc(int32)
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
// 0x0104c5fc: 0x104c5fc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104c600: 0x104c600: cibyl_sysc 0x7c9
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c604: 0x104c604: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104c61c()
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
// 0x0104c61c: 0x104c61c: cibyl_sysc 0x817
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c620: 0x104c620: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104c628(int32,int32,int32,int32,int32)
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
// 0x0104c628: 0x104c628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c62c: 0x104c62c: sw    ra, 20(sp)
// 0x0104c630: 0x104c630: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104c634: 0x104c634: cibyl_sysc 0x83d
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104c638: 0x104c638: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104c63c: 0x104c63c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104c640: 0x104c640: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104c644: 0x104c644: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c648: 0x104c648: mflo  lo
	ldloc 7
	stloc.1
// 0x0104c64c: 0x104c64c: jal   0x10501bc addiu a1, a1, -14748
	ldloc.2
	ldc.i4 -14748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104c654: 0x104c654: lw    ra, 20(sp)
// 0x0104c658: 0x104c658: sll   zero, zero, 0
// 0x0104c65c: 0x104c65c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_timer_104c664(int32,int32,int32,int32,int32)
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
// 0x0104c664: 0x104c664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c668: 0x104c668: sw    ra, 20(sp)
// 0x0104c66c: 0x104c66c: cibyl_sysc 0x863
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104c670: 0x104c670: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104c674: 0x104c674: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c678: 0x104c678: jal   0x1050024 addiu a0, a0, -14748
	ldloc.1
	ldc.i4 -14748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_list_104c690()
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
// 0x0104c690: 0x104c690: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c694: 0x104c694: jr    ra addiu v0, v0, -4388
	ldloc.0
	ldc.i4 -4388
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104c6c4(int32,int32,int32,int32,int32)
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
// 0x0104c6c4: 0x104c6c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c6c8: 0x104c6c8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c6cc: 0x104c6cc: lw    a2, 13696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3424
	add
	ldelem.i4
	stloc.3
// 0x0104c6d0: 0x104c6d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c6d4: 0x104c6d4: addiu v1, a1, -4700
	ldloc.2
	ldc.i4 -4700
	add
	stloc 6
// 0x0104c6d8: 0x104c6d8: sw    ra, 20(sp)
// 0x0104c6dc: 0x104c6dc: beq   a2, zero, 0x104c720 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104c720
// --- basic block ---
// 0x0104c6e4: 0x104c6e4: sb    zero, -4700(a1)
	ldloc.2
	ldc.i4 -4700
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c6e8: 0x104c6e8: sw    zero, 13696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3424
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c6ec: 0x104c6ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104c6f0: 0x104c6f0: cibyl_sysc 0x889
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104c6f4: 0x104c6f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c6f8: 0x104c6f8: bne   a0, zero, 0x104c718 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104c718
// --- basic block ---
// 0x0104c700: 0x104c700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c704: 0x104c704: addiu a0, a0, 2908
	ldloc.1
	ldc.i4 2908
	add
	stloc.1
// 0x0104c708: 0x104c708: jal   0x1000e78 addiu a1, zero, 1
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
// 0x0104c710: 0x104c710: j	 0x104c720 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104c720
// --- basic block ---
L_104c718:
// 0x0104c718: 0x104c718: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c71c: 0x104c71c: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104c720:
// 0x0104c720: 0x104c720: lw    ra, 20(sp)
// 0x0104c724: 0x104c724: sll   zero, zero, 0
// 0x0104c728: 0x104c728: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_debug_104c730(int32,int32,int32,int32,int32)
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
// 0x0104c738: 0x104c738: jal   0x104c6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c6c4(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
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
// 0x0104c750: 0x104c750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c754: 0x104c754: sw    ra, 20(sp)
// 0x0104c758: 0x104c758: jal   0x104c6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c760: 0x104c760: lw    ra, 20(sp)
// 0x0104c764: 0x104c764: sll   zero, zero, 0
// 0x0104c768: 0x104c768: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104c770(int32,int32,int32,int32,int32)
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
// 0x0104c770: 0x104c770: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c774: 0x104c774: sw    ra, 20(sp)
// 0x0104c778: 0x104c778: jal   0x104c6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c780: 0x104c780: lw    ra, 20(sp)
// 0x0104c784: 0x104c784: sll   zero, zero, 0
// 0x0104c788: 0x104c788: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104c790(int32,int32,int32,int32,int32)
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
// 0x0104c790: 0x104c790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c794: 0x104c794: sw    ra, 20(sp)
// 0x0104c798: 0x104c798: jal   0x104c6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c7a0: 0x104c7a0: bne   v0, zero, 0x104c7b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104c7b0
// --- basic block ---
// 0x0104c7a8: 0x104c7a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104c7ac: 0x104c7ac: addiu v0, v0, 2984
	ldloc 5
	ldc.i4 2984
	add
	stloc 5
L_104c7b0:
// 0x0104c7b0: 0x104c7b0: lw    ra, 20(sp)
// 0x0104c7b4: 0x104c7b4: sll   zero, zero, 0
// 0x0104c7b8: 0x104c7b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_config_104c7c0(int32,int32,int32,int32,int32)
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
// 0x0104c7c0: 0x104c7c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c7c4: 0x104c7c4: sw    ra, 20(sp)
// 0x0104c7c8: 0x104c7c8: jal   0x104c790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c7d0: 0x104c7d0: lw    ra, 20(sp)
// 0x0104c7d4: 0x104c7d4: sll   zero, zero, 0
// 0x0104c7d8: 0x104c7d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
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
// 0x0104c89c: 0x104c89c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c8a0: 0x104c8a0: sw    ra, 20(sp)
// 0x0104c8a4: 0x104c8a4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c8ac: 0x104c8ac: lw    ra, 20(sp)
// 0x0104c8b0: 0x104c8b0: sll   zero, zero, 0
// 0x0104c8b4: 0x104c8b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104c8bc(int32,int32,int32,int32,int32)
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
// 0x0104c8bc: 0x104c8bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c8c0: 0x104c8c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c8c4: 0x104c8c4: sw    ra, 28(sp)
// 0x0104c8c8: 0x104c8c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c8cc: 0x104c8cc: beq   a0, zero, 0x104c90c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104c90c
// --- basic block ---
// 0x0104c8d4: 0x104c8d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c8d8: 0x104c8d8: addiu v0, v0, -4388
	ldloc 5
	ldc.i4 -4388
	add
	stloc 5
// 0x0104c8dc: 0x104c8dc: bne   a0, v0, 0x104c8f4 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104c8f4
// --- basic block ---
// 0x0104c8e4: 0x104c8e4: j	 0x104c90c sll   zero, zero, 0
	br L_104c90c
// --- basic block ---
L_104c8ec:
// 0x0104c8ec: 0x104c8ec: jal   0x1000930 sll   zero, zero, 0
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
L_104c8f4:
// 0x0104c8f4: 0x104c8f4: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c8f8: 0x104c8f8: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104c8fc: 0x104c8fc: bne   v0, zero, 0x104c8ec addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104c8ec
// --- basic block ---
// 0x0104c904: 0x104c904: jal   0x1000930 addu  a0, s0, zero
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
L_104c90c:
// 0x0104c90c: 0x104c90c: lw    ra, 28(sp)
// 0x0104c910: 0x104c910: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c914: 0x104c914: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c918: 0x104c918: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_create_104c920(int32,int32,int32,int32,int32)
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
// 0x0104c920: 0x104c920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c924: 0x104c924: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104c928: 0x104c928: addiu a1, a1, 3052
	ldloc.2
	ldc.i4 3052
	add
	stloc.2
// 0x0104c92c: 0x104c92c: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104c930: 0x104c930: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104c934: 0x104c934: sw    ra, 108(sp)
// 0x0104c938: 0x104c938: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c93c: 0x104c93c: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104c940: 0x104c940: jal   0x1000420 sw    s2, 100(sp)
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
// 0x0104c948: 0x104c948: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104c94c: 0x104c94c: bne   v0, zero, 0x104c990 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104c990
// --- basic block ---
// 0x0104c954: 0x104c954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c958: 0x104c958: addiu a1, a1, 3068
	ldloc.2
	ldc.i4 3068
	add
	stloc.2
// 0x0104c95c: 0x104c95c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c964: 0x104c964: beq   v0, zero, 0x104ca04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104ca04
// --- basic block ---
// 0x0104c96c: 0x104c96c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c970: 0x104c970: addiu a1, a1, 3084
	ldloc.2
	ldc.i4 3084
	add
	stloc.2
// 0x0104c974: 0x104c974: addiu a3, a3, 3100
	ldloc 4
	ldc.i4 3100
	add
	stloc 4
// 0x0104c978: 0x104c978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c97c: 0x104c97c: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104c980: 0x104c980: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104c988: 0x104c988: j	 0x104ca04 sll   zero, zero, 0
	br L_104ca04
// --- basic block ---
L_104c990:
// 0x0104c990: 0x104c990: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c998: 0x104c998: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104c99c: 0x104c99c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104c9a0: 0x104c9a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c9a4: 0x104c9a4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104c9a8: 0x104c9a8: beq   v0, zero, 0x104c9e4 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104c9e4
// --- basic block ---
// 0x0104c9b0: 0x104c9b0: jal   0x1001af8 addu  s3, s1, s3
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
// 0x0104c9b8: 0x104c9b8: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104c9bc: 0x104c9bc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c9c0: 0x104c9c0: cibyl_sysc 0x8ac
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c9c4: 0x104c9c4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c9c8: 0x104c9c8: bne   v1, zero, 0x104c9dc sll   zero, zero, 0
	ldloc 8
	brtrue L_104c9dc
// --- basic block ---
// 0x0104c9d0: 0x104c9d0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104c9d4: 0x104c9d4: cibyl_sysc 0x8c7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104c9d8: 0x104c9d8: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104c9dc:
// 0x0104c9dc: 0x104c9dc: j	 0x104c990 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104c990
// --- basic block ---
L_104c9e4:
// 0x0104c9e4: 0x104c9e4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c9e8: 0x104c9e8: cibyl_sysc 0x8e2
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104c9ec: 0x104c9ec: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104c9f0: 0x104c9f0: bne   v1, zero, 0x104ca04 sll   zero, zero, 0
	ldloc 8
	brtrue L_104ca04
// --- basic block ---
// 0x0104c9f8: 0x104c9f8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104c9fc: 0x104c9fc: cibyl_sysc 0x8fd
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104ca00: 0x104ca00: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104ca04:
// 0x0104ca04: 0x104ca04: lw    ra, 108(sp)
// 0x0104ca08: 0x104ca08: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104ca0c: 0x104ca0c: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104ca10: 0x104ca10: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104ca14: 0x104ca14: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104ca18: 0x104ca18: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_path_expand_104ca20(int32,int32,int32,int32,int32)
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
// 0x0104ca20: 0x104ca20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ca24: 0x104ca24: lw    v1, -4380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1095
	add
	ldelem.i4
	stloc 6
// 0x0104ca28: 0x104ca28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ca2c: 0x104ca2c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104ca30: 0x104ca30: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104ca34: 0x104ca34: sw    ra, 36(sp)
// 0x0104ca38: 0x104ca38: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104ca3c: 0x104ca3c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104ca40: 0x104ca40: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104ca44: 0x104ca44: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104ca48: 0x104ca48: bne   v1, zero, 0x104ca58 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104ca58
// --- basic block ---
// 0x0104ca50: 0x104ca50: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104ca54: 0x104ca54: sw    v1, -4380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1095
	add
	ldloc 6
	stelem.i4
L_104ca58:
// 0x0104ca58: 0x104ca58: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ca5c: 0x104ca5c: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104ca60: 0x104ca60: beq   v0, v1, 0x104ca84 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104ca84
// --- basic block ---
// 0x0104ca68: 0x104ca68: bne   v0, v1, 0x104ca98 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104ca98
// --- basic block ---
// 0x0104ca70: 0x104ca70: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104ca74: 0x104ca74: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104ca78: 0x104ca78: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104ca7c: 0x104ca7c: j	 0x104cb0c addiu s3, s3, -29264
	ldloc 8
	ldc.i4 -29264
	add
	stloc 8
	br L_104cb0c
// --- basic block ---
L_104ca84:
// 0x0104ca84: 0x104ca84: jal   0x104c790 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ca8c: 0x104ca8c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104ca90: 0x104ca90: j	 0x104cb0c addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104cb0c
// --- basic block ---
L_104ca98:
// 0x0104ca98: 0x104ca98: addiu a1, a1, 3156
	ldloc.2
	ldc.i4 3156
	add
	stloc.2
// 0x0104ca9c: 0x104ca9c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104caa0: 0x104caa0: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104caa8: 0x104caa8: beq   v0, zero, 0x104cb04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104cb04
// --- basic block ---
// 0x0104cab0: 0x104cab0: addiu a1, a1, 3164
	ldloc.2
	ldc.i4 3164
	add
	stloc.2
// 0x0104cab4: 0x104cab4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104cab8: 0x104cab8: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cac0: 0x104cac0: beq   v0, zero, 0x104cb04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104cb04
// --- basic block ---
// 0x0104cac8: 0x104cac8: addiu a1, a1, 3176
	ldloc.2
	ldc.i4 3176
	add
	stloc.2
// 0x0104cacc: 0x104cacc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104cad0: 0x104cad0: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cad8: 0x104cad8: beq   v0, zero, 0x104cb04 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104cb04
// --- basic block ---
// 0x0104cae0: 0x104cae0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cae4: 0x104cae4: lw    a2, -4380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1095
	add
	ldelem.i4
	stloc.3
// 0x0104cae8: 0x104cae8: addiu a1, a1, 3192
	ldloc.2
	ldc.i4 3192
	add
	stloc.2
// 0x0104caec: 0x104caec: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104caf4: 0x104caf4: beq   v0, zero, 0x104cb04 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104cb04
// --- basic block ---
// 0x0104cafc: 0x104cafc: j	 0x104cb0c addiu s3, s3, 3208
	ldloc 8
	ldc.i4 3208
	add
	stloc 8
	br L_104cb0c
// --- basic block ---
L_104cb04:
// 0x0104cb04: 0x104cb04: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104cb08: 0x104cb08: addiu s3, s3, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc 8
L_104cb0c:
// 0x0104cb0c: 0x104cb0c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb14: 0x104cb14: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104cb18: 0x104cb18: jal   0x1000910 addiu a0, s4, 1
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
// 0x0104cb20: 0x104cb20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104cb24: 0x104cb24: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104cb28: 0x104cb28: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104cb2c: 0x104cb2c: addiu a0, a0, 3084
	ldloc.1
	ldc.i4 3084
	add
	stloc.1
// 0x0104cb30: 0x104cb30: jal   0x1004a38 addiu a1, zero, 359
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
// 0x0104cb38: 0x104cb38: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cb3c: 0x104cb3c: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cb44: 0x104cb44: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104cb48: 0x104cb48: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104cb4c: 0x104cb4c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104cb50: 0x104cb50: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cb58: 0x104cb58: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cb5c: 0x104cb5c: lw    ra, 36(sp)
// 0x0104cb60: 0x104cb60: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104cb64: 0x104cb64: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104cb68: 0x104cb68: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104cb6c: 0x104cb6c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104cb70: 0x104cb70: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cb74: 0x104cb74: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104cb78: 0x104cb78: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_cat_104cb80(int32,int32,int32,int32,int32)
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
// 0x0104cb80: 0x104cb80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cb84: 0x104cb84: lw    v1, -4380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1095
	add
	ldelem.i4
	stloc 6
// 0x0104cb88: 0x104cb88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104cb8c: 0x104cb8c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104cb90: 0x104cb90: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104cb94: 0x104cb94: sw    ra, 44(sp)
// 0x0104cb98: 0x104cb98: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104cb9c: 0x104cb9c: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104cba0: 0x104cba0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104cba4: 0x104cba4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104cba8: 0x104cba8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104cbac: 0x104cbac: bne   v1, zero, 0x104cbbc addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104cbbc
// --- basic block ---
// 0x0104cbb4: 0x104cbb4: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104cbb8: 0x104cbb8: sw    v1, -4380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1095
	add
	ldloc 6
	stelem.i4
L_104cbbc:
// 0x0104cbbc: 0x104cbbc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104cbc0: 0x104cbc0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104cbc4: 0x104cbc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cbc8: 0x104cbc8: lw    a2, -4380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1095
	add
	ldelem.i4
	stloc.3
// 0x0104cbcc: 0x104cbcc: addiu a1, a1, 3192
	ldloc.2
	ldc.i4 3192
	add
	stloc.2
// 0x0104cbd0: 0x104cbd0: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cbd8: 0x104cbd8: bne   v0, zero, 0x104cc1c sll   zero, zero, 0
	ldloc 5
	brtrue L_104cc1c
// --- basic block ---
// 0x0104cbe0: 0x104cbe0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0104cbe8: 0x104cbe8: lw    s1, -4380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1095
	add
	ldelem.i4
	stloc 9
// 0x0104cbec: 0x104cbec: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104cbf0: 0x104cbf0: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104cbf4: 0x104cbf4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cbfc: 0x104cbfc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104cc00: 0x104cc00: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cc08: 0x104cc08: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104cc0c: 0x104cc0c: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104cc14: 0x104cc14: j	 0x104cc44 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104cc44
// --- basic block ---
L_104cc1c:
// 0x0104cc1c: 0x104cc1c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cc24: 0x104cc24: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104cc28: 0x104cc28: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cc30: 0x104cc30: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104cc34: 0x104cc34: jal   0x1000910 addiu a0, v0, 4
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
// 0x0104cc3c: 0x104cc3c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104cc40: 0x104cc40: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104cc44:
// 0x0104cc44: 0x104cc44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104cc48: 0x104cc48: addiu a0, a0, 3084
	ldloc.1
	ldc.i4 3084
	add
	stloc.1
// 0x0104cc4c: 0x104cc4c: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104cc50: 0x104cc50: jal   0x1004a38 addu  a2, s0, zero
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
// 0x0104cc58: 0x104cc58: beq   s4, zero, 0x104ccac addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104ccac
// --- basic block ---
// 0x0104cc60: 0x104cc60: j	 0x104cc80 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104cc80
// --- basic block ---
L_104cc68:
// 0x0104cc68: 0x104cc68: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cc6c: 0x104cc6c: sll   zero, zero, 0
// 0x0104cc70: 0x104cc70: bne   v0, s5, 0x104cc7c addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104cc7c
// --- basic block ---
// 0x0104cc78: 0x104cc78: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104cc7c:
// 0x0104cc7c: 0x104cc7c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cc80:
// 0x0104cc80: 0x104cc80: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cc88: 0x104cc88: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104cc8c: 0x104cc8c: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104cc90: 0x104cc90: bne   v0, zero, 0x104cc68 addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104cc68
// --- basic block ---
// 0x0104cc98: 0x104cc98: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cc9c: 0x104cc9c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0104cca4: 0x104cca4: j	 0x104ccbc lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104ccbc
// --- basic block ---
L_104ccac:
// 0x0104ccac: 0x104ccac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104ccb0: 0x104ccb0: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ccb8: 0x104ccb8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104ccbc:
// 0x0104ccbc: 0x104ccbc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104ccc0: 0x104ccc0: jal   0x1001b14 addiu a1, s1, 22876
	ldloc 9
	ldc.i4 22876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ccc8: 0x104ccc8: beq   v0, zero, 0x104cce0 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104cce0
// --- basic block ---
// 0x0104ccd0: 0x104ccd0: addiu a1, s1, 22876
	ldloc 9
	ldc.i4 22876
	add
	stloc.2
// 0x0104ccd4: 0x104ccd4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ccdc: 0x104ccdc: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104cce0:
// 0x0104cce0: 0x104cce0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104cce8: 0x104cce8: lw    ra, 44(sp)
// 0x0104ccec: 0x104ccec: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104ccf0: 0x104ccf0: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104ccf4: 0x104ccf4: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104ccf8: 0x104ccf8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104ccfc: 0x104ccfc: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104cd00: 0x104cd00: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104cd04: 0x104cd04: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104cd08: 0x104cd08: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
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
// 0x0104cd5c: 0x104cd5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd60: 0x104cd60: sw    ra, 20(sp)
// 0x0104cd64: 0x104cd64: beq   a0, zero, 0x104cd7c addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104cd7c
// --- basic block ---
// 0x0104cd6c: 0x104cd6c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104cd70: 0x104cd70: sll   zero, zero, 0
// 0x0104cd74: 0x104cd74: bne   v0, zero, 0x104cd8c sll   zero, zero, 0
	ldloc 5
	brtrue L_104cd8c
// --- basic block ---
L_104cd7c:
// 0x0104cd7c: 0x104cd7c: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0104cd84: 0x104cd84: j	 0x104cd94 sll   zero, zero, 0
	br L_104cd94
// --- basic block ---
L_104cd8c:
// 0x0104cd8c: 0x104cd8c: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_cat_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104cd94:
// 0x0104cd94: 0x104cd94: lw    ra, 20(sp)
// 0x0104cd98: 0x104cd98: sll   zero, zero, 0
// 0x0104cd9c: 0x104cd9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_images_104cda4(int32,int32,int32,int32,int32)
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
// 0x0104cda4: 0x104cda4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cda8: 0x104cda8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104cdac: 0x104cdac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cdb0: 0x104cdb0: lw    v0, -4648(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1162
	add
	ldelem.i4
	stloc 5
// 0x0104cdb4: 0x104cdb4: sll   zero, zero, 0
// 0x0104cdb8: 0x104cdb8: bne   v0, zero, 0x104cde4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104cde4
// --- basic block ---
// 0x0104cdc0: 0x104cdc0: jal   0x104c6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::file_connection_path_104c6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cdc8: 0x104cdc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cdcc: 0x104cdcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cdd0: 0x104cdd0: jal   0x104cd5c addiu a1, a1, 3220
	ldloc.2
	ldc.i4 3220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cdd8: 0x104cdd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cddc: 0x104cddc: jal   0x104c920 sw    v0, -4648(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1162
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104cde4:
// 0x0104cde4: 0x104cde4: lw    ra, 20(sp)
// 0x0104cde8: 0x104cde8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cdec: 0x104cdec: lw    v0, -4648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1162
	add
	ldelem.i4
	stloc 5
// 0x0104cdf0: 0x104cdf0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104cdf4: 0x104cdf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_skip_directories_104cdfc(int32,int32,int32,int32,int32)
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
// 0x0104cdfc: 0x104cdfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ce00: 0x104ce00: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104ce04: 0x104ce04: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ce08: 0x104ce08: sw    ra, 20(sp)
// 0x0104ce0c: 0x104ce0c: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ce14: 0x104ce14: beq   v0, zero, 0x104ce20 sll   zero, zero, 0
	ldloc 6
	brfalse L_104ce20
// --- basic block ---
// 0x0104ce1c: 0x104ce1c: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104ce20:
// 0x0104ce20: 0x104ce20: lw    ra, 20(sp)
// 0x0104ce24: 0x104ce24: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104ce28: 0x104ce28: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ce2c: 0x104ce2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_parent_104ce90(int32,int32,int32,int32,int32)
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
// 0x0104ce90: 0x104ce90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ce94: 0x104ce94: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ce98: 0x104ce98: sw    ra, 20(sp)
// 0x0104ce9c: 0x104ce9c: jal   0x104cd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cea4: 0x104cea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104cea8: 0x104cea8: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104ceac: 0x104ceac: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104ceb4: 0x104ceb4: bne   v0, zero, 0x104cec8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104cec8
// --- basic block ---
// 0x0104cebc: 0x104cebc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104cec0: 0x104cec0: j	 0x104cecc addiu s0, s0, -29264
	ldloc 6
	ldc.i4 -29264
	add
	stloc 6
	br L_104cecc
// --- basic block ---
L_104cec8:
// 0x0104cec8: 0x104cec8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cecc:
// 0x0104cecc: 0x104cecc: lw    ra, 20(sp)
// 0x0104ced0: 0x104ced0: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104ced4: 0x104ced4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ced8: 0x104ced8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
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
// 0x0104cee0: 0x104cee0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104cee4: 0x104cee4: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104cee8: 0x104cee8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ceec: 0x104ceec: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104cef0: 0x104cef0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104cef4: 0x104cef4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104cef8: 0x104cef8: sw    ra, 52(sp)
// 0x0104cefc: 0x104cefc: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104cf00: 0x104cf00: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104cf04: 0x104cf04: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104cf08: 0x104cf08: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104cf0c: 0x104cf0c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104cf10: 0x104cf10: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104cf14: 0x104cf14: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104cf18: 0x104cf18: beq   a2, zero, 0x104cf2c addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104cf2c
// --- basic block ---
// 0x0104cf20: 0x104cf20: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cf28: 0x104cf28: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104cf2c:
// 0x0104cf2c: 0x104cf2c: beq   s7, zero, 0x104cf40 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104cf40
// --- basic block ---
// 0x0104cf34: 0x104cf34: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104cf3c: 0x104cf3c: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104cf40:
// 0x0104cf40: 0x104cf40: beq   s2, zero, 0x104cf5c addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104cf5c
// --- basic block ---
// 0x0104cf48: 0x104cf48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104cf4c: 0x104cf4c: addiu a1, a1, 22876
	ldloc.2
	ldc.i4 22876
	add
	stloc.2
// 0x0104cf50: 0x104cf50: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104cf58: 0x104cf58: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104cf5c:
// 0x0104cf5c: 0x104cf5c: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104cf60: 0x104cf60: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cf64: 0x104cf64: bne   v0, zero, 0x104cf78 addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104cf78
// --- basic block ---
// 0x0104cf6c: 0x104cf6c: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104cf70: 0x104cf70: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104cf74: 0x104cf74: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104cf78:
// 0x0104cf78: 0x104cf78: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104cf7c: 0x104cf7c: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104cf80: 0x104cf80: bne   v0, zero, 0x104cf94 sll   zero, zero, 0
	ldloc 6
	brtrue L_104cf94
// --- basic block ---
// 0x0104cf88: 0x104cf88: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104cf8c: 0x104cf8c: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104cf90: 0x104cf90: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104cf94:
// 0x0104cf94: 0x104cf94: beq   s4, zero, 0x104cfac addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104cfac
// --- basic block ---
// 0x0104cf9c: 0x104cf9c: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104cfa0: 0x104cfa0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104cfa4: 0x104cfa4: jal   0x100186c addu  a2, s4, zero
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
L_104cfac:
// 0x0104cfac: 0x104cfac: beq   s2, zero, 0x104cfd0 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104cfd0
// --- basic block ---
// 0x0104cfb4: 0x104cfb4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104cfb8: 0x104cfb8: jal   0x100186c addu  a2, s2, zero
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
// 0x0104cfc0: 0x104cfc0: beq   s3, zero, 0x104cfd0 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104cfd0
// --- basic block ---
// 0x0104cfc8: 0x104cfc8: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104cfcc: 0x104cfcc: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104cfd0:
// 0x0104cfd0: 0x104cfd0: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104cfd4: 0x104cfd4: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104cfd8: 0x104cfd8: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104cfdc: 0x104cfdc: lw    ra, 52(sp)
// 0x0104cfe0: 0x104cfe0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104cfe4: 0x104cfe4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104cfe8: 0x104cfe8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104cfec: 0x104cfec: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104cff0: 0x104cff0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cff4: 0x104cff4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104cff8: 0x104cff8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104cffc: 0x104cffc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104d000: 0x104d000: jr    ra addiu sp, sp, 56
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
