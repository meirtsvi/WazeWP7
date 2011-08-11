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

.class public auto beforefieldinit Cibyl68
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
  } // end of method Cibyl68::.ctor

.method public static int32 navigation_guidance_off_105ab8c(int32,int32,int32,int32,int32)
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
L_105ab8c:
// 0x0105ab8c: 0x105ab8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ab90: 0x105ab90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ab94: 0x105ab94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ab98: 0x105ab98: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105ab9c: 0x105ab9c: sw    ra, 20(sp)
// 0x0105aba0: 0x105aba0: jal   0x100e6a0 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105aba8: 0x105aba8: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105abb0: 0x105abb0: lw    ra, 20(sp)
// 0x0105abb4: 0x105abb4: sll   zero, zero, 0
// 0x0105abb8: 0x105abb8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_105abc0(int32,int32,int32,int32,int32)
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
L_105abc0:
// 0x0105abc0: 0x105abc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105abc4: 0x105abc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105abc8: 0x105abc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105abcc: 0x105abcc: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105abd0: 0x105abd0: sw    ra, 20(sp)
// 0x0105abd4: 0x105abd4: jal   0x100e6a0 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105abdc: 0x105abdc: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105abe4: 0x105abe4: lw    ra, 20(sp)
// 0x0105abe8: 0x105abe8: sll   zero, zero, 0
// 0x0105abec: 0x105abec: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_105abf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	stloc 5
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
L_105abf4:
// 0x0105abf4: 0x105abf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105abf8: 0x105abf8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105abfc: 0x105abfc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105ac00: 0x105ac00: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105ac04: 0x105ac04: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ac08: 0x105ac08: addiu a0, s0, 14472
	ldloc 5
	ldc.i4 14472
	add
	stloc.1
// 0x0105ac0c: 0x105ac0c: sw    ra, 28(sp)
// 0x0105ac10: 0x105ac10: jal   0x100e8d4 addiu a1, s1, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105ac18: 0x105ac18: beq   v0, zero, 0x105ac3c lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_105ac3c
// --- basic block ---
// 0x0105ac20: 0x105ac20: addiu a0, a0, 9248
	ldloc.1
	ldc.i4 9248
	add
	stloc.1
// 0x0105ac24: 0x105ac24: jal   0x109f744 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_splash_109f744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105ac2c: 0x105ac2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ac30: 0x105ac30: addiu a0, s0, 14472
	ldloc 5
	ldc.i4 14472
	add
	stloc.1
// 0x0105ac34: 0x105ac34: j	 0x105ac54 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	br L_105ac54
// --- basic block ---
L_105ac3c:
// 0x0105ac3c: 0x105ac3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ac40: 0x105ac40: addiu a0, a0, 9268
	ldloc.1
	ldc.i4 9268
	add
	stloc.1
// 0x0105ac44: 0x105ac44: jal   0x109f744 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_splash_109f744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105ac4c: 0x105ac4c: addiu a0, s0, 14472
	ldloc 5
	ldc.i4 14472
	add
	stloc.1
// 0x0105ac50: 0x105ac50: addiu a1, s1, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
L_105ac54:
// 0x0105ac54: 0x105ac54: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105ac5c: 0x105ac5c: lw    ra, 28(sp)
// 0x0105ac60: 0x105ac60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105ac64: 0x105ac64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105ac68: 0x105ac68: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_main_shutdown_105ac70(int32,int32,int32,int32,int32)
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
// 0x0105ac70: 0x105ac70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ac74: 0x105ac74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ac78: 0x105ac78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ac7c: 0x105ac7c: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105ac80: 0x105ac80: sw    ra, 20(sp)
// 0x0105ac84: 0x105ac84: jal   0x100e8d4 addiu a1, a1, -840
	ldloc.2
	ldc.i4 -840
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ac8c: 0x105ac8c: beq   v0, zero, 0x105ad14 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ad14
// --- basic block ---
// 0x0105ac94: 0x105ac94: jal   0x1058d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_auto_zoom_1058d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ac9c: 0x105ac9c: beq   v0, zero, 0x105acb0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105acb0
// --- basic block ---
// 0x0105aca4: 0x105aca4: jal   0x1009b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105acac: 0x105acac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105acb0:
// 0x0105acb0: 0x105acb0: lw    a0, 2712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc.1
// 0x0105acb4: 0x105acb4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105acb8: 0x105acb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105acbc: 0x105acbc: lw    v0, 4232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1058
	add
	ldelem.i4
	stloc 5
// 0x0105acc0: 0x105acc0: lw    v1, 4240(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 6
// 0x0105acc4: 0x105acc4: beq   a0, zero, 0x105acf4 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_105acf4
// --- basic block ---
// 0x0105accc: 0x105accc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105acd0: 0x105acd0: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x0105acd4: 0x105acd4: beq   v0, zero, 0x105acf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105acf4
// --- basic block ---
// 0x0105acdc: 0x105acdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ace0: 0x105ace0: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105ace4: 0x105ace4: jal   0x100e6f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105acec: 0x105acec: j	 0x105ad14 sll   zero, zero, 0
	br L_105ad14
// --- basic block ---
L_105acf4:
// 0x0105acf4: 0x105acf4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105acf8: 0x105acf8: cibyl_sysc 0x1d96
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105acfc: 0x105acfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ad00: 0x105ad00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ad04: 0x105ad04: jal   0x100e6f0 addiu a0, a0, 14552
	ldloc.1
	ldc.i4 14552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad0c: 0x105ad0c: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ad14:
// 0x0105ad14: 0x105ad14: lw    ra, 20(sp)
// 0x0105ad18: 0x105ad18: sll   zero, zero, 0
// 0x0105ad1c: 0x105ad1c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
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
// 0x0105ad24: 0x105ad24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad28: 0x105ad28: lw    v0, 2712(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105ad2c: 0x105ad2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ad30: 0x105ad30: beq   v0, zero, 0x105ad8c sw    ra, 20(sp)
	ldloc 5
	brfalse L_105ad8c
// --- basic block ---
// 0x0105ad38: 0x105ad38: jal   0x101af14 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad40: 0x105ad40: jal   0x101af14 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad48: 0x105ad48: jal   0x101af14 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad50: 0x105ad50: jal   0x101af14 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad58: 0x105ad58: jal   0x10589dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_suspend_navigation_10589dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad60: 0x105ad60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ad64: 0x105ad64: jal   0x101f060 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad6c: 0x105ad6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ad70: 0x105ad70: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105ad74: 0x105ad74: jal   0x100e6f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad7c: 0x105ad7c: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad84: 0x105ad84: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ad8c:
// 0x0105ad8c: 0x105ad8c: lw    ra, 20(sp)
// 0x0105ad90: 0x105ad90: sll   zero, zero, 0
// 0x0105ad94: 0x105ad94: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_105ad9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s2,int32 s1,int32 s5,int32 lo,int32 s3,int32 s6,int32 s7,int32 t0,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local  8 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 13 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_105ad9c:
// 0x0105ad9c: 0x105ad9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ada0: 0x105ada0: lw    v0, 2712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105ada4: 0x105ada4: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0105ada8: 0x105ada8: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x0105adac: 0x105adac: sw    ra, 252(sp)
// 0x0105adb0: 0x105adb0: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x0105adb4: 0x105adb4: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0105adb8: 0x105adb8: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x0105adbc: 0x105adbc: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x0105adc0: 0x105adc0: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x0105adc4: 0x105adc4: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0105adc8: 0x105adc8: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0105adcc: 0x105adcc: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x0105add0: 0x105add0: beq   v0, zero, 0x105b814 addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105b814
// --- basic block ---
// 0x0105add8: 0x105add8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105addc: 0x105addc: lw    s4, 2720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 8
// 0x0105ade0: 0x105ade0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ade4: 0x105ade4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ade8: 0x105ade8: lw    v0, 2724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 5
// 0x0105adec: 0x105adec: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105adf0: 0x105adf0: lw    v1, 2716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 6
// 0x0105adf4: 0x105adf4: lw    s0, 2728(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 9
// 0x0105adf8: 0x105adf8: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105adfc: 0x105adfc: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x0105ae00: 0x105ae00: beq   a1, zero, 0x105ae24 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_105ae24
// --- basic block ---
// 0x0105ae08: 0x105ae08: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x0105ae0c: 0x105ae0c: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0105ae10: 0x105ae10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ae14: 0x105ae14: lw    s0, 4276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 9
// 0x0105ae18: 0x105ae18: mflo  lo
	ldloc 13
	stloc 6
// 0x0105ae1c: 0x105ae1c: j	 0x105ae44 addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_105ae44
// --- basic block ---
L_105ae24:
// 0x0105ae24: 0x105ae24: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0105ae28: 0x105ae28: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105ae2c: 0x105ae2c: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105ae30: 0x105ae30: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x0105ae34: 0x105ae34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ae38: 0x105ae38: lw    s0, 4272(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 9
// 0x0105ae3c: 0x105ae3c: mflo  lo
	ldloc 13
	stloc 5
// 0x0105ae40: 0x105ae40: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_105ae44:
// 0x0105ae44: 0x105ae44: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ae48: 0x105ae48: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105ae4c: 0x105ae4c: bne   v0, zero, 0x105ae94 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105ae94
// --- basic block ---
// 0x0105ae54: 0x105ae54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ae58: 0x105ae58: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105ae5c: 0x105ae5c: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105ae60: 0x105ae60: sll   zero, zero, 0
// 0x0105ae64: 0x105ae64: beq   a0, v0, 0x105ae7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105ae7c
// --- basic block ---
// 0x0105ae6c: 0x105ae6c: bltz  a0, 0x105ae7c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105ae7c
// --- basic block ---
// 0x0105ae74: 0x105ae74: jal   0x100b244 sll   zero, zero, 0
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
L_105ae7c:
// 0x0105ae7c: 0x105ae7c: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105ae80: 0x105ae80: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae88: 0x105ae88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ae8c: 0x105ae8c: j	 0x105aec4 sw    v0, 4244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldloc 5
	stelem.i4
	br L_105aec4
// --- basic block ---
L_105ae94:
// 0x0105ae94: 0x105ae94: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105ae98: 0x105ae98: sll   zero, zero, 0
// 0x0105ae9c: 0x105ae9c: bne   v1, v0, 0x105aeb0 lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_105aeb0
// --- basic block ---
// 0x0105aea4: 0x105aea4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105aea8: 0x105aea8: j	 0x105aeb8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105aeb8
// --- basic block ---
L_105aeb0:
// 0x0105aeb0: 0x105aeb0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105aeb4: 0x105aeb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105aeb8:
// 0x0105aeb8: 0x105aeb8: jal   0x105ed04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_calc_length_105ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aec0: 0x105aec0: sw    v0, 4244(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldloc 5
	stelem.i4
L_105aec4:
// 0x0105aec4: 0x105aec4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105aec8: 0x105aec8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aecc: 0x105aecc: lw    v0, 2716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x0105aed0: 0x105aed0: lw    a2, 2728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.3
// 0x0105aed4: 0x105aed4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105aed8: 0x105aed8: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0105aedc: 0x105aedc: lw    s2, 2724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 10
// 0x0105aee0: 0x105aee0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0105aee4: 0x105aee4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105aee8: 0x105aee8: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105aeec: 0x105aeec: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x0105aef0: 0x105aef0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105aef4: 0x105aef4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105aef8: 0x105aef8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105aefc: 0x105aefc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105af00: 0x105af00: lw    a0, 4244(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldelem.i4
	stloc.1
// 0x0105af04: 0x105af04: lw    a1, 4276(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.2
// 0x0105af08: 0x105af08: lw    a3, 4272(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 4
// 0x0105af0c: 0x105af0c: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105af10: 0x105af10: sll   zero, zero, 0
// 0x0105af14: 0x105af14: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x0105af18: 0x105af18: mflo  lo
	ldloc 13
	stloc.3
// 0x0105af1c: 0x105af1c: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105af20: 0x105af20: sll   zero, zero, 0
// 0x0105af24: 0x105af24: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x0105af28: 0x105af28: mflo  lo
	ldloc 13
	stloc 6
// 0x0105af2c: 0x105af2c: j	 0x105af60 addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_105af60
// --- basic block ---
L_105af34:
// 0x0105af34: 0x105af34: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x0105af38: 0x105af38: beq   a3, zero, 0x105af44 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_105af44
// --- basic block ---
// 0x0105af40: 0x105af40: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_105af44:
// 0x0105af44: 0x105af44: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105af48: 0x105af48: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x0105af4c: 0x105af4c: bne   a3, s6, 0x105af68 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_105af68
// --- basic block ---
// 0x0105af54: 0x105af54: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105af58: 0x105af58: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105af5c: 0x105af5c: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_105af60:
// 0x0105af60: 0x105af60: bgez  v0, 0x105af34 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_105af34
// --- basic block ---
L_105af68:
// 0x0105af68: 0x105af68: jal   0x10c32a0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105af70: 0x105af70: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105af74: 0x105af74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105af78: 0x105af78: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105af7c: 0x105af7c: jal   0x10c32a0 sw    v1, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105af84: 0x105af84: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105af88: 0x105af88: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105af8c: 0x105af8c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105af90: 0x105af90: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105af94: 0x105af94: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105af98: 0x105af98: jal   0x10c3078 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105afa0: 0x105afa0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105afa4: 0x105afa4: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x0105afa8: 0x105afa8: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105afac: 0x105afac: jal   0x10c32a0 sw    v1, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105afb4: 0x105afb4: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105afb8: 0x105afb8: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105afbc: 0x105afbc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105afc0: 0x105afc0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105afc4: 0x105afc4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105afc8: 0x105afc8: jal   0x10c30d0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105afd0: 0x105afd0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0105afd4: 0x105afd4: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105afdc: 0x105afdc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105afe0: 0x105afe0: lw    s5, 2716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 12
// 0x0105afe4: 0x105afe4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105afe8: 0x105afe8: lw    a2, 2728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.3
// 0x0105afec: 0x105afec: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105aff0: 0x105aff0: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0105aff4: 0x105aff4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105aff8: 0x105aff8: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105affc: 0x105affc: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x0105b000: 0x105b000: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105b004: 0x105b004: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b008: 0x105b008: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b00c: 0x105b00c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b010: 0x105b010: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105b014: 0x105b014: lw    v1, 4244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldelem.i4
	stloc 6
// 0x0105b018: 0x105b018: lw    a1, 4276(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.2
// 0x0105b01c: 0x105b01c: lw    a3, 4272(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 4
// 0x0105b020: 0x105b020: sw    v0, 4248(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldloc 5
	stelem.i4
// 0x0105b024: 0x105b024: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105b028: 0x105b028: sw    v1, 4240(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldloc 6
	stelem.i4
// 0x0105b02c: 0x105b02c: mflo  lo
	ldloc 13
	stloc.3
// 0x0105b030: 0x105b030: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105b034: 0x105b034: sll   zero, zero, 0
// 0x0105b038: 0x105b038: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x0105b03c: 0x105b03c: mflo  lo
	ldloc 13
	stloc.1
// 0x0105b040: 0x105b040: j	 0x105b07c addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_105b07c
// --- basic block ---
L_105b048:
// 0x0105b048: 0x105b048: beq   a0, zero, 0x105b054 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_105b054
// --- basic block ---
// 0x0105b050: 0x105b050: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_105b054:
// 0x0105b054: 0x105b054: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b058: 0x105b058: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105b05c: 0x105b05c: bne   a0, s6, 0x105b088 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_105b088
// --- basic block ---
// 0x0105b064: 0x105b064: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105b068: 0x105b068: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b06c: 0x105b06c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0105b070: 0x105b070: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105b074: 0x105b074: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105b078: 0x105b078: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_105b07c:
// 0x0105b07c: 0x105b07c: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x0105b080: 0x105b080: bne   a0, zero, 0x105b048 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_105b048
// --- basic block ---
L_105b088:
// 0x0105b088: 0x105b088: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b08c: 0x105b08c: sw    v1, 4240(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldloc 6
	stelem.i4
// 0x0105b090: 0x105b090: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b094: 0x105b094: sw    v0, 4248(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldloc 5
	stelem.i4
// 0x0105b098: 0x105b098: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b09c: 0x105b09c: lw    a0, 4260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldelem.i4
	stloc.1
// 0x0105b0a0: 0x105b0a0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105b0a4: 0x105b0a4: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x0105b0a8: 0x105b0a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105b0ac: 0x105b0ac: cibyl_sysc 0x1d9b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b0b0: 0x105b0b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105b0b4: 0x105b0b4: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0105b0b8: 0x105b0b8: bne   v1, zero, 0x105b0e0 slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105b0e0
// --- basic block ---
// 0x0105b0c0: 0x105b0c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0c4: 0x105b0c4: lw    v0, 2740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 5
// 0x0105b0c8: 0x105b0c8: sll   zero, zero, 0
// 0x0105b0cc: 0x105b0cc: bne   v0, zero, 0x105b0e0 slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105b0e0
// --- basic block ---
// 0x0105b0d4: 0x105b0d4: jal   0x1058374 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::refresh_eta_1058374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b0dc: 0x105b0dc: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_105b0e0:
// 0x0105b0e0: 0x105b0e0: beq   v0, zero, 0x105b17c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105b17c
// --- basic block ---
// 0x0105b0e8: 0x105b0e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0ec: 0x105b0ec: lw    a1, 2728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x0105b0f0: 0x105b0f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0f4: 0x105b0f4: lw    v1, 2724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 6
// 0x0105b0f8: 0x105b0f8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105b0fc: 0x105b0fc: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0105b100: 0x105b100: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b104: 0x105b104: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x0105b108: 0x105b108: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x0105b10c: 0x105b10c: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x0105b110: 0x105b110: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b114: 0x105b114: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b118: 0x105b118: lw    a0, 4276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.1
// 0x0105b11c: 0x105b11c: lw    a2, 4272(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.3
// 0x0105b120: 0x105b120: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105b124: 0x105b124: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x0105b128: 0x105b128: mflo  lo
	ldloc 13
	stloc.2
// 0x0105b12c: 0x105b12c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105b130: 0x105b130: sll   zero, zero, 0
// 0x0105b134: 0x105b134: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x0105b138: 0x105b138: mflo  lo
	ldloc 13
	stloc 5
// 0x0105b13c: 0x105b13c: j	 0x105b16c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105b16c
// --- basic block ---
L_105b144:
// 0x0105b144: 0x105b144: beq   a2, zero, 0x105b150 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_105b150
// --- basic block ---
// 0x0105b14c: 0x105b14c: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_105b150:
// 0x0105b150: 0x105b150: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105b154: 0x105b154: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x0105b158: 0x105b158: bne   a2, t0, 0x105b17c addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b17c
// --- basic block ---
// 0x0105b160: 0x105b160: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b164: 0x105b164: sll   zero, zero, 0
// 0x0105b168: 0x105b168: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_105b16c:
// 0x0105b16c: 0x105b16c: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105b170: 0x105b170: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0105b174: 0x105b174: bne   v0, zero, 0x105b144 slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_105b144
// --- basic block ---
L_105b17c:
// 0x0105b17c: 0x105b17c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b180: 0x105b180: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105b184: 0x105b184: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x0105b188: 0x105b188: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b190: 0x105b190: beq   v0, zero, 0x105b1d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105b1d4
// --- basic block ---
// 0x0105b198: 0x105b198: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b1a0: 0x105b1a0: beq   v0, zero, 0x105b1d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105b1d0
// --- basic block ---
// 0x0105b1a8: 0x105b1a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b1ac: 0x105b1ac: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b1b4: 0x105b1b4: bne   v0, zero, 0x105b1d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b1d4
// --- basic block ---
// 0x0105b1bc: 0x105b1bc: lw    a0, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc.1
// 0x0105b1c0: 0x105b1c0: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0105b1c4: 0x105b1c4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0105b1c8: 0x105b1c8: jal   0x10616b8 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_zoom_update_10616b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b1d0:
// 0x0105b1d0: 0x105b1d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105b1d4:
// 0x0105b1d4: 0x105b1d4: lw    a0, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc.1
// 0x0105b1d8: 0x105b1d8: jal   0x105fb7c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_distance_105fb7c(int32)
	stloc 5
// --- basic block ---
// 0x0105b1e0: 0x105b1e0: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105b1e4: 0x105b1e4: sll   zero, zero, 0
// 0x0105b1e8: 0x105b1e8: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x0105b1ec: 0x105b1ec: beq   v1, zero, 0x105b224 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105b224
// --- basic block ---
// 0x0105b1f4: 0x105b1f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105b1f8: 0x105b1f8: addiu v1, v1, 26912
	ldloc 6
	ldc.i4 26912
	add
	stloc 6
// 0x0105b1fc: 0x105b1fc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105b200: 0x105b200: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105b204: 0x105b204: sll   zero, zero, 0
// 0x0105b208: 0x105b208: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_105b210:
// 0x0105b210: 0x105b210: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b214: 0x105b214: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b218: 0x105b218: addiu s2, s2, 9284
	ldloc 10
	ldc.i4 9284
	add
	stloc 10
// 0x0105b21c: 0x105b21c: j	 0x105b25c addiu s4, s4, 8544
	ldloc 8
	ldc.i4 8544
	add
	stloc 8
	br L_105b25c
// --- basic block ---
L_105b224:
// 0x0105b224: 0x105b224: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b228: 0x105b228: j	 0x105b2b4 addiu s4, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
	br L_105b2b4
// --- basic block ---
L_105b230:
// 0x0105b230: 0x105b230: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b234: 0x105b234: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b238: 0x105b238: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b23c: 0x105b23c: addiu s1, s1, 9296
	ldloc 11
	ldc.i4 9296
	add
	stloc 11
// 0x0105b240: 0x105b240: addiu s2, s2, 9284
	ldloc 10
	ldc.i4 9284
	add
	stloc 10
// 0x0105b244: 0x105b244: j	 0x105b2f0 addiu s4, s4, 8556
	ldloc 8
	ldc.i4 8556
	add
	stloc 8
	br L_105b2f0
// --- basic block ---
L_105b24c:
// 0x0105b24c: 0x105b24c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b250: 0x105b250: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b254: 0x105b254: addiu s2, s2, 9308
	ldloc 10
	ldc.i4 9308
	add
	stloc 10
// 0x0105b258: 0x105b258: addiu s4, s4, 8588
	ldloc 8
	ldc.i4 8588
	add
	stloc 8
L_105b25c:
// 0x0105b25c: 0x105b25c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105b260: 0x105b260: j	 0x105b328 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_105b328
// --- basic block ---
L_105b268:
// 0x0105b268: 0x105b268: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b26c: 0x105b26c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b270: 0x105b270: addiu s2, s2, 9320
	ldloc 10
	ldc.i4 9320
	add
	stloc 10
// 0x0105b274: 0x105b274: j	 0x105b25c addiu s4, s4, 8600
	ldloc 8
	ldc.i4 8600
	add
	stloc 8
	br L_105b25c
// --- basic block ---
L_105b27c:
// 0x0105b27c: 0x105b27c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b280: 0x105b280: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b284: 0x105b284: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b288: 0x105b288: addiu s1, s1, 9296
	ldloc 11
	ldc.i4 9296
	add
	stloc 11
// 0x0105b28c: 0x105b28c: addiu s2, s2, 9320
	ldloc 10
	ldc.i4 9320
	add
	stloc 10
// 0x0105b290: 0x105b290: j	 0x105b2f0 addiu s4, s4, 8612
	ldloc 8
	ldc.i4 8612
	add
	stloc 8
	br L_105b2f0
// --- basic block ---
L_105b298:
// 0x0105b298: 0x105b298: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b29c: 0x105b29c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b2a0: 0x105b2a0: addiu s2, s2, 9332
	ldloc 10
	ldc.i4 9332
	add
	stloc 10
// 0x0105b2a4: 0x105b2a4: j	 0x105b25c addiu s4, s4, 8644
	ldloc 8
	ldc.i4 8644
	add
	stloc 8
	br L_105b25c
// --- basic block ---
L_105b2ac:
// 0x0105b2ac: 0x105b2ac: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b2b0: 0x105b2b0: addiu s4, s4, 8656
	ldloc 8
	ldc.i4 8656
	add
	stloc 8
L_105b2b4:
// 0x0105b2b4: 0x105b2b4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105b2b8: 0x105b2b8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0105b2bc: 0x105b2bc: j	 0x105b328 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_105b328
// --- basic block ---
L_105b2c4:
// 0x0105b2c4: 0x105b2c4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b2c8: 0x105b2c8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b2cc: 0x105b2cc: addiu s2, s2, 9344
	ldloc 10
	ldc.i4 9344
	add
	stloc 10
// 0x0105b2d0: 0x105b2d0: j	 0x105b25c addiu s4, s4, 8680
	ldloc 8
	ldc.i4 8680
	add
	stloc 8
	br L_105b25c
// --- basic block ---
L_105b2d8:
// 0x0105b2d8: 0x105b2d8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b2dc: 0x105b2dc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b2e0: 0x105b2e0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b2e4: 0x105b2e4: addiu s1, s1, 9296
	ldloc 11
	ldc.i4 9296
	add
	stloc 11
// 0x0105b2e8: 0x105b2e8: addiu s2, s2, 9344
	ldloc 10
	ldc.i4 9344
	add
	stloc 10
// 0x0105b2ec: 0x105b2ec: addiu s4, s4, 8700
	ldloc 8
	ldc.i4 8700
	add
	stloc 8
L_105b2f0:
// 0x0105b2f0: 0x105b2f0: j	 0x105b328 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_105b328
// --- basic block ---
L_105b2f8:
// 0x0105b2f8: 0x105b2f8: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x0105b2fc: 0x105b2fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b300: 0x105b300: jal   0x101ccc4 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101ccc4()
	stloc 5
// --- basic block ---
// 0x0105b308: 0x105b308: addiu s1, s1, 9296
	ldloc 11
	ldc.i4 9296
	add
	stloc 11
// 0x0105b30c: 0x105b30c: bne   v0, zero, 0x105b320 addiu s4, s4, 8772
	ldloc 5
	ldloc 8
	ldc.i4 8772
	add
	stloc 8
	brtrue L_105b320
// --- basic block ---
// 0x0105b314: 0x105b314: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b318: 0x105b318: j	 0x105b328 addiu s2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc 10
	br L_105b328
// --- basic block ---
L_105b320:
// 0x0105b320: 0x105b320: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105b324: 0x105b324: addiu s2, s2, 27940
	ldloc 10
	ldc.i4 27940
	add
	stloc 10
L_105b328:
// 0x0105b328: 0x105b328: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105b32c: 0x105b32c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105b330: 0x105b330: jal   0x1029d64 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b338: 0x105b338: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105b33c: 0x105b33c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0105b340: 0x105b340: bne   v1, v0, 0x105b410 addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_105b410
// --- basic block ---
// 0x0105b348: 0x105b348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b34c: 0x105b34c: lw    v1, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 6
// 0x0105b350: 0x105b350: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0105b354: 0x105b354: sll   zero, zero, 0
// 0x0105b358: 0x105b358: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x0105b35c: 0x105b35c: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0105b360: 0x105b360: bne   v0, zero, 0x105b410 sll   zero, zero, 0
	ldloc 5
	brtrue L_105b410
// --- basic block ---
// 0x0105b368: 0x105b368: jal   0x1052d30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b370: 0x105b370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b374: 0x105b374: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b378: 0x105b378: addiu a1, a1, 9356
	ldloc.2
	ldc.i4 9356
	add
	stloc.2
// 0x0105b37c: 0x105b37c: jal   0x1052d54 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b384: 0x105b384: jal   0x1058dbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navgiate_main_voice_guidance_enabled_1058dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b38c: 0x105b38c: beq   v0, zero, 0x105b3bc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105b3bc
// --- basic block ---
// 0x0105b394: 0x105b394: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b398: 0x105b398: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105b39c: 0x105b39c: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105b3a0: 0x105b3a0: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b3a8: 0x105b3a8: beq   v0, zero, 0x105b3bc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105b3bc
// --- basic block ---
// 0x0105b3b0: 0x105b3b0: jal   0x1052de4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b3b8: 0x105b3b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_105b3bc:
// 0x0105b3bc: 0x105b3bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105b3c0: 0x105b3c0: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x0105b3c4: 0x105b3c4: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b3cc: 0x105b3cc: beq   v0, zero, 0x105b400 sll   zero, zero, 0
	ldloc 5
	brfalse L_105b400
// --- basic block ---
// 0x0105b3d4: 0x105b3d4: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b3dc: 0x105b3dc: beq   v0, zero, 0x105b400 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105b400
// --- basic block ---
// 0x0105b3e4: 0x105b3e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b3e8: 0x105b3e8: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b3f0: 0x105b3f0: bne   v0, zero, 0x105b400 sll   zero, zero, 0
	ldloc 5
	brtrue L_105b400
// --- basic block ---
// 0x0105b3f8: 0x105b3f8: jal   0x1021020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b400:
// 0x0105b400: 0x105b400: jal   0x105ad24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b408: 0x105b408: j	 0x105b814 sll   zero, zero, 0
	br L_105b814
// --- basic block ---
L_105b410:
// 0x0105b410: 0x105b410: jal   0x101af84 addiu a0, zero, 73
	ldc.i4.s 73
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b418: 0x105b418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b41c: 0x105b41c: lw    v0, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 5
// 0x0105b420: 0x105b420: sll   zero, zero, 0
// 0x0105b424: 0x105b424: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x0105b428: 0x105b428: beq   v0, zero, 0x105b440 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105b440
// --- basic block ---
// 0x0105b430: 0x105b430: lw    a0, 14680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldelem.i4
	stloc.1
// 0x0105b434: 0x105b434: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105b438: 0x105b438: bne   a0, v0, 0x105b444 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105b444
// --- basic block ---
L_105b440:
// 0x0105b440: 0x105b440: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_105b444:
// 0x0105b444: 0x105b444: jal   0x105fb58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_next_instruction_105fb58(int32)
	stloc 5
// --- basic block ---
// 0x0105b44c: 0x105b44c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b450: 0x105b450: lw    v1, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldelem.i4
	stloc 6
// 0x0105b454: 0x105b454: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b458: 0x105b458: bne   v1, v0, 0x105b4b0 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_105b4b0
// --- basic block ---
// 0x0105b460: 0x105b460: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b464: 0x105b464: lw    v1, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 6
// 0x0105b468: 0x105b468: sll   zero, zero, 0
// 0x0105b46c: 0x105b46c: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x0105b470: 0x105b470: beq   a0, zero, 0x105b488 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_105b488
// --- basic block ---
// 0x0105b478: 0x105b478: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x0105b47c: 0x105b47c: bne   v1, zero, 0x105b498 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_105b498
// --- basic block ---
// 0x0105b484: 0x105b484: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105b488:
// 0x0105b488: 0x105b488: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b48c: 0x105b48c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b490: 0x105b490: sw    v0, 4300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc 5
	stelem.i4
// 0x0105b494: 0x105b494: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105b498:
// 0x0105b498: 0x105b498: lw    a0, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldelem.i4
	stloc.1
// 0x0105b49c: 0x105b49c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b4a0: 0x105b4a0: bne   a0, v1, 0x105b4b0 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_105b4b0
// --- basic block ---
// 0x0105b4a8: 0x105b4a8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0105b4ac: 0x105b4ac: sw    v1, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc 6
	stelem.i4
L_105b4b0:
// 0x0105b4b0: 0x105b4b0: lw    a1, 4300(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldelem.i4
	stloc.2
// 0x0105b4b4: 0x105b4b4: sll   zero, zero, 0
// 0x0105b4b8: 0x105b4b8: blez  a1, 0x105b814 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105b814
// --- basic block ---
// 0x0105b4c0: 0x105b4c0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0105b4c4: 0x105b4c4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0105b4c8: 0x105b4c8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0105b4cc: 0x105b4cc: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0105b4d0: 0x105b4d0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105b4d4: 0x105b4d4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b4d8: 0x105b4d8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105b4dc: 0x105b4dc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105b4e0: 0x105b4e0: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0105b4e4: 0x105b4e4: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105b4e8: 0x105b4e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b4ec: 0x105b4ec: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x0105b4f0: 0x105b4f0: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x0105b4f4: 0x105b4f4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105b4f8: 0x105b4f8: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0105b4fc: 0x105b4fc: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105b500: 0x105b500: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105b504: 0x105b504: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b508: 0x105b508: lw    v0, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 5
// 0x0105b50c: 0x105b50c: mflo  lo
	ldloc 13
	stloc 4
// 0x0105b510: 0x105b510: sll   zero, zero, 0
// 0x0105b514: 0x105b514: sll   zero, zero, 0
// 0x0105b518: 0x105b518: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x0105b51c: 0x105b51c: mflo  lo
	ldloc 13
	stloc 6
// 0x0105b520: 0x105b520: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0105b524: 0x105b524: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0105b528: 0x105b528: bne   v1, zero, 0x105b814 slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105b814
// --- basic block ---
// 0x0105b530: 0x105b530: bne   v1, zero, 0x105b54c sw    zero, 4300(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105b54c
// --- basic block ---
// 0x0105b538: 0x105b538: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x0105b53c: 0x105b53c: bne   a0, zero, 0x105b558 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_105b558
// --- basic block ---
// 0x0105b544: 0x105b544: j	 0x105b584 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105b584
// --- basic block ---
L_105b54c:
// 0x0105b54c: 0x105b54c: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x0105b550: 0x105b550: bne   v1, zero, 0x105b56c slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_105b56c
// --- basic block ---
L_105b558:
// 0x0105b558: 0x105b558: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x0105b55c: 0x105b55c: bne   a0, zero, 0x105b574 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_105b574
// --- basic block ---
// 0x0105b564: 0x105b564: j	 0x105b584 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105b584
// --- basic block ---
L_105b56c:
// 0x0105b56c: 0x105b56c: bne   v1, zero, 0x105b58c sll   zero, zero, 0
	ldloc 6
	brtrue L_105b58c
// --- basic block ---
L_105b574:
// 0x0105b574: 0x105b574: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x0105b578: 0x105b578: bne   v0, zero, 0x105b58c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_105b58c
// --- basic block ---
// 0x0105b580: 0x105b580: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_105b584:
// 0x0105b584: 0x105b584: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b588: 0x105b588: sw    v1, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc 6
	stelem.i4
L_105b58c:
// 0x0105b58c: 0x105b58c: beq   s2, zero, 0x105b814 lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105b814
// --- basic block ---
// 0x0105b594: 0x105b594: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b598: 0x105b598: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b59c: 0x105b59c: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0105b5a0: 0x105b5a0: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105b5a4: 0x105b5a4: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b5a8: 0x105b5a8: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0105b5ac: 0x105b5ac: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0105b5b0: 0x105b5b0: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b5b4: 0x105b5b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b5b8: 0x105b5b8: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0105b5bc: 0x105b5bc: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0105b5c0: 0x105b5c0: jal   0x1015248 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5c8: 0x105b5c8: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0105b5cc: 0x105b5cc: jal   0x101af84 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5d4: 0x105b5d4: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0105b5d8: 0x105b5d8: jal   0x101af84 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5e0: 0x105b5e0: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x0105b5e4: 0x105b5e4: jal   0x101af84 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5ec: 0x105b5ec: jal   0x1058dbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navgiate_main_voice_guidance_enabled_1058dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5f4: 0x105b5f4: beq   v0, zero, 0x105b814 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105b814
// --- basic block ---
// 0x0105b5fc: 0x105b5fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b600: 0x105b600: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105b604: 0x105b604: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b60c: 0x105b60c: beq   v0, zero, 0x105b814 sll   zero, zero, 0
	ldloc 5
	brfalse L_105b814
// --- basic block ---
// 0x0105b614: 0x105b614: jal   0x1052d30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b61c: 0x105b61c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105b620: 0x105b620: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b624: 0x105b624: lw    v0, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldelem.i4
	stloc 5
// 0x0105b628: 0x105b628: sll   zero, zero, 0
// 0x0105b62c: 0x105b62c: bne   v0, zero, 0x105b644 sll   zero, zero, 0
	ldloc 5
	brtrue L_105b644
// --- basic block ---
// 0x0105b634: 0x105b634: jal   0x101af14 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b63c: 0x105b63c: j	 0x105b7a0 sll   zero, zero, 0
	br L_105b7a0
// --- basic block ---
L_105b644:
// 0x0105b644: 0x105b644: jal   0x1007eb4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0105b64c: 0x105b64c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b650: 0x105b650: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x0105b654: 0x105b654: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b658: 0x105b658: jal   0x1052d54 addiu a1, a1, 9364
	ldloc.2
	ldc.i4 9364
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b660: 0x105b660: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x0105b664: 0x105b664: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0105b668: 0x105b668: blez  s6, 0x105b704 lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_105b704
// --- basic block ---
// 0x0105b670: 0x105b670: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105b678: 0x105b678: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b67c: 0x105b67c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105b680: 0x105b680: addiu a1, v0, 21608
	ldloc 5
	ldc.i4 21608
	add
	stloc.2
// 0x0105b684: 0x105b684: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0105b688: 0x105b688: jal   0x101af84 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b690: 0x105b690: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b694: 0x105b694: addiu a1, s8, -14632
	ldloc 18
	ldc.i4 -14632
	add
	stloc.2
// 0x0105b698: 0x105b698: jal   0x1000f64 addu  a2, s6, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b6a0: 0x105b6a0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b6a8: 0x105b6a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b6ac: 0x105b6ac: jal   0x1001b14 addiu a1, s7, 1600
	ldloc 16
	ldc.i4 1600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b6b4: 0x105b6b4: bne   v0, zero, 0x105b6ec addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b6ec
// --- basic block ---
// 0x0105b6bc: 0x105b6bc: jal   0x1044c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b6c4: 0x105b6c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b6c8: 0x105b6c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b6cc: 0x105b6cc: jal   0x1001b14 addiu a1, a1, -7460
	ldloc.2
	ldc.i4 -7460
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b6d4: 0x105b6d4: beq   v0, zero, 0x105b6e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105b6e8
// --- basic block ---
// 0x0105b6dc: 0x105b6dc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b6e0: 0x105b6e0: jal   0x1001ac4 addiu a1, a1, -14876
	ldloc.2
	ldc.i4 -14876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_105b6e8:
// 0x0105b6e8: 0x105b6e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b6ec:
// 0x0105b6ec: 0x105b6ec: jal   0x1052d54 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b6f4: 0x105b6f4: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105b6fc: 0x105b6fc: j	 0x105b798 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105b798
// --- basic block ---
L_105b704:
// 0x0105b704: 0x105b704: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b70c: 0x105b70c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105b710: 0x105b710: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b714: 0x105b714: addiu a1, a2, 21608
	ldloc.3
	ldc.i4 21608
	add
	stloc.2
// 0x0105b718: 0x105b718: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x0105b71c: 0x105b71c: jal   0x101af84 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b724: 0x105b724: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b728: 0x105b728: addiu a1, s8, -14632
	ldloc 18
	ldc.i4 -14632
	add
	stloc.2
// 0x0105b72c: 0x105b72c: jal   0x1000f64 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b734: 0x105b734: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b73c: 0x105b73c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b740: 0x105b740: jal   0x1001b14 addiu a1, s7, 1600
	ldloc 16
	ldc.i4 1600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b748: 0x105b748: bne   v0, zero, 0x105b784 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b784
// --- basic block ---
// 0x0105b750: 0x105b750: jal   0x1044c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b758: 0x105b758: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b75c: 0x105b75c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b760: 0x105b760: jal   0x1001b14 addiu a1, a1, -7460
	ldloc.2
	ldc.i4 -7460
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b768: 0x105b768: beq   v0, zero, 0x105b784 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105b784
// --- basic block ---
// 0x0105b770: 0x105b770: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105b774: 0x105b774: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b778: 0x105b778: jal   0x1001ac4 addiu a1, a1, -14876
	ldloc.2
	ldc.i4 -14876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b780: 0x105b780: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b784:
// 0x0105b784: 0x105b784: jal   0x1052d54 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b78c: 0x105b78c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b794: 0x105b794: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b798:
// 0x0105b798: 0x105b798: jal   0x1052d54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b7a0:
// 0x0105b7a0: 0x105b7a0: beq   s1, zero, 0x105b7b0 addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105b7b0
// --- basic block ---
// 0x0105b7a8: 0x105b7a8: jal   0x1052d54 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b7b0:
// 0x0105b7b0: 0x105b7b0: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b7b4: 0x105b7b4: sll   zero, zero, 0
// 0x0105b7b8: 0x105b7b8: beq   v0, zero, 0x105b7c8 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105b7c8
// --- basic block ---
// 0x0105b7c0: 0x105b7c0: jal   0x1052d54 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b7c8:
// 0x0105b7c8: 0x105b7c8: beq   s1, zero, 0x105b80c addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105b80c
// --- basic block ---
// 0x0105b7d0: 0x105b7d0: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105b7d4: 0x105b7d4: beq   v1, zero, 0x105b7f4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105b7f4
// --- basic block ---
// 0x0105b7dc: 0x105b7dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105b7e0: 0x105b7e0: addiu v1, v1, 26980
	ldloc 6
	ldc.i4 26980
	add
	stloc 6
// 0x0105b7e4: 0x105b7e4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105b7e8: 0x105b7e8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105b7ec: 0x105b7ec: j	 0x105b804 sll   zero, zero, 0
	br L_105b804
// --- basic block ---
L_105b7f4:
// 0x0105b7f4: 0x105b7f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b7f8: 0x105b7f8: bne   s3, v0, 0x105b80c lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105b80c
// --- basic block ---
// 0x0105b800: 0x105b800: addiu a1, a1, 9372
	ldloc.2
	ldc.i4 9372
	add
	stloc.2
L_105b804:
// 0x0105b804: 0x105b804: jal   0x1052d54 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b80c:
// 0x0105b80c: 0x105b80c: jal   0x1052de4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b814:
// 0x0105b814: 0x105b814: lw    ra, 252(sp)
// 0x0105b818: 0x105b818: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105b81c: 0x105b81c: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105b820: 0x105b820: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105b824: 0x105b824: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105b828: 0x105b828: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105b82c: 0x105b82c: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105b830: 0x105b830: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105b834: 0x105b834: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105b838: 0x105b838: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105b83c: 0x105b83c: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17149340
	beq  L_105ad9c
	ldloc 5
	ldc.i4 17150480
	beq  L_105b210
	ldloc 5
	ldc.i4 17150500
	beq  L_105b224
	ldloc 5
	ldc.i4 17150512
	beq  L_105b230
	ldloc 5
	ldc.i4 17150540
	beq  L_105b24c
	ldloc 5
	ldc.i4 17150568
	beq  L_105b268
	ldloc 5
	ldc.i4 17150588
	beq  L_105b27c
	ldloc 5
	ldc.i4 17150616
	beq  L_105b298
	ldloc 5
	ldc.i4 17150636
	beq  L_105b2ac
	ldloc 5
	ldc.i4 17150660
	beq  L_105b2c4
	ldloc 5
	ldc.i4 17150680
	beq  L_105b2d8
	ldloc 5
	ldc.i4 17150712
	beq  L_105b2f8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_stop_navigation_menu_105b844(int32,int32,int32,int32,int32)
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
L_105b844:
// 0x0105b844: 0x105b844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b848: 0x105b848: sw    ra, 20(sp)
// 0x0105b84c: 0x105b84c: jal   0x105ad24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b854: 0x105b854: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b85c: 0x105b85c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105b860: 0x105b860: jal   0x1051134 addiu a0, a0, -32264
	ldloc.1
	ldc.i4 -32264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b868: 0x105b868: lw    ra, 20(sp)
// 0x0105b86c: 0x105b86c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b870: 0x105b870: sw    zero, 3912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b874: 0x105b874: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105b87c(int32,int32,int32,int32,int32)
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
L_105b87c:
// 0x0105b87c: 0x105b87c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b880: 0x105b880: lw    v0, 2708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldelem.i4
	stloc 5
// 0x0105b884: 0x105b884: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b888: 0x105b888: sw    ra, 20(sp)
// 0x0105b88c: 0x105b88c: beq   v0, zero, 0x105b8c0 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105b8c0
// --- basic block ---
// 0x0105b894: 0x105b894: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b898: 0x105b898: lw    a0, 14676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldelem.i4
	stloc.1
// 0x0105b89c: 0x105b89c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b8a0: 0x105b8a0: sw    v1, 3840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 960
	add
	ldloc 7
	stelem.i4
// 0x0105b8a4: 0x105b8a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b8a8: 0x105b8a8: beq   a0, v0, 0x105b8b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105b8b8
// --- basic block ---
// 0x0105b8b0: 0x105b8b0: jal   0x1058b70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_display_street_1058b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b8b8:
// 0x0105b8b8: 0x105b8b8: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b8c0:
// 0x0105b8c0: 0x105b8c0: lw    ra, 20(sp)
// 0x0105b8c4: 0x105b8c4: sll   zero, zero, 0
// 0x0105b8c8: 0x105b8c8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105b8d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t4,int32 t2,int32 v1,int32 t3,int32 lo,int32 s0,int32 t6,int32 t0,int32 t1,int32 t7,int32 t5,int32 ra,int32 t8)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register t2
// local 10 is register t3
// local  7 is register t4
// local 17 is register t5
// local 13 is register t6
// local 16 is register t7
// local 12 is register s0
// local 19 is register t8
// local  0 is register sp
// local 18 is register ra
// local 11 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105b8d0: 0x105b8d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b8d4: 0x105b8d4: lw    a0, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc.1
// 0x0105b8d8: 0x105b8d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b8dc: 0x105b8dc: lw    a1, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x0105b8e0: 0x105b8e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b8e4: 0x105b8e4: lw    v1, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 9
// 0x0105b8e8: 0x105b8e8: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105b8ec: 0x105b8ec: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105b8f0: 0x105b8f0: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105b8f4: 0x105b8f4: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105b8f8: 0x105b8f8: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105b8fc: 0x105b8fc: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105b900: 0x105b900: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105b904: 0x105b904: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b908: 0x105b908: lw    t1, 2720(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 15
// 0x0105b90c: 0x105b90c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105b910: 0x105b910: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b914: 0x105b914: lw    a2, 4276(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.3
// 0x0105b918: 0x105b918: lw    t0, 4272(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 14
// 0x0105b91c: 0x105b91c: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105b920: 0x105b920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b924: 0x105b924: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105b928: 0x105b928: sw    ra, 20(sp)
// 0x0105b92c: 0x105b92c: mflo  lo
	ldloc 11
	stloc 10
// 0x0105b930: 0x105b930: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b934: 0x105b934: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105b938: 0x105b938: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105b93c: 0x105b93c: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105b940: 0x105b940: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105b944: 0x105b944: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b948: 0x105b948: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105b94c: 0x105b94c: sll   zero, zero, 0
// 0x0105b950: 0x105b950: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105b954: 0x105b954: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b958: 0x105b958: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105b95c: 0x105b95c: sll   zero, zero, 0
// 0x0105b960: 0x105b960: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105b964: 0x105b964: mflo  lo
	ldloc 11
	stloc 4
// 0x0105b968: 0x105b968: j	 0x105b9c0 addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105b9c0
// --- basic block ---
L_105b970:
// 0x0105b970: 0x105b970: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105b974: 0x105b974: beq   t8, zero, 0x105b980 addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105b980
// --- basic block ---
// 0x0105b97c: 0x105b97c: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105b980:
// 0x0105b980: 0x105b980: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105b984: 0x105b984: sll   zero, zero, 0
// 0x0105b988: 0x105b988: beq   t6, t5, 0x105b9b0 addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105b9b0
// --- basic block ---
// 0x0105b990: 0x105b990: beq   t7, zero, 0x105b99c addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105b99c
// --- basic block ---
// 0x0105b998: 0x105b998: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105b99c:
// 0x0105b99c: 0x105b99c: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105b9a0: 0x105b9a0: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105b9a4: 0x105b9a4: sll   zero, zero, 0
// 0x0105b9a8: 0x105b9a8: bne   t7, t6, 0x105b9d8 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105b9d8
// --- basic block ---
L_105b9b0:
// 0x0105b9b0: 0x105b9b0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b9b4: 0x105b9b4: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105b9b8: 0x105b9b8: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105b9bc: 0x105b9bc: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105b9c0:
// 0x0105b9c0: 0x105b9c0: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105b9c4: 0x105b9c4: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105b9c8: 0x105b9c8: bne   t6, zero, 0x105b970 slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105b970
// --- basic block ---
// 0x0105b9d0: 0x105b9d0: j	 0x105bafc addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105bafc
// --- basic block ---
L_105b9d8:
// 0x0105b9d8: 0x105b9d8: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105b9dc: 0x105b9dc: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105b9e0: 0x105b9e0: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105b9e4: 0x105b9e4: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105b9e8: 0x105b9e8: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105b9ec: 0x105b9ec: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105b9f0: 0x105b9f0: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105b9f4: 0x105b9f4: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105b9f8: 0x105b9f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105b9fc: 0x105b9fc: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105ba00: 0x105ba00: mflo  lo
	ldloc 11
	stloc 8
// 0x0105ba04: 0x105ba04: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105ba08: 0x105ba08: sll   zero, zero, 0
// 0x0105ba0c: 0x105ba0c: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105ba10: 0x105ba10: mflo  lo
	ldloc 11
	stloc 7
// 0x0105ba14: 0x105ba14: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105ba18: 0x105ba18: sll   zero, zero, 0
// 0x0105ba1c: 0x105ba1c: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105ba20: 0x105ba20: mflo  lo
	ldloc 11
	stloc 10
// 0x0105ba24: 0x105ba24: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105ba28: 0x105ba28: sll   zero, zero, 0
// 0x0105ba2c: 0x105ba2c: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105ba30: 0x105ba30: mflo  lo
	ldloc 11
	stloc 4
// 0x0105ba34: 0x105ba34: j	 0x105ba94 addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105ba94
// --- basic block ---
L_105ba3c:
// 0x0105ba3c: 0x105ba3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105ba40: 0x105ba40: beq   t7, zero, 0x105ba4c addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105ba4c
// --- basic block ---
// 0x0105ba48: 0x105ba48: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105ba4c:
// 0x0105ba4c: 0x105ba4c: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105ba50: 0x105ba50: sll   zero, zero, 0
// 0x0105ba54: 0x105ba54: beq   a3, t5, 0x105ba84 addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105ba84
// --- basic block ---
// 0x0105ba5c: 0x105ba5c: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105ba60: 0x105ba60: beq   t6, zero, 0x105ba6c addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105ba6c
// --- basic block ---
// 0x0105ba68: 0x105ba68: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105ba6c:
// 0x0105ba6c: 0x105ba6c: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105ba70: 0x105ba70: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105ba74: 0x105ba74: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105ba78: 0x105ba78: sll   zero, zero, 0
// 0x0105ba7c: 0x105ba7c: bne   t6, t4, 0x105baa8 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105baa8
// --- basic block ---
L_105ba84:
// 0x0105ba84: 0x105ba84: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105ba88: 0x105ba88: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105ba8c: 0x105ba8c: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105ba90: 0x105ba90: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105ba94:
// 0x0105ba94: 0x105ba94: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105ba98: 0x105ba98: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105ba9c: 0x105ba9c: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105baa0: 0x105baa0: bne   t4, zero, 0x105ba3c addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105ba3c
// --- basic block ---
L_105baa8:
// 0x0105baa8: 0x105baa8: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105baac: 0x105baac: beq   v0, zero, 0x105baf8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105baf8
// --- basic block ---
// 0x0105bab4: 0x105bab4: beq   a3, t1, 0x105bac0 addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105bac0
// --- basic block ---
// 0x0105babc: 0x105babc: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105bac0:
// 0x0105bac0: 0x105bac0: jal   0x105fb88 sw    v1, 14680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_next_distance_105fb88(int32)
	stloc 5
// --- basic block ---
// 0x0105bac8: 0x105bac8: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bacc: 0x105bacc: sll   zero, zero, 0
// 0x0105bad0: 0x105bad0: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bad4: 0x105bad4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bad8: 0x105bad8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105badc: 0x105badc: beq   v0, zero, 0x105bae8 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bae8
// --- basic block ---
// 0x0105bae4: 0x105bae4: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bae8:
// 0x0105bae8: 0x105bae8: jal   0x105fb70 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_next_exit_105fb70(int32)
	stloc 5
// --- basic block ---
// 0x0105baf0: 0x105baf0: j	 0x105bb04 sll   zero, zero, 0
	br L_105bb04
// --- basic block ---
L_105baf8:
// 0x0105baf8: 0x105baf8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105bafc:
// 0x0105bafc: 0x105bafc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bb00: 0x105bb00: sw    v1, 14680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldloc 9
	stelem.i4
L_105bb04:
// 0x0105bb04: 0x105bb04: lw    ra, 20(sp)
// 0x0105bb08: 0x105bb08: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105bb0c: 0x105bb0c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105bb14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 hi,int32 lo,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local  0 is register sp
// local 15 is register ra
// local 10 is register hi
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105bb14: 0x105bb14: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105bb18: 0x105bb18: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105bb1c: 0x105bb1c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105bb20: 0x105bb20: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105bb24: 0x105bb24: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105bb28: 0x105bb28: sw    ra, 52(sp)
// 0x0105bb2c: 0x105bb2c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105bb30: 0x105bb30: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105bb34: 0x105bb34: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105bb38: 0x105bb38: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105bb3c: 0x105bb3c: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105bb40: 0x105bb40: jal   0x1007eb4 sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0105bb48: 0x105bb48: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bb4c: 0x105bb4c: blez  v0, 0x105bbb4 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105bbb4
// --- basic block ---
// 0x0105bb54: 0x105bb54: jal   0x1007ed8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb5c: 0x105bb5c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105bb60: 0x105bb60: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bb64: 0x105bb64: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105bb68: 0x105bb68: beq   v1, zero, 0x105bb98 lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105bb98
// --- basic block ---
// 0x0105bb70: 0x105bb70: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105bb74: 0x105bb74: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105bb78: 0x105bb78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105bb7c: 0x105bb7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bb80: 0x105bb80: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x0105bb84: 0x105bb84: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105bb88: 0x105bb88: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb90: 0x105bb90: j	 0x105bba4 sll   zero, zero, 0
	br L_105bba4
// --- basic block ---
L_105bb98:
// 0x0105bb98: 0x105bb98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bb9c: 0x105bb9c: jal   0x1000f9c addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105bba4:
// 0x0105bba4: 0x105bba4: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105bbac: 0x105bbac: j	 0x105bc8c sll   zero, zero, 0
	br L_105bc8c
// --- basic block ---
L_105bbb4:
// 0x0105bbb4: 0x105bbb4: jal   0x1008538 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x0105bbbc: 0x105bbbc: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bbc0: 0x105bbc0: bne   v0, zero, 0x105bc64 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105bc64
// --- basic block ---
// 0x0105bbc8: 0x105bbc8: jal   0x1007ed8 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bbd0: 0x105bbd0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bbd4: 0x105bbd4: blez  v0, 0x105bc08 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105bc08
// --- basic block ---
// 0x0105bbdc: 0x105bbdc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105bbe0: 0x105bbe0: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105bbe4: 0x105bbe4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105bbe8: 0x105bbe8: addiu a2, a2, 9380
	ldloc.3
	ldc.i4 9380
	add
	stloc.3
// 0x0105bbec: 0x105bbec: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105bbf0: 0x105bbf0: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bbf8: 0x105bbf8: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105bc00: 0x105bc00: j	 0x105bc4c sll   zero, zero, 0
	br L_105bc4c
// --- basic block ---
L_105bc08:
// 0x0105bc08: 0x105bc08: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105bc0c: 0x105bc0c: jal   0x1007e74 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bc14: 0x105bc14: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105bc18: 0x105bc18: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105bc1c: 0x105bc1c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105bc20: 0x105bc20: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bc24: 0x105bc24: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0105bc28: 0x105bc28: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bc2c: 0x105bc2c: sll   zero, zero, 0
// 0x0105bc30: 0x105bc30: sll   zero, zero, 0
// 0x0105bc34: 0x105bc34: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105bc38: 0x105bc38: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bc3c: 0x105bc3c: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bc44: 0x105bc44: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_105bc4c:
// 0x0105bc4c: 0x105bc4c: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x0105bc54: 0x105bc54: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105bc58: 0x105bc58: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105bc5c: 0x105bc5c: j	 0x105bca4 addiu a2, s3, 19496
	ldloc 14
	ldc.i4 19496
	add
	stloc.3
	br L_105bca4
// --- basic block ---
L_105bc64:
// 0x0105bc64: 0x105bc64: jal   0x1007e74 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bc6c: 0x105bc6c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bc70: 0x105bc70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105bc74: 0x105bc74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bc78: 0x105bc78: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0105bc7c: 0x105bc7c: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bc84: 0x105bc84: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_105bc8c:
// 0x0105bc8c: 0x105bc8c: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x0105bc94: 0x105bc94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105bc98: 0x105bc98: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105bc9c: 0x105bc9c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105bca0: 0x105bca0: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
L_105bca4:
// 0x0105bca4: 0x105bca4: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bcac: 0x105bcac: lw    ra, 52(sp)
// 0x0105bcb0: 0x105bcb0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105bcb4: 0x105bcb4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105bcb8: 0x105bcb8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105bcbc: 0x105bcbc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105bcc0: 0x105bcc0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105bcc4: 0x105bcc4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_format_messages_105bccc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 t0,int32 lo,int32 hi,int32 s2,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local  0 is register sp
// local 15 is register ra
// local 12 is register hi
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105bccc: 0x105bccc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bcd0: 0x105bcd0: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105bcd4: 0x105bcd4: lw    v0, 4228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1057
	add
	ldelem.i4
	stloc 5
// 0x0105bcd8: 0x105bcd8: sw    ra, 228(sp)
// 0x0105bcdc: 0x105bcdc: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105bce0: 0x105bce0: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105bce4: 0x105bce4: jalr  v0 sw    s0, 216(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
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
// 0x0105bcec: 0x105bcec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bcf0: 0x105bcf0: lw    v0, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105bcf4: 0x105bcf4: sll   zero, zero, 0
// 0x0105bcf8: 0x105bcf8: beq   v0, zero, 0x105bed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105bed0
// --- basic block ---
// 0x0105bd00: 0x105bd00: jal   0x105fb3c sll   zero, zero, 0
	call int32 Cibyl72::navigate_bar_is_hidden_105fb3c()
	stloc 5
// --- basic block ---
// 0x0105bd08: 0x105bd08: beq   v0, zero, 0x105bd38 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bd38
// --- basic block ---
// 0x0105bd10: 0x105bd10: jal   0x101af14 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd18: 0x105bd18: jal   0x101af14 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd20: 0x105bd20: jal   0x101af14 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd28: 0x105bd28: jal   0x101af14 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd30: 0x105bd30: j	 0x105bed0 sll   zero, zero, 0
	br L_105bed0
// --- basic block ---
L_105bd38:
// 0x0105bd38: 0x105bd38: lw    s1, 4236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1059
	add
	ldelem.i4
	stloc 8
// 0x0105bd3c: 0x105bd3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd40: 0x105bd40: lw    v1, 4248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldelem.i4
	stloc 7
// 0x0105bd44: 0x105bd44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd48: 0x105bd48: lw    a0, 4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc.1
// 0x0105bd4c: 0x105bd4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd50: 0x105bd50: lw    v0, 4232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1058
	add
	ldelem.i4
	stloc 5
// 0x0105bd54: 0x105bd54: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105bd58: 0x105bd58: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105bd5c: 0x105bd5c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105bd60: 0x105bd60: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105bd64: 0x105bd64: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105bd68: 0x105bd68: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105bd6c: 0x105bd6c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105bd70: 0x105bd70: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105bd74: 0x105bd74: jal   0x105bb14 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_get_distance_str_105bb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd7c: 0x105bd7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105bd80: 0x105bd80: addiu a1, a1, -7636
	ldloc.2
	ldc.i4 -7636
	add
	stloc.2
// 0x0105bd84: 0x105bd84: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105bd88: 0x105bd88: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105bd8c: 0x105bd8c: jal   0x101af84 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd94: 0x105bd94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd98: 0x105bd98: lw    v0, 3916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldelem.i4
	stloc 5
// 0x0105bd9c: 0x105bd9c: sll   zero, zero, 0
// 0x0105bda0: 0x105bda0: bne   v0, zero, 0x105bde8 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105bde8
// --- basic block ---
// 0x0105bda8: 0x105bda8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105bdac: 0x105bdac: jal   0x101ce20 addiu a0, a0, -384
	ldloc.1
	ldc.i4 -384
	add
	stloc.1
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
// 0x0105bdb4: 0x105bdb4: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105bdb8: 0x105bdb8: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105bdbc: 0x105bdbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105bdc0: 0x105bdc0: addiu a1, a1, 21608
	ldloc.2
	ldc.i4 21608
	add
	stloc.2
// 0x0105bdc4: 0x105bdc4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105bdc8: 0x105bdc8: mflo  lo
	ldloc 11
	stloc.3
// 0x0105bdcc: 0x105bdcc: jal   0x1000f64 addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x0105bdd4: 0x105bdd4: jal   0x101af14 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bddc: 0x105bddc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105bde0: 0x105bde0: j	 0x105be84 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105be84
// --- basic block ---
L_105bde8:
// 0x0105bde8: 0x105bde8: jal   0x1058e54 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_current_time_1058e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bdf0: 0x105bdf0: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105bdf4: 0x105bdf4: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105bdf8: 0x105bdf8: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105bdfc: 0x105bdfc: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105be00: 0x105be00: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105be04: 0x105be04: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105be08: 0x105be08: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105be0c: 0x105be0c: mflo  lo
	ldloc 11
	stloc 14
// 0x0105be10: 0x105be10: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105be14: 0x105be14: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105be18: 0x105be18: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105be1c: 0x105be1c: sll   zero, zero, 0
// 0x0105be20: 0x105be20: sll   zero, zero, 0
// 0x0105be24: 0x105be24: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105be28: 0x105be28: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105be2c: 0x105be2c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105be30: 0x105be30: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105be34: 0x105be34: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105be38: 0x105be38: mflo  lo
	ldloc 11
	stloc 10
// 0x0105be3c: 0x105be3c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105be40: 0x105be40: jal   0x1058e98 sw    t0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_calculate_eta_1058e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be48: 0x105be48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105be4c: 0x105be4c: jal   0x101ce20 addiu a0, a0, 7564
	ldloc.1
	ldc.i4 7564
	add
	stloc.1
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
// 0x0105be54: 0x105be54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105be58: 0x105be58: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105be5c: 0x105be5c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105be60: 0x105be60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105be64: 0x105be64: addiu a1, a1, 9388
	ldloc.2
	ldc.i4 9388
	add
	stloc.2
// 0x0105be68: 0x105be68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105be6c: 0x105be6c: jal   0x1000f64 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
// 0x0105be74: 0x105be74: jal   0x101af14 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be7c: 0x105be7c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105be80: 0x105be80: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105be84:
// 0x0105be84: 0x105be84: jal   0x101af84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be8c: 0x105be8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105be90: 0x105be90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105be94: 0x105be94: jal   0x1029d64 addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be9c: 0x105be9c: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105bea0: 0x105bea0: jal   0x1007f0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bea8: 0x105bea8: jal   0x1007e5c sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 5
// --- basic block ---
// 0x0105beb0: 0x105beb0: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x0105beb8: 0x105beb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bebc: 0x105bebc: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105bec0: 0x105bec0: addiu a1, a1, -29628
	ldloc.2
	ldc.i4 -29628
	add
	stloc.2
// 0x0105bec4: 0x105bec4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105bec8: 0x105bec8: jal   0x101af84 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105bed0:
// 0x0105bed0: 0x105bed0: lw    ra, 228(sp)
// 0x0105bed4: 0x105bed4: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105bed8: 0x105bed8: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105bedc: 0x105bedc: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105bee0: 0x105bee0: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
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
