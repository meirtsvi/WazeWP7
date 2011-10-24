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

.class public auto beforefieldinit Cibyl69
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
  } // end of method Cibyl69::.ctor

.method public static int32 navigation_guidance_off_105ad50(int32,int32,int32,int32,int32)
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
L_105ad50:
// 0x0105ad50: 0x105ad50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ad54: 0x105ad54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ad58: 0x105ad58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ad5c: 0x105ad5c: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105ad60: 0x105ad60: sw    ra, 20(sp)
// 0x0105ad64: 0x105ad64: jal   0x100e81c addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
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
// 0x0105ad6c: 0x105ad6c: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ad74: 0x105ad74: lw    ra, 20(sp)
// 0x0105ad78: 0x105ad78: sll   zero, zero, 0
// 0x0105ad7c: 0x105ad7c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_105ad84(int32,int32,int32,int32,int32)
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
L_105ad84:
// 0x0105ad84: 0x105ad84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ad88: 0x105ad88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ad8c: 0x105ad8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ad90: 0x105ad90: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105ad94: 0x105ad94: sw    ra, 20(sp)
// 0x0105ad98: 0x105ad98: jal   0x100e81c addiu a1, a1, 21248
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
// 0x0105ada0: 0x105ada0: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ada8: 0x105ada8: lw    ra, 20(sp)
// 0x0105adac: 0x105adac: sll   zero, zero, 0
// 0x0105adb0: 0x105adb0: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_105adb8(int32,int32,int32,int32,int32)
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
L_105adb8:
// 0x0105adb8: 0x105adb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105adbc: 0x105adbc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105adc0: 0x105adc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105adc4: 0x105adc4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105adc8: 0x105adc8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105adcc: 0x105adcc: addiu a0, s0, 14472
	ldloc 5
	ldc.i4 14472
	add
	stloc.1
// 0x0105add0: 0x105add0: sw    ra, 28(sp)
// 0x0105add4: 0x105add4: jal   0x100ea50 addiu a1, s1, 21248
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
// 0x0105addc: 0x105addc: beq   v0, zero, 0x105ae00 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_105ae00
// --- basic block ---
// 0x0105ade4: 0x105ade4: addiu a0, a0, 9260
	ldloc.1
	ldc.i4 9260
	add
	stloc.1
// 0x0105ade8: 0x105ade8: jal   0x109f8ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_splash_109f8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105adf0: 0x105adf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105adf4: 0x105adf4: addiu a0, s0, 14472
	ldloc 5
	ldc.i4 14472
	add
	stloc.1
// 0x0105adf8: 0x105adf8: j	 0x105ae18 addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
	br L_105ae18
// --- basic block ---
L_105ae00:
// 0x0105ae00: 0x105ae00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ae04: 0x105ae04: addiu a0, a0, 9280
	ldloc.1
	ldc.i4 9280
	add
	stloc.1
// 0x0105ae08: 0x105ae08: jal   0x109f8ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_splash_109f8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105ae10: 0x105ae10: addiu a0, s0, 14472
	ldloc 5
	ldc.i4 14472
	add
	stloc.1
// 0x0105ae14: 0x105ae14: addiu a1, s1, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
L_105ae18:
// 0x0105ae18: 0x105ae18: jal   0x100e81c sll   zero, zero, 0
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
// 0x0105ae20: 0x105ae20: lw    ra, 28(sp)
// 0x0105ae24: 0x105ae24: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105ae28: 0x105ae28: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105ae2c: 0x105ae2c: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_main_shutdown_105ae34(int32,int32,int32,int32,int32)
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
// 0x0105ae34: 0x105ae34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ae38: 0x105ae38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ae3c: 0x105ae3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ae40: 0x105ae40: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105ae44: 0x105ae44: sw    ra, 20(sp)
// 0x0105ae48: 0x105ae48: jal   0x100ea50 addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
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
// 0x0105ae50: 0x105ae50: beq   v0, zero, 0x105aed8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105aed8
// --- basic block ---
// 0x0105ae58: 0x105ae58: jal   0x1058efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_is_auto_zoom_1058efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae60: 0x105ae60: beq   v0, zero, 0x105ae74 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ae74
// --- basic block ---
// 0x0105ae68: 0x105ae68: jal   0x1009b08 sll   zero, zero, 0
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
// 0x0105ae70: 0x105ae70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105ae74:
// 0x0105ae74: 0x105ae74: lw    a0, 2728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.1
// 0x0105ae78: 0x105ae78: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ae7c: 0x105ae7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ae80: 0x105ae80: lw    v0, 4248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldelem.i4
	stloc 5
// 0x0105ae84: 0x105ae84: lw    v1, 4256(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 6
// 0x0105ae88: 0x105ae88: beq   a0, zero, 0x105aeb8 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_105aeb8
// --- basic block ---
// 0x0105ae90: 0x105ae90: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ae94: 0x105ae94: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x0105ae98: 0x105ae98: beq   v0, zero, 0x105aeb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105aeb8
// --- basic block ---
// 0x0105aea0: 0x105aea0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105aea4: 0x105aea4: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105aea8: 0x105aea8: jal   0x100e86c addu  a1, zero, zero
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
// 0x0105aeb0: 0x105aeb0: j	 0x105aed8 sll   zero, zero, 0
	br L_105aed8
// --- basic block ---
L_105aeb8:
// 0x0105aeb8: 0x105aeb8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105aebc: 0x105aebc: cibyl_sysc 0x1d96
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105aec0: 0x105aec0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105aec4: 0x105aec4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105aec8: 0x105aec8: jal   0x100e86c addiu a0, a0, 14552
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
// 0x0105aed0: 0x105aed0: jal   0x100ecac addu  a0, zero, zero
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
L_105aed8:
// 0x0105aed8: 0x105aed8: lw    ra, 20(sp)
// 0x0105aedc: 0x105aedc: sll   zero, zero, 0
// 0x0105aee0: 0x105aee0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
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
// 0x0105aee8: 0x105aee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aeec: 0x105aeec: lw    v0, 2728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x0105aef0: 0x105aef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105aef4: 0x105aef4: beq   v0, zero, 0x105af50 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105af50
// --- basic block ---
// 0x0105aefc: 0x105aefc: jal   0x101b090 addiu a0, zero, 68
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
// 0x0105af04: 0x105af04: jal   0x101b090 addiu a0, zero, 83
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
// 0x0105af0c: 0x105af0c: jal   0x101b090 addiu a0, zero, 64
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
// 0x0105af14: 0x105af14: jal   0x101b090 addiu a0, zero, 84
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
// 0x0105af1c: 0x105af1c: jal   0x1058ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_suspend_navigation_1058ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105af24: 0x105af24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105af28: 0x105af28: jal   0x101f1dc addiu a0, a0, -29512
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
// 0x0105af30: 0x105af30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105af34: 0x105af34: addiu a0, a0, 14536
	ldloc.1
	ldc.i4 14536
	add
	stloc.1
// 0x0105af38: 0x105af38: jal   0x100e86c addu  a1, zero, zero
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
// 0x0105af40: 0x105af40: jal   0x100ecac addu  a0, zero, zero
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
// 0x0105af48: 0x105af48: jal   0x1021a4c sll   zero, zero, 0
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
L_105af50:
// 0x0105af50: 0x105af50: lw    ra, 20(sp)
// 0x0105af54: 0x105af54: sll   zero, zero, 0
// 0x0105af58: 0x105af58: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_105af60(int32,int32,int32,int32,int32)
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
L_105af60:
// 0x0105af60: 0x105af60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af64: 0x105af64: lw    v0, 2728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x0105af68: 0x105af68: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0105af6c: 0x105af6c: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x0105af70: 0x105af70: sw    ra, 252(sp)
// 0x0105af74: 0x105af74: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x0105af78: 0x105af78: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0105af7c: 0x105af7c: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x0105af80: 0x105af80: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x0105af84: 0x105af84: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x0105af88: 0x105af88: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0105af8c: 0x105af8c: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0105af90: 0x105af90: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x0105af94: 0x105af94: beq   v0, zero, 0x105b9d8 addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105b9d8
// --- basic block ---
// 0x0105af9c: 0x105af9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105afa0: 0x105afa0: lw    s4, 2736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 8
// 0x0105afa4: 0x105afa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105afa8: 0x105afa8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105afac: 0x105afac: lw    v0, 2740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 5
// 0x0105afb0: 0x105afb0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105afb4: 0x105afb4: lw    v1, 2732(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 6
// 0x0105afb8: 0x105afb8: lw    s0, 2744(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 9
// 0x0105afbc: 0x105afbc: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105afc0: 0x105afc0: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x0105afc4: 0x105afc4: beq   a1, zero, 0x105afe8 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_105afe8
// --- basic block ---
// 0x0105afcc: 0x105afcc: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x0105afd0: 0x105afd0: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0105afd4: 0x105afd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105afd8: 0x105afd8: lw    s0, 4292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 9
// 0x0105afdc: 0x105afdc: mflo  lo
	ldloc 13
	stloc 6
// 0x0105afe0: 0x105afe0: j	 0x105b008 addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_105b008
// --- basic block ---
L_105afe8:
// 0x0105afe8: 0x105afe8: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0105afec: 0x105afec: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105aff0: 0x105aff0: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105aff4: 0x105aff4: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x0105aff8: 0x105aff8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105affc: 0x105affc: lw    s0, 4288(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 9
// 0x0105b000: 0x105b000: mflo  lo
	ldloc 13
	stloc 5
// 0x0105b004: 0x105b004: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_105b008:
// 0x0105b008: 0x105b008: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b00c: 0x105b00c: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105b010: 0x105b010: bne   v0, zero, 0x105b058 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105b058
// --- basic block ---
// 0x0105b018: 0x105b018: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b01c: 0x105b01c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105b020: 0x105b020: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105b024: 0x105b024: sll   zero, zero, 0
// 0x0105b028: 0x105b028: beq   a0, v0, 0x105b040 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105b040
// --- basic block ---
// 0x0105b030: 0x105b030: bltz  a0, 0x105b040 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105b040
// --- basic block ---
// 0x0105b038: 0x105b038: jal   0x100b244 sll   zero, zero, 0
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
L_105b040:
// 0x0105b040: 0x105b040: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b044: 0x105b044: jal   0x100405c sll   zero, zero, 0
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
// 0x0105b04c: 0x105b04c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b050: 0x105b050: j	 0x105b088 sw    v0, 4260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldloc 5
	stelem.i4
	br L_105b088
// --- basic block ---
L_105b058:
// 0x0105b058: 0x105b058: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105b05c: 0x105b05c: sll   zero, zero, 0
// 0x0105b060: 0x105b060: bne   v1, v0, 0x105b074 lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_105b074
// --- basic block ---
// 0x0105b068: 0x105b068: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b06c: 0x105b06c: j	 0x105b07c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105b07c
// --- basic block ---
L_105b074:
// 0x0105b074: 0x105b074: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b078: 0x105b078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105b07c:
// 0x0105b07c: 0x105b07c: jal   0x105eec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_instr_calc_length_105eec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b084: 0x105b084: sw    v0, 4260(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldloc 5
	stelem.i4
L_105b088:
// 0x0105b088: 0x105b088: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b08c: 0x105b08c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b090: 0x105b090: lw    v0, 2732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x0105b094: 0x105b094: lw    a2, 2744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.3
// 0x0105b098: 0x105b098: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b09c: 0x105b09c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0105b0a0: 0x105b0a0: lw    s2, 2740(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 10
// 0x0105b0a4: 0x105b0a4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0105b0a8: 0x105b0a8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105b0ac: 0x105b0ac: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105b0b0: 0x105b0b0: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x0105b0b4: 0x105b0b4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105b0b8: 0x105b0b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b0bc: 0x105b0bc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b0c0: 0x105b0c0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b0c4: 0x105b0c4: lw    a0, 4260(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldelem.i4
	stloc.1
// 0x0105b0c8: 0x105b0c8: lw    a1, 4292(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.2
// 0x0105b0cc: 0x105b0cc: lw    a3, 4288(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 4
// 0x0105b0d0: 0x105b0d0: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105b0d4: 0x105b0d4: sll   zero, zero, 0
// 0x0105b0d8: 0x105b0d8: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x0105b0dc: 0x105b0dc: mflo  lo
	ldloc 13
	stloc.3
// 0x0105b0e0: 0x105b0e0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105b0e4: 0x105b0e4: sll   zero, zero, 0
// 0x0105b0e8: 0x105b0e8: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x0105b0ec: 0x105b0ec: mflo  lo
	ldloc 13
	stloc 6
// 0x0105b0f0: 0x105b0f0: j	 0x105b124 addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_105b124
// --- basic block ---
L_105b0f8:
// 0x0105b0f8: 0x105b0f8: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x0105b0fc: 0x105b0fc: beq   a3, zero, 0x105b108 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_105b108
// --- basic block ---
// 0x0105b104: 0x105b104: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_105b108:
// 0x0105b108: 0x105b108: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105b10c: 0x105b10c: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x0105b110: 0x105b110: bne   a3, s6, 0x105b12c addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_105b12c
// --- basic block ---
// 0x0105b118: 0x105b118: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105b11c: 0x105b11c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105b120: 0x105b120: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_105b124:
// 0x0105b124: 0x105b124: bgez  v0, 0x105b0f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_105b0f8
// --- basic block ---
L_105b12c:
// 0x0105b12c: 0x105b12c: jal   0x10c3410 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b134: 0x105b134: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b138: 0x105b138: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b13c: 0x105b13c: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105b140: 0x105b140: jal   0x10c3410 sw    v1, 212(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b148: 0x105b148: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105b14c: 0x105b14c: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105b150: 0x105b150: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105b154: 0x105b154: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105b158: 0x105b158: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b15c: 0x105b15c: jal   0x10c31e8 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b164: 0x105b164: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b168: 0x105b168: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x0105b16c: 0x105b16c: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105b170: 0x105b170: jal   0x10c3410 sw    v1, 212(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b178: 0x105b178: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105b17c: 0x105b17c: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105b180: 0x105b180: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105b184: 0x105b184: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105b188: 0x105b188: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b18c: 0x105b18c: jal   0x10c3240 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b194: 0x105b194: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0105b198: 0x105b198: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b1a0: 0x105b1a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b1a4: 0x105b1a4: lw    s5, 2732(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 12
// 0x0105b1a8: 0x105b1a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b1ac: 0x105b1ac: lw    a2, 2744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.3
// 0x0105b1b0: 0x105b1b0: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105b1b4: 0x105b1b4: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0105b1b8: 0x105b1b8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105b1bc: 0x105b1bc: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105b1c0: 0x105b1c0: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x0105b1c4: 0x105b1c4: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105b1c8: 0x105b1c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b1cc: 0x105b1cc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b1d0: 0x105b1d0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b1d4: 0x105b1d4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105b1d8: 0x105b1d8: lw    v1, 4260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldelem.i4
	stloc 6
// 0x0105b1dc: 0x105b1dc: lw    a1, 4292(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.2
// 0x0105b1e0: 0x105b1e0: lw    a3, 4288(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 4
// 0x0105b1e4: 0x105b1e4: sw    v0, 4264(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldloc 5
	stelem.i4
// 0x0105b1e8: 0x105b1e8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105b1ec: 0x105b1ec: sw    v1, 4256(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldloc 6
	stelem.i4
// 0x0105b1f0: 0x105b1f0: mflo  lo
	ldloc 13
	stloc.3
// 0x0105b1f4: 0x105b1f4: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105b1f8: 0x105b1f8: sll   zero, zero, 0
// 0x0105b1fc: 0x105b1fc: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x0105b200: 0x105b200: mflo  lo
	ldloc 13
	stloc.1
// 0x0105b204: 0x105b204: j	 0x105b240 addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_105b240
// --- basic block ---
L_105b20c:
// 0x0105b20c: 0x105b20c: beq   a0, zero, 0x105b218 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_105b218
// --- basic block ---
// 0x0105b214: 0x105b214: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_105b218:
// 0x0105b218: 0x105b218: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b21c: 0x105b21c: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105b220: 0x105b220: bne   a0, s6, 0x105b24c addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_105b24c
// --- basic block ---
// 0x0105b228: 0x105b228: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105b22c: 0x105b22c: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b230: 0x105b230: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0105b234: 0x105b234: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105b238: 0x105b238: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105b23c: 0x105b23c: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_105b240:
// 0x0105b240: 0x105b240: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x0105b244: 0x105b244: bne   a0, zero, 0x105b20c slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_105b20c
// --- basic block ---
L_105b24c:
// 0x0105b24c: 0x105b24c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b250: 0x105b250: sw    v1, 4256(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldloc 6
	stelem.i4
// 0x0105b254: 0x105b254: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b258: 0x105b258: sw    v0, 4264(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldloc 5
	stelem.i4
// 0x0105b25c: 0x105b25c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b260: 0x105b260: lw    a0, 4276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.1
// 0x0105b264: 0x105b264: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105b268: 0x105b268: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x0105b26c: 0x105b26c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105b270: 0x105b270: cibyl_sysc 0x1d9b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b274: 0x105b274: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105b278: 0x105b278: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0105b27c: 0x105b27c: bne   v1, zero, 0x105b2a4 slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105b2a4
// --- basic block ---
// 0x0105b284: 0x105b284: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b288: 0x105b288: lw    v0, 2756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 5
// 0x0105b28c: 0x105b28c: sll   zero, zero, 0
// 0x0105b290: 0x105b290: bne   v0, zero, 0x105b2a4 slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105b2a4
// --- basic block ---
// 0x0105b298: 0x105b298: jal   0x1058538 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::refresh_eta_1058538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b2a0: 0x105b2a0: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_105b2a4:
// 0x0105b2a4: 0x105b2a4: beq   v0, zero, 0x105b340 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105b340
// --- basic block ---
// 0x0105b2ac: 0x105b2ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2b0: 0x105b2b0: lw    a1, 2744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.2
// 0x0105b2b4: 0x105b2b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2b8: 0x105b2b8: lw    v1, 2740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 6
// 0x0105b2bc: 0x105b2bc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105b2c0: 0x105b2c0: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0105b2c4: 0x105b2c4: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b2c8: 0x105b2c8: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x0105b2cc: 0x105b2cc: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x0105b2d0: 0x105b2d0: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x0105b2d4: 0x105b2d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b2d8: 0x105b2d8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b2dc: 0x105b2dc: lw    a0, 4292(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.1
// 0x0105b2e0: 0x105b2e0: lw    a2, 4288(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc.3
// 0x0105b2e4: 0x105b2e4: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105b2e8: 0x105b2e8: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x0105b2ec: 0x105b2ec: mflo  lo
	ldloc 13
	stloc.2
// 0x0105b2f0: 0x105b2f0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105b2f4: 0x105b2f4: sll   zero, zero, 0
// 0x0105b2f8: 0x105b2f8: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x0105b2fc: 0x105b2fc: mflo  lo
	ldloc 13
	stloc 5
// 0x0105b300: 0x105b300: j	 0x105b330 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105b330
// --- basic block ---
L_105b308:
// 0x0105b308: 0x105b308: beq   a2, zero, 0x105b314 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_105b314
// --- basic block ---
// 0x0105b310: 0x105b310: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_105b314:
// 0x0105b314: 0x105b314: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105b318: 0x105b318: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x0105b31c: 0x105b31c: bne   a2, t0, 0x105b340 addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b340
// --- basic block ---
// 0x0105b324: 0x105b324: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b328: 0x105b328: sll   zero, zero, 0
// 0x0105b32c: 0x105b32c: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_105b330:
// 0x0105b330: 0x105b330: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105b334: 0x105b334: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0105b338: 0x105b338: bne   v0, zero, 0x105b308 slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_105b308
// --- basic block ---
L_105b340:
// 0x0105b340: 0x105b340: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b344: 0x105b344: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105b348: 0x105b348: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x0105b34c: 0x105b34c: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x0105b354: 0x105b354: beq   v0, zero, 0x105b398 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105b398
// --- basic block ---
// 0x0105b35c: 0x105b35c: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b364: 0x105b364: beq   v0, zero, 0x105b394 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105b394
// --- basic block ---
// 0x0105b36c: 0x105b36c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b370: 0x105b370: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b378: 0x105b378: bne   v0, zero, 0x105b398 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b398
// --- basic block ---
// 0x0105b380: 0x105b380: lw    a0, 4256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc.1
// 0x0105b384: 0x105b384: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0105b388: 0x105b388: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0105b38c: 0x105b38c: jal   0x106187c addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_zoom_update_106187c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b394:
// 0x0105b394: 0x105b394: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105b398:
// 0x0105b398: 0x105b398: lw    a0, 4256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc.1
// 0x0105b39c: 0x105b39c: jal   0x105fd40 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_distance_105fd40(int32)
	stloc 5
// --- basic block ---
// 0x0105b3a4: 0x105b3a4: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105b3a8: 0x105b3a8: sll   zero, zero, 0
// 0x0105b3ac: 0x105b3ac: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x0105b3b0: 0x105b3b0: beq   v1, zero, 0x105b3e8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105b3e8
// --- basic block ---
// 0x0105b3b8: 0x105b3b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105b3bc: 0x105b3bc: addiu v1, v1, 26928
	ldloc 6
	ldc.i4 26928
	add
	stloc 6
// 0x0105b3c0: 0x105b3c0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105b3c4: 0x105b3c4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105b3c8: 0x105b3c8: sll   zero, zero, 0
// 0x0105b3cc: 0x105b3cc: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_105b3d4:
// 0x0105b3d4: 0x105b3d4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b3d8: 0x105b3d8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b3dc: 0x105b3dc: addiu s2, s2, 9296
	ldloc 10
	ldc.i4 9296
	add
	stloc 10
// 0x0105b3e0: 0x105b3e0: j	 0x105b420 addiu s4, s4, 8556
	ldloc 8
	ldc.i4 8556
	add
	stloc 8
	br L_105b420
// --- basic block ---
L_105b3e8:
// 0x0105b3e8: 0x105b3e8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b3ec: 0x105b3ec: j	 0x105b478 addiu s4, s4, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc 8
	br L_105b478
// --- basic block ---
L_105b3f4:
// 0x0105b3f4: 0x105b3f4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b3f8: 0x105b3f8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b3fc: 0x105b3fc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b400: 0x105b400: addiu s1, s1, 9308
	ldloc 11
	ldc.i4 9308
	add
	stloc 11
// 0x0105b404: 0x105b404: addiu s2, s2, 9296
	ldloc 10
	ldc.i4 9296
	add
	stloc 10
// 0x0105b408: 0x105b408: j	 0x105b4b4 addiu s4, s4, 8568
	ldloc 8
	ldc.i4 8568
	add
	stloc 8
	br L_105b4b4
// --- basic block ---
L_105b410:
// 0x0105b410: 0x105b410: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b414: 0x105b414: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b418: 0x105b418: addiu s2, s2, 9320
	ldloc 10
	ldc.i4 9320
	add
	stloc 10
// 0x0105b41c: 0x105b41c: addiu s4, s4, 8600
	ldloc 8
	ldc.i4 8600
	add
	stloc 8
L_105b420:
// 0x0105b420: 0x105b420: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105b424: 0x105b424: j	 0x105b4ec addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_105b4ec
// --- basic block ---
L_105b42c:
// 0x0105b42c: 0x105b42c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b430: 0x105b430: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b434: 0x105b434: addiu s2, s2, 9332
	ldloc 10
	ldc.i4 9332
	add
	stloc 10
// 0x0105b438: 0x105b438: j	 0x105b420 addiu s4, s4, 8612
	ldloc 8
	ldc.i4 8612
	add
	stloc 8
	br L_105b420
// --- basic block ---
L_105b440:
// 0x0105b440: 0x105b440: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b444: 0x105b444: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b448: 0x105b448: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b44c: 0x105b44c: addiu s1, s1, 9308
	ldloc 11
	ldc.i4 9308
	add
	stloc 11
// 0x0105b450: 0x105b450: addiu s2, s2, 9332
	ldloc 10
	ldc.i4 9332
	add
	stloc 10
// 0x0105b454: 0x105b454: j	 0x105b4b4 addiu s4, s4, 8624
	ldloc 8
	ldc.i4 8624
	add
	stloc 8
	br L_105b4b4
// --- basic block ---
L_105b45c:
// 0x0105b45c: 0x105b45c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b460: 0x105b460: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b464: 0x105b464: addiu s2, s2, 9344
	ldloc 10
	ldc.i4 9344
	add
	stloc 10
// 0x0105b468: 0x105b468: j	 0x105b420 addiu s4, s4, 8656
	ldloc 8
	ldc.i4 8656
	add
	stloc 8
	br L_105b420
// --- basic block ---
L_105b470:
// 0x0105b470: 0x105b470: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b474: 0x105b474: addiu s4, s4, 8668
	ldloc 8
	ldc.i4 8668
	add
	stloc 8
L_105b478:
// 0x0105b478: 0x105b478: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105b47c: 0x105b47c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0105b480: 0x105b480: j	 0x105b4ec addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_105b4ec
// --- basic block ---
L_105b488:
// 0x0105b488: 0x105b488: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b48c: 0x105b48c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b490: 0x105b490: addiu s2, s2, 9356
	ldloc 10
	ldc.i4 9356
	add
	stloc 10
// 0x0105b494: 0x105b494: j	 0x105b420 addiu s4, s4, 8692
	ldloc 8
	ldc.i4 8692
	add
	stloc 8
	br L_105b420
// --- basic block ---
L_105b49c:
// 0x0105b49c: 0x105b49c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b4a0: 0x105b4a0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b4a4: 0x105b4a4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b4a8: 0x105b4a8: addiu s1, s1, 9308
	ldloc 11
	ldc.i4 9308
	add
	stloc 11
// 0x0105b4ac: 0x105b4ac: addiu s2, s2, 9356
	ldloc 10
	ldc.i4 9356
	add
	stloc 10
// 0x0105b4b0: 0x105b4b0: addiu s4, s4, 8712
	ldloc 8
	ldc.i4 8712
	add
	stloc 8
L_105b4b4:
// 0x0105b4b4: 0x105b4b4: j	 0x105b4ec addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_105b4ec
// --- basic block ---
L_105b4bc:
// 0x0105b4bc: 0x105b4bc: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x0105b4c0: 0x105b4c0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105b4c4: 0x105b4c4: jal   0x101ce40 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101ce40()
	stloc 5
// --- basic block ---
// 0x0105b4cc: 0x105b4cc: addiu s1, s1, 9308
	ldloc 11
	ldc.i4 9308
	add
	stloc 11
// 0x0105b4d0: 0x105b4d0: bne   v0, zero, 0x105b4e4 addiu s4, s4, 8784
	ldloc 5
	ldloc 8
	ldc.i4 8784
	add
	stloc 8
	brtrue L_105b4e4
// --- basic block ---
// 0x0105b4d8: 0x105b4d8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105b4dc: 0x105b4dc: j	 0x105b4ec addiu s2, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc 10
	br L_105b4ec
// --- basic block ---
L_105b4e4:
// 0x0105b4e4: 0x105b4e4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105b4e8: 0x105b4e8: addiu s2, s2, 27940
	ldloc 10
	ldc.i4 27940
	add
	stloc 10
L_105b4ec:
// 0x0105b4ec: 0x105b4ec: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105b4f0: 0x105b4f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105b4f4: 0x105b4f4: jal   0x1029f28 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b4fc: 0x105b4fc: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105b500: 0x105b500: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0105b504: 0x105b504: bne   v1, v0, 0x105b5d4 addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_105b5d4
// --- basic block ---
// 0x0105b50c: 0x105b50c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b510: 0x105b510: lw    v1, 4256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 6
// 0x0105b514: 0x105b514: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0105b518: 0x105b518: sll   zero, zero, 0
// 0x0105b51c: 0x105b51c: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x0105b520: 0x105b520: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0105b524: 0x105b524: bne   v0, zero, 0x105b5d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105b5d4
// --- basic block ---
// 0x0105b52c: 0x105b52c: jal   0x1052ef4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b534: 0x105b534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b538: 0x105b538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b53c: 0x105b53c: addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
// 0x0105b540: 0x105b540: jal   0x1052f18 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b548: 0x105b548: jal   0x1058f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navgiate_main_voice_guidance_enabled_1058f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b550: 0x105b550: beq   v0, zero, 0x105b580 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105b580
// --- basic block ---
// 0x0105b558: 0x105b558: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b55c: 0x105b55c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105b560: 0x105b560: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105b564: 0x105b564: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x0105b56c: 0x105b56c: beq   v0, zero, 0x105b580 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105b580
// --- basic block ---
// 0x0105b574: 0x105b574: jal   0x1052fa8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b57c: 0x105b57c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_105b580:
// 0x0105b580: 0x105b580: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105b584: 0x105b584: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x0105b588: 0x105b588: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x0105b590: 0x105b590: beq   v0, zero, 0x105b5c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105b5c4
// --- basic block ---
// 0x0105b598: 0x105b598: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5a0: 0x105b5a0: beq   v0, zero, 0x105b5c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105b5c4
// --- basic block ---
// 0x0105b5a8: 0x105b5a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b5ac: 0x105b5ac: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b5b4: 0x105b5b4: bne   v0, zero, 0x105b5c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105b5c4
// --- basic block ---
// 0x0105b5bc: 0x105b5bc: jal   0x102119c sll   zero, zero, 0
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
L_105b5c4:
// 0x0105b5c4: 0x105b5c4: jal   0x105aee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5cc: 0x105b5cc: j	 0x105b9d8 sll   zero, zero, 0
	br L_105b9d8
// --- basic block ---
L_105b5d4:
// 0x0105b5d4: 0x105b5d4: jal   0x101b100 addiu a0, zero, 73
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
// 0x0105b5dc: 0x105b5dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b5e0: 0x105b5e0: lw    v0, 4256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 5
// 0x0105b5e4: 0x105b5e4: sll   zero, zero, 0
// 0x0105b5e8: 0x105b5e8: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x0105b5ec: 0x105b5ec: beq   v0, zero, 0x105b604 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105b604
// --- basic block ---
// 0x0105b5f4: 0x105b5f4: lw    a0, 14680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldelem.i4
	stloc.1
// 0x0105b5f8: 0x105b5f8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105b5fc: 0x105b5fc: bne   a0, v0, 0x105b608 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105b608
// --- basic block ---
L_105b604:
// 0x0105b604: 0x105b604: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_105b608:
// 0x0105b608: 0x105b608: jal   0x105fd1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_next_instruction_105fd1c(int32)
	stloc 5
// --- basic block ---
// 0x0105b610: 0x105b610: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b614: 0x105b614: lw    v1, 4316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldelem.i4
	stloc 6
// 0x0105b618: 0x105b618: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b61c: 0x105b61c: bne   v1, v0, 0x105b674 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_105b674
// --- basic block ---
// 0x0105b624: 0x105b624: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b628: 0x105b628: lw    v1, 4256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 6
// 0x0105b62c: 0x105b62c: sll   zero, zero, 0
// 0x0105b630: 0x105b630: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x0105b634: 0x105b634: beq   a0, zero, 0x105b64c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_105b64c
// --- basic block ---
// 0x0105b63c: 0x105b63c: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x0105b640: 0x105b640: bne   v1, zero, 0x105b65c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_105b65c
// --- basic block ---
// 0x0105b648: 0x105b648: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105b64c:
// 0x0105b64c: 0x105b64c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b650: 0x105b650: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b654: 0x105b654: sw    v0, 4316(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldloc 5
	stelem.i4
// 0x0105b658: 0x105b658: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105b65c:
// 0x0105b65c: 0x105b65c: lw    a0, 4316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldelem.i4
	stloc.1
// 0x0105b660: 0x105b660: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b664: 0x105b664: bne   a0, v1, 0x105b674 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_105b674
// --- basic block ---
// 0x0105b66c: 0x105b66c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0105b670: 0x105b670: sw    v1, 4316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldloc 6
	stelem.i4
L_105b674:
// 0x0105b674: 0x105b674: lw    a1, 4316(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldelem.i4
	stloc.2
// 0x0105b678: 0x105b678: sll   zero, zero, 0
// 0x0105b67c: 0x105b67c: blez  a1, 0x105b9d8 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105b9d8
// --- basic block ---
// 0x0105b684: 0x105b684: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0105b688: 0x105b688: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0105b68c: 0x105b68c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0105b690: 0x105b690: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0105b694: 0x105b694: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105b698: 0x105b698: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b69c: 0x105b69c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105b6a0: 0x105b6a0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105b6a4: 0x105b6a4: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0105b6a8: 0x105b6a8: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105b6ac: 0x105b6ac: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b6b0: 0x105b6b0: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x0105b6b4: 0x105b6b4: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x0105b6b8: 0x105b6b8: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105b6bc: 0x105b6bc: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0105b6c0: 0x105b6c0: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105b6c4: 0x105b6c4: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105b6c8: 0x105b6c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b6cc: 0x105b6cc: lw    v0, 4256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 5
// 0x0105b6d0: 0x105b6d0: mflo  lo
	ldloc 13
	stloc 4
// 0x0105b6d4: 0x105b6d4: sll   zero, zero, 0
// 0x0105b6d8: 0x105b6d8: sll   zero, zero, 0
// 0x0105b6dc: 0x105b6dc: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x0105b6e0: 0x105b6e0: mflo  lo
	ldloc 13
	stloc 6
// 0x0105b6e4: 0x105b6e4: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0105b6e8: 0x105b6e8: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0105b6ec: 0x105b6ec: bne   v1, zero, 0x105b9d8 slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105b9d8
// --- basic block ---
// 0x0105b6f4: 0x105b6f4: bne   v1, zero, 0x105b710 sw    zero, 4316(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105b710
// --- basic block ---
// 0x0105b6fc: 0x105b6fc: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x0105b700: 0x105b700: bne   a0, zero, 0x105b71c addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_105b71c
// --- basic block ---
// 0x0105b708: 0x105b708: j	 0x105b748 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105b748
// --- basic block ---
L_105b710:
// 0x0105b710: 0x105b710: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x0105b714: 0x105b714: bne   v1, zero, 0x105b730 slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_105b730
// --- basic block ---
L_105b71c:
// 0x0105b71c: 0x105b71c: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x0105b720: 0x105b720: bne   a0, zero, 0x105b738 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_105b738
// --- basic block ---
// 0x0105b728: 0x105b728: j	 0x105b748 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105b748
// --- basic block ---
L_105b730:
// 0x0105b730: 0x105b730: bne   v1, zero, 0x105b750 sll   zero, zero, 0
	ldloc 6
	brtrue L_105b750
// --- basic block ---
L_105b738:
// 0x0105b738: 0x105b738: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x0105b73c: 0x105b73c: bne   v0, zero, 0x105b750 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_105b750
// --- basic block ---
// 0x0105b744: 0x105b744: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_105b748:
// 0x0105b748: 0x105b748: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b74c: 0x105b74c: sw    v1, 4316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldloc 6
	stelem.i4
L_105b750:
// 0x0105b750: 0x105b750: beq   s2, zero, 0x105b9d8 lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105b9d8
// --- basic block ---
// 0x0105b758: 0x105b758: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b75c: 0x105b75c: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b760: 0x105b760: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0105b764: 0x105b764: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105b768: 0x105b768: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b76c: 0x105b76c: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0105b770: 0x105b770: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0105b774: 0x105b774: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b778: 0x105b778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b77c: 0x105b77c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0105b780: 0x105b780: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0105b784: 0x105b784: jal   0x10153c4 sw    v0, 68(sp)
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
// 0x0105b78c: 0x105b78c: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0105b790: 0x105b790: jal   0x101b100 addiu a0, zero, 35
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
// 0x0105b798: 0x105b798: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0105b79c: 0x105b79c: jal   0x101b100 addiu a0, zero, 78
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
// 0x0105b7a4: 0x105b7a4: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x0105b7a8: 0x105b7a8: jal   0x101b100 addiu a0, zero, 67
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
// 0x0105b7b0: 0x105b7b0: jal   0x1058f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navgiate_main_voice_guidance_enabled_1058f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b7b8: 0x105b7b8: beq   v0, zero, 0x105b9d8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105b9d8
// --- basic block ---
// 0x0105b7c0: 0x105b7c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b7c4: 0x105b7c4: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105b7c8: 0x105b7c8: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x0105b7d0: 0x105b7d0: beq   v0, zero, 0x105b9d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105b9d8
// --- basic block ---
// 0x0105b7d8: 0x105b7d8: jal   0x1052ef4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b7e0: 0x105b7e0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105b7e4: 0x105b7e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7e8: 0x105b7e8: lw    v0, 4316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldelem.i4
	stloc 5
// 0x0105b7ec: 0x105b7ec: sll   zero, zero, 0
// 0x0105b7f0: 0x105b7f0: bne   v0, zero, 0x105b808 sll   zero, zero, 0
	ldloc 5
	brtrue L_105b808
// --- basic block ---
// 0x0105b7f8: 0x105b7f8: jal   0x101b090 addiu a0, zero, 116
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
// 0x0105b800: 0x105b800: j	 0x105b964 sll   zero, zero, 0
	br L_105b964
// --- basic block ---
L_105b808:
// 0x0105b808: 0x105b808: jal   0x1007eb4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0105b810: 0x105b810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b814: 0x105b814: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x0105b818: 0x105b818: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b81c: 0x105b81c: jal   0x1052f18 addiu a1, a1, 9376
	ldloc.2
	ldc.i4 9376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b824: 0x105b824: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x0105b828: 0x105b828: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0105b82c: 0x105b82c: blez  s6, 0x105b8c8 lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_105b8c8
// --- basic block ---
// 0x0105b834: 0x105b834: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105b83c: 0x105b83c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b840: 0x105b840: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105b844: 0x105b844: addiu a1, v0, 21616
	ldloc 5
	ldc.i4 21616
	add
	stloc.2
// 0x0105b848: 0x105b848: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0105b84c: 0x105b84c: jal   0x101b100 addiu a0, zero, 116
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
// 0x0105b854: 0x105b854: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b858: 0x105b858: addiu a1, s8, -14624
	ldloc 18
	ldc.i4 -14624
	add
	stloc.2
// 0x0105b85c: 0x105b85c: jal   0x1000f64 addu  a2, s6, zero
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
// 0x0105b864: 0x105b864: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b86c: 0x105b86c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b870: 0x105b870: jal   0x1001b14 addiu a1, s7, 1612
	ldloc 16
	ldc.i4 1612
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b878: 0x105b878: bne   v0, zero, 0x105b8b0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b8b0
// --- basic block ---
// 0x0105b880: 0x105b880: jal   0x1044e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_name_1044e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b888: 0x105b888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b88c: 0x105b88c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b890: 0x105b890: jal   0x1001b14 addiu a1, a1, -7448
	ldloc.2
	ldc.i4 -7448
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b898: 0x105b898: beq   v0, zero, 0x105b8ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105b8ac
// --- basic block ---
// 0x0105b8a0: 0x105b8a0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b8a4: 0x105b8a4: jal   0x1001ac4 addiu a1, a1, -14868
	ldloc.2
	ldc.i4 -14868
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_105b8ac:
// 0x0105b8ac: 0x105b8ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b8b0:
// 0x0105b8b0: 0x105b8b0: jal   0x1052f18 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b8b8: 0x105b8b8: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105b8c0: 0x105b8c0: j	 0x105b95c addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105b95c
// --- basic block ---
L_105b8c8:
// 0x0105b8c8: 0x105b8c8: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b8d0: 0x105b8d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105b8d4: 0x105b8d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b8d8: 0x105b8d8: addiu a1, a2, 21616
	ldloc.3
	ldc.i4 21616
	add
	stloc.2
// 0x0105b8dc: 0x105b8dc: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x0105b8e0: 0x105b8e0: jal   0x101b100 addu  a2, s4, zero
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
// 0x0105b8e8: 0x105b8e8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b8ec: 0x105b8ec: addiu a1, s8, -14624
	ldloc 18
	ldc.i4 -14624
	add
	stloc.2
// 0x0105b8f0: 0x105b8f0: jal   0x1000f64 addu  a2, s4, zero
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
// 0x0105b8f8: 0x105b8f8: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b900: 0x105b900: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b904: 0x105b904: jal   0x1001b14 addiu a1, s7, 1612
	ldloc 16
	ldc.i4 1612
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b90c: 0x105b90c: bne   v0, zero, 0x105b948 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b948
// --- basic block ---
// 0x0105b914: 0x105b914: jal   0x1044e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_name_1044e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b91c: 0x105b91c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b920: 0x105b920: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b924: 0x105b924: jal   0x1001b14 addiu a1, a1, -7448
	ldloc.2
	ldc.i4 -7448
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b92c: 0x105b92c: beq   v0, zero, 0x105b948 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105b948
// --- basic block ---
// 0x0105b934: 0x105b934: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105b938: 0x105b938: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b93c: 0x105b93c: jal   0x1001ac4 addiu a1, a1, -14868
	ldloc.2
	ldc.i4 -14868
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b944: 0x105b944: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b948:
// 0x0105b948: 0x105b948: jal   0x1052f18 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b950: 0x105b950: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b958: 0x105b958: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b95c:
// 0x0105b95c: 0x105b95c: jal   0x1052f18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b964:
// 0x0105b964: 0x105b964: beq   s1, zero, 0x105b974 addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105b974
// --- basic block ---
// 0x0105b96c: 0x105b96c: jal   0x1052f18 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b974:
// 0x0105b974: 0x105b974: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b978: 0x105b978: sll   zero, zero, 0
// 0x0105b97c: 0x105b97c: beq   v0, zero, 0x105b98c addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105b98c
// --- basic block ---
// 0x0105b984: 0x105b984: jal   0x1052f18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b98c:
// 0x0105b98c: 0x105b98c: beq   s1, zero, 0x105b9d0 addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105b9d0
// --- basic block ---
// 0x0105b994: 0x105b994: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105b998: 0x105b998: beq   v1, zero, 0x105b9b8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105b9b8
// --- basic block ---
// 0x0105b9a0: 0x105b9a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105b9a4: 0x105b9a4: addiu v1, v1, 26996
	ldloc 6
	ldc.i4 26996
	add
	stloc 6
// 0x0105b9a8: 0x105b9a8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105b9ac: 0x105b9ac: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105b9b0: 0x105b9b0: j	 0x105b9c8 sll   zero, zero, 0
	br L_105b9c8
// --- basic block ---
L_105b9b8:
// 0x0105b9b8: 0x105b9b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b9bc: 0x105b9bc: bne   s3, v0, 0x105b9d0 lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105b9d0
// --- basic block ---
// 0x0105b9c4: 0x105b9c4: addiu a1, a1, 9384
	ldloc.2
	ldc.i4 9384
	add
	stloc.2
L_105b9c8:
// 0x0105b9c8: 0x105b9c8: jal   0x1052f18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b9d0:
// 0x0105b9d0: 0x105b9d0: jal   0x1052fa8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b9d8:
// 0x0105b9d8: 0x105b9d8: lw    ra, 252(sp)
// 0x0105b9dc: 0x105b9dc: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105b9e0: 0x105b9e0: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105b9e4: 0x105b9e4: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105b9e8: 0x105b9e8: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105b9ec: 0x105b9ec: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105b9f0: 0x105b9f0: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105b9f4: 0x105b9f4: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105b9f8: 0x105b9f8: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105b9fc: 0x105b9fc: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105ba00: 0x105ba00: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17149792
	beq  L_105af60
	ldloc 5
	ldc.i4 17150932
	beq  L_105b3d4
	ldloc 5
	ldc.i4 17150952
	beq  L_105b3e8
	ldloc 5
	ldc.i4 17150964
	beq  L_105b3f4
	ldloc 5
	ldc.i4 17150992
	beq  L_105b410
	ldloc 5
	ldc.i4 17151020
	beq  L_105b42c
	ldloc 5
	ldc.i4 17151040
	beq  L_105b440
	ldloc 5
	ldc.i4 17151068
	beq  L_105b45c
	ldloc 5
	ldc.i4 17151088
	beq  L_105b470
	ldloc 5
	ldc.i4 17151112
	beq  L_105b488
	ldloc 5
	ldc.i4 17151132
	beq  L_105b49c
	ldloc 5
	ldc.i4 17151164
	beq  L_105b4bc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_stop_navigation_menu_105ba08(int32,int32,int32,int32,int32)
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
L_105ba08:
// 0x0105ba08: 0x105ba08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ba0c: 0x105ba0c: sw    ra, 20(sp)
// 0x0105ba10: 0x105ba10: jal   0x105aee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ba18: 0x105ba18: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ba20: 0x105ba20: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105ba24: 0x105ba24: jal   0x10512f8 addiu a0, a0, -31812
	ldloc.1
	ldc.i4 -31812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ba2c: 0x105ba2c: lw    ra, 20(sp)
// 0x0105ba30: 0x105ba30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba34: 0x105ba34: sw    zero, 3928(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 982
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ba38: 0x105ba38: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105ba40(int32,int32,int32,int32,int32)
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
L_105ba40:
// 0x0105ba40: 0x105ba40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba44: 0x105ba44: lw    v0, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 5
// 0x0105ba48: 0x105ba48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ba4c: 0x105ba4c: sw    ra, 20(sp)
// 0x0105ba50: 0x105ba50: beq   v0, zero, 0x105ba84 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105ba84
// --- basic block ---
// 0x0105ba58: 0x105ba58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ba5c: 0x105ba5c: lw    a0, 14676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldelem.i4
	stloc.1
// 0x0105ba60: 0x105ba60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba64: 0x105ba64: sw    v1, 3856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 964
	add
	ldloc 7
	stelem.i4
// 0x0105ba68: 0x105ba68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ba6c: 0x105ba6c: beq   a0, v0, 0x105ba7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105ba7c
// --- basic block ---
// 0x0105ba74: 0x105ba74: jal   0x1058d34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_display_street_1058d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ba7c:
// 0x0105ba7c: 0x105ba7c: jal   0x1021a4c sll   zero, zero, 0
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
L_105ba84:
// 0x0105ba84: 0x105ba84: lw    ra, 20(sp)
// 0x0105ba88: 0x105ba88: sll   zero, zero, 0
// 0x0105ba8c: 0x105ba8c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105ba94(int32,int32,int32,int32,int32)
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
// 0x0105ba94: 0x105ba94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba98: 0x105ba98: lw    a0, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc.1
// 0x0105ba9c: 0x105ba9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105baa0: 0x105baa0: lw    a1, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.2
// 0x0105baa4: 0x105baa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105baa8: 0x105baa8: lw    v1, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 9
// 0x0105baac: 0x105baac: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105bab0: 0x105bab0: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105bab4: 0x105bab4: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105bab8: 0x105bab8: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105babc: 0x105babc: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105bac0: 0x105bac0: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105bac4: 0x105bac4: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105bac8: 0x105bac8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105bacc: 0x105bacc: lw    t1, 2736(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 15
// 0x0105bad0: 0x105bad0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105bad4: 0x105bad4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105bad8: 0x105bad8: lw    a2, 4292(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.3
// 0x0105badc: 0x105badc: lw    t0, 4288(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 14
// 0x0105bae0: 0x105bae0: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105bae4: 0x105bae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105bae8: 0x105bae8: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105baec: 0x105baec: sw    ra, 20(sp)
// 0x0105baf0: 0x105baf0: mflo  lo
	ldloc 11
	stloc 10
// 0x0105baf4: 0x105baf4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105baf8: 0x105baf8: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105bafc: 0x105bafc: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105bb00: 0x105bb00: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105bb04: 0x105bb04: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105bb08: 0x105bb08: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bb0c: 0x105bb0c: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105bb10: 0x105bb10: sll   zero, zero, 0
// 0x0105bb14: 0x105bb14: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105bb18: 0x105bb18: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bb1c: 0x105bb1c: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105bb20: 0x105bb20: sll   zero, zero, 0
// 0x0105bb24: 0x105bb24: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105bb28: 0x105bb28: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bb2c: 0x105bb2c: j	 0x105bb84 addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105bb84
// --- basic block ---
L_105bb34:
// 0x0105bb34: 0x105bb34: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105bb38: 0x105bb38: beq   t8, zero, 0x105bb44 addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105bb44
// --- basic block ---
// 0x0105bb40: 0x105bb40: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105bb44:
// 0x0105bb44: 0x105bb44: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105bb48: 0x105bb48: sll   zero, zero, 0
// 0x0105bb4c: 0x105bb4c: beq   t6, t5, 0x105bb74 addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105bb74
// --- basic block ---
// 0x0105bb54: 0x105bb54: beq   t7, zero, 0x105bb60 addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105bb60
// --- basic block ---
// 0x0105bb5c: 0x105bb5c: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105bb60:
// 0x0105bb60: 0x105bb60: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105bb64: 0x105bb64: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bb68: 0x105bb68: sll   zero, zero, 0
// 0x0105bb6c: 0x105bb6c: bne   t7, t6, 0x105bb9c sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105bb9c
// --- basic block ---
L_105bb74:
// 0x0105bb74: 0x105bb74: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bb78: 0x105bb78: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105bb7c: 0x105bb7c: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105bb80: 0x105bb80: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105bb84:
// 0x0105bb84: 0x105bb84: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105bb88: 0x105bb88: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105bb8c: 0x105bb8c: bne   t6, zero, 0x105bb34 slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105bb34
// --- basic block ---
// 0x0105bb94: 0x105bb94: j	 0x105bcc0 addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105bcc0
// --- basic block ---
L_105bb9c:
// 0x0105bb9c: 0x105bb9c: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105bba0: 0x105bba0: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105bba4: 0x105bba4: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105bba8: 0x105bba8: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105bbac: 0x105bbac: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105bbb0: 0x105bbb0: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105bbb4: 0x105bbb4: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105bbb8: 0x105bbb8: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105bbbc: 0x105bbbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105bbc0: 0x105bbc0: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105bbc4: 0x105bbc4: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bbc8: 0x105bbc8: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105bbcc: 0x105bbcc: sll   zero, zero, 0
// 0x0105bbd0: 0x105bbd0: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105bbd4: 0x105bbd4: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bbd8: 0x105bbd8: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105bbdc: 0x105bbdc: sll   zero, zero, 0
// 0x0105bbe0: 0x105bbe0: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105bbe4: 0x105bbe4: mflo  lo
	ldloc 11
	stloc 10
// 0x0105bbe8: 0x105bbe8: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105bbec: 0x105bbec: sll   zero, zero, 0
// 0x0105bbf0: 0x105bbf0: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105bbf4: 0x105bbf4: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bbf8: 0x105bbf8: j	 0x105bc58 addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105bc58
// --- basic block ---
L_105bc00:
// 0x0105bc00: 0x105bc00: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bc04: 0x105bc04: beq   t7, zero, 0x105bc10 addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105bc10
// --- basic block ---
// 0x0105bc0c: 0x105bc0c: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105bc10:
// 0x0105bc10: 0x105bc10: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105bc14: 0x105bc14: sll   zero, zero, 0
// 0x0105bc18: 0x105bc18: beq   a3, t5, 0x105bc48 addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105bc48
// --- basic block ---
// 0x0105bc20: 0x105bc20: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105bc24: 0x105bc24: beq   t6, zero, 0x105bc30 addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105bc30
// --- basic block ---
// 0x0105bc2c: 0x105bc2c: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105bc30:
// 0x0105bc30: 0x105bc30: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bc34: 0x105bc34: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105bc38: 0x105bc38: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105bc3c: 0x105bc3c: sll   zero, zero, 0
// 0x0105bc40: 0x105bc40: bne   t6, t4, 0x105bc6c addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105bc6c
// --- basic block ---
L_105bc48:
// 0x0105bc48: 0x105bc48: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105bc4c: 0x105bc4c: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105bc50: 0x105bc50: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105bc54: 0x105bc54: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105bc58:
// 0x0105bc58: 0x105bc58: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105bc5c: 0x105bc5c: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105bc60: 0x105bc60: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105bc64: 0x105bc64: bne   t4, zero, 0x105bc00 addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105bc00
// --- basic block ---
L_105bc6c:
// 0x0105bc6c: 0x105bc6c: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105bc70: 0x105bc70: beq   v0, zero, 0x105bcbc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105bcbc
// --- basic block ---
// 0x0105bc78: 0x105bc78: beq   a3, t1, 0x105bc84 addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105bc84
// --- basic block ---
// 0x0105bc80: 0x105bc80: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105bc84:
// 0x0105bc84: 0x105bc84: jal   0x105fd4c sw    v1, 14680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_next_distance_105fd4c(int32)
	stloc 5
// --- basic block ---
// 0x0105bc8c: 0x105bc8c: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bc90: 0x105bc90: sll   zero, zero, 0
// 0x0105bc94: 0x105bc94: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bc98: 0x105bc98: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bc9c: 0x105bc9c: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bca0: 0x105bca0: beq   v0, zero, 0x105bcac addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bcac
// --- basic block ---
// 0x0105bca8: 0x105bca8: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bcac:
// 0x0105bcac: 0x105bcac: jal   0x105fd34 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_next_exit_105fd34(int32)
	stloc 5
// --- basic block ---
// 0x0105bcb4: 0x105bcb4: j	 0x105bcc8 sll   zero, zero, 0
	br L_105bcc8
// --- basic block ---
L_105bcbc:
// 0x0105bcbc: 0x105bcbc: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105bcc0:
// 0x0105bcc0: 0x105bcc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bcc4: 0x105bcc4: sw    v1, 14680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldloc 9
	stelem.i4
L_105bcc8:
// 0x0105bcc8: 0x105bcc8: lw    ra, 20(sp)
// 0x0105bccc: 0x105bccc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105bcd0: 0x105bcd0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105bcd8(int32,int32,int32,int32,int32)
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
// 0x0105bcd8: 0x105bcd8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105bcdc: 0x105bcdc: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105bce0: 0x105bce0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105bce4: 0x105bce4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105bce8: 0x105bce8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105bcec: 0x105bcec: sw    ra, 52(sp)
// 0x0105bcf0: 0x105bcf0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105bcf4: 0x105bcf4: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105bcf8: 0x105bcf8: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105bcfc: 0x105bcfc: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105bd00: 0x105bd00: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105bd04: 0x105bd04: jal   0x1007eb4 sw    a2, 28(sp)
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
// 0x0105bd0c: 0x105bd0c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bd10: 0x105bd10: blez  v0, 0x105bd78 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105bd78
// --- basic block ---
// 0x0105bd18: 0x105bd18: jal   0x1007ed8 sw    v0, 24(sp)
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
// 0x0105bd20: 0x105bd20: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105bd24: 0x105bd24: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bd28: 0x105bd28: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105bd2c: 0x105bd2c: beq   v1, zero, 0x105bd5c lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105bd5c
// --- basic block ---
// 0x0105bd34: 0x105bd34: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105bd38: 0x105bd38: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105bd3c: 0x105bd3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105bd40: 0x105bd40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bd44: 0x105bd44: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x0105bd48: 0x105bd48: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105bd4c: 0x105bd4c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105bd54: 0x105bd54: j	 0x105bd68 sll   zero, zero, 0
	br L_105bd68
// --- basic block ---
L_105bd5c:
// 0x0105bd5c: 0x105bd5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bd60: 0x105bd60: jal   0x1000f9c addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
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
L_105bd68:
// 0x0105bd68: 0x105bd68: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105bd70: 0x105bd70: j	 0x105be50 sll   zero, zero, 0
	br L_105be50
// --- basic block ---
L_105bd78:
// 0x0105bd78: 0x105bd78: jal   0x1008538 sw    a1, 28(sp)
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
// 0x0105bd80: 0x105bd80: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bd84: 0x105bd84: bne   v0, zero, 0x105be28 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105be28
// --- basic block ---
// 0x0105bd8c: 0x105bd8c: jal   0x1007ed8 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd94: 0x105bd94: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bd98: 0x105bd98: blez  v0, 0x105bdcc lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105bdcc
// --- basic block ---
// 0x0105bda0: 0x105bda0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105bda4: 0x105bda4: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105bda8: 0x105bda8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105bdac: 0x105bdac: addiu a2, a2, 9392
	ldloc.3
	ldc.i4 9392
	add
	stloc.3
// 0x0105bdb0: 0x105bdb0: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105bdb4: 0x105bdb4: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105bdbc: 0x105bdbc: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105bdc4: 0x105bdc4: j	 0x105be10 sll   zero, zero, 0
	br L_105be10
// --- basic block ---
L_105bdcc:
// 0x0105bdcc: 0x105bdcc: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105bdd0: 0x105bdd0: jal   0x1007e74 sw    a1, 28(sp)
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
// 0x0105bdd8: 0x105bdd8: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105bddc: 0x105bddc: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105bde0: 0x105bde0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105bde4: 0x105bde4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105bde8: 0x105bde8: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0105bdec: 0x105bdec: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bdf0: 0x105bdf0: sll   zero, zero, 0
// 0x0105bdf4: 0x105bdf4: sll   zero, zero, 0
// 0x0105bdf8: 0x105bdf8: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105bdfc: 0x105bdfc: mflo  lo
	ldloc 11
	stloc 4
// 0x0105be00: 0x105be00: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105be08: 0x105be08: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_105be10:
// 0x0105be10: 0x105be10: jal   0x101cf9c addu  a0, v0, zero
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
// 0x0105be18: 0x105be18: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105be1c: 0x105be1c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105be20: 0x105be20: j	 0x105be68 addiu a2, s3, 19508
	ldloc 14
	ldc.i4 19508
	add
	stloc.3
	br L_105be68
// --- basic block ---
L_105be28:
// 0x0105be28: 0x105be28: jal   0x1007e74 sw    a1, 28(sp)
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
// 0x0105be30: 0x105be30: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105be34: 0x105be34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105be38: 0x105be38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105be3c: 0x105be3c: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0105be40: 0x105be40: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105be48: 0x105be48: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_105be50:
// 0x0105be50: 0x105be50: jal   0x101cf9c addu  a0, v0, zero
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
// 0x0105be58: 0x105be58: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105be5c: 0x105be5c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105be60: 0x105be60: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105be64: 0x105be64: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
L_105be68:
// 0x0105be68: 0x105be68: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105be70: 0x105be70: lw    ra, 52(sp)
// 0x0105be74: 0x105be74: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105be78: 0x105be78: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105be7c: 0x105be7c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105be80: 0x105be80: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105be84: 0x105be84: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105be88: 0x105be88: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105be90(int32,int32,int32,int32,int32)
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
// 0x0105be90: 0x105be90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be94: 0x105be94: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105be98: 0x105be98: lw    v0, 4244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldelem.i4
	stloc 5
// 0x0105be9c: 0x105be9c: sw    ra, 228(sp)
// 0x0105bea0: 0x105bea0: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105bea4: 0x105bea4: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105bea8: 0x105bea8: jalr  v0 sw    s0, 216(sp)
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
// 0x0105beb0: 0x105beb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105beb4: 0x105beb4: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x0105beb8: 0x105beb8: sll   zero, zero, 0
// 0x0105bebc: 0x105bebc: beq   v0, zero, 0x105c094 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c094
// --- basic block ---
// 0x0105bec4: 0x105bec4: jal   0x105fd00 sll   zero, zero, 0
	call int32 Cibyl73::navigate_bar_is_hidden_105fd00()
	stloc 5
// --- basic block ---
// 0x0105becc: 0x105becc: beq   v0, zero, 0x105befc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105befc
// --- basic block ---
// 0x0105bed4: 0x105bed4: jal   0x101b090 addiu a0, zero, 68
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
// 0x0105bedc: 0x105bedc: jal   0x101b090 addiu a0, zero, 83
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
// 0x0105bee4: 0x105bee4: jal   0x101b090 addiu a0, zero, 64
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
// 0x0105beec: 0x105beec: jal   0x101b090 addiu a0, zero, 84
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
// 0x0105bef4: 0x105bef4: j	 0x105c094 sll   zero, zero, 0
	br L_105c094
// --- basic block ---
L_105befc:
// 0x0105befc: 0x105befc: lw    s1, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldelem.i4
	stloc 8
// 0x0105bf00: 0x105bf00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf04: 0x105bf04: lw    v1, 4264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldelem.i4
	stloc 7
// 0x0105bf08: 0x105bf08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf0c: 0x105bf0c: lw    a0, 4256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc.1
// 0x0105bf10: 0x105bf10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf14: 0x105bf14: lw    v0, 4248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldelem.i4
	stloc 5
// 0x0105bf18: 0x105bf18: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105bf1c: 0x105bf1c: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105bf20: 0x105bf20: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105bf24: 0x105bf24: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105bf28: 0x105bf28: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105bf2c: 0x105bf2c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105bf30: 0x105bf30: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105bf34: 0x105bf34: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105bf38: 0x105bf38: jal   0x105bcd8 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_main_get_distance_str_105bcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf40: 0x105bf40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105bf44: 0x105bf44: addiu a1, a1, -7628
	ldloc.2
	ldc.i4 -7628
	add
	stloc.2
// 0x0105bf48: 0x105bf48: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105bf4c: 0x105bf4c: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105bf50: 0x105bf50: jal   0x101b100 addu  a2, s0, zero
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
// 0x0105bf58: 0x105bf58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf5c: 0x105bf5c: lw    v0, 3932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 983
	add
	ldelem.i4
	stloc 5
// 0x0105bf60: 0x105bf60: sll   zero, zero, 0
// 0x0105bf64: 0x105bf64: bne   v0, zero, 0x105bfac addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105bfac
// --- basic block ---
// 0x0105bf6c: 0x105bf6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105bf70: 0x105bf70: jal   0x101cf9c addiu a0, a0, -372
	ldloc.1
	ldc.i4 -372
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
// 0x0105bf78: 0x105bf78: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105bf7c: 0x105bf7c: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105bf80: 0x105bf80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105bf84: 0x105bf84: addiu a1, a1, 21616
	ldloc.2
	ldc.i4 21616
	add
	stloc.2
// 0x0105bf88: 0x105bf88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105bf8c: 0x105bf8c: mflo  lo
	ldloc 11
	stloc.3
// 0x0105bf90: 0x105bf90: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0105bf98: 0x105bf98: jal   0x101b090 addiu a0, zero, 64
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
// 0x0105bfa0: 0x105bfa0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105bfa4: 0x105bfa4: j	 0x105c048 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105c048
// --- basic block ---
L_105bfac:
// 0x0105bfac: 0x105bfac: jal   0x1059018 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_current_time_1059018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bfb4: 0x105bfb4: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105bfb8: 0x105bfb8: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105bfbc: 0x105bfbc: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105bfc0: 0x105bfc0: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105bfc4: 0x105bfc4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105bfc8: 0x105bfc8: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105bfcc: 0x105bfcc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105bfd0: 0x105bfd0: mflo  lo
	ldloc 11
	stloc 14
// 0x0105bfd4: 0x105bfd4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105bfd8: 0x105bfd8: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105bfdc: 0x105bfdc: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105bfe0: 0x105bfe0: sll   zero, zero, 0
// 0x0105bfe4: 0x105bfe4: sll   zero, zero, 0
// 0x0105bfe8: 0x105bfe8: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105bfec: 0x105bfec: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105bff0: 0x105bff0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105bff4: 0x105bff4: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105bff8: 0x105bff8: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105bffc: 0x105bffc: mflo  lo
	ldloc 11
	stloc 10
// 0x0105c000: 0x105c000: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105c004: 0x105c004: jal   0x105905c sw    t0, 60(sp)
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
	call int32 Cibyl67::navigate_main_calculate_eta_105905c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c00c: 0x105c00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c010: 0x105c010: jal   0x101cf9c addiu a0, a0, 7576
	ldloc.1
	ldc.i4 7576
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
// 0x0105c018: 0x105c018: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105c01c: 0x105c01c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105c020: 0x105c020: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105c024: 0x105c024: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c028: 0x105c028: addiu a1, a1, 9400
	ldloc.2
	ldc.i4 9400
	add
	stloc.2
// 0x0105c02c: 0x105c02c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c030: 0x105c030: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0105c038: 0x105c038: jal   0x101b090 addiu a0, zero, 84
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
// 0x0105c040: 0x105c040: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105c044: 0x105c044: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105c048:
// 0x0105c048: 0x105c048: jal   0x101b100 sll   zero, zero, 0
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
// 0x0105c050: 0x105c050: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c054: 0x105c054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c058: 0x105c058: jal   0x1029f28 addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c060: 0x105c060: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105c064: 0x105c064: jal   0x1007f0c sll   zero, zero, 0
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
// 0x0105c06c: 0x105c06c: jal   0x1007e5c sw    v0, 208(sp)
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
// 0x0105c074: 0x105c074: jal   0x101cf9c addu  a0, v0, zero
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
// 0x0105c07c: 0x105c07c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c080: 0x105c080: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105c084: 0x105c084: addiu a1, a1, -29628
	ldloc.2
	ldc.i4 -29628
	add
	stloc.2
// 0x0105c088: 0x105c088: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c08c: 0x105c08c: jal   0x101b100 addiu a0, zero, 83
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
L_105c094:
// 0x0105c094: 0x105c094: lw    ra, 228(sp)
// 0x0105c098: 0x105c098: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105c09c: 0x105c09c: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105c0a0: 0x105c0a0: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105c0a4: 0x105c0a4: jr    ra addiu sp, sp, 232
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
