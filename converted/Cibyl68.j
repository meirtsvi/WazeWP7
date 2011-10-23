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

.method public static int32 navigation_guidance_off_105ad08(int32,int32,int32,int32,int32)
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
L_105ad08:
// 0x0105ad08: 0x105ad08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ad0c: 0x105ad0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ad10: 0x105ad10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ad14: 0x105ad14: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105ad18: 0x105ad18: sw    ra, 20(sp)
// 0x0105ad1c: 0x105ad1c: jal   0x100e81c addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ad24: 0x105ad24: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ad2c: 0x105ad2c: lw    ra, 20(sp)
// 0x0105ad30: 0x105ad30: sll   zero, zero, 0
// 0x0105ad34: 0x105ad34: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_105ad3c(int32,int32,int32,int32,int32)
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
L_105ad3c:
// 0x0105ad3c: 0x105ad3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ad40: 0x105ad40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ad44: 0x105ad44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ad48: 0x105ad48: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105ad4c: 0x105ad4c: sw    ra, 20(sp)
// 0x0105ad50: 0x105ad50: jal   0x100e81c addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ad58: 0x105ad58: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ad60: 0x105ad60: lw    ra, 20(sp)
// 0x0105ad64: 0x105ad64: sll   zero, zero, 0
// 0x0105ad68: 0x105ad68: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_105ad70(int32,int32,int32,int32,int32)
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
L_105ad70:
// 0x0105ad70: 0x105ad70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105ad74: 0x105ad74: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105ad78: 0x105ad78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105ad7c: 0x105ad7c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105ad80: 0x105ad80: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ad84: 0x105ad84: addiu a0, s0, 14472
	ldloc 5
	ldc.i4 14472
	add
	stloc.1
// 0x0105ad88: 0x105ad88: sw    ra, 28(sp)
// 0x0105ad8c: 0x105ad8c: jal   0x100ea50 addiu a1, s1, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105ad94: 0x105ad94: beq   v0, zero, 0x105adb8 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_105adb8
// --- basic block ---
// 0x0105ad9c: 0x105ad9c: addiu a0, a0, 9248
	ldloc.1
	ldc.i4 9248
	add
	stloc.1
// 0x0105ada0: 0x105ada0: jal   0x109f864 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_splash_109f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105ada8: 0x105ada8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105adac: 0x105adac: addiu a0, s0, 14472
	ldloc 5
	ldc.i4 14472
	add
	stloc.1
// 0x0105adb0: 0x105adb0: j	 0x105add0 addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	br L_105add0
// --- basic block ---
L_105adb8:
// 0x0105adb8: 0x105adb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105adbc: 0x105adbc: addiu a0, a0, 9268
	ldloc.1
	ldc.i4 9268
	add
	stloc.1
// 0x0105adc0: 0x105adc0: jal   0x109f864 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_splash_109f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105adc8: 0x105adc8: addiu a0, s0, 14472
	ldloc 5
	ldc.i4 14472
	add
	stloc.1
// 0x0105adcc: 0x105adcc: addiu a1, s1, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
L_105add0:
// 0x0105add0: 0x105add0: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105add8: 0x105add8: lw    ra, 28(sp)
// 0x0105addc: 0x105addc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105ade0: 0x105ade0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105ade4: 0x105ade4: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_main_shutdown_105adec(int32,int32,int32,int32,int32)
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
// 0x0105adec: 0x105adec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105adf0: 0x105adf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105adf4: 0x105adf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105adf8: 0x105adf8: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105adfc: 0x105adfc: sw    ra, 20(sp)
// 0x0105ae00: 0x105ae00: jal   0x100ea50 addiu a1, a1, -844
	ldloc.2
	ldc.i4 -844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae08: 0x105ae08: beq   v0, zero, 0x105ae90 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ae90
// --- basic block ---
// 0x0105ae10: 0x105ae10: jal   0x1058eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_auto_zoom_1058eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae18: 0x105ae18: beq   v0, zero, 0x105ae2c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ae2c
// --- basic block ---
// 0x0105ae20: 0x105ae20: jal   0x1009b08 sll   zero, zero, 0
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
// 0x0105ae28: 0x105ae28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105ae2c:
// 0x0105ae2c: 0x105ae2c: lw    a0, 2712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc.1
// 0x0105ae30: 0x105ae30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ae34: 0x105ae34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ae38: 0x105ae38: lw    v0, 4232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1058
	add
	ldelem.i4
	stloc 5
// 0x0105ae3c: 0x105ae3c: lw    v1, 4240(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 6
// 0x0105ae40: 0x105ae40: beq   a0, zero, 0x105ae70 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_105ae70
// --- basic block ---
// 0x0105ae48: 0x105ae48: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ae4c: 0x105ae4c: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x0105ae50: 0x105ae50: beq   v0, zero, 0x105ae70 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ae70
// --- basic block ---
// 0x0105ae58: 0x105ae58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ae5c: 0x105ae5c: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105ae60: 0x105ae60: jal   0x100e86c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0105ae68: 0x105ae68: j	 0x105ae90 sll   zero, zero, 0
	br L_105ae90
// --- basic block ---
L_105ae70:
// 0x0105ae70: 0x105ae70: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105ae74: 0x105ae74: cibyl_sysc 0x1d96
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ae78: 0x105ae78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ae7c: 0x105ae7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ae80: 0x105ae80: jal   0x100e86c addiu a0, a0, 14552
	ldloc.1
	ldc.i4 14552
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
// 0x0105ae88: 0x105ae88: jal   0x100ecac addu  a0, zero, zero
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
L_105ae90:
// 0x0105ae90: 0x105ae90: lw    ra, 20(sp)
// 0x0105ae94: 0x105ae94: sll   zero, zero, 0
// 0x0105ae98: 0x105ae98: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
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
// 0x0105aea0: 0x105aea0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aea4: 0x105aea4: lw    v0, 2712(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105aea8: 0x105aea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105aeac: 0x105aeac: beq   v0, zero, 0x105af08 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105af08
// --- basic block ---
// 0x0105aeb4: 0x105aeb4: jal   0x101b090 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aebc: 0x105aebc: jal   0x101b090 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aec4: 0x105aec4: jal   0x101b090 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aecc: 0x105aecc: jal   0x101b090 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aed4: 0x105aed4: jal   0x1058b58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_suspend_navigation_1058b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aedc: 0x105aedc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105aee0: 0x105aee0: jal   0x101f1dc addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aee8: 0x105aee8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105aeec: 0x105aeec: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105aef0: 0x105aef0: jal   0x100e86c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0105aef8: 0x105aef8: jal   0x100ecac addu  a0, zero, zero
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
// 0x0105af00: 0x105af00: jal   0x1021a4c sll   zero, zero, 0
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
L_105af08:
// 0x0105af08: 0x105af08: lw    ra, 20(sp)
// 0x0105af0c: 0x105af0c: sll   zero, zero, 0
// 0x0105af10: 0x105af10: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_105af18(int32,int32,int32,int32,int32)
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
L_105af18:
// 0x0105af18: 0x105af18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af1c: 0x105af1c: lw    v0, 2712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105af20: 0x105af20: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0105af24: 0x105af24: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x0105af28: 0x105af28: sw    ra, 252(sp)
// 0x0105af2c: 0x105af2c: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x0105af30: 0x105af30: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0105af34: 0x105af34: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x0105af38: 0x105af38: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x0105af3c: 0x105af3c: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x0105af40: 0x105af40: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0105af44: 0x105af44: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0105af48: 0x105af48: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x0105af4c: 0x105af4c: beq   v0, zero, 0x105b990 addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105b990
// --- basic block ---
// 0x0105af54: 0x105af54: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105af58: 0x105af58: lw    s4, 2720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 8
// 0x0105af5c: 0x105af5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af60: 0x105af60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105af64: 0x105af64: lw    v0, 2724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 5
// 0x0105af68: 0x105af68: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105af6c: 0x105af6c: lw    v1, 2716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 6
// 0x0105af70: 0x105af70: lw    s0, 2728(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 9
// 0x0105af74: 0x105af74: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105af78: 0x105af78: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x0105af7c: 0x105af7c: beq   a1, zero, 0x105afa0 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_105afa0
// --- basic block ---
// 0x0105af84: 0x105af84: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x0105af88: 0x105af88: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0105af8c: 0x105af8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af90: 0x105af90: lw    s0, 4276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 9
// 0x0105af94: 0x105af94: mflo  lo
	ldloc 13
	stloc 6
// 0x0105af98: 0x105af98: j	 0x105afc0 addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_105afc0
// --- basic block ---
L_105afa0:
// 0x0105afa0: 0x105afa0: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0105afa4: 0x105afa4: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105afa8: 0x105afa8: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105afac: 0x105afac: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x0105afb0: 0x105afb0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105afb4: 0x105afb4: lw    s0, 4272(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 9
// 0x0105afb8: 0x105afb8: mflo  lo
	ldloc 13
	stloc 5
// 0x0105afbc: 0x105afbc: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_105afc0:
// 0x0105afc0: 0x105afc0: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105afc4: 0x105afc4: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105afc8: 0x105afc8: bne   v0, zero, 0x105b010 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105b010
// --- basic block ---
// 0x0105afd0: 0x105afd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105afd4: 0x105afd4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105afd8: 0x105afd8: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105afdc: 0x105afdc: sll   zero, zero, 0
// 0x0105afe0: 0x105afe0: beq   a0, v0, 0x105aff8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105aff8
// --- basic block ---
// 0x0105afe8: 0x105afe8: bltz  a0, 0x105aff8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105aff8
// --- basic block ---
// 0x0105aff0: 0x105aff0: jal   0x100b244 sll   zero, zero, 0
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
L_105aff8:
// 0x0105aff8: 0x105aff8: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105affc: 0x105affc: jal   0x100405c sll   zero, zero, 0
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
// 0x0105b004: 0x105b004: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b008: 0x105b008: j	 0x105b040 sw    v0, 4244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldloc 5
	stelem.i4
	br L_105b040
// --- basic block ---
L_105b010:
// 0x0105b010: 0x105b010: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105b014: 0x105b014: sll   zero, zero, 0
// 0x0105b018: 0x105b018: bne   v1, v0, 0x105b02c lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_105b02c
// --- basic block ---
// 0x0105b020: 0x105b020: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b024: 0x105b024: j	 0x105b034 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105b034
// --- basic block ---
L_105b02c:
// 0x0105b02c: 0x105b02c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b030: 0x105b030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105b034:
// 0x0105b034: 0x105b034: jal   0x105ee80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_calc_length_105ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b03c: 0x105b03c: sw    v0, 4244(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldloc 5
	stelem.i4
L_105b040:
// 0x0105b040: 0x105b040: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b044: 0x105b044: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b048: 0x105b048: lw    v0, 2716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x0105b04c: 0x105b04c: lw    a2, 2728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.3
// 0x0105b050: 0x105b050: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b054: 0x105b054: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0105b058: 0x105b058: lw    s2, 2724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 10
// 0x0105b05c: 0x105b05c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0105b060: 0x105b060: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105b064: 0x105b064: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105b068: 0x105b068: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x0105b06c: 0x105b06c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105b070: 0x105b070: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b074: 0x105b074: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b078: 0x105b078: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b07c: 0x105b07c: lw    a0, 4244(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldelem.i4
	stloc.1
// 0x0105b080: 0x105b080: lw    a1, 4276(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.2
// 0x0105b084: 0x105b084: lw    a3, 4272(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 4
// 0x0105b088: 0x105b088: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105b08c: 0x105b08c: sll   zero, zero, 0
// 0x0105b090: 0x105b090: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x0105b094: 0x105b094: mflo  lo
	ldloc 13
	stloc.3
// 0x0105b098: 0x105b098: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105b09c: 0x105b09c: sll   zero, zero, 0
// 0x0105b0a0: 0x105b0a0: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x0105b0a4: 0x105b0a4: mflo  lo
	ldloc 13
	stloc 6
// 0x0105b0a8: 0x105b0a8: j	 0x105b0dc addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_105b0dc
// --- basic block ---
L_105b0b0:
// 0x0105b0b0: 0x105b0b0: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x0105b0b4: 0x105b0b4: beq   a3, zero, 0x105b0c0 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_105b0c0
// --- basic block ---
// 0x0105b0bc: 0x105b0bc: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_105b0c0:
// 0x0105b0c0: 0x105b0c0: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105b0c4: 0x105b0c4: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x0105b0c8: 0x105b0c8: bne   a3, s6, 0x105b0e4 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_105b0e4
// --- basic block ---
// 0x0105b0d0: 0x105b0d0: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105b0d4: 0x105b0d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105b0d8: 0x105b0d8: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_105b0dc:
// 0x0105b0dc: 0x105b0dc: bgez  v0, 0x105b0b0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_105b0b0
// --- basic block ---
L_105b0e4:
// 0x0105b0e4: 0x105b0e4: jal   0x10c33c0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b0ec: 0x105b0ec: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b0f0: 0x105b0f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b0f4: 0x105b0f4: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105b0f8: 0x105b0f8: jal   0x10c33c0 sw    v1, 212(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b100: 0x105b100: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105b104: 0x105b104: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105b108: 0x105b108: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105b10c: 0x105b10c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105b110: 0x105b110: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b114: 0x105b114: jal   0x10c3198 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b11c: 0x105b11c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b120: 0x105b120: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x0105b124: 0x105b124: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105b128: 0x105b128: jal   0x10c33c0 sw    v1, 212(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b130: 0x105b130: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105b134: 0x105b134: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105b138: 0x105b138: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105b13c: 0x105b13c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105b140: 0x105b140: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b144: 0x105b144: jal   0x10c31f0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b14c: 0x105b14c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0105b150: 0x105b150: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b158: 0x105b158: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b15c: 0x105b15c: lw    s5, 2716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 12
// 0x0105b160: 0x105b160: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b164: 0x105b164: lw    a2, 2728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.3
// 0x0105b168: 0x105b168: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105b16c: 0x105b16c: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0105b170: 0x105b170: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105b174: 0x105b174: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105b178: 0x105b178: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x0105b17c: 0x105b17c: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105b180: 0x105b180: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b184: 0x105b184: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b188: 0x105b188: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b18c: 0x105b18c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105b190: 0x105b190: lw    v1, 4244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldelem.i4
	stloc 6
// 0x0105b194: 0x105b194: lw    a1, 4276(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.2
// 0x0105b198: 0x105b198: lw    a3, 4272(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 4
// 0x0105b19c: 0x105b19c: sw    v0, 4248(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldloc 5
	stelem.i4
// 0x0105b1a0: 0x105b1a0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105b1a4: 0x105b1a4: sw    v1, 4240(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldloc 6
	stelem.i4
// 0x0105b1a8: 0x105b1a8: mflo  lo
	ldloc 13
	stloc.3
// 0x0105b1ac: 0x105b1ac: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105b1b0: 0x105b1b0: sll   zero, zero, 0
// 0x0105b1b4: 0x105b1b4: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x0105b1b8: 0x105b1b8: mflo  lo
	ldloc 13
	stloc.1
// 0x0105b1bc: 0x105b1bc: j	 0x105b1f8 addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_105b1f8
// --- basic block ---
L_105b1c4:
// 0x0105b1c4: 0x105b1c4: beq   a0, zero, 0x105b1d0 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_105b1d0
// --- basic block ---
// 0x0105b1cc: 0x105b1cc: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_105b1d0:
// 0x0105b1d0: 0x105b1d0: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b1d4: 0x105b1d4: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105b1d8: 0x105b1d8: bne   a0, s6, 0x105b204 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_105b204
// --- basic block ---
// 0x0105b1e0: 0x105b1e0: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105b1e4: 0x105b1e4: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b1e8: 0x105b1e8: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0105b1ec: 0x105b1ec: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105b1f0: 0x105b1f0: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105b1f4: 0x105b1f4: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_105b1f8:
// 0x0105b1f8: 0x105b1f8: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x0105b1fc: 0x105b1fc: bne   a0, zero, 0x105b1c4 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_105b1c4
// --- basic block ---
L_105b204:
// 0x0105b204: 0x105b204: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b208: 0x105b208: sw    v1, 4240(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldloc 6
	stelem.i4
// 0x0105b20c: 0x105b20c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b210: 0x105b210: sw    v0, 4248(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldloc 5
	stelem.i4
// 0x0105b214: 0x105b214: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b218: 0x105b218: lw    a0, 4260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldelem.i4
	stloc.1
// 0x0105b21c: 0x105b21c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105b220: 0x105b220: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x0105b224: 0x105b224: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105b228: 0x105b228: cibyl_sysc 0x1d9b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b22c: 0x105b22c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105b230: 0x105b230: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0105b234: 0x105b234: bne   v1, zero, 0x105b25c slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105b25c
// --- basic block ---
// 0x0105b23c: 0x105b23c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b240: 0x105b240: lw    v0, 2740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 5
// 0x0105b244: 0x105b244: sll   zero, zero, 0
// 0x0105b248: 0x105b248: bne   v0, zero, 0x105b25c slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105b25c
// --- basic block ---
// 0x0105b250: 0x105b250: jal   0x10584f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::refresh_eta_10584f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b258: 0x105b258: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_105b25c:
// 0x0105b25c: 0x105b25c: beq   v0, zero, 0x105b2f8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105b2f8
// --- basic block ---
// 0x0105b264: 0x105b264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b268: 0x105b268: lw    a1, 2728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x0105b26c: 0x105b26c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b270: 0x105b270: lw    v1, 2724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 6
// 0x0105b274: 0x105b274: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105b278: 0x105b278: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0105b27c: 0x105b27c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b280: 0x105b280: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x0105b284: 0x105b284: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x0105b288: 0x105b288: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x0105b28c: 0x105b28c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b290: 0x105b290: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b294: 0x105b294: lw    a0, 4276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.1
// 0x0105b298: 0x105b298: lw    a2, 4272(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.3
// 0x0105b29c: 0x105b29c: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105b2a0: 0x105b2a0: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x0105b2a4: 0x105b2a4: mflo  lo
	ldloc 13
	stloc.2
// 0x0105b2a8: 0x105b2a8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105b2ac: 0x105b2ac: sll   zero, zero, 0
// 0x0105b2b0: 0x105b2b0: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x0105b2b4: 0x105b2b4: mflo  lo
	ldloc 13
	stloc 5
// 0x0105b2b8: 0x105b2b8: j	 0x105b2e8 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105b2e8
// --- basic block ---
L_105b2c0:
// 0x0105b2c0: 0x105b2c0: beq   a2, zero, 0x105b2cc addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_105b2cc
// --- basic block ---
// 0x0105b2c8: 0x105b2c8: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_105b2cc:
// 0x0105b2cc: 0x105b2cc: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105b2d0: 0x105b2d0: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x0105b2d4: 0x105b2d4: bne   a2, t0, 0x105b2f8 addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b2f8
// --- basic block ---
// 0x0105b2dc: 0x105b2dc: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b2e0: 0x105b2e0: sll   zero, zero, 0
// 0x0105b2e4: 0x105b2e4: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_105b2e8:
// 0x0105b2e8: 0x105b2e8: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105b2ec: 0x105b2ec: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0105b2f0: 0x105b2f0: bne   v0, zero, 0x105b2c0 slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_105b2c0
// --- basic block ---
L_105b2f8:
// 0x0105b2f8: 0x105b2f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b2fc: 0x105b2fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105b300: 0x105b300: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x0105b304: 0x105b304: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b30c: 0x105b30c: beq   v0, zero, 0x105b350 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105b350
// --- basic block ---
// 0x0105b314: 0x105b314: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b31c: 0x105b31c: beq   v0, zero, 0x105b34c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105b34c
// --- basic block ---
// 0x0105b324: 0x105b324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b328: 0x105b328: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b330: 0x105b330: bne   v0, zero, 0x105b350 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b350
// --- basic block ---
// 0x0105b338: 0x105b338: lw    a0, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc.1
// 0x0105b33c: 0x105b33c: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0105b340: 0x105b340: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0105b344: 0x105b344: jal   0x1061834 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_zoom_update_1061834(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b34c:
// 0x0105b34c: 0x105b34c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105b350:
// 0x0105b350: 0x105b350: lw    a0, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc.1
// 0x0105b354: 0x105b354: jal   0x105fcf8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_distance_105fcf8(int32)
	stloc 5
// --- basic block ---
// 0x0105b35c: 0x105b35c: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105b360: 0x105b360: sll   zero, zero, 0
// 0x0105b364: 0x105b364: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x0105b368: 0x105b368: beq   v1, zero, 0x105b3a0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105b3a0
// --- basic block ---
// 0x0105b370: 0x105b370: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105b374: 0x105b374: addiu v1, v1, 26912
	ldloc 6
	ldc.i4 26912
	add
	stloc 6
// 0x0105b378: 0x105b378: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105b37c: 0x105b37c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105b380: 0x105b380: sll   zero, zero, 0
// 0x0105b384: 0x105b384: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_105b38c:
// 0x0105b38c: 0x105b38c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b390: 0x105b390: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b394: 0x105b394: addiu s2, s2, 9284
	ldloc 10
	ldc.i4 9284
	add
	stloc 10
// 0x0105b398: 0x105b398: j	 0x105b3d8 addiu s4, s4, 8544
	ldloc 8
	ldc.i4 8544
	add
	stloc 8
	br L_105b3d8
// --- basic block ---
L_105b3a0:
// 0x0105b3a0: 0x105b3a0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b3a4: 0x105b3a4: j	 0x105b430 addiu s4, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
	br L_105b430
// --- basic block ---
L_105b3ac:
// 0x0105b3ac: 0x105b3ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b3b0: 0x105b3b0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b3b4: 0x105b3b4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b3b8: 0x105b3b8: addiu s1, s1, 9296
	ldloc 11
	ldc.i4 9296
	add
	stloc 11
// 0x0105b3bc: 0x105b3bc: addiu s2, s2, 9284
	ldloc 10
	ldc.i4 9284
	add
	stloc 10
// 0x0105b3c0: 0x105b3c0: j	 0x105b46c addiu s4, s4, 8556
	ldloc 8
	ldc.i4 8556
	add
	stloc 8
	br L_105b46c
// --- basic block ---
L_105b3c8:
// 0x0105b3c8: 0x105b3c8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b3cc: 0x105b3cc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b3d0: 0x105b3d0: addiu s2, s2, 9308
	ldloc 10
	ldc.i4 9308
	add
	stloc 10
// 0x0105b3d4: 0x105b3d4: addiu s4, s4, 8588
	ldloc 8
	ldc.i4 8588
	add
	stloc 8
L_105b3d8:
// 0x0105b3d8: 0x105b3d8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105b3dc: 0x105b3dc: j	 0x105b4a4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_105b4a4
// --- basic block ---
L_105b3e4:
// 0x0105b3e4: 0x105b3e4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b3e8: 0x105b3e8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b3ec: 0x105b3ec: addiu s2, s2, 9320
	ldloc 10
	ldc.i4 9320
	add
	stloc 10
// 0x0105b3f0: 0x105b3f0: j	 0x105b3d8 addiu s4, s4, 8600
	ldloc 8
	ldc.i4 8600
	add
	stloc 8
	br L_105b3d8
// --- basic block ---
L_105b3f8:
// 0x0105b3f8: 0x105b3f8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b3fc: 0x105b3fc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b400: 0x105b400: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b404: 0x105b404: addiu s1, s1, 9296
	ldloc 11
	ldc.i4 9296
	add
	stloc 11
// 0x0105b408: 0x105b408: addiu s2, s2, 9320
	ldloc 10
	ldc.i4 9320
	add
	stloc 10
// 0x0105b40c: 0x105b40c: j	 0x105b46c addiu s4, s4, 8612
	ldloc 8
	ldc.i4 8612
	add
	stloc 8
	br L_105b46c
// --- basic block ---
L_105b414:
// 0x0105b414: 0x105b414: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b418: 0x105b418: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b41c: 0x105b41c: addiu s2, s2, 9332
	ldloc 10
	ldc.i4 9332
	add
	stloc 10
// 0x0105b420: 0x105b420: j	 0x105b3d8 addiu s4, s4, 8644
	ldloc 8
	ldc.i4 8644
	add
	stloc 8
	br L_105b3d8
// --- basic block ---
L_105b428:
// 0x0105b428: 0x105b428: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b42c: 0x105b42c: addiu s4, s4, 8656
	ldloc 8
	ldc.i4 8656
	add
	stloc 8
L_105b430:
// 0x0105b430: 0x105b430: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105b434: 0x105b434: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0105b438: 0x105b438: j	 0x105b4a4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_105b4a4
// --- basic block ---
L_105b440:
// 0x0105b440: 0x105b440: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b444: 0x105b444: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b448: 0x105b448: addiu s2, s2, 9344
	ldloc 10
	ldc.i4 9344
	add
	stloc 10
// 0x0105b44c: 0x105b44c: j	 0x105b3d8 addiu s4, s4, 8680
	ldloc 8
	ldc.i4 8680
	add
	stloc 8
	br L_105b3d8
// --- basic block ---
L_105b454:
// 0x0105b454: 0x105b454: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b458: 0x105b458: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b45c: 0x105b45c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b460: 0x105b460: addiu s1, s1, 9296
	ldloc 11
	ldc.i4 9296
	add
	stloc 11
// 0x0105b464: 0x105b464: addiu s2, s2, 9344
	ldloc 10
	ldc.i4 9344
	add
	stloc 10
// 0x0105b468: 0x105b468: addiu s4, s4, 8700
	ldloc 8
	ldc.i4 8700
	add
	stloc 8
L_105b46c:
// 0x0105b46c: 0x105b46c: j	 0x105b4a4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_105b4a4
// --- basic block ---
L_105b474:
// 0x0105b474: 0x105b474: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x0105b478: 0x105b478: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b47c: 0x105b47c: jal   0x101ce40 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101ce40()
	stloc 5
// --- basic block ---
// 0x0105b484: 0x105b484: addiu s1, s1, 9296
	ldloc 11
	ldc.i4 9296
	add
	stloc 11
// 0x0105b488: 0x105b488: bne   v0, zero, 0x105b49c addiu s4, s4, 8772
	ldloc 5
	ldloc 8
	ldc.i4 8772
	add
	stloc 8
	brtrue L_105b49c
// --- basic block ---
// 0x0105b490: 0x105b490: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b494: 0x105b494: j	 0x105b4a4 addiu s2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc 10
	br L_105b4a4
// --- basic block ---
L_105b49c:
// 0x0105b49c: 0x105b49c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105b4a0: 0x105b4a0: addiu s2, s2, 27940
	ldloc 10
	ldc.i4 27940
	add
	stloc 10
L_105b4a4:
// 0x0105b4a4: 0x105b4a4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105b4a8: 0x105b4a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105b4ac: 0x105b4ac: jal   0x1029ee0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b4b4: 0x105b4b4: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105b4b8: 0x105b4b8: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0105b4bc: 0x105b4bc: bne   v1, v0, 0x105b58c addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_105b58c
// --- basic block ---
// 0x0105b4c4: 0x105b4c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4c8: 0x105b4c8: lw    v1, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 6
// 0x0105b4cc: 0x105b4cc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0105b4d0: 0x105b4d0: sll   zero, zero, 0
// 0x0105b4d4: 0x105b4d4: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x0105b4d8: 0x105b4d8: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0105b4dc: 0x105b4dc: bne   v0, zero, 0x105b58c sll   zero, zero, 0
	ldloc 5
	brtrue L_105b58c
// --- basic block ---
// 0x0105b4e4: 0x105b4e4: jal   0x1052eac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b4ec: 0x105b4ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b4f0: 0x105b4f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b4f4: 0x105b4f4: addiu a1, a1, 9356
	ldloc.2
	ldc.i4 9356
	add
	stloc.2
// 0x0105b4f8: 0x105b4f8: jal   0x1052ed0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b500: 0x105b500: jal   0x1058f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navgiate_main_voice_guidance_enabled_1058f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b508: 0x105b508: beq   v0, zero, 0x105b538 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105b538
// --- basic block ---
// 0x0105b510: 0x105b510: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b514: 0x105b514: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105b518: 0x105b518: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105b51c: 0x105b51c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b524: 0x105b524: beq   v0, zero, 0x105b538 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105b538
// --- basic block ---
// 0x0105b52c: 0x105b52c: jal   0x1052f60 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b534: 0x105b534: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_105b538:
// 0x0105b538: 0x105b538: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105b53c: 0x105b53c: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x0105b540: 0x105b540: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b548: 0x105b548: beq   v0, zero, 0x105b57c sll   zero, zero, 0
	ldloc 5
	brfalse L_105b57c
// --- basic block ---
// 0x0105b550: 0x105b550: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b558: 0x105b558: beq   v0, zero, 0x105b57c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105b57c
// --- basic block ---
// 0x0105b560: 0x105b560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b564: 0x105b564: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b56c: 0x105b56c: bne   v0, zero, 0x105b57c sll   zero, zero, 0
	ldloc 5
	brtrue L_105b57c
// --- basic block ---
// 0x0105b574: 0x105b574: jal   0x102119c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_reset_102119c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b57c:
// 0x0105b57c: 0x105b57c: jal   0x105aea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b584: 0x105b584: j	 0x105b990 sll   zero, zero, 0
	br L_105b990
// --- basic block ---
L_105b58c:
// 0x0105b58c: 0x105b58c: jal   0x101b100 addiu a0, zero, 73
	ldc.i4.s 73
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b594: 0x105b594: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b598: 0x105b598: lw    v0, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 5
// 0x0105b59c: 0x105b59c: sll   zero, zero, 0
// 0x0105b5a0: 0x105b5a0: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x0105b5a4: 0x105b5a4: beq   v0, zero, 0x105b5bc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105b5bc
// --- basic block ---
// 0x0105b5ac: 0x105b5ac: lw    a0, 14680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldelem.i4
	stloc.1
// 0x0105b5b0: 0x105b5b0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105b5b4: 0x105b5b4: bne   a0, v0, 0x105b5c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105b5c0
// --- basic block ---
L_105b5bc:
// 0x0105b5bc: 0x105b5bc: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_105b5c0:
// 0x0105b5c0: 0x105b5c0: jal   0x105fcd4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_next_instruction_105fcd4(int32)
	stloc 5
// --- basic block ---
// 0x0105b5c8: 0x105b5c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b5cc: 0x105b5cc: lw    v1, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldelem.i4
	stloc 6
// 0x0105b5d0: 0x105b5d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b5d4: 0x105b5d4: bne   v1, v0, 0x105b62c lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_105b62c
// --- basic block ---
// 0x0105b5dc: 0x105b5dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b5e0: 0x105b5e0: lw    v1, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 6
// 0x0105b5e4: 0x105b5e4: sll   zero, zero, 0
// 0x0105b5e8: 0x105b5e8: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x0105b5ec: 0x105b5ec: beq   a0, zero, 0x105b604 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_105b604
// --- basic block ---
// 0x0105b5f4: 0x105b5f4: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x0105b5f8: 0x105b5f8: bne   v1, zero, 0x105b614 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_105b614
// --- basic block ---
// 0x0105b600: 0x105b600: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105b604:
// 0x0105b604: 0x105b604: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b608: 0x105b608: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b60c: 0x105b60c: sw    v0, 4300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc 5
	stelem.i4
// 0x0105b610: 0x105b610: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105b614:
// 0x0105b614: 0x105b614: lw    a0, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldelem.i4
	stloc.1
// 0x0105b618: 0x105b618: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b61c: 0x105b61c: bne   a0, v1, 0x105b62c lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_105b62c
// --- basic block ---
// 0x0105b624: 0x105b624: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0105b628: 0x105b628: sw    v1, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc 6
	stelem.i4
L_105b62c:
// 0x0105b62c: 0x105b62c: lw    a1, 4300(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldelem.i4
	stloc.2
// 0x0105b630: 0x105b630: sll   zero, zero, 0
// 0x0105b634: 0x105b634: blez  a1, 0x105b990 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105b990
// --- basic block ---
// 0x0105b63c: 0x105b63c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0105b640: 0x105b640: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0105b644: 0x105b644: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0105b648: 0x105b648: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0105b64c: 0x105b64c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105b650: 0x105b650: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b654: 0x105b654: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105b658: 0x105b658: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105b65c: 0x105b65c: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0105b660: 0x105b660: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105b664: 0x105b664: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b668: 0x105b668: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x0105b66c: 0x105b66c: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x0105b670: 0x105b670: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105b674: 0x105b674: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0105b678: 0x105b678: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105b67c: 0x105b67c: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105b680: 0x105b680: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b684: 0x105b684: lw    v0, 4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 5
// 0x0105b688: 0x105b688: mflo  lo
	ldloc 13
	stloc 4
// 0x0105b68c: 0x105b68c: sll   zero, zero, 0
// 0x0105b690: 0x105b690: sll   zero, zero, 0
// 0x0105b694: 0x105b694: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x0105b698: 0x105b698: mflo  lo
	ldloc 13
	stloc 6
// 0x0105b69c: 0x105b69c: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0105b6a0: 0x105b6a0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0105b6a4: 0x105b6a4: bne   v1, zero, 0x105b990 slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105b990
// --- basic block ---
// 0x0105b6ac: 0x105b6ac: bne   v1, zero, 0x105b6c8 sw    zero, 4300(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105b6c8
// --- basic block ---
// 0x0105b6b4: 0x105b6b4: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x0105b6b8: 0x105b6b8: bne   a0, zero, 0x105b6d4 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_105b6d4
// --- basic block ---
// 0x0105b6c0: 0x105b6c0: j	 0x105b700 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105b700
// --- basic block ---
L_105b6c8:
// 0x0105b6c8: 0x105b6c8: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x0105b6cc: 0x105b6cc: bne   v1, zero, 0x105b6e8 slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_105b6e8
// --- basic block ---
L_105b6d4:
// 0x0105b6d4: 0x105b6d4: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x0105b6d8: 0x105b6d8: bne   a0, zero, 0x105b6f0 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_105b6f0
// --- basic block ---
// 0x0105b6e0: 0x105b6e0: j	 0x105b700 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105b700
// --- basic block ---
L_105b6e8:
// 0x0105b6e8: 0x105b6e8: bne   v1, zero, 0x105b708 sll   zero, zero, 0
	ldloc 6
	brtrue L_105b708
// --- basic block ---
L_105b6f0:
// 0x0105b6f0: 0x105b6f0: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x0105b6f4: 0x105b6f4: bne   v0, zero, 0x105b708 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_105b708
// --- basic block ---
// 0x0105b6fc: 0x105b6fc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_105b700:
// 0x0105b700: 0x105b700: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b704: 0x105b704: sw    v1, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc 6
	stelem.i4
L_105b708:
// 0x0105b708: 0x105b708: beq   s2, zero, 0x105b990 lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105b990
// --- basic block ---
// 0x0105b710: 0x105b710: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b714: 0x105b714: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b718: 0x105b718: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0105b71c: 0x105b71c: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105b720: 0x105b720: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b724: 0x105b724: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0105b728: 0x105b728: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0105b72c: 0x105b72c: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b730: 0x105b730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b734: 0x105b734: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0105b738: 0x105b738: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0105b73c: 0x105b73c: jal   0x10153c4 sw    v0, 68(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b744: 0x105b744: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0105b748: 0x105b748: jal   0x101b100 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b750: 0x105b750: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0105b754: 0x105b754: jal   0x101b100 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b75c: 0x105b75c: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x0105b760: 0x105b760: jal   0x101b100 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b768: 0x105b768: jal   0x1058f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navgiate_main_voice_guidance_enabled_1058f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b770: 0x105b770: beq   v0, zero, 0x105b990 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105b990
// --- basic block ---
// 0x0105b778: 0x105b778: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b77c: 0x105b77c: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105b780: 0x105b780: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b788: 0x105b788: beq   v0, zero, 0x105b990 sll   zero, zero, 0
	ldloc 5
	brfalse L_105b990
// --- basic block ---
// 0x0105b790: 0x105b790: jal   0x1052eac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b798: 0x105b798: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105b79c: 0x105b79c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7a0: 0x105b7a0: lw    v0, 4300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldelem.i4
	stloc 5
// 0x0105b7a4: 0x105b7a4: sll   zero, zero, 0
// 0x0105b7a8: 0x105b7a8: bne   v0, zero, 0x105b7c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105b7c0
// --- basic block ---
// 0x0105b7b0: 0x105b7b0: jal   0x101b090 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b7b8: 0x105b7b8: j	 0x105b91c sll   zero, zero, 0
	br L_105b91c
// --- basic block ---
L_105b7c0:
// 0x0105b7c0: 0x105b7c0: jal   0x1007eb4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0105b7c8: 0x105b7c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b7cc: 0x105b7cc: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x0105b7d0: 0x105b7d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b7d4: 0x105b7d4: jal   0x1052ed0 addiu a1, a1, 9364
	ldloc.2
	ldc.i4 9364
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b7dc: 0x105b7dc: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x0105b7e0: 0x105b7e0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0105b7e4: 0x105b7e4: blez  s6, 0x105b880 lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_105b880
// --- basic block ---
// 0x0105b7ec: 0x105b7ec: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105b7f4: 0x105b7f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b7f8: 0x105b7f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105b7fc: 0x105b7fc: addiu a1, v0, 21604
	ldloc 5
	ldc.i4 21604
	add
	stloc.2
// 0x0105b800: 0x105b800: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0105b804: 0x105b804: jal   0x101b100 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b80c: 0x105b80c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b810: 0x105b810: addiu a1, s8, -14636
	ldloc 18
	ldc.i4 -14636
	add
	stloc.2
// 0x0105b814: 0x105b814: jal   0x1000f64 addu  a2, s6, zero
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
// 0x0105b81c: 0x105b81c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b824: 0x105b824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b828: 0x105b828: jal   0x1001b14 addiu a1, s7, 1600
	ldloc 16
	ldc.i4 1600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b830: 0x105b830: bne   v0, zero, 0x105b868 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b868
// --- basic block ---
// 0x0105b838: 0x105b838: jal   0x1044dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b840: 0x105b840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b844: 0x105b844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b848: 0x105b848: jal   0x1001b14 addiu a1, a1, -7460
	ldloc.2
	ldc.i4 -7460
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b850: 0x105b850: beq   v0, zero, 0x105b864 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105b864
// --- basic block ---
// 0x0105b858: 0x105b858: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b85c: 0x105b85c: jal   0x1001ac4 addiu a1, a1, -14880
	ldloc.2
	ldc.i4 -14880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_105b864:
// 0x0105b864: 0x105b864: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b868:
// 0x0105b868: 0x105b868: jal   0x1052ed0 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b870: 0x105b870: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105b878: 0x105b878: j	 0x105b914 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105b914
// --- basic block ---
L_105b880:
// 0x0105b880: 0x105b880: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b888: 0x105b888: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105b88c: 0x105b88c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b890: 0x105b890: addiu a1, a2, 21604
	ldloc.3
	ldc.i4 21604
	add
	stloc.2
// 0x0105b894: 0x105b894: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x0105b898: 0x105b898: jal   0x101b100 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b8a0: 0x105b8a0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b8a4: 0x105b8a4: addiu a1, s8, -14636
	ldloc 18
	ldc.i4 -14636
	add
	stloc.2
// 0x0105b8a8: 0x105b8a8: jal   0x1000f64 addu  a2, s4, zero
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
// 0x0105b8b0: 0x105b8b0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b8b8: 0x105b8b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b8bc: 0x105b8bc: jal   0x1001b14 addiu a1, s7, 1600
	ldloc 16
	ldc.i4 1600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b8c4: 0x105b8c4: bne   v0, zero, 0x105b900 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b900
// --- basic block ---
// 0x0105b8cc: 0x105b8cc: jal   0x1044dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b8d4: 0x105b8d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b8d8: 0x105b8d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b8dc: 0x105b8dc: jal   0x1001b14 addiu a1, a1, -7460
	ldloc.2
	ldc.i4 -7460
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b8e4: 0x105b8e4: beq   v0, zero, 0x105b900 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105b900
// --- basic block ---
// 0x0105b8ec: 0x105b8ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105b8f0: 0x105b8f0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b8f4: 0x105b8f4: jal   0x1001ac4 addiu a1, a1, -14880
	ldloc.2
	ldc.i4 -14880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b8fc: 0x105b8fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b900:
// 0x0105b900: 0x105b900: jal   0x1052ed0 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b908: 0x105b908: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b910: 0x105b910: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b914:
// 0x0105b914: 0x105b914: jal   0x1052ed0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b91c:
// 0x0105b91c: 0x105b91c: beq   s1, zero, 0x105b92c addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105b92c
// --- basic block ---
// 0x0105b924: 0x105b924: jal   0x1052ed0 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b92c:
// 0x0105b92c: 0x105b92c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b930: 0x105b930: sll   zero, zero, 0
// 0x0105b934: 0x105b934: beq   v0, zero, 0x105b944 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105b944
// --- basic block ---
// 0x0105b93c: 0x105b93c: jal   0x1052ed0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b944:
// 0x0105b944: 0x105b944: beq   s1, zero, 0x105b988 addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105b988
// --- basic block ---
// 0x0105b94c: 0x105b94c: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105b950: 0x105b950: beq   v1, zero, 0x105b970 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105b970
// --- basic block ---
// 0x0105b958: 0x105b958: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105b95c: 0x105b95c: addiu v1, v1, 26980
	ldloc 6
	ldc.i4 26980
	add
	stloc 6
// 0x0105b960: 0x105b960: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105b964: 0x105b964: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105b968: 0x105b968: j	 0x105b980 sll   zero, zero, 0
	br L_105b980
// --- basic block ---
L_105b970:
// 0x0105b970: 0x105b970: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b974: 0x105b974: bne   s3, v0, 0x105b988 lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105b988
// --- basic block ---
// 0x0105b97c: 0x105b97c: addiu a1, a1, 9372
	ldloc.2
	ldc.i4 9372
	add
	stloc.2
L_105b980:
// 0x0105b980: 0x105b980: jal   0x1052ed0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b988:
// 0x0105b988: 0x105b988: jal   0x1052f60 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b990:
// 0x0105b990: 0x105b990: lw    ra, 252(sp)
// 0x0105b994: 0x105b994: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105b998: 0x105b998: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105b99c: 0x105b99c: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105b9a0: 0x105b9a0: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105b9a4: 0x105b9a4: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105b9a8: 0x105b9a8: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105b9ac: 0x105b9ac: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105b9b0: 0x105b9b0: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105b9b4: 0x105b9b4: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105b9b8: 0x105b9b8: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17149720
	beq  L_105af18
	ldloc 5
	ldc.i4 17150860
	beq  L_105b38c
	ldloc 5
	ldc.i4 17150880
	beq  L_105b3a0
	ldloc 5
	ldc.i4 17150892
	beq  L_105b3ac
	ldloc 5
	ldc.i4 17150920
	beq  L_105b3c8
	ldloc 5
	ldc.i4 17150948
	beq  L_105b3e4
	ldloc 5
	ldc.i4 17150968
	beq  L_105b3f8
	ldloc 5
	ldc.i4 17150996
	beq  L_105b414
	ldloc 5
	ldc.i4 17151016
	beq  L_105b428
	ldloc 5
	ldc.i4 17151040
	beq  L_105b440
	ldloc 5
	ldc.i4 17151060
	beq  L_105b454
	ldloc 5
	ldc.i4 17151092
	beq  L_105b474
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_stop_navigation_menu_105b9c0(int32,int32,int32,int32,int32)
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
L_105b9c0:
// 0x0105b9c0: 0x105b9c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b9c4: 0x105b9c4: sw    ra, 20(sp)
// 0x0105b9c8: 0x105b9c8: jal   0x105aea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b9d0: 0x105b9d0: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b9d8: 0x105b9d8: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105b9dc: 0x105b9dc: jal   0x10512b0 addiu a0, a0, -31884
	ldloc.1
	ldc.i4 -31884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b9e4: 0x105b9e4: lw    ra, 20(sp)
// 0x0105b9e8: 0x105b9e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9ec: 0x105b9ec: sw    zero, 3912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 978
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b9f0: 0x105b9f0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105b9f8(int32,int32,int32,int32,int32)
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
L_105b9f8:
// 0x0105b9f8: 0x105b9f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9fc: 0x105b9fc: lw    v0, 2708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldelem.i4
	stloc 5
// 0x0105ba00: 0x105ba00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ba04: 0x105ba04: sw    ra, 20(sp)
// 0x0105ba08: 0x105ba08: beq   v0, zero, 0x105ba3c addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105ba3c
// --- basic block ---
// 0x0105ba10: 0x105ba10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ba14: 0x105ba14: lw    a0, 14676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldelem.i4
	stloc.1
// 0x0105ba18: 0x105ba18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba1c: 0x105ba1c: sw    v1, 3840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 960
	add
	ldloc 7
	stelem.i4
// 0x0105ba20: 0x105ba20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ba24: 0x105ba24: beq   a0, v0, 0x105ba34 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105ba34
// --- basic block ---
// 0x0105ba2c: 0x105ba2c: jal   0x1058cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_display_street_1058cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ba34:
// 0x0105ba34: 0x105ba34: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ba3c:
// 0x0105ba3c: 0x105ba3c: lw    ra, 20(sp)
// 0x0105ba40: 0x105ba40: sll   zero, zero, 0
// 0x0105ba44: 0x105ba44: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105ba4c(int32,int32,int32,int32,int32)
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
// 0x0105ba4c: 0x105ba4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba50: 0x105ba50: lw    a0, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc.1
// 0x0105ba54: 0x105ba54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba58: 0x105ba58: lw    a1, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x0105ba5c: 0x105ba5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba60: 0x105ba60: lw    v1, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 9
// 0x0105ba64: 0x105ba64: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105ba68: 0x105ba68: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105ba6c: 0x105ba6c: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105ba70: 0x105ba70: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105ba74: 0x105ba74: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105ba78: 0x105ba78: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105ba7c: 0x105ba7c: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105ba80: 0x105ba80: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105ba84: 0x105ba84: lw    t1, 2720(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 15
// 0x0105ba88: 0x105ba88: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105ba8c: 0x105ba8c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105ba90: 0x105ba90: lw    a2, 4276(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.3
// 0x0105ba94: 0x105ba94: lw    t0, 4272(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 14
// 0x0105ba98: 0x105ba98: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105ba9c: 0x105ba9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105baa0: 0x105baa0: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105baa4: 0x105baa4: sw    ra, 20(sp)
// 0x0105baa8: 0x105baa8: mflo  lo
	ldloc 11
	stloc 10
// 0x0105baac: 0x105baac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105bab0: 0x105bab0: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105bab4: 0x105bab4: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105bab8: 0x105bab8: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105babc: 0x105babc: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105bac0: 0x105bac0: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bac4: 0x105bac4: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105bac8: 0x105bac8: sll   zero, zero, 0
// 0x0105bacc: 0x105bacc: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105bad0: 0x105bad0: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bad4: 0x105bad4: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105bad8: 0x105bad8: sll   zero, zero, 0
// 0x0105badc: 0x105badc: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105bae0: 0x105bae0: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bae4: 0x105bae4: j	 0x105bb3c addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105bb3c
// --- basic block ---
L_105baec:
// 0x0105baec: 0x105baec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105baf0: 0x105baf0: beq   t8, zero, 0x105bafc addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105bafc
// --- basic block ---
// 0x0105baf8: 0x105baf8: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105bafc:
// 0x0105bafc: 0x105bafc: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105bb00: 0x105bb00: sll   zero, zero, 0
// 0x0105bb04: 0x105bb04: beq   t6, t5, 0x105bb2c addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105bb2c
// --- basic block ---
// 0x0105bb0c: 0x105bb0c: beq   t7, zero, 0x105bb18 addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105bb18
// --- basic block ---
// 0x0105bb14: 0x105bb14: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105bb18:
// 0x0105bb18: 0x105bb18: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105bb1c: 0x105bb1c: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bb20: 0x105bb20: sll   zero, zero, 0
// 0x0105bb24: 0x105bb24: bne   t7, t6, 0x105bb54 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105bb54
// --- basic block ---
L_105bb2c:
// 0x0105bb2c: 0x105bb2c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bb30: 0x105bb30: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105bb34: 0x105bb34: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105bb38: 0x105bb38: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105bb3c:
// 0x0105bb3c: 0x105bb3c: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105bb40: 0x105bb40: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105bb44: 0x105bb44: bne   t6, zero, 0x105baec slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105baec
// --- basic block ---
// 0x0105bb4c: 0x105bb4c: j	 0x105bc78 addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105bc78
// --- basic block ---
L_105bb54:
// 0x0105bb54: 0x105bb54: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105bb58: 0x105bb58: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105bb5c: 0x105bb5c: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105bb60: 0x105bb60: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105bb64: 0x105bb64: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105bb68: 0x105bb68: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105bb6c: 0x105bb6c: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105bb70: 0x105bb70: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105bb74: 0x105bb74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105bb78: 0x105bb78: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105bb7c: 0x105bb7c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bb80: 0x105bb80: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105bb84: 0x105bb84: sll   zero, zero, 0
// 0x0105bb88: 0x105bb88: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105bb8c: 0x105bb8c: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bb90: 0x105bb90: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105bb94: 0x105bb94: sll   zero, zero, 0
// 0x0105bb98: 0x105bb98: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105bb9c: 0x105bb9c: mflo  lo
	ldloc 11
	stloc 10
// 0x0105bba0: 0x105bba0: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105bba4: 0x105bba4: sll   zero, zero, 0
// 0x0105bba8: 0x105bba8: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105bbac: 0x105bbac: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bbb0: 0x105bbb0: j	 0x105bc10 addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105bc10
// --- basic block ---
L_105bbb8:
// 0x0105bbb8: 0x105bbb8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bbbc: 0x105bbbc: beq   t7, zero, 0x105bbc8 addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105bbc8
// --- basic block ---
// 0x0105bbc4: 0x105bbc4: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105bbc8:
// 0x0105bbc8: 0x105bbc8: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105bbcc: 0x105bbcc: sll   zero, zero, 0
// 0x0105bbd0: 0x105bbd0: beq   a3, t5, 0x105bc00 addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105bc00
// --- basic block ---
// 0x0105bbd8: 0x105bbd8: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105bbdc: 0x105bbdc: beq   t6, zero, 0x105bbe8 addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105bbe8
// --- basic block ---
// 0x0105bbe4: 0x105bbe4: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105bbe8:
// 0x0105bbe8: 0x105bbe8: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bbec: 0x105bbec: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105bbf0: 0x105bbf0: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105bbf4: 0x105bbf4: sll   zero, zero, 0
// 0x0105bbf8: 0x105bbf8: bne   t6, t4, 0x105bc24 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105bc24
// --- basic block ---
L_105bc00:
// 0x0105bc00: 0x105bc00: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105bc04: 0x105bc04: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105bc08: 0x105bc08: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105bc0c: 0x105bc0c: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105bc10:
// 0x0105bc10: 0x105bc10: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105bc14: 0x105bc14: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105bc18: 0x105bc18: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105bc1c: 0x105bc1c: bne   t4, zero, 0x105bbb8 addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105bbb8
// --- basic block ---
L_105bc24:
// 0x0105bc24: 0x105bc24: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105bc28: 0x105bc28: beq   v0, zero, 0x105bc74 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105bc74
// --- basic block ---
// 0x0105bc30: 0x105bc30: beq   a3, t1, 0x105bc3c addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105bc3c
// --- basic block ---
// 0x0105bc38: 0x105bc38: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105bc3c:
// 0x0105bc3c: 0x105bc3c: jal   0x105fd04 sw    v1, 14680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_next_distance_105fd04(int32)
	stloc 5
// --- basic block ---
// 0x0105bc44: 0x105bc44: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bc48: 0x105bc48: sll   zero, zero, 0
// 0x0105bc4c: 0x105bc4c: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bc50: 0x105bc50: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bc54: 0x105bc54: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bc58: 0x105bc58: beq   v0, zero, 0x105bc64 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bc64
// --- basic block ---
// 0x0105bc60: 0x105bc60: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bc64:
// 0x0105bc64: 0x105bc64: jal   0x105fcec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_next_exit_105fcec(int32)
	stloc 5
// --- basic block ---
// 0x0105bc6c: 0x105bc6c: j	 0x105bc80 sll   zero, zero, 0
	br L_105bc80
// --- basic block ---
L_105bc74:
// 0x0105bc74: 0x105bc74: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105bc78:
// 0x0105bc78: 0x105bc78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bc7c: 0x105bc7c: sw    v1, 14680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldloc 9
	stelem.i4
L_105bc80:
// 0x0105bc80: 0x105bc80: lw    ra, 20(sp)
// 0x0105bc84: 0x105bc84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105bc88: 0x105bc88: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105bc90(int32,int32,int32,int32,int32)
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
// 0x0105bc90: 0x105bc90: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105bc94: 0x105bc94: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105bc98: 0x105bc98: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105bc9c: 0x105bc9c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105bca0: 0x105bca0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105bca4: 0x105bca4: sw    ra, 52(sp)
// 0x0105bca8: 0x105bca8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105bcac: 0x105bcac: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105bcb0: 0x105bcb0: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105bcb4: 0x105bcb4: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105bcb8: 0x105bcb8: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105bcbc: 0x105bcbc: jal   0x1007eb4 sw    a2, 28(sp)
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
// 0x0105bcc4: 0x105bcc4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bcc8: 0x105bcc8: blez  v0, 0x105bd30 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105bd30
// --- basic block ---
// 0x0105bcd0: 0x105bcd0: jal   0x1007ed8 sw    v0, 24(sp)
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
// 0x0105bcd8: 0x105bcd8: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105bcdc: 0x105bcdc: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bce0: 0x105bce0: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105bce4: 0x105bce4: beq   v1, zero, 0x105bd14 lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105bd14
// --- basic block ---
// 0x0105bcec: 0x105bcec: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105bcf0: 0x105bcf0: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105bcf4: 0x105bcf4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105bcf8: 0x105bcf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bcfc: 0x105bcfc: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x0105bd00: 0x105bd00: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105bd04: 0x105bd04: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105bd0c: 0x105bd0c: j	 0x105bd20 sll   zero, zero, 0
	br L_105bd20
// --- basic block ---
L_105bd14:
// 0x0105bd14: 0x105bd14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bd18: 0x105bd18: jal   0x1000f9c addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
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
L_105bd20:
// 0x0105bd20: 0x105bd20: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105bd28: 0x105bd28: j	 0x105be08 sll   zero, zero, 0
	br L_105be08
// --- basic block ---
L_105bd30:
// 0x0105bd30: 0x105bd30: jal   0x1008538 sw    a1, 28(sp)
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
// 0x0105bd38: 0x105bd38: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bd3c: 0x105bd3c: bne   v0, zero, 0x105bde0 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105bde0
// --- basic block ---
// 0x0105bd44: 0x105bd44: jal   0x1007ed8 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd4c: 0x105bd4c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bd50: 0x105bd50: blez  v0, 0x105bd84 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105bd84
// --- basic block ---
// 0x0105bd58: 0x105bd58: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105bd5c: 0x105bd5c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105bd60: 0x105bd60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105bd64: 0x105bd64: addiu a2, a2, 9380
	ldloc.3
	ldc.i4 9380
	add
	stloc.3
// 0x0105bd68: 0x105bd68: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105bd6c: 0x105bd6c: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105bd74: 0x105bd74: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105bd7c: 0x105bd7c: j	 0x105bdc8 sll   zero, zero, 0
	br L_105bdc8
// --- basic block ---
L_105bd84:
// 0x0105bd84: 0x105bd84: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105bd88: 0x105bd88: jal   0x1007e74 sw    a1, 28(sp)
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
// 0x0105bd90: 0x105bd90: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105bd94: 0x105bd94: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105bd98: 0x105bd98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105bd9c: 0x105bd9c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bda0: 0x105bda0: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0105bda4: 0x105bda4: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bda8: 0x105bda8: sll   zero, zero, 0
// 0x0105bdac: 0x105bdac: sll   zero, zero, 0
// 0x0105bdb0: 0x105bdb0: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105bdb4: 0x105bdb4: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bdb8: 0x105bdb8: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105bdc0: 0x105bdc0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_105bdc8:
// 0x0105bdc8: 0x105bdc8: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x0105bdd0: 0x105bdd0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105bdd4: 0x105bdd4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105bdd8: 0x105bdd8: j	 0x105be20 addiu a2, s3, 19496
	ldloc 14
	ldc.i4 19496
	add
	stloc.3
	br L_105be20
// --- basic block ---
L_105bde0:
// 0x0105bde0: 0x105bde0: jal   0x1007e74 sw    a1, 28(sp)
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
// 0x0105bde8: 0x105bde8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bdec: 0x105bdec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105bdf0: 0x105bdf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bdf4: 0x105bdf4: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0105bdf8: 0x105bdf8: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105be00: 0x105be00: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_105be08:
// 0x0105be08: 0x105be08: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x0105be10: 0x105be10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105be14: 0x105be14: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105be18: 0x105be18: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105be1c: 0x105be1c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
L_105be20:
// 0x0105be20: 0x105be20: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105be28: 0x105be28: lw    ra, 52(sp)
// 0x0105be2c: 0x105be2c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105be30: 0x105be30: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105be34: 0x105be34: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105be38: 0x105be38: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105be3c: 0x105be3c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105be40: 0x105be40: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105be48(int32,int32,int32,int32,int32)
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
// 0x0105be48: 0x105be48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be4c: 0x105be4c: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105be50: 0x105be50: lw    v0, 4228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1057
	add
	ldelem.i4
	stloc 5
// 0x0105be54: 0x105be54: sw    ra, 228(sp)
// 0x0105be58: 0x105be58: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105be5c: 0x105be5c: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105be60: 0x105be60: jalr  v0 sw    s0, 216(sp)
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
// 0x0105be68: 0x105be68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be6c: 0x105be6c: lw    v0, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105be70: 0x105be70: sll   zero, zero, 0
// 0x0105be74: 0x105be74: beq   v0, zero, 0x105c04c sll   zero, zero, 0
	ldloc 5
	brfalse L_105c04c
// --- basic block ---
// 0x0105be7c: 0x105be7c: jal   0x105fcb8 sll   zero, zero, 0
	call int32 Cibyl72::navigate_bar_is_hidden_105fcb8()
	stloc 5
// --- basic block ---
// 0x0105be84: 0x105be84: beq   v0, zero, 0x105beb4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105beb4
// --- basic block ---
// 0x0105be8c: 0x105be8c: jal   0x101b090 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be94: 0x105be94: jal   0x101b090 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be9c: 0x105be9c: jal   0x101b090 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bea4: 0x105bea4: jal   0x101b090 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105beac: 0x105beac: j	 0x105c04c sll   zero, zero, 0
	br L_105c04c
// --- basic block ---
L_105beb4:
// 0x0105beb4: 0x105beb4: lw    s1, 4236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1059
	add
	ldelem.i4
	stloc 8
// 0x0105beb8: 0x105beb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bebc: 0x105bebc: lw    v1, 4248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldelem.i4
	stloc 7
// 0x0105bec0: 0x105bec0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bec4: 0x105bec4: lw    a0, 4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc.1
// 0x0105bec8: 0x105bec8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105becc: 0x105becc: lw    v0, 4232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1058
	add
	ldelem.i4
	stloc 5
// 0x0105bed0: 0x105bed0: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105bed4: 0x105bed4: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105bed8: 0x105bed8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105bedc: 0x105bedc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105bee0: 0x105bee0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105bee4: 0x105bee4: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105bee8: 0x105bee8: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105beec: 0x105beec: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105bef0: 0x105bef0: jal   0x105bc90 sw    v0, 16(sp)
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
	call int32 Cibyl68::navigate_main_get_distance_str_105bc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bef8: 0x105bef8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105befc: 0x105befc: addiu a1, a1, -7640
	ldloc.2
	ldc.i4 -7640
	add
	stloc.2
// 0x0105bf00: 0x105bf00: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105bf04: 0x105bf04: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105bf08: 0x105bf08: jal   0x101b100 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf10: 0x105bf10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf14: 0x105bf14: lw    v0, 3916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldelem.i4
	stloc 5
// 0x0105bf18: 0x105bf18: sll   zero, zero, 0
// 0x0105bf1c: 0x105bf1c: bne   v0, zero, 0x105bf64 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105bf64
// --- basic block ---
// 0x0105bf24: 0x105bf24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105bf28: 0x105bf28: jal   0x101cf9c addiu a0, a0, -384
	ldloc.1
	ldc.i4 -384
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
// 0x0105bf30: 0x105bf30: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105bf34: 0x105bf34: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105bf38: 0x105bf38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105bf3c: 0x105bf3c: addiu a1, a1, 21604
	ldloc.2
	ldc.i4 21604
	add
	stloc.2
// 0x0105bf40: 0x105bf40: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105bf44: 0x105bf44: mflo  lo
	ldloc 11
	stloc.3
// 0x0105bf48: 0x105bf48: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0105bf50: 0x105bf50: jal   0x101b090 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf58: 0x105bf58: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105bf5c: 0x105bf5c: j	 0x105c000 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105c000
// --- basic block ---
L_105bf64:
// 0x0105bf64: 0x105bf64: jal   0x1058fd0 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_current_time_1058fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf6c: 0x105bf6c: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105bf70: 0x105bf70: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105bf74: 0x105bf74: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105bf78: 0x105bf78: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105bf7c: 0x105bf7c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105bf80: 0x105bf80: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105bf84: 0x105bf84: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105bf88: 0x105bf88: mflo  lo
	ldloc 11
	stloc 14
// 0x0105bf8c: 0x105bf8c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105bf90: 0x105bf90: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105bf94: 0x105bf94: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105bf98: 0x105bf98: sll   zero, zero, 0
// 0x0105bf9c: 0x105bf9c: sll   zero, zero, 0
// 0x0105bfa0: 0x105bfa0: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105bfa4: 0x105bfa4: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105bfa8: 0x105bfa8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105bfac: 0x105bfac: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105bfb0: 0x105bfb0: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105bfb4: 0x105bfb4: mflo  lo
	ldloc 11
	stloc 10
// 0x0105bfb8: 0x105bfb8: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105bfbc: 0x105bfbc: jal   0x1059014 sw    t0, 60(sp)
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
	call int32 Cibyl66::navigate_main_calculate_eta_1059014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bfc4: 0x105bfc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105bfc8: 0x105bfc8: jal   0x101cf9c addiu a0, a0, 7564
	ldloc.1
	ldc.i4 7564
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
// 0x0105bfd0: 0x105bfd0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105bfd4: 0x105bfd4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105bfd8: 0x105bfd8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105bfdc: 0x105bfdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bfe0: 0x105bfe0: addiu a1, a1, 9388
	ldloc.2
	ldc.i4 9388
	add
	stloc.2
// 0x0105bfe4: 0x105bfe4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105bfe8: 0x105bfe8: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0105bff0: 0x105bff0: jal   0x101b090 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bff8: 0x105bff8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105bffc: 0x105bffc: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105c000:
// 0x0105c000: 0x105c000: jal   0x101b100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c008: 0x105c008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c00c: 0x105c00c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c010: 0x105c010: jal   0x1029ee0 addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c018: 0x105c018: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105c01c: 0x105c01c: jal   0x1007f0c sll   zero, zero, 0
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
// 0x0105c024: 0x105c024: jal   0x1007e5c sw    v0, 208(sp)
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
// 0x0105c02c: 0x105c02c: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x0105c034: 0x105c034: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c038: 0x105c038: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105c03c: 0x105c03c: addiu a1, a1, -29628
	ldloc.2
	ldc.i4 -29628
	add
	stloc.2
// 0x0105c040: 0x105c040: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c044: 0x105c044: jal   0x101b100 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c04c:
// 0x0105c04c: 0x105c04c: lw    ra, 228(sp)
// 0x0105c050: 0x105c050: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105c054: 0x105c054: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105c058: 0x105c058: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105c05c: 0x105c05c: jr    ra addiu sp, sp, 232
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
